﻿CREATE TABLE [dbo].[AutoConnectionParamSetItems_Seated_Beam_Conn] (
    [Key]          INT           NOT NULL,
    [ConfigKey]    INT           NULL,
    [FilerVersion] INT           NULL,
    [NameOnFiler]  NVARCHAR (64) NULL,
    [ParamType]    INT           NULL,
    [Value]        NVARCHAR (64) NULL,
    [Override]     INT           NULL,
    PRIMARY KEY CLUSTERED ([Key] ASC)
);
