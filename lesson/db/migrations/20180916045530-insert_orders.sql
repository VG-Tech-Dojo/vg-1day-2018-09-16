
-- +migrate Up
INSERT INTO orders(order_code, ordered_at, user_id) VALUES
("AAAAA", "2017-12-01 12:01:00", 1),
("BBBBB", "2017-12-01 12:02:00", 2);
-- +migrate Down
DELETE FROM orders;
