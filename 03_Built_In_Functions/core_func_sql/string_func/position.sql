SELECT position('a' in 'varna')

2

SELECT 
    full_name,
    left(full_name, position(' ' in full_name)) as first_name
    right(full_name, length(full_name) - position(' ' in full_name)) as last_name

    substring(full_name, 1, position(' ' in full_name)) as first_name
    substring(full_name, position(' ' in full_name), length(full_name)) as first_name
FROM temp_pable