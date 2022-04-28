CREATE TABLE [dbo].[DbVersion] (
    [TableName] NVARCHAR (255) NOT NULL,
    [Version]   INT            NULL,
    CONSTRAINT [PK_DbVersion] PRIMARY KEY CLUSTERED ([TableName] ASC),
    UNIQUE NONCLUSTERED ([TableName] ASC)
);

