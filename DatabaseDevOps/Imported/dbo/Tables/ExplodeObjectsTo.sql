CREATE TABLE [dbo].[ExplodeObjectsTo] (
    [Key]      NVARCHAR (50) NOT NULL,
    [RunName]  NVARCHAR (50) NULL,
    [Order]    INT           NULL,
    [Layer]    NVARCHAR (50) NULL,
    [Color]    SMALLINT      NULL,
    [LineType] NVARCHAR (50) NULL,
    [On]       SMALLINT      NULL,
    CONSTRAINT [PK_ExplodeObjectsTo] PRIMARY KEY CLUSTERED ([Key] ASC),
    UNIQUE NONCLUSTERED ([Key] ASC)
);

