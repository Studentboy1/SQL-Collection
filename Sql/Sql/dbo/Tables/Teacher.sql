CREATE TABLE [dbo].[Teacher] (
    [id]           INT           IDENTITY (1, 1) NOT NULL,
    [LastName]     NVARCHAR (50) NOT NULL,
    [FirstName]    NVARCHAR (50) NOT NULL,
    [Birthday]     DATE          NULL,
    [DepartmentID] INT           NOT NULL,
    CONSTRAINT [PK_Teacher] PRIMARY KEY CLUSTERED ([id] ASC),
    CONSTRAINT [FK_Teacher_Departmens1] FOREIGN KEY ([DepartmentID]) REFERENCES [dbo].[Departmens] ([id])
);

