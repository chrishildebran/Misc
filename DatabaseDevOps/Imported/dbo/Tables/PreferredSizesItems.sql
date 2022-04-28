CREATE TABLE [dbo].[PreferredSizesItems] (
    [TypeID]         INT            NOT NULL,
    [CategoryID]     INT            NOT NULL,
    [ProfileID]      INT            NOT NULL,
    [TableID]        INT            NOT NULL,
    [KeyValue]       NVARCHAR (255) NOT NULL,
    [MasterTableID]  INT            NOT NULL,
    [MasterKeyValue] NVARCHAR (255) NOT NULL,
    PRIMARY KEY CLUSTERED ([TypeID] ASC, [CategoryID] ASC, [ProfileID] ASC, [TableID] ASC, [KeyValue] ASC, [MasterTableID] ASC, [MasterKeyValue] ASC)
);

