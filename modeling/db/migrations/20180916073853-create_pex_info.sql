
-- +migrate Up
CREATE TABLE pex_info(
  user_id INT NOT NULL,
  pex_id INT NOT NULL, 
  PRIMARY KEY(user_id),
  FOREIGN KEY(user_id) REFERENCES users(id)
);

-- +migrate Down
DROP TABLE pex_info;
