
-- +migrate Up
CREATE TABLE order_history (
  id INT NOT NULL AUTO_INCREMENT,
  user_id INT NOT NULL,
  vegetable_id INT NOT NULL,
  `date` DATE NOT NULL,
  PRIMARY KEY(id),
  FOREIGN KEY(user_id) REFERENCES users(id),
  FOREIGN KEY(vegetable_id) REFERENCES vegetables(id)
);


-- +migrate Down
DROP TABLE order_history;