CREATE TABLE [dbo].[ReportSubTemplateCategories] (
    [Key]      INT            NOT NULL,
    [RunName]  NVARCHAR (50)  NULL,
    [Comments] NVARCHAR (255) NULL,
    CONSTRAINT [PK_ReportSubTemplateCategories] PRIMARY KEY CLUSTERED ([Key] ASC),
    UNIQUE NONCLUSTERED ([Key] ASC)
);

