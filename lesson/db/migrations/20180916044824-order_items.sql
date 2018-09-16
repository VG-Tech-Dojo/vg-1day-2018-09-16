
-- +migrate Up
CREATE TABLE order_items (
  id INT NOT NULL AUTO_INCREMENT,
  order_id INT NOT NULL,
  item_id INT NOT NULL,
  user_id INT NOT NULL,
  amount INT NOT NULL,
  PRIMARY KEY(id),
  FOREIGN KEY(order_id) REFERENCES orders(id),
  FOREIGN KEY(item_id) REFERENCES items(id)
);

-- +migrate Down
DROP TABLE order_items;
