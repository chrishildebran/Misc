CREATE TABLE [dbo].[DetBaseCategories] (
    [Key]           INT            NOT NULL,
    [Category]      NVARCHAR (64)  NULL,
    [OwnerText]     NVARCHAR (15)  NULL,
    [Image]         NVARCHAR (255) NULL,
    [ImageInactive] NVARCHAR (255) NULL,
    CONSTRAINT [PK_DetBaseCategories] PRIMARY KEY CLUSTERED ([Key] ASC),
    UNIQUE NONCLUSTERED ([Key] ASC)
);

