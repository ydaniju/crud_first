-- +micrate Up
CREATE TABLE users (
  id BIGSERIAL PRIMARY KEY,
  first_name VARCHAR(60),
  last_name VARCHAR(60),
  created_at TIMESTAMP,
  updated_at TIMESTAMP
);


-- +micrate Down
DROP TABLE IF EXISTS users;
