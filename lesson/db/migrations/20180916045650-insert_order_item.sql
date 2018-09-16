
-- +migrate Up
INSERT INTO order_items(order_id, item_id, amount) VALUES
(1, 1, 3),
(1, 1, 5);
-- +migrate Down
DELETE FROM order_items;
