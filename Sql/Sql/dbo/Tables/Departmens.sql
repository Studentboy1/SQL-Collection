CREATE TABLE [dbo].[Departmens] (
    [id]    INT           IDENTITY (1, 1) NOT NULL,
    [Name]  NVARCHAR (50) NULL,
    [Phone] NCHAR (10)    NULL,
    CONSTRAINT [PK_Departmens] PRIMARY KEY CLUSTERED ([id] ASC)
);

