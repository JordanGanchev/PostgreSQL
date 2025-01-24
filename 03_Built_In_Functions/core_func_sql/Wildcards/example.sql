SELECT
	*
FROM person
WHERE country LIKE '_ermany'

SELECT
	*
FROM person
WHERE country LIKE '_ermany_' -- -> 1 sign

SELECT
	*
FROM person
WHERE country LIKE 'G%' -- G-> 

SELECT
	*
FROM person
WHERE email LIKE '%.edu'