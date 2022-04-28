CREATE TABLE [dbo].[PreferredSizesTables] (
    [ID]                INT            NOT NULL,
    [TableName]         NVARCHAR (255) NULL,
    [DatabaseName]      NVARCHAR (255) NULL,
    [KeyColumnName]     NVARCHAR (255) NULL,
    [KeyColumnType]     NVARCHAR (255) NULL,
    [RunNameColumnName] NVARCHAR (255) NULL,
    CONSTRAINT [PK_PreferredSizesTables] PRIMARY KEY CLUSTERED ([ID] ASC),
    UNIQUE NONCLUSTERED ([ID] ASC)
);

