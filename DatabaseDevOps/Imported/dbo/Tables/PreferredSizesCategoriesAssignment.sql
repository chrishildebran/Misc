CREATE TABLE [dbo].[PreferredSizesCategoriesAssignment] (
    [TypeID]     INT NOT NULL,
    [CategoryID] INT NOT NULL,
    CONSTRAINT [PK_PreferredSizesCategoriesAssignment] PRIMARY KEY CLUSTERED ([TypeID] ASC, [CategoryID] ASC)
);

