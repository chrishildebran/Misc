CREATE TABLE [dbo].[DetProcessesSuiteDefinition] (
    [Key]        INT           NOT NULL,
    [RunName]    NVARCHAR (64) NULL,
    [SuiteItems] INT           NULL,
    [OwnerText]  NVARCHAR (15) NULL,
    CONSTRAINT [PK_DetProcessesSuiteDefinition] PRIMARY KEY CLUSTERED ([Key] ASC),
    UNIQUE NONCLUSTERED ([Key] ASC)
);

