CREATE TABLE Marine__Life(
    AnimalSpecies varchar(255),
    MarineObservations varchar(255),
    EstimatedWeight int,
    AverageDepth int
    );

INSERT INTO Marine__Life(AnimalSpecies, MarineObservations, EstimatedWeight, AverageDepth)VALUES
    ("Great White Shark", "Largest predatory Fish", 4400, 6560),
    ("Bottlenose Dolphin", "High-Speed Swimmers", 1000, 150),
    ("Tuna Fish", "Warm-Blooded Ocean Fish", 500, 2000),
    ("Great White Shark", "Large", 4500, 6500);

SELECT * FROM Marine__Life;
SELECT DISTINCT AnimalSpecies FROM Marine__Life;
SELECT COUNT(MarineObservations) FROM Marine__Life;
SELECT SUM(EstimatedWeight) FROM Marine__Life;
SELECT AVG(AverageDepth) FROM Marine__Life;
