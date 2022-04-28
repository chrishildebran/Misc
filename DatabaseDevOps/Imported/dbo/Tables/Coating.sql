CREATE TABLE [dbo].[Coating] (
    [Key]       NVARCHAR (64) NOT NULL,
    [RunName]   NVARCHAR (64) NULL,
    [OwnerText] NVARCHAR (15) NULL,
    [Drawing]   NVARCHAR (64) NULL,
    CONSTRAINT [PK_Coating] PRIMARY KEY CLUSTERED ([Key] ASC),
    UNIQUE NONCLUSTERED ([Key] ASC)
);

