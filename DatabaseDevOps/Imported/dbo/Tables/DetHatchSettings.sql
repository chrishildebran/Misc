CREATE TABLE [dbo].[DetHatchSettings] (
    [Key]         INT           NOT NULL,
    [RunName]     NVARCHAR (64) NULL,
    [PatternName] NVARCHAR (64) NULL,
    [Scale]       FLOAT (53)    NULL,
    [Angle]       FLOAT (53)    NULL,
    [Color]       INT           NULL,
    [Linetype]    NVARCHAR (64) NULL,
    [OwnerText]   NVARCHAR (15) NULL,
    CONSTRAINT [PK_DetHatchSettings] PRIMARY KEY CLUSTERED ([Key] ASC),
    UNIQUE NONCLUSTERED ([Key] ASC)
);

