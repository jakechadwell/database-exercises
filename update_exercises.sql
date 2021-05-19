USE codeup_test_db;

SELECT 'All Albums: ' AS 'Info';
SELECT name FROM albums;
UPDATE albums
SET sales = sales*10;

SELECT 'Albums released before 1980: ' AS 'Info';
SELECT name FROM albums WHERE release_date < 1980;
UPDATE albums
SET release_date = (release_date-100)
WHERE release_date < 1980;

SELECT 'Albums by Michael Jackson' AS 'Info';
SELECT name FROM albums WHERE artist = 'Michael Jackson';
UPDATE albums
SET name = 'Peter Jackson'
WHERE name = 'Michael Jackson';

SELECT name FROM albums WHERE artist = 'Peter Jackson';
SELECT sales FROM albums;
SELECT name FROM albums WHERE release_date < 1900;
