-- +migrate Up
CREATE TABLE pex (
  pex_id VARCHAR(255) NOT NULL,
  user_id INT NOT NULL,
  PRIMARY KEY(pex_id),
  FOREIGN KEY(user_id) REFERENCES users(id)
);

-- +migrate Down
DROP TABLE pex;
;