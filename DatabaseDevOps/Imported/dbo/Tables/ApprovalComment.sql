CREATE TABLE [dbo].[ApprovalComment] (
    [Key]         NVARCHAR (255) NOT NULL,
    [Description] NVARCHAR (255) NULL,
    CONSTRAINT [PK_ApprovalComment] PRIMARY KEY CLUSTERED ([Key] ASC),
    UNIQUE NONCLUSTERED ([Key] ASC)
);

