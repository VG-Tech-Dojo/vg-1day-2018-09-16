
-- +migrate Up
INSERT INTO orders(order_code, ordered_at, user_id) VALUES
('hogehoge', now(), 1),
('fugafuga', now(), 2);

-- +migrate Down
DELETE FROM orders;

