SELECT first_name, last_name, birth_date
FROM school_faculty
WHERE termination_date IS NOT NULL
ORDER BY birth_date DESC
LIMIT 1
