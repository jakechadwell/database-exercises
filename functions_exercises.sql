USE employees;

-- SELECT CONCAT(first_name, last_name) FROM employees
-- WHERE last_name LIKE 'E%'
-- AND last_name LIKE '%e';

-- SELECT * FROM employees
-- WHERE month(birth_date) = 12
-- AND day(birth_date) = 25;

SELECT DATEDIFF(curdate(), hire_date) FROM employees
WHERE year(hire_date) BETWEEN 1990 AND 1999
    AND month(birth_date) = 12
    AND day(birth_date) = 25;

-- SELECT * FROM employees
-- WHERE year(hire_date) BETWEEN 1990 AND 1999
--     AND month(birth_date) = 12
--     AND day(birth_date) = 25
--     ORDER BY birth_date DESC, hire_date DESC;




