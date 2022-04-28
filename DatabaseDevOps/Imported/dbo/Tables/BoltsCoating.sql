CREATE TABLE [dbo].[BoltsCoating] (
    [Key]       NVARCHAR (64) NOT NULL,
    [RunName]   NVARCHAR (64) NULL,
    [OwnerText] NVARCHAR (15) NULL,
    CONSTRAINT [PK_BoltsCoating] PRIMARY KEY CLUSTERED ([Key] ASC),
    UNIQUE NONCLUSTERED ([Key] ASC)
);

