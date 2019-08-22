-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 22-Ago-2019 às 18:01
-- Versão do servidor: 10.4.6-MariaDB
-- versão do PHP: 7.3.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `kart`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `kart_racing`
--

CREATE TABLE `kart_racing` (
  `hour` varchar(20) NOT NULL,
  `code_driver` int(11) NOT NULL,
  `driver` varchar(100) NOT NULL,
  `number_turns` int(11) NOT NULL,
  `lap_time` time NOT NULL,
  `lap_speed` varchar(9) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `kart_racing`
--

INSERT INTO `kart_racing` (`hour`, `code_driver`, `driver`, `number_turns`, `lap_time`, `lap_speed`) VALUES
('23:49:08.277', 38, 'F.MASSA', 1, '01:02:00', '44,275'),
('23:49:10.858', 33, 'R.BARRICHELLO', 1, '01:04:00', '43,243'),
('23:49:11.075', 2, 'K.RAIKKONEN', 1, '01:04:00', '43,408'),
('23:49:12.667', 23, 'M.WEBBER', 1, '01:04:00', '43,202'),
('23:49:30.976', 15, 'F.ALONSO', 1, '01:18:00', '35,47'),
('23:50:11.447', 38, 'F.MASSA', 2, '01:03:00', '44,053'),
('23:50:14.860', 33, 'R.BARRICHELLO', 2, '01:04:00', '43,48'),
('23:50:15.057', 2, 'K.RAIKKONEN', 2, '01:03:00', '43,493'),
('23:50:17.472', 23, 'M.WEBBER', 2, '01:04:00', '42,941'),
('23:50:37.987', 15, 'F.ALONSO', 2, '01:07:00', '41,528'),
('23:51:14.216', 38, 'F.MASSA', 3, '01:02:00', '44,334'),
('23:51:18.576', 33, 'R.BARRICHELLO', 3, '01:03:00', '43,675'),
('23:51:19.044', 2, 'K.RAIKKONEN', 3, '01:03:00', '43,49'),
('23:51:21.759', 23, 'M.WEBBER', 3, '01:04:00', '43,287'),
('23:51:46.691', 15, 'F.ALONSO', 3, '01:08:00', '40,504'),
('23:52:01.796', 11, 'S.VETTEL', 1, '03:31:00', '13,169'),
('23:52:17.003', 38, 'F.MASSA', 4, '01:02:00', '44,321'),
('23:52:22.586', 33, 'R.BARRICHELLO', 4, '01:04:00', '43,474'),
('23:52:22.120', 2, 'K.RAIKKONEN', 4, '01:03:00', '44,118'),
('23:52:25.975', 23, 'M.WEBBER', 4, '01:04:00', '43,335'),
('23:53:06.741', 15, 'F.ALONSO', 4, '01:20:00', '34,763'),
('23:53:39.660', 11, 'S.VETTEL', 2, '01:37:00', '28,435'),
('23:54:57.757', 11, 'S.VETTEL', 3, '01:18:00', '35,633');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
