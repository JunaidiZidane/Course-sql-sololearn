-- Soal 1 --
SELECT students.name, universities.names FROM students LEFT OUTER JOIN universities ON students.university_id = universities.id;

-- Soal 2 --
INSERT INTO people VALUES ('John Smith', '1', 22);

-- Soal 3 --
UPDATE people SET name = 'Jordan' WHERE id = 147;

-- Soal 4 --
CREATE TABLE (
    id INT,
    name VARCHAR (30),
    PRIMARY KEY (id)
);

-- Soal 5 --
ALTER TABLE people DROP COLUMN age;

-- Soal 6 --
CREATE VIEW most_abs AS SELECT id, name, absences FROM students ORDER BY absences DESC LIMIT 10;

-- Soal 7 --
DROP TABLE students;

-- Soal 8 --
ALTER TABLE students DROP COLUMN temp;