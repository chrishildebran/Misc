CREATE TABLE [dbo].[ReportTypes] (
    [Key]           INT            NOT NULL,
    [RunName]       NVARCHAR (50)  NULL,
    [Category]      INT            NULL,
    [Image]         NVARCHAR (255) NULL,
    [ImageInactive] NVARCHAR (255) NULL,
    CONSTRAINT [PK_ReportTypes] PRIMARY KEY CLUSTERED ([Key] ASC),
    UNIQUE NONCLUSTERED ([Key] ASC)
);

