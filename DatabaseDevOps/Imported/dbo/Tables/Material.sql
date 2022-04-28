CREATE TABLE [dbo].[Material] (
    [Key]          NVARCHAR (64) NOT NULL,
    [RunName]      NVARCHAR (64) NULL,
    [Group]        INT           NULL,
    [weight]       FLOAT (53)    NULL,
    [HatchPattern] NVARCHAR (32) NULL,
    [OwnerText]    NVARCHAR (15) NULL,
    [Drawing]      NVARCHAR (64) NULL,
    [Fy]           FLOAT (53)    NULL,
    [Fu]           FLOAT (53)    NULL,
    [E]            FLOAT (53)    NULL,
    CONSTRAINT [PK_Material] PRIMARY KEY CLUSTERED ([Key] ASC),
    UNIQUE NONCLUSTERED ([Key] ASC)
);

