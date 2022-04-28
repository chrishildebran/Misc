CREATE TABLE [dbo].[AutoConnectionRuleSettingsConfigurations] (
    [Key]              INT           NOT NULL,
    [Category]         INT           NULL,
    [InputSet]         INT           NULL,
    [InputSetConds]    INT           NULL,
    [RuleInternalName] NVARCHAR (64) NULL,
    [RuleParamKey]     INT           NULL,
    [OwnerText]        NVARCHAR (15) NULL,
    PRIMARY KEY CLUSTERED ([Key] ASC)
);

