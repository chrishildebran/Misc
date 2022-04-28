CREATE TABLE [dbo].[PhoneNumber]
(
	[Id] INT NOT NULL PRIMARY KEY identity,
	[PhoneNumber] nvarchar(50) not null,
	[PersonId] int not null,
	[PrimaryNumber] bit NOT NULL, 
    CONSTRAINT [FK_PhoneNumber_Persone] FOREIGN KEY ([PersonId]) REFERENCES [Person]([Id]) 
)
