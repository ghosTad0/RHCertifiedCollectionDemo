IF NOT EXISTS(
    SELECT name
    FROM sys.databases
    WHERE name = 'ExampleDB1'
)
BEGIN
    PRINT 'Creating the ExampleDB1 database';
    CREATE DATABASE ExampleDB1;
    PRINT 'The ExampleDB1 database created successfully';
END
ELSE
BEGIN
    PRINT 'The ExampleDB1 database already exists, skipping';
END
GO