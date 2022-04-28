CREATE TABLE [dbo].[ExplodeSettings] (
    [Key]             INT           NOT NULL,
    [ObjectStructure] INT           NULL,
    [Layer]           NVARCHAR (64) NULL,
    [Color]           INT           NULL,
    [LineType]        NVARCHAR (64) NULL,
    [On]              INT           NULL,
    [Profile]         INT           NULL,
    CONSTRAINT [PK_ExplodeSettings] PRIMARY KEY CLUSTERED ([Key] ASC),
    UNIQUE NONCLUSTERED ([Key] ASC)
);

