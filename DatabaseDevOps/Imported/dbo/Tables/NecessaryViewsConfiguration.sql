CREATE TABLE [dbo].[NecessaryViewsConfiguration] (
    [Key]                    INT           NOT NULL,
    [ViewType]               INT           NULL,
    [NOT_BeamType]           BIT           NOT NULL,
    [BeamType]               INT           NULL,
    [NOT_DetObjQualifierSet] BIT           NOT NULL,
    [DetObjQualifierSet]     INT           NULL,
    [Rule]                   INT           NULL,
    [OwnerText]              NVARCHAR (15) NULL,
    CONSTRAINT [PK_NecessaryViewsConfiguration] PRIMARY KEY CLUSTERED ([Key] ASC),
    UNIQUE NONCLUSTERED ([Key] ASC)
);

