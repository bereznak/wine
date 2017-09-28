CREATE TABLE [dbo].[Batches] (
    [Id]        INT          IDENTITY (1, 1) NOT NULL,
    [variety]   VARCHAR (50) NULL,
    [datestart] DATE         NULL,
    [type]      VARCHAR (50) NULL,
    [Qty]       VARCHAR (50) NULL,
    [Yield]     VARCHAR (50) NULL,
    [SGo]       DECIMAL (18) NULL,
    [SGadj]     DECIMAL (18) NULL,
    [Brix]      DECIMAL (18) NULL,
    [pH]        DECIMAL (18) NULL,
    [TA]        DECIMAL (18) NULL,
    [Yeast]     VARCHAR (50) NULL,
    [pitchtime] DATETIME     NULL,
    [SGf]       DECIMAL (18) NULL,
    [abv]       DECIMAL (18) NULL,
    PRIMARY KEY CLUSTERED ([Id] ASC)
);

