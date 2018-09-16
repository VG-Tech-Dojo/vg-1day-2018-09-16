
-- +migrate Up
INSERT INTO orders(order_code, ordered_at, user_id) VALUES
('aaaaaaa', '2018-09-16 17:00:00', 1),
('aiueo', '2018-09-16 17:00:00', 1);
-- +migrate Down
DELETE FROM orders;