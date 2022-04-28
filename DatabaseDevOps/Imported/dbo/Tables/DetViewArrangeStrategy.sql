CREATE TABLE [dbo].[DetViewArrangeStrategy] (
    [Key]                 INT           NOT NULL,
    [RunName]             NVARCHAR (64) NULL,
    [ViewDistance]        FLOAT (53)    NULL,
    [ArrangeCutsInChains] BIT           NOT NULL,
    [OwnerText]           NVARCHAR (15) NULL,
    CONSTRAINT [PK_DetViewArrangeStrategy] PRIMARY KEY CLUSTERED ([Key] ASC),
    UNIQUE NONCLUSTERED ([Key] ASC)
);

