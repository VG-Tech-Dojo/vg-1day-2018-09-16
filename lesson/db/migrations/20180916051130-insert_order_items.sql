
-- +migrate Up
INSERT INTO order_items(order_id, item_id, amount) VALUES
(1, 1, 30),
(2, 2, 11),
(1, 2, 300),
(2, 1, 5);

-- +migrate Down
DELETE FROM order_items;
