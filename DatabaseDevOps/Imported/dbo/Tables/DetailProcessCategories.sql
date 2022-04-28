CREATE TABLE [dbo].[DetailProcessCategories] (
    [Key]           INT            NOT NULL,
    [RunName]       NVARCHAR (64)  NULL,
    [OwnerText]     NVARCHAR (15)  NULL,
    [Image]         NVARCHAR (255) NULL,
    [ImageInactive] NVARCHAR (255) NULL,
    CONSTRAINT [PK_DetailProcessCategories] PRIMARY KEY CLUSTERED ([Key] ASC),
    UNIQUE NONCLUSTERED ([Key] ASC)
);

