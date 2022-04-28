CREATE TABLE [dbo].[ExplodeProfile] (
    [Key]      INT           NOT NULL,
    [RunName]  NVARCHAR (64) NULL,
    [Selected] INT           NULL,
    CONSTRAINT [PK_ExplodeProfile] PRIMARY KEY CLUSTERED ([Key] ASC),
    UNIQUE NONCLUSTERED ([Key] ASC)
);

