select
    *
from person
where country LIKE '_ermany';

select
    *
from person
where country LIKE '_erman_';

select
    *
from person
where country LIKE 'G%';

select
    *
from person
where country LIKE '_an%'; -- 1an->

select
    *
from person
where email LIKE '%.edu';

select
    *
from person
where email LIKE '%.co.uk';