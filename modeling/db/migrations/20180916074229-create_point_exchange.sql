
-- +migrate Up
CREATE TABLE point_exchange (
  id INT NOT NULL AUTO_INCREMENT,
  point INT NOT NULL,
  date DATE NOT NULL,
  service_id INT NOT NULL,
  user_id INT NOT NULL,
  PRIMARY KEY(id),
  FOREIGN KEY(service_id) REFERENCES external_service(id),
  FOREIGN KEY(user_id) REFERENCES users(id)
);

-- +migrate Down
DROP TABLE point_exchange;
