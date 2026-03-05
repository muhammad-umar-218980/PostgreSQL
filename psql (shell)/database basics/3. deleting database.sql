DROP DATABASE my_database;
-- This permanently deletes the database named 'my_database' and all of its data. 

-- Note : if youre connected to the database you want to delete, you will need to connect to a different database (like 'postgres') before running this command.
-- Example: 
-- \c postgres
-- Then you can run the DROP DATABASE command.


DROP DATABASE IF EXISTS my_database;
-- This command will only delete the database if it exists, preventing errors if the database is not found.

-- Note : if youre connected to the database you want to delete, you will need to connect to a different database (like 'postgres') before running this command.