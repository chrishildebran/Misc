CREATE TABLE [dbo].[AutoConnectionProfiles] (
    [Key]              INT           NOT NULL,
    [RunName]          NVARCHAR (64) NULL,
    [UsedForFiltering] INT           NULL,
    [Owner]            NVARCHAR (15) NULL,
    PRIMARY KEY CLUSTERED ([Key] ASC)
);

