CREATE TABLE [dbo].[Subject] (
    [id]   INT           IDENTITY (1, 1) NOT NULL,
    [Name] NVARCHAR (50) NOT NULL,
    CONSTRAINT [PK_Subject] PRIMARY KEY CLUSTERED ([id] ASC)
);

