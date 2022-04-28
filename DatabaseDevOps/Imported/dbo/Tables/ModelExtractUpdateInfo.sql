CREATE TABLE [dbo].[ModelExtractUpdateInfo] (
    [Key]     INT            NOT NULL,
    [RunName] NVARCHAR (50)  NULL,
    [Date]    DATETIME       NULL,
    [Xml]     NVARCHAR (MAX) NULL,
    CONSTRAINT [PK_ModelExtractUpdateInfo] PRIMARY KEY CLUSTERED ([Key] ASC),
    UNIQUE NONCLUSTERED ([Key] ASC)
);

