CREATE TABLE [dbo].[ModelExtracts] (
    [Key]                  INT           NOT NULL,
    [RunName]              NVARCHAR (50) NULL,
    [SelectionApplication] INT           NULL,
    [Filename]             NVARCHAR (50) NULL,
    [State]                INT           NULL,
    [UpdateInfo]           INT           NULL,
    [Date]                 DATETIME      NULL,
    CONSTRAINT [PK_ModelExtracts] PRIMARY KEY CLUSTERED ([Key] ASC),
    UNIQUE NONCLUSTERED ([Key] ASC)
);

