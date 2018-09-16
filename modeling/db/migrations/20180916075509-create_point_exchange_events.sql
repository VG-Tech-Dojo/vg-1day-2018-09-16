
-- +migrate Up
CREATE TABLE point_exchange_events (
  id INT NOT NULL AUTO_INCREMENT,
  user_id INT NOT NULL,
  exchange_id VARCHAR(255) NOT NULL,
  point INT NOT NULL,
  exchanged_at DATETIME NOT NULL,
  PRIMARY KEY(id),
  FOREIGN KEY(user_id) REFERENCES users(id),
  FOREIGN KEY(exchange_id) REFERENCES exchanges(name)
);

-- +migrate Down
DROP TABLE point_exchanges_events;

