USE employees;

SELECT CONCAT(e.first_name, ' ', e.last_name) AS Department_Manager, d.dept_name
FROM employees as e
         JOIN dept_manager as dm
              ON dm.emp_no = e.emp_no
         JOIN departments as d
              ON d.dept_no = dm.dept_no;

SELECT CONCAT(e.first_name, ' ', e.last_name) AS Department_Manager, d.dept_name
FROM employees as e
         JOIN dept_manager as dm
              ON dm.emp_no = e.emp_no
         JOIN departments as d
              ON d.dept_no = dm.dept_no
                WHERE e.gender = 'F';

SELECT t.title, COUNT(title)
FROM dept_emp as de
JOIN titles as t
ON t.emp_no = de.emp_no
    JOIN departments as d
    ON d.dept_no = de.dept_no
WHERE d.dept_name = 'Customer Service'
GROUP BY title;

SELECT d.dept_name AS dept, CONCAT(e.first_name, ' ', e.last_name) AS manager, s.salary AS salary
FROM employees as e
         JOIN dept_manager as dm
              ON dm.emp_no = e.emp_no
         JOIN departments as d
              ON d.dept_no = dm.dept_no
         JOIN salaries as s
              ON s.emp_no = e.emp_no
WHERE dm.to_date = '9999-01-01' AND s.to_date = '9999-01-01';