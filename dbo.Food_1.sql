CREATE TABLE [dbo].[Food] (
    [Id]          INT            IDENTITY (1, 1) NOT NULL,
    [Name]        NVARCHAR (MAX) NULL,
    [Description] NVARCHAR (MAX) NULL,
    CONSTRAINT [PK_Food] PRIMARY KEY CLUSTERED ([Id] ASC)
);

