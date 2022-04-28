CREATE TABLE [dbo].[Person]
(
	[Id] INT NOT NULL PRIMARY KEY IDENTITY, 
    [FirstName] NVARCHAR(50) not NULL,
	[LastName] nvarchar(50) not null,
	[DateOfBirth] Datetime2 not null, 
    [EmailAddress] NVARCHAR(100) NOT NULL ,


	
)
