CREATE TABLE [dbo].[MapInternToExtern] (
    [Key]         INT            NOT NULL,
    [Internal]    NVARCHAR (255) NULL,
    [External1]   NVARCHAR (255) NULL,
    [External2]   NVARCHAR (255) NULL,
    [External3]   NVARCHAR (255) NULL,
    [External4]   NVARCHAR (255) NULL,
    [Description] NVARCHAR (50)  NULL,
    [OwnerText]   NVARCHAR (15)  NULL,
    CONSTRAINT [PK_MapInternToExtern] PRIMARY KEY CLUSTERED ([Key] ASC),
    UNIQUE NONCLUSTERED ([Key] ASC)
);

