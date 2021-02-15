CREATE TABLE owners (
  id BIGINT NOT NULL AUTO_INCREMENT PRIMARY KEY,
  carId BIGINT NOT NULL,

  name VARCHAR NOT NULL,
  surname VARCHAR NOT NULL,
  phone VARCHAR NOT NULL,
--   address VARCHAR NOT NULL,
------
  street VARCHAR NOT NULL,
  city VARCHAR NOT NULL,
  zipCode VARCHAR NOT NULL,
------

  created_date timestamp NOT NULL,
  last_modified_date timestamp NOT NULL,

  FOREIGN KEY (carId) references cars(id)
);
