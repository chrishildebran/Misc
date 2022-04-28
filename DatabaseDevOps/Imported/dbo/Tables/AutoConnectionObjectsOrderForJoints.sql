CREATE TABLE [dbo].[AutoConnectionObjectsOrderForJoints] (
    [Key]     INT           NOT NULL,
    [RunName] NVARCHAR (64) NULL,
    [ObjNr]   INT           NULL,
    [Obj1]    INT           NULL,
    [Obj2]    INT           NULL,
    [Obj3]    INT           NULL,
    [Obj4]    INT           NULL,
    PRIMARY KEY CLUSTERED ([Key] ASC)
);

