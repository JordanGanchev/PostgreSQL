select now()

"2025-01-24 10:42:50.882048+02"

select extract('year' from now()) -- 'month', 'day', 'hour', 'week', 'dow', 'doy';

2025

select
    extract('year' from now()),
    date_part('year', now())

select age(now(), '2020-01-01')

"5 years 23 days 10:49:32.210191"

DO $$
    DECLARE
    time_1 timestamp := '2021-01-02:12:20';
    time_2 timestamp := now();
    time_3 interval;
    BEGIN
        time_3 := time_2 - time_1;
        RAISE NOTICE 'The difference is %', time_3;
    END;

$$

select INTERVAL now() - '2021-01-01' --wrong !+

select
    first_name,
    last_name,
    age(died, born)
from authors
where died is not null

select current_date

"2025-01-24"

select now()::date -- time , timestamp -- kastvane kym data, --..

select to_cHar(now(), 'DD Month YYYY') as "date";

"24 January   2025"