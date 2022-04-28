CREATE TABLE [dbo].[DetailStyleMapItems] (
    [Key]                  INT            NOT NULL,
    [Order]                INT            NOT NULL,
    [Script]               NVARCHAR (MAX) NULL,
    [ObjQualifierSet]      INT            NULL,
    [DetailStyle]          INT            NULL,
    [DetailStyleOverrides] INT            NULL,
    CONSTRAINT [PK_DetailStyleMapItems] PRIMARY KEY CLUSTERED ([Key] ASC, [Order] ASC)
);

