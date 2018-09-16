
-- +migrate Up
CREATE TABLE vegetable_points (
  id INT NOT NULL AUTO_INCREMENT,
  vegetable_id INT NOT NULL,
  point INT NOT NULL,
  modified_at DATETIME NOT NULL,
  PRIMARY KEY(id),
  FOREIGN KEY(vegetable_id) REFERENCES vegetables(id),
  UNIQUE(vegetable_id, modified_at)
);

-- +migrate Down
DROP TABLE vegetable_points;

