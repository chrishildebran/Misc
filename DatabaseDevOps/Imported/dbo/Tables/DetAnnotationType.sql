CREATE TABLE [dbo].[DetAnnotationType] (
    [Key]             INT            NOT NULL,
    [RunName]         NVARCHAR (70)  NULL,
    [ObjectQualifier] INT            NULL,
    [OwnerText]       NVARCHAR (15)  NULL,
    [Content]         NVARCHAR (MAX) NULL,
    CONSTRAINT [PK_DetAnnotationType] PRIMARY KEY CLUSTERED ([Key] ASC),
    UNIQUE NONCLUSTERED ([Key] ASC)
);

