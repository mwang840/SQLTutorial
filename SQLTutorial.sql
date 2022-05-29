-- Create a new database called 'TutorialDB'
-- Connect to the 'master' database to run this snippet
USE master
GO
IF NOT EXISTS (
   SELECT name
   FROM sys.databases
   WHERE name = N'TutorialDB'
)
CREATE DATABASE [TutorialDB]
GO