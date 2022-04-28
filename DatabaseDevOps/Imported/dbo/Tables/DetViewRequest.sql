CREATE TABLE [dbo].[DetViewRequest] (
    [Key]                        INT            NOT NULL,
    [RunName]                    NVARCHAR (70)  NULL,
    [SystemAndBox]               INT            NULL,
    [ObjReprMap]                 INT            NULL,
    [DefaultObjAppearance]       INT            NULL,
    [SelectMode]                 INT            NULL,
    [DimStrategy]                INT            NULL,
    [DetOrdinateDimType]         INT            NULL,
    [UseRunningDimensions]       INT            NULL,
    [LengthclipXY]               INT            NULL,
    [Scale]                      FLOAT (53)     NULL,
    [ArrangeDir]                 INT            NULL,
    [CompassLocation]            INT            NULL,
    [CompassLocationInOverviews] INT            NULL,
    [DetailProcessScaleOverride] INT            NULL,
    [OwnerText]                  NVARCHAR (15)  NULL,
    [UsedForCutsAndCallouts]     INT            NULL,
    [CalloutTitleTemplate]       NVARCHAR (255) NULL,
    CONSTRAINT [PK_DetViewRequest] PRIMARY KEY CLUSTERED ([Key] ASC),
    UNIQUE NONCLUSTERED ([Key] ASC)
);

