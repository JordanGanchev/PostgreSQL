SELECT 
    concat(first_name, ' ', last_name)
from person

SELECT 
    concat(first_name, ' ', last_name, ':', country)
from person

SELECT 
    concat(first_name, ' ', last_name)
from person

SELECT 
    concat_ws(' ', first_name, last_name, age)
from person

SELECT 
    first_name, || ' ' || last_name -- if null , is not work
from person