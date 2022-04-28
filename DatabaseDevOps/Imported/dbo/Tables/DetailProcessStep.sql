CREATE TABLE [dbo].[DetailProcessStep] (
    [Key]                        INT           NOT NULL,
    [RunName]                    NVARCHAR (64) NULL,
    [Category]                   INT           NULL,
    [OwnerText]                  NVARCHAR (15) NULL,
    [CoordSystemSelector]        INT           NULL,
    [FilenameSelector]           INT           NULL,
    [AlternativeScales]          INT           NULL,
    [DependOnMainView]           INT           NULL,
    [ModelObjectSelectParameter] INT           NULL,
    [ModelObjectSortParameter]   INT           NULL,
    [StyleMap]                   INT           NULL,
    [Precondition]               INT           NULL,
    [Reserved]                   INT           NULL,
    CONSTRAINT [PK_DetailProcessStep] PRIMARY KEY CLUSTERED ([Key] ASC),
    UNIQUE NONCLUSTERED ([Key] ASC)
);

