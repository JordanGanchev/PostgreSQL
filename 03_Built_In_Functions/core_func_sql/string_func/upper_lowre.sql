select upper('linkedit') -> 

select lower('LINKEDIE') -> 

UPDATE person
set country = concat(upper(left(country, 1)), right(country, -1))
returning *

UPDATE person
set country = initcop(country)
returning *

select
    first_name,
    last_name,
    REPLACE(email, substring(email, '@(.*)'), '***'))
from person;

SELECT length('sofia);

SELECT repeat('%', 7);


select
    first_name,
    last_name,
    REPLACE(email, substring(email, '@(.*)'), repeat('*', length(substring(email, '@(.*)'))))

from person;