
-- +migrate Up
CREATE TABLE items
(
  id        INT NOT NULL AUTO_INCREMENT,
  name      VARCHAR(255) NOT NULL,
  price     INT NOT NULL,
  PRIMARY KEY(id)
);

-- +migrate Down
DROP TABLE items;