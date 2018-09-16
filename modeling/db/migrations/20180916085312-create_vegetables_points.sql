
-- +migrate Up
CREATE TABLE vegetables_points (
  started_at DATETIME NOT NULL,
  point INT NOT NULL,
  vegetable_id INT NOT NULL,
  FOREIGN KEY(vegetable_id) REFERENCES vegetables(id)
);
-- +migrate Down
DROP TABLE vegetables_points;
