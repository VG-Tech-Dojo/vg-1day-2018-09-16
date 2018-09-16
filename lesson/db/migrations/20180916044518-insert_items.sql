
-- +migrate Up
INSERT INTO items(name, price) VALUES
('Letsnote', 3000),
('MacbookPro', 250000),
('EeePC', 1);

-- +migrate Down
DELETE FROM items;
