﻿CREATE TABLE [dbo].[INFOSTATUS] (
    [Key]        INT           IDENTITY (0, 1) NOT NULL,
    [Statusname] NVARCHAR (50) NULL,
    CONSTRAINT [PK_INFOSTATUS] PRIMARY KEY CLUSTERED ([Key] ASC),
    UNIQUE NONCLUSTERED ([Key] ASC)
);

