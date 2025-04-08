/*
 DDL – Data Definition Language
Used to define or change structure of a database (tables, schemas, etc.)
Command	 Description	Example
CREATE	 Create database objects (table, DB, etc.)	CREATE TABLE users (id INT, name VARCHAR(50));
ALTER	 Modify existing objects	ALTER TABLE users ADD email VARCHAR(100);
DROP	 Delete objects permanently	DROP TABLE users;
4-TRUNCATE.sql Remove all rows quickly (can't rollback)	4-TRUNCATE.sql TABLE users;
RENAME	 Rename a table or column	ALTER TABLE users RENAME TO customers;
*/
UPDATE products SET shipping=true;
