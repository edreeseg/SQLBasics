/* Structured Query Language (SQL)
	SQL is a language used for interacting with Relational Database Management Systems (RDBMD).
		You can use SQL to get the RDBMS to do things for you (e.g. CRUD operations, create and manage databases, design and create database
		tables, perform administration tasks (security, user management, important/export, etc)).
		
		SQL is technically not a programming language in the traditional sense.
	
	SQL implementations vary between systems.
		Not all RDBMS' follow the SQL standard to a T.
		
		The concepts are the same but the implementation may vary.
		
	SQL is actually a hybrid language, it's basically 4 types of languages in one:
		Data Query Language (DQL):
			Used to query the database for information.  Get information that is already stored there.
		Data Definition Language (DDL):
			Used for defining database schemas.
			A schema is basically the overall layout of the database (e.g. what tables are in DB, what columns they will have, what data types 
			columns can store.)
		Data Control Language(DCL):
			Used for controlling access to the data in the database.  User and permissions management.
		Data Manipulation Language (DML):
			Used for inserting, updating, and deleting data from the database.
*/

/* Queries
	A query is a set of instructions given to the RDBMS (written in SQL) that tell the RDBMS what information you want it to retrieve for you.
		-TONS of data in a DB.
		-Often hidden in a complex schema.
		-Goal is to only get the data you need.
	See example below:
*/
	SELECT employee.name, employee.age
	FROM employee
	WHERE employee.salary > 30000;