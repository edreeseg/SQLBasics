CREATE TABLE student( -- Creates table with three columns - student_id, name, and major.
    student_id INT,
    name VARCHAR(20), -- Both of these are strings, max 20 characters.
    major VARCHAR(20),
    PRIMARY KEY(student_id) -- Defines primary key of table.  Can also be defined by putting "PRIMARY KEY" next to student_id, above.
);

DESCRIBE student; -- Reads out description of table schema.

DROP TABLE student; -- Deletes table.

ALTER TABLE student ADD gpa DECIMAL(3, 2); -- Adds a column, GPA, which is a decimal number that has 3 digits, 2 of which are after the decimal.

ALTER TABLE student DROP COLUMN gpa; -- Once more alters the table, but this time deletes the gpa column.