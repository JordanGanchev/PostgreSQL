SELECT
	last_name,
	to_char(born, 'DD (Dy) Mon YYYY') as "date of Birth"
FROM authors