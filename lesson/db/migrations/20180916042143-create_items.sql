
-- +migrate Up
CREATE TABLE items (
  id INT NOT NULL AUTO_INCREMENT,
  name VARCHAR(255) NOT NULL,
  price INTEGER NOT NULL,
  PRIMARY KEY(id)
);

-- +migrate Down
DROP TABLE items;
