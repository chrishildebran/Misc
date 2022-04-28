CREATE TABLE [dbo].[DetViewSystemAndBox] (
    [Key]          INT           NOT NULL,
    [RunName]      NVARCHAR (64) NULL,
    [SystemSource] INT           NULL,
    [xyMode]       INT           NULL,
    [xDelta]       FLOAT (53)    NULL,
    [yDelta]       FLOAT (53)    NULL,
    [xyAddParts]   BIT           NOT NULL,
    [zMode]        INT           NULL,
    [zDeltaFront]  FLOAT (53)    NULL,
    [zDeltaRear]   FLOAT (53)    NULL,
    [EnlargeByEnv] BIT           NOT NULL,
    [MinSizeEnv]   FLOAT (53)    NULL,
    [OwnerText]    NVARCHAR (15) NULL,
    CONSTRAINT [PK_DetViewSystemAndBox] PRIMARY KEY CLUSTERED ([Key] ASC),
    UNIQUE NONCLUSTERED ([Key] ASC)
);

