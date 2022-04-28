CREATE TABLE [dbo].[ReportSubTemplates] (
    [Key]      INT           NOT NULL,
    [RunName]  NVARCHAR (50) NULL,
    [Type]     INT           NULL,
    [Category] INT           NULL,
    [Date]     DATETIME      NULL,
    [Xml]      INT           NULL,
    CONSTRAINT [PK_ReportSubTemplates] PRIMARY KEY CLUSTERED ([Key] ASC),
    UNIQUE NONCLUSTERED ([Key] ASC)
);

