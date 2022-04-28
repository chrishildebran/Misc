CREATE TABLE [dbo].[DetailProcessScales] (
    [Key]       INT           NOT NULL,
    [RunName]   NVARCHAR (64) NULL,
    [OwnerText] NVARCHAR (15) NULL,
    CONSTRAINT [PK_DetailProcessScales] PRIMARY KEY CLUSTERED ([Key] ASC),
    UNIQUE NONCLUSTERED ([Key] ASC)
);

