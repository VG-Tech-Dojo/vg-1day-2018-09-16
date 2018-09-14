-- +migrate Up
INSERT INTO users(email, name, address) VALUES
('dkkoma@example.com', 'dkkoma', '東京都目黒区ほげほげ'),
('pro_shunsuke@example.com', 'pro', '茨城県なんとか市');

-- +migrate Down
DELETE FROM users;
