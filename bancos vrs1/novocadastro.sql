-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 06-Dez-2020 às 21:25
-- Versão do servidor: 10.4.13-MariaDB
-- versão do PHP: 7.4.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `afrodevoi`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `novocadastro`
--

CREATE TABLE `novocadastro` (
  `email` varchar(35) NOT NULL,
  `nome` varchar(300) NOT NULL,
  `razaosocial` varchar(300) NOT NULL,
  `telefone` int(8) NOT NULL,
  `cnpj` varchar(14) NOT NULL,
  `endereco` varchar(300) NOT NULL,
  `cep` int(8) NOT NULL,
  `municipio` varchar(300) NOT NULL,
  `estado` varchar(100) NOT NULL,
  `tipoPlano` varchar(100) NOT NULL,
  `senha` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Índices para tabelas despejadas
--

--
-- Índices para tabela `novocadastro`
--
ALTER TABLE `novocadastro`
  ADD PRIMARY KEY (`cnpj`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
