
-- +migrate Up
INSERT INTO order_items(order_id, item_id, amount) VALUES
(1, 1, 1),
(2, 2, 2);

-- +migrate Down
DELETE FROM order_items;
