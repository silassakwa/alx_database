/*
*Task :A script  that creates a table called first_table in the current database in your MySQL server
*/
-- CREATE TABLE IF NOT EXISTS
USE mysql;
CREATE TABLE IF NOT EXISTS first_table (
    id INT,
    name VARCHAR(256)
) ENGINE=InnoDB;

-- Insert zero rows (this will do nothing, but table creation will still occur if needed)
INSERT INTO first_table VALUES ();
-- End of scripts
