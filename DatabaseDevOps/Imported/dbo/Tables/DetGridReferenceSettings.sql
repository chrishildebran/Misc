CREATE TABLE [dbo].[DetGridReferenceSettings] (
    [Key]       INT           NOT NULL,
    [RunName]   NVARCHAR (50) NULL,
    [Color]     INT           NULL,
    [Linetype]  NVARCHAR (50) NULL,
    [FrameType] INT           NULL,
    [OwnerText] NVARCHAR (50) NULL,
    CONSTRAINT [PK_DetGridReferenceSettings] PRIMARY KEY CLUSTERED ([Key] ASC),
    UNIQUE NONCLUSTERED ([Key] ASC)
);

