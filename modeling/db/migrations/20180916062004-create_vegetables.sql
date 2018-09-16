
-- +migrate Up
CREATE TABLE vegetables(
	id INT NOT NULL AUTO_INCREMENT,
	name VARCHAR(255) NOT NULL,
	point INT NOT NULL,
	PRIMARY KEY(id)
);

-- +migrate Down
DROP TABLE vegetables;