CREATE TABLE [dbo].[AutoConnectionModelRolesItems] (
    [Key]       INT           NOT NULL,
    [SubKey]    INT           NOT NULL,
    [ModelRole] NVARCHAR (64) NULL,
    PRIMARY KEY CLUSTERED ([Key] ASC, [SubKey] ASC)
);

