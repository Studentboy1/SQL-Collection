CREATE TABLE [dbo].[Achivements] (
    [ID]         INT IDENTITY (1, 1) NOT NULL,
    [StudentID]  INT NOT NULL,
    [SubjectID]  INT NOT NULL,
    [Assesments] INT NULL,
    CONSTRAINT [PK_Achivements] PRIMARY KEY CLUSTERED ([ID] ASC),
    CONSTRAINT [FK_Achivements_Student] FOREIGN KEY ([StudentID]) REFERENCES [dbo].[Student] ([id]),
    CONSTRAINT [FK_Achivements_Subject] FOREIGN KEY ([SubjectID]) REFERENCES [dbo].[Subject] ([id])
);

