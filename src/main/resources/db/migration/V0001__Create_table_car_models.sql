CREATE TABLE car_models (
  id BIGINT NOT NULL AUTO_INCREMENT PRIMARY KEY,

  model VARCHAR,
  weight VARCHAR,
  color VARCHAR,
  price DECIMAL(15,2),
  engine VARCHAR,
  year VARCHAR,

  created_date timestamp NOT NULL,
  last_modified_date timestamp NOT NULL
);
