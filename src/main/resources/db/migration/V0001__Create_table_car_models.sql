CREATE TABLE car_models (
  id BIGINT NOT NULL AUTO_INCREMENT PRIMARY KEY,

  manufacturer VARCHAR,
  model VARCHAR,
  weight VARCHAR,
  color VARCHAR,
  price DECIMAL(15,2),
  year INTEGER,

  created_date TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  last_modified_date TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
);
