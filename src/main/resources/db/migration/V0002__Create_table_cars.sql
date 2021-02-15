CREATE TABLE cars (
  id BIGINT NOT NULL AUTO_INCREMENT PRIMARY KEY,
  carModelId BIGINT NOT NULL,
  ownerId BIGINT NOT NULL,

  stateNumber VARCHAR NOT NULL UNIQUE,
  vinNumber VARCHAR NOT NULL UNIQUE,

  additionalInfo VARCHAR,

  created_date timestamp NOT NULL,
  last_modified_date timestamp NOT NULL,

  FOREIGN KEY (carModelId) references car_models(id),
  FOREIGN KEY (ownerId) references owners(id)

);
