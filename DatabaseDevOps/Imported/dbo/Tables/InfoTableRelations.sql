CREATE TABLE [dbo].[InfoTableRelations] (
    [Key]                    INT            IDENTITY (0, 1) NOT NULL,
    [TableName]              NVARCHAR (255) NULL,
    [ColumnName]             NVARCHAR (255) NULL,
    [TypeProperty]           NVARCHAR (255) NULL,
    [ReferToDB]              NVARCHAR (255) NULL,
    [ReferToTable]           NVARCHAR (255) NULL,
    [ReferToBindedColumn]    NVARCHAR (255) NULL,
    [ReferToDisplayedColumn] NVARCHAR (255) NULL,
    [PropertyValue]          NVARCHAR (255) NULL,
    CONSTRAINT [PK_InfoTableRelations] PRIMARY KEY CLUSTERED ([Key] ASC),
    UNIQUE NONCLUSTERED ([Key] ASC)
);

