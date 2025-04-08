# 🧠 What is SQL?
SQL (Structured Query Language) is a language used to communicate with databases. It allows you to create, read, update, and delete data — often remembered as CRUD
# 📦 Types of SQL Commands
**SQL commands are typically divided into 5 categories:**

| Type      |                Description                 | 
| :---      |:------------------------------------------:|         
|  DDL      |    Data Definition Language (structure)    |
|  DML      |Data Manipulation Language (data)           |
|  DQL      |      Data Query Language (query data)      |
|  DCL      |    Data Control Language (permissions)     |
|  TCL      |Transaction Control Language (transactions) |     

<details>
<summary>🏗️ What Is a Schema in SQL?</summary>
A schema is like a folder within a database. It helps you group related database objects (tables, views, indexes, procedures, etc.) together. This is especially useful for large or multi-user databases.

## 🧱 CREATE SCHEMA Syntax
```text
CREATE SCHEMA schema_name;
✅ Example:
CREATE SCHEMA sales;
```
</details>

# 📐 DDL – Data Definition Language
**Used to define or change structure of a database (tables, schemas, etc.);**

| Command   |Description| Example                                        |
|:----------|:----------|:-----------------------------------------------|             
| CREATE	 |Create database objects (table, DB, etc.)	| CREATE TABLE users (id INT, name VARCHAR(50)); |
| ALTER	 |Modify existing objects	| ALTER TABLE users ADD email VARCHAR(100);      |
| DROP	     |Delete objects permanently	| DROP TABLE users;                              |
| TRUNCATE	 |Remove all rows quickly (can't rollback)| 	TRUNCATE TABLE users;                         |
| RENAME    |	Rename a table or column| 	ALTER TABLE users RENAME TO customers;        |