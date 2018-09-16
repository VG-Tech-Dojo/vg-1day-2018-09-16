
-- +migrate Up
CREATE TABLE users (
  id INT NOT NULL AUTO_INCREMENT,
  email VARCHAR(255) NOT NULL,
  name VARCHAR(255) NOT NULL,
  point INT NOT NULL,
  PRIMARY KEY(id)
);

-- +migrate Down
DROP TABLE users;
