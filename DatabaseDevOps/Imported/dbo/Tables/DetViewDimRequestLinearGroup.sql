CREATE TABLE [dbo].[DetViewDimRequestLinearGroup] (
    [Key]         INT            NOT NULL,
    [RunName]     NVARCHAR (64)  NULL,
    [BitmapId]    INT            NULL,
    [BitmapImage] NVARCHAR (MAX) NULL,
    CONSTRAINT [PK_DetViewDimRequestLinearGroup] PRIMARY KEY CLUSTERED ([Key] ASC),
    UNIQUE NONCLUSTERED ([Key] ASC)
);

