CREATE TABLE [dbo].[AutoConnectionCategoriesItems] (
    [Key]         INT           NOT NULL,
    [SubKey]      INT           NOT NULL,
    [RunName]     NVARCHAR (64) NULL,
    [Description] INT           NULL,
    PRIMARY KEY CLUSTERED ([Key] ASC, [SubKey] ASC)
);

