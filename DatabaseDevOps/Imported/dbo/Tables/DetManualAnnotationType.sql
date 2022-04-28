CREATE TABLE [dbo].[DetManualAnnotationType] (
    [Key]             INT            NOT NULL,
    [RunName]         NVARCHAR (70)  NULL,
    [ObjectQualifier] INT            NULL,
    [Selected]        NVARCHAR (50)  NULL,
    [LeaderStyle]     INT            NULL,
    [Content]         NVARCHAR (MAX) NULL,
    CONSTRAINT [PK_DetManualAnnotationType] PRIMARY KEY CLUSTERED ([Key] ASC),
    UNIQUE NONCLUSTERED ([Key] ASC)
);

