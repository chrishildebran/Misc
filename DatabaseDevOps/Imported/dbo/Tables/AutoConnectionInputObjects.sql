CREATE TABLE [dbo].[AutoConnectionInputObjects] (
    [Key]            INT           NOT NULL,
    [RunName]        NVARCHAR (64) NULL,
    [ObjectType]     INT           NULL,
    [ObjectSpecific] NVARCHAR (64) NULL,
    PRIMARY KEY CLUSTERED ([Key] ASC)
);

