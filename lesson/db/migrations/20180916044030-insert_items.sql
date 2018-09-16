
-- +migrate Up
INSERT INTO items(name, price) VALUES
('hogehoge', '300'),
('hugahuga', '100');

-- +migrate Down
DELETE FROM items;
