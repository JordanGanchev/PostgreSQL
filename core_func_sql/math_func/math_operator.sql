select 2 + 2

4

select 5 - 3

2

select 5 / 2

2

select DIV(11, 2)

5

select 5 * 5

25

select 5.0 / 2

2.5

select 
    id,
    id::FLOAT / 2
from person

select 
    id,
    cast(id as float) / 2
from person

select 10 % 2 -- module/

1

select |/9 -- koren_kwadraten
SELECT sqrt(9) -- koren kwadraten

3

SELECT abs(-4)
SELECT @ -4

4

SELECT pow(9, 2)

81

SELECT floor(3.14)

3

select ceil(3.14)

4

SELECT round(3.14)

3

SELECT round(3.50)

4

SELECT round(3.1234, 2)

3.12

select round(3.125, 2)

3.13

select trunc(3.1234, 3) -- does not round

3.123

select pi()

3.141592653589793