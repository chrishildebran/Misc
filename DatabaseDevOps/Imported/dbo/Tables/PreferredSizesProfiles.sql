CREATE TABLE [dbo].[PreferredSizesProfiles] (
    [ID]       INT           NOT NULL,
    [RunName]  NVARCHAR (50) NULL,
    [Country]  INT           NULL,
    [Selected] BIT           NOT NULL,
    CONSTRAINT [PK_PreferredSizesProfiles] PRIMARY KEY CLUSTERED ([ID] ASC),
    UNIQUE NONCLUSTERED ([ID] ASC)
);

