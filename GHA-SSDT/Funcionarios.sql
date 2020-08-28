CREATE TABLE [dbo].[Funcionarios] (
    [Id]             INT          IDENTITY (1, 1) NOT NULL,
    [Nome]           VARCHAR (50) NOT NULL,
    [NumeroCracha]   NCHAR (10)   NOT NULL,
    [Endereco]       VARCHAR (50) NULL,
    [Telefone]       VARCHAR (50) NULL,
    [CPF]            VARCHAR (11) NULL,
    [RG]             VARCHAR (10) NULL,
    [Celular]        VARCHAR (12) NULL,
    [numeroendereco] VARCHAR (8)  NULL,
    PRIMARY KEY CLUSTERED ([Id] ASC)
);


