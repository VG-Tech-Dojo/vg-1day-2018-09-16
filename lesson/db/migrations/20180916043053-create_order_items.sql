
-- +migrate Up
CREATE TABLE order_items (
  id INT NOT NULL,
  order_id INT NOT NULL,
  item_id INT NOT NULL,
  amount INT NOT NULL,
  PRIMARY KEY(id)
);

-- +migrate Down
DROP TABLE order_items;
