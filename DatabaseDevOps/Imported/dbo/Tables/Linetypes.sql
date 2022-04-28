CREATE TABLE [dbo].[Linetypes] (
    [Key]              INT            NOT NULL,
    [LinetypeName]     NVARCHAR (50)  NULL,
    [Usage]            INT            NULL,
    [LinetypeFilename] NVARCHAR (255) NULL,
    CONSTRAINT [PK_Linetypes] PRIMARY KEY CLUSTERED ([Key] ASC),
    UNIQUE NONCLUSTERED ([Key] ASC)
);

