CREATE TABLE [dbo].[DetailFilenameSelector] (
    [Key]            INT           NOT NULL,
    [RunName]        NVARCHAR (64) NULL,
    [OwnerText]      NVARCHAR (15) NULL,
    [Prototype]      NVARCHAR (64) NULL,
    [Prefix]         NVARCHAR (64) NULL,
    [OnNextObject]   INT           NULL,
    [OnNextMainpart] INT           NULL,
    [OnPageFull]     INT           NULL,
    CONSTRAINT [PK_DetailFilenameSelector] PRIMARY KEY CLUSTERED ([Key] ASC),
    UNIQUE NONCLUSTERED ([Key] ASC)
);

