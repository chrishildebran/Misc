CREATE TABLE [dbo].[DetailStyleMapNew] (
    [Key]                             INT            NOT NULL,
    [RunName]                         NVARCHAR (255) NULL,
    [UseSinglepartStyleOfModelobject] BIT            NOT NULL,
    [UseMainpartStyleOfModelobject]   BIT            NOT NULL,
    [OwnerText]                       NVARCHAR (15)  NULL,
    [Items]                           INT            NULL,
    CONSTRAINT [PK_DetailStyleMapNew] PRIMARY KEY CLUSTERED ([Key] ASC),
    UNIQUE NONCLUSTERED ([Key] ASC)
);

