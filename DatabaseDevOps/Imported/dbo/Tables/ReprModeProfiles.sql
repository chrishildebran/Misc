CREATE TABLE [dbo].[ReprModeProfiles] (
    [Key]            INT            IDENTITY (0, 1) NOT NULL,
    [ProfileName]    NVARCHAR (255) NULL,
    [DefaultProfile] BIT            NOT NULL,
    CONSTRAINT [PK_ReprModeProfiles] PRIMARY KEY CLUSTERED ([Key] ASC),
    UNIQUE NONCLUSTERED ([Key] ASC)
);

