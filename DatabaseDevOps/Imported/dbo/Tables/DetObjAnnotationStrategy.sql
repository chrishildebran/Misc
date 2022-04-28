CREATE TABLE [dbo].[DetObjAnnotationStrategy] (
    [Key]                        INT           NOT NULL,
    [RunName]                    NVARCHAR (64) NULL,
    [SystemByObject]             BIT           NOT NULL,
    [TextDir1]                   INT           NULL,
    [TextDir2]                   INT           NULL,
    [AnnotationType]             INT           NULL,
    [LeaderStyle]                INT           NULL,
    [ArrangerControl]            INT           NULL,
    [ArrangerStrategy]           INT           NULL,
    [UseNewArrangeMethod]        INT           NULL,
    [MergeMaxDist]               INT           NULL,
    [ArrangeAccordingToCompass]  INT           NULL,
    [Group]                      INT           NULL,
    [OwnerText]                  NVARCHAR (15) NULL,
    [AnnotationVisibilityStatus] INT           NULL,
    CONSTRAINT [PK_DetObjAnnotationStrategy] PRIMARY KEY CLUSTERED ([Key] ASC),
    UNIQUE NONCLUSTERED ([Key] ASC)
);

