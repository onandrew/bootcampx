SELECT *
FROM students
WHERE email NOT LIKE '%gmail.com'
AND PHONE IS NULL