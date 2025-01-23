SELECT
    REPLACE(title, 'The', '***')
from books
WHERE left(title, 3) = 'The'