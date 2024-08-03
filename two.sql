CREATE DATABASE data;
CREATE TABLE seat(
    id INT PRIMARY KEY AUTO_INCREMENT;
    name VARCHAR(15);
);

INSERT INTO seat(name) VALUES("Riya");
INSERT INTO seat(name) VALUES("Teena");
INSERT INTO seat(name) VALUES("Priya");
INSERT INTO seat(name) VALUES("Geeta");

SELECT * FROM seat
SET id=2 AND name="Teena"
WHERE id=1 ;

SELECT * FROM seat
SET id=4 AND name="Geeta"
WHERE id=3;