
-- +migrate Up
CREATE TABLE point_records (
  id INT NOT NULL AUTO_INCREMENT,
  user_id INT NOT NULL,
  partner_id INT NOT NULL,
  point INT NOT NULL,
  created_at DATETIME NOT NULL,
  PRIMARY KEY(id),
  FOREIGN KEY(user_id) REFERENCES users(id),
  FOREIGN KEY(partner_id) REFERENCES exchange_partners(id)
);

-- +migrate Down
DROP TABLE point_records;
