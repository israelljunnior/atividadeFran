-- phpMyAdmin SQL Dump
-- version 4.7.7
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: 22-Jun-2018 às 17:08
-- Versão do servidor: 10.1.30-MariaDB
-- PHP Version: 7.2.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `netflix1`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `comentario`
--

CREATE TABLE `comentario` (
  `id` int(11) NOT NULL,
  `nome` varchar(50) DEFAULT NULL,
  `titulo` varchar(100) NOT NULL,
  `conteudo` varchar(300) DEFAULT NULL,
  `curtir` varchar(3) DEFAULT NULL,
  `data` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Extraindo dados da tabela `comentario`
--

INSERT INTO `comentario` (`id`, `nome`, `titulo`, `conteudo`, `curtir`, `data`) VALUES
(1, NULL, 'qwe', NULL, 'sim', NULL),
(2, NULL, 'qwe', NULL, 'sim', NULL),
(3, NULL, 'qwe', NULL, 'sim', NULL),
(4, NULL, 'qwe', NULL, 'sim', '2018-06-22 02:46:09'),
(5, NULL, 'qwe', NULL, 'sim', '2018-06-22 02:46:53'),
(6, 'PATRICIA ALEXANDRE PEREIRA DE SENA', 'qwe', NULL, 'sim', '2018-06-22 02:47:30'),
(7, 'PATRICIA ALEXANDRE PEREIRA DE SENA', 'qwe', NULL, 'sim', '2018-06-22 02:48:16'),
(8, 'PATRICIA ALEXANDRE PEREIRA DE SENA', 'qwe', NULL, 'sim', '2018-06-22 02:51:26'),
(9, 'PATRICIA ALEXANDRE PEREIRA DE SENA', 'qwe', NULL, 'sim', '2018-06-22 02:52:07'),
(10, 'PATRICIA ALEXANDRE PEREIRA DE SENA', 'qwe', NULL, 'sim', '2018-06-22 02:52:14'),
(11, 'PATRICIA ALEXANDRE PEREIRA DE SENA', 'qwe', NULL, 'sim', '2018-06-22 02:53:05'),
(12, '123', '123', NULL, 'sim', '2018-06-22 02:53:10'),
(13, '123', '123', NULL, 'sim', '2018-06-22 02:54:23'),
(14, '123', '123', NULL, 'sim', '2018-06-22 02:54:33'),
(15, '123', '123', NULL, 'sim', '2018-06-22 02:54:46'),
(16, '123', '123', NULL, 'sim', '2018-06-22 02:55:23'),
(17, '', '', NULL, NULL, '2018-06-22 02:55:26'),
(18, '123', '123', NULL, 'sim', '2018-06-22 03:03:19'),
(19, '123', '123', NULL, 'sim', '2018-06-22 03:05:58'),
(20, '123', '123', NULL, 'sim', '2018-06-22 03:06:06'),
(21, '123', '123', NULL, 'sim', '2018-06-22 03:07:56'),
(22, '123', '123', NULL, 'sim', '2018-06-22 03:08:36'),
(23, '123', '123', NULL, 'sim', '2018-06-22 03:17:14'),
(24, '', '', NULL, NULL, '2018-06-22 03:17:19'),
(25, '', '', NULL, NULL, '2018-06-22 03:17:34'),
(26, '', '', NULL, NULL, '2018-06-22 03:17:42'),
(27, '123', '123', NULL, 'sim', '2018-06-22 03:22:01'),
(28, '123', '123', NULL, 'sim', '2018-06-22 03:23:27'),
(29, '123', '123', NULL, 'sim', '2018-06-22 03:23:53'),
(30, 'PATRICIA ALEXANDRE PEREIRA DE SENA', '123', NULL, 'sim', '2018-06-22 03:24:15'),
(31, 'PATRICIA ALEXANDRE PEREIRA DE SENA', '123', NULL, 'sim', '2018-06-22 03:24:53'),
(32, '123', '123', NULL, 'sim', '2018-06-22 03:24:59'),
(33, '123', '123', NULL, 'sim', '2018-06-22 03:27:10'),
(34, '123', '123', NULL, 'sim', '2018-06-22 03:27:15'),
(35, '123', '123', NULL, 'sim', '2018-06-22 03:27:29'),
(36, 'PATRICIA ALEXANDRE PEREIRA DE SENA', 'qwe', NULL, 'sim', '2018-06-22 03:41:59'),
(37, 'PATRICIA ALEXANDRE PEREIRA DE SENA', 'qwe', NULL, 'sim', '2018-06-22 03:42:26'),
(38, 'PATRICIA ALEXANDRE PEREIRA DE SENA', '123', NULL, 'sim', '2018-06-22 03:44:10'),
(39, 'PATRICIA ALEXANDRE PEREIRA DE SENA', '123', NULL, 'sim', '2018-06-22 03:49:21'),
(40, '123', '123', NULL, 'sim', '2018-06-22 03:49:43'),
(41, '123', '123', NULL, 'sim', '2018-06-22 03:50:24'),
(42, '123', '123', NULL, 'sim', '2018-06-22 03:50:31'),
(43, 'Israel gomes de sena Junior', 'far cry', NULL, 'nao', NULL),
(44, 'PATRICIA ALEXANDRE PEREIRA DE SENA', '123', NULL, 'sim', NULL),
(45, 'PATRICIA ALEXANDRE PEREIRA DE SENA', '123', NULL, 'sim', NULL),
(46, 'qwe', 'qweqwe', NULL, 'sim', NULL),
(47, 'PATRICIA ALEXANDRE PEREIRA DE SENA', 'qwe', NULL, 'sim', NULL),
(48, 'PATRICIA ALEXANDRE PEREIRA DE SENA', 'qwe', NULL, 'sim', NULL),
(49, 'PATRICIA ALEXANDRE PEREIRA DE SENA', 'qwe', NULL, 'sim', NULL),
(50, 'PATRICIA ALEXANDRE PEREIRA DE SENA', 'qwe', NULL, 'sim', NULL),
(51, 'PATRICIA ALEXANDRE PEREIRA DE SENA', '123', NULL, 'sim', NULL),
(52, 'PATRICIA ALEXANDRE PEREIRA DE SENA', '123', NULL, 'sim', NULL),
(53, 'PATRICIA ALEXANDRE PEREIRA DE SENA', 'qwe', NULL, 'sim', NULL),
(54, 'PATRICIA ALEXANDRE PEREIRA DE SENA', 'Dead Space', NULL, 'sim', NULL),
(55, 'PATRICIA ALEXANDRE PEREIRA DE SENA', 'hasuhsausa', NULL, 'sim', NULL),
(56, 'PATRICIA ALEXANDRE PEREIRA DE SENA', 'hasuhsausa', NULL, 'sim', '2018-06-22 12:56:58'),
(57, 'Israel gomes de sena Junior', '12321', NULL, 'sim', '2018-06-22 12:58:04'),
(58, '', '', NULL, NULL, '2018-06-22 13:06:41'),
(59, '', '', NULL, NULL, '2018-06-22 13:08:15'),
(60, 'PATRICIA ALEXANDRE PEREIRA DE SENA', 'qwe', NULL, 'sim', '2018-06-22 13:08:37'),
(61, 'PATRICIA ALEXANDRE PEREIRA DE SENA', 'qwe', NULL, 'sim', '2018-06-22 13:08:58'),
(62, '123123', '123123123', NULL, 'sim', '2018-06-22 13:09:18'),
(63, '123123', '123123123', NULL, 'sim', '2018-06-22 13:10:16'),
(64, '123', '1231', NULL, 'sim', '2018-06-22 13:10:24'),
(65, '123', '123', NULL, 'sim', '2018-06-22 13:10:39'),
(66, 'PATRICIA ALEXANDRE PEREIRA DE SENA', 'qwe', NULL, 'sim', '2018-06-22 13:15:51'),
(67, 'PATRICIA ALEXANDRE PEREIRA DE SENA', 'qwe', NULL, 'sim', '2018-06-22 13:26:59');

-- --------------------------------------------------------

--
-- Estrutura da tabela `serie`
--

CREATE TABLE `serie` (
  `id` int(11) NOT NULL,
  `titulo` varchar(100) NOT NULL,
  `imagem` varchar(100) DEFAULT NULL,
  `ano` int(11) DEFAULT NULL,
  `sinopse` varchar(1000) DEFAULT NULL,
  `disponivel` varchar(3) DEFAULT NULL,
  `quant_temporadas` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Extraindo dados da tabela `serie`
--

INSERT INTO `serie` (`id`, `titulo`, `imagem`, `ano`, `sinopse`, `disponivel`, `quant_temporadas`) VALUES
(1, 'blibli', NULL, 765, NULL, '1', NULL),
(2, 'qwe', '2018-6-22-2-43-43 - dead_space___marker_by_neondemon14-d4o0hsd.jpg', 23, NULL, 'sim', 0),
(3, 'Dead Space', '2018-6-22-3-2-47 - dead_space___marker_by_neondemon14-d4o0hsd.jpg', 2009, NULL, 'sim', NULL),
(4, 'Dead Space', '2018-6-22-3-3-52 - dead_space___marker_by_neondemon14-d4o0hsd.jpg', 2009, NULL, 'sim', NULL),
(5, 'qwe', '2018-6-22-11-37-14 - l-22506-ur-mom-gay-yesnt-ment.jpg', 123, NULL, 'sim', NULL),
(6, 'qwe', '2018-6-22-11-44-6 - l-22506-ur-mom-gay-yesnt-ment.jpg', 123, NULL, 'sim', NULL),
(7, '123', '2018-6-22-12-0-10 - dead_space___marker_by_neondemon14-d4o0hsd.jpg', 123, NULL, 'sim', NULL),
(8, 'qwe', '2018-6-22-12-4-57 - dead_space___marker_by_neondemon14-d4o0hsd.jpg', 123, NULL, 'sim', NULL);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `comentario`
--
ALTER TABLE `comentario`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `serie`
--
ALTER TABLE `serie`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `comentario`
--
ALTER TABLE `comentario`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=68;

--
-- AUTO_INCREMENT for table `serie`
--
ALTER TABLE `serie`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
