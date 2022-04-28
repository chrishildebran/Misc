CREATE TABLE [dbo].[RulesDllSigned] (
    [Key]       INT            NOT NULL,
    [FileName]  NVARCHAR (50)  NULL,
    [Tech]      INT            NULL,
    [Signature] NVARCHAR (MAX) NULL,
    CONSTRAINT [PK_RulesDllSigned] PRIMARY KEY CLUSTERED ([Key] ASC),
    UNIQUE NONCLUSTERED ([Key] ASC)
);

