CREATE TABLE [dbo].[Ferms] (
    [Id]       INT          IDENTITY (1, 1) NOT NULL,
    [Variety]  VARCHAR (50) NULL,
    [logdate]  DATETIME     NULL,
    [logitem]  VARCHAR (50) NULL,
    [logvalue] VARCHAR (50) NULL,
    PRIMARY KEY CLUSTERED ([Id] ASC)
);

