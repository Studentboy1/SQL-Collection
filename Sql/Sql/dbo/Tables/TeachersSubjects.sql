CREATE TABLE [dbo].[TeachersSubjects] (
    [TeacherID] INT NULL,
    [SubjectID] INT NULL,
    CONSTRAINT [FK_TeachersSubjects_Subject1] FOREIGN KEY ([SubjectID]) REFERENCES [dbo].[Subject] ([id]),
    CONSTRAINT [FK_TeachersSubjects_Teacher1] FOREIGN KEY ([TeacherID]) REFERENCES [dbo].[Teacher] ([id])
);

