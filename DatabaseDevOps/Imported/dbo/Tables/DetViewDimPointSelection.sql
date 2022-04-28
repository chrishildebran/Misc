CREATE TABLE [dbo].[DetViewDimPointSelection] (
    [Key]                              INT           NOT NULL,
    [RunName]                          NVARCHAR (64) NULL,
    [Objects]                          INT           NULL,
    [GeometricRestrictions]            INT           NULL,
    [DepthPosition]                    INT           NULL,
    [VisibilityStatus]                 INT           NULL,
    [PointType]                        INT           NULL,
    [ReferenceAxis]                    INT           NULL,
    [MPReferenceAxis]                  INT           NULL,
    [PointGeometricRestrictions]       INT           NULL,
    [MpGeomRestriction]                INT           NULL,
    [ParentRelativePositonRestriction] INT           NULL,
    [OwnerText]                        NVARCHAR (15) NULL,
    CONSTRAINT [PK_DetViewDimPointSelection] PRIMARY KEY CLUSTERED ([Key] ASC),
    UNIQUE NONCLUSTERED ([Key] ASC)
);

