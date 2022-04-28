CREATE TABLE [dbo].[TemplateMapping] (
    [Key]     INT            NOT NULL,
    [RunName] NVARCHAR (50)  NULL,
    [Kernel]  NVARCHAR (50)  NULL,
    [Type]    NVARCHAR (50)  NULL,
    [Values]  NVARCHAR (MAX) NULL,
    [Example] NVARCHAR (50)  NULL,
    CONSTRAINT [PK_TemplateMapping] PRIMARY KEY CLUSTERED ([Key] ASC),
    UNIQUE NONCLUSTERED ([Key] ASC)
);

