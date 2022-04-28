CREATE TABLE [dbo].[NumberingPrefixProfile] (
    [Key]      INT           NOT NULL,
    [RunName]  NVARCHAR (50) NULL,
    [Selected] INT           NULL,
    CONSTRAINT [PK_NumberingPrefixProfile] PRIMARY KEY CLUSTERED ([Key] ASC),
    UNIQUE NONCLUSTERED ([Key] ASC)
);

