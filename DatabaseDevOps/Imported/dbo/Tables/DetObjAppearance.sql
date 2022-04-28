CREATE TABLE [dbo].[DetObjAppearance] (
    [Key]            INT           NOT NULL,
    [RunName]        NVARCHAR (64) NULL,
    [BodyVisible]    INT           NULL,
    [Axis]           INT           NULL,
    [VisibleSymbols] INT           NULL,
    [HiddenSymbols]  INT           NULL,
    [CutFacesFront]  INT           NULL,
    [CutFacesRear]   INT           NULL,
    [BodyHidden]     INT           NULL,
    [MedianLine]     INT           NULL,
    [CrossSection]   INT           NULL,
    [SimplifiedLine] INT           NULL,
    [HatchVisible]   INT           NULL,
    [HatchHidden]    INT           NULL,
    [BitmapId]       INT           NULL,
    [HelperLine]     INT           NULL,
    [GridReference]  INT           NULL,
    [OwnerText]      NVARCHAR (15) NULL,
    CONSTRAINT [PK_DetObjAppearance] PRIMARY KEY CLUSTERED ([Key] ASC),
    UNIQUE NONCLUSTERED ([Key] ASC)
);

