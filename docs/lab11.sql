SELECT * FROM courses;

SELECT * FROM assignments
LIMIT 10; 

SELECT count(*) FROM courses;

SELECT min(due_date) FROM assignments;

SELECT *
FROM  courses
WHERE course_name LIKE 'Intro%';

SELECT *
FROM  assignments
WHERE status != 'Completed'
ORDER BY due_date;

-- My Query
SELECT min(due_date) as earliest_due_date,title,course_id -- Added title and course_id to experiment with SQL
from assignments
