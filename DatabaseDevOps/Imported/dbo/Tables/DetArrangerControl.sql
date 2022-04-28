﻿CREATE TABLE [dbo].[DetArrangerControl] (
    [Key]                      INT           NOT NULL,
    [RunName]                  NVARCHAR (64) NULL,
    [UseBasePositionOnFailure] INT           NULL,
    [TerminateOnFirstFit]      INT           NULL,
    [ArrangeGlobally]          INT           NULL,
    [AllowOppositeAngles]      INT           NULL,
    [ArrangeInCentre]          INT           NULL,
    [OwnerText]                NVARCHAR (15) NULL,
    [Number Of Items]          INT           NULL,
    [Angle1]                   FLOAT (53)    NULL,
    [PreferredDistance1]       FLOAT (53)    NULL,
    [MaxDistance1]             FLOAT (53)    NULL,
    [Angle2]                   FLOAT (53)    NULL,
    [PreferredDistance2]       FLOAT (53)    NULL,
    [MaxDistance2]             FLOAT (53)    NULL,
    [Angle3]                   FLOAT (53)    NULL,
    [PreferredDistance3]       FLOAT (53)    NULL,
    [MaxDistance3]             FLOAT (53)    NULL,
    [Angle4]                   FLOAT (53)    NULL,
    [PreferredDistance4]       FLOAT (53)    NULL,
    [MaxDistance4]             FLOAT (53)    NULL,
    [Angle5]                   FLOAT (53)    NULL,
    [PreferredDistance5]       FLOAT (53)    NULL,
    [MaxDistance5]             FLOAT (53)    NULL,
    [Angle6]                   FLOAT (53)    NULL,
    [PreferredDistance6]       FLOAT (53)    NULL,
    [MaxDistance6]             FLOAT (53)    NULL,
    [Angle7]                   FLOAT (53)    NULL,
    [PreferredDistance7]       FLOAT (53)    NULL,
    [MaxDistance7]             FLOAT (53)    NULL,
    [Angle8]                   FLOAT (53)    NULL,
    [PreferredDistance8]       FLOAT (53)    NULL,
    [MaxDistance8]             FLOAT (53)    NULL,
    [Angle9]                   FLOAT (53)    NULL,
    [PreferredDistance9]       FLOAT (53)    NULL,
    [MaxDistance9]             FLOAT (53)    NULL,
    [Angle10]                  FLOAT (53)    NULL,
    [PreferredDistance10]      FLOAT (53)    NULL,
    [MaxDistance10]            FLOAT (53)    NULL,
    [Angle11]                  FLOAT (53)    NULL,
    [PreferredDistance11]      FLOAT (53)    NULL,
    [MaxDistance11]            FLOAT (53)    NULL,
    [Angle12]                  FLOAT (53)    NULL,
    [PreferredDistance12]      FLOAT (53)    NULL,
    [MaxDistance12]            FLOAT (53)    NULL,
    [Angle13]                  FLOAT (53)    NULL,
    [PreferredDistance13]      FLOAT (53)    NULL,
    [MaxDistance13]            FLOAT (53)    NULL,
    [Angle14]                  FLOAT (53)    NULL,
    [PreferredDistance14]      FLOAT (53)    NULL,
    [MaxDistance14]            FLOAT (53)    NULL,
    [Angle15]                  FLOAT (53)    NULL,
    [PreferredDistance15]      FLOAT (53)    NULL,
    [MaxDistance15]            FLOAT (53)    NULL,
    [Angle16]                  FLOAT (53)    NULL,
    [PreferredDistance16]      FLOAT (53)    NULL,
    [MaxDistance16]            FLOAT (53)    NULL,
    CONSTRAINT [PK_DetArrangerControl] PRIMARY KEY CLUSTERED ([Key] ASC),
    UNIQUE NONCLUSTERED ([Key] ASC)
);

