SELECT * FROM FilmLocations;

SELECT COUNT(Locations) FROM FilmLocations
WHERE Director="Woody Allen";

SELECT COUNT(Locations) FROM FilmLocations
WHERE Locations='Russian Hill';

SELECT COUNT(*) FROM FilmLocations
WHERE ReleaseYear < 1950;