SELECT
    department_id,
    max(salary) AS max_salary
from employees
GROUP BY department_id
ORDER BY department_id