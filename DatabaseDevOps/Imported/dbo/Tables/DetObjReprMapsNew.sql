CREATE TABLE [dbo].[DetObjReprMapsNew] (
    [Key]       INT           NOT NULL,
    [RunName]   NVARCHAR (64) NULL,
    [OwnerText] NVARCHAR (15) NULL,
    [Items]     INT           NULL,
    CONSTRAINT [PK_DetObjReprMapsNew] PRIMARY KEY CLUSTERED ([Key] ASC),
    UNIQUE NONCLUSTERED ([Key] ASC)
);

