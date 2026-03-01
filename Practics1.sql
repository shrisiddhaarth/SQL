CREATE TABLE IF NOT EXISTS friends (
NAME TEXT,
GRADE TEXT,
SECTION TEXT,
MARKS TEXT,
SUBJECT TEXT
);

INSERT INTO  friends (NAME, GRADE, SECTION, MARKS, SUBJECT) VALUES
('Vivaan', 9, 'C', 67, 'English'),
('Purab', 9, 'C', 70, 'Maths'),
('Arvind', 9, 'B', 76, 'Social Science'),
('Rushil', 9, 'B', 70, 'Tamil');

SELECT * FROM friends;
SELECT DISNTINCT SUBJECT FROM friends;
SELECT DISTINCT MARKS FROM friends;
SELECT * FROM friends   




