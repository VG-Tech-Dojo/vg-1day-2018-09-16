
-- +migrate Up
CREATE TABLE exchange_partners (
  id INT NOT NULL AUTO_INCREMENT,
	name VARCHAR(255) NOT NULL,
  PRIMARY KEY(id)
);

-- +migrate Down
DROP TABLE exchange_partners;
