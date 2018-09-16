
-- +migrate Up
INSERT INTO items(name, price) VALUES
('apple', 500),
('apple watch', 30000);
-- +migrate Down
DELETE FROM items;