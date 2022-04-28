CREATE TABLE [dbo].[PreferredSizesTypes] (
    [ID]      INT            NOT NULL,
    [RunName] NVARCHAR (255) NULL,
    [Comment] NVARCHAR (50)  NULL,
    CONSTRAINT [PK_PreferredSizesTypes] PRIMARY KEY CLUSTERED ([ID] ASC),
    UNIQUE NONCLUSTERED ([ID] ASC),
    UNIQUE NONCLUSTERED ([ID] ASC)
);

