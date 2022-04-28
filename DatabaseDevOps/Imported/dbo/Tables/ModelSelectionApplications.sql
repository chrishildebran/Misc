CREATE TABLE [dbo].[ModelSelectionApplications] (
    [Key]       INT            NOT NULL,
    [RunName]   NVARCHAR (50)  NULL,
    [Selection] INT            NULL,
    [Xml]       NVARCHAR (MAX) NULL,
    CONSTRAINT [PK_ModelSelectionApplications] PRIMARY KEY CLUSTERED ([Key] ASC),
    UNIQUE NONCLUSTERED ([Key] ASC)
);

