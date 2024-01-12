INSERT INTO Table_Versions(Version, Descriptor) VALUES
(0, 'Countries'),
(0, 'Instructors'),
(0, 'Subjects'),
(0, 'Students'),
(0, 'Sections'),
(0, 'Enrolment'),
(0, 'Marked_Item'),
(0, 'Grade_Book');

INSERT INTO Countries (Country_Code, Country_Name) VALUES
('AF', 'Afghanistan'),
('AL', 'Albania'),
('DZ', 'Algeria'),
('AD', 'Andorra'),
('AO', 'Angola'),
('AG', 'Antigua and Barbuda'),
('AR', 'Argentina'),
('AM', 'Armenia'),
('AU', 'Australia'),
('AT', 'Austria'),
('AZ', 'Azerbaijan'),
('BS', 'Bahamas'),
('BH', 'Bahrain'),
('BD', 'Bangladesh'),
('BB', 'Barbados'),
('BY', 'Belarus'),
('BE', 'Belgium'),
('BZ', 'Belize'),
('BJ', 'Benin'),
('BT', 'Bhutan'),
('BO', 'Bolivia'),
('BA', 'Bosnia and Herzegovina'),
('BW', 'Botswana'),
('BR', 'Brazil'),
('BN', 'Brunei'),
('BG', 'Bulgaria'),
('BF', 'Burkina Faso'),
('BI', 'Burundi'),
('CV', 'Cabo Verde'),
('KH', 'Cambodia'),
('CM', 'Cameroon'),
('CA', 'Canada'),
('CF', 'Central African Republic'),
('TD', 'Chad'),
('CL', 'Chile'),
('CN', 'China'),
('CO', 'Colombia'),
('KM', 'Comoros'),
('CG', 'Congo'),
('CR', 'Costa Rica'),
('HR', 'Croatia'),
('CU', 'Cuba'),
('CY', 'Cyprus'),
('CZ', 'Czech Republic'),
('DK', 'Denmark'),
('DJ', 'Djibouti'),
('DM', 'Dominica'),
('DO', 'Dominican Republic'),
('TL', 'East Timor (Timor-Leste)'),
('EC', 'Ecuador'),
('EG', 'Egypt'),
('SV', 'El Salvador'),
('GQ', 'Equatorial Guinea'),
('ER', 'Eritrea'),
('EE', 'Estonia'),
('SZ', 'Eswatini (fmr. "Swaziland")'),
('ET', 'Ethiopia'),
('FJ', 'Fiji'),
('FI', 'Finland'),
('FR', 'France'),
('GA', 'Gabon'),
('GM', 'Gambia'),
('GE', 'Georgia'),
('DE', 'Germany'),
('GH', 'Ghana'),
('GR', 'Greece'),
('GD', 'Grenada'),
('GT', 'Guatemala'),
('GN', 'Guinea'),
('GW', 'Guinea-Bissau'),
('GY', 'Guyana'),
('HT', 'Haiti'),
('HN', 'Honduras'),
('HU', 'Hungary'),
('IS', 'Iceland'),
('IN', 'India'),
('ID', 'Indonesia'),
('IR', 'Iran'),
('IQ', 'Iraq'),
('IE', 'Ireland'),
('IL', 'Israel'),
('IT', 'Italy'),
('CI', 'Ivory Coast'),
('JM', 'Jamaica'),
('JP', 'Japan'),
('JO', 'Jordan'),
('KZ', 'Kazakhstan'),
('KE', 'Kenya'),
('KI', 'Kiribati'),
('KP', 'North Korea'),
('KR', 'South Korea'),
('XK', 'Kosovo'),
('KW', 'Kuwait'),
('KG', 'Kyrgyzstan'),
('LA', 'Laos'),
('LV', 'Latvia'),
('LB', 'Lebanon'),
('LS', 'Lesotho'),
('LR', 'Liberia'),
('LY', 'Libya'),
('LI', 'Liechtenstein'),
('LT', 'Lithuania'),
('LU', 'Luxembourg'),
('MG', 'Madagascar'),
('MW', 'Malawi'),
('MY', 'Malaysia'),
('MV', 'Maldives'),
('ML', 'Mali'),
('MT', 'Malta'),
('MH', 'Marshall Islands'),
('MR', 'Mauritania'),
('MU', 'Mauritius'),
('MX', 'Mexico'),
('FM', 'Micronesia'),
('MD', 'Moldova'),
('MC', 'Monaco'),
('MN', 'Mongolia'),
('ME', 'Montenegro'),
('MA', 'Morocco'),
('MZ', 'Mozambique'),
('MM', 'Myanmar'),
('NA', 'Namibia'),
('NR', 'Nauru'),
('NP', 'Nepal'),
('NL', 'Netherlands'),
('NZ', 'New Zealand'),
('NI', 'Nicaragua'),
('NE', 'Niger'),
('NG', 'Nigeria'),
('MK', 'North Macedonia'),
('NO', 'Norway'),
('OM', 'Oman'),
('PK', 'Pakistan'),
('PW', 'Palau'),
('PA', 'Panama'),
('PG', 'Papua New Guinea'),
('PY', 'Paraguay'),
('PE', 'Peru'),
('PH', 'Philippines'),
('PL', 'Poland'),
('PT', 'Portugal'),
('QA', 'Qatar'),
('RO', 'Romania'),
('RU', 'Russia'),
('RW', 'Rwanda'),
('KN', 'Saint Kitts and Nevis'),
('LC', 'Saint Lucia'),
('VC', 'Saint Vincent and the Grenadines'),
('WS', 'Samoa'),
('SM', 'San Marino'),
('ST', 'Sao Tome and Principe'),
('SA', 'Saudi Arabia'),
('SN', 'Senegal'),
('RS', 'Serbia'),
('SC', 'Seychelles'),
('SL', 'Sierra Leone'),
('SG', 'Singapore'),
('SK', 'Slovakia'),
('SI', 'Slovenia'),
('SB', 'Solomon Islands'),
('SO', 'Somalia'),
('ZA', 'South Africa'),
('SS', 'South Sudan'),
('ES', 'Spain'),
('LK', 'Sri Lanka'),
('SD', 'Sudan'),
('SR', 'Suriname'),
('SE', 'Sweden'),
('CH', 'Switzerland'),
('SY', 'Syria'),
('TW', 'Taiwan'),
('TJ', 'Tajikistan'),
('TZ', 'Tanzania'),
('TH', 'Thailand'),
('TG', 'Togo'),
('TO', 'Tonga'),
('TT', 'Trinidad and Tobago'),
('TN', 'Tunisia'),
('TR', 'Turkey'),
('TM', 'Turkmenistan'),
('TV', 'Tuvalu'),
('UG', 'Uganda'),
('UA', 'Ukraine'),
('AE', 'United Arab Emirates'),
('GB', 'United Kingdom'),
('US', 'United States'),
('UY', 'Uruguay'),
('UZ', 'Uzbekistan'),
('VU', 'Vanuatu'),
('VA', 'Vatican City'),
('VE', 'Venezuela'),
('VN', 'Vietnam'),
('YE', 'Yemen'),
('ZM', 'Zambia'),
('ZW', 'Zimbabwe');

INSERT INTO Instructors (Instructor_Last_Name, Instructor_First_Name, Instructor_Date_Of_Birth, Instructor_Specialization, Instructor_Education)
VALUES 
    ('Smith', 'John', '1980-05-15', 'Mathematics', 'Phd'),
    ('Johnson', 'Jane', '1985-02-28', 'Physics', 'MS'),
    ('Brown', 'David', '1978-08-10', 'Chemistry', 'Phd'),
    ('Taylor', 'Sarah', '1990-11-03', 'Biology', 'MS'),
    ('Anderson', 'Michael', '1975-03-20', 'History', 'Phd'),
    ('Clark', 'Jennifer', '1982-06-25', 'English', 'Phd'),
    ('Martinez', 'James', '1987-09-12', 'Geography', 'MS'),
    ('Davis', 'Mary', '1979-12-08', 'Economics', 'Phd'),
    ('Hernandez', 'Robert', '1984-04-18', 'Computer Science', 'Phd'),
    ('Gonzalez', 'Linda', '1989-07-30', 'Art History', 'MS'),
    ('Perez', 'William', '1981-01-05', 'Psychology', 'Phd'),
    ('Wilson', 'Karen', '1977-10-22', 'Sociology', 'MS'),
    ('Jackson', 'Steven', '1983-11-19', 'Political Science', 'Phd'),
    ('White', 'Patricia', '1988-03-17', 'Anthropology', 'Phd'),
    ('Harris', 'Joseph', '1976-06-14', 'Philosophy', 'Phd'),
    ('Thomas', 'Nancy', '1986-09-09', 'Languages', 'MS'),
    ('Martin', 'Daniel', '1974-12-01', 'Music', 'Phd'),
    ('Thompson', 'Lisa', '1989-02-28', 'Mathematics', 'MS'),
    ('Young', 'Kevin', '1980-05-15', 'Physics', 'MS'),
    ('Hall', 'Amanda', '1985-08-10', 'Chemistry', 'Phd'),
    ('Lee', 'Charles', '1978-11-03', 'Biology', 'Phd'),
    ('Walker', 'Jessica', '1990-03-20', 'History', 'MS'),
    ('Evans', 'Brian', '1975-06-25', 'English', 'MS'),
    ('Hill', 'Amy', '1982-09-12', 'Geography', 'MS'),
    ('Baker', 'Edward', '1979-12-08', 'Economics', 'MS'),
    ('Green', 'Michelle', '1984-04-18', 'Computer Science', 'Phd'),
    ('Adams', 'Andrew', '1987-07-30', 'Art History', 'MS'),
    ('Nelson', 'Samantha', '1981-01-05', 'Psychology', 'Phd'),
    ('Bryant', 'Paul', '1977-10-22', 'Sociology', 'Phd'),
    ('Collins', 'Deborah', '1983-11-19', 'Political Science', 'Phd'),
    ('Diaz', 'Kevin', '1988-03-17', 'Anthropology', 'MS'),
    ('Murphy', 'Laura', '1976-06-14', 'Philosophy', 'Phd'),
    ('Rivera', 'Eric', '1986-09-09', 'Languages', 'MS'),
    ('Perry', 'Kimberly', '1974-12-01', 'Music', 'Phd'),
    ('Morris', 'Jonathan', '1989-02-28', 'Mathematics', 'Phd'),
    ('Ward', 'Stephanie', '1980-05-15', 'Physics', 'MS'),
    ('Garcia', 'Richard', '1985-08-10', 'Chemistry', 'Phd'),
    ('Lopez', 'Melissa', '1978-11-03', 'Biology', 'MS'),
    ('Sanders', 'Timothy', '1990-03-20', 'History', 'Phd'),
    ('Price', 'Sharon', '1975-06-25', 'English', 'Phd'),
    ('Hayes', 'Ronald', '1982-09-12', 'Geography', 'MS'),
    ('Reyes', 'Catherine', '1979-12-08', 'Economics', 'Phd'),
    ('Smith', 'John', '1984-04-18', 'Computer Science', 'Phd'),
    ('Johnson', 'Jane', '1987-07-30', 'Art History', 'MS'),
    ('Brown', 'David', '1981-01-05', 'Psychology', 'Phd'),
    ('Taylor', 'Sarah', '1977-10-22', 'Sociology', 'MS'),
    ('Anderson', 'Michael', '1983-11-19', 'Political Science', 'Phd'),
    ('Clark', 'Jennifer', '1988-03-17', 'Anthropology', 'Phd'),
    ('Martinez', 'James', '1976-06-14', 'Philosophy', 'Phd'),
    ('Davis', 'Mary', '1986-09-09', 'Languages', 'MS'),
    ('Hernandez', 'Robert', '1974-12-01', 'Music', 'Phd');

-- Populate Subjects table
INSERT INTO Subjects (Subject_Name, Subject_Number, Subject_Description)
VALUES
('Math', 101, 'Basic mathematics covering arithmetic, algebra, and geometry. Topics include operations with real numbers, solving linear equations, and basic geometric concepts like area and perimeter.'),
('Math', 201, 'Intermediate mathematics course focusing on topics like quadratic equations, polynomials, functions, and basic trigonometry. Provides a solid foundation for more advanced math courses.'),
('Math', 301, 'Advanced mathematics course covering topics such as calculus, differential equations, and linear algebra. Suitable for students pursuing degrees in engineering or mathematics.'),
('Physics', 102, 'Introduction to classical mechanics, including topics like motion, forces, and energy. Covers basic principles that form the foundation of more advanced physics courses.'),
('Physics', 202, 'Intermediate physics course focusing on electromagnetism, waves, and optics. Expands on concepts introduced in introductory physics.'),
('Physics', 302, 'Advanced physics course covering modern physics theories including relativity and quantum mechanics. Designed for students with a strong background in physics.'),
('Chemistry', 103, 'Introductory course to basic concepts in chemistry, including atomic structure, chemical bonding, and chemical reactions. Suitable for students with no prior chemistry background.'),
('Chemistry', 203, 'Intermediate chemistry course covering topics like stoichiometry, thermodynamics, and chemical equilibrium. Builds on concepts from introductory chemistry.'),
('Chemistry', 303, 'Advanced chemistry course exploring areas such as organic chemistry, physical chemistry, and chemical kinetics. Designed for students pursuing chemistry-related majors.'),
('Biology', 104, 'Introductory biology course covering cellular biology, genetics, and basic ecology. Suitable for students with little or no prior biology background.'),
('Biology', 204, 'Intermediate biology course focusing on topics like evolution, microbiology, and plant biology. Builds on concepts introduced in introductory biology.'),
('Biology', 304, 'Advanced biology course exploring areas such as human anatomy, molecular biology, and ecology. Designed for students pursuing biology-related majors.'),
('History', 105, 'Introduction to ancient civilizations and their contributions to human history. Topics include Mesopotamia, Egypt, Greece, and Rome.'),
('History', 205, 'Exploration of the Middle Ages, including topics like feudalism, the Crusades, and the Renaissance. Provides insights into medieval European history.'),
('History', 305, 'Survey of modern world history from the Renaissance to the present day. Covers events like the Enlightenment, industrialization, and the World Wars.'),
('English', 106, 'Introduction to English literature with a focus on iconic works from authors like Shakespeare, Austen, and Dickens. Emphasis on critical reading and analysis.'),
('English', 206, 'Survey of British literature from the 18th century to the early 20th century. Includes authors like Wordsworth, Austen, Dickens, and Wilde.'),
('English', 306, 'Exploration of American literature from the colonial period to the present day. Includes authors like Hawthorne, Twain, Hemingway, and Morrison.'),
('Geography', 107, 'Introduction to physical geography, covering topics such as landforms, climate, and ecosystems. Emphasis on understanding Earth’s natural processes.'),
('Geography', 207, 'Examination of human geography, including topics like population, urbanization, and cultural landscapes. Focuses on the relationship between societies and their environments.'),
('Geography', 307, 'Introduction to Geographic Information Systems (GIS) technology and its applications in spatial analysis, mapping, and decision-making.'),
('Economics', 108, 'Introduction to microeconomics, including topics like supply and demand, market structures, and consumer behavior. Provides a foundation for understanding economic decision-making at the individual level.'),
('Economics', 208, 'Introduction to macroeconomics, covering topics like economic growth, inflation, and monetary policy. Explores the behavior of entire economies and government policies.'),
('Economics', 308, 'Examination of international economics, including topics like trade theory, exchange rates, and global economic systems. Focuses on the interconnectedness of global economies.'),
('Computer Science', 109, 'Introduction to programming concepts and problem-solving using a high-level language. Covers control structures, data types, and algorithm design.'),
('Computer Science', 209, 'Study of data structures and algorithms, including topics like arrays, linked lists, sorting algorithms, and recursion. Emphasis on efficient algorithm design and analysis.'),
('Computer Science', 309, 'Exploration of database management systems, including relational database design, SQL queries, and transaction management. Focuses on building and querying databases for applications.'),
('Art History', 110, 'Survey of ancient art and architecture from prehistoric to the late Roman Empire. Emphasis on understanding cultural and artistic developments.'),
('Art History', 210, 'Examination of Renaissance art, including works by artists like Leonardo da Vinci, Michelangelo, and Raphael. Explores the cultural context of the period.'),
('Art History', 310, 'Study of modern and contemporary art movements from the late 19th century to the present day. Analyzes various artistic styles and their impact on society.'),
('Psychology', 111, 'Introduction to the scientific study of behavior and mental processes. Covers topics like research methods, biological psychology, and basic psychological principles.'),
('Psychology', 211, 'Examination of abnormal psychology, including topics like psychological disorders, treatment approaches, and ethical considerations in mental health.'),
('Psychology', 311, 'Study of cognitive psychology, focusing on topics like memory, perception, and problem-solving. Explores how the mind processes information.'),
('Sociology', 112, 'Introduction to the study of human society and social behavior. Covers topics like social institutions, culture, and social change.'),
('Sociology', 212, 'Exploration of social issues and inequalities, including topics like race, Section, gender, and deviance. Analyzes the impact of social structures on individuals and communities.'),
('Sociology', 312, 'Examination of research methods in sociology, including both quantitative and qualitative approaches. Emphasis on designing and conducting sociological research projects.'),
('Political Science', 113, 'Introduction to the study of political systems, including topics like government structures, political behavior, and public policy. Provides a foundation for understanding politics.'),
('Political Science', 213, 'Comparison of political systems across different countries and regions. Covers topics like political ideologies, institutions, and governance.'),
('Political Science', 313, 'Exploration of international relations, including topics like diplomacy, conflict resolution, and global governance. Analyzes interactions between states and non-state actors in the international arena.'),
('Anthropology', 114, 'Introduction to the study of human societies and cultures. Covers topics like cultural diversity, language, and social organization.'),
('Anthropology', 214, 'Examination of cultural anthropology, focusing on topics like kinship, religion, and cultural change. Explores the methods and theories used in anthropological research.'),
('Anthropology', 314, 'Study of archaeological methods and theories, with a focus on reconstructing past societies and understanding human prehistory.');


INSERT INTO Students (Student_First_Name, Student_Last_Name, Student_Date_Of_Birth, Student_Home_Town, Student_Home_Country, Student_High_School_Average)
VALUES 
    ('John', 'Doe', '1998-05-15', 'Toronto', 'Canada', '85'),
    ('Jane', 'Smith', '1999-07-20', 'Montreal', 'Canada', '90'),
    ('Michael', 'Brown', '2000-02-10', 'Vancouver', 'Canada', '88'),
    ('Sarah', 'Johnson', '1997-09-30', 'Calgary', 'Canada', '92'),
    ('David', 'Lee', '2001-03-12', 'Edmonton', 'Canada', '80'),
    ('Olivia', 'Davis', '1999-11-05', 'Ottawa', 'Canada', '89'),
    ('Ethan', 'Martinez', '2002-04-03', 'Quebec City', 'Canada', '86'),
    ('Sophia', 'Hernandez', '1998-08-19', 'Winnipeg', 'Canada', '91'),
    ('Matthew', 'Lopez', '2000-06-28', 'Halifax', 'Canada', '84'),
    ('Ava', 'Garcia', '2003-01-17', 'Regina', 'Canada', '93'),
    ('Luis', 'Gonzalez', '1997-08-25', 'Mexico City', 'Mexico', '82'),
    ('Anna', 'Schmidt', '1999-04-18', 'Berlin', 'Germany', '95'),
    ('Hiroshi', 'Tanaka', '2001-01-05', 'Tokyo', 'Japan', '78'),
    ('Elena', 'Petrov', '1998-10-22', 'Moscow', 'Russia', '89'),
    ('Miguel', 'Santos', '2000-06-08', 'Madrid', 'Spain', '87'),
    ('Maria', 'Silva', '1999-03-15', 'Lisbon', 'Portugal', '91'),
    ('Lucas', 'Santoro', '2002-02-20', 'Rome', 'Italy', '85'),
    ('Isabella', 'Lopez', '1998-07-07', 'Buenos Aires', 'Argentina', '90'),
    ('Ravi', 'Kumar', '2001-12-11', 'Mumbai', 'India', '83'),
    ('Yuki', 'Nakamura', '2003-05-30', 'Tokyo', 'Japan', '92'),
    ('Ali', 'Khan', '1997-06-23', 'Karachi', 'Pakistan', '88'),
    ('Elena', 'Petrova', '2000-09-09', 'Moscow', 'Russia', '84'),
    ('Carlos', 'Garcia', '1999-11-28', 'Bogota', 'Colombia', '86'),
    ('Sophie', 'Lefevre', '2002-03-03', 'Paris', 'France', '95'),
    ('Ahmed', 'El-Masri', '1998-12-14', 'Cairo', 'Egypt', '79'),
    ('Sofia', 'Gomez', '2001-07-27', 'Buenos Aires', 'Argentina', '87'),
    ('Omar', 'Abdullah', '1999-04-02', 'Cairo', 'Egypt', '88'),
    ('Nina', 'Ivanova', '2002-08-12', 'St. Petersburg', 'Russia', '90'),
    ('Arun', 'Patel', '1998-01-31', 'Mumbai', 'India', '82'),
    ('Yuna', 'Kim', '2000-10-09', 'Seoul', 'South Korea', '91'),
    ('Sophia', 'Brown', '2001-06-10', 'Toronto', 'Canada', '85'),
    ('William', 'Wong', '1999-09-18', 'Vancouver', 'Canada', '92'),
    ('Olivia', 'Smith', '2000-02-23', 'Montreal', 'Canada', '88'),
    ('Liam', 'Johnson', '1998-11-30', 'Calgary', 'Canada', '90'),
    ('Emma', 'Martinez', '2002-04-03', 'Ottawa', 'Canada', '86'),
    ('Noah', 'Davis', '2001-07-27', 'Edmonton', 'Canada', '91'),
    ('Ava', 'Lee', '1997-08-15', 'Quebec City', 'Canada', '84'),
    ('Isabella', 'Chen', '1999-03-19', 'Winnipeg', 'Canada', '89'),
    ('Liam', 'Hernandez', '2003-01-05', 'Halifax', 'Canada', '83'),
    ('Olivia', 'Garcia', '1998-05-22', 'Regina', 'Canada', '87'),
    ('Mateo', 'Gomez', '1999-10-12', 'Buenos Aires', 'Argentina', '82'),
    ('Liam', 'Gonzalez', '2001-02-25', 'Mexico City', 'Mexico', '85'),
    ('Elena', 'Petrov', '1998-10-22', 'Moscow', 'Russia', '89'),
    ('Isabella', 'Lopez', '1998-07-07', 'Buenos Aires', 'Argentina', '90'),
    ('Yuki', 'Nakamura', '2003-05-30', 'Tokyo', 'Japan', '92'),
    ('Carlos', 'Garcia', '1999-11-28', 'Bogota', 'Colombia', '86'),
    ('Sophie', 'Lefevre', '2002-03-03', 'Paris', 'France', '95'),
    ('Ahmed', 'El-Masri', '1998-12-14', 'Cairo', 'Egypt', '79'),
    ('Sofia', 'Gomez', '2001-07-27', 'Buenos Aires', 'Argentina', '87'),
    ('Omar', 'Abdullah', '1999-04-02', 'Cairo', 'Egypt', '88'),
    ('Nina', 'Ivanova', '2002-08-12', 'St. Petersburg', 'Russia', '90'),
    ('Arun', 'Patel', '1998-01-31', 'Mumbai', 'India', '82'),
    ('Yuna', 'Kim', '2000-10-09', 'Seoul', 'South Korea', '91'),
    ('Mohammed', 'Abdelaziz', '1997-06-23', 'Cairo', 'Egypt', '88'),
    ('Nadia', 'Santoro', '2001-02-20', 'Rome', 'Italy', '85'),
    ('Felix', 'Lopez', '1998-07-07', 'Madrid', 'Spain', '87'),
    ('Hiroshi', 'Tanaka', '2001-01-05', 'Tokyo', 'Japan', '78'),
    ('Anna', 'Schmidt', '1999-04-18', 'Berlin', 'Germany', '95'),
    ('Miguel', 'Santos', '2000-06-08', 'Madrid', 'Spain', '87'),
    ('Maria', 'Silva', '1999-03-15', 'Lisbon', 'Portugal', '91'),
    ('Lucas', 'Santoro', '2002-02-20', 'Rome', 'Italy', '85'),
    ('Ravi', 'Kumar', '2001-12-11', 'Mumbai', 'India', '83'),
    ('Ali', 'Khan', '1997-06-23', 'Karachi', 'Pakistan', '88'),
    ('Ella', 'Wong', '2000-03-25', 'Vancouver', 'Canada', '87'),
    ('William', 'Chen', '1999-09-18', 'Toronto', 'Canada', '90'),
    ('Sophia', 'Martinez', '2002-05-03', 'Montreal', 'Canada', '88'),
    ('Liam', 'Johnson', '1998-11-30', 'Calgary', 'Canada', '91'),
    ('Emma', 'Davis', '2001-07-27', 'Ottawa', 'Canada', '85'),
    ('Olivia', 'Smith', '2000-02-23', 'Edmonton', 'Canada', '92'),
    ('Ava', 'Hernandez', '1997-08-15', 'Quebec City', 'Canada', '86'),
    ('Noah', 'Garcia', '2002-01-12', 'Winnipeg', 'Canada', '89'),
    ('Liam', 'Lee', '2003-04-28', 'Halifax', 'Canada', '83'),
    ('Olivia', 'Brown', '1998-05-22', 'Regina', 'Canada', '87'),
    ('Mateo', 'Gomez', '1999-10-12', 'Buenos Aires', 'Argentina', '82'),
    ('Liam', 'Gonzalez', '2001-02-25', 'Mexico City', 'Mexico', '85'),
    ('Elena', 'Petrov', '1998-10-22', 'Moscow', 'Russia', '89'),
    ('Isabella', 'Lopez', '1998-07-07', 'Buenos Aires', 'Argentina', '90'),
    ('Yuki', 'Nakamura', '2003-05-30', 'Tokyo', 'Japan', '92'),
    ('Carlos', 'Garcia', '1999-11-28', 'Bogota', 'Colombia', '86'),
    ('Sophie', 'Lefevre', '2002-03-03', 'Paris', 'France', '95'),
    ('Ahmed', 'El-Masri', '1998-12-14', 'Cairo', 'Egypt', '79'),
    ('Sofia', 'Gomez', '2001-07-27', 'Buenos Aires', 'Argentina', '87'),
    ('Omar', 'Abdullah', '1999-04-02', 'Cairo', 'Egypt', '88'),
    ('Nina', 'Ivanova', '2002-08-12', 'St. Petersburg', 'Russia', '90'),
    ('Arun', 'Patel', '1998-01-31', 'Mumbai', 'India', '82'),
    ('Yuna', 'Kim', '2000-10-09', 'Seoul', 'South Korea', '91'),
    ('Mohammed', 'Abdelaziz', '1997-06-23', 'Cairo', 'Egypt', '88'),
    ('Nadia', 'Santoro', '2001-02-20', 'Rome', 'Italy', '85'),
    ('Felix', 'Lopez', '1998-07-07', 'Madrid', 'Spain', '87'),
    ('Hiroshi', 'Tanaka', '2001-01-05', 'Tokyo', 'Japan', '78'),
    ('Anna', 'Schmidt', '1999-04-18', 'Berlin', 'Germany', '95'),
    ('Miguel', 'Santos', '2000-06-08', 'Madrid', 'Spain', '87'),
    ('Maria', 'Silva', '1999-03-15', 'Lisbon', 'Portugal', '91'),
    ('Lucas', 'Santoro', '2002-02-20', 'Rome', 'Italy', '85'),
    ('Ravi', 'Kumar', '2001-12-11', 'Mumbai', 'India', '83'),
    ('Ali', 'Khan', '1997-06-23', 'Karachi', 'Pakistan', '88'),
    ('Oliver', 'Liu', '2002-03-18', 'Vancouver', 'Canada', '89'),
    ('Sophia', 'Chen', '2000-11-22', 'Toronto', 'Canada', '91'),
    ('William', 'Garcia', '1999-09-30', 'Montreal', 'Canada', '88'),
    ('Ava', 'Wong', '1998-07-15', 'Calgary', 'Canada', '90'),
    ('Liam', 'Johnson', '2001-04-02', 'Ottawa', 'Canada', '85'),
    ('Emma', 'Martinez', '2003-02-27', 'Edmonton', 'Canada', '92'),
    ('Olivia', 'Lee', '1997-06-11', 'Quebec City', 'Canada', '86'),
    ('Noah', 'Davis', '2002-09-24', 'Winnipeg', 'Canada', '89'),
    ('Isabella', 'Hernandez', '1999-01-05', 'Halifax', 'Canada', '83'),
    ('Liam', 'Smith', '2000-08-29', 'Regina', 'Canada', '87'),
    ('Mateo', 'Gomez', '1999-10-12', 'Buenos Aires', 'Argentina', '82'),
    ('Liam', 'Gonzalez', '2001-02-25', 'Mexico City', 'Mexico', '85'),
    ('Elena', 'Petrova', '1998-10-22', 'Moscow', 'Russia', '89'),
    ('Isabella', 'Lopez', '1998-07-07', 'Buenos Aires', 'Argentina', '90'),
    ('Yuki', 'Nakamura', '2003-05-30', 'Tokyo', 'Japan', '92'),
    ('Carlos', 'Garcia', '1999-11-28', 'Bogota', 'Colombia', '86'),
    ('Sophie', 'Lefevre', '2002-03-03', 'Paris', 'France', '95'),
    ('Ahmed', 'El-Masri', '1998-12-14', 'Cairo', 'Egypt', '79'),
    ('Sofia', 'Gomez', '2001-07-27', 'Buenos Aires', 'Argentina', '87'),
    ('Omar', 'Abdullah', '1999-04-02', 'Cairo', 'Egypt', '88'),
    ('Nina', 'Ivanova', '2002-08-12', 'St. Petersburg', 'Russia', '90'),
    ('Arun', 'Patel', '1998-01-31', 'Mumbai', 'India', '82'),
    ('Yuna', 'Kim', '2000-10-09', 'Seoul', 'South Korea', '91'),
    ('Mohammed', 'Abdelaziz', '1997-06-23', 'Cairo', 'Egypt', '88'),
    ('Nadia', 'Santoro', '2001-02-20', 'Rome', 'Italy', '85'),
    ('Felix', 'Lopez', '1998-07-07', 'Madrid', 'Spain', '87'),
    ('Hiroshi', 'Tanaka', '2001-01-05', 'Tokyo', 'Japan', '78'),
    ('Anna', 'Schmidt', '1999-04-18', 'Berlin', 'Germany', '95'),
    ('Miguel', 'Santos', '2000-06-08', 'Madrid', 'Spain', '87'),
    ('Maria', 'Silva', '1999-03-15', 'Lisbon', 'Portugal', '91'),
    ('Lucas', 'Santoro', '2002-02-20', 'Rome', 'Italy', '85'),
    ('Ravi', 'Kumar', '2001-12-11', 'Mumbai', 'India', '83'),
    ('Ali', 'Khan', '1997-06-23', 'Karachi', 'Pakistan', '88');

INSERT INTO Sections (Instructor_Id, Subject_Id, Section_Start_Time, Section_End_Time, Section_Room, Section_Days)
VALUES
-- Multiple sections for Subject_Id = 1 (Math)
(1, 1, '08:00:00', '09:30:00', 101, 'MWF'),
(2, 1, '10:00:00', '11:30:00', 102, 'TTh'),
(3, 1, '13:00:00', '14:30:00', 103, 'MWF'),
(4, 1, '15:00:00', '16:30:00', 104, 'TTh'),

-- Multiple sections for Subject_Id = 2 (English)
(5, 2, '09:00:00', '10:30:00', 105, 'MWF'),
(6, 2, '11:00:00', '12:30:00', 106, 'TTh'),
(7, 2, '14:00:00', '15:30:00', 107, 'MWF'),
(8, 2, '16:00:00', '17:30:00', 108, 'TTh'),

-- Subject 3 (History)
(9, 3, '16:00:00', '17:30:00', 109, 'MWF'),
(10, 3, '14:00:00', '15:30:00', 110, 'TTh'),
(11, 3, '10:30:00', '12:00:00', 111, 'MWF'),
(12, 3, '13:30:00', '15:00:00', 112, 'TTh'),

-- Subject 4 (Science)
(13, 4, '13:00:00', '14:30:00', 201, 'MWF'),
(14, 4, '15:30:00', '17:00:00', 202, 'TTh'),
(15, 4, '08:30:00', '10:00:00', 203, 'MWF'),
(16, 4, '11:30:00', '13:00:00', 204, 'TTh'),

-- Subject 5 (Art)
(17, 5, '09:00:00', '10:30:00', 105, 'MWF'),
(18, 5, '11:00:00', '12:30:00', 106, 'TTh'),
(19, 5, '14:00:00', '15:30:00', 107, 'MWF'),
(20, 5, '16:00:00', '17:30:00', 108, 'TTh'),

-- Subject 6 (Music)
(21, 6, '16:00:00', '17:30:00', 109, 'MWF'),
(22, 6, '14:00:00', '15:30:00', 110, 'TTh'),
(23, 6, '10:30:00', '12:00:00', 111, 'MWF'),
(24, 6, '13:30:00', '15:00:00', 112, 'TTh'),

-- Subject 7 (Physical Education)
(25, 7, '13:00:00', '14:30:00', 201, 'MWF'),
(26, 7, '15:30:00', '17:00:00', 202, 'TTh'),
(27, 7, '08:30:00', '10:00:00', 203, 'MWF'),
(28, 7, '11:30:00', '13:00:00', 204, 'TTh'),

-- Subject 8 (Computer Science)
(29, 8, '09:00:00', '10:30:00', 105, 'MWF'),
(30, 8, '11:00:00', '12:30:00', 106, 'TTh'),
(31, 8, '14:00:00', '15:30:00', 107, 'MWF'),
(32, 8, '16:00:00', '17:30:00', 108, 'TTh'),

-- Subject 9 (Geography)
(33, 9, '16:00:00', '17:30:00', 109, 'MWF'),
(34, 9, '14:00:00', '15:30:00', 110, 'TTh'),
(35, 9, '10:30:00', '12:00:00', 111, 'MWF'),
(36, 9, '13:30:00', '15:00:00', 112, 'TTh'),

-- Subject 10 (Sociology)
(37, 10, '09:00:00', '10:30:00', 105, 'MWF'),
(38, 10, '11:00:00', '12:30:00', 106, 'TTh'),
(39, 10, '14:00:00', '15:30:00', 107, 'MWF'),
(40, 10, '16:00:00', '17:30:00', 108, 'TTh'),

-- Subject 11 (Political Science)
(41, 11, '16:00:00', '17:30:00', 109, 'MWF'),
(42, 11, '14:00:00', '15:30:00', 110, 'TTh'),
(43, 11, '10:30:00', '12:00:00', 111, 'MWF'),
(44, 11, '13:30:00', '15:00:00', 112, 'TTh'),

-- Subject 12 (Political Science)
(5, 12, '09:00:00', '10:30:00', 105, 'MWF'),
(6, 12, '11:00:00', '12:30:00', 106, 'TTh'),
(7, 12, '14:00:00', '15:30:00', 107, 'MWF'),
(8, 12, '16:00:00', '17:30:00', 108, 'TTh'),

-- Subject 13 (Anthropology)
(9, 13, '16:00:00', '17:30:00', 109, 'MWF'),
(10, 13, '14:00:00', '15:30:00', 110, 'TTh'),
(11, 13, '10:30:00', '12:00:00', 111, 'MWF'),
(12, 13, '13:30:00', '15:00:00', 112, 'TTh'),

-- Subject 14 (Anthropology)
(13, 14, '09:00:00', '10:30:00', 105, 'MWF'),
(14, 14, '11:00:00', '12:30:00', 106, 'TTh'),
(15, 14, '14:00:00', '15:30:00', 107, 'MWF'),
(16, 14, '16:00:00', '17:30:00', 108, 'TTh'),

-- Subject 15 (Economics)
(17, 15, '16:00:00', '17:30:00', 109, 'MWF'),
(18, 15, '14:00:00', '15:30:00', 110, 'TTh'),
(19, 15, '10:30:00', '12:00:00', 111, 'MWF'),
(20, 15, '13:30:00', '15:00:00', 112, 'TTh'),

-- Subject 16 (Computer Science)
(21, 16, '09:00:00', '10:30:00', 105, 'MWF'),
(22, 16, '11:00:00', '12:30:00', 106, 'TTh'),
(23, 16, '14:00:00', '15:30:00', 107, 'MWF'),
(24, 16, '16:00:00', '17:30:00', 108, 'TTh'),

-- Subject 17 (Art History)
(25, 17, '16:00:00', '17:30:00', 109, 'MWF'),
(26, 17, '14:00:00', '15:30:00', 110, 'TTh'),
(27, 17, '10:30:00', '12:00:00', 111, 'MWF'),
(28, 17, '13:30:00', '15:00:00', 112, 'TTh'),

-- Subject 18 (Political Science)
(29, 18, '09:00:00', '10:30:00', 105, 'MWF'),
(30, 18, '11:00:00', '12:30:00', 106, 'TTh'),
(31, 18, '14:00:00', '15:30:00', 107, 'MWF'),
(32, 18, '16:00:00', '17:30:00', 108, 'TTh'),

-- Subject 19 (Anthropology)
(33, 19, '16:00:00', '17:30:00', 109, 'MWF'),
(34, 19, '14:00:00', '15:30:00', 110, 'TTh'),
(35, 19, '10:30:00', '12:00:00', 111, 'MWF'),
(36, 19, '13:30:00', '15:00:00', 112, 'TTh'),

-- Subject 20 (Computer Science)
(41, 20, '09:00:00', '10:30:00', 105, 'MWF'),
(42, 20, '11:00:00', '12:30:00', 106, 'TTh'),
(43, 20, '14:00:00', '15:30:00', 107, 'MWF'),
(44, 20, '16:00:00', '17:30:00', 108, 'TTh'),

-- Subject 21 (Art History)
(45, 21, '16:00:00', '17:30:00', 109, 'MWF'),
(46, 21, '14:00:00', '15:30:00', 110, 'TTh'),
(47, 21, '10:30:00', '12:00:00', 111, 'MWF'),
(48, 21, '13:30:00', '15:00:00', 112, 'TTh'),

-- Subject 22 (English)
(17, 22, '09:00:00', '10:30:00', 105, 'MWF'),
(18, 22, '11:00:00', '12:30:00', 106, 'TTh'),
(19, 22, '14:00:00', '15:30:00', 107, 'MWF'),
(20, 22, '16:00:00', '17:30:00', 108, 'TTh'),

-- Subject 23 (History)
(21, 23, '16:00:00', '17:30:00', 109, 'MWF'),
(22, 23, '14:00:00', '15:30:00', 110, 'TTh'),
(23, 23, '10:30:00', '12:00:00', 111, 'MWF'),
(24, 23, '13:30:00', '15:00:00', 112, 'TTh'),

-- Subject 24 (Science)
(25, 24, '09:00:00', '10:30:00', 113, 'MWF'),
(26, 24, '11:00:00', '12:30:00', 114, 'TTh'),
(27, 24, '14:00:00', '15:30:00', 115, 'MWF'),
(28, 24, '16:00:00', '17:30:00', 116, 'TTh'),

-- Subject 25 (Art)
(29, 25, '16:00:00', '17:30:00', 117, 'MWF'),
(30, 25, '14:00:00', '15:30:00', 118, 'TTh'),
(31, 25, '10:30:00', '12:00:00', 119, 'MWF'),
(32, 25, '13:30:00', '15:00:00', 120, 'TTh'),

-- Subject 26 (History)
(33, 26, '17:30:00', '19:00:00', 121, 'MWF'),
(34, 26, '10:00:00', '11:30:00', 122, 'TTh'),
(35, 26, '08:00:00', '09:30:00', 123, 'MWF'),
(36, 26, '12:30:00', '14:00:00', 124, 'TTh'),

-- Subject 27 (Math)
(27, 27, '09:00:00', '10:30:00', 105, 'MWF'),
(28, 27, '11:00:00', '12:30:00', 106, 'TTh'),
(29, 27, '14:00:00', '15:30:00', 107, 'MWF'),
(30, 27, '16:00:00', '17:30:00', 108, 'TTh'),

-- Subject 28 (Art History)
(31, 28, '16:00:00', '17:30:00', 109, 'MWF'),
(32, 28, '14:00:00', '15:30:00', 110, 'TTh'),
(33, 28, '10:30:00', '12:00:00', 111, 'MWF'),
(34, 28, '13:30:00', '15:00:00', 112, 'TTh'),

-- Subject 29 (Economics)
(35, 29, '09:00:00', '10:30:00', 105, 'MWF'),
(36, 29, '11:00:00', '12:30:00', 106, 'TTh'),
(37, 29, '14:00:00', '15:30:00', 107, 'MWF'),
(38, 29, '16:00:00', '17:30:00', 108, 'TTh'),

-- Subject 30 (Sociology)
(39, 30, '16:00:00', '17:30:00', 109, 'MWF'),
(40, 30, '14:00:00', '15:30:00', 110, 'TTh'),
(41, 30, '10:30:00', '12:00:00', 111, 'MWF'),
(42, 30, '13:30:00', '15:00:00', 112, 'TTh');


/*
-- Generate sample data for Sections with a maximum of four sections per subject
INSERT INTO Sections (Instructor_Id, Subject_Id, Section_Start_Time, Section_End_Time, Section_Room, Section_Days)
VALUES 
    (1, 1, '09:00', '10:00', 101, 'MWF'),
    (1, 1, '10:30', '11:30', 102, 'TTh'),
    (2, 1, '12:00', '13:00', 103, 'MWF'),
    (2, 1, '13:30', '14:30', 104, 'TTh'),
    (3, 1, '09:00', '10:30', 105, 'MWF'),
    (3, 1, '11:00', '12:30', 106, 'TTh'),
    (4, 1, '14:00', '15:00', 107, 'MWF'),
    (4, 1, '15:30', '16:30', 108, 'TTh'),
    (7, 2, '09:00', '10:00', 201, 'MWF'),
    (7, 2, '10:30', '11:30', 202, 'TTh'),
    (8, 2, '12:00', '13:00', 203, 'MWF'),
    (8, 2, '13:30', '14:30', 204, 'TTh'),
    (9, 2, '09:00', '10:30', 205, 'MWF'),
    (9, 2, '11:00', '12:30', 206, 'TTh'),
    (10, 2, '14:00', '15:00', 207, 'MWF'),
    (10, 2, '15:30', '16:30', 208, 'TTh'),
    (1, 3, '09:00', '10:30', 301, 'MWF'),
    (1, 3, '11:00', '12:30', 302, 'TTh'),
    (2, 3, '14:00', '15:00', 303, 'MWF'),
    (2, 3, '15:30', '16:30', 304, 'TTh'),
    (1, 1, '09:00', '10:00', 101, 'MWF'),
    (1, 1, '10:30', '11:30', 102, 'TTh'),
    (2, 1, '12:00', '13:00', 103, 'MWF'),
    (2, 1, '13:30', '14:30', 104, 'TTh'),
    (3, 1, '09:00', '10:30', 105, 'MWF'),
    (3, 1, '11:00', '12:30', 106, 'TTh'),
    (4, 1, '14:00', '15:00', 107, 'MWF'),
    (4, 1, '15:30', '16:30', 108, 'TTh'),
    (7, 2, '09:00', '10:00', 201, 'MWF'),
    (7, 2, '10:30', '11:30', 202, 'TTh'),
    (8, 2, '12:00', '13:00', 203, 'MWF'),
    (8, 2, '13:30', '14:30', 204, 'TTh'),
    (9, 2, '09:00', '10:30', 205, 'MWF'),
    (9, 2, '11:00', '12:30', 206, 'TTh'),
    (10, 2, '14:00', '15:00', 207, 'MWF'),
    (10, 2, '15:30', '16:30', 208, 'TTh'),
    (1, 3, '09:00', '10:30', 301, 'MWF'),
    (1, 3, '11:00', '12:30', 302, 'TTh'),
    (2, 3, '14:00', '15:00', 303, 'MWF'),
    (2, 3, '15:30', '16:30', 304, 'TTh'),
    (3, 3, '09:00', '10:00', 401, 'MWF'),
    (3, 3, '10:30', '11:30', 402, 'TTh'),
    (4, 3, '12:00', '13:00', 403, 'MWF'),
    (4, 3, '13:30', '14:30', 404, 'TTh'),
    (5, 3, '09:00', '10:30', 405, 'MWF'),
    (5, 3, '11:00', '12:30', 406, 'TTh'),
    (6, 3, '14:00', '15:00', 407, 'MWF'),
    (6, 3, '15:30', '16:30', 408, 'TTh'),
    (7, 4, '09:00', '10:00', 501, 'MWF'),
    (7, 4, '10:30', '11:30', 502, 'TTh'),
    (8, 4, '12:00', '13:00', 503, 'MWF'),
    (8, 4, '13:30', '14:30', 504, 'TTh'),
    (9, 4, '09:00', '10:30', 505, 'MWF'),
    (9, 4, '11:00', '12:30', 506, 'TTh'),
    (10, 4, '14:00', '15:00', 507, 'MWF'),
    (10, 4, '15:30', '16:30', 508, 'TTh'),
    (1, 5, '09:00', '10:30', 601, 'MWF'),
    (1, 5, '11:00', '12:30', 602, 'TTh'),
    (2, 5, '14:00', '15:00', 603, 'MWF'),
    (2, 5, '15:30', '16:30', 604, 'TTh'),
    (3, 5, '09:00', '10:30', 601, 'MWF'),
    (3, 5, '11:00', '12:30', 602, 'TTh'),
    (4, 5, '14:00', '15:00', 603, 'MWF'),
    (4, 5, '15:30', '16:30', 604, 'TTh'),
    (5, 6, '09:00', '10:30', 701, 'MWF'),
    (5, 6, '11:00', '12:30', 702, 'TTh'),
    (6, 6, '14:00', '15:00', 703, 'MWF'),
    (6, 6, '15:30', '16:30', 704, 'TTh'),
    (7, 7, '09:00', '10:00', 801, 'MWF'),
    (7, 7, '10:30', '11:30', 802, 'TTh'),
    (8, 7, '12:00', '13:00', 803, 'MWF'),
    (8, 7, '13:30', '14:30', 804, 'TTh'),
    (9, 8, '09:00', '10:30', 805, 'MWF'),
    (9, 8, '11:00', '12:30', 806, 'TTh'),
    (10, 8, '14:00', '15:00', 807, 'MWF'),
    (10, 8, '15:30', '16:30', 808, 'TTh'),
    (1, 9, '09:00', '10:00', 901, 'MWF'),
    (1, 9, '10:30', '11:30', 902, 'TTh'),
    (2, 9, '12:00', '13:00', 903, 'MWF'),
    (2, 9, '13:30', '14:30', 904, 'TTh'),
    (3, 10, '09:00', '10:30', 1001, 'MWF'),
    (3, 10, '11:00', '12:30', 1002, 'TTh'),
    (4, 10, '14:00', '15:00', 1003, 'MWF'),
    (4, 10, '15:30', '16:30', 1004, 'TTh'),
    (5, 11, '09:00', '10:30', 1101, 'MWF'),
    (5, 11, '11:00', '12:30', 1102, 'TTh'),
    (6, 11, '14:00', '15:00', 1103, 'MWF'),
    (6, 11, '15:30', '16:30', 1104, 'TTh'),
    (7, 12, '09:00', '10:00', 1201, 'MWF'),
    (7, 12, '10:30', '11:30', 1202, 'TTh'),
    (8, 12, '12:00', '13:00', 1203, 'MWF'),
    (8, 12, '13:30', '14:30', 1204, 'TTh'),
    (9, 13, '09:00', '10:30', 1301, 'MWF'),
    (9, 13, '11:00', '12:30', 1302, 'TTh'),
    (10, 13, '14:00', '15:00', 1303, 'MWF'),
    (10, 13, '15:30', '16:30', 1304, 'TTh'),
    (1, 14, '09:00', '10:30', 1401, 'MWF'),
    (1, 14, '11:00', '12:30', 1402, 'TTh'),
    (2, 14, '14:00', '15:00', 1403, 'MWF'),
    (2, 14, '15:30', '16:30', 1404, 'TTh'),
    (3, 15, '09:00', '10:00', 1501, 'MWF'),
    (3, 15, '10:30', '11:30', 1502, 'TTh'),
    (4, 15, '12:00', '13:00', 1503, 'MWF'),
    (4, 15, '13:30', '14:30', 1504, 'TTh'),
    (5, 16, '09:00', '10:30', 1601, 'MWF'),
    (5, 16, '11:00', '12:30', 1602, 'TTh'),
    (6, 16, '14:00', '15:00', 1603, 'MWF'),
    (6, 16, '15:30', '16:30', 1604, 'TTh'),
    (7, 17, '09:00', '10:30', 1701, 'MWF'),
    (7, 17, '11:00', '12:30', 1702, 'TTh'),
    (8, 17, '14:00', '15:00', 1703, 'MWF'),
    (8, 17, '15:30', '16:30', 1704, 'TTh'),
    (9, 18, '09:00', '10:00', 1801, 'MWF'),
    (9, 18, '10:30', '11:30', 1802, 'TTh'),
    (10, 18, '12:00', '13:00', 1803, 'MWF'),
    (10, 18, '13:30', '14:30', 1804, 'TTh'),
    (1, 19, '09:00', '10:30', 1901, 'MWF'),
    (1, 19, '11:00', '12:30', 1902, 'TTh'),
    (2, 19, '14:00', '15:00', 1903, 'MWF'),
    (2, 19, '15:30', '16:30', 1904, 'TTh'),
    (3, 20, '09:00', '10:30', 2001, 'MWF'),
    (3, 20, '11:00', '12:30', 2002, 'TTh'),
    (4, 20, '14:00', '15:00', 2003, 'MWF'),
    (4, 20, '15:30', '16:30', 2004, 'TTh'),
    (5, 21, '09:00', '10:00', 2101, 'MWF'),
    (5, 21, '10:30', '11:30', 2102, 'TTh'),
    (6, 21, '12:00', '13:00', 2103, 'MWF'),
    (6, 21, '13:30', '14:30', 2104, 'TTh'),
    (7, 22, '09:00', '10:30', 2201, 'MWF'),
    (7, 22, '11:00', '12:30', 2202, 'TTh'),
    (8, 22, '14:00', '15:00', 2203, 'MWF'),
    (8, 22, '15:30', '16:30', 2204, 'TTh'),
    (9, 23, '09:00', '10:00', 2301, 'MWF'),
    (9, 23, '10:30', '11:30', 2302, 'TTh'),
    (10, 23, '12:00', '13:00', 2303, 'MWF'),
    (10, 23, '13:30', '14:30', 2304, 'TTh');
*/

INSERT INTO Enrolment (Section_Id, Student_Id)
VALUES
(1, 1),
(2, 2),
(3, 3),
(4, 4),
(5, 5),
(6, 6),
(7, 7),
(8, 8),
(9, 9),
(10, 10),
(11, 11),
(12, 12),
(13, 13),
(14, 14),
(15, 15),
(16, 16),
(17, 17),
(18, 18),
(19, 19),
(20, 20),
(21, 21),
(22, 22),
(23, 23),
(24, 24),
(25, 25),
(26, 26),
(27, 27),
(28, 28),
(29, 29),
(30, 30),
(31, 11),
(32, 12),
(33, 13),
(34, 14),
(35, 15),
(36, 16),
(37, 17),
(38, 18),
(39, 19),
(40, 20),
(1, 21),
(2, 22),
(3, 23),
(4, 24),
(5, 25),
(6, 26),
(7, 27),
(8, 28),
(9, 29),
(10, 30),
(11, 21),
(12, 22),
(13, 23),
(14, 24),
(15, 25),
(16, 26),
(17, 27),
(18, 28),
(19, 29),
(20, 30),
(11, 1),
(12, 2),
(13, 3),
(14, 4),
(15, 5),
(16, 6),
(17, 7),
(18, 8),
(19, 9),
(20, 10),
(21, 11),
(22, 12),
(23, 13),
(24, 14),
(25, 15),
(26, 16),
(27, 17),
(28, 18),
(29, 19),
(30, 20);

-- Graded items for Section 1 (Math 101)
INSERT INTO Graded_Item (Section_Id, Graded_Item_Title, Graded_Item_Description, Graded_Item_Date)
VALUES
(1, 'Introduction to Arithmetic Quiz', 'A quiz assessing students on basic arithmetic operations, including addition, subtraction, multiplication, and division. This quiz aims to ensure a solid foundation in arithmetic.', '2023-02-10'),
(1, 'Shapes and Measurements Project', 'A hands-on project requiring students to explore geometric shapes and measurements. Students will create visual representations and provide explanations for their findings.', '2023-03-01'),
(1, 'Midterm Exam: Basic Math Skills', 'A midterm exam covering fundamental math skills, including arithmetic, basic algebraic expressions, and problem-solving. This exam assesses students\' proficiency in foundational math concepts.', '2023-03-15'),
(1, 'Patterns and Sequences Assignment', 'An assignment focusing on identifying and analyzing patterns and sequences in mathematics. Students will apply critical thinking skills to understand and extend patterns.', '2023-04-01'),
(1, 'Introduction to Algebra Discussion', 'A classroom discussion introducing the basics of algebra. Students will explore algebraic expressions, equations, and the concept of variables.', '2023-04-20'),
(1, 'Geometry Concepts Test', 'A test assessing students on key geometry concepts, including angles, lines, and geometric shapes. This test aims to reinforce understanding of basic geometric principles.', '2023-05-05'),
(1, 'Mathematical Puzzles Challenge', 'A challenge requiring students to solve mathematical puzzles and brain teasers. This activity promotes problem-solving skills and creative thinking in a mathematical context.', '2023-05-20'),
(1, 'Graphing and Visualization Exercise', 'An exercise focusing on graphing and visualizing mathematical functions. Students will create graphs and analyze the behavior of various functions.', '2023-06-01'),
(1, 'Applied Math in Real Life Project', 'A real-life application project where students apply mathematical concepts to solve practical problems. This project emphasizes the relevance of math in everyday scenarios.', '2023-06-15'),
(1, 'Final Exam: Comprehensive Math Assessment', 'A comprehensive final exam covering all topics studied throughout the Math 101 course. This exam assesses students\' overall understanding of the material.', '2023-06-30'),
(1, 'Mathematical Modeling Workshop', 'A workshop where students engage in mathematical modeling activities. Participants will develop mathematical models to represent and solve real-world problems.', '2023-07-15'),
(1, 'Exploring Number Theory Assignment', 'An assignment focusing on exploring fundamental concepts in number theory. Students will investigate properties of numbers, divisibility, and prime numbers.', '2023-07-31'),
(1, 'Mathematical Proofs Seminar', 'A seminar introducing students to mathematical proofs. Participants will learn the basics of proof construction and logical reasoning in a mathematical context.', '2023-08-15'),
(1, 'Advanced Algebra Concepts Test', 'A test assessing students on advanced algebraic concepts, including polynomial functions, equations, and inequalities. This test evaluates students\' proficiency in higher-level algebraic topics.', '2023-08-30'),
(1, 'Mathematics and Art Integration Project', 'A creative project where students explore the intersection of mathematics and art. Participants will create artistic representations inspired by mathematical principles.', '2023-09-15'),
    (2, 'Homework 1', 'Solve the following algebraic equations and show your work.', '2023-12-05'),
    (2, 'Quiz 1', 'Short quiz covering basic arithmetic and algebraic concepts.', '2023-12-10'),
    (2, 'Midterm Exam', 'Comprehensive midterm exam covering topics from the beginning of the course.', '2024-01-15'),
    (2, 'Homework 2', 'Practice problems involving quadratic equations and functions.', '2024-01-22'),
    (2, 'Quiz 2', 'Quiz on intermediate algebraic concepts and functions.', '2024-01-29'),
    (2, 'Project: Real-life Applications of Math', 'Research and present real-life scenarios where math is applied.', '2024-02-05'),
    (2, 'Homework 3', 'Advanced algebraic problems and applications.', '2024-02-12'),
    (2, 'Quiz 3', 'Quiz on trigonometric concepts and applications.', '2024-02-19'),
    (2, 'Final Exam', 'Comprehensive final exam covering all topics in the course.', '2024-03-05'),
    (2, 'Problem Solving Challenge', 'Collaborative problem-solving session on challenging math problems.', '2024-03-12'),
    (2, 'Homework 4', 'Advanced problems in calculus and algebraic structures.', '2024-03-19'),
    (2, 'Quiz 4', 'Quiz on advanced calculus concepts and applications.', '2024-03-26'),
    (2, 'Group Project: Mathematical Modeling', 'Collaborative project creating mathematical models for real-world scenarios.', '2024-04-02'),
    (2, 'Homework 5', 'Advanced problems in linear algebra and differential equations.', '2024-04-09'),
    (2, 'Final Project: Research Paper', 'Individual research paper on a specific topic in advanced mathematics.', '2024-04-16'),
    (3, 'Homework 1', 'Solve the following algebraic equations and show your work.', '2023-12-05'),
    (3, 'Quiz 1', 'Short quiz covering basic arithmetic and algebraic concepts.', '2023-12-10'),
    (3, 'Midterm Exam', 'Comprehensive midterm exam covering topics from the beginning of the course.', '2024-01-15'),
    (3, 'Homework 2', 'Practice problems involving quadratic equations and functions.', '2024-01-22'),
    (3, 'Quiz 2', 'Quiz on intermediate algebraic concepts and functions.', '2024-01-29'),
    (3, 'Project: Real-life Applications of Math', 'Research and present real-life scenarios where math is applied.', '2024-02-05'),
    (3, 'Homework 3', 'Advanced algebraic problems and applications.', '2024-02-12'),
    (3, 'Quiz 3', 'Quiz on trigonometric concepts and applications.', '2024-02-19'),
    (3, 'Final Exam', 'Comprehensive final exam covering all topics in the course.', '2024-03-05'),
    (3, 'Problem Solving Challenge', 'Collaborative problem-solving session on challenging math problems.', '2024-03-12'),
    (3, 'Homework 4', 'Advanced problems in calculus and algebraic structures.', '2024-03-19'),
    (3, 'Quiz 4', 'Quiz on advanced calculus concepts and applications.', '2024-03-26'),
    (3, 'Group Project: Mathematical Modeling', 'Collaborative project creating mathematical models for real-world scenarios.', '2024-04-02'),
    (3, 'Homework 5', 'Advanced problems in linear algebra and differential equations.', '2024-04-09'),
    (3, 'Final Project: Research Paper', 'Individual research paper on a specific topic in advanced mathematics.', '2024-04-16'),
    (4, 'Homework 1', 'Solve the following algebraic equations and show your work.', '2023-12-05'),
    (4, 'Quiz 1', 'Short quiz covering basic arithmetic and algebraic concepts.', '2023-12-10'),
    (4, 'Midterm Exam', 'Comprehensive midterm exam covering topics from the beginning of the course.', '2024-01-15'),
    (4, 'Homework 2', 'Practice problems involving quadratic equations and functions.', '2024-01-22'),
    (4, 'Quiz 2', 'Quiz on intermediate algebraic concepts and functions.', '2024-01-29'),
    (4, 'Project: Real-life Applications of Math', 'Research and present real-life scenarios where math is applied.', '2024-02-05'),
    (4, 'Homework 3', 'Advanced algebraic problems and applications.', '2024-02-12'),
    (4, 'Quiz 3', 'Quiz on trigonometric concepts and applications.', '2024-02-19'),
    (4, 'Final Exam', 'Comprehensive final exam covering all topics in the course.', '2024-03-05'),
    (4, 'Problem Solving Challenge', 'Collaborative problem-solving session on challenging math problems.', '2024-03-12'),
    (4, 'Homework 4', 'Advanced problems in calculus and algebraic structures.', '2024-03-19'),
    (4, 'Quiz 4', 'Quiz on advanced calculus concepts and applications.', '2024-03-26'),
    (4, 'Group Project: Mathematical Modeling', 'Collaborative project creating mathematical models for real-world scenarios.', '2024-04-02'),
    (4, 'Homework 5', 'Advanced problems in linear algebra and differential equations.', '2024-04-09'),
    (4, 'Final Project: Research Paper', 'Individual research paper on a specific topic in advanced mathematics.', '2024-04-16'),
    (5, 'Homework 1', 'Solve problems involving quadratic equations and polynomial functions.', '2023-12-05'),
    (5, 'Quiz 1', 'Short quiz covering basic concepts in intermediate algebra.', '2023-12-10'),
    (5, 'Midterm Exam', 'Comprehensive midterm exam covering topics from the beginning of the course.', '2024-01-15'),
    (5, 'Homework 2', 'Practice problems involving exponential and logarithmic functions.', '2024-01-22'),
    (5, 'Quiz 2', 'Quiz on advanced algebraic concepts and polynomial functions.', '2024-01-29'),
    (5, 'Project: Applications of Intermediate Math', 'Research and present real-world scenarios applying intermediate math concepts.', '2024-02-05'),
    (5, 'Homework 3', 'Advanced problems in calculus and mathematical modeling.', '2024-02-12'),
    (5, 'Quiz 3', 'Quiz on trigonometric concepts and applications.', '2024-02-19'),
    (5, 'Final Exam', 'Comprehensive final exam covering all topics in the intermediate math course.', '2024-03-05'),
    (6, 'Homework 1', 'Solve problems involving quadratic equations and polynomial functions.', '2023-12-05'),
    (6, 'Quiz 1', 'Short quiz covering basic concepts in intermediate algebra.', '2023-12-10'),
    (6, 'Midterm Exam', 'Comprehensive midterm exam covering topics from the beginning of the course.', '2024-01-15'),
    (6, 'Homework 2', 'Practice problems involving exponential and logarithmic functions.', '2024-01-22'),
    (6, 'Quiz 2', 'Quiz on advanced algebraic concepts and polynomial functions.', '2024-01-29'),
    (6, 'Project: Applications of Intermediate Math', 'Research and present real-world scenarios applying intermediate math concepts.', '2024-02-05'),
    (6, 'Homework 3', 'Advanced problems in calculus and mathematical modeling.', '2024-02-12'),
    (6, 'Quiz 3', 'Quiz on trigonometric concepts and applications.', '2024-02-19'),
    (6, 'Final Exam', 'Comprehensive final exam covering all topics in the intermediate math course.', '2024-03-05'),
    (6, 'Problem Solving Challenge', 'Collaborative problem-solving session on challenging intermediate math problems.', '2024-03-12'),
    (7, 'Homework 1', 'Solve problems involving quadratic equations and polynomial functions.', '2023-12-05'),
    (7, 'Quiz 1', 'Short quiz covering basic concepts in intermediate algebra.', '2023-12-10'),
    (7, 'Midterm Exam', 'Comprehensive midterm exam covering topics from the beginning of the course.', '2024-01-15'),
    (7, 'Homework 2', 'Practice problems involving exponential and logarithmic functions.', '2024-01-22'),
    (7, 'Quiz 2', 'Quiz on advanced algebraic concepts and polynomial functions.', '2024-01-29'),
    (7, 'Project: Applications of Intermediate Math', 'Research and present real-world scenarios applying intermediate math concepts.', '2024-02-05'),
    (7, 'Homework 3', 'Advanced problems in calculus and mathematical modeling.', '2024-02-12'),
    (7, 'Quiz 3', 'Quiz on trigonometric concepts and applications.', '2024-02-19'),
    (7, 'Final Exam', 'Comprehensive final exam covering all topics in the intermediate math course.', '2024-03-05'),
    (7, 'Problem Solving Challenge', 'Collaborative problem-solving session on challenging intermediate math problems.', '2024-03-12'),
    (7, 'Homework 4', 'Advanced problems in calculus and mathematical proofs.', '2024-03-19'),
    (7, 'Quiz 4', 'Quiz on advanced calculus concepts and applications.', '2024-03-26'),
    (8, 'Homework 1', 'Solve problems involving quadratic equations and polynomial functions.', '2023-12-05'),
    (8, 'Quiz 1', 'Short quiz covering basic concepts in intermediate algebra.', '2023-12-10'),
    (8, 'Midterm Exam', 'Comprehensive midterm exam covering topics from the beginning of the course.', '2024-01-15'),
    (8, 'Homework 2', 'Practice problems involving exponential and logarithmic functions.', '2024-01-22'),
    (8, 'Quiz 2', 'Quiz on advanced algebraic concepts and polynomial functions.', '2024-01-29'),
    (8, 'Project: Applications of Intermediate Math', 'Research and present real-world scenarios applying intermediate math concepts.', '2024-02-05'),
    (8, 'Homework 3', 'Advanced problems in calculus and mathematical modeling.', '2024-02-12'),
    (8, 'Quiz 3', 'Quiz on trigonometric concepts and applications.', '2024-02-19'),
    (8, 'Final Exam', 'Comprehensive final exam covering all topics in the intermediate math course.', '2024-03-05'),
    (8, 'Problem Solving Challenge', 'Collaborative problem-solving session on challenging intermediate math problems.', '2024-03-12'),
    (8, 'Homework 4', 'Advanced problems in calculus and mathematical proofs.', '2024-03-19'),
    (8, 'Quiz 4', 'Quiz on advanced calculus concepts and applications.', '2024-03-26'),
    (8, 'Group Project: Mathematical Modeling', 'Collaborative project creating mathematical models for real-world scenarios.', '2024-04-02'),
    (8, 'Homework 5', 'Advanced problems in linear algebra and mathematical proofs.', '2024-04-09'),
     (9, 'Homework 1', 'Solve advanced problems involving calculus and differential equations.', '2023-12-05'),
    (9, 'Quiz 1', 'Short quiz covering theoretical concepts in advanced mathematics.', '2023-12-10'),
    (9, 'Midterm Exam', 'Comprehensive midterm exam covering topics from the beginning of the advanced math course.', '2024-01-15'),
    (9, 'Homework 2', 'Practice problems involving multivariable calculus and vector calculus.', '2024-01-22'),
    (9, 'Quiz 2', 'Quiz on theoretical concepts in advanced algebra and calculus.', '2024-01-29'),
    (9, 'Project: Applications of Advanced Math', 'Research and present real-world scenarios applying advanced math concepts.', '2024-02-05'),
    (9, 'Homework 3', 'Advanced problems in mathematical modeling and applications of calculus.', '2024-02-12'),
    (9, 'Quiz 3', 'Quiz on advanced topics in differential equations and linear algebra.', '2024-02-19'),
    (9, 'Final Exam', 'Comprehensive final exam covering all topics in the advanced math course.', '2024-03-05'),
    (9, 'Problem Solving Challenge', 'Collaborative problem-solving session on challenging advanced math problems.', '2024-03-12'),
    (9, 'Homework 4', 'Advanced problems in mathematical proofs and abstract algebra.', '2024-03-19'),
    (9, 'Quiz 4', 'Quiz on advanced topics in mathematical analysis and complex analysis.', '2024-03-26'),
    (9, 'Group Project: Advanced Mathematical Modeling', 'Collaborative project creating advanced mathematical models for real-world scenarios.', '2024-04-02'),
    (9, 'Homework 5', 'Advanced problems in partial differential equations and mathematical proofs.', '2024-04-09'),
    (9, 'Quiz 5', 'Quiz on advanced topics in topology and advanced mathematical concepts.', '2024-04-16'),
    (10, 'Homework 1', 'Solve advanced problems involving calculus and differential equations.', '2023-12-05'),
    (10, 'Quiz 1', 'Short quiz covering theoretical concepts in advanced mathematics.', '2023-12-10'),
    (10, 'Midterm Exam', 'Comprehensive midterm exam covering topics from the beginning of the advanced math course.', '2024-01-15'),
    (10, 'Homework 2', 'Practice problems involving multivariable calculus and vector calculus.', '2024-01-22'),
    (10, 'Quiz 2', 'Quiz on theoretical concepts in advanced algebra and calculus.', '2024-01-29'),
    (10, 'Project: Applications of Advanced Math', 'Research and present real-world scenarios applying advanced math concepts.', '2024-02-05'),
    (10, 'Homework 3', 'Advanced problems in mathematical modeling and applications of calculus.', '2024-02-12'),
    (10, 'Quiz 3', 'Quiz on advanced topics in differential equations and linear algebra.', '2024-02-19'),
    (10, 'Final Exam', 'Comprehensive final exam covering all topics in the advanced math course.', '2024-03-05'),
    (10, 'Problem Solving Challenge', 'Collaborative problem-solving session on challenging advanced math problems.', '2024-03-12'),
    (10, 'Homework 4', 'Advanced problems in mathematical proofs and abstract algebra.', '2024-03-19'),
    (10, 'Quiz 4', 'Quiz on advanced topics in mathematical analysis and complex analysis.', '2024-03-26'),
    (10, 'Group Project: Advanced Mathematical Modeling', 'Collaborative project creating advanced mathematical models for real-world scenarios.', '2024-04-02'),
    (10, 'Homework 5', 'Advanced problems in partial differential equations and mathematical proofs.', '2024-04-09'),
    (10, 'Quiz 5', 'Quiz on advanced topics in topology and advanced mathematical concepts.', '2024-04-16'),
    (11, 'Homework 1', 'Solve advanced problems involving calculus and differential equations.', '2023-12-05'),
    (11, 'Quiz 1', 'Short quiz covering theoretical concepts in advanced mathematics.', '2023-12-10'),
    (11, 'Midterm Exam', 'Comprehensive midterm exam covering topics from the beginning of the advanced math course.', '2024-01-15'),
    (11, 'Homework 2', 'Practice problems involving multivariable calculus and vector calculus.', '2024-01-22'),
    (11, 'Quiz 2', 'Quiz on theoretical concepts in advanced algebra and calculus.', '2024-01-29'),
    (11, 'Project: Applications of Advanced Math', 'Research and present real-world scenarios applying advanced math concepts.', '2024-02-05'),
    (11, 'Homework 3', 'Advanced problems in mathematical modeling and applications of calculus.', '2024-02-12'),
    (11, 'Quiz 3', 'Quiz on advanced topics in differential equations and linear algebra.', '2024-02-19'),
    (11, 'Final Exam', 'Comprehensive final exam covering all topics in the advanced math course.', '2024-03-05'),
    (11, 'Problem Solving Challenge', 'Collaborative problem-solving session on challenging advanced math problems.', '2024-03-12'),
    (11, 'Homework 4', 'Advanced problems in mathematical proofs and abstract algebra.', '2024-03-19'),
    (11, 'Quiz 4', 'Quiz on advanced topics in mathematical analysis and complex analysis.', '2024-03-26'),
    (11, 'Group Project: Advanced Mathematical Modeling', 'Collaborative project creating advanced mathematical models for real-world scenarios.', '2024-04-02'),
    (11, 'Homework 5', 'Advanced problems in partial differential equations and mathematical proofs.', '2024-04-09'),
    (11, 'Quiz 5', 'Quiz on advanced topics in topology and advanced mathematical concepts.', '2024-04-16'),
    (12, 'Homework 1', 'Solve advanced problems involving calculus and differential equations.', '2023-12-05'),
    (12, 'Quiz 1', 'Short quiz covering theoretical concepts in advanced mathematics.', '2023-12-10'),
    (12, 'Midterm Exam', 'Comprehensive midterm exam covering topics from the beginning of the advanced math course.', '2024-01-15'),
    (12, 'Homework 2', 'Practice problems involving multivariable calculus and vector calculus.', '2024-01-22'),
    (12, 'Quiz 2', 'Quiz on theoretical concepts in advanced algebra and calculus.', '2024-01-29'),
    (12, 'Project: Applications of Advanced Math', 'Research and present real-world scenarios applying advanced math concepts.', '2024-02-05'),
    (12, 'Homework 3', 'Advanced problems in mathematical modeling and applications of calculus.', '2024-02-12'),
    (12, 'Quiz 3', 'Quiz on advanced topics in differential equations and linear algebra.', '2024-02-19'),
    (12, 'Final Exam', 'Comprehensive final exam covering all topics in the advanced math course.', '2024-03-05'),
    (12, 'Problem Solving Challenge', 'Collaborative problem-solving session on challenging advanced math problems.', '2024-03-12'),
    (12, 'Homework 4', 'Advanced problems in mathematical proofs and abstract algebra.', '2024-03-19'),
    (12, 'Quiz 4', 'Quiz on advanced topics in mathematical analysis and complex analysis.', '2024-03-26'),
    (12, 'Group Project: Advanced Mathematical Modeling', 'Collaborative project creating advanced mathematical models for real-world scenarios.', '2024-04-02'),
    (12, 'Homework 5', 'Advanced problems in partial differential equations and mathematical proofs.', '2024-04-09'),
    (12, 'Quiz 5', 'Quiz on advanced topics in topology and advanced mathematical concepts.', '2024-04-16'),
    (13, 'Homework 1', 'Solve problems involving classical mechanics, covering topics such as motion, forces, and energy.', '2023-12-07'),
    (13, 'Quiz 1', 'Short quiz covering theoretical concepts in classical mechanics.', '2023-12-12'),
    (13, 'Midterm Exam', 'Comprehensive midterm exam covering topics from the beginning of the physics course.', '2024-01-17'),
    (13, 'Homework 2', 'Practice problems involving electromagnetism and waves.', '2024-01-24'),
    (13, 'Quiz 2', 'Quiz on theoretical concepts in electromagnetism and waves.', '2024-01-31'),
    (13, 'Project: Real-world Applications of Physics', 'Research and present real-world applications of physics concepts covered so far.', '2024-02-07'),
    (13, 'Homework 3', 'Problems involving optics and modern physics.', '2024-02-14'),
    (13, 'Quiz 3', 'Quiz on advanced topics in optics and modern physics.', '2024-02-21'),
    (13, 'Final Exam', 'Comprehensive final exam covering all topics in the physics course.', '2024-03-06'),
    (13, 'Problem Solving Challenge', 'Collaborative problem-solving session on challenging physics problems.', '2024-03-13'),
    (13, 'Homework 4', 'Advanced problems in classical mechanics and electromagnetism.', '2024-03-20'),
    (13, 'Quiz 4', 'Quiz on advanced topics in waves and modern physics.', '2024-03-27'),
    (13, 'Group Project: Physics in Everyday Life', 'Collaborative project exploring the physics behind everyday phenomena.', '2024-04-03'),
    (13, 'Homework 5', 'Advanced problems in optics and quantum mechanics.', '2024-04-10'),
    (13, 'Quiz 5', 'Quiz on advanced topics in quantum mechanics and relativity.', '2024-04-17'),
    (14, 'Homework 1', 'Solve problems involving classical mechanics, covering topics such as motion, forces, and energy.', '2023-12-07'),
    (14, 'Quiz 1', 'Short quiz covering theoretical concepts in classical mechanics.', '2023-12-12'),
    (14, 'Midterm Exam', 'Comprehensive midterm exam covering topics from the beginning of the physics course.', '2024-01-17'),
    (14, 'Homework 2', 'Practice problems involving electromagnetism and waves.', '2024-01-24'),
    (14, 'Quiz 2', 'Quiz on theoretical concepts in electromagnetism and waves.', '2024-01-31'),
    (14, 'Project: Real-world Applications of Physics', 'Research and present real-world applications of physics concepts covered so far.', '2024-02-07'),
    (14, 'Homework 3', 'Problems involving optics and modern physics.', '2024-02-14'),
    (14, 'Quiz 3', 'Quiz on advanced topics in optics and modern physics.', '2024-02-21'),
    (14, 'Final Exam', 'Comprehensive final exam covering all topics in the physics course.', '2024-03-06'),
    (14, 'Problem Solving Challenge', 'Collaborative problem-solving session on challenging physics problems.', '2024-03-13'),
    (14, 'Homework 4', 'Advanced problems in classical mechanics and electromagnetism.', '2024-03-20'),
    (14, 'Quiz 4', 'Quiz on advanced topics in waves and modern physics.', '2024-03-27'),
    (14, 'Group Project: Physics in Everyday Life', 'Collaborative project exploring the physics behind everyday phenomena.', '2024-04-03'),
    (14, 'Homework 5', 'Advanced problems in optics and quantum mechanics.', '2024-04-10'),
    (14, 'Quiz 5', 'Quiz on advanced topics in quantum mechanics and relativity.', '2024-04-17'),
    (15, 'Homework 1', 'Solve problems involving classical mechanics, covering topics such as motion, forces, and energy.', '2023-12-07'),
    (15, 'Quiz 1', 'Short quiz covering theoretical concepts in classical mechanics.', '2023-12-12'),
    (15, 'Midterm Exam', 'Comprehensive midterm exam covering topics from the beginning of the physics course.', '2024-01-17'),
    (15, 'Homework 2', 'Practice problems involving electromagnetism and waves.', '2024-01-24'),
    (15, 'Quiz 2', 'Quiz on theoretical concepts in electromagnetism and waves.', '2024-01-31'),
    (15, 'Project: Real-world Applications of Physics', 'Research and present real-world applications of physics concepts covered so far.', '2024-02-07'),
    (15, 'Homework 3', 'Problems involving optics and modern physics.', '2024-02-14'),
    (15, 'Quiz 3', 'Quiz on advanced topics in optics and modern physics.', '2024-02-21'),
    (15, 'Final Exam', 'Comprehensive final exam covering all topics in the physics course.', '2024-03-06'),
    (15, 'Problem Solving Challenge', 'Collaborative problem-solving session on challenging physics problems.', '2024-03-13'),
    (15, 'Homework 4', 'Advanced problems in classical mechanics and electromagnetism.', '2024-03-20'),
    (15, 'Quiz 4', 'Quiz on advanced topics in waves and modern physics.', '2024-03-27'),
    (15, 'Group Project: Physics in Everyday Life', 'Collaborative project exploring the physics behind everyday phenomena.', '2024-04-03'),
    (15, 'Homework 5', 'Advanced problems in optics and quantum mechanics.', '2024-04-10'),
    (15, 'Quiz 5', 'Quiz on advanced topics in quantum mechanics and relativity.', '2024-04-17'),
    (16, 'Homework 1', 'Solve problems involving classical mechanics, covering topics such as motion, forces, and energy.', '2023-12-07'),
    (16, 'Quiz 1', 'Short quiz covering theoretical concepts in classical mechanics.', '2023-12-12'),
    (16, 'Midterm Exam', 'Comprehensive midterm exam covering topics from the beginning of the physics course.', '2024-01-17'),
    (16, 'Homework 2', 'Practice problems involving electromagnetism and waves.', '2024-01-24'),
    (16, 'Quiz 2', 'Quiz on theoretical concepts in electromagnetism and waves.', '2024-01-31'),
    (16, 'Project: Real-world Applications of Physics', 'Research and present real-world applications of physics concepts covered so far.', '2024-02-07'),
    (16, 'Homework 3', 'Problems involving optics and modern physics.', '2024-02-14'),
    (16, 'Quiz 3', 'Quiz on advanced topics in optics and modern physics.', '2024-02-21'),
    (16, 'Final Exam', 'Comprehensive final exam covering all topics in the physics course.', '2024-03-06'),
    (16, 'Problem Solving Challenge', 'Collaborative problem-solving session on challenging physics problems.', '2024-03-13'),
    (16, 'Homework 4', 'Advanced problems in classical mechanics and electromagnetism.', '2024-03-20'),
    (16, 'Quiz 4', 'Quiz on advanced topics in waves and modern physics.', '2024-03-27'),
    (16, 'Group Project: Physics in Everyday Life', 'Collaborative project exploring the physics behind everyday phenomena.', '2024-04-03'),
    (16, 'Homework 5', 'Advanced problems in optics and quantum mechanics.', '2024-04-10'),
    (16, 'Quiz 5', 'Quiz on advanced topics in quantum mechanics and relativity.', '2024-04-17'),
    (17, 'Homework 1', 'Advanced problems in classical mechanics and motion.', '2023-12-07'),
    (17, 'Quiz 1', 'Quiz on theoretical concepts in classical mechanics.', '2023-12-12'),
    (17, 'Midterm Exam', 'Comprehensive midterm exam covering topics from the beginning of the physics course.', '2024-01-17'),
    (17, 'Homework 2', 'Practice problems involving electromagnetism and waves.', '2024-01-24'),
    (17, 'Quiz 2', 'Quiz on theoretical concepts in electromagnetism and waves.', '2024-01-31'),
    (17, 'Project: Advanced Physics Applications', 'Research and present advanced real-world applications of physics concepts covered so far.', '2024-02-07'),
    (17, 'Homework 3', 'Problems involving optics and modern physics.', '2024-02-14'),
    (17, 'Quiz 3', 'Quiz on advanced topics in optics and modern physics.', '2024-02-21'),
    (17, 'Final Exam', 'Comprehensive final exam covering all topics in the physics course.', '2024-03-06'),
    (17, 'Problem Solving Challenge', 'Collaborative problem-solving session on challenging physics problems.', '2024-03-13'),
    (17, 'Homework 4', 'Advanced problems in electromagnetism and waves.', '2024-03-20'),
    (17, 'Quiz 4', 'Quiz on advanced topics in modern physics.', '2024-03-27'),
    (17, 'Group Project: Advanced Physics in Everyday Life', 'Collaborative project exploring the physics behind advanced everyday phenomena.', '2024-04-03'),
    (17, 'Homework 5', 'Advanced problems in optics and quantum mechanics.', '2024-04-10'),
    (17, 'Quiz 5', 'Quiz on advanced topics in quantum mechanics and relativity.', '2024-04-17'),
    (18, 'Homework 1', 'Advanced problems in classical mechanics and motion.', '2023-12-07'),
    (18, 'Quiz 1', 'Quiz on theoretical concepts in classical mechanics.', '2023-12-12'),
    (18, 'Midterm Exam', 'Comprehensive midterm exam covering topics from the beginning of the physics course.', '2024-01-17'),
    (18, 'Homework 2', 'Practice problems involving electromagnetism and waves.', '2024-01-24'),
    (18, 'Quiz 2', 'Quiz on theoretical concepts in electromagnetism and waves.', '2024-01-31'),
    (18, 'Project: Advanced Physics Applications', 'Research and present advanced real-world applications of physics concepts covered so far.', '2024-02-07'),
    (18, 'Homework 3', 'Problems involving optics and modern physics.', '2024-02-14'),
    (18, 'Quiz 3', 'Quiz on advanced topics in optics and modern physics.', '2024-02-21'),
    (18, 'Final Exam', 'Comprehensive final exam covering all topics in the physics course.', '2024-03-06'),
    (18, 'Problem Solving Challenge', 'Collaborative problem-solving session on challenging physics problems.', '2024-03-13'),
    (18, 'Homework 4', 'Advanced problems in electromagnetism and waves.', '2024-03-20'),
    (18, 'Quiz 4', 'Quiz on advanced topics in modern physics.', '2024-03-27'),
    (18, 'Group Project: Advanced Physics in Everyday Life', 'Collaborative project exploring the physics behind advanced everyday phenomena.', '2024-04-03'),
    (18, 'Homework 5', 'Advanced problems in optics and quantum mechanics.', '2024-04-10'),
    (18, 'Quiz 5', 'Quiz on advanced topics in quantum mechanics and relativity.', '2024-04-17'),
    (19, 'Homework 1', 'Advanced problems in classical mechanics and motion.', '2023-12-07'),
    (19, 'Quiz 1', 'Quiz on theoretical concepts in classical mechanics.', '2023-12-12'),
    (19, 'Midterm Exam', 'Comprehensive midterm exam covering topics from the beginning of the physics course.', '2024-01-17'),
    (19, 'Homework 2', 'Practice problems involving electromagnetism and waves.', '2024-01-24'),
    (19, 'Quiz 2', 'Quiz on theoretical concepts in electromagnetism and waves.', '2024-01-31'),
    (19, 'Project: Advanced Physics Applications', 'Research and present advanced real-world applications of physics concepts covered so far.', '2024-02-07'),
    (19, 'Homework 3', 'Problems involving optics and modern physics.', '2024-02-14'),
    (19, 'Quiz 3', 'Quiz on advanced topics in optics and modern physics.', '2024-02-21'),
    (19, 'Final Exam', 'Comprehensive final exam covering all topics in the physics course.', '2024-03-06'),
    (19, 'Problem Solving Challenge', 'Collaborative problem-solving session on challenging physics problems.', '2024-03-13'),
    (19, 'Homework 4', 'Advanced problems in electromagnetism and waves.', '2024-03-20'),
    (19, 'Quiz 4', 'Quiz on advanced topics in modern physics.', '2024-03-27'),
    (19, 'Group Project: Advanced Physics in Everyday Life', 'Collaborative project exploring the physics behind advanced everyday phenomena.', '2024-04-03'),
    (19, 'Homework 5', 'Advanced problems in optics and quantum mechanics.', '2024-04-10'),
    (19, 'Quiz 5', 'Quiz on advanced topics in quantum mechanics and relativity.', '2024-04-17'),
    (20, 'Homework 1', 'Advanced problems in classical mechanics and motion.', '2023-12-07'),
    (20, 'Quiz 1', 'Quiz on theoretical concepts in classical mechanics.', '2023-12-12'),
    (20, 'Midterm Exam', 'Comprehensive midterm exam covering topics from the beginning of the physics course.', '2024-01-17'),
    (20, 'Homework 2', 'Practice problems involving electromagnetism and waves.', '2024-01-24'),
    (20, 'Quiz 2', 'Quiz on theoretical concepts in electromagnetism and waves.', '2024-01-31'),
    (20, 'Project: Advanced Physics Applications', 'Research and present advanced real-world applications of physics concepts covered so far.', '2024-02-07'),
    (20, 'Homework 3', 'Problems involving optics and modern physics.', '2024-02-14'),
    (20, 'Quiz 3', 'Quiz on advanced topics in optics and modern physics.', '2024-02-21'),
    (20, 'Final Exam', 'Comprehensive final exam covering all topics in the physics course.', '2024-03-06'),
    (20, 'Problem Solving Challenge', 'Collaborative problem-solving session on challenging physics problems.', '2024-03-13'),
    (20, 'Homework 4', 'Advanced problems in electromagnetism and waves.', '2024-03-20'),
    (20, 'Quiz 4', 'Quiz on advanced topics in modern physics.', '2024-03-27'),
    (20, 'Group Project: Advanced Physics in Everyday Life', 'Collaborative project exploring the physics behind advanced everyday phenomena.', '2024-04-03'),
    (20, 'Homework 5', 'Advanced problems in optics and quantum mechanics.', '2024-04-10'),
    (20, 'Quiz 5', 'Quiz on advanced topics in quantum mechanics and relativity.', '2024-04-17');

-- Section 21: Physics 302
INSERT INTO Graded_Item (Section_Id, Graded_Item_Title, Graded_Item_Description, Graded_Item_Date)
VALUES
    (21, 'Quantum Mechanics Quiz', 'Quiz on fundamental concepts in quantum mechanics.', '2023-12-07'),
    (21, 'Special Relativity Homework', 'Advanced problems exploring the principles of special relativity.', '2023-12-12'),
    (21, 'Midterm Exam: Quantum and Relativity', 'Comprehensive midterm exam covering quantum mechanics and special relativity.', '2024-01-17'),
    (21, 'Quantum Entanglement Project', 'Group project on exploring and presenting quantum entanglement.', '2024-01-24'),
    (21, 'Advanced Relativity Problems', 'Homework with challenging problems related to special relativity.', '2024-01-31'),
    (21, 'Quantum Mechanics Lab Report', 'Individual lab report on experimental aspects of quantum mechanics.', '2024-02-07'),
    (21, 'Relativistic Phenomena Quiz', 'Quiz on advanced topics in relativistic phenomena.', '2024-02-14'),
    (21, 'Final Exam: Quantum and Relativity', 'Comprehensive final exam covering quantum mechanics and special relativity.', '2024-02-21'),
    (21, 'Quantum Tunneling Exploration', 'Homework exploring the concept and applications of quantum tunneling.', '2024-03-06'),
    (21, 'Relativity in the Cosmos Project', 'Group project examining the role of relativity in cosmic phenomena.', '2024-03-13');

-- Section 22: Physics 302
INSERT INTO Graded_Item (Section_Id, Graded_Item_Title, Graded_Item_Description, Graded_Item_Date)
VALUES
    (22, 'Quantum Mechanics Quiz', 'Quiz on fundamental concepts in quantum mechanics.', '2023-12-07'),
    (22, 'Special Relativity Homework', 'Advanced problems exploring the principles of special relativity.', '2023-12-12'),
    (22, 'Midterm Exam: Quantum and Relativity', 'Comprehensive midterm exam covering quantum mechanics and special relativity.', '2024-01-17'),
    (22, 'Quantum Entanglement Project', 'Group project on exploring and presenting quantum entanglement.', '2024-01-24'),
    (22, 'Advanced Relativity Problems', 'Homework with challenging problems related to special relativity.', '2024-01-31'),
    (22, 'Quantum Mechanics Lab Report', 'Individual lab report on experimental aspects of quantum mechanics.', '2024-02-07'),
    (22, 'Relativistic Phenomena Quiz', 'Quiz on advanced topics in relativistic phenomena.', '2024-02-14'),
    (22, 'Final Exam: Quantum and Relativity', 'Comprehensive final exam covering quantum mechanics and special relativity.', '2024-02-21'),
    (22, 'Quantum Tunneling Exploration', 'Homework exploring the concept and applications of quantum tunneling.', '2024-03-06'),
    (22, 'Relativity in the Cosmos Project', 'Group project examining the role of relativity in cosmic phenomena.', '2024-03-13');

-- Section 23: Physics 302
INSERT INTO Graded_Item (Section_Id, Graded_Item_Title, Graded_Item_Description, Graded_Item_Date)
VALUES
    (23, 'Quantum Mechanics Quiz', 'Quiz on fundamental concepts in quantum mechanics.', '2023-12-07'),
    (23, 'Special Relativity Homework', 'Advanced problems exploring the principles of special relativity.', '2023-12-12'),
    (23, 'Midterm Exam: Quantum and Relativity', 'Comprehensive midterm exam covering quantum mechanics and special relativity.', '2024-01-17'),
    (23, 'Quantum Entanglement Project', 'Group project on exploring and presenting quantum entanglement.', '2024-01-24'),
    (23, 'Advanced Relativity Problems', 'Homework with challenging problems related to special relativity.', '2024-01-31'),
    (23, 'Quantum Mechanics Lab Report', 'Individual lab report on experimental aspects of quantum mechanics.', '2024-02-07'),
    (23, 'Relativistic Phenomena Quiz', 'Quiz on advanced topics in relativistic phenomena.', '2024-02-14'),
    (23, 'Final Exam: Quantum and Relativity', 'Comprehensive final exam covering quantum mechanics and special relativity.', '2024-02-21'),
    (23, 'Quantum Tunneling Exploration', 'Homework exploring the concept and applications of quantum tunneling.', '2024-03-06'),
    (23, 'Relativity in the Cosmos Project', 'Group project examining the role of relativity in cosmic phenomena.', '2024-03-13');

-- Section 24: Physics 302
INSERT INTO Graded_Item (Section_Id, Graded_Item_Title, Graded_Item_Description, Graded_Item_Date)
VALUES
    (24, 'Quantum Mechanics Quiz', 'Quiz on fundamental concepts in quantum mechanics.', '2023-12-07'),
    (24, 'Special Relativity Homework', 'Advanced problems exploring the principles of special relativity.', '2023-12-12'),
    (24, 'Midterm Exam: Quantum and Relativity', 'Comprehensive midterm exam covering quantum mechanics and special relativity.', '2024-01-17'),
    (24, 'Quantum Entanglement Project', 'Group project on exploring and presenting quantum entanglement.', '2024-01-24'),
    (24, 'Advanced Relativity Problems', 'Homework with challenging problems related to special relativity.', '2024-01-31'),
    (24, 'Quantum Mechanics Lab Report', 'Individual lab report on experimental aspects of quantum mechanics.', '2024-02-07'),
    (24, 'Relativistic Phenomena Quiz', 'Quiz on advanced topics in relativistic phenomena.', '2024-02-14'),
    (24, 'Final Exam: Quantum and Relativity', 'Comprehensive final exam covering quantum mechanics and special relativity.', '2024-02-21'),
    (24, 'Quantum Tunneling Exploration', 'Homework exploring the concept and applications of quantum tunneling.', '2024-03-06'),
    (24, 'Relativity in the Cosmos Project', 'Group project examining the role of relativity in cosmic phenomena.', '2024-03-13');

-- Section 25: Chemistry 103
INSERT INTO Graded_Item (Section_Id, Graded_Item_Title, Graded_Item_Description, Graded_Item_Date)
VALUES
    (25, 'Atomic Structure Quiz', 'Quiz on the fundamental principles of atomic structure and the periodic table.', '2023-12-10'),
    (25, 'Chemical Bonding Homework', 'Problems exploring the concepts of chemical bonding and molecular structures.', '2023-12-15'),
    (25, 'Midterm Exam: Intro to Chemistry', 'Comprehensive midterm exam covering the introductory concepts in chemistry.', '2024-01-20'),
    (25, 'Stoichiometry Project', 'Group project on applying stoichiometry principles to real-world scenarios.', '2024-01-27'),
    (25, 'Thermodynamics Problems', 'Homework with problems related to thermodynamics and energy changes in chemical reactions.', '2024-02-03'),
    (25, 'Lab Report: Chemical Reactions', 'Individual lab report on experimental observations and analysis of chemical reactions.', '2024-02-10'),
    (25, 'Chemical Equilibrium Quiz', 'Quiz on the principles and calculations related to chemical equilibrium.', '2024-02-17'),
    (25, 'Final Exam: Intro to Chemistry', 'Comprehensive final exam covering all topics in the introductory chemistry course.', '2024-02-24'),
    (25, 'Organic Chemistry Exploration', 'Homework exploring the basics of organic chemistry and functional groups.', '2024-03-09'),
    (25, 'Chemical Kinetics Project', 'Group project on studying and presenting chemical kinetics phenomena.', '2024-03-16');

-- Section 26: Chemistry 103
INSERT INTO Graded_Item (Section_Id, Graded_Item_Title, Graded_Item_Description, Graded_Item_Date)
VALUES
    (26, 'Atomic Structure Quiz', 'Quiz on the fundamental principles of atomic structure and the periodic table.', '2023-12-10'),
    (26, 'Chemical Bonding Homework', 'Problems exploring the concepts of chemical bonding and molecular structures.', '2023-12-15'),
    (26, 'Midterm Exam: Intro to Chemistry', 'Comprehensive midterm exam covering the introductory concepts in chemistry.', '2024-01-20'),
    (26, 'Stoichiometry Project', 'Group project on applying stoichiometry principles to real-world scenarios.', '2024-01-27'),
    (26, 'Thermodynamics Problems', 'Homework with problems related to thermodynamics and energy changes in chemical reactions.', '2024-02-03'),
    (26, 'Lab Report: Chemical Reactions', 'Individual lab report on experimental observations and analysis of chemical reactions.', '2024-02-10'),
    (26, 'Chemical Equilibrium Quiz', 'Quiz on the principles and calculations related to chemical equilibrium.', '2024-02-17'),
    (26, 'Final Exam: Intro to Chemistry', 'Comprehensive final exam covering all topics in the introductory chemistry course.', '2024-02-24'),
    (26, 'Organic Chemistry Exploration', 'Homework exploring the basics of organic chemistry and functional groups.', '2024-03-09'),
    (26, 'Chemical Kinetics Project', 'Group project on studying and presenting chemical kinetics phenomena.', '2024-03-16');

-- Section 27: Chemistry 103
INSERT INTO Graded_Item (Section_Id, Graded_Item_Title, Graded_Item_Description, Graded_Item_Date)
VALUES
    (27, 'Atomic Structure Quiz', 'Quiz on the fundamental principles of atomic structure and the periodic table.', '2023-12-10'),
    (27, 'Chemical Bonding Homework', 'Problems exploring the concepts of chemical bonding and molecular structures.', '2023-12-15'),
    (27, 'Midterm Exam: Intro to Chemistry', 'Comprehensive midterm exam covering the introductory concepts in chemistry.', '2024-01-20'),
    (27, 'Stoichiometry Project', 'Group project on applying stoichiometry principles to real-world scenarios.', '2024-01-27'),
    (27, 'Thermodynamics Problems', 'Homework with problems related to thermodynamics and energy changes in chemical reactions.', '2024-02-03'),
    (27, 'Lab Report: Chemical Reactions', 'Individual lab report on experimental observations and analysis of chemical reactions.', '2024-02-10'),
    (27, 'Chemical Equilibrium Quiz', 'Quiz on the principles and calculations related to chemical equilibrium.', '2024-02-17'),
    (27, 'Final Exam: Intro to Chemistry', 'Comprehensive final exam covering all topics in the introductory chemistry course.', '2024-02-24'),
    (27, 'Organic Chemistry Exploration', 'Homework exploring the basics of organic chemistry and functional groups.', '2024-03-09'),
    (27, 'Chemical Kinetics Project', 'Group project on studying and presenting chemical kinetics phenomena.', '2024-03-16');

-- Section 28: Chemistry 103
INSERT INTO Graded_Item (Section_Id, Graded_Item_Title, Graded_Item_Description, Graded_Item_Date)
VALUES
    (28, 'Atomic Structure Quiz', 'Quiz on the fundamental principles of atomic structure and the periodic table.', '2023-12-10'),
    (28, 'Chemical Bonding Homework', 'Problems exploring the concepts of chemical bonding and molecular structures.', '2023-12-15'),
    (28, 'Midterm Exam: Intro to Chemistry', 'Comprehensive midterm exam covering the introductory concepts in chemistry.', '2024-01-20'),
    (28, 'Stoichiometry Project', 'Group project on applying stoichiometry principles to real-world scenarios.', '2024-01-27'),
    (28, 'Thermodynamics Problems', 'Homework with problems related to thermodynamics and energy changes in chemical reactions.', '2024-02-03'),
    (28, 'Lab Report: Chemical Reactions', 'Individual lab report on experimental observations and analysis of chemical reactions.', '2024-02-10'),
    (28, 'Chemical Equilibrium Quiz', 'Quiz on the principles and calculations related to chemical equilibrium.', '2024-02-17'),
    (28, 'Final Exam: Intro to Chemistry', 'Comprehensive final exam covering all topics in the introductory chemistry course.', '2024-02-24'),
    (28, 'Organic Chemistry Exploration', 'Homework exploring the basics of organic chemistry and functional groups.', '2024-03-09'),
    (28, 'Chemical Kinetics Project', 'Group project on studying and presenting chemical kinetics phenomena.', '2024-03-16');

-- Section 29: Chemistry 203
INSERT INTO Graded_Item (Section_Id, Graded_Item_Title, Graded_Item_Description, Graded_Item_Date)
VALUES
    (29, 'Reaction Stoichiometry Quiz', 'Quiz on stoichiometry and balancing chemical equations.', '2023-12-12'),
    (29, 'Thermodynamics Homework', 'Homework problems related to thermodynamics and heat changes in chemical reactions.', '2023-12-18'),
    (29, 'Midterm Exam: Chemical Reactions', 'Comprehensive midterm exam covering topics related to chemical reactions and equilibrium.', '2024-01-25'),
    (29, 'Organic Chemistry Synthesis Project', 'Group project on designing and presenting an organic chemistry synthesis.', '2024-02-01'),
    (29, 'Equilibrium Constants Problems', 'Homework problems exploring the concept of equilibrium constants.', '2024-02-08'),
    (29, 'Lab Report: Chemical Equilibria', 'Individual lab report on experiments related to chemical equilibria.', '2024-02-15'),
    (29, 'Acids and Bases Quiz', 'Quiz on the principles of acids and bases, including pH calculations.', '2024-02-22'),
    (29, 'Final Exam: Chemical Reactions', 'Comprehensive final exam covering all topics in the chemical reactions and equilibrium course.', '2024-02-29'),
    (29, 'Polymer Chemistry Project', 'Group project exploring the applications and synthesis of polymers in chemistry.', '2024-03-07'),
    (29, 'Chemical Kinetics Exploration', 'Homework problems and analysis related to chemical kinetics.', '2024-03-14');

-- Section 30: Chemistry 203
INSERT INTO Graded_Item (Section_Id, Graded_Item_Title, Graded_Item_Description, Graded_Item_Date)
VALUES
    (30, 'Reaction Stoichiometry Quiz', 'Quiz on stoichiometry and balancing chemical equations.', '2023-12-12'),
    (30, 'Thermodynamics Homework', 'Homework problems related to thermodynamics and heat changes in chemical reactions.', '2023-12-18'),
    (30, 'Midterm Exam: Chemical Reactions', 'Comprehensive midterm exam covering topics related to chemical reactions and equilibrium.', '2024-01-25'),
    (30, 'Organic Chemistry Synthesis Project', 'Group project on designing and presenting an organic chemistry synthesis.', '2024-02-01'),
    (30, 'Equilibrium Constants Problems', 'Homework problems exploring the concept of equilibrium constants.', '2024-02-08'),
    (30, 'Lab Report: Chemical Equilibria', 'Individual lab report on experiments related to chemical equilibria.', '2024-02-15'),
    (30, 'Acids and Bases Quiz', 'Quiz on the principles of acids and bases, including pH calculations.', '2024-02-22'),
    (30, 'Final Exam: Chemical Reactions', 'Comprehensive final exam covering all topics in the chemical reactions and equilibrium course.', '2024-02-29'),
    (30, 'Polymer Chemistry Project', 'Group project exploring the applications and synthesis of polymers in chemistry.', '2024-03-07'),
    (30, 'Chemical Kinetics Exploration', 'Homework problems and analysis related to chemical kinetics.', '2024-03-14');

-- Section 31: Chemistry 203
INSERT INTO Graded_Item (Section_Id, Graded_Item_Title, Graded_Item_Description, Graded_Item_Date)
VALUES
    (31, 'Reaction Stoichiometry Quiz', 'Quiz on stoichiometry and balancing chemical equations.', '2023-12-12'),
    (31, 'Thermodynamics Homework', 'Homework problems related to thermodynamics and heat changes in chemical reactions.', '2023-12-18'),
    (31, 'Midterm Exam: Chemical Reactions', 'Comprehensive midterm exam covering topics related to chemical reactions and equilibrium.', '2024-01-25'),
    (31, 'Organic Chemistry Synthesis Project', 'Group project on designing and presenting an organic chemistry synthesis.', '2024-02-01'),
    (31, 'Equilibrium Constants Problems', 'Homework problems exploring the concept of equilibrium constants.', '2024-02-08'),
    (31, 'Lab Report: Chemical Equilibria', 'Individual lab report on experiments related to chemical equilibria.', '2024-02-15'),
    (31, 'Acids and Bases Quiz', 'Quiz on the principles of acids and bases, including pH calculations.', '2024-02-22'),
    (31, 'Final Exam: Chemical Reactions', 'Comprehensive final exam covering all topics in the chemical reactions and equilibrium course.', '2024-02-29'),
    (31, 'Polymer Chemistry Project', 'Group project exploring the applications and synthesis of polymers in chemistry.', '2024-03-07'),
    (31, 'Chemical Kinetics Exploration', 'Homework problems and analysis related to chemical kinetics.', '2024-03-14');

-- Section 32: Chemistry 203
INSERT INTO Graded_Item (Section_Id, Graded_Item_Title, Graded_Item_Description, Graded_Item_Date)
VALUES
    (32, 'Reaction Stoichiometry Quiz', 'Quiz on stoichiometry and balancing chemical equations.', '2023-12-12'),
    (32, 'Thermodynamics Homework', 'Homework problems related to thermodynamics and heat changes in chemical reactions.', '2023-12-18'),
    (32, 'Midterm Exam: Chemical Reactions', 'Comprehensive midterm exam covering topics related to chemical reactions and equilibrium.', '2024-01-25'),
    (32, 'Organic Chemistry Synthesis Project', 'Group project on designing and presenting an organic chemistry synthesis.', '2024-02-01'),
    (32, 'Equilibrium Constants Problems', 'Homework problems exploring the concept of equilibrium constants.', '2024-02-08'),
    (32, 'Lab Report: Chemical Equilibria', 'Individual lab report on experiments related to chemical equilibria.', '2024-02-15'),
    (32, 'Acids and Bases Quiz', 'Quiz on the principles of acids and bases, including pH calculations.', '2024-02-22'),
    (32, 'Final Exam: Chemical Reactions', 'Comprehensive final exam covering all topics in the chemical reactions and equilibrium course.', '2024-02-29'),
    (32, 'Polymer Chemistry Project', 'Group project exploring the applications and synthesis of polymers in chemistry.', '2024-03-07'),
    (32, 'Chemical Kinetics Exploration', 'Homework problems and analysis related to chemical kinetics.', '2024-03-14');

-- Section 33: Chemistry 303
INSERT INTO Graded_Item (Section_Id, Graded_Item_Title, Graded_Item_Description, Graded_Item_Date)
VALUES
    (33, 'Advanced Organic Synthesis Project', 'Individual project on designing and executing advanced organic synthesis experiments.', '2023-12-15'),
    (33, 'Spectroscopy Analysis Lab Report', 'Lab report on analyzing molecular structures using spectroscopy techniques.', '2023-12-22'),
    (33, 'Quantum Chemistry Exam', 'Exam covering quantum chemistry principles and applications in chemical systems.', '2024-01-30'),
    (33, 'Inorganic Chemistry Group Presentation', 'Group presentation on selected topics in inorganic chemistry.', '2024-02-05'),
    (33, 'Biochemistry Case Study', 'Individual case study on the role of biochemistry in specific medical cases.', '2024-02-12'),
    (33, 'Nuclear Chemistry Quiz', 'Quiz on nuclear chemistry, covering topics like decay processes and nuclear reactions.', '2024-02-19'),
    (33, 'Final Exam: Advanced Chemistry', 'Comprehensive final exam covering advanced topics in chemistry.', '2024-02-26'),
    (33, 'Chemical Engineering Applications Project', 'Group project exploring chemical engineering applications of chemistry principles.', '2024-03-04'),
    (33, 'Materials Science Research Paper', 'Individual research paper on materials science and its applications in chemistry.', '2024-03-11'),
    (33, 'Chemical Kinetics and Dynamics Problems', 'Homework problems and analysis related to chemical kinetics and dynamics.', '2024-03-18');

-- Section 34: Chemistry 303
INSERT INTO Graded_Item (Section_Id, Graded_Item_Title, Graded_Item_Description, Graded_Item_Date)
VALUES
    (34, 'Advanced Organic Synthesis Project', 'Individual project on designing and executing advanced organic synthesis experiments.', '2023-12-15'),
    (34, 'Spectroscopy Analysis Lab Report', 'Lab report on analyzing molecular structures using spectroscopy techniques.', '2023-12-22'),
    (34, 'Quantum Chemistry Exam', 'Exam covering quantum chemistry principles and applications in chemical systems.', '2024-01-30'),
    (34, 'Inorganic Chemistry Group Presentation', 'Group presentation on selected topics in inorganic chemistry.', '2024-02-05'),
    (34, 'Biochemistry Case Study', 'Individual case study on the role of biochemistry in specific medical cases.', '2024-02-12'),
    (34, 'Nuclear Chemistry Quiz', 'Quiz on nuclear chemistry, covering topics like decay processes and nuclear reactions.', '2024-02-19'),
    (34, 'Final Exam: Advanced Chemistry', 'Comprehensive final exam covering advanced topics in chemistry.', '2024-02-26'),
    (34, 'Chemical Engineering Applications Project', 'Group project exploring chemical engineering applications of chemistry principles.', '2024-03-04'),
    (34, 'Materials Science Research Paper', 'Individual research paper on materials science and its applications in chemistry.', '2024-03-11'),
    (34, 'Chemical Kinetics and Dynamics Problems', 'Homework problems and analysis related to chemical kinetics and dynamics.', '2024-03-18');

-- Section 35: Chemistry 303
INSERT INTO Graded_Item (Section_Id, Graded_Item_Title, Graded_Item_Description, Graded_Item_Date)
VALUES
    (35, 'Advanced Organic Synthesis Project', 'Individual project on designing and executing advanced organic synthesis experiments.', '2023-12-15'),
    (35, 'Spectroscopy Analysis Lab Report', 'Lab report on analyzing molecular structures using spectroscopy techniques.', '2023-12-22'),
    (35, 'Quantum Chemistry Exam', 'Exam covering quantum chemistry principles and applications in chemical systems.', '2024-01-30'),
    (35, 'Inorganic Chemistry Group Presentation', 'Group presentation on selected topics in inorganic chemistry.', '2024-02-05'),
    (35, 'Biochemistry Case Study', 'Individual case study on the role of biochemistry in specific medical cases.', '2024-02-12'),
    (35, 'Nuclear Chemistry Quiz', 'Quiz on nuclear chemistry, covering topics like decay processes and nuclear reactions.', '2024-02-19'),
    (35, 'Final Exam: Advanced Chemistry', 'Comprehensive final exam covering advanced topics in chemistry.', '2024-02-26'),
    (35, 'Chemical Engineering Applications Project', 'Group project exploring chemical engineering applications of chemistry principles.', '2024-03-04'),
    (35, 'Materials Science Research Paper', 'Individual research paper on materials science and its applications in chemistry.', '2024-03-11'),
    (35, 'Chemical Kinetics and Dynamics Problems', 'Homework problems and analysis related to chemical kinetics and dynamics.', '2024-03-18');

-- Section 36: Chemistry 303
INSERT INTO Graded_Item (Section_Id, Graded_Item_Title, Graded_Item_Description, Graded_Item_Date)
VALUES
    (36, 'Advanced Organic Synthesis Project', 'Individual project on designing and executing advanced organic synthesis experiments.', '2023-12-15'),
    (36, 'Spectroscopy Analysis Lab Report', 'Lab report on analyzing molecular structures using spectroscopy techniques.', '2023-12-22'),
    (36, 'Quantum Chemistry Exam', 'Exam covering quantum chemistry principles and applications in chemical systems.', '2024-01-30'),
    (36, 'Inorganic Chemistry Group Presentation', 'Group presentation on selected topics in inorganic chemistry.', '2024-02-05'),
    (36, 'Biochemistry Case Study', 'Individual case study on the role of biochemistry in specific medical cases.', '2024-02-12'),
    (36, 'Nuclear Chemistry Quiz', 'Quiz on nuclear chemistry, covering topics like decay processes and nuclear reactions.', '2024-02-19'),
    (36, 'Final Exam: Advanced Chemistry', 'Comprehensive final exam covering advanced topics in chemistry.', '2024-02-26'),
    (36, 'Chemical Engineering Applications Project', 'Group project exploring chemical engineering applications of chemistry principles.', '2024-03-04'),
    (36, 'Materials Science Research Paper', 'Individual research paper on materials science and its applications in chemistry.', '2024-03-11'),
    (36, 'Chemical Kinetics and Dynamics Problems', 'Homework problems and analysis related to chemical kinetics and dynamics.', '2024-03-18');

-- Section 37: Biology 104
INSERT INTO Graded_Item (Section_Id, Graded_Item_Title, Graded_Item_Description, Graded_Item_Date)
VALUES
    (37, 'Cellular Biology Research Paper', 'Individual research paper exploring recent advancements in cellular biology and its applications.', '2023-12-15'),
    (37, 'Genetics Lab Report', 'Lab report detailing experiments and findings in the field of genetics, focusing on inheritance patterns.', '2023-12-22'),
    (37, 'Ecology Field Study', 'Field study assignment involving the observation and analysis of local ecosystems and biodiversity.', '2024-01-15'),
    (37, 'Microbiology Quiz', 'Quiz covering fundamental concepts and principles in microbiology, including bacteria, viruses, and fungi.', '2024-02-05'),
    (37, 'Evolutionary Biology Debate', 'Participation in a class debate on various theories and perspectives in evolutionary biology.', '2024-02-12'),
    (37, 'Final Exam: Biology 104', 'Comprehensive final exam covering topics from cellular biology, genetics, ecology, microbiology, and evolution.', '2024-02-26'),
    (37, 'Population Genetics Analysis', 'Individual assignment analyzing population genetics data and drawing conclusions about genetic variation.', '2024-03-04'),
    (37, 'Ecological Conservation Project', 'Group project focused on proposing and planning a conservation initiative based on ecological principles.', '2024-03-11'),
    (37, 'Human Physiology Case Study', 'Individual case study exploring the physiological mechanisms underlying specific human health conditions.', '2024-03-18'),
    (37, 'Biotechnology Applications Presentation', 'Group presentation on the applications of biotechnology in various fields, including medicine and agriculture.', '2024-03-25');

-- Section 38: Biology 104
INSERT INTO Graded_Item (Section_Id, Graded_Item_Title, Graded_Item_Description, Graded_Item_Date)
VALUES
    (38, 'Cellular Biology Research Paper', 'Individual research paper exploring recent advancements in cellular biology and its applications.', '2023-12-15'),
    (38, 'Genetics Lab Report', 'Lab report detailing experiments and findings in the field of genetics, focusing on inheritance patterns.', '2023-12-22'),
    (38, 'Ecology Field Study', 'Field study assignment involving the observation and analysis of local ecosystems and biodiversity.', '2024-01-15'),
    (38, 'Microbiology Quiz', 'Quiz covering fundamental concepts and principles in microbiology, including bacteria, viruses, and fungi.', '2024-02-05'),
    (38, 'Evolutionary Biology Debate', 'Participation in a class debate on various theories and perspectives in evolutionary biology.', '2024-02-12'),
    (38, 'Final Exam: Biology 104', 'Comprehensive final exam covering topics from cellular biology, genetics, ecology, microbiology, and evolution.', '2024-02-26'),
    (38, 'Population Genetics Analysis', 'Individual assignment analyzing population genetics data and drawing conclusions about genetic variation.', '2024-03-04'),
    (38, 'Ecological Conservation Project', 'Group project focused on proposing and planning a conservation initiative based on ecological principles.', '2024-03-11'),
    (38, 'Human Physiology Case Study', 'Individual case study exploring the physiological mechanisms underlying specific human health conditions.', '2024-03-18'),
    (38, 'Biotechnology Applications Presentation', 'Group presentation on the applications of biotechnology in various fields, including medicine and agriculture.', '2024-03-25');

-- Section 39: Biology 104
INSERT INTO Graded_Item (Section_Id, Graded_Item_Title, Graded_Item_Description, Graded_Item_Date)
VALUES
    (39, 'Cellular Biology Research Paper', 'Individual research paper exploring recent advancements in cellular biology and its applications.', '2023-12-15'),
    (39, 'Genetics Lab Report', 'Lab report detailing experiments and findings in the field of genetics, focusing on inheritance patterns.', '2023-12-22'),
    (39, 'Ecology Field Study', 'Field study assignment involving the observation and analysis of local ecosystems and biodiversity.', '2024-01-15'),
    (39, 'Microbiology Quiz', 'Quiz covering fundamental concepts and principles in microbiology, including bacteria, viruses, and fungi.', '2024-02-05'),
    (39, 'Evolutionary Biology Debate', 'Participation in a class debate on various theories and perspectives in evolutionary biology.', '2024-02-12'),
    (39, 'Final Exam: Biology 104', 'Comprehensive final exam covering topics from cellular biology, genetics, ecology, microbiology, and evolution.', '2024-02-26'),
    (39, 'Population Genetics Analysis', 'Individual assignment analyzing population genetics data and drawing conclusions about genetic variation.', '2024-03-04'),
    (39, 'Ecological Conservation Project', 'Group project focused on proposing and planning a conservation initiative based on ecological principles.', '2024-03-11'),
    (39, 'Human Physiology Case Study', 'Individual case study exploring the physiological mechanisms underlying specific human health conditions.', '2024-03-18'),
    (39, 'Biotechnology Applications Presentation', 'Group presentation on the applications of biotechnology in various fields, including medicine and agriculture.', '2024-03-25');

-- Section 40: Biology 104
INSERT INTO Graded_Item (Section_Id, Graded_Item_Title, Graded_Item_Description, Graded_Item_Date)
VALUES
    (40, 'Cellular Biology Research Paper', 'Individual research paper exploring recent advancements in cellular biology and its applications.', '2023-12-15'),
    (40, 'Genetics Lab Report', 'Lab report detailing experiments and findings in the field of genetics, focusing on inheritance patterns.', '2023-12-22'),
    (40, 'Ecology Field Study', 'Field study assignment involving the observation and analysis of local ecosystems and biodiversity.', '2024-01-15'),
    (40, 'Microbiology Quiz', 'Quiz covering fundamental concepts and principles in microbiology, including bacteria, viruses, and fungi.', '2024-02-05'),
    (40, 'Evolutionary Biology Debate', 'Participation in a class debate on various theories and perspectives in evolutionary biology.', '2024-02-12'),
    (40, 'Final Exam: Biology 104', 'Comprehensive final exam covering topics from cellular biology, genetics, ecology, microbiology, and evolution.', '2024-02-26'),
    (40, 'Population Genetics Analysis', 'Individual assignment analyzing population genetics data and drawing conclusions about genetic variation.', '2024-03-04'),
    (40, 'Ecological Conservation Project', 'Group project focused on proposing and planning a conservation initiative based on ecological principles.', '2024-03-11'),
    (40, 'Human Physiology Case Study', 'Individual case study exploring the physiological mechanisms underlying specific human health conditions.', '2024-03-18'),
    (40, 'Biotechnology Applications Presentation', 'Group presentation on the applications of biotechnology in various fields, including medicine and agriculture.', '2024-03-25');

-- Section 41: Biology 204
INSERT INTO Graded_Item (Section_Id, Graded_Item_Title, Graded_Item_Description, Graded_Item_Date)
VALUES
    (41, 'Advanced Cellular Biology Research Paper', 'In-depth individual research paper exploring recent advancements in cellular biology, including molecular processes and applications.', '2023-12-15'),
    (41, 'Genomic Analysis Project', 'Group project involving the analysis of genomic data sets and presentation of findings related to genetic variation and evolution.', '2023-12-22'),
    (41, 'Ecological Systems Modeling', 'Individual assignment focused on modeling and analyzing ecological systems, emphasizing the interconnectedness of different organisms and environments.', '2024-01-15'),
    (41, 'Advanced Microbiology Journal Club', 'Participation in a journal club discussing recent publications in advanced microbiology, with a focus on cutting-edge research.', '2024-02-05'),
    (41, 'Evolutionary Development Symposium', 'Group symposium where students present and discuss research on evolutionary developmental biology, including topics like Evo-Devo.', '2024-02-12'),
    (41, 'Final Exam: Biology 204', 'Comprehensive final exam covering advanced topics in cellular biology, genomics, ecology, microbiology, and evolutionary biology.', '2024-02-26'),
    (41, 'Human Genetics Case Study', 'Individual case study exploring complex human genetics scenarios and their implications for healthcare and genetic counseling.', '2024-03-04'),
    (41, 'Conservation Biology Project', 'Group project focused on developing a conservation plan for a specific ecosystem, considering biodiversity and ecological sustainability.', '2024-03-11'),
    (41, 'Advanced Physiology Research Proposal', 'Individual research proposal outlining a study on advanced physiological mechanisms and their applications in medicine.', '2024-03-18'),
    (41, 'Biomedical Applications of Biotechnology', 'Group presentation exploring the use of biotechnology in biomedical applications, including gene therapy and personalized medicine.', '2024-03-25');

-- Section 42: Biology 204
INSERT INTO Graded_Item (Section_Id, Graded_Item_Title, Graded_Item_Description, Graded_Item_Date)
VALUES
    (42, 'Advanced Cellular Biology Research Paper', 'In-depth individual research paper exploring recent advancements in cellular biology, including molecular processes and applications.', '2023-12-15'),
    (42, 'Genomic Analysis Project', 'Group project involving the analysis of genomic data sets and presentation of findings related to genetic variation and evolution.', '2023-12-22'),
    (42, 'Ecological Systems Modeling', 'Individual assignment focused on modeling and analyzing ecological systems, emphasizing the interconnectedness of different organisms and environments.', '2024-01-15'),
    (42, 'Advanced Microbiology Journal Club', 'Participation in a journal club discussing recent publications in advanced microbiology, with a focus on cutting-edge research.', '2024-02-05'),
    (42, 'Evolutionary Development Symposium', 'Group symposium where students present and discuss research on evolutionary developmental biology, including topics like Evo-Devo.', '2024-02-12'),
    (42, 'Final Exam: Biology 204', 'Comprehensive final exam covering advanced topics in cellular biology, genomics, ecology, microbiology, and evolutionary biology.', '2024-02-26'),
    (42, 'Human Genetics Case Study', 'Individual case study exploring complex human genetics scenarios and their implications for healthcare and genetic counseling.', '2024-03-04'),
    (42, 'Conservation Biology Project', 'Group project focused on developing a conservation plan for a specific ecosystem, considering biodiversity and ecological sustainability.', '2024-03-11'),
    (42, 'Advanced Physiology Research Proposal', 'Individual research proposal outlining a study on advanced physiological mechanisms and their applications in medicine.', '2024-03-18'),
    (42, 'Biomedical Applications of Biotechnology', 'Group presentation exploring the use of biotechnology in biomedical applications, including gene therapy and personalized medicine.', '2024-03-25');

-- Section 43: Biology 204
INSERT INTO Graded_Item (Section_Id, Graded_Item_Title, Graded_Item_Description, Graded_Item_Date)
VALUES
    (43, 'Advanced Cellular Biology Research Paper', 'In-depth individual research paper exploring recent advancements in cellular biology, including molecular processes and applications.', '2023-12-15'),
    (43, 'Genomic Analysis Project', 'Group project involving the analysis of genomic data sets and presentation of findings related to genetic variation and evolution.', '2023-12-22'),
    (43, 'Ecological Systems Modeling', 'Individual assignment focused on modeling and analyzing ecological systems, emphasizing the interconnectedness of different organisms and environments.', '2024-01-15'),
    (43, 'Advanced Microbiology Journal Club', 'Participation in a journal club discussing recent publications in advanced microbiology, with a focus on cutting-edge research.', '2024-02-05'),
    (43, 'Evolutionary Development Symposium', 'Group symposium where students present and discuss research on evolutionary developmental biology, including topics like Evo-Devo.', '2024-02-12'),
    (43, 'Final Exam: Biology 204', 'Comprehensive final exam covering advanced topics in cellular biology, genomics, ecology, microbiology, and evolutionary biology.', '2024-02-26'),
    (43, 'Human Genetics Case Study', 'Individual case study exploring complex human genetics scenarios and their implications for healthcare and genetic counseling.', '2024-03-04'),
    (43, 'Conservation Biology Project', 'Group project focused on developing a conservation plan for a specific ecosystem, considering biodiversity and ecological sustainability.', '2024-03-11'),
    (43, 'Advanced Physiology Research Proposal', 'Individual research proposal outlining a study on advanced physiological mechanisms and their applications in medicine.', '2024-03-18'),
    (43, 'Biomedical Applications of Biotechnology', 'Group presentation exploring the use of biotechnology in biomedical applications, including gene therapy and personalized medicine.', '2024-03-25');

-- Section 44: Biology 204
INSERT INTO Graded_Item (Section_Id, Graded_Item_Title, Graded_Item_Description, Graded_Item_Date)
VALUES
    (44, 'Advanced Cellular Biology Research Paper', 'In-depth individual research paper exploring recent advancements in cellular biology, including molecular processes and applications.', '2023-12-15'),
    (44, 'Genomic Analysis Project', 'Group project involving the analysis of genomic data sets and presentation of findings related to genetic variation and evolution.', '2023-12-22'),
    (44, 'Ecological Systems Modeling', 'Individual assignment focused on modeling and analyzing ecological systems, emphasizing the interconnectedness of different organisms and environments.', '2024-01-15'),
    (44, 'Advanced Microbiology Journal Club', 'Participation in a journal club discussing recent publications in advanced microbiology, with a focus on cutting-edge research.', '2024-02-05'),
    (44, 'Evolutionary Development Symposium', 'Group symposium where students present and discuss research on evolutionary developmental biology, including topics like Evo-Devo.', '2024-02-12'),
    (44, 'Final Exam: Biology 204', 'Comprehensive final exam covering advanced topics in cellular biology, genomics, ecology, microbiology, and evolutionary biology.', '2024-02-26'),
    (44, 'Human Genetics Case Study', 'Individual case study exploring complex human genetics scenarios and their implications for healthcare and genetic counseling.', '2024-03-04'),
    (44, 'Conservation Biology Project', 'Group project focused on developing a conservation plan for a specific ecosystem, considering biodiversity and ecological sustainability.', '2024-03-11'),
    (44, 'Advanced Physiology Research Proposal', 'Individual research proposal outlining a study on advanced physiological mechanisms and their applications in medicine.', '2024-03-18'),
    (44, 'Biomedical Applications of Biotechnology', 'Group presentation exploring the use of biotechnology in biomedical applications, including gene therapy and personalized medicine.', '2024-03-25');

-- Section 45: Biology 304
INSERT INTO Graded_Item (Section_Id, Graded_Item_Title, Graded_Item_Description, Graded_Item_Date)
VALUES
    (45, 'Advanced Human Anatomy Research Paper', 'In-depth individual research paper exploring recent advancements in human anatomy, including studies on organ systems, anatomical variations, and medical applications.', '2023-12-15'),
    (45, 'Molecular Biology Techniques Laboratory Report', 'Individual laboratory report documenting the use of advanced molecular biology techniques in studying cellular and genetic processes.', '2023-12-22'),
    (45, 'Human Physiology Case Study', 'Group case study exploring complex physiological scenarios in humans, focusing on integrated responses and medical implications.', '2024-01-15'),
    (45, 'Neuroscience Symposium', 'Group symposium where students present and discuss research on various aspects of neuroscience, including brain function, disorders, and therapeutic interventions.', '2024-02-05'),
    (45, 'Advanced Immunology Journal Club', 'Participation in a journal club discussing recent publications in advanced immunology, with a focus on current research and clinical applications.', '2024-02-12'),
    (45, 'Final Exam: Biology 304', 'Comprehensive final exam covering advanced topics in human anatomy, molecular biology, human physiology, neuroscience, and immunology.', '2024-02-26'),
    (45, 'Medical Genetics Research Proposal', 'Individual research proposal outlining a study on medical genetics, exploring genetic factors in diseases and potential therapeutic approaches.', '2024-03-04'),
    (45, 'Regenerative Medicine Project', 'Group project focused on regenerative medicine, including the exploration of stem cells, tissue engineering, and potential applications in healthcare.', '2024-03-11'),
    (45, 'Human Evolutionary Biology Seminar', 'Individual seminar presentation on topics related to human evolutionary biology, including genetics, anthropology, and paleontology.', '2024-03-18'),
    (45, 'Advanced Microscopic Anatomy Lab Assignment', 'Individual lab assignment involving advanced microscopic techniques to study tissue structure and cellular morphology.', '2024-03-25');

-- Section 46: Biology 304
INSERT INTO Graded_Item (Section_Id, Graded_Item_Title, Graded_Item_Description, Graded_Item_Date)
VALUES
    (46, 'Advanced Human Anatomy Research Paper', 'In-depth individual research paper exploring recent advancements in human anatomy, including studies on organ systems, anatomical variations, and medical applications.', '2023-12-15'),
    (46, 'Molecular Biology Techniques Laboratory Report', 'Individual laboratory report documenting the use of advanced molecular biology techniques in studying cellular and genetic processes.', '2023-12-22'),
    (46, 'Human Physiology Case Study', 'Group case study exploring complex physiological scenarios in humans, focusing on integrated responses and medical implications.', '2024-01-15'),
    (46, 'Neuroscience Symposium', 'Group symposium where students present and discuss research on various aspects of neuroscience, including brain function, disorders, and therapeutic interventions.', '2024-02-05'),
    (46, 'Advanced Immunology Journal Club', 'Participation in a journal club discussing recent publications in advanced immunology, with a focus on current research and clinical applications.', '2024-02-12'),
    (46, 'Final Exam: Biology 304', 'Comprehensive final exam covering advanced topics in human anatomy, molecular biology, human physiology, neuroscience, and immunology.', '2024-02-26'),
    (46, 'Medical Genetics Research Proposal', 'Individual research proposal outlining a study on medical genetics, exploring genetic factors in diseases and potential therapeutic approaches.', '2024-03-04'),
    (46, 'Regenerative Medicine Project', 'Group project focused on regenerative medicine, including the exploration of stem cells, tissue engineering, and potential applications in healthcare.', '2024-03-11'),
    (46, 'Human Evolutionary Biology Seminar', 'Individual seminar presentation on topics related to human evolutionary biology, including genetics, anthropology, and paleontology.', '2024-03-18'),
    (46, 'Advanced Microscopic Anatomy Lab Assignment', 'Individual lab assignment involving advanced microscopic techniques to study tissue structure and cellular morphology.', '2024-03-25');

-- Section 47: Biology 304
INSERT INTO Graded_Item (Section_Id, Graded_Item_Title, Graded_Item_Description, Graded_Item_Date)
VALUES
    (47, 'Advanced Human Anatomy Research Paper', 'In-depth individual research paper exploring recent advancements in human anatomy, including studies on organ systems, anatomical variations, and medical applications.', '2023-12-15'),
    (47, 'Molecular Biology Techniques Laboratory Report', 'Individual laboratory report documenting the use of advanced molecular biology techniques in studying cellular and genetic processes.', '2023-12-22'),
    (47, 'Human Physiology Case Study', 'Group case study exploring complex physiological scenarios in humans, focusing on integrated responses and medical implications.', '2024-01-15'),
    (47, 'Neuroscience Symposium', 'Group symposium where students present and discuss research on various aspects of neuroscience, including brain function, disorders, and therapeutic interventions.', '2024-02-05'),
    (47, 'Advanced Immunology Journal Club', 'Participation in a journal club discussing recent publications in advanced immunology, with a focus on current research and clinical applications.', '2024-02-12'),
    (47, 'Final Exam: Biology 304', 'Comprehensive final exam covering advanced topics in human anatomy, molecular biology, human physiology, neuroscience, and immunology.', '2024-02-26'),
    (47, 'Medical Genetics Research Proposal', 'Individual research proposal outlining a study on medical genetics, exploring genetic factors in diseases and potential therapeutic approaches.', '2024-03-04'),
    (47, 'Regenerative Medicine Project', 'Group project focused on regenerative medicine, including the exploration of stem cells, tissue engineering, and potential applications in healthcare.', '2024-03-11'),
    (47, 'Human Evolutionary Biology Seminar', 'Individual seminar presentation on topics related to human evolutionary biology, including genetics, anthropology, and paleontology.', '2024-03-18'),
    (47, 'Advanced Microscopic Anatomy Lab Assignment', 'Individual lab assignment involving advanced microscopic techniques to study tissue structure and cellular morphology.', '2024-03-25');

-- Section 48: Biology 304
INSERT INTO Graded_Item (Section_Id, Graded_Item_Title, Graded_Item_Description, Graded_Item_Date)
VALUES
    (48, 'Advanced Human Anatomy Research Paper', 'In-depth individual research paper exploring recent advancements in human anatomy, including studies on organ systems, anatomical variations, and medical applications.', '2023-12-15'),
    (48, 'Molecular Biology Techniques Laboratory Report', 'Individual laboratory report documenting the use of advanced molecular biology techniques in studying cellular and genetic processes.', '2023-12-22'),
    (48, 'Human Physiology Case Study', 'Group case study exploring complex physiological scenarios in humans, focusing on integrated responses and medical implications.', '2024-01-15'),
    (48, 'Neuroscience Symposium', 'Group symposium where students present and discuss research on various aspects of neuroscience, including brain function, disorders, and therapeutic interventions.', '2024-02-05'),
    (48, 'Advanced Immunology Journal Club', 'Participation in a journal club discussing recent publications in advanced immunology, with a focus on current research and clinical applications.', '2024-02-12'),
    (48, 'Final Exam: Biology 304', 'Comprehensive final exam covering advanced topics in human anatomy, molecular biology, human physiology, neuroscience, and immunology.', '2024-02-26'),
    (48, 'Medical Genetics Research Proposal', 'Individual research proposal outlining a study on medical genetics, exploring genetic factors in diseases and potential therapeutic approaches.', '2024-03-04'),
    (48, 'Regenerative Medicine Project', 'Group project focused on regenerative medicine, including the exploration of stem cells, tissue engineering, and potential applications in healthcare.', '2024-03-11'),
    (48, 'Human Evolutionary Biology Seminar', 'Individual seminar presentation on topics related to human evolutionary biology, including genetics, anthropology, and paleontology.', '2024-03-18'),
    (48, 'Advanced Microscopic Anatomy Lab Assignment', 'Individual lab assignment involving advanced microscopic techniques to study tissue structure and cellular morphology.', '2024-03-25');

-- Section 49: History 105
INSERT INTO Graded_Item (Section_Id, Graded_Item_Title, Graded_Item_Description, Graded_Item_Date)
VALUES
    (49, 'Ancient Civilizations Research Paper', 'In-depth individual research paper exploring the contributions and historical significance of ancient civilizations, focusing on Mesopotamia and Egypt.', '2023-12-15'),
    (49, 'Historical Artifact Analysis', 'Individual project analyzing a selected historical artifact from ancient Greece, examining its cultural context and relevance to the study of history.', '2023-12-22'),
    (49, 'Classical Mythology Presentation', 'Group presentation on classical mythology, exploring myths and legends from Greece and Rome and their influence on ancient societies.', '2024-01-15'),
    (49, 'Historical Debate: Rise of Rome', 'Participation in a historical debate discussing the factors and events contributing to the rise of the Roman Empire in the context of ancient history.', '2024-02-05'),
    (49, 'Final Exam: History 105', 'Comprehensive final exam covering topics related to ancient civilizations, including Mesopotamia, Egypt, Greece, and Rome.', '2024-02-26'),
    (49, 'Middle Ages Historical Fiction Book Review', 'Individual book review focusing on historical fiction set in the Middle Ages, analyzing its portrayal of historical events and characters.', '2024-03-04'),
    (49, 'Renaissance Art Analysis', 'Individual analysis of Renaissance art, exploring the works of artists like Leonardo da Vinci, Michelangelo, and Raphael in the context of cultural developments.', '2024-03-11'),
    (49, 'Modern World Historical Timeline Project', 'Group project creating a historical timeline covering events from the Renaissance to the present day, highlighting key moments in modern world history.', '2024-03-18'),
    (49, 'Enlightenment Philosophers Symposium', 'Group symposium discussing the ideas and impact of Enlightenment philosophers, emphasizing their contributions to intellectual and political history.', '2024-03-25'),
    (49, 'Historical Research Proposal: Industrial Revolution', 'Individual research proposal outlining a study on the Industrial Revolution, examining its economic, social, and technological transformations.', '2024-04-01');

-- Section 50: History 105
INSERT INTO Graded_Item (Section_Id, Graded_Item_Title, Graded_Item_Description, Graded_Item_Date)
VALUES
    (50, 'Ancient Civilizations Research Paper', 'In-depth individual research paper exploring the contributions and historical significance of ancient civilizations, focusing on Mesopotamia and Egypt.', '2023-12-15'),
    (50, 'Historical Artifact Analysis', 'Individual project analyzing a selected historical artifact from ancient Greece, examining its cultural context and relevance to the study of history.', '2023-12-22'),
    (50, 'Classical Mythology Presentation', 'Group presentation on classical mythology, exploring myths and legends from Greece and Rome and their influence on ancient societies.', '2024-01-15'),
    (50, 'Historical Debate: Rise of Rome', 'Participation in a historical debate discussing the factors and events contributing to the rise of the Roman Empire in the context of ancient history.', '2024-02-05'),
    (50, 'Final Exam: History 105', 'Comprehensive final exam covering topics related to ancient civilizations, including Mesopotamia, Egypt, Greece, and Rome.', '2024-02-26'),
    (50, 'Middle Ages Historical Fiction Book Review', 'Individual book review focusing on historical fiction set in the Middle Ages, analyzing its portrayal of historical events and characters.', '2024-03-04'),
    (50, 'Renaissance Art Analysis', 'Individual analysis of Renaissance art, exploring the works of artists like Leonardo da Vinci, Michelangelo, and Raphael in the context of cultural developments.', '2024-03-11'),
    (50, 'Modern World Historical Timeline Project', 'Group project creating a historical timeline covering events from the Renaissance to the present day, highlighting key moments in modern world history.', '2024-03-18'),
    (50, 'Enlightenment Philosophers Symposium', 'Group symposium discussing the ideas and impact of Enlightenment philosophers, emphasizing their contributions to intellectual and political history.', '2024-03-25'),
    (50, 'Historical Research Proposal: Industrial Revolution', 'Individual research proposal outlining a study on the Industrial Revolution, examining its economic, social, and technological transformations.', '2024-04-01');

-- Section 51: History 105
INSERT INTO Graded_Item (Section_Id, Graded_Item_Title, Graded_Item_Description, Graded_Item_Date)
VALUES
    (51, 'Ancient Civilizations Research Paper', 'In-depth individual research paper exploring the contributions and historical significance of ancient civilizations, focusing on Mesopotamia and Egypt.', '2023-12-15'),
    (51, 'Historical Artifact Analysis', 'Individual project analyzing a selected historical artifact from ancient Greece, examining its cultural context and relevance to the study of history.', '2023-12-22'),
    (51, 'Classical Mythology Presentation', 'Group presentation on classical mythology, exploring myths and legends from Greece and Rome and their influence on ancient societies.', '2024-01-15'),
    (51, 'Historical Debate: Rise of Rome', 'Participation in a historical debate discussing the factors and events contributing to the rise of the Roman Empire in the context of ancient history.', '2024-02-05'),
    (51, 'Final Exam: History 105', 'Comprehensive final exam covering topics related to ancient civilizations, including Mesopotamia, Egypt, Greece, and Rome.', '2024-02-26'),
    (51, 'Middle Ages Historical Fiction Book Review', 'Individual book review focusing on historical fiction set in the Middle Ages, analyzing its portrayal of historical events and characters.', '2024-03-04'),
    (51, 'Renaissance Art Analysis', 'Individual analysis of Renaissance art, exploring the works of artists like Leonardo da Vinci, Michelangelo, and Raphael in the context of cultural developments.', '2024-03-11'),
    (51, 'Modern World Historical Timeline Project', 'Group project creating a historical timeline covering events from the Renaissance to the present day, highlighting key moments in modern world history.', '2024-03-18'),
    (51, 'Enlightenment Philosophers Symposium', 'Group symposium discussing the ideas and impact of Enlightenment philosophers, emphasizing their contributions to intellectual and political history.', '2024-03-25'),
    (51, 'Historical Research Proposal: Industrial Revolution', 'Individual research proposal outlining a study on the Industrial Revolution, examining its economic, social, and technological transformations.', '2024-04-01');

-- Section 52: History 105
INSERT INTO Graded_Item (Section_Id, Graded_Item_Title, Graded_Item_Description, Graded_Item_Date)
VALUES
    (52, 'Ancient Civilizations Research Paper', 'In-depth individual research paper exploring the contributions and historical significance of ancient civilizations, focusing on Mesopotamia and Egypt.', '2023-12-15'),
    (52, 'Historical Artifact Analysis', 'Individual project analyzing a selected historical artifact from ancient Greece, examining its cultural context and relevance to the study of history.', '2023-12-22'),
    (52, 'Classical Mythology Presentation', 'Group presentation on classical mythology, exploring myths and legends from Greece and Rome and their influence on ancient societies.', '2024-01-15'),
    (52, 'Historical Debate: Rise of Rome', 'Participation in a historical debate discussing the factors and events contributing to the rise of the Roman Empire in the context of ancient history.', '2024-02-05'),
    (52, 'Final Exam: History 105', 'Comprehensive final exam covering topics related to ancient civilizations, including Mesopotamia, Egypt, Greece, and Rome.', '2024-02-26'),
    (52, 'Middle Ages Historical Fiction Book Review', 'Individual book review focusing on historical fiction set in the Middle Ages, analyzing its portrayal of historical events and characters.', '2024-03-04'),
    (52, 'Renaissance Art Analysis', 'Individual analysis of Renaissance art, exploring the works of artists like Leonardo da Vinci, Michelangelo, and Raphael in the context of cultural developments.', '2024-03-11'),
    (52, 'Modern World Historical Timeline Project', 'Group project creating a historical timeline covering events from the Renaissance to the present day, highlighting key moments in modern world history.', '2024-03-18'),
    (52, 'Enlightenment Philosophers Symposium', 'Group symposium discussing the ideas and impact of Enlightenment philosophers, emphasizing their contributions to intellectual and political history.', '2024-03-25'),
    (52, 'Historical Research Proposal: Industrial Revolution', 'Individual research proposal outlining a study on the Industrial Revolution, examining its economic, social, and technological transformations.', '2024-04-01');

-- Section 53: History 205
INSERT INTO Graded_Item (Section_Id, Graded_Item_Title, Graded_Item_Description, Graded_Item_Date)
VALUES
    (53, 'Feudalism and Manorialism Essay', 'Individual essay exploring the concepts of feudalism and manorialism, analyzing their role in shaping medieval European societies.', '2023-12-18'),
    (53, 'Crusades Simulation Project', 'Group project simulating key events and challenges of the Crusades, emphasizing historical accuracy and the impact on medieval Europe.', '2024-01-08'),
    (53, 'Medieval Art and Architecture Analysis', 'Individual analysis of medieval art and architecture, examining iconic structures and artistic styles from the Middle Ages.', '2024-01-22'),
    (53, 'Black Death Documentary Review', 'Individual review of a documentary on the Black Death, discussing its societal impact and historical significance during the medieval period.', '2024-02-12'),
    (53, 'Final Exam: History 205', 'Comprehensive final exam covering topics related to the Middle Ages, including feudalism, the Crusades, and medieval European history.', '2024-03-04'),
    (53, 'Renaissance Literary Analysis', 'Individual analysis of literary works from the Renaissance, exploring themes, styles, and contributions of prominent authors from the period.', '2024-03-18'),
    (53, 'Scientific Revolution Debate', 'Group debate discussing key figures and ideas of the Scientific Revolution, examining its impact on intellectual and scientific developments.', '2024-03-25'),
    (53, 'Industrial Revolution Impact Analysis', 'Individual analysis of the impact of the Industrial Revolution on European societies, focusing on economic, social, and technological changes.', '2024-04-08'),
    (53, 'World War I and II Comparative Essay', 'Individual comparative essay examining the causes and consequences of World War I and World War II, emphasizing historical connections.', '2024-04-22'),
    (53, 'Historical Inquiry Proposal: Renaissance to Present', 'Individual research proposal outlining a study on a selected topic from the Renaissance to the present day, incorporating primary and secondary sources.', '2024-05-06');

-- Section 54: History 205
INSERT INTO Graded_Item (Section_Id, Graded_Item_Title, Graded_Item_Description, Graded_Item_Date)
VALUES
    (54, 'Feudalism and Manorialism Essay', 'Individual essay exploring the concepts of feudalism and manorialism, analyzing their role in shaping medieval European societies.', '2023-12-18'),
    (54, 'Crusades Simulation Project', 'Group project simulating key events and challenges of the Crusades, emphasizing historical accuracy and the impact on medieval Europe.', '2024-01-08'),
    (54, 'Medieval Art and Architecture Analysis', 'Individual analysis of medieval art and architecture, examining iconic structures and artistic styles from the Middle Ages.', '2024-01-22'),
    (54, 'Black Death Documentary Review', 'Individual review of a documentary on the Black Death, discussing its societal impact and historical significance during the medieval period.', '2024-02-12'),
    (54, 'Final Exam: History 205', 'Comprehensive final exam covering topics related to the Middle Ages, including feudalism, the Crusades, and medieval European history.', '2024-03-04'),
    (54, 'Renaissance Literary Analysis', 'Individual analysis of literary works from the Renaissance, exploring themes, styles, and contributions of prominent authors from the period.', '2024-03-18'),
    (54, 'Scientific Revolution Debate', 'Group debate discussing key figures and ideas of the Scientific Revolution, examining its impact on intellectual and scientific developments.', '2024-03-25'),
    (54, 'Industrial Revolution Impact Analysis', 'Individual analysis of the impact of the Industrial Revolution on European societies, focusing on economic, social, and technological changes.', '2024-04-08'),
    (54, 'World War I and II Comparative Essay', 'Individual comparative essay examining the causes and consequences of World War I and World War II, emphasizing historical connections.', '2024-04-22'),
    (54, 'Historical Inquiry Proposal: Renaissance to Present', 'Individual research proposal outlining a study on a selected topic from the Renaissance to the present day, incorporating primary and secondary sources.', '2024-05-06');

-- Section 55: History 205
INSERT INTO Graded_Item (Section_Id, Graded_Item_Title, Graded_Item_Description, Graded_Item_Date)
VALUES
    (55, 'Feudalism and Manorialism Essay', 'Individual essay exploring the concepts of feudalism and manorialism, analyzing their role in shaping medieval European societies.', '2023-12-18'),
    (55, 'Crusades Simulation Project', 'Group project simulating key events and challenges of the Crusades, emphasizing historical accuracy and the impact on medieval Europe.', '2024-01-08'),
    (55, 'Medieval Art and Architecture Analysis', 'Individual analysis of medieval art and architecture, examining iconic structures and artistic styles from the Middle Ages.', '2024-01-22'),
    (55, 'Black Death Documentary Review', 'Individual review of a documentary on the Black Death, discussing its societal impact and historical significance during the medieval period.', '2024-02-12'),
    (55, 'Final Exam: History 205', 'Comprehensive final exam covering topics related to the Middle Ages, including feudalism, the Crusades, and medieval European history.', '2024-03-04'),
    (55, 'Renaissance Literary Analysis', 'Individual analysis of literary works from the Renaissance, exploring themes, styles, and contributions of prominent authors from the period.', '2024-03-18'),
    (55, 'Scientific Revolution Debate', 'Group debate discussing key figures and ideas of the Scientific Revolution, examining its impact on intellectual and scientific developments.', '2024-03-25'),
    (55, 'Industrial Revolution Impact Analysis', 'Individual analysis of the impact of the Industrial Revolution on European societies, focusing on economic, social, and technological changes.', '2024-04-08'),
    (55, 'World War I and II Comparative Essay', 'Individual comparative essay examining the causes and consequences of World War I and World War II, emphasizing historical connections.', '2024-04-22'),
    (55, 'Historical Inquiry Proposal: Renaissance to Present', 'Individual research proposal outlining a study on a selected topic from the Renaissance to the present day, incorporating primary and secondary sources.', '2024-05-06');

-- Section 56: History 205
INSERT INTO Graded_Item (Section_Id, Graded_Item_Title, Graded_Item_Description, Graded_Item_Date)
VALUES
    (56, 'Feudalism and Manorialism Essay', 'Individual essay exploring the concepts of feudalism and manorialism, analyzing their role in shaping medieval European societies.', '2023-12-18'),
    (56, 'Crusades Simulation Project', 'Group project simulating key events and challenges of the Crusades, emphasizing historical accuracy and the impact on medieval Europe.', '2024-01-08'),
    (56, 'Medieval Art and Architecture Analysis', 'Individual analysis of medieval art and architecture, examining iconic structures and artistic styles from the Middle Ages.', '2024-01-22'),
    (56, 'Black Death Documentary Review', 'Individual review of a documentary on the Black Death, discussing its societal impact and historical significance during the medieval period.', '2024-02-12'),
    (56, 'Final Exam: History 205', 'Comprehensive final exam covering topics related to the Middle Ages, including feudalism, the Crusades, and medieval European history.', '2024-03-04'),
    (56, 'Renaissance Literary Analysis', 'Individual analysis of literary works from the Renaissance, exploring themes, styles, and contributions of prominent authors from the period.', '2024-03-18'),
    (56, 'Scientific Revolution Debate', 'Group debate discussing key figures and ideas of the Scientific Revolution, examining its impact on intellectual and scientific developments.', '2024-03-25'),
    (56, 'Industrial Revolution Impact Analysis', 'Individual analysis of the impact of the Industrial Revolution on European societies, focusing on economic, social, and technological changes.', '2024-04-08'),
    (56, 'World War I and II Comparative Essay', 'Individual comparative essay examining the causes and consequences of World War I and World War II, emphasizing historical connections.', '2024-04-22'),
    (56, 'Historical Inquiry Proposal: Renaissance to Present', 'Individual research proposal outlining a study on a selected topic from the Renaissance to the present day, incorporating primary and secondary sources.', '2024-05-06');

-- Section 57: History 305
INSERT INTO Graded_Item (Section_Id, Graded_Item_Title, Graded_Item_Description, Graded_Item_Date)
VALUES
    (57, 'Enlightenment Philosophers Debate', 'Group debate discussing key Enlightenment philosophers and their contributions to intellectual and political thought.', '2023-12-18'),
    (57, 'Industrial Revolution and Its Impact', 'Individual research paper exploring the causes and impact of the Industrial Revolution on society, economy, and culture.', '2024-01-08'),
    (57, 'World War I and II Documentary Analysis', 'Group analysis of documentaries on World War I and World War II, examining different perspectives and historical interpretations.', '2024-01-22'),
    (57, 'Cold War Simulation Project', 'Group project simulating key events and challenges of the Cold War, emphasizing political, economic, and social aspects.', '2024-02-12'),
    (57, 'Final Exam: History 305', 'Comprehensive final exam covering topics related to modern world history from the Renaissance to the present day.', '2024-03-04'),
    (57, 'Post-Colonialism Literature Analysis', 'Individual analysis of literary works from the post-colonial era, exploring themes of identity, colonial legacy, and cultural representation.', '2024-03-18'),
    (57, 'Globalization and Its Discontents Essay', 'Individual essay discussing the impact of globalization on societies, economies, and cultural identities in the contemporary world.', '2024-03-25'),
    (57, 'Civil Rights Movement Project', 'Group project exploring the Civil Rights Movement, examining key events, leaders, and the impact on social and political change.', '2024-04-08'),
    (57, 'Contemporary World Issues Research Paper', 'Individual research paper addressing a contemporary global issue, incorporating historical perspectives and potential solutions.', '2024-04-22'),
    (57, 'Historical Inquiry Proposal: 20th Century to Present', 'Individual research proposal outlining a study on a selected topic from the 20th century to the present day, incorporating primary and secondary sources.', '2024-05-06');

-- Section 58: History 305
INSERT INTO Graded_Item (Section_Id, Graded_Item_Title, Graded_Item_Description, Graded_Item_Date)
VALUES
    (58, 'Enlightenment Philosophers Debate', 'Group debate discussing key Enlightenment philosophers and their contributions to intellectual and political thought.', '2023-12-18'),
    (58, 'Industrial Revolution and Its Impact', 'Individual research paper exploring the causes and impact of the Industrial Revolution on society, economy, and culture.', '2024-01-08'),
    (58, 'World War I and II Documentary Analysis', 'Group analysis of documentaries on World War I and World War II, examining different perspectives and historical interpretations.', '2024-01-22'),
    (58, 'Cold War Simulation Project', 'Group project simulating key events and challenges of the Cold War, emphasizing political, economic, and social aspects.', '2024-02-12'),
    (58, 'Final Exam: History 305', 'Comprehensive final exam covering topics related to modern world history from the Renaissance to the present day.', '2024-03-04'),
    (58, 'Post-Colonialism Literature Analysis', 'Individual analysis of literary works from the post-colonial era, exploring themes of identity, colonial legacy, and cultural representation.', '2024-03-18'),
    (58, 'Globalization and Its Discontents Essay', 'Individual essay discussing the impact of globalization on societies, economies, and cultural identities in the contemporary world.', '2024-03-25'),
    (58, 'Civil Rights Movement Project', 'Group project exploring the Civil Rights Movement, examining key events, leaders, and the impact on social and political change.', '2024-04-08'),
    (58, 'Contemporary World Issues Research Paper', 'Individual research paper addressing a contemporary global issue, incorporating historical perspectives and potential solutions.', '2024-04-22'),
    (58, 'Historical Inquiry Proposal: 20th Century to Present', 'Individual research proposal outlining a study on a selected topic from the 20th century to the present day, incorporating primary and secondary sources.', '2024-05-06');

-- Section 59: History 305
INSERT INTO Graded_Item (Section_Id, Graded_Item_Title, Graded_Item_Description, Graded_Item_Date)
VALUES
    (59, 'Enlightenment Philosophers Debate', 'Group debate discussing key Enlightenment philosophers and their contributions to intellectual and political thought.', '2023-12-18'),
    (59, 'Industrial Revolution and Its Impact', 'Individual research paper exploring the causes and impact of the Industrial Revolution on society, economy, and culture.', '2024-01-08'),
    (59, 'World War I and II Documentary Analysis', 'Group analysis of documentaries on World War I and World War II, examining different perspectives and historical interpretations.', '2024-01-22'),
    (59, 'Cold War Simulation Project', 'Group project simulating key events and challenges of the Cold War, emphasizing political, economic, and social aspects.', '2024-02-12'),
    (59, 'Final Exam: History 305', 'Comprehensive final exam covering topics related to modern world history from the Renaissance to the present day.', '2024-03-04'),
    (59, 'Post-Colonialism Literature Analysis', 'Individual analysis of literary works from the post-colonial era, exploring themes of identity, colonial legacy, and cultural representation.', '2024-03-18'),
    (59, 'Globalization and Its Discontents Essay', 'Individual essay discussing the impact of globalization on societies, economies, and cultural identities in the contemporary world.', '2024-03-25'),
    (59, 'Civil Rights Movement Project', 'Group project exploring the Civil Rights Movement, examining key events, leaders, and the impact on social and political change.', '2024-04-08'),
    (59, 'Contemporary World Issues Research Paper', 'Individual research paper addressing a contemporary global issue, incorporating historical perspectives and potential solutions.', '2024-04-22'),
    (59, 'Historical Inquiry Proposal: 20th Century to Present', 'Individual research proposal outlining a study on a selected topic from the 20th century to the present day, incorporating primary and secondary sources.', '2024-05-06');

-- Section 60: History 305
INSERT INTO Graded_Item (Section_Id, Graded_Item_Title, Graded_Item_Description, Graded_Item_Date)
VALUES
    (60, 'Enlightenment Philosophers Debate', 'Group debate discussing key Enlightenment philosophers and their contributions to intellectual and political thought.', '2023-12-18'),
    (60, 'Industrial Revolution and Its Impact', 'Individual research paper exploring the causes and impact of the Industrial Revolution on society, economy, and culture.', '2024-01-08'),
    (60, 'World War I and II Documentary Analysis', 'Group analysis of documentaries on World War I and World War II, examining different perspectives and historical interpretations.', '2024-01-22'),
    (60, 'Cold War Simulation Project', 'Group project simulating key events and challenges of the Cold War, emphasizing political, economic, and social aspects.', '2024-02-12'),
    (60, 'Final Exam: History 305', 'Comprehensive final exam covering topics related to modern world history from the Renaissance to the present day.', '2024-03-04'),
    (60, 'Post-Colonialism Literature Analysis', 'Individual analysis of literary works from the post-colonial era, exploring themes of identity, colonial legacy, and cultural representation.', '2024-03-18'),
    (60, 'Globalization and Its Discontents Essay', 'Individual essay discussing the impact of globalization on societies, economies, and cultural identities in the contemporary world.', '2024-03-25'),
    (60, 'Civil Rights Movement Project', 'Group project exploring the Civil Rights Movement, examining key events, leaders, and the impact on social and political change.', '2024-04-08'),
    (60, 'Contemporary World Issues Research Paper', 'Individual research paper addressing a contemporary global issue, incorporating historical perspectives and potential solutions.', '2024-04-22'),
    (60, 'Historical Inquiry Proposal: 20th Century to Present', 'Individual research proposal outlining a study on a selected topic from the 20th century to the present day, incorporating primary and secondary sources.', '2024-05-06');

-- Section 57: History 305
INSERT INTO Graded_Item (Section_Id, Graded_Item_Title, Graded_Item_Description, Graded_Item_Date)
VALUES
    (57, 'Enlightenment Philosophers Debate', 'Group debate discussing key Enlightenment philosophers and their contributions to intellectual and political thought.', '2023-12-18'),
    (57, 'Industrial Revolution and Its Impact', 'Individual research paper exploring the causes and impact of the Industrial Revolution on society, economy, and culture.', '2024-01-08'),
    (57, 'World War I and II Documentary Analysis', 'Group analysis of documentaries on World War I and World War II, examining different perspectives and historical interpretations.', '2024-01-22'),
    (57, 'Cold War Simulation Project', 'Group project simulating key events and challenges of the Cold War, emphasizing political, economic, and social aspects.', '2024-02-12'),
    (57, 'Final Exam: History 305', 'Comprehensive final exam covering topics related to modern world history from the Renaissance to the present day.', '2024-03-04'),
    (57, 'Post-Colonialism Literature Analysis', 'Individual analysis of literary works from the post-colonial era, exploring themes of identity, colonial legacy, and cultural representation.', '2024-03-18'),
    (57, 'Globalization and Its Discontents Essay', 'Individual essay discussing the impact of globalization on societies, economies, and cultural identities in the contemporary world.', '2024-03-25'),
    (57, 'Civil Rights Movement Project', 'Group project exploring the Civil Rights Movement, examining key events, leaders, and the impact on social and political change.', '2024-04-08'),
    (57, 'Contemporary World Issues Research Paper', 'Individual research paper addressing a contemporary global issue, incorporating historical perspectives and potential solutions.', '2024-04-22'),
    (57, 'Historical Inquiry Proposal: 20th Century to Present', 'Individual research proposal outlining a study on a selected topic from the 20th century to the present day, incorporating primary and secondary sources.', '2024-05-06');

-- Section 58: History 305
INSERT INTO Graded_Item (Section_Id, Graded_Item_Title, Graded_Item_Description, Graded_Item_Date)
VALUES
    (58, 'Enlightenment Philosophers Debate', 'Group debate discussing key Enlightenment philosophers and their contributions to intellectual and political thought.', '2023-12-18'),
    (58, 'Industrial Revolution and Its Impact', 'Individual research paper exploring the causes and impact of the Industrial Revolution on society, economy, and culture.', '2024-01-08'),
    (58, 'World War I and II Documentary Analysis', 'Group analysis of documentaries on World War I and World War II, examining different perspectives and historical interpretations.', '2024-01-22'),
    (58, 'Cold War Simulation Project', 'Group project simulating key events and challenges of the Cold War, emphasizing political, economic, and social aspects.', '2024-02-12'),
    (58, 'Final Exam: History 305', 'Comprehensive final exam covering topics related to modern world history from the Renaissance to the present day.', '2024-03-04'),
    (58, 'Post-Colonialism Literature Analysis', 'Individual analysis of literary works from the post-colonial era, exploring themes of identity, colonial legacy, and cultural representation.', '2024-03-18'),
    (58, 'Globalization and Its Discontents Essay', 'Individual essay discussing the impact of globalization on societies, economies, and cultural identities in the contemporary world.', '2024-03-25'),
    (58, 'Civil Rights Movement Project', 'Group project exploring the Civil Rights Movement, examining key events, leaders, and the impact on social and political change.', '2024-04-08'),
    (58, 'Contemporary World Issues Research Paper', 'Individual research paper addressing a contemporary global issue, incorporating historical perspectives and potential solutions.', '2024-04-22'),
    (58, 'Historical Inquiry Proposal: 20th Century to Present', 'Individual research proposal outlining a study on a selected topic from the 20th century to the present day, incorporating primary and secondary sources.', '2024-05-06');

-- Section 59: History 305
INSERT INTO Graded_Item (Section_Id, Graded_Item_Title, Graded_Item_Description, Graded_Item_Date)
VALUES
    (59, 'Enlightenment Philosophers Debate', 'Group debate discussing key Enlightenment philosophers and their contributions to intellectual and political thought.', '2023-12-18'),
    (59, 'Industrial Revolution and Its Impact', 'Individual research paper exploring the causes and impact of the Industrial Revolution on society, economy, and culture.', '2024-01-08'),
    (59, 'World War I and II Documentary Analysis', 'Group analysis of documentaries on World War I and World War II, examining different perspectives and historical interpretations.', '2024-01-22'),
    (59, 'Cold War Simulation Project', 'Group project simulating key events and challenges of the Cold War, emphasizing political, economic, and social aspects.', '2024-02-12'),
    (59, 'Final Exam: History 305', 'Comprehensive final exam covering topics related to modern world history from the Renaissance to the present day.', '2024-03-04'),
    (59, 'Post-Colonialism Literature Analysis', 'Individual analysis of literary works from the post-colonial era, exploring themes of identity, colonial legacy, and cultural representation.', '2024-03-18'),
    (59, 'Globalization and Its Discontents Essay', 'Individual essay discussing the impact of globalization on societies, economies, and cultural identities in the contemporary world.', '2024-03-25'),
    (59, 'Civil Rights Movement Project', 'Group project exploring the Civil Rights Movement, examining key events, leaders, and the impact on social and political change.', '2024-04-08'),
    (59, 'Contemporary World Issues Research Paper', 'Individual research paper addressing a contemporary global issue, incorporating historical perspectives and potential solutions.', '2024-04-22'),
    (59, 'Historical Inquiry Proposal: 20th Century to Present', 'Individual research proposal outlining a study on a selected topic from the 20th century to the present day, incorporating primary and secondary sources.', '2024-05-06');

-- Section 60: History 305
INSERT INTO Graded_Item (Section_Id, Graded_Item_Title, Graded_Item_Description, Graded_Item_Date)
VALUES
    (60, 'Enlightenment Philosophers Debate', 'Group debate discussing key Enlightenment philosophers and their contributions to intellectual and political thought.', '2023-12-18'),
    (60, 'Industrial Revolution and Its Impact', 'Individual research paper exploring the causes and impact of the Industrial Revolution on society, economy, and culture.', '2024-01-08'),
    (60, 'World War I and II Documentary Analysis', 'Group analysis of documentaries on World War I and World War II, examining different perspectives and historical interpretations.', '2024-01-22'),
    (60, 'Cold War Simulation Project', 'Group project simulating key events and challenges of the Cold War, emphasizing political, economic, and social aspects.', '2024-02-12'),
    (60, 'Final Exam: History 305', 'Comprehensive final exam covering topics related to modern world history from the Renaissance to the present day.', '2024-03-04'),
    (60, 'Post-Colonialism Literature Analysis', 'Individual analysis of literary works from the post-colonial era, exploring themes of identity, colonial legacy, and cultural representation.', '2024-03-18'),
    (60, 'Globalization and Its Discontents Essay', 'Individual essay discussing the impact of globalization on societies, economies, and cultural identities in the contemporary world.', '2024-03-25'),
    (60, 'Civil Rights Movement Project', 'Group project exploring the Civil Rights Movement, examining key events, leaders, and the impact on social and political change.', '2024-04-08'),
    (60, 'Contemporary World Issues Research Paper', 'Individual research paper addressing a contemporary global issue, incorporating historical perspectives and potential solutions.', '2024-04-22'),
    (60, 'Historical Inquiry Proposal: 20th Century to Present', 'Individual research proposal outlining a study on a selected topic from the 20th century to the present day, incorporating primary and secondary sources.', '2024-05-06');

-- Section 65: English 106
INSERT INTO Graded_Item (Section_Id, Graded_Item_Title, Graded_Item_Description, Graded_Item_Date)
VALUES
    (65, 'Shakespearean Sonnet Analysis', 'Individual analysis of a selected Shakespearean sonnet, exploring themes, language, and poetic devices.', '2023-12-15'),
    (65, 'Jane Austen Novel Discussion', 'Group discussion on a selected novel by Jane Austen, focusing on themes, characters, and social commentary.', '2024-01-05'),
    (65, 'Charles Dickens Character Analysis', 'Individual essay analyzing a key character from a Charles Dickens novel, examining the character\'s development and role in the story.', '2024-01-19'),
    (65, 'Critical Analysis of a Dickensian Setting', 'Group project analyzing the setting of a Charles Dickens novel, exploring its symbolic significance and impact on the narrative.', '2024-02-09'),
    (65, 'Final Exam: English 106', 'Comprehensive final exam covering topics related to English literature with a focus on iconic works from authors like Shakespeare, Austen, and Dickens.', '2024-03-02'),
    (65, 'Romantic Poetry Recitation', 'Individual recitation of a selected Romantic poem, emphasizing delivery, interpretation, and understanding of poetic devices.', '2024-03-15'),
    (65, 'Victorian Literature Research Paper', 'Individual research paper exploring a theme or aspect of Victorian literature, incorporating critical perspectives and historical context.', '2024-03-22'),
    (65, 'Comparative Analysis of Wilde and Austen', 'Group project comparing the works of Oscar Wilde and Jane Austen, examining themes, styles, and societal critique.', '2024-04-05'),
    (65, 'American Romanticism and Transcendentalism Essay', 'Individual essay exploring the themes of American Romanticism and Transcendentalism in selected works.', '2024-04-19'),
    (65, 'Literary Criticism Seminar', 'Group seminar discussing various literary criticism approaches and applying them to a selected work of literature.', '2024-05-03');

-- Section 66: English 106
INSERT INTO Graded_Item (Section_Id, Graded_Item_Title, Graded_Item_Description, Graded_Item_Date)
VALUES
    (66, 'Shakespearean Sonnet Analysis', 'Individual analysis of a selected Shakespearean sonnet, exploring themes, language, and poetic devices.', '2023-12-15'),
    (66, 'Jane Austen Novel Discussion', 'Group discussion on a selected novel by Jane Austen, focusing on themes, characters, and social commentary.', '2024-01-05'),
    (66, 'Charles Dickens Character Analysis', 'Individual essay analyzing a key character from a Charles Dickens novel, examining the character\'s development and role in the story.', '2024-01-19'),
    (66, 'Critical Analysis of a Dickensian Setting', 'Group project analyzing the setting of a Charles Dickens novel, exploring its symbolic significance and impact on the narrative.', '2024-02-09'),
    (66, 'Final Exam: English 106', 'Comprehensive final exam covering topics related to English literature with a focus on iconic works from authors like Shakespeare, Austen, and Dickens.', '2024-03-02'),
    (66, 'Romantic Poetry Recitation', 'Individual recitation of a selected Romantic poem, emphasizing delivery, interpretation, and understanding of poetic devices.', '2024-03-15'),
    (66, 'Victorian Literature Research Paper', 'Individual research paper exploring a theme or aspect of Victorian literature, incorporating critical perspectives and historical context.', '2024-03-22'),
    (66, 'Comparative Analysis of Wilde and Austen', 'Group project comparing the works of Oscar Wilde and Jane Austen, examining themes, styles, and societal critique.', '2024-04-05'),
    (66, 'American Romanticism and Transcendentalism Essay', 'Individual essay exploring the themes of American Romanticism and Transcendentalism in selected works.', '2024-04-19'),
    (66, 'Literary Criticism Seminar', 'Group seminar discussing various literary criticism approaches and applying them to a selected work of literature.', '2024-05-03');

-- Section 67: English 106
INSERT INTO Graded_Item (Section_Id, Graded_Item_Title, Graded_Item_Description, Graded_Item_Date)
VALUES
    (67, 'Shakespearean Sonnet Analysis', 'Individual analysis of a selected Shakespearean sonnet, exploring themes, language, and poetic devices.', '2023-12-15'),
    (67, 'Jane Austen Novel Discussion', 'Group discussion on a selected novel by Jane Austen, focusing on themes, characters, and social commentary.', '2024-01-05'),
    (67, 'Charles Dickens Character Analysis', 'Individual essay analyzing a key character from a Charles Dickens novel, examining the character\'s development and role in the story.', '2024-01-19'),
    (67, 'Critical Analysis of a Dickensian Setting', 'Group project analyzing the setting of a Charles Dickens novel, exploring its symbolic significance and impact on the narrative.', '2024-02-09'),
    (67, 'Final Exam: English 106', 'Comprehensive final exam covering topics related to English literature with a focus on iconic works from authors like Shakespeare, Austen, and Dickens.', '2024-03-02'),
    (67, 'Romantic Poetry Recitation', 'Individual recitation of a selected Romantic poem, emphasizing delivery, interpretation, and understanding of poetic devices.', '2024-03-15'),
    (67, 'Victorian Literature Research Paper', 'Individual research paper exploring a theme or aspect of Victorian literature, incorporating critical perspectives and historical context.', '2024-03-22'),
    (67, 'Comparative Analysis of Wilde and Austen', 'Group project comparing the works of Oscar Wilde and Jane Austen, examining themes, styles, and societal critique.', '2024-04-05'),
    (67, 'American Romanticism and Transcendentalism Essay', 'Individual essay exploring the themes of American Romanticism and Transcendentalism in selected works.', '2024-04-19'),
    (67, 'Literary Criticism Seminar', 'Group seminar discussing various literary criticism approaches and applying them to a selected work of literature.', '2024-05-03');

-- Section 68: English 106
INSERT INTO Graded_Item (Section_Id, Graded_Item_Title, Graded_Item_Description, Graded_Item_Date)
VALUES
    (68, 'Shakespearean Sonnet Analysis', 'Individual analysis of a selected Shakespearean sonnet, exploring themes, language, and poetic devices.', '2023-12-15'),
    (68, 'Jane Austen Novel Discussion', 'Group discussion on a selected novel by Jane Austen, focusing on themes, characters, and social commentary.', '2024-01-05'),
    (68, 'Charles Dickens Character Analysis', 'Individual essay analyzing a key character from a Charles Dickens novel, examining the character\'s development and role in the story.', '2024-01-19'),
    (68, 'Critical Analysis of a Dickensian Setting', 'Group project analyzing the setting of a Charles Dickens novel, exploring its symbolic significance and impact on the narrative.', '2024-02-09'),
    (68, 'Final Exam: English 106', 'Comprehensive final exam covering topics related to English literature with a focus on iconic works from authors like Shakespeare, Austen, and Dickens.', '2024-03-02'),
    (68, 'Romantic Poetry Recitation', 'Individual recitation of a selected Romantic poem, emphasizing delivery, interpretation, and understanding of poetic devices.', '2024-03-15'),
    (68, 'Victorian Literature Research Paper', 'Individual research paper exploring a theme or aspect of Victorian literature, incorporating critical perspectives and historical context.', '2024-03-22'),
    (68, 'Comparative Analysis of Wilde and Austen', 'Group project comparing the works of Oscar Wilde and Jane Austen, examining themes, styles, and societal critique.', '2024-04-05'),
    (68, 'American Romanticism and Transcendentalism Essay', 'Individual essay exploring the themes of American Romanticism and Transcendentalism in selected works.', '2024-04-19'),
    (68, 'Literary Criticism Seminar', 'Group seminar discussing various literary criticism approaches and applying them to a selected work of literature.', '2024-05-03');

-- Section 69: English 206
INSERT INTO Graded_Item (Section_Id, Graded_Item_Title, Graded_Item_Description, Graded_Item_Date)
VALUES
    (69, 'Victorian Literature and Social Change', 'Individual research paper examining the influence of Victorian literature on social change, considering historical context and societal norms.', '2023-12-18'),
    (69, 'Comparative Analysis of Romantic and Victorian Poetry', 'Group project comparing Romantic and Victorian poetry, exploring themes, styles, and the cultural context of each era.', '2024-01-08'),
    (69, 'Critical Analysis of a Modernist Novel', 'Individual critical analysis of a selected modernist novel, examining narrative techniques, symbolism, and thematic elements.', '2024-01-22'),
    (69, 'Postcolonial Literature Seminar', 'Group seminar discussing postcolonial literature, focusing on key themes, authors, and the impact of colonialism on literary expression.', '2024-02-12'),
    (69, 'Midterm Exam: English 206', 'Midterm exam covering topics related to British literature from the Victorian era to the early 20th century.', '2024-02-26'),
    (69, 'Poetry Recitation: Modernist Poets', 'Individual recitation of poems by modernist poets, emphasizing understanding of the poems\' themes, style, and linguistic features.', '2024-03-18'),
    (69, 'Modernist Short Story Analysis', 'Group analysis of selected modernist short stories, exploring narrative techniques, symbolism, and the portrayal of modernist themes.', '2024-03-25'),
    (69, 'Postcolonial Novel Study', 'Individual study of a postcolonial novel, examining themes related to colonial history, identity, and cultural perspectives.', '2024-04-08'),
    (69, 'Final Exam: English 206', 'Comprehensive final exam covering topics related to British literature from the Victorian era to the early 20th century.', '2024-04-22');

-- Section 70: English 206
INSERT INTO Graded_Item (Section_Id, Graded_Item_Title, Graded_Item_Description, Graded_Item_Date)
VALUES
    (70, 'Victorian Literature and Social Change', 'Individual research paper examining the influence of Victorian literature on social change, considering historical context and societal norms.', '2023-12-18'),
    (70, 'Comparative Analysis of Romantic and Victorian Poetry', 'Group project comparing Romantic and Victorian poetry, exploring themes, styles, and the cultural context of each era.', '2024-01-08'),
    (70, 'Critical Analysis of a Modernist Novel', 'Individual critical analysis of a selected modernist novel, examining narrative techniques, symbolism, and thematic elements.', '2024-01-22'),
    (70, 'Postcolonial Literature Seminar', 'Group seminar discussing postcolonial literature, focusing on key themes, authors, and the impact of colonialism on literary expression.', '2024-02-12'),
    (70, 'Midterm Exam: English 206', 'Midterm exam covering topics related to British literature from the Victorian era to the early 20th century.', '2024-02-26'),
    (70, 'Poetry Recitation: Modernist Poets', 'Individual recitation of poems by modernist poets, emphasizing understanding of the poems\' themes, style, and linguistic features.', '2024-03-18'),
    (70, 'Modernist Short Story Analysis', 'Group analysis of selected modernist short stories, exploring narrative techniques, symbolism, and the portrayal of modernist themes.', '2024-03-25'),
    (70, 'Postcolonial Novel Study', 'Individual study of a postcolonial novel, examining themes related to colonial history, identity, and cultural perspectives.', '2024-04-08'),
    (70, 'Final Exam: English 206', 'Comprehensive final exam covering topics related to British literature from the Victorian era to the early 20th century.', '2024-04-22');

-- Section 71: English 206
INSERT INTO Graded_Item (Section_Id, Graded_Item_Title, Graded_Item_Description, Graded_Item_Date)
VALUES
    (71, 'Victorian Literature and Social Change', 'Individual research paper examining the influence of Victorian literature on social change, considering historical context and societal norms.', '2023-12-18'),
    (71, 'Comparative Analysis of Romantic and Victorian Poetry', 'Group project comparing Romantic and Victorian poetry, exploring themes, styles, and the cultural context of each era.', '2024-01-08'),
    (71, 'Critical Analysis of a Modernist Novel', 'Individual critical analysis of a selected modernist novel, examining narrative techniques, symbolism, and thematic elements.', '2024-01-22'),
    (71, 'Postcolonial Literature Seminar', 'Group seminar discussing postcolonial literature, focusing on key themes, authors, and the impact of colonialism on literary expression.', '2024-02-12'),
    (71, 'Midterm Exam: English 206', 'Midterm exam covering topics related to British literature from the Victorian era to the early 20th century.', '2024-02-26'),
    (71, 'Poetry Recitation: Modernist Poets', 'Individual recitation of poems by modernist poets, emphasizing understanding of the poems\' themes, style, and linguistic features.', '2024-03-18'),
    (71, 'Modernist Short Story Analysis', 'Group analysis of selected modernist short stories, exploring narrative techniques, symbolism, and the portrayal of modernist themes.', '2024-03-25'),
    (71, 'Postcolonial Novel Study', 'Individual study of a postcolonial novel, examining themes related to colonial history, identity, and cultural perspectives.', '2024-04-08'),
    (71, 'Final Exam: English 206', 'Comprehensive final exam covering topics related to British literature from the Victorian era to the early 20th century.', '2024-04-22');

-- Section 72: English 206
INSERT INTO Graded_Item (Section_Id, Graded_Item_Title, Graded_Item_Description, Graded_Item_Date)
VALUES
    (72, 'Victorian Literature and Social Change', 'Individual research paper examining the influence of Victorian literature on social change, considering historical context and societal norms.', '2023-12-18'),
    (72, 'Comparative Analysis of Romantic and Victorian Poetry', 'Group project comparing Romantic and Victorian poetry, exploring themes, styles, and the cultural context of each era.', '2024-01-08'),
    (72, 'Critical Analysis of a Modernist Novel', 'Individual critical analysis of a selected modernist novel, examining narrative techniques, symbolism, and thematic elements.', '2024-01-22'),
    (72, 'Postcolonial Literature Seminar', 'Group seminar discussing postcolonial literature, focusing on key themes, authors, and the impact of colonialism on literary expression.', '2024-02-12'),
    (72, 'Midterm Exam: English 206', 'Midterm exam covering topics related to British literature from the Victorian era to the early 20th century.', '2024-02-26'),
    (72, 'Poetry Recitation: Modernist Poets', 'Individual recitation of poems by modernist poets, emphasizing understanding of the poems\' themes, style, and linguistic features.', '2024-03-18'),
    (72, 'Modernist Short Story Analysis', 'Group analysis of selected modernist short stories, exploring narrative techniques, symbolism, and the portrayal of modernist themes.', '2024-03-25'),
    (72, 'Postcolonial Novel Study', 'Individual study of a postcolonial novel, examining themes related to colonial history, identity, and cultural perspectives.', '2024-04-08'),
    (72, 'Final Exam: English 206', 'Comprehensive final exam covering topics related to British literature from the Victorian era to the early 20th century.', '2024-04-22');

-- Section 69: English 206
INSERT INTO Graded_Item (Section_Id, Graded_Item_Title, Graded_Item_Description, Graded_Item_Date)
VALUES
    (69, 'Romantic Literature Analysis', 'Individual analysis of selected works from the Romantic period, exploring themes, literary devices, and historical context.', '2023-12-10'),
    (69, 'Victorian Novel Seminar', 'Group seminar discussing a Victorian novel, covering themes, characters, and societal aspects depicted in the work.', '2024-01-03'),
    (69, 'Comparative Analysis of Romantic Poets', 'Individual essay comparing the works of major Romantic poets, analyzing their distinct styles and contributions.', '2024-01-17'),
    (69, 'Final Exam: English 206', 'Comprehensive final exam covering topics related to English literature with a focus on Romantic and Victorian periods.', '2024-02-07'),
    (69, 'Symbolism in Pre-Raphaelite Art', 'Group presentation on the symbolism in Pre-Raphaelite art, exploring key artworks and their meanings.', '2024-02-21'),
    (69, 'Post-Romanticism Poetry Recitation', 'Individual recitation of a selected poem from the post-Romantic period, emphasizing interpretation and expression.', '2024-03-13'),
    (69, 'Modernist Literature Research Paper', 'Individual research paper exploring themes and techniques in selected modernist literary works.', '2024-03-20'),
    (69, 'Group Project: Post-Romantic Themes', 'Group project exploring themes in post-Romantic literature, connecting them to historical and cultural shifts.', '2024-04-03'),
    (69, 'Literary Criticism Workshop', 'Group workshop on various literary criticism theories and their application to Romantic and Victorian literature.', '2024-04-17'),
    (69, 'Final Presentation: Literary Analysis', 'Group presentation on a selected literary work, incorporating critical analysis and interpretation.', '2024-05-01');

-- Section 70: English 206
INSERT INTO Graded_Item (Section_Id, Graded_Item_Title, Graded_Item_Description, Graded_Item_Date)
VALUES
    (70, 'Romantic Literature Analysis', 'Individual analysis of selected works from the Romantic period, exploring themes, literary devices, and historical context.', '2023-12-10'),
    (70, 'Victorian Novel Seminar', 'Group seminar discussing a Victorian novel, covering themes, characters, and societal aspects depicted in the work.', '2024-01-03'),
    (70, 'Comparative Analysis of Romantic Poets', 'Individual essay comparing the works of major Romantic poets, analyzing their distinct styles and contributions.', '2024-01-17'),
    (70, 'Final Exam: English 206', 'Comprehensive final exam covering topics related to English literature with a focus on Romantic and Victorian periods.', '2024-02-07'),
    (70, 'Symbolism in Pre-Raphaelite Art', 'Group presentation on the symbolism in Pre-Raphaelite art, exploring key artworks and their meanings.', '2024-02-21'),
    (70, 'Post-Romanticism Poetry Recitation', 'Individual recitation of a selected poem from the post-Romantic period, emphasizing interpretation and expression.', '2024-03-13'),
    (70, 'Modernist Literature Research Paper', 'Individual research paper exploring themes and techniques in selected modernist literary works.', '2024-03-20'),
    (70, 'Group Project: Post-Romantic Themes', 'Group project exploring themes in post-Romantic literature, connecting them to historical and cultural shifts.', '2024-04-03'),
    (70, 'Literary Criticism Workshop', 'Group workshop on various literary criticism theories and their application to Romantic and Victorian literature.', '2024-04-17'),
    (70, 'Final Presentation: Literary Analysis', 'Group presentation on a selected literary work, incorporating critical analysis and interpretation.', '2024-05-01');

-- Section 71: English 206
INSERT INTO Graded_Item (Section_Id, Graded_Item_Title, Graded_Item_Description, Graded_Item_Date)
VALUES
    (71, 'Romantic Literature Analysis', 'Individual analysis of selected works from the Romantic period, exploring themes, literary devices, and historical context.', '2023-12-10'),
    (71, 'Victorian Novel Seminar', 'Group seminar discussing a Victorian novel, covering themes, characters, and societal aspects depicted in the work.', '2024-01-03'),
    (71, 'Comparative Analysis of Romantic Poets', 'Individual essay comparing the works of major Romantic poets, analyzing their distinct styles and contributions.', '2024-01-17'),
    (71, 'Final Exam: English 206', 'Comprehensive final exam covering topics related to English literature with a focus on Romantic and Victorian periods.', '2024-02-07'),
    (71, 'Symbolism in Pre-Raphaelite Art', 'Group presentation on the symbolism in Pre-Raphaelite art, exploring key artworks and their meanings.', '2024-02-21'),
    (71, 'Post-Romanticism Poetry Recitation', 'Individual recitation of a selected poem from the post-Romantic period, emphasizing interpretation and expression.', '2024-03-13'),
    (71, 'Modernist Literature Research Paper', 'Individual research paper exploring themes and techniques in selected modernist literary works.', '2024-03-20'),
    (71, 'Group Project: Post-Romantic Themes', 'Group project exploring themes in post-Romantic literature, connecting them to historical and cultural shifts.', '2024-04-03'),
    (71, 'Literary Criticism Workshop', 'Group workshop on various literary criticism theories and their application to Romantic and Victorian literature.', '2024-04-17'),
    (71, 'Final Presentation: Literary Analysis', 'Group presentation on a selected literary work, incorporating critical analysis and interpretation.', '2024-05-01');

-- Section 72: English 206
INSERT INTO Graded_Item (Section_Id, Graded_Item_Title, Graded_Item_Description, Graded_Item_Date)
VALUES
    (72, 'Romantic Literature Analysis', 'Individual analysis of selected works from the Romantic period, exploring themes, literary devices, and historical context.', '2023-12-10'),
    (72, 'Victorian Novel Seminar', 'Group seminar discussing a Victorian novel, covering themes, characters, and societal aspects depicted in the work.', '2024-01-03'),
    (72, 'Comparative Analysis of Romantic Poets', 'Individual essay comparing the works of major Romantic poets, analyzing their distinct styles and contributions.', '2024-01-17'),
    (72, 'Final Exam: English 206', 'Comprehensive final exam covering topics related to English literature with a focus on Romantic and Victorian periods.', '2024-02-07'),
    (72, 'Symbolism in Pre-Raphaelite Art', 'Group presentation on the symbolism in Pre-Raphaelite art, exploring key artworks and their meanings.', '2024-02-21'),
    (72, 'Post-Romanticism Poetry Recitation', 'Individual recitation of a selected poem from the post-Romantic period, emphasizing interpretation and expression.', '2024-03-13'),
    (72, 'Modernist Literature Research Paper', 'Individual research paper exploring themes and techniques in selected modernist literary works.', '2024-03-20'),
    (72, 'Group Project: Post-Romantic Themes', 'Group project exploring themes in post-Romantic literature, connecting them to historical and cultural shifts.', '2024-04-03'),
    (72, 'Literary Criticism Workshop', 'Group workshop on various literary criticism theories and their application to Romantic and Victorian literature.', '2024-04-17'),
    (72, 'Final Presentation: Literary Analysis', 'Group presentation on a selected literary work, incorporating critical analysis and interpretation.', '2024-05-01');

-- Create a table that contains generated section averages and standard deviations
CREATE TABLE Section_Averages
	SELECT Sections.Section_Id
	FROM Sections;
	
-- Add column for average and standard deviation
ALTER TABLE Section_Averages
	ADD COLUMN Section_Average DOUBLE;
ALTER TABLE Section_Averages
	ADD COLUMN Section_Standard_Deviation DOUBLE;

ALTER TABLE Section_Averages
	ADD PRIMARY KEY (Section_Id);
        
-- Creates Grade_Book and Section Averages tables
CALL create_grade_book_table();

-- Generates data for grade book
CALL populate_grade_book();