SELECT
	first_name,
	last_name,
	date_part('year', born)
FROM authors

SELECT
	first_name,
	last_name,
	date_part('year', born)
FROM authors

SELECT
	first_name,
	last_name,
	age(died, born)
FROM authors
WHERE died is not null