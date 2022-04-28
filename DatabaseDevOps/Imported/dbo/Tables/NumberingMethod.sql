CREATE TABLE [dbo].[NumberingMethod] (
    [Key]            INT            NOT NULL,
    [RunName]        NVARCHAR (50)  NULL,
    [ScriptLanguage] NVARCHAR (50)  NULL,
    [Script]         NVARCHAR (MAX) NULL,
    CONSTRAINT [PK_NumberingMethod] PRIMARY KEY CLUSTERED ([Key] ASC),
    UNIQUE NONCLUSTERED ([Key] ASC)
);

