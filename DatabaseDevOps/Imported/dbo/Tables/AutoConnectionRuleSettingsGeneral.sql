CREATE TABLE [dbo].[AutoConnectionRuleSettingsGeneral] (
    [Key]              INT           NOT NULL,
    [RuleInternalName] NVARCHAR (64) NULL,
    [RuleParamKey]     INT           NULL,
    [OwnerText]        NVARCHAR (15) NULL,
    PRIMARY KEY CLUSTERED ([Key] ASC)
);

