
-- +migrate Up
CREATE TABLE exchanges (
  name VARCHAR(255) NOT NULL,
  PRIMARY KEY(name)
);

-- +migrate Down
DROP TABLE exchanges;
