CREATE TABLE [dbo].[ApprovalStatus] (
    [Id]      INT           NULL,
    [RunName] NVARCHAR (64) NULL,
    [Color]   INT           NOT NULL,
    CONSTRAINT [PK_ApprovalStatus] PRIMARY KEY CLUSTERED ([Color] ASC),
    UNIQUE NONCLUSTERED ([Color] ASC)
);

