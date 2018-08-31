DROP TABLE student; -- Will delete table.

CREATE TABLE student( -- Create table.
    student_id INT AUTO_INCREMENT, -- Will automatically increment this key by one with each entry.
    name VARCHAR(20) NOT NULL, -- Specifies that this key CANNOT be NULL, and will throw error if Null is passed.
    major VARCHAR(20) DEFAULT "Undecided", -- Sets a default value to be passed if the key is null.
    -- major VARCHAR(20) UNIQUE, -- Specifies that each value passed to the key must be unique.,
    PRIMARY KEY(student_id) -- All primary keys really are are keys that are both NOT NULL and UNIQUE.
);

SELECT * FROM student;

INSERT INTO student(name, major) VALUES("Jack", "Biology"); -- Will have student_id of 1, due to AUTO_INCREMENT.

INSERT INTO student(name, major) VALUES("Kate", "Sociology"); -- Will have student_id of 2, due to AUTO_INCREMENT.

INSERT INTO student VALUES(3, NULL, "Chemistry"); -- Will throw an error, as name was specified NOT NULL.

INSERT INTO student VALUES(4, "Jack", "Biology"); -- If commented section above were in effect, would throw error because major is not UNIQUE.

INSERT INTO student(student_id, name) VALUES(5, "Mike"); -- Will have major of "Undecided" due to DEFAULT above.