CREATE TABLE [dbo].[DetailProcessScalesItem] (
    [Key]            INT        NOT NULL,
    [Request]        FLOAT (53) NULL,
    [DetProcScaleId] INT        NULL,
    CONSTRAINT [PK_DetailProcessScalesItem] PRIMARY KEY CLUSTERED ([Key] ASC),
    UNIQUE NONCLUSTERED ([Key] ASC)
);

