CREATE TABLE [dbo].[PreferredSizesGroupBy] (
    [TableID]        INT            NOT NULL,
    [ColumnName]     NVARCHAR (255) NULL,
    [GroupByTableID] INT            NULL,
    CONSTRAINT [PK_PreferredSizesGroupBy] PRIMARY KEY CLUSTERED ([TableID] ASC),
    UNIQUE NONCLUSTERED ([TableID] ASC)
);

