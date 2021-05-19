USE codeup_test_db;

SELECT '------------------' AS 'Albums released after 1991';
DELETE FROM albums WHERE release_date > 1991;

SELECT '------------------' genre' AS 'Albums with ''disco'';
DELETE FROM albums WHERE genre = 'Disco';

SELECT '------------------' AS 'Albums by Whitney Houston';
DELETE FROM albums WHERE artist = 'Whitney Houston';
