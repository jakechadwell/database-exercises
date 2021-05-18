USE codeup_test_db;

DROP TABLE IF EXISTS albums;

CREATE TABLE albums (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT,
  artist VARCHAR(50),
  name VARCHAR(50),
  release_date INT UNSIGNED NOT NULL,
  sales FLOAT UNSIGNED,
  genre VARCHAR(100),
  PRIMARY KEY (id)
);