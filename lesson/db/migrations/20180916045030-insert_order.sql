
-- +migrate Up
INSERT INTO orders(order_code, ordered_at, user_id) VALUES
('hogehoge', '2013-01-01 12:30:00.123456', 1),
('hugahuga', '2014-11-01 12:35:00.123456', 2);

-- +migrate Down
DELETE FROM orders;
