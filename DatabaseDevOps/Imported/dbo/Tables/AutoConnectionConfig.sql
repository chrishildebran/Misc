CREATE TABLE [dbo].[AutoConnectionConfig] (
    [Key]                   INT           NOT NULL,
    [RunName]               NVARCHAR (64) NULL,
    [Category]              INT           NULL,
    [InputSet]              INT           NULL,
    [InputSetConds]         INT           NULL,
    [RuleInternalName]      NVARCHAR (64) NULL,
    [ObjectsOrderForJoints] INT           NULL,
    [OwnerText]             NVARCHAR (15) NULL,
    PRIMARY KEY CLUSTERED ([Key] ASC)
);

