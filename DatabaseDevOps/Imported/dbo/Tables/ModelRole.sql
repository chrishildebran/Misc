CREATE TABLE [dbo].[ModelRole] (
    [Key]         NVARCHAR (50) NOT NULL,
    [RunName]     NVARCHAR (50) NULL,
    [OwnerText]   NVARCHAR (15) NULL,
    [ObjectGroup] INT           NULL,
    CONSTRAINT [PK_ModelRole] PRIMARY KEY CLUSTERED ([Key] ASC),
    UNIQUE NONCLUSTERED ([Key] ASC)
);

