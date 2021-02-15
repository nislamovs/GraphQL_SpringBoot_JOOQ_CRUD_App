CREATE TABLE inspectors (

  id BIGINT NOT NULL AUTO_INCREMENT PRIMARY KEY,
  name VARCHAR NOT NULL,
  surname VARCHAR NOT NULL,
  phone VARCHAR NOT NULL,
  email VARCHAR NOT NULL,
  position VARCHAR NOT NULL,

  created_date timestamp NOT NULL,
  last_modified_date timestamp NOT NULL
);
