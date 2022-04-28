CREATE TABLE [dbo].[ReportCategories] (
    [Key]       INT           NOT NULL,
    [RunName]   NVARCHAR (50) NULL,
    [Category]  NVARCHAR (50) NULL,
    [Subfolder] NVARCHAR (50) NULL,
    CONSTRAINT [PK_ReportCategories] PRIMARY KEY CLUSTERED ([Key] ASC),
    UNIQUE NONCLUSTERED ([Key] ASC)
);

