CREATE TABLE [dbo].[HRLDefinition] (
    [Key]                  INT           NOT NULL,
    [RuleRunName]          NVARCHAR (50) NULL,
    [InternalName]         NVARCHAR (50) NULL,
    [Category]             NVARCHAR (50) NULL,
    [Dll]                  INT           NULL,
    [SubNameInDll]         NVARCHAR (50) NULL,
    [ClassID]              NVARCHAR (50) NULL,
    [UpdateOrderPriority]  INT           NULL,
    [UpdateWhenFeatChange] INT           NULL,
    CONSTRAINT [PK_HRLDefinition] PRIMARY KEY CLUSTERED ([Key] ASC),
    UNIQUE NONCLUSTERED ([Key] ASC)
);

