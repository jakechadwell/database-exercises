USE codeup_test_db;

DROP TABLE IF EXISTS albums;

CREATE TABLE albums (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT,
  artist VARCHAR(50),
  name VARCHAR(200),
  release_date INT UNSIGNED NOT NULL,
  genre VARCHAR(100),
  sales FLOAT UNSIGNED,
  PRIMARY KEY (id)
);