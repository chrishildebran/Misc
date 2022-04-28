CREATE TABLE [dbo].[Notes] (
    [Key]         NVARCHAR (255) NOT NULL,
    [Description] NVARCHAR (255) NULL,
    CONSTRAINT [PK_Notes] PRIMARY KEY CLUSTERED ([Key] ASC),
    UNIQUE NONCLUSTERED ([Key] ASC)
);

