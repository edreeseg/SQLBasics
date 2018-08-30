/*	_____________________________________
	| student id |  name  |    major    |
	|     1      |  Jack  |   Biology   |
	|     2      |  Kate  |  Sociology  |
	|     3      | Claire |   English   |
	|     4      |  Jack  |   Biology   |
	|     5      |  Mike  |  Comp. Sci  |
	|____________|________|_____________| Example Relational DB table */
	
/* General notes
	Anytime you are creating a table in a relational DB, you want to make sure you have one special column called the "primary key".
	
	Primary Key - The primary key uniquely defines the row in that DB.  In the example above, the primary key is "student id".
	
	In the example above, there are two students, both named Jack and both majoring in Biology.  They can be differentiated by their primary key.
	
	A primary key can be anything (e.g. a number, a string of text), but it MUST be unique to each row/entry.
	
	Surrogate Key - A surrogate key is a type of primary key key that has no mapping to anything in the real world (e.g. employee ID, student ID).
	
	Natural Key - A natural key is a type of primary key that is mapped to something in the real world (e.g. SSN, email).
	
	Foreign Key - A foreign key is an attribute on a database table that will link to another database table.
		A foreign key stores the primary key of a row in another database table.
		
	Composite Key - A composite key is a key that needs two attributes in order to serve as the primary key.
	
	Useful thing to do can be to make the composite primary key of one table be comprised of two foreign keys, both linking to a different table.
*/