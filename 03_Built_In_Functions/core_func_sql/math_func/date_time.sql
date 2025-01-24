SELECT now()

2025-01-23 21:40:25.371998+02

SELECT 
    EXTRACT('year' FROM now()), -- month, day, hour, week, dow, doy ..
    date_part('year', now())

2025

SELECT age(now(), '2020-01-01')

"5 years 22 days 21:52:41.79181"

DO $$
    declare
    time_1 timestamp := '2021-01-02:12:20';
    time_2 timestamp:= now();
    time_3 interval;
    BEGIN
        time_3 := time_2 - time_1;
        RAISE NOTICE 'The difference is %', time_3;
    END;
    $$

-- SELECT now() > interval now() '2021-01-01';

SELECT to_char(now(), 'YYYY') -- 'YY' - 25

2025