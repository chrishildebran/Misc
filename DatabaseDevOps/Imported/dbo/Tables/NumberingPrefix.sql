CREATE TABLE [dbo].[NumberingPrefix] (
    [Key]                  INT           NOT NULL,
    [ModelRole]            NVARCHAR (50) NULL,
    [ObjectType]           INT           NULL,
    [ValueSinglePart]      NVARCHAR (50) NULL,
    [ValueMainPart]        NVARCHAR (50) NULL,
    [ValuePreliminaryPart] NVARCHAR (50) NULL,
    [Profile]              INT           NULL,
    [ProfileSubtype]       NVARCHAR (50) NULL,
    [OwnerText]            NVARCHAR (15) NULL,
    CONSTRAINT [PK_NumberingPrefix] PRIMARY KEY CLUSTERED ([Key] ASC),
    UNIQUE NONCLUSTERED ([Key] ASC)
);

