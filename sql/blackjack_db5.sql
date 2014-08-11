-- phpMyAdmin SQL Dump
-- version 3.3.9
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Jul 18, 2013 at 07:10 PM
-- Server version: 5.5.8
-- PHP Version: 5.3.5

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `blackjack_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `t_menu`
--

CREATE TABLE IF NOT EXISTS `t_menu` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nama` varchar(64) NOT NULL,
  `harga` int(11) NOT NULL,
  `harga_min` int(11) NOT NULL,
  `harga_setor` int(11) NOT NULL,
  `nama_setor` varchar(32) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=106 ;

--
-- Dumping data for table `t_menu`
--

INSERT INTO `t_menu` (`id`, `nama`, `harga`, `harga_min`, `harga_setor`, `nama_setor`) VALUES
(1, 'Espresso', 10000, 3000, 0, ''),
(2, 'Doppio', 16000, 6000, 0, ''),
(3, 'Americano', 18000, 7000, 0, ''),
(4, 'Classic Black', 14000, 7000, 0, ''),
(5, 'Latte Macchiato', 20000, 8000, 0, ''),
(6, 'Cappuccino', 22000, 9000, 0, ''),
(7, 'Mochaccino', 25000, 11000, 0, ''),
(8, 'Caffe Latte', 20000, 8000, 0, ''),
(9, 'Vanilla Latte', 22000, 9000, 0, ''),
(10, 'Mocha Latte', 24000, 10000, 0, ''),
(11, 'Hazelnut Latte', 24000, 10000, 0, ''),
(12, 'Caramel Latte', 24000, 10000, 0, ''),
(13, 'Caramel Nut Latte', 25000, 10000, 0, ''),
(14, 'Choco Vanilla Latte', 25000, 11000, 0, ''),
(15, 'Choco Hazelnut Latte', 27000, 12000, 0, ''),
(16, 'Choco Caramel Latte', 27000, 12000, 0, ''),
(17, 'Iced Americano', 18000, 7000, 0, ''),
(18, 'Iced Latte Macchiato', 21000, 10000, 0, ''),
(19, 'Iced Cappuccino', 24000, 11000, 0, ''),
(20, 'Iced Mochaccino', 28000, 13000, 0, ''),
(21, 'Iced Caffe Latte', 24000, 11000, 0, ''),
(22, 'Iced Vanilla Latte', 26000, 12000, 0, ''),
(23, 'Iced Mocha Latte', 27000, 13000, 0, ''),
(24, 'Iced Hazelnut Latte', 27000, 13000, 0, ''),
(25, 'Iced Caramel Latte', 27000, 13000, 0, ''),
(26, 'Iced Caramel Nut Latte', 28000, 13000, 0, ''),
(27, 'Iced Choco Vanilla Latte', 30000, 14000, 0, ''),
(28, 'Iced Choco Hazelnut Latte', 30000, 15000, 0, ''),
(29, 'Iced Choco Caramel Latte', 30000, 15000, 0, ''),
(30, 'Creamy Mocha Latte', 34000, 17000, 0, ''),
(31, 'Creamy Choco Vanilla Latte', 36000, 18000, 0, ''),
(32, 'Creamy Choco Hazelnut Latte', 37000, 19000, 0, ''),
(33, 'Creamy Choco Caramel Latte', 37000, 19000, 0, ''),
(34, 'Blacks Passion', 20000, 7000, 0, ''),
(35, 'Jacks Favorite', 38000, 19000, 0, ''),
(36, 'Coffee Ice Cream', 20000, 6000, 0, ''),
(37, 'Coffee Ice Cream Vanilla', 24000, 7000, 0, ''),
(38, 'Coffee Ice Cream Caramel', 24000, 8000, 0, ''),
(39, 'Coffee Ice Cream Hazelnut', 24000, 8000, 0, ''),
(40, 'Coffee Ice Cream Chocolate', 24000, 6000, 0, ''),
(41, 'Hot Chocolate', 22000, 10000, 0, ''),
(42, 'Hot Milk', 18000, 8000, 0, ''),
(43, 'Iced Chocolate', 25000, 12000, 0, ''),
(44, 'Iced Milk', 21000, 10000, 0, ''),
(45, 'Suspenso', 3000, 3000, 0, ''),
(65, '(+) (C) Blacks', 0, 0, 0, ''),
(66, '(+) (C) Jacks', 0, 0, 0, ''),
(67, '(+) (C) Toraja Arabica', 3000, 2000, 0, ''),
(68, '(+) (C) Curup Robusta', 0, 0, 0, ''),
(69, '(+) (C) Strong', 3000, 2000, 0, ''),
(70, '(+) (C) Balance', 3000, 2000, 0, ''),
(71, '(+) (C) Soft', 3000, 2000, 0, ''),
(72, '(+) (C) Romanian King', 4000, 2000, 0, ''),
(73, '(+) (C) Vienna Queen', 4000, 2000, 0, ''),
(79, '(+) (L) [+1] Lv. 2 - Doppio', 6000, 3000, 0, ''),
(80, '(+) (L) [+2] Lv. 3 - Triple', 12000, 6000, 0, ''),
(81, '(+) (L) [+4] Lv. 4 - Extreme', 24000, 12000, 0, ''),
(82, '(+) (L) [+5] Lv. 5 - Hardcore', 30000, 15000, 0, ''),
(83, '(+) (L) [+7] Lv. 6 - BlackJacks Heartbeat', 42000, 21000, 0, ''),
(84, '(+) (L) [+1] Lv. 3 - Triple', 6000, 3000, 0, ''),
(85, '(+) (L) [+3] Lv. 4 - Extreme', 18000, 9000, 0, ''),
(86, '(+) (L) [+4] Lv. 5 - Hardcore', 24000, 12000, 0, ''),
(87, '(+) (L) [+6] Lv. 6 - BlackJacks Heartbeat', 36000, 18000, 0, ''),
(88, 'Vanilla Americano', 19000, 8000, 0, ''),
(89, 'Hazelnut Americano', 20000, 9000, 0, ''),
(90, 'Caramel Americano', 20000, 9000, 0, ''),
(91, 'Caramel Nut Americano', 21000, 9000, 0, ''),
(92, 'Iced Vanilla Americano', 19000, 8000, 0, ''),
(93, 'Iced Hazelnut Americano', 20000, 9000, 0, ''),
(94, 'Iced Caramel Americano', 20000, 9000, 0, ''),
(95, 'Iced Caramel Nut Americano', 21000, 9000, 0, ''),
(96, '[T] Roti Lembut', 5000, 4500, 4000, 'Mamah'),
(98, '[T] Puding Coklat', 15000, 13000, 10000, 'Mamah'),
(103, '[T] Mineral Water 600 ml', 2500, 2000, 1500, 'Mamah'),
(104, '[T] Mineral Water 330 ml', 2000, 1600, 1200, 'Mamah'),
(105, '[T] Oxy', 7000, 6500, 5000, 'Mamah');

-- --------------------------------------------------------

--
-- Table structure for table `t_order`
--

CREATE TABLE IF NOT EXISTS `t_order` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `no_pembeli` int(11) NOT NULL,
  `waktu` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `nama_pembeli` varchar(32) NOT NULL,
  `keterangan` varchar(64) NOT NULL,
  `default_discount` int(11) NOT NULL DEFAULT '0',
  `paid` tinyint(1) NOT NULL,
  `session_no` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=63 ;

--
-- Dumping data for table `t_order`
--

INSERT INTO `t_order` (`id`, `no_pembeli`, `waktu`, `nama_pembeli`, `keterangan`, `default_discount`, `paid`, `session_no`) VALUES
(1, 1, '2013-06-21 12:22:36', 'Kenji', 'minta sedotannya 2', 40, 1, 0),
(2, 2, '2013-06-21 12:22:36', 'Tiji', 'minta tisu bbrp', 20, 1, 0),
(3, 3, '2013-06-21 12:22:57', 'Vanji', '', 20, 1, 0),
(4, 4, '2013-06-21 18:31:45', 'Jessi', '', 20, 1, 0),
(5, 5, '2013-06-21 18:31:45', 'Alice', '', 40, 1, 0),
(10, 6, '2013-06-24 18:05:02', 'Papah', 'minta gula 2 sachet', 60, 1, 0),
(12, 8, '2013-06-24 22:43:18', 'Mamah', 'minta gula 2 sachet', 40, 1, 0),
(13, 10, '2013-06-26 20:36:42', 'Vanji', '', 0, 0, 0),
(14, 11, '2013-06-26 20:38:03', 'Tiji', 'minta brown sugar', 0, 0, 0),
(16, 12, '2013-07-02 16:37:13', 'Sam Ih', '-', 50, 1, 0),
(18, 1, '2013-07-02 16:58:00', 'Koji', 'minta tisyu', 40, 1, 1),
(19, 2, '2013-07-04 15:08:04', 'Koji', '', 40, 1, 1),
(20, 3, '2013-07-04 15:13:19', 'Mamah', 'es krim kelapa aja', 40, 1, 1),
(22, 4, '2013-07-04 15:14:00', 'Papah', '', 40, 1, 1),
(23, 6, '2013-07-04 15:14:36', 'Kenji', '', 20, 1, 1),
(24, 7, '2013-07-04 15:15:22', 'Vanji', '', 40, 1, 1),
(25, 8, '2013-07-04 20:12:08', 'Kenji', '', 40, 1, 1),
(26, 9, '2013-07-10 14:59:12', 'Alice', '', 40, 1, 1),
(27, 10, '2013-07-10 15:07:04', 'Levanji', 'ga suka yg manis2', 40, 1, 1),
(28, 11, '2013-07-10 20:13:46', 'Papah', '', 40, 1, 1),
(30, 2, '2013-07-17 17:09:15', '-', 'ngan roti doang', 0, 1, 2),
(32, 4, '2013-07-17 17:47:57', 'Osu', '', 50, 1, 2),
(33, 5, '2013-07-17 17:58:39', 'Osu', '', 0, 1, 2),
(34, 6, '2013-07-17 18:01:37', 'Daniel', '', 50, 1, 2),
(35, 7, '2013-07-17 18:04:00', 'CynSil', '', 50, 1, 2),
(38, 10, '2013-07-17 19:18:47', '', '', 30, 1, 2),
(39, 11, '2013-07-17 19:31:04', '', '', 30, 1, 2),
(40, 12, '2013-07-17 19:32:44', '', '', 50, 1, 2),
(41, 13, '2013-07-17 19:50:00', 'Mega', '', 40, 1, 2),
(42, 14, '2013-07-17 19:54:36', 'Akoh', '', 50, 1, 2),
(43, 15, '2013-07-17 19:57:50', 'Akoh', '', 50, 1, 2),
(44, 16, '2013-07-17 20:03:11', 'Akoh', '', 0, 1, 2),
(46, 2, '2013-07-18 16:26:24', 'An2', '', 50, 1, 3),
(47, 3, '2013-07-18 16:27:17', 'Jian', '', 50, 1, 3),
(48, 4, '2013-07-18 16:29:30', 'Thio', '', 50, 1, 3),
(49, 5, '2013-07-18 16:29:54', 'Henry', '', 50, 1, 3),
(50, 6, '2013-07-18 16:30:59', 'Jian', '', 0, 1, 3),
(51, 7, '2013-07-18 16:34:48', 'Yung2', '', 50, 1, 3),
(52, 8, '2013-07-18 16:45:17', 'Joshua', '', 50, 1, 3),
(53, 9, '2013-07-18 16:46:33', 'Grady', '', 50, 1, 3),
(54, 10, '2013-07-18 16:48:39', 'Yung2', '', 50, 1, 3),
(55, 11, '2013-07-18 17:00:36', 'Grady', '', 0, 1, 3),
(56, 12, '2013-07-18 17:07:09', 'Jian', '', 50, 1, 3),
(57, 13, '2013-07-18 17:51:03', '', '', 0, 1, 3),
(58, 14, '2013-07-18 18:11:44', 'Mita', '', 0, 1, 3),
(59, 15, '2013-07-18 18:39:13', '', '', 30, 1, 3),
(60, 16, '2013-07-18 19:45:29', '', '', 30, 1, 3),
(61, 17, '2013-07-18 19:55:18', '', '', 0, 1, 3),
(62, 18, '2013-07-18 20:04:40', '', '', 30, 1, 3);

--
-- Triggers `t_order`
--
DROP TRIGGER IF EXISTS `add_jumlah_pembeli`;
DELIMITER //
CREATE TRIGGER `add_jumlah_pembeli` AFTER INSERT ON `t_order`
 FOR EACH ROW BEGIN
UPDATE variabel 
SET jumlah_pembeli = jumlah_pembeli  + 1;
END
//
DELIMITER ;

-- --------------------------------------------------------

--
-- Table structure for table `t_order_menu`
--

CREATE TABLE IF NOT EXISTS `t_order_menu` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `id_order` int(11) NOT NULL,
  `id_menu` int(11) NOT NULL,
  `menu_sequence` int(11) NOT NULL,
  `keterangan` varchar(64) NOT NULL,
  `harga_awal` int(11) NOT NULL,
  `discount` int(11) NOT NULL DEFAULT '0',
  `harga` int(11) NOT NULL,
  `harga_min` int(11) NOT NULL,
  `harga_setor` int(11) NOT NULL,
  `nama_setor` varchar(32) NOT NULL,
  `done` tinyint(1) NOT NULL,
  `waktu_done` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=109 ;

--
-- Dumping data for table `t_order_menu`
--

INSERT INTO `t_order_menu` (`id`, `id_order`, `id_menu`, `menu_sequence`, `keterangan`, `harga_awal`, `discount`, `harga`, `harga_min`, `harga_setor`, `nama_setor`, `done`, `waktu_done`) VALUES
(1, 1, 1, 1, 'hrs ada crema', 8000, 40, 4800, 0, 0, '', 1, '2013-06-24 19:00:17'),
(2, 1, 2, 2, 'hrs masih panas', 10000, 20, 8000, 0, 0, '', 1, '2013-06-24 18:57:01'),
(3, 2, 1, 1, '', 8000, 25, 6000, 0, 0, '', 1, '2013-06-24 19:03:24'),
(4, 2, 3, 2, 'ampasnya tlg disaring', 8000, 20, 6400, 0, 0, '', 1, '2013-06-24 22:38:57'),
(5, 3, 1, 1, '', 8000, 20, 6400, 0, 0, '', 1, '2013-06-24 22:45:11'),
(6, 3, 1, 1, '', 8000, 20, 6400, 0, 0, '', 1, '2013-06-24 22:45:17'),
(7, 3, 1, 2, 'beda nih', 8000, 20, 6400, 0, 0, '', 1, '2013-06-24 22:45:24'),
(8, 3, 2, 3, 'pake sedotan', 10000, 20, 8000, 0, 0, '', 1, '2013-07-02 15:49:42'),
(9, 4, 3, 1, 'minta gula rada banyak, sama brown sugar jg', 8000, 20, 6400, 0, 0, '', 0, NULL),
(10, 4, 3, 2, '', 8000, 20, 6400, 0, 0, '', 0, NULL),
(11, 5, 1, 1, 'pake gula', 8000, 40, 4800, 0, 0, '', 0, NULL),
(12, 5, 2, 2, '', 10000, 40, 6000, 0, 0, '', 0, NULL),
(13, 5, 3, 3, '', 8000, 40, 4800, 0, 0, '', 0, NULL),
(14, 5, 3, 3, '', 8000, 40, 4800, 0, 0, '', 0, NULL),
(15, 5, 3, 3, '', 8000, 40, 4800, 0, 0, '', 0, NULL),
(28, 10, 2, 0, '', 10000, 60, 4000, 0, 0, '', 0, NULL),
(29, 10, 3, 1, 'minta sendok', 8000, 60, 3200, 0, 0, '', 0, NULL),
(30, 10, 3, 1, 'minta sendok', 8000, 60, 3200, 0, 0, '', 0, NULL),
(32, 12, 2, 0, '', 20000, 40, 12000, 0, 0, '', 0, NULL),
(33, 12, 2, 0, '', 20000, 40, 12000, 0, 0, '', 0, NULL),
(34, 13, 1, 0, '', 0, 0, 0, 0, 0, '', 0, NULL),
(35, 13, 1, 0, '', 0, 0, 0, 0, 0, '', 0, NULL),
(36, 13, 2, 1, '', 0, 0, 0, 0, 0, '', 0, NULL),
(37, 13, 4, 2, 'diaduk aja', 0, 0, 0, 0, 0, '', 0, NULL),
(38, 14, 4, 0, '', 0, 0, 0, 0, 0, '', 0, NULL),
(39, 14, 5, 1, 'jgn pake coklat', 0, 0, 0, 0, 0, '', 0, NULL),
(40, 16, 2, 0, 'pake gula 1 sdt', 10000, 50, 5000, 0, 0, '', 0, NULL),
(41, 16, 1, 1, '', 8000, 50, 4000, 0, 0, '', 0, NULL),
(45, 18, 13, 0, 'pake duren', 22000, 40, 13200, 0, 0, '', 1, '2013-07-02 17:02:44'),
(46, 18, 6, 1, 'pake duren juga', 20000, 40, 12000, 0, 0, '', 1, '2013-07-02 17:02:46'),
(47, 19, 17, 0, '', 22000, 40, 13200, 0, 0, '', 1, '2013-07-04 16:15:36'),
(48, 20, 18, 0, '', 24000, 40, 14400, 0, 0, '', 1, '2013-07-04 16:15:36'),
(49, 22, 10, 0, 'pake kopi blacks', 22000, 36, 14000, 0, 0, '', 1, '2013-07-04 16:15:48'),
(50, 23, 10, 0, 'pake kopi biasa', 22000, 20, 17600, 0, 0, '', 1, '2013-07-04 16:15:49'),
(51, 24, 19, 0, '', 24000, 40, 14400, 0, 0, '', 1, '2013-07-04 16:15:50'),
(52, 25, 8, 0, '', 20000, 40, 12000, 0, 0, '', 0, NULL),
(53, 25, 17, 1, 'pake brown sugar', 22000, 40, 13200, 0, 0, '', 0, NULL),
(54, 26, 22, 0, '', 24000, 40, 14400, 11000, 0, '', 0, NULL),
(55, 26, 20, 1, 'brown sugar 2 sachet', 26000, 30, 18200, 12000, 0, '', 0, NULL),
(56, 26, 22, 0, '', 24000, 40, 14400, 11000, 0, '', 0, NULL),
(57, 27, 40, 0, 'pake gula yg banyak', 24000, 40, 14400, 6000, 0, '', 1, '2013-07-10 19:32:34'),
(58, 27, 16, 1, 'caramelnya banyakan', 25000, 30, 17500, 12000, 0, '', 0, NULL),
(59, 27, 16, 1, 'caramelnya banyakan', 25000, 30, 17500, 12000, 0, '', 0, NULL),
(60, 28, 3, 0, 'pake robusta, level 3', 18000, 40, 10800, 7000, 0, '', 0, NULL),
(61, 28, 68, 1, '', 0, 0, 0, 0, 0, '', 0, NULL),
(62, 28, 84, 2, '', 6000, 0, 6000, 3000, 0, '', 0, NULL),
(65, 30, 96, 0, '', 5000, 0, 5000, 4500, 4000, 'Mamah', 1, '2013-07-17 17:09:18'),
(67, 32, 7, 0, '', 25000, 50, 12500, 11000, 0, '', 1, '2013-07-17 17:58:06'),
(68, 33, 96, 0, '', 5000, 0, 5000, 4500, 4000, 'Mamah', 1, '2013-07-17 17:59:41'),
(69, 34, 2, 0, '', 16000, 50, 8000, 6000, 0, '', 1, '2013-07-17 18:01:49'),
(70, 34, 86, 1, '', 24000, 50, 12000, 12000, 0, '', 1, '2013-07-17 18:01:50'),
(71, 35, 14, 0, '', 25000, 50, 12500, 11000, 0, '', 1, '2013-07-17 19:23:51'),
(72, 35, 14, 0, '', 25000, 50, 12500, 11000, 0, '', 1, '2013-07-17 19:23:52'),
(78, 38, 2, 0, '', 16000, 30, 11200, 6000, 0, '', 1, '2013-07-17 19:23:54'),
(79, 38, 2, 0, '', 16000, 30, 11200, 6000, 0, '', 1, '2013-07-17 19:23:54'),
(80, 38, 3, 1, '', 18000, 30, 12600, 7000, 0, '', 1, '2013-07-17 19:23:55'),
(81, 39, 37, 0, 'ga pake espresso', 24000, 59, 9800, 7000, 0, '', 1, '2013-07-17 19:33:55'),
(82, 40, 41, 0, '', 22000, 50, 11000, 10000, 0, '', 1, '2013-07-17 19:39:55'),
(83, 40, 37, 1, 'ga pake espresso', 24000, 71, 7000, 7000, 0, '', 1, '2013-07-17 19:35:20'),
(84, 41, 18, 0, '', 21000, 40, 12600, 10000, 0, '', 1, '2013-07-17 20:10:03'),
(85, 41, 96, 1, '', 5000, 0, 5000, 4500, 4000, 'Mamah', 1, '2013-07-17 20:10:04'),
(86, 42, 5, 0, '', 20000, 50, 10000, 8000, 0, '', 1, '2013-07-17 20:10:05'),
(87, 43, 3, 0, '', 18000, 44, 10000, 7000, 0, '', 1, '2013-07-17 20:10:06'),
(88, 44, 96, 0, '', 5000, 0, 5000, 4500, 4000, 'Mamah', 1, '2013-07-17 20:10:07'),
(90, 46, 18, 0, '', 21000, 52, 10000, 10000, 0, '', 1, '2013-07-18 16:31:30'),
(91, 46, 39, 1, '', 24000, 50, 12000, 8000, 0, '', 1, '2013-07-18 16:41:15'),
(92, 47, 12, 0, '', 24000, 50, 12000, 10000, 0, '', 1, '2013-07-18 16:46:04'),
(93, 48, 25, 0, '', 27000, 50, 13500, 13000, 0, '', 1, '2013-07-18 16:46:00'),
(94, 49, 18, 0, '', 21000, 50, 10500, 10000, 0, '', 1, '2013-07-18 16:36:00'),
(95, 50, 96, 0, '', 5000, 0, 5000, 4500, 4000, 'Mamah', 1, '2013-07-18 16:31:57'),
(96, 51, 8, 0, '', 20000, 50, 10000, 8000, 0, '', 1, '2013-07-18 16:57:15'),
(97, 52, 27, 0, '', 30000, 50, 15000, 14000, 0, '', 1, '2013-07-18 17:01:45'),
(98, 53, 20, 0, '', 28000, 50, 14000, 13000, 0, '', 1, '2013-07-18 16:57:16'),
(99, 54, 22, 0, '', 26000, 50, 13000, 12000, 0, '', 1, '2013-07-18 17:05:46'),
(100, 55, 96, 0, '', 5000, 0, 5000, 4500, 4000, 'Mamah', 1, '2013-07-18 17:01:48'),
(101, 56, 22, 0, '', 26000, 50, 13000, 12000, 0, '', 1, '2013-07-18 17:10:19'),
(102, 57, 98, 0, '', 15000, 0, 15000, 13000, 10000, 'Mamah', 1, '2013-07-18 18:08:39'),
(103, 58, 98, 0, '', 15000, 0, 15000, 13000, 10000, 'Mamah', 1, '2013-07-18 18:11:46'),
(104, 59, 3, 0, '', 18000, 30, 12600, 7000, 0, '', 1, '2013-07-18 18:42:31'),
(105, 60, 92, 0, '', 19000, 30, 13300, 8000, 0, '', 1, '2013-07-18 19:49:42'),
(106, 60, 22, 1, '', 26000, 30, 18200, 12000, 0, '', 1, '2013-07-18 19:52:22'),
(107, 61, 96, 0, '', 5000, 0, 5000, 4500, 4000, 'Mamah', 1, '2013-07-18 20:00:46'),
(108, 62, 5, 0, '', 20000, 30, 14000, 8000, 0, '', 1, '2013-07-18 20:10:13');

-- --------------------------------------------------------

--
-- Table structure for table `t_order_paket`
--

CREATE TABLE IF NOT EXISTS `t_order_paket` (
  `id_order` int(11) NOT NULL,
  `id_paket` int(11) NOT NULL,
  `keterangan` varchar(64) NOT NULL,
  `discount` int(11) NOT NULL DEFAULT '0',
  `harga` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `t_order_paket`
--


-- --------------------------------------------------------

--
-- Table structure for table `t_order_paket_menu`
--

CREATE TABLE IF NOT EXISTS `t_order_paket_menu` (
  `id_order_paket` int(11) NOT NULL,
  `id_menu` int(11) NOT NULL,
  `keterangan` varchar(64) NOT NULL,
  `done` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `t_order_paket_menu`
--


-- --------------------------------------------------------

--
-- Table structure for table `t_paket`
--

CREATE TABLE IF NOT EXISTS `t_paket` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nama` varchar(32) NOT NULL,
  `harga` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

--
-- Dumping data for table `t_paket`
--


-- --------------------------------------------------------

--
-- Table structure for table `t_paket_menu`
--

CREATE TABLE IF NOT EXISTS `t_paket_menu` (
  `id_paket` int(11) NOT NULL,
  `id_menu` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `t_paket_menu`
--


-- --------------------------------------------------------

--
-- Table structure for table `t_user`
--

CREATE TABLE IF NOT EXISTS `t_user` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(32) NOT NULL,
  `password` varchar(32) NOT NULL,
  `role` varchar(32) NOT NULL,
  `alamat` varchar(64) NOT NULL,
  `kota` varchar(32) NOT NULL,
  `telepon` varchar(64) NOT NULL,
  `header` varchar(256) NOT NULL,
  `header2` varchar(256) NOT NULL,
  `footer` varchar(256) NOT NULL,
  `footer2` varchar(256) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=8 ;

--
-- Dumping data for table `t_user`
--

INSERT INTO `t_user` (`id`, `username`, `password`, `role`, `alamat`, `kota`, `telepon`, `header`, `header2`, `footer`, `footer2`) VALUES
(1, 'admin', '73421ca5fd5d9ddda15bfa9b569c0eb7', 'admin', '', '', '', '', '', '', ''),
(2, 'cashier1', '136989baac262ea3f560297aab280c8d', 'kasir', 'Jl. Jendral Sudirman 503', 'Bandung', '', '', '', 'Terima Kasih Atas Kunjungan Anda! Mampir Lagi Ya :D', 'FB : facebook.com/CoffeeBlackJack<br/>twitter : @CoffeeBlackJack'),
(3, 'laporan', 'cf6cac79fd281b10550238b1e859f906', 'laporan', '', '', '', '', '', '', ''),
(4, 'cashier2', '0060e5ef773960fd63b2a7d9a35bd8eb', 'kasir', 'Jl. Jendral Sudirman 503', 'Bandung', '', '', '', 'Terima Kasih Atas Kunjungan Anda! Mampir Lagi Ya :D', 'FB : facebook.com/CoffeeBlackJack<br/>twitter : @CoffeeBlackJack'),
(5, 'cashier3', '1745a935d92d1639eca8a0a0d795f35a', 'kasir', 'Jl. Jendral Sudirman 503', 'Bandung', '', '', '', 'Terima Kasih Atas Kunjungan Anda! Mampir Lagi Ya :D', 'FB : facebook.com/CoffeeBlackJack<br/>twitter : @CoffeeBlackJack'),
(6, 'cashier4', '1c69dededd08426a801c3a35dc7673bf', 'kasir', 'Jl. Jendral Sudirman 503', 'Bandung', '', '', '', 'Terima Kasih Atas Kunjungan Anda! Mampir Lagi Ya :D', 'FB : facebook.com/CoffeeBlackJack<br/>twitter : @CoffeeBlackJack'),
(7, 'cashier5', 'a8537f18a7f045d3981914147fc08a43', 'kasir', 'Jl. Jendral Sudirman 503', 'Bandung', '', '', '', 'Terima Kasih Atas Kunjungan Anda! Mampir Lagi Ya :D', 'FB : facebook.com/CoffeeBlackJack<br/>twitter : @CoffeeBlackJack');

-- --------------------------------------------------------

--
-- Table structure for table `variabel`
--

CREATE TABLE IF NOT EXISTS `variabel` (
  `jumlah_pembeli` int(11) NOT NULL,
  `id_order_last_session` int(11) NOT NULL,
  `session_no` int(11) NOT NULL,
  `no_pembeli_multiplier` int(11) NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `variabel`
--

INSERT INTO `variabel` (`jumlah_pembeli`, `id_order_last_session`, `session_no`, `no_pembeli_multiplier`) VALUES
(18, 0, 3, 1);
