CREATE TABLE [dbo].[INFO] (
    [Short]               NVARCHAR (50)  NOT NULL,
    [Long]                NVARCHAR (MAX) NULL,
    [Status]              NVARCHAR (255) NULL,
    [CountrificationInfo] NVARCHAR (255) NULL,
    CONSTRAINT [PK_INFO] PRIMARY KEY CLUSTERED ([Short] ASC),
    UNIQUE NONCLUSTERED ([Short] ASC),
    UNIQUE NONCLUSTERED ([Short] ASC)
);

