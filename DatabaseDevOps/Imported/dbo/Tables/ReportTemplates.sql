CREATE TABLE [dbo].[ReportTemplates] (
    [Key]                 INT            NOT NULL,
    [RunName]             NVARCHAR (100) NULL,
    [Type]                INT            NULL,
    [ReportHeader]        INT            NULL,
    [ReportFooter]        INT            NULL,
    [PageHeader]          INT            NULL,
    [PageFooter]          INT            NULL,
    [Data]                INT            NULL,
    [Xml]                 INT            NULL,
    [AvailableInQuickDoc] BIT            NOT NULL,
    [ExamplePicture]      NVARCHAR (255) NULL,
    [HelpText]            NVARCHAR (255) NULL,
    CONSTRAINT [PK_ReportTemplates] PRIMARY KEY CLUSTERED ([Key] ASC),
    UNIQUE NONCLUSTERED ([Key] ASC)
);

