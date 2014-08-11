-- phpMyAdmin SQL Dump
-- version 3.3.9
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Jun 21, 2013 at 07:30 AM
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
  `nama` varchar(32) NOT NULL,
  `harga` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=4 ;

--
-- Dumping data for table `t_menu`
--

INSERT INTO `t_menu` (`id`, `nama`, `harga`) VALUES
(1, 'Espresso', 8000),
(2, 'Americano', 10000),
(3, 'Classic Black', 8000);

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
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=4 ;

--
-- Dumping data for table `t_order`
--

INSERT INTO `t_order` (`id`, `no_pembeli`, `waktu`, `nama_pembeli`, `keterangan`, `default_discount`, `paid`) VALUES
(1, 1, '2013-06-21 12:22:36', 'Kenji', 'minta sedotannya 2', 40, 1),
(2, 2, '2013-06-21 12:22:36', 'Tiji', 'minta tisu bbrp', 0, 1),
(3, 3, '2013-06-21 12:22:57', 'Vanji', '', 20, 0);

-- --------------------------------------------------------

--
-- Table structure for table `t_order_menu`
--

CREATE TABLE IF NOT EXISTS `t_order_menu` (
  `id_order` int(11) NOT NULL,
  `id_menu` int(11) NOT NULL,
  `keterangan` varchar(64) NOT NULL,
  `discount` int(11) NOT NULL DEFAULT '0',
  `harga` int(11) NOT NULL,
  `done` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `t_order_menu`
--

INSERT INTO `t_order_menu` (`id_order`, `id_menu`, `keterangan`, `discount`, `harga`, `done`) VALUES
(1, 1, 'hrs ada crema', 40, 4800, 1),
(1, 2, 'hrs masih panas', 20, 8000, 1),
(2, 1, '', 40, 6000, 1),
(2, 3, 'ampasnya tlg disaring', 40, 4800, 0),
(3, 1, '', 40, 4800, 0),
(3, 1, '', 40, 4800, 0),
(3, 1, '', 40, 4800, 0),
(3, 2, 'pake sedotan', 20, 8000, 0);

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
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=3 ;

--
-- Dumping data for table `t_user`
--

INSERT INTO `t_user` (`id`, `username`, `password`, `role`) VALUES
(1, 'admin', '73421ca5fd5d9ddda15bfa9b569c0eb7', 'admin'),
(2, 'blackjack', '0afa75ab74faf540b9ac44df3153283d', 'kasir');

-- --------------------------------------------------------

--
-- Table structure for table `variabel`
--

CREATE TABLE IF NOT EXISTS `variabel` (
  `jumlah_pembeli` int(11) NOT NULL,
  `id_order_last_session` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `variabel`
--

INSERT INTO `variabel` (`jumlah_pembeli`, `id_order_last_session`) VALUES
(0, 0);
