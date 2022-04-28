CREATE TABLE [dbo].[ObjectReprModes] (
    [ProfileKey] INT NOT NULL,
    [ObjectType] INT NOT NULL,
    [ReprMode]   INT NULL,
    CONSTRAINT [PK_ObjectReprModes] PRIMARY KEY CLUSTERED ([ProfileKey] ASC, [ObjectType] ASC)
);

