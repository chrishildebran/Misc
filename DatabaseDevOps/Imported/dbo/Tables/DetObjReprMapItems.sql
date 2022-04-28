CREATE TABLE [dbo].[DetObjReprMapItems] (
    [Key]                   INT           NOT NULL,
    [Order]                 INT           NOT NULL,
    [Description]           INT           NULL,
    [OwnerText]             NVARCHAR (15) NULL,
    [ObjQualifier]          INT           NULL,
    [GeometricRestrictions] INT           NULL,
    [DepthPosition]         INT           NULL,
    [Appearance]            INT           NULL,
    [AnnotationStrategy]    INT           NULL,
    [LineType]              INT           NULL,
    [SimplifiedGap]         FLOAT (53)    NULL,
    [CompassMark]           INT           NULL,
    CONSTRAINT [PK_DetObjReprMapItems] PRIMARY KEY CLUSTERED ([Key] ASC, [Order] ASC)
);

