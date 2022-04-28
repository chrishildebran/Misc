CREATE TABLE [dbo].[DevelopersIDs] (
    [Key]         INT           NOT NULL,
    [CompanyText] NVARCHAR (15) NULL,
    [RangeStart]  INT           NULL,
    [RangeEnd]    INT           NULL,
    CONSTRAINT [PK_DevelopersIDs] PRIMARY KEY CLUSTERED ([Key] ASC),
    UNIQUE NONCLUSTERED ([Key] ASC)
);

