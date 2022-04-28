CREATE TABLE [dbo].[DetViewRequestCategories] (
    [Key]            INT NOT NULL,
    [Category]       INT NULL,
    [DetViewRequest] INT NULL,
    CONSTRAINT [PK_DetViewRequestCategories] PRIMARY KEY CLUSTERED ([Key] ASC),
    UNIQUE NONCLUSTERED ([Key] ASC)
);

