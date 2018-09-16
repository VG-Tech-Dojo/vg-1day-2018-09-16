
-- +migrate Up
CREATE TABLE external_service (
  id INT NOT NULL AUTO_INCREMENT,
  name VARCHAR(25) NOT NULL,
  PRIMARY KEY(id)
);

-- +migrate Down
DROP TABLE external_service;
