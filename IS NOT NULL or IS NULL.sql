SELECT *
FROM students
WHERE mother_phone IS NOT NULL 
OR father_phone IS NULL;
