CREATE TABLE [dbo].[AutoConnectionGeomConditions] (
    [Key]                  INT           NOT NULL,
    [RunName]              NVARCHAR (64) NULL,
    [CondType]             INT           NULL,
    [RelativePosition]     INT           NULL,
    [MainMemberConnection] INT           NULL,
    [StartAngle]           FLOAT (53)    NULL,
    [EndAngle]             FLOAT (53)    NULL,
    [OwnerText]            NVARCHAR (15) NULL,
    PRIMARY KEY CLUSTERED ([Key] ASC)
);

