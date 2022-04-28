CREATE TABLE [dbo].[AutoConnectionInputSet] (
    [Key]       INT           NOT NULL,
    [RunName]   NVARCHAR (64) NULL,
    [OwnerText] NVARCHAR (15) NULL,
    [Items]     INT           NULL,
    [Item1]     INT           NULL,
    [Item2]     INT           NULL,
    [Item3]     INT           NULL,
    [Item4]     INT           NULL,
    [Item5]     INT           NULL,
    [Item6]     INT           NULL,
    [Item7]     INT           NULL,
    PRIMARY KEY CLUSTERED ([Key] ASC)
);

