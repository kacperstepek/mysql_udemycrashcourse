# CREATE DATABASE bookstore;
# USE bookstore;

# source /workspace/mysql_course/books_data.sql;

# SELECT * FROM books;

# SELECT UPPER(REVERSE('Why does my cat look at me with such hatred?')) AS upper_reverse;

# SELECT
#   REPLACE
#   (
#   CONCAT('I', ' ', 'like', ' ', 'cats'),
#   ' ',
#   '-'
#   );

# SELECT REPLACE(title, ' ', '->') FROM books AS title; 

# SELECT author_lname AS forwards, REVERSE(author_lname) AS backwards FROM books;

# SELECT UPPER(CONCAT(author_fname, ' ', author_lname)) AS 'full name in caps' FROM books;

# SELECT 
#     CONCAT(title, ' was released in ', released_year) AS blurb
#     FROM books;

# SELECT title, CHAR_LENGTH(title) AS 'character count' FROM books;

# SELECT
#     CONCAT(SUBSTRING(title, 1, 10), '...') AS 'short title',
#     CONCAT(author_lname, ',', author_fname) AS 'author',
#     CONCAT(stock_quantity, ' in stock') AS 'quantity'
#     FROM books
#     WHERE SUBSTRING(title, 1, 1) = 'A';