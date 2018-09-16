-- +migrate Up
INSERT INTO items(name, price) VALUES
('iPhone7', 50000),
('iPhone8', 60000),
('iPhoneXs', 130000),
('iPhoneXs Max', 200000);

-- +migrate Down
DELETE FROM items;
