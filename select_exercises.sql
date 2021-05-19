USE codeup_test_db;

SELECT 'Album titles by Pink Floyd' AS 'Info';
SELECT name FROM albums WHERE artist = 'Pink Floyd';
SELECT 'Year Sgt. Pepper''s Lonely Hearts Club Band was released' AS 'Info';
SELECT release_date FROM albums WHERE name = 'Sgt. Pepper''s Lonely Hearts Club Band';
SELECT 'Genre for Nevermind'AS 'Info';
SELECT genre FROM albums WHERE name = 'Nevermind';
SELECT 'Albums released in the 90''s' AS 'Info';
SELECT name FROM albums WHERE release_date BETWEEN 1990 AND 1999;
SELECT 'Albums with less than 20 million certified sales' AS 'Info';
SELECT name FROM albums WHERE sales < 20.0;
SELECT 'Rock albums' AS 'Info';
SELECT name FROM albums WHERE genre = 'rock';


