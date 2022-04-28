CREATE TABLE [dbo].[UnwindingElongation] (
    [Key]           INT        NOT NULL,
    [MaterialClass] SMALLINT   NULL,
    [Thickness]     FLOAT (53) NULL,
    [Radius]        FLOAT (53) NULL,
    [Angle]         FLOAT (53) NULL,
    [Elongation]    FLOAT (53) NULL,
    CONSTRAINT [PK_UnwindingElongation] PRIMARY KEY CLUSTERED ([Key] ASC),
    UNIQUE NONCLUSTERED ([Key] ASC)
);

