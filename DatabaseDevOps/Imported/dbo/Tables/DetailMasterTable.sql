CREATE TABLE [dbo].[DetailMasterTable] (
    [Key]                INT            NOT NULL,
    [BaseCategory]       INT            NOT NULL,
    [SubCategory]        INT            NOT NULL,
    [StyleKey]           INT            NOT NULL,
    [RunName]            NVARCHAR (255) NULL,
    [OwnerText]          NVARCHAR (15)  NULL,
    [AvailableInDSVault] BIT            NOT NULL,
    [ExamplePicture]     NVARCHAR (255) NULL,
    [HelpText]           NVARCHAR (255) NULL,
    CONSTRAINT [PK_DetailMasterTable] PRIMARY KEY CLUSTERED ([Key] ASC, [BaseCategory] ASC, [SubCategory] ASC, [StyleKey] ASC)
);

