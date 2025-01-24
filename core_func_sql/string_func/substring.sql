select substring('baba_qga', 3, 8)

ba_qga

select substring('baba_qga', '[a-z]')

b

select substring('baba_qga', 'baba')

baba

select
    first_name,
    last_name,
    country,
    upper(substring(country, 1, 2) as "Country Code"
from person

select
    DISTINCT upper(substring(country, 1, 2) as "Country Code" -- without double
from person