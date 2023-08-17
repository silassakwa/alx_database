/*
*Write a script that creates the table force_name on your MySQL server.

force_name description:
id INT
name VARCHAR(256) can’t be null
The database name will be passed as an argument of the mysql command
If the table force_name already exists, your script should not 
*/
--- SCRIPTS THAT CREATES TABLE FORCE ME
CREATE TABLE  IF NOT EXIST force_name(id INT,name VARCHAR(256) NOT NULL)

-- End of scripts