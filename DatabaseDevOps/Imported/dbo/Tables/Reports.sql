CREATE TABLE [dbo].[Reports] (
    [Key]              INT           NOT NULL,
    [RunName]          NVARCHAR (50) NULL,
    [ModelExtract]     INT           NULL,
    [ReportTemplate]   INT           NULL,
    [Filename]         NVARCHAR (50) NULL,
    [ExtractStateUsed] INT           NULL,
    [Date]             DATETIME      NULL,
    CONSTRAINT [PK_Reports] PRIMARY KEY CLUSTERED ([Key] ASC),
    UNIQUE NONCLUSTERED ([Key] ASC)
);

