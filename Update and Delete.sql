SELECT * FROM student; -- Begin with basic table of 5 students, Jack, Kate, Claire, Jack, and Mike, with majors Biology, Sociology, Chemistry, Biology, and Computer Science respectively.

UPDATE student -- Sets name of entry to "Tom" where the student_id if 1 - first Jack becomes Tom.
SET name = "Tom"
WHERE student_id = 1;

UPDATE student -- Sets major of all students with "Biology" or "Chemistry" as their major to "Biochemistry".
SET major = "Biochemistry"
WHERE major = "Biology" OR major = "Chemistry";

UPDATE student -- Sets major for all students in the table to "undecided".
SET major = "undecided";

DELETE FROM student; -- Deletes every row in table.

DELETE FROM student -- Deletes the entry in the table where student_id = 5 - Mike is removed from table.
WHERE student_id = 5;

DELETE FROM student -- Deletes entry where name = "Tom" and major = "undecided" - Tom is removed from table.
WHERE name = "Tom" AND major = "undecided";