CREATE TABLE [dbo].[ModelRolesRules] (
    [Key]       INT           IDENTITY (0, 1) NOT NULL,
    [ModelRole] NVARCHAR (50) NULL,
    [Not]       BIT           NOT NULL,
    [Action]    INT           NULL,
    CONSTRAINT [PK_ModelRolesRules] PRIMARY KEY CLUSTERED ([Key] ASC),
    UNIQUE NONCLUSTERED ([Key] ASC)
);

