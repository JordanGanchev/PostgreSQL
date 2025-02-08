SELECT 
	job_title,
	CASE
		when avg(salary) > 45800 THEN 'Good'
		when avg(salary) BETWEEN 27500 and 45800 THEN 'Medium'
		ELSE 'Need Improvement'
	END as category
FROM employees
GROUP BY job_title
ORDER BY category, job_title