
-- +migrate Up
CREATE TABLE vegetable_records(
 	id INT NOT NULL AUTO_INCREMENT,
 	user_id INT NOT NULL,
 	vegetable_id INT NOT NULL,
 	created_at DATE NOT NULL,
 	PRIMARY KEY(id),
 	FOREIGN KEY(user_id) REFERENCES users(id),
 	FOREIGN KEY(vegetable_id) REFERENCES vegetables(id)
);

-- +migrate Down
DROP TABLE vegetable_records;