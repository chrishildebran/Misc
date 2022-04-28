CREATE TABLE [dbo].[Texts] (
    [Short] NVARCHAR (32)  NOT NULL,
    [Long]  NVARCHAR (255) NULL,
    CONSTRAINT [PK_Texts] PRIMARY KEY CLUSTERED ([Short] ASC),
    UNIQUE NONCLUSTERED ([Short] ASC)
);

