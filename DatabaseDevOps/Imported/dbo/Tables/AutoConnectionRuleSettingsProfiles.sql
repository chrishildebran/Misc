CREATE TABLE [dbo].[AutoConnectionRuleSettingsProfiles] (
    [Key]              INT           NOT NULL,
    [Profile]          INT           NULL,
    [RuleInternalName] NVARCHAR (64) NULL,
    [RuleParamKey]     INT           NULL,
    [OwnerText]        NVARCHAR (15) NULL,
    PRIMARY KEY CLUSTERED ([Key] ASC)
);

