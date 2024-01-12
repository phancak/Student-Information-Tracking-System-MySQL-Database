-- DROP SCHEMA School;
-- CREATE SCHEMA School;

USE School;

DROP TABLE IF EXISTS Section_Averages;
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
    Student_Id SMALLINT NOT NULL AUTO_INCREMENT,
    Student_First_Name VARCHAR(30) NOT NULL,
    Student_Last_Name VARCHAR(30) NOT NULL,
    Student_Date_Of_Birth DATE NOT NULL,
    Student_Home_Town VARCHAR(30),
    Student_Home_Country VARCHAR(50),
    Student_High_School_Average VARCHAR(30),
    CONSTRAINT Student_PK PRIMARY KEY (Student_Id),
    FOREIGN KEY (Student_Home_Country) REFERENCES Countries (Country_Name)
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
        REFERENCES Instructors (Instructor_Id),
    FOREIGN KEY (Subject_Id)
        REFERENCES Subjects (Subject_Id)
);
-- Tracks student enrolment in specific Sectionss
CREATE TABLE Enrolment (
    Section_Id SMALLINT NOT NULL,
    Student_Id SMALLINT NOT NULL,
    PRIMARY KEY (Section_Id , Student_Id),
    FOREIGN KEY (Section_Id)
        REFERENCES Sections (Section_Id) ON DELETE CASCADE,
    FOREIGN KEY (Student_Id)
        REFERENCES Students (Student_Id) ON DELETE CASCADE
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
	-- Grade generation variables
	DECLARE section_average_max DOUBLE DEFAULT 90;
	DECLARE section_average_min DOUBLE DEFAULT 40;
	DECLARE section_standard_deviation_max DOUBLE DEFAULT 15;
	DECLARE section_standard_deviation_min DOUBLE DEFAULT 2;
    
    -- Declare variables for cursor
    DECLARE done INT DEFAULT 0;
    DECLARE Section_Id_current SMALLINT;

    -- Declare cursor
    DECLARE cur CURSOR FOR
        SELECT Section_Id FROM Section_Averages;

    -- Declare handler for end of data
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = 1;

	-- Create a grade book table by combining Graded Items and Enrolment tables
	CREATE TABLE Grade_Book
		SELECT Graded_Item.Graded_Item_Id, Graded_Item.Section_Id, Enrolment.Student_Id
		FROM Graded_Item
		RIGHT JOIN Enrolment
		ON Graded_Item.Section_Id = Enrolment.Section_Id;
        
	ALTER TABLE Grade_Book
		ADD PRIMARY KEY (Graded_Item_Id, Section_Id, Student_Id);
        
	ALTER TABLE Grade_Book
		ADD FOREIGN KEY (Section_Id, Student_Id)
        REFERENCES Enrolment (Section_Id, Student_Id);
	
    ALTER TABLE Grade_Book
		ADD FOREIGN KEY (Graded_Item_Id)
        REFERENCES Graded_Item (Graded_Item_Id);

	-- Add grade column to the grade book table
	ALTER TABLE Grade_Book
		ADD COLUMN Grade DOUBLE;

	-- Open the cursor
    OPEN cur;

    -- Loop to fetch and update
    read_loop: LOOP
        -- Fetch values from the cursor
        FETCH cur INTO Section_Id_current;

        -- Check for end of data
        IF done THEN
            LEAVE read_loop;
        END IF;

        -- Generate random values for section averages
        UPDATE Section_Averages
        SET Section_Average = (RAND() * (section_average_max - section_average_min + 1) + section_average_min)
        WHERE Section_Id = Section_Id_current;
        
        -- Generate random values for section standard deviations
        UPDATE Section_Averages
        SET Section_Standard_Deviation = (RAND() * (section_standard_deviation_max - section_standard_deviation_min + 1) + section_standard_deviation_min)
        WHERE Section_Id = Section_Id_current;
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
    DECLARE section_average_current DOUBLE;
    DECLARE section_standard_deviation_current DOUBLE;
	DECLARE grade_generated DOUBLE DEFAULT 101; -- To trigger grade generation

    -- Declare cursor
    DECLARE cur CURSOR FOR
        SELECT Grade_Book.Graded_Item_Id, Grade_Book.Student_Id, Grade_Book.Section_Id, Section_Averages.Section_Average , Section_Averages.Section_Standard_Deviation
        FROM Grade_Book
        LEFT JOIN Section_Averages 
        ON Grade_Book.Section_Id = Section_Averages.Section_Id;

    -- Declare handler for end of data
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = 1;

    -- Open the cursor
    OPEN cur;

    -- Loop to fetch and update
    read_loop: LOOP
        -- Fetch values from the cursor
        FETCH cur INTO Graded_Item_Id_current, student_id_current, section_id_current, section_average_current, section_standard_deviation_current;

        -- Check for end of data
        IF done THEN
            LEAVE read_loop;
        END IF;
        
        -- Generate grade that is between zero and 100%
        WHILE (grade_generated < 0 OR grade_generated > 100) DO
			SET grade_generated = generate_random_grade(section_average_current, section_standard_deviation_current);
		END WHILE;

        -- Use generate_random_grade function to generate grades
        UPDATE Grade_Book
        SET Grade = grade_generated
        WHERE Student_Id = student_id_current 
			AND Graded_Item_Id = Graded_Item_Id_current 
			AND Section_Id = section_id_current;
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
DROP PROCEDURE IF EXISTS `get_graded_items_by_section` $$
CREATE DEFINER=`root`@`localhost` PROCEDURE `get_graded_items_by_section`(IN section_id_param SMALLINT)
BEGIN
	SELECT Graded_Item.Graded_Item_Id, Graded_Item.Section_Id, Graded_Item.Graded_Item_Title,Graded_Item.Graded_Item_Description, Graded_Item.Graded_Item_Date
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
DROP FUNCTION IF EXISTS `generate_random_grade` $$
CREATE DEFINER=`root`@`localhost` FUNCTION `generate_random_grade`(mean DOUBLE, stddev DOUBLE) RETURNS double
    DETERMINISTIC
BEGIN
    DECLARE u1 DOUBLE;
    DECLARE u2 DOUBLE;
    DECLARE z0 DOUBLE;

    SET u1 = RAND();
    SET u2 = RAND();

    SET z0 = SQRT(-2 * LOG(u1)) * COS(2 * PI() * u2);

    RETURN mean + stddev * z0;
END $$
DELIMITER ;

DELIMITER $$
DROP PROCEDURE IF EXISTS `get_grades_by_section` $$
CREATE DEFINER=`root`@`localhost` PROCEDURE `get_grades_by_section`(IN section_id_param SMALLINT)
BEGIN
	-- Assuming you have a table named Graded_Item_List with a column Graded_Item_Id
	-- Replace Graded_Item_List with the actual name of your table
	-- Replace Your_Specified_Section_Id with the desired Section_Id

	SET SESSION group_concat_max_len = 1000000; -- Adjust as needed

	-- Generate a dynamic SQL query
	SET @sql = NULL;
	SELECT GROUP_CONCAT(
		'MAX(CASE WHEN Graded_Item_Id = ', Graded_Item_Id, ' THEN Grade END) AS Graded_Item_', Graded_Item_Id
	) INTO @sql
	FROM Graded_Item_List;
    
    -- The MAX() function returns the maximum value in a set of values.
    -- MySQL GROUP_CONCAT() function returns a string with concatenated non-NULL value from a group. with GROUP BY 
    -- Separated by comma
    
    /* This creates separate columns for each graded item instance Graded_Item_Id = 1
    (The MAX function is used to aggregate the values.)
    SELECT
    Student_Id,
    MAX(CASE WHEN Graded_Item_Id = 1 THEN Grade END) AS Graded_Item_1,
    MAX(CASE WHEN Graded_Item_Id = 2 THEN Grade END) AS Graded_Item_2,
    MAX(CASE WHEN Graded_Item_Id = 3 THEN Grade END) AS Graded_Item_3
    -- Add more CASE statements for other Graded_Item_Id values as needed
FROM
    Grade_Book
WHERE
    Section_Id = Your_Specified_Section_Id
GROUP BY
    Student_Id;
    */

	SET @sql = CONCAT(
		'SELECT Student_Id, ', @sql, '
		FROM Grade_Book
		WHERE Section_Id = Your_Specified_Section_Id
		GROUP BY Student_Id'
	);

	-- Prepare and execute the dynamic SQL query
	PREPARE stmt FROM @sql;
	EXECUTE stmt;
	DEALLOCATE PREPARE stmt;

END $$
DELIMITER ;
