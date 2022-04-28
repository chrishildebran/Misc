CREATE TABLE [dbo].[DetObjQualifierSetGroup] (
    [Key]         INT            NOT NULL,
    [RunName]     NVARCHAR (64)  NULL,
    [BitmapId]    INT            NULL,
    [BitmapImage] NVARCHAR (MAX) NULL,
    CONSTRAINT [PK_DetObjQualifierSetGroup] PRIMARY KEY CLUSTERED ([Key] ASC),
    UNIQUE NONCLUSTERED ([Key] ASC)
);

