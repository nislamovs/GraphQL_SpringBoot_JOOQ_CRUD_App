
ALTER TABLE cars
ADD FOREIGN KEY (carModelId) references car_models(id);

ALTER TABLE cars
ADD FOREIGN KEY (ownerId) references owners(id);

---------------------------------------------------------------------------------------------

ALTER TABLE penalties
ADD FOREIGN KEY (carId) references cars(id);

ALTER TABLE penalties
ADD FOREIGN KEY (penaltyTypeId) references penalties(id);

ALTER TABLE penalties
ADD FOREIGN KEY (inspectorId) references inspectors(id);
