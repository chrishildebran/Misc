CREATE TABLE [dbo].[DetViewLengthClip] (
    [Key]                   INT           NOT NULL,
    [RunName]               NVARCHAR (64) NULL,
    [X Clip]                INT           NULL,
    [Y Clip]                INT           NULL,
    [MinRemainingLength]    FLOAT (53)    NULL,
    [MinClipIntervalLength] FLOAT (53)    NULL,
    [Extension]             FLOAT (53)    NULL,
    [ClippingType]          INT           NULL,
    [ClippingLinetype]      INT           NULL,
    [ClipObliqueLines]      INT           NULL,
    [ClippingGap]           FLOAT (53)    NULL,
    [OwnerText]             NVARCHAR (15) NULL,
    CONSTRAINT [PK_DetViewLengthClip] PRIMARY KEY CLUSTERED ([Key] ASC),
    UNIQUE NONCLUSTERED ([Key] ASC)
);

