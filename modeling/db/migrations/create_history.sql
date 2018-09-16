-- +migrate Up
CREATE TABLE history (
  user_email VARCHAR(255) NOT NULL,
  select_date DATETIME NOT NULL,
  vege_name VARCHAR(255) NOT NULL,
  PRIMARY KEY(user_email, select_date),
  FOREIGN KEY(user_email) REFERENCES users(email),
  FOREIGN KEY(vege_name) REFERENCES veges(name)
);

-- +migrate Down
DROP TABLE history;
