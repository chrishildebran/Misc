CREATE TABLE [dbo].[LocationVisit]
(
	[Id] INT NOT NULL PRIMARY KEY identity,
	[PersonId] int not null,
	[LocationId] int not null,
	[VisitDate] Datetime2 null, 
    CONSTRAINT [FK_LocationVisit_Person] FOREIGN KEY ([PersonId]) REFERENCES [Person]([Id]), 
    CONSTRAINT [FK_LocationVisit_Location] FOREIGN KEY ([LocationId]) REFERENCES [Location]([Id])
)
