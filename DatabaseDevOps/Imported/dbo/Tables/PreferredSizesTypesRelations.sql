CREATE TABLE [dbo].[PreferredSizesTypesRelations] (
    [TypeID]  INT NOT NULL,
    [TableID] INT NOT NULL,
    CONSTRAINT [PK_PreferredSizesTypesRelations] PRIMARY KEY CLUSTERED ([TypeID] ASC, [TableID] ASC)
);

