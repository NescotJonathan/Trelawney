
-- --------------------------------------------------
-- Entity Designer DDL Script for SQL Server 2005, 2008, 2012 and Azure
-- --------------------------------------------------
-- Date Created: 02/27/2023 11:46:32
-- Generated from EDMX file: C:\Users\s0306950\source\repos\t1ortsav1\PizzaApp\PizzaApp\Model1.edmx
-- --------------------------------------------------

SET QUOTED_IDENTIFIER OFF;
GO
USE [aramarkdatabase];
GO
IF SCHEMA_ID(N'dbo') IS NULL EXECUTE(N'CREATE SCHEMA [dbo]');
GO

-- --------------------------------------------------
-- Dropping existing FOREIGN KEY constraints
-- --------------------------------------------------


-- --------------------------------------------------
-- Dropping existing tables
-- --------------------------------------------------

IF OBJECT_ID(N'[dbo].[Pizzaorder]', 'U') IS NOT NULL
    DROP TABLE [dbo].[Pizzaorder];
GO

-- --------------------------------------------------
-- Creating all tables
-- --------------------------------------------------

-- Creating table 'Pizzaorders'
CREATE TABLE [dbo].[Pizzaorders] (
    [Id] int IDENTITY(1,1) NOT NULL,
    [Customername] varchar(50)  NULL,
    [Pizza] varchar(50)  NULL,
    [Size] varchar(50)  NULL,
    [Crust] varchar(50)  NULL,
    [Price] varchar(50)  NULL
);
GO

-- --------------------------------------------------
-- Creating all PRIMARY KEY constraints
-- --------------------------------------------------

-- Creating primary key on [Id] in table 'Pizzaorders'
ALTER TABLE [dbo].[Pizzaorders]
ADD CONSTRAINT [PK_Pizzaorders]
    PRIMARY KEY CLUSTERED ([Id] ASC);
GO

-- --------------------------------------------------
-- Creating all FOREIGN KEY constraints
-- --------------------------------------------------

-- --------------------------------------------------
-- Script has ended
-- --------------------------------------------------