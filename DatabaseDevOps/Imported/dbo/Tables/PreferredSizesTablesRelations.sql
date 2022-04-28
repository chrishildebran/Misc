CREATE TABLE [dbo].[PreferredSizesTablesRelations] (
    [MasterTableID]         INT            NOT NULL,
    [SubTableID]            INT            NOT NULL,
    [MasterTableColumnName] NVARCHAR (255) NULL,
    CONSTRAINT [PK_PreferredSizesTablesRelations] PRIMARY KEY CLUSTERED ([MasterTableID] ASC, [SubTableID] ASC)
);

