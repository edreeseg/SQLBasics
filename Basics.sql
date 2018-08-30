/* Database Basics
	A database is any collection of related information (e.g. phone book, shopping list, todo list, best friends list, Facebook's user DB).
	
	Databases can be stored in different ways (e.g. on paper, in your mind, on a computer, comments section, this powerpoint).
	
	Storing a collection of information on a computer is much easier than storing it otherwise:
	
	Take, for example, the difference between how much info Amazon.com keeps track of vs. your average shopping list.
*/

/* Database Management Systems (DBMS)
	A special software program that helps users create and maintain a database.  Makes it easy to manage large amounts of info, handles security,
	backups, importing/exporting data, concurrency, and interacts with software applications (programming languages).
	
	A DBMS is not an actual database in and of itself - rather, it is the software application that keeps track of and manages the database.
*/

/* C.R.U.D - Create, Read, Update, Delete
	CRUD represents the four main operations that you will do with a database.  DBMS should be able to do all four of these things.
*/

/* Two Types of Databases
	Relational Databases (SQL) - Organize data into one or more tables.  Each table has columns and rows.  A unique key identifies each row.
	
	Non-Relational Databases (noSQL / not just SQL) - Organize data in anything but a traditional table (e.g. Key-value stores, Documents(JSON, XML,
	etc.), Graphs, Flexible Tables.
*/

/* Relational Databases (SQL)
	Relational Database Management Systems (RDBMS):
		Help users create and maintain a relational database (e.g. MySQL, Oracle, postgreSQL, mariaDB, etc.).
	
	Structured Query Language (SQL):
		Standardized language for interacting with RDBMS.
		Used to perform CRUD operations, as well as other administrative tasks (e.g. user management, security, backup, etc.)
		Used to define tables and structures.
		SQL code used on one RDBMS is not always portable to another without modification.
*/

/* Non-Relational Databases (noSQL / not just SQL):
	Non-Relational Database Management Systems (NRDBMS):
		Help users create and maintain a non-relational database (e.g. mongoDB, dynamoDB, apache cassandra, firebase, etc.).
		
	Implementation Specific:
		Any non-relational database falls under this category, so there's no set language standard.
		Most NRDBMS will implement their own language for performing CRUD and administrative operations on the database.
*/

/* Database Queries
	Queries are requests made to the database management system for specific information.
	
	As the databse's structure becomes more and more complex, it becomes increasingly difficult to get the specific pieces of information we want.
	
	You can think of a database query as essentially being a program.  A sometimes complicated set of instructions on how to retrieve 
	requested info.
	
	A google search is a query.
*/

/* Wrap Up
	Database is any collection of related information.
	
	Computers are great for storing databases.
	
	Database Management Systems (DBMS) make it easy to create, maintain, and secure a database.
	
	DBMS allow you to perform the CRUD operations and other administrative tasks.
	
	Two types of databases: Relational and Non-Relational.
	
	Relational databases use SQL and store data in tables with rows and columns.
	
	Non-Relational databases store data using other data structures.
*/

