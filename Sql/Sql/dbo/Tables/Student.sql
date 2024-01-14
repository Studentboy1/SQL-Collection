CREATE TABLE [dbo].[Student] (
    [id]         INT            IDENTITY (1, 1) NOT NULL,
    [last_name]  NVARCHAR (50)  NOT NULL,
    [first_name] NVARCHAR (50)  CONSTRAINT [DF_Table_1_first_name] DEFAULT (N'John') NOT NULL,
    [birthday]   DATE           NOT NULL,
    [grans]      DECIMAL (6, 2) NULL,
    [email]      NVARCHAR (50)  NULL,
    [GroupID]    INT            NULL,
    CONSTRAINT [PK_Table_1] PRIMARY KEY CLUSTERED ([id] ASC),
    CONSTRAINT [FK_Student_Group] FOREIGN KEY ([GroupID]) REFERENCES [dbo].[Groups] ([id]),
    CONSTRAINT [students_email] UNIQUE NONCLUSTERED ([email] ASC)
);

