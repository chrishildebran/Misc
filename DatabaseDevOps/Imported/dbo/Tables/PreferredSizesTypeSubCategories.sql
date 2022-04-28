CREATE TABLE [dbo].[PreferredSizesTypeSubCategories] (
    [TypeID]          INT           NOT NULL,
    [SubCategoryName] NVARCHAR (50) NOT NULL,
    CONSTRAINT [PK_PreferredSizesTypeSubCategories] PRIMARY KEY CLUSTERED ([TypeID] ASC, [SubCategoryName] ASC)
);

