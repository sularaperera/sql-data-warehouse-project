/* 
Create Database and Schemas
========================================================
Script Purpose:
	This script creates a new database named 'DataWarehouse_PPL_SQL_PRJ' after checking if it already exists.
	If the database exists, it is dropped and recreated. Additionally, the script sets up three schemas within the databse: 'bronze', 'silver' and 'gold'.

WARNING:
	Running this script will drop the entire 'DataWarehouse_PPL_SQL_PRJ' database if it exists.
	All data in the database will be permanently deleted. Proceed with caustion and ensure you have proper backups before running this script.
*/


USE master;
GO

-- Drop and recreate the 'DataWarehouse_PPL_SQL_PRJ' database
IF EXISTS (SELECT 1 FROM sys.databases WHERE name = 'DataWarehouse_PPL_SQL_PRJ')
BEGIN
	ALTER DATABASE DataWarehouse_PPL_SQL_PRJ SET SINGLE_USER WITH ROLLBACK IMMEDIATE;
	DROP DATABASE DataWarehouse_PPL_SQL_PRJ;
END;
GO

-- Create the DataWarehouse_PPL_SQL_PRJ database
CREATE DATABASE DataWarehouse_PPL_SQL_PRJ;
GO

USE [DataWarehouse_PPL_SQL_PRJ]
GO

-- Create Schemas
CREATE SCHEMA bronze;
GO
CREATE SCHEMA silver;
GO
CREATE SCHEMA gold;
GO
