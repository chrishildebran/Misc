CREATE TABLE [dbo].[DetObjQualifierSet] (
    [Key]       INT           NOT NULL,
    [RunName]   NVARCHAR (64) NULL,
    [Group]     INT           NULL,
    [OwnerText] NVARCHAR (15) NULL,
    CONSTRAINT [PK_DetObjQualifierSet] PRIMARY KEY CLUSTERED ([Key] ASC),
    UNIQUE NONCLUSTERED ([Key] ASC)
);

