/*

=========================================

Create Database and Schemas

=========================================

Script Purpose:

   This script creates a new database named "Data Warehouse' after checking if it is already exists
   if the database exists.it is dropped and recreated Additionally the script sets three schemas
   within the database :- "bronze", "silver" and "gold"


   WARNING:

   Running this script will drop the entire DataWarehouse database if it exists
   All data in the database will be permentaly deleted Proceed with caution
   and ensure you have proper backups before running this script
   */





Use master;
GO


-- Drop And recreate the 'DataWarehouse' database

IF EXISTS (SELECT 1 FROM sys.databases WHERE name = 'DataWarehouse')
BEGIN
     ALTER DATABASE DataWarehouse SET SINGLE_USER WITH ROLLBACK IMMEDIATE;
     DROP DATABASE DataWarehouse;
END;
GO

CREATE DATABASE DataWarehouse;
GO

USE DataWarehouse;
GO



CREATE SCHEMA bronze;
GO

CREATE SCHEMA gold;
GO

SELECT name FROM sys.schemas;

CREATE SCHEMA silver;
GO







