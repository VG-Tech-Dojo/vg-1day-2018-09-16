
-- +migrate Up
ALTER TABLE vegetables DROP point;
-- +migrate Down
ALTER TABLE vegetables ADD point INT NOT NULL;
