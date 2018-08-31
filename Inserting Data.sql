CREATE TABLE student( -- Creates table.
    student_id INT,
    name VARCHAR(20),
    major VARCHAR(20),
    PRIMARY KEY(student_id)
);

INSERT INTO student VALUES(1, "Jack", "Biology"); -- Inserts data for student_id = 1, name = "Jack", major = "Biology".

SELECT * FROM student; -- Displays all data in table.

INSERT INTO student VALUES(2, "Kate", "Sociology"); -- Inserts data for student_id = 2, name = "Kate", major = "Sociology".

INSERT INTO student(student_id, name) VALUES(3, "Claire"); -- Indicates that we are poadding student_id and name without major.  Major will show as "NULL".

INSERT INTO student(student_id, name) VALUES(3, "Claire"); -- Repeating this will throw error due to duplicate Primary Key value.