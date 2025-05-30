SELECT students.FIRST_NAME AS first_name, students.LAST_NAME AS last_name, AVG(grades.GRADE) AS average_grade
FROM students
INNER JOIN grades ON students.ID = grades.STUDENT_ID
GROUP BY students.ID;
