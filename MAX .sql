SELECT MAX (birth_date) AS birth_date
FROM school_faculty
WHERE termination_date IS NOT NULL
