﻿CREATE TABLE [dbo].[Funcionarios]
(
	[Id] INT IDENTITY(1,1) NOT NULL PRIMARY KEY, 
    [Nome] VARCHAR(50) NOT NULL, 
    [NumeroCracha] NCHAR(10) NOT NULL, 
    [Endereco] VARCHAR(50) NULL, 
    [Telefone] VARCHAR(50) NULL, 
    [CPF] VARCHAR(11) NULL
)
