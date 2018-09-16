
-- +migrate Up

CREATE TABLE items (
  id INT NOT NULL AUTO_INCREMENT,
  price INT NOT NULL ,
  name VARCHAR(255) NOT NULL,
  PRIMARY KEY(id)
);



-- +migrate Down
DROP TABLE items;
