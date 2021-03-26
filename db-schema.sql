CREATE DATABASE SchoolManager;
GO

USE SchoolManager;
GO

CREATE SCHEMA People;
GO

CREATE TABLE People.Students
(
	StudentId INT NOT NULL PRIMARY KEY,
	FirstName NVARCHAR(300) NOT NULL,
	LastName NVARCHAR(300) NOT NULL,
	BirthDate DATE NOT NULL,
	RegistrationDateTime DATETIME NOT NULL,
	Active BIT
);
GO