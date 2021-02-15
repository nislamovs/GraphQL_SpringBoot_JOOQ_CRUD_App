CREATE TABLE penalties (
  id BIGINT NOT NULL AUTO_INCREMENT PRIMARY KEY,
  carId BIGINT NOT NULL,
  inspectorId BIGINT NOT NULL,
  penaltyTypeId BIGINT NOT NULL,

  amount DECIMAL(15,2),
  additionalInfo VARCHAR,
  place VARCHAR,

  created_date timestamp NOT NULL,
  last_modified_date timestamp NOT NULL,

  FOREIGN KEY (carId) references cars(id),
  FOREIGN KEY (penaltyTypeId) references penalties(id),
  FOREIGN KEY (inspectorId) references inspectors(id)
);
