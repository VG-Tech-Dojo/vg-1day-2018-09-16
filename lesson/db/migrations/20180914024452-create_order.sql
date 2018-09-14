
-- +migrate Up
CREATE TABLE orders (
  id INT NOT NULL,
  order_code VARCHAR(25) NOT NULL,
  ordered_at DATETIME NOT NULL,
  user_id INT NOT NULL,
  PRIMARY KEY(id),
  FOREIGN KEY(user_id) REFERENCES users(id)
);

-- +migrate Down
DROP TABLE orders;
