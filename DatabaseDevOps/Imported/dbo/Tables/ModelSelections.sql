CREATE TABLE [dbo].[ModelSelections] (
    [Key]     INT           NOT NULL,
    [RunName] NVARCHAR (50) NULL,
    [Xml]     INT           NULL,
    [Deutsch] NVARCHAR (50) NULL,
    [English] NVARCHAR (50) NULL,
    [Cesky]   NVARCHAR (50) NULL,
    CONSTRAINT [PK_ModelSelections] PRIMARY KEY CLUSTERED ([Key] ASC),
    UNIQUE NONCLUSTERED ([Key] ASC)
);

