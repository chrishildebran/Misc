CREATE TABLE [dbo].[AutoConnectionInputObjectCondSet] (
    [Key]       INT           NOT NULL,
    [RunName]   NVARCHAR (64) NULL,
    [OwnerText] NVARCHAR (15) NULL,
    [Items]     INT           NULL,
    PRIMARY KEY CLUSTERED ([Key] ASC)
);

