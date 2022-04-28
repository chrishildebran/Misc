CREATE TABLE [dbo].[XmlData] (
    [Key]           INT            NOT NULL,
    [NumberOfItems] INT            NULL,
    [Memo1]         NVARCHAR (MAX) NULL,
    [Memo2]         NVARCHAR (MAX) NULL,
    [Memo3]         NVARCHAR (MAX) NULL,
    [Memo4]         NVARCHAR (MAX) NULL,
    [Memo5]         NVARCHAR (MAX) NULL,
    CONSTRAINT [PK_XmlData] PRIMARY KEY CLUSTERED ([Key] ASC),
    UNIQUE NONCLUSTERED ([Key] ASC)
);

