-- DROP SCHEMA School;
-- CREATE SCHEMA School;

USE School;

-- DROP TRIGGER IF EXISTS before_insert_trigger;
DROP TABLE IF EXISTS Graded_Item_Averages;
DROP TABLE IF EXISTS Grade_Book;
DROP TABLE IF EXISTS Graded_Item;
DROP TABLE IF EXISTS Enrolment;
DROP TABLE IF EXISTS Sections;
DROP TABLE IF EXISTS Students;
DROP TABLE IF EXISTS Subjects;
DROP TABLE IF EXISTS Instructors;
DROP TABLE IF EXISTS Countries;
DROP TABLE IF EXISTS Table_Versions;

CREATE TABLE Countries (
    Country_Code VARCHAR(2),
    Country_Name VARCHAR(50),
    CONSTRAINT Country_Name_PK PRIMARY KEY (Country_Name)
);

CREATE TABLE Instructors (
    Instructor_Id SMALLINT NOT NULL AUTO_INCREMENT,
    Instructor_Last_Name VARCHAR(15) NOT NULL,
    Instructor_First_Name VARCHAR(15) NOT NULL,
    Instructor_Date_Of_Birth DATE NOT NULL,
    Instructor_Specialization VARCHAR(100),
    Instructor_Education VARCHAR(15) CHECK (Instructor_Education = 'College'
		OR Instructor_Education = 'BA'
        OR Instructor_Education = 'MS'
        OR Instructor_Education = 'Phd'),
    CONSTRAINT Instructor_PK PRIMARY KEY (Instructor_Id)
);

-- List of subjects taught at the school
CREATE TABLE Subjects (
    Subject_Id SMALLINT NOT NULL AUTO_INCREMENT,
    Subject_Name VARCHAR(30) NOT NULL,
    Subject_Number SMALLINT NOT NULL,
    Subject_Description VARCHAR(400),
    CONSTRAINT Subject_PK PRIMARY KEY (Subject_Id)
);

-- List oof students enrolled at the school
CREATE TABLE Students (
    Student_Id INT NOT NULL AUTO_INCREMENT,
    Student_First_Name VARCHAR(30) NOT NULL,
    Student_Last_Name VARCHAR(30) NOT NULL,
    Student_Date_Of_Birth DATE NOT NULL,
    Student_Home_Town VARCHAR(30),
    Student_Home_Country VARCHAR(50),
    Student_High_School_Average VARCHAR(30),
    CONSTRAINT Student_PK PRIMARY KEY (Student_Id),
    FOREIGN KEY (Student_Home_Country) 
		REFERENCES Countries (Country_Name)
        ON UPDATE CASCADE
        ON DELETE CASCADE
);

-- List of scheduled Sections
CREATE TABLE Sections (
    Section_Id SMALLINT NOT NULL AUTO_INCREMENT,
    Instructor_Id SMALLINT NOT NULL,
    Subject_Id SMALLINT NOT NULL,
    Section_Start_Time TIME NOT NULL,
    Section_End_Time TIME NOT NULL,
    Section_Room SMALLINT NOT NULL,
    Section_Days VARCHAR(3) CHECK (Section_Days = 'MWF'
        OR Section_Days = 'TTh'),
    CONSTRAINT Section_PK PRIMARY KEY (Section_Id),
    FOREIGN KEY (Instructor_Id)
        REFERENCES Instructors (Instructor_Id)
        ON UPDATE CASCADE
        ON DELETE SET NULL,
    FOREIGN KEY (Subject_Id)
        REFERENCES Subjects (Subject_Id)
        ON UPDATE CASCADE
        ON DELETE CASCADE
);
-- Tracks student enrolment in specific Sectionss
CREATE TABLE Enrolment (
    Section_Id SMALLINT NOT NULL,
    Student_Id INT NOT NULL,
    PRIMARY KEY (Section_Id , Student_Id),
    FOREIGN KEY (Section_Id)
        REFERENCES Sections (Section_Id)
        ON UPDATE CASCADE
        ON DELETE CASCADE,
    FOREIGN KEY (Student_Id)
        REFERENCES Students (Student_Id)
        ON UPDATE CASCADE
        ON DELETE CASCADE
);

-- Tracks marked items done in specific Sections
CREATE TABLE Graded_Item (
    Graded_Item_Id SMALLINT NOT NULL AUTO_INCREMENT,
    Section_Id SMALLINT NOT NULL,
    Graded_Item_Title VARCHAR(60) NOT NULL,
    Graded_Item_Description VARCHAR(350) NOT NULL,
    Graded_Item_Date DATE,
    PRIMARY KEY (Graded_Item_Id),
    FOREIGN KEY (Section_Id)
        REFERENCES Sections (Section_Id)
        ON UPDATE CASCADE
        ON DELETE CASCADE
);

-- Table Versions
CREATE TABLE Table_Versions (
	Version_Id INT AUTO_INCREMENT,
	Version INT,
	Descriptor CHAR(20), -- Tracks the names of the specific tables
	PRIMARY KEY (Version_Id )
);

DELIMITER $$
DROP PROCEDURE IF EXISTS `create_grade_book_table` $$
CREATE DEFINER=`root`@`localhost` PROCEDURE `create_grade_book_table`()
BEGIN
	-- Create a grade book table by combining Graded Items and Enrolment tables
	CREATE TABLE Grade_Book
		SELECT Graded_Item.Graded_Item_Id, Graded_Item.Section_Id, Enrolment.Student_Id -- , CONCAT(Students.Student_Last_Name, Students.Student_First_Name) AS Student_Name
		FROM Graded_Item
		INNER JOIN Enrolment
		ON Graded_Item.Section_Id = Enrolment.Section_Id
        INNER JOIN Students
        ON Enrolment.Student_Id = Students.Student_Id;
        
	ALTER TABLE Grade_Book
		ADD PRIMARY KEY (Graded_Item_Id, Section_Id, Student_Id);
        
	ALTER TABLE Grade_Book
		ADD FOREIGN KEY (Section_Id, Student_Id)
        REFERENCES Enrolment (Section_Id, Student_Id)
        ON UPDATE CASCADE
        ON DELETE CASCADE;
	
    ALTER TABLE Grade_Book
		ADD FOREIGN KEY (Graded_Item_Id)
        REFERENCES Graded_Item (Graded_Item_Id)
        ON UPDATE CASCADE
        ON DELETE CASCADE;

	-- Add grade column to the grade book table
	ALTER TABLE Grade_Book
		ADD COLUMN Grade DOUBLE;
        
END $$
DELIMITER ;

DELIMITER $$
DROP PROCEDURE IF EXISTS `create_graded_item_averages_table` $$
CREATE DEFINER=`root`@`localhost` PROCEDURE `create_graded_item_averages_table`()
BEGIN
	-- Create a table that contains generated section averages and standard deviations
	CREATE TABLE Graded_Item_Averages
		SELECT Graded_Item.Graded_Item_Id, Graded_Item.Section_Id
		FROM Graded_Item;
		
	-- Add column for average and standard deviation
	ALTER TABLE Graded_Item_Averages
		ADD COLUMN Graded_Item_Average DOUBLE;
	ALTER TABLE Graded_Item_Averages
		ADD COLUMN Graded_Item_Standard_Deviation DOUBLE;

	ALTER TABLE Graded_Item_Averages
		ADD PRIMARY KEY (Graded_Item_Id);
END $$
DELIMITER ;

DELIMITER $$
DROP PROCEDURE IF EXISTS `populate_graded_item_averages_table` $$
CREATE DEFINER=`root`@`localhost` PROCEDURE `populate_graded_item_averages_table`()
BEGIN
	-- Grade generation variables
	DECLARE graded_item_average_max DOUBLE DEFAULT 90;
	DECLARE graded_item_average_min DOUBLE DEFAULT 40;
	DECLARE graded_item_standard_deviation_max DOUBLE DEFAULT 15;
	DECLARE graded_item_standard_deviation_min DOUBLE DEFAULT 2;
    
    -- Declare variables for cursor
    DECLARE done INT DEFAULT 0;
    DECLARE graded_item_Id_current SMALLINT;
    
	-- Declare cursor
    DECLARE cur CURSOR FOR
        SELECT Graded_Item_Id FROM Graded_Item_Averages;

    -- Declare handler for end of data
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = 1;

	-- Open the cursor
    OPEN cur;

    -- Loop to fetch and update
    read_loop: LOOP
        -- Fetch values from the cursor
        FETCH cur INTO graded_item_Id_current;

        -- Check for end of data
        IF done THEN
            LEAVE read_loop;
        END IF;

        -- Generate random values for section averages
        UPDATE Graded_Item_Averages
        SET Graded_Item_Average = (RAND() * (graded_item_average_max - graded_item_average_min + 1) + graded_item_average_min)
        WHERE Graded_Item_Id = graded_item_Id_current;
        
        -- Generate random values for section standard deviations
        UPDATE Graded_Item_Averages
        SET Graded_Item_Standard_Deviation = (RAND() * (graded_item_standard_deviation_max - graded_item_standard_deviation_min + 1) + graded_item_standard_deviation_min)
        WHERE Graded_Item_Id = graded_item_Id_current;
    END LOOP;

    -- Close the cursor
    CLOSE cur;
END $$
DELIMITER ;

DELIMITER $$
DROP PROCEDURE IF EXISTS `populate_grade_book` $$
CREATE DEFINER=`root`@`localhost` PROCEDURE `populate_grade_book`()
BEGIN
	-- Declare variables for cursor
    DECLARE done INT DEFAULT 0;
    DECLARE section_id_current SMALLINT;
    DECLARE student_id_current SMALLINT;
    DECLARE Graded_Item_Id_current SMALLINT;
    DECLARE graded_item_average_current DOUBLE;
    DECLARE graded_item_standard_deviation_current DOUBLE;
	DECLARE grade_generated DOUBLE DEFAULT 101; -- To trigger grade generation
    
    -- Rnadom gaussian grade genration variables
    DECLARE u1 DOUBLE;
    DECLARE u2 DOUBLE;
    DECLARE z0 DOUBLE;

    -- Declare cursor
    DECLARE cur CURSOR FOR
        SELECT Grade_Book.Graded_Item_Id, Grade_Book.Student_Id, Grade_Book.Section_Id, Graded_Item_Averages.Graded_Item_Average , Graded_Item_Averages.Graded_Item_Standard_Deviation
        FROM Grade_Book
        LEFT JOIN Graded_Item_Averages 
        ON Grade_Book.Graded_Item_Id = Graded_Item_Averages.Graded_Item_Id;

    -- Declare handler for end of data
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = 1;

    -- Open the cursor
    OPEN cur;

    -- Loop to fetch and update
    read_loop: LOOP
        -- Fetch values from the cursor
        FETCH cur INTO Graded_Item_Id_current, student_id_current, section_id_current, graded_item_average_current, graded_item_standard_deviation_current;

        -- Check for end of data
        IF done THEN
            LEAVE read_loop;
        END IF;
        
        -- Generate grade that is between zero and 100%
        WHILE (grade_generated < 0 OR grade_generated > 100) DO
			-- SET grade_generated = generate_random_grade(graded_item_average_current, graded_item_standard_deviation_current);
            
            SET u1 = RAND();
			SET u2 = RAND();
			SET z0 = SQRT(-2 * LOG(u1)) * COS(2 * PI() * u2);
            SET grade_generated = ROUND(graded_item_average_current + graded_item_standard_deviation_current * z0,2);
		END WHILE;

        -- Use generate_random_grade function to generate grades
        UPDATE Grade_Book
        SET Grade = grade_generated
        WHERE Graded_Item_Id = Graded_Item_Id_current
			AND Section_Id = section_id_current
            AND Student_Id = student_id_current;
                
        SET grade_generated = 101; -- Resets the value for the next loop iteration
	END LOOP;

    -- Close the cursor
    CLOSE cur;
END $$
DELIMITER ;

DELIMITER $$
DROP PROCEDURE IF EXISTS `enrol_student` $$
CREATE DEFINER=`root`@`localhost` PROCEDURE `enrol_student`(IN section_id_param SMALLINT, IN student_id_param SMALLINT)
BEGIN
	INSERT INTO Enrolment (Section_Id, Student_Id) VALUES
	(section_id_param, student_id_param);
END $$
DELIMITER ;

DELIMITER $$
DROP PROCEDURE IF EXISTS `initalize_student_enrolment` $$
CREATE DEFINER=`root`@`localhost` PROCEDURE `initalize_student_enrolment`()
BEGIN
	-- Declare variables for cursor
    DECLARE done INT DEFAULT 0;
    DECLARE section_id_current SMALLINT;
    DECLARE student_id_current INT;
    
    -- Section id boundaries
    DECLARE max_section_id INT DEFAULT 0;
    DECLARE min_section_id INT DEFAULT 0;
    
    -- Number of sections to register in
    DECLARE max_section_number INT DEFAULT 6;
    DECLARE min_section_number INT DEFAULT 2;
    DECLARE random_number_of_sections INT DEFAULT 0;
    DECLARE section_count INT DEFAULT 0;
    
    -- Random section
    DECLARE random_section_id INT DEFAULT 0;

    -- Declare cursor
    DECLARE cur CURSOR FOR
        SELECT Students.Student_Id
        FROM Students;

    -- Declare handler for end of data
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = 1;

	-- Counts the number of sections
	SELECT MAX(Sections.Section_Id) AS max_section_id FROM Sections;
    SELECT MIN(Sections.Section_Id) AS min_section_id FROM Sections;
    
    -- Open the cursor
    OPEN cur;

    -- Loop through the students table
    read_loop: LOOP
        -- Fetch values from the cursor
        FETCH cur INTO student_id_current;

        -- Check for end of data
        IF student_id_current IS NULL OR done THEN -- IF done THEN
            LEAVE read_loop;
        END IF;
        
        -- Generate random number of sections to register in
        SET random_number_of_sections = FLOOR(min_section_number + RAND() * (max_section_number - min_section_number + 1));
        
        -- Selects random sections to register students into 
        INSERT INTO Enrolment -- CREATE TABLE ResultantTable 
			SELECT DISTINCT Sections.Section_Id, student_id_current AS extra_column
			FROM Sections
			ORDER BY RAND()
			LIMIT random_number_of_sections;
	END LOOP;

    -- Close the cursor
    CLOSE cur;
END $$
DELIMITER ;

DELIMITER $$
DROP PROCEDURE IF EXISTS `get_graded_items_by_section` $$
CREATE DEFINER=`root`@`localhost` PROCEDURE `get_graded_items_by_section`(IN section_id_param SMALLINT)
BEGIN
	SELECT Graded_Item.Graded_Item_Id, Graded_Item.Section_Id, Graded_Item.Graded_Item_Title, Graded_Item.Graded_Item_Description, Graded_Item.Graded_Item_Date
    FROM Graded_Item
    WHERE Graded_Item.Section_Id = section_id_param;
END $$
DELIMITER ;

DELIMITER $$
DROP PROCEDURE IF EXISTS `get_students_from_section` $$
CREATE DEFINER=`root`@`localhost` PROCEDURE `get_students_from_section`(IN section_id_param SMALLINT)
BEGIN
	SELECT Students.Student_Id, Students.Student_First_Name , Students.Student_Last_Name , 
    Students.Student_Date_Of_Birth , Students.Student_Home_Town , Students.Student_Home_Country , 
    Students.Student_High_School_Average
    FROM Students
    INNER JOIN Enrolment
    ON Students.Student_Id = Enrolment.Student_Id
    WHERE Enrolment.Section_Id = section_id_param;
END $$
DELIMITER ;

DELIMITER $$
DROP PROCEDURE IF EXISTS `get_students_not_from_section` $$
CREATE DEFINER=`root`@`localhost` PROCEDURE `get_students_not_from_section`(IN section_id_param SMALLINT)
BEGIN
	SELECT Students.Student_Id, Students.Student_First_Name , Students.Student_Last_Name , 
    Students.Student_Date_Of_Birth , Students.Student_Home_Town , Students.Student_Home_Country , 
    Students.Student_High_School_Average
    FROM Students
    LEFT JOIN (
		SELECT Students.Student_Id, Students.Student_First_Name , Students.Student_Last_Name , 
		Students.Student_Date_Of_Birth , Students.Student_Home_Town , Students.Student_Home_Country , 
		Students.Student_High_School_Average
		FROM Students
		INNER JOIN Enrolment
		ON Students.Student_Id = Enrolment.Student_Id
		WHERE Enrolment.Section_Id = section_id_param) AS Selection
    ON Students.Student_Id = Selection.Student_Id
    WHERE Selection.Student_Id IS NULL;
END $$
DELIMITER ;

DELIMITER $$
DROP PROCEDURE IF EXISTS `unenrol_student` $$
CREATE DEFINER=`root`@`localhost` PROCEDURE `unenrol_student`(IN section_id_param SMALLINT, IN student_id_param SMALLINT)
BEGIN
	DELETE FROM Enrolment
	WHERE Section_Id = section_id_param AND Student_Id = student_id_param;
END $$
DELIMITER ;

DELIMITER $$
DROP PROCEDURE IF EXISTS `remove_student_by_id` $$
CREATE DEFINER=`root`@`localhost` PROCEDURE `remove_student_by_id`(IN student_id_param SMALLINT)
BEGIN
	DELETE FROM Students
	WHERE Students.Student_Id = student_id_param;
END $$
DELIMITER ;

DELIMITER $$
DROP PROCEDURE IF EXISTS `remove_instructor_by_id` $$
CREATE DEFINER=`root`@`localhost` PROCEDURE `remove_instructor_by_id`(IN instructor_id_param SMALLINT)
BEGIN
	DELETE FROM Instructors
	WHERE Instructors.Instructor_Id = instructor_id_param;
END $$
DELIMITER ;

DELIMITER $$
DROP PROCEDURE IF EXISTS `remove_section_by_id` $$
CREATE DEFINER=`root`@`localhost` PROCEDURE `remove_section_by_id`(IN section_id_param SMALLINT)
BEGIN
	DELETE FROM Sections
	WHERE Sections.Section_Id = section_id_param;
END $$
DELIMITER ;

DELIMITER $$
DROP PROCEDURE IF EXISTS `remove_graded_item_by_id` $$
CREATE DEFINER=`root`@`localhost` PROCEDURE `remove_graded_item_by_id`(IN graded_item_id_param SMALLINT)
BEGIN
	DELETE FROM Graded_Item
	WHERE Graded_Item.Graded_Item_Id = graded_item_id_param;
END $$
DELIMITER ;

DELIMITER $$
DROP PROCEDURE IF EXISTS `get_graded_item_columns_by_section` $$
CREATE DEFINER=`root`@`localhost` PROCEDURE `get_graded_item_columns_by_section`(IN section_id_param SMALLINT)
BEGIN
-- Get a list of graded item ids based on specified section id
    -- DECLARE gradedItemIdList SMALLINT;
    -- SELECT Graded_Item.Graded_Item_Id INTO gradedItemIdList FROM Graded_Item WHERE Graded_Item.Section_Id = section_id_param;

	-- Assuming you have a table named Graded_Item_List with a column Graded_Item_Id
	-- Replace Graded_Item_List with the actual name of your table
	-- Replace Your_Specified_Section_Id with the desired Section_Id

	SET SESSION group_concat_max_len = 1000000; -- Adjust as needed

	-- Generate a dynamic SQL query based on the number of graded items in a specified section
	SET @sql = NULL;
	SELECT GROUP_CONCAT(
		'MAX(CASE WHEN Graded_Item_Id = ', table1.Graded_Item_Id, ' THEN Grade END) AS Item_', table1.Graded_Item_Id
	) INTO @sql
	FROM (SELECT Graded_Item.Graded_Item_Id FROM Graded_Item WHERE Graded_Item.Section_Id = section_id_param) AS table1;
    
    SET @sql2 = NULL;
	SELECT GROUP_CONCAT(
		'Item_', table1.Graded_Item_Id
	) INTO @sql2
	FROM (SELECT Graded_Item.Graded_Item_Id FROM Graded_Item WHERE Graded_Item.Section_Id = section_id_param) AS table1;
    --  gradedItemIdList;
    
    -- The MAX() function returns the maximum value in a set of values.
    -- MySQL GROUP_CONCAT() function returns a string with concatenated non-NULL value from a group. with GROUP BY 
    -- Separated by comma

	SET @sql = CONCAT(
		'SELECT Result.Student_Id, CONCAT(Student_Last_Name, ", ", Student_First_Name) AS Student_Name, ', @sql2, ' 
        FROM (SELECT Student_Id, ', @sql, ' 
		FROM Grade_Book  
		WHERE Section_Id = ', section_id_param, '
		GROUP BY Student_Id) AS Result
        LEFT JOIN Students
        ON Students.Student_Id = Result.Student_Id;'
	);
    
	-- Prepare and execute the dynamic SQL query
	PREPARE stmt FROM @sql;
	EXECUTE stmt;
	DEALLOCATE PREPARE stmt;

END $$
DELIMITER ;
