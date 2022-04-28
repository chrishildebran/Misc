CREATE TABLE [dbo].[DetViewDimStrategyNew] (
    [Key]                 INT           NOT NULL,
    [RunName]             NVARCHAR (64) NULL,
    [OwnerText]           NVARCHAR (15) NULL,
    [OneChainPerBoltDiam] INT           NULL,
    [Items]               INT           NULL,
    CONSTRAINT [PK_DetViewDimStrategyNew] PRIMARY KEY CLUSTERED ([Key] ASC),
    UNIQUE NONCLUSTERED ([Key] ASC)
);

