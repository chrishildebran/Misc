CREATE TABLE [dbo].[DetViewDimStrategyItems] (
    [Key]                           INT            NOT NULL,
    [Order]                         INT            NOT NULL,
    [Description]                   NVARCHAR (255) NULL,
    [OwnerText]                     NVARCHAR (15)  NULL,
    [Type]                          INT            NULL,
    [RequestLinear]                 INT            NULL,
    [GroupEqualDistances]           INT            NULL,
    [BrokenRunningDimension]        INT            NULL,
    [RunningDimensionTextAlignment] INT            NULL,
    [HideDimensionPoint]            INT            NULL,
    CONSTRAINT [PK_DetViewDimStrategyItems] PRIMARY KEY CLUSTERED ([Key] ASC, [Order] ASC)
);

