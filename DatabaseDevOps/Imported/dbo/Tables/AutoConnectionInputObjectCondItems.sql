CREATE TABLE [dbo].[AutoConnectionInputObjectCondItems] (
    [Key]           INT NOT NULL,
    [SubKey]        INT NOT NULL,
    [ObjectSubKey1] INT NULL,
    [ObjectSubKey2] INT NULL,
    [ObjectSubKey3] INT NULL,
    [Condition]     INT NULL,
    PRIMARY KEY CLUSTERED ([Key] ASC, [SubKey] ASC)
);

