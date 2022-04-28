﻿CREATE TABLE [dbo].[AutoConnectionParamSetItems_GableWallEndPlate] (
    [Key]          INT           NOT NULL,
    [ConfigKey]    INT           NULL,
    [FilerVersion] INT           NULL,
    [NameOnFiler]  NVARCHAR (64) NULL,
    [ParamType]    INT           NULL,
    [Value]        NVARCHAR (64) NULL,
    [Override]     INT           NULL,
    PRIMARY KEY CLUSTERED ([Key] ASC)
);

