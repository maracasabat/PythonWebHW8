--1. 5 студентів із найбільшим середнім балом з усіх предметів
SELECT Students.studentName  Name, round(AVG(Marks.mark),2) AverageMark
FROM Marks
LEFT JOIN Students ON Marks.studentsID = Students.studentID 
GROUP BY Marks.studentsID 
ORDER BY AVG(Marks.mark) DESC
LIMIT 5;

--2. Cтудент із найвищим середнім балом з одного предмета
SELECT Courses.courseName CourseName, Students.studentName StudentName, round(AVG(Marks.mark), 2) AverageMark
FROM Marks
JOIN Students ON Marks.studentsID = Students.studentID 
JOIN Courses ON Marks.courseID = Courses.courseID 
GROUP BY Marks.courseID 
ORDER BY Courses.courseID
LIMIT 1;

--3. Cередній бал в групі по одному предмету
SELECT Groups.groupName GroupName, Courses.courseName CourseName, round(AVG(Marks.mark),2) AverageMark
FROM Marks
JOIN Courses ON Marks.courseID = Courses.courseID 
JOIN Groups ON Groups.groupID = Courses.groupID
GROUP BY Marks.courseID 
ORDER BY Marks.mark DESC

--4. Середній бал у потоці. 
SELECT round(AVG(Marks.mark),2) AveregeMark 
FROM Marks

--5. Які курси читає викладач.
SELECT Teachers.teacherName TeacherName, Courses.courseName CourseName
FROM Teachers
JOIN Courses ON Courses.teacherID = Teachers.teacherID 
WHERE Teachers.teacherID = 2

--6. Список студентів у групі
SELECT Groups.groupName GroupName, Students.studentName StudentName FROM Groups
JOIN Students ON Students.groupID = Groups.groupID 
WHERE Groups.groupID = 1

--7. Оцінки студентів у групі з предмета
SELECT Students.studentName StudentName, Groups.groupName GroupName, Courses.courseName CourseName, Marks.markDate MarkDate, Marks.mark StudentMark
FROM Marks
JOIN Courses ON Marks.courseID = Courses.courseID 
JOIN Groups ON Groups.groupID = Courses.groupID
JOIN Students ON Students.groupID = Groups.groupID
WHERE Groups.groupID = 2 AND Courses.courseID = 2
ORDER BY Students.studentName 


--8. Оцінки студентів у групі з предмета на останньому занятті
SELECT Students.studentName StudentName, Groups.groupName GroupName, Courses.courseName CourseName, Marks.mark StudentMark, Marks.markDate MarkDate
FROM Marks
JOIN Courses ON Marks.courseID = Courses.courseID 
JOIN Groups ON Groups.groupID = Courses.groupID
JOIN Students ON Students.groupID = Groups.groupID
WHERE Groups.groupID = 2 AND Marks.markDate = (
SELECT Marks.markDate FROM Marks ORDER BY Marks.markDate DESC LIMIT 1)
ORDER BY Marks.markDate

--9. Список курсів, які відвідує студент
SELECT Students.studentName StudentName, Courses.courseName CourseName
FROM Students
JOIN Courses ON Courses.groupID = Students.groupID
WHERE Students.studentID = 30

--10. Список курсів, які студенту читає викладач.
SELECT Courses.courseName CourseName, Teachers.teacherName TeacherName, Students.studentName StudentName
FROM Courses
JOIN Teachers ON Courses.teacherID = Teachers.teacherID 
JOIN Groups ON Groups.groupID = Courses.groupID 
JOIN Students ON Students.groupID = Groups.groupID 
WHERE Teachers.teacherID = 2 AND Students.studentID = 15

--11. Середній бал, який викладач ставить студенту
SELECT Students.studentName StudentName, Teachers.teacherName, round(AVG(Marks.mark), 2) AvaregeMark
FROM Marks
JOIN Teachers ON Teachers.teacherID = Marks.teacherID 
JOIN Students ON Students.studentID = Marks.studentsID 
WHERE Students.studentID = 25 AND Teachers.teacherID = 3
GROUP BY Students.studentName

--12. Середній бал, який ставить викладач
SELECT Teachers.teacherName TeacherName, round(AVG(Marks.mark), 2) AveregeMark
FROM Marks
JOIN Teachers ON Teachers.teacherID = Marks.teacherID
WHERE Teachers.teacherID = 3
GROUP BY Teachers.teacherName 
