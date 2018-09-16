
-- +migrate Up
INSERT INTO items(name, price) VALUES
('iPhone Xs', 120000),
('iPhone Xs Max', 160000);
-- +migrate Down
DELETE FROM items;
