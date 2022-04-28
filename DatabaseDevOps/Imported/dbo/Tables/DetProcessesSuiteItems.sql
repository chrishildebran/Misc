CREATE TABLE [dbo].[DetProcessesSuiteItems] (
    [Key]             INT           NOT NULL,
    [Order]           INT           NOT NULL,
    [Process]         INT           NULL,
    [ObjectSelection] INT           NULL,
    [OwnerText]       NVARCHAR (15) NULL,
    CONSTRAINT [PK_DetProcessesSuiteItems] PRIMARY KEY CLUSTERED ([Key] ASC, [Order] ASC)
);

