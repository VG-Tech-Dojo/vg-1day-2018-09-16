
-- +migrate Up
CREATE TABLE rates (
  id INT NOT NULL AUTO_INCREMENT,
  name VARCHAR(255) NOT NULL,
  date_time DATE NOT NULL,
  rate INT NOT NULL,
  PRIMARY KEY(id)
);

-- +migrate Down
DROP TABLE rates;
