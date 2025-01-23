select 
	title
from books
where SUBSTRING(title, 1 3) = 'The'

select 
	title
from books
where left(title, 3) = 'The'

