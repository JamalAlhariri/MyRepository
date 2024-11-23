-- Jamal Alhariri 101579734


-- Question 1
SELECT CONCAT(course_name, ' - ', semester) 
FROM courses;

--Question 2
SELECT course_id, course_name, lab_time 
FROM courses 
WHERE lab_time LIKE '%Fri%';

--  Question 3
select * from assignments
where due_date > CURRENT_DATE

-- Question 4
select status, Count(*) as assignments
from assignments
group by (status)

-- Question 5
SELECT length(course_name) AS LEN, *
FROM courses
ORDER BY len DESC

-- Question 6
select UPPER (course_name) AS CourseNames
from courses

-- Question 7
select * from assignments
where due_date like '%09%'

-- Question 8
select * from assignments
where due_date ISNULL 
