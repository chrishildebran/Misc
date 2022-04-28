CREATE TABLE [dbo].[AutoConnectionCategories] (
    [Key]     INT           NOT NULL,
    [RunName] NVARCHAR (64) NULL,
    [Items]   INT           NULL,
    [Profile] INT           NULL,
    PRIMARY KEY CLUSTERED ([Key] ASC)
);

