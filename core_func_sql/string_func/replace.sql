select replace('dream theater or veil of maya', 'dream', 'black')

select 
	first_name,
	last_name,
	replace(card, left(card, 12), '************')
from person;

select replace('listen listen', ' ', '')

listenlisten

update person
set country = concat(upper(left(country, 1)), right(country, -1))
returning *

update person
set country = lower(country)
returning *

update person
set country = initcap(country)
returning *

select
	first_name,
	last_name,
	replace(email, substring(email, '@(.*)'), '***')
from person;

select
	first_name,
	last_name,
	replace(email, substring(email, '@(.*)'), repeat('*', length(substring(email, '@(.*)'))))
from person;