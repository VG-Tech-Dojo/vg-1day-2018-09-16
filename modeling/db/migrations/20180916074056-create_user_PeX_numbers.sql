
-- +migrate Up
CREATE TABLE user_PeX_numbers (
  id INT NOT NULL AUTO_INCREMENT,
  user_id INT NOT NULL,
  PeX_number INT NOT NULL,
  PRIMARY KEY(id),
  FOREIGN KEY(user_id) REFERENCES users(id)
);


-- +migrate Down
DROP TABLE user_PeX_numbers;
