--1. 5 студентів із найбільшим середнім балом з усіх предметів
SELECT Students.studentName  Name, round(AVG(Marks.mark),2) AverageMark
FROM Marks
LEFT JOIN Students ON Marks.studentsID = Students.studentID 
GROUP BY Marks.studentsID 
ORDER BY AVG(Marks.mark) DESC
LIMIT 5;

--2. Cтудент із найвищим середнім балом з одного предмета
SELECT Courses.courseName CourseName, Students.studentName StudentName, round(AVG(Marks.mark),2) AverageMark
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
ORDER BY Courses.courseID

--4. Середній бал у потоці. – Які курси читає викладач.
SELECT Teachers.teacherName TeacherName, Courses.courseName CourseName, round(AVG(Marks.mark),2) AveregeMark 
FROM Marks
JOIN Courses ON Marks.courseID = Courses.courseID 
JOIN Teachers ON Marks.teacherID = Teachers.teacherID 
GROUP BY Marks.courseID 
ORDER BY Courses.courseID

--5. Список студентів у групі
SELECT Groups.groupName GroupName, Students.studentName StudentName FROM Groups
JOIN Students ON Students.groupID = Groups.groupID 

--6. Оцінки студентів у групі з предмета
SELECT Students.studentName StudentName, Groups.groupName GroupName, Courses.courseName CourseName, Marks.mark StudentMark
FROM Marks
JOIN Courses ON Marks.courseID = Courses.courseID 
JOIN Groups ON Groups.groupID = Courses.groupID
JOIN Students ON Students.groupID = Groups.groupID
WHERE Groups.groupName = 'EN01'
ORDER BY Students.studentName 


--7. Оцінки студентів у групі з предмета на останньому занятті
SELECT Students.studentName StudentName, Groups.groupName GroupName, Courses.courseName CourseName, Marks.mark StudentMark, Marks.markDate MarkDate
FROM Marks
JOIN Courses ON Marks.courseID = Courses.courseID 
JOIN Groups ON Groups.groupID = Courses.groupID
JOIN Students ON Students.groupID = Groups.groupID
WHERE Groups.groupName = 'EN01' AND Marks.markDate = '2021-12-01'
ORDER BY Marks.markDate DESC

--8. Список курсів, які відвідує студент
SELECT Students.studentName StudentName, Courses.courseName CourseName
FROM Students
JOIN Courses ON Courses.groupID = Students.groupID
WHERE Students.studentName = 'Єлисей Юрченко'

--9. Список курсів, які студенту читає викладач. – Середній бал, який викладач ставить студенту
SELECT Courses.courseName CourseName, Teachers.teacherName TeacherName, round(AVG(Marks.mark),2)
FROM Marks
JOIN Teachers ON Teachers.teacherID = Marks.teacherID
JOIN Courses ON Courses.teacherID  = Teachers.teacherID 
GROUP BY Courses.courseName

--10. Середній бал, який ставить викладач
SELECT Teachers.teacherName TeacherName, round(AVG(Marks.mark),2) AveregeMark
FROM Marks
JOIN Teachers ON Teachers.teacherID = Marks.teacherID
GROUP BY Teachers.teacherName 


