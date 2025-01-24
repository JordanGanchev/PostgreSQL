SELECT
	last_name,
	to_char(born, 'DO (DY) Mon YYYY') as "Date of birth"
from authors