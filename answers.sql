-- Question 1 🗑️
-- Drop index IdxPhone from customers table
DROP INDEX IdxPhone ON customers;

-- Question 2 👤
-- Create user 'bob'@'localhost' with password 'S$cu3r3!'
CREATE USER 'bob'@'localhost' IDENTIFIED BY 'S$cu3r3!';

-- Question 3 🔑
-- Grant INSERT privilege to bob on salesDB database
GRANT INSERT ON salesDB.* TO 'bob'@'localhost';

-- Question 4 🔐
-- Change password for user bob to 'P$55!23'
ALTER USER 'bob'@'localhost' IDENTIFIED
