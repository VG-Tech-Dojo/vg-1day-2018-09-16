
-- +migrate Up

CREATE TABLE veges (
  id INT  NOT NULL AUTO_INCREMENT,
  points INT NOT NULL ,
  name VARCHAR(255) NOT NULL,
  PRIMARY KEY(id)
);


-- +migrate Down
DROP TABLE veges;
