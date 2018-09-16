
-- +migrate Up
CREATE TABLE obtainment_events (
  id INT NOT NULL AUTO_INCREMENT,
  user_id INT NOT NULL,
  vegetable_id INT NOT NULL,
  date DATE NOT NULL,
  obtained_at DATETIME NOT NULL,
  PRIMARY KEY(id),
  FOREIGN KEY(user_id) REFERENCES users(id),
  FOREIGN KEY(vegetable_id) REFERENCES vegetables(id),
  UNIQUE(user_id, date)
);

-- +migrate Down
DROP TABLE obtained_events;

