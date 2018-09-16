
-- +migrate Up
CREATE TABLE vegetable_point (
  id INT NOT NULL AUTO_INCREMENT,
  vegetable_id INT NOT NULL,
  point INT NOT NULL,
  start DATE NOT NULL,
  end DATE NOT NULL,
  PRIMARY KEY(id),
  FOREIGN KEY(vegetable_id) REFERENCES vegetables(id)
);

-- +migrate Down
DROP TABLE vegetable_point;
