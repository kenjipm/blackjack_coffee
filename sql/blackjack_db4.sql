-- phpMyAdmin SQL Dump
-- version 3.3.9
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Jul 11, 2013 at 03:35 PM
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
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=96 ;

--
-- Dumping data for table `t_menu`
--

INSERT INTO `t_menu` (`id`, `nama`, `harga`, `harga_min`) VALUES
(1, 'Espresso', 10000, 3000),
(2, 'Doppio', 16000, 6000),
(3, 'Americano', 18000, 7000),
(4, 'Classic Black', 14000, 7000),
(5, 'Latte Macchiato', 18000, 8000),
(6, 'Cappuccino', 20000, 9000),
(7, 'Mochaccino', 23000, 11000),
(8, 'Caffe Latte', 18000, 8000),
(9, 'Vanilla Latte', 20000, 9000),
(10, 'Mocha Latte', 22000, 10000),
(11, 'Hazelnut Latte', 22000, 10000),
(12, 'Caramel Latte', 22000, 10000),
(13, 'Caramel Nut Latte', 23000, 10000),
(14, 'Choco Vanilla Latte', 23000, 11000),
(15, 'Choco Hazelnut Latte', 25000, 12000),
(16, 'Choco Caramel Latte', 25000, 12000),
(17, 'Iced Americano', 18000, 5000),
(18, 'Iced Latte Macchiato', 21000, 10000),
(19, 'Iced Cappuccino', 22000, 10000),
(20, 'Iced Mochaccino', 26000, 12000),
(21, 'Iced Caffe Latte', 22000, 10000),
(22, 'Iced Vanilla Latte', 24000, 11000),
(23, 'Iced Mocha Latte', 25000, 12000),
(24, 'Iced Hazelnut Latte', 25000, 12000),
(25, 'Iced Caramel Latte', 25000, 12000),
(26, 'Iced Caramel Nut Latte', 26000, 12000),
(27, 'Iced Choco Vanilla Latte', 28000, 13000),
(28, 'Iced Choco Hazelnut Latte', 28000, 14000),
(29, 'Iced Choco Caramel Latte', 28000, 14000),
(30, 'Creamy Mocha Latte', 32000, 16000),
(31, 'Creamy Choco Vanilla Latte', 34000, 17000),
(32, 'Creamy Choco Hazelnut Latte', 35000, 18000),
(33, 'Creamy Choco Caramel Latte', 35000, 18000),
(34, 'Blacks Passion', 20000, 5000),
(35, 'Jacks Favorite', 36000, 19000),
(36, 'Caffe Affogato', 20000, 6000),
(37, 'Caffe Affogato Vanilla', 24000, 7000),
(38, 'Caffe Affogato Caramel', 24000, 8000),
(39, 'Caffe Affogato Hazelnut', 24000, 8000),
(40, 'Caffe Affogato Chocolate', 24000, 6000),
(41, 'Hot Chocolate', 22000, 10000),
(42, 'Hot Milk', 18000, 8000),
(43, 'Iced Chocolate', 24000, 12000),
(44, 'Iced Milk', 21000, 10000),
(45, 'Suspenso', 3000, 3000),
(65, '(+) (C) Blacks', 0, 0),
(66, '(+) (C) Jacks', 0, 0),
(67, '(+) (C) Toraja Arabica', 3000, 2000),
(68, '(+) (C) Curup Robusta', 0, 0),
(69, '(+) (C) Strong', 3000, 2000),
(70, '(+) (C) Balance', 3000, 2000),
(71, '(+) (C) Soft', 3000, 2000),
(72, '(+) (C) Romanian King', 4000, 2000),
(73, '(+) (C) Vienna Queen', 4000, 2000),
(79, '(+) (L) [+1] Lv. 2 - Doppio', 6000, 3000),
(80, '(+) (L) [+2] Lv. 3 - Triple', 12000, 6000),
(81, '(+) (L) [+4] Lv. 4 - Extreme', 24000, 12000),
(82, '(+) (L) [+5] Lv. 5 - Hardcore', 30000, 15000),
(83, '(+) (L) [+7] Lv. 6 - BlackJacks Heartbeat', 42000, 21000),
(84, '(+) (L) [+1] Lv. 3 - Triple', 6000, 3000),
(85, '(+) (L) [+3] Lv. 4 - Extreme', 18000, 9000),
(86, '(+) (L) [+4] Lv. 5 - Hardcore', 24000, 12000),
(87, '(+) (L) [+6] Lv. 6 - BlackJacks Heartbeat', 36000, 18000),
(88, 'Vanilla Americano', 19000, 8000),
(89, 'Hazelnut Americano', 20000, 9000),
(90, 'Caramel Americano', 20000, 9000),
(91, 'Caramel Nut Americano', 21000, 9000),
(92, 'Iced Vanilla Americano', 19000, 8000),
(93, 'Iced Hazelnut Americano', 20000, 9000),
(94, 'Iced Caramel Americano', 20000, 9000),
(95, 'Iced Caramel Nut Americano', 21000, 9000);

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
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=29 ;

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
(28, 11, '2013-07-10 20:13:46', 'Papah', '', 40, 1, 1);

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
  `done` tinyint(1) NOT NULL,
  `waktu_done` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=63 ;

--
-- Dumping data for table `t_order_menu`
--

INSERT INTO `t_order_menu` (`id`, `id_order`, `id_menu`, `menu_sequence`, `keterangan`, `harga_awal`, `discount`, `harga`, `harga_min`, `done`, `waktu_done`) VALUES
(1, 1, 1, 1, 'hrs ada crema', 8000, 40, 4800, 0, 1, '2013-06-24 19:00:17'),
(2, 1, 2, 2, 'hrs masih panas', 10000, 20, 8000, 0, 1, '2013-06-24 18:57:01'),
(3, 2, 1, 1, '', 8000, 25, 6000, 0, 1, '2013-06-24 19:03:24'),
(4, 2, 3, 2, 'ampasnya tlg disaring', 8000, 20, 6400, 0, 1, '2013-06-24 22:38:57'),
(5, 3, 1, 1, '', 8000, 20, 6400, 0, 1, '2013-06-24 22:45:11'),
(6, 3, 1, 1, '', 8000, 20, 6400, 0, 1, '2013-06-24 22:45:17'),
(7, 3, 1, 2, 'beda nih', 8000, 20, 6400, 0, 1, '2013-06-24 22:45:24'),
(8, 3, 2, 3, 'pake sedotan', 10000, 20, 8000, 0, 1, '2013-07-02 15:49:42'),
(9, 4, 3, 1, 'minta gula rada banyak, sama brown sugar jg', 8000, 20, 6400, 0, 0, NULL),
(10, 4, 3, 2, '', 8000, 20, 6400, 0, 0, NULL),
(11, 5, 1, 1, 'pake gula', 8000, 40, 4800, 0, 0, NULL),
(12, 5, 2, 2, '', 10000, 40, 6000, 0, 0, NULL),
(13, 5, 3, 3, '', 8000, 40, 4800, 0, 0, NULL),
(14, 5, 3, 3, '', 8000, 40, 4800, 0, 0, NULL),
(15, 5, 3, 3, '', 8000, 40, 4800, 0, 0, NULL),
(28, 10, 2, 0, '', 10000, 60, 4000, 0, 0, NULL),
(29, 10, 3, 1, 'minta sendok', 8000, 60, 3200, 0, 0, NULL),
(30, 10, 3, 1, 'minta sendok', 8000, 60, 3200, 0, 0, NULL),
(32, 12, 2, 0, '', 20000, 40, 12000, 0, 0, NULL),
(33, 12, 2, 0, '', 20000, 40, 12000, 0, 0, NULL),
(34, 13, 1, 0, '', 0, 0, 0, 0, 0, NULL),
(35, 13, 1, 0, '', 0, 0, 0, 0, 0, NULL),
(36, 13, 2, 1, '', 0, 0, 0, 0, 0, NULL),
(37, 13, 4, 2, 'diaduk aja', 0, 0, 0, 0, 0, NULL),
(38, 14, 4, 0, '', 0, 0, 0, 0, 0, NULL),
(39, 14, 5, 1, 'jgn pake coklat', 0, 0, 0, 0, 0, NULL),
(40, 16, 2, 0, 'pake gula 1 sdt', 10000, 50, 5000, 0, 0, NULL),
(41, 16, 1, 1, '', 8000, 50, 4000, 0, 0, NULL),
(45, 18, 13, 0, 'pake duren', 22000, 40, 13200, 0, 1, '2013-07-02 17:02:44'),
(46, 18, 6, 1, 'pake duren juga', 20000, 40, 12000, 0, 1, '2013-07-02 17:02:46'),
(47, 19, 17, 0, '', 22000, 40, 13200, 0, 1, '2013-07-04 16:15:36'),
(48, 20, 18, 0, '', 24000, 40, 14400, 0, 1, '2013-07-04 16:15:36'),
(49, 22, 10, 0, 'pake kopi blacks', 22000, 36, 14000, 0, 1, '2013-07-04 16:15:48'),
(50, 23, 10, 0, 'pake kopi biasa', 22000, 20, 17600, 0, 1, '2013-07-04 16:15:49'),
(51, 24, 19, 0, '', 24000, 40, 14400, 0, 1, '2013-07-04 16:15:50'),
(52, 25, 8, 0, '', 20000, 40, 12000, 0, 0, NULL),
(53, 25, 17, 1, 'pake brown sugar', 22000, 40, 13200, 0, 0, NULL),
(54, 26, 22, 0, '', 24000, 40, 14400, 11000, 0, NULL),
(55, 26, 20, 1, 'brown sugar 2 sachet', 26000, 30, 18200, 12000, 0, NULL),
(56, 26, 22, 0, '', 24000, 40, 14400, 11000, 0, NULL),
(57, 27, 40, 0, 'pake gula yg banyak', 24000, 40, 14400, 6000, 1, '2013-07-10 19:32:34'),
(58, 27, 16, 1, 'caramelnya banyakan', 25000, 30, 17500, 12000, 0, NULL),
(59, 27, 16, 1, 'caramelnya banyakan', 25000, 30, 17500, 12000, 0, NULL),
(60, 28, 3, 0, 'pake robusta, level 3', 18000, 40, 10800, 7000, 0, NULL),
(61, 28, 68, 1, '', 0, 0, 0, 0, 0, NULL),
(62, 28, 84, 2, '', 6000, 0, 6000, 3000, 0, NULL);

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
(2, 'cashier1', '136989baac262ea3f560297aab280c8d', 'kasir', 'Jl. Jendral Sudirman 503', 'Bandung', '', '', '', 'Terima Kasih Atas Kunjungan Anda! Mampir Lagi Ya :D', ''),
(3, 'laporan', 'cf6cac79fd281b10550238b1e859f906', 'laporan', '', '', '', '', '', '', ''),
(4, 'cashier2', '0060e5ef773960fd63b2a7d9a35bd8eb', 'kasir', 'Jl. Jendral Sudirman 503', 'Bandung', '', '', '', 'Terima Kasih Atas Kunjungan Anda! Mampir Lagi Ya :D', ''),
(5, 'cashier3', '1745a935d92d1639eca8a0a0d795f35a', 'kasir', 'Jl. Jendral Sudirman 503', 'Bandung', '', '', '', 'Terima Kasih Atas Kunjungan Anda! Mampir Lagi Ya :D', ''),
(6, 'cashier4', '1c69dededd08426a801c3a35dc7673bf', 'kasir', 'Jl. Jendral Sudirman 503', 'Bandung', '', '', '', 'Terima Kasih Atas Kunjungan Anda! Mampir Lagi Ya :D', ''),
(7, 'cashier5', 'a8537f18a7f045d3981914147fc08a43', 'kasir', 'Jl. Jendral Sudirman 503', 'Bandung', '', '', '', 'Terima Kasih Atas Kunjungan Anda! Mampir Lagi Ya :D', '');

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
(11, 0, 1, 1);
