-- Check if the database hbtn_0d_2 exists, if not, create it
CREATE DATABASE IF NOT EXISTS hbtn_0d_2;

-- Check if the user user_0d_2 exists, if not, create it and set the password
CREATE USER IF NOT EXISTS 'user_0d_2'@'localhost' IDENTIFIED BY 'user_0d_2_pwd';

-- Grant SELECT privilege to user_0d_2 on the hbtn_0d_2 database
GRANT SELECT ON hbtn_0d_2.* TO 'user_0d_2'@'localhost';

