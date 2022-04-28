CREATE TABLE [dbo].[AutoConnectionCategoriesItemsDesc] (
    [Key]            INT           NOT NULL,
    [SubKey]         INT           NOT NULL,
    [RunName]        NVARCHAR (64) NULL,
    [ConnectionZone] INT           NULL,
    [ModelRolesSet]  INT           NULL,
    PRIMARY KEY CLUSTERED ([Key] ASC, [SubKey] ASC)
);

