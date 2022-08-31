CREATE TABLE Groups (
    groupID INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL,
    groupName VARCHAR(120) UNIQUE NOT NULL
);

CREATE TABLE Students (
	studentID INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL,
	studentName VARCHAR(120) NOT NULL,
	groupID INTEGER,
	FOREIGN KEY (groupID) references Groups (groupID)
		ON DELETE CASCADE
        ON UPDATE CASCADE
);

CREATE TABLE Teachers (
    teacherID INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL,
    teacherName VARCHAR(120) NOT NULL,
    groupID INTEGER,
	FOREIGN KEY (groupID) references Groups (groupID)
		ON DELETE CASCADE
        ON UPDATE CASCADE
);

CREATE TABLE Courses (
    courseID INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL,
    courseName VARCHAR(120) UNIQUE NOT NULL,
    teacherID INTEGER,
    groupID INTEGER,
    FOREIGN KEY (groupID) references Groups (groupID)
    	ON DELETE CASCADE
        ON UPDATE CASCADE,
    FOREIGN KEY (teacherID) references Teachers (teacherID)
    	ON DELETE CASCADE
        ON UPDATE CASCADE
);

CREATE TABLE Marks (
	markID INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL,
	mark INTEGER NOT NULL,
	markDate DATE NOT NULL,
	teacherID INTEGER,
    studentsID INTEGER,
    courseID INTEGER,
    FOREIGN KEY (teacherID) references Teachers (teacherID)
    	ON DELETE CASCADE
        ON UPDATE CASCADE,
    FOREIGN KEY (studentsID) references Students (studentsID)
    	ON DELETE CASCADE
        ON UPDATE CASCADE,
    FOREIGN KEY (courseID) references Courses (courseID)
    	ON DELETE CASCADE
        ON UPDATE CASCADE
);
	

