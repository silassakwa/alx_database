-- creates the MySQL server user user_0d_1.
-- user_0d_1 should have all privileges on your MySQL server
-- The user_0d_1 password should be set to user_0d_1_pwd
-- If the user user_0d_1 already exists, your script should not fail

-- Create user if not exists
CREATE USER IF NOT EXISTS 'user_od_1'@'localhost' IDENTIFIED BY 'user_od_pwd';

-- Grant all privileges to the user
GRANT ALL PRIVILEGES ON *.* TO 'user_od_1'@'localhost';

-- Reload privileges
FLUSH PRIVILEGES;