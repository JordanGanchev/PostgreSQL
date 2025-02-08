SELECT
	count(CASE department_id WHEN 1 THEN 1 ELSE NULL end) "Engineering",
	count(CASE department_id WHEN 2 THEN 1 ELSE NULL end) "Tool Design",
	count(CASE department_id WHEN 3 THEN 1 ELSE NULL end) "Sales",
	count(CASE department_id WHEN 4 THEN 1 ELSE NULL end) "Marketing",
	count(CASE department_id WHEN 5 THEN 1 ELSE NULL end) "Purchasing",
	count(CASE department_id WHEN 6 THEN 1 ELSE NULL end) "Research and Development",
	count(CASE department_id WHEN 7 THEN 1 ELSE NULL end) "Production"
FROM employees


#-------------------------------------------------------------------------

SELECT
	sum(CASE department_id WHEN 1 THEN 1 ELSE NULL end) as "Engineering",
	sum(CASE department_id WHEN 2 THEN 1 ELSE NULL end) as "Tool Design",
	sum(CASE department_id WHEN 3 THEN 1 ELSE NULL end) as "Sales",
	sum(CASE department_id WHEN 4 THEN 1 ELSE NULL end) as "Marketing",
	sum(CASE department_id WHEN 5 THEN 1 ELSE NULL end) as "Purchasing",
	sum(CASE department_id WHEN 6 THEN 1 ELSE NULL end) as "Research and Development",
	sum(CASE department_id WHEN 7 THEN 1 ELSE NULL end) as "Production"
FROM employees


#----------------------------------------------------------------------------------

SELECT
	sum(CASE department_id WHEN 1 THEN 1 ELSE 0 end) as "Engineering",
	sum(CASE department_id WHEN 2 THEN 1 ELSE 0 end) as "Tool Design",
	sum(CASE department_id WHEN 3 THEN 1 ELSE 0 end) as "Sales",
	sum(CASE department_id WHEN 4 THEN 1 ELSE 0 end) as "Marketing",
	sum(CASE department_id WHEN 5 THEN 1 ELSE 0 end) as "Purchasing",
	sum(CASE department_id WHEN 6 THEN 1 ELSE 0 end) as "Research and Development",
	sum(CASE department_id WHEN 7 THEN 1 ELSE 0 end) as "Production"
FROM employees
