CREATE TABLE [dbo].[DetailProcessDefinition] (
    [Key]                INT            NOT NULL,
    [RunName]            NVARCHAR (64)  NULL,
    [Category]           INT            NULL,
    [OwnerText]          NVARCHAR (15)  NULL,
    [AvailableInDSVault] BIT            NOT NULL,
    [ExamplePicture]     NVARCHAR (255) NULL,
    [HelpText]           NVARCHAR (255) NULL,
    [Number of Steps]    INT            NULL,
    [Step1]              INT            NULL,
    [Step2]              INT            NULL,
    [Step3]              INT            NULL,
    [Step4]              INT            NULL,
    [Step5]              INT            NULL,
    [Step6]              INT            NULL,
    [Step7]              INT            NULL,
    CONSTRAINT [PK_DetailProcessDefinition] PRIMARY KEY CLUSTERED ([Key] ASC),
    UNIQUE NONCLUSTERED ([Key] ASC)
);

