CREATE TABLE [dbo].[PreferredSizesCategories] (
    [ID]      INT            NOT NULL,
    [RunName] NVARCHAR (255) NULL,
    CONSTRAINT [PK_PreferredSizesCategories] PRIMARY KEY CLUSTERED ([ID] ASC),
    UNIQUE NONCLUSTERED ([ID] ASC)
);

