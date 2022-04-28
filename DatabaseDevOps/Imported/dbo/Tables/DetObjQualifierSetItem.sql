CREATE TABLE [dbo].[DetObjQualifierSetItem] (
    [Key]                  INT            NOT NULL,
    [ObjQualifier]         INT            NULL,
    [ModelRole]            NVARCHAR (255) NULL,
    [Filter]               NVARCHAR (50)  NULL,
    [IdDetObjQualifierSet] INT            NULL,
    CONSTRAINT [PK_DetObjQualifierSetItem] PRIMARY KEY CLUSTERED ([Key] ASC),
    UNIQUE NONCLUSTERED ([Key] ASC)
);

