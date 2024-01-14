CREATE TABLE [dbo].[Groups] (
    [id]         INT        IDENTITY (1, 1) NOT NULL,
    [GroupName]  NCHAR (10) NOT NULL,
    [FaculityID] INT        NOT NULL,
    CONSTRAINT [PK_Group] PRIMARY KEY CLUSTERED ([id] ASC)
);

