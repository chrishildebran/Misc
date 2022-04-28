CREATE TABLE [dbo].[AutoConnectionRuleSettingsCategories] (
    [Key]              INT           NOT NULL,
    [Category]         INT           NULL,
    [RuleInternalName] NVARCHAR (64) NULL,
    [RuleParamKey]     INT           NULL,
    [OwnerText]        NVARCHAR (15) NULL,
    PRIMARY KEY CLUSTERED ([Key] ASC)
);

