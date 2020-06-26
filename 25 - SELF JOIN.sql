USE sql_hr;

SELECT 
	e.employee_id,
    e.first_name,
    m.first_name AS "Manager"
FROM employees AS e -- all employees
JOIN employees AS m -- all managers
	ON e.reports_to = m.employee_id