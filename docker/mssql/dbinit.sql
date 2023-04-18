CREATE DATABASE $(MSSQL_DB);
GO
--ALTER DATABASE $(MSSQL_DB) SET AUTO_CLOSE OFF;



/*
sp_configure 'show advanced options', 1;  
GO  
RECONFIGURE;  
GO  
sp_configure 'max server memory', 32768;  
GO  
RECONFIGURE;  
GO 



IF ( SELECT name FROM sys.databases where name =  'PROTHEUS' ) is not null
	PRINT 'DROP'
ELSE
	CREATE DATABASE [PROTHEUS]
	COLLATE Latin1_General_BIN;
 --$(MSSQL_DB);
 */

 --DROP DATABASE PROTHEUS 
	--CREATE DATABASE [PROTHEUS]
	--COLLATE Latin1_General_BIN;
