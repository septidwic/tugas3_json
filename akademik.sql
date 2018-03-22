-- phpMyAdmin SQL Dump
-- version 4.0.4.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Mar 19, 2018 at 12:10 PM
-- Server version: 5.5.32
-- PHP Version: 5.4.19

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `akademik`
--
CREATE DATABASE IF NOT EXISTS `akademik` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `akademik`;

-- --------------------------------------------------------

--
-- Table structure for table `mahasiswa`
--

CREATE TABLE IF NOT EXISTS `mahasiswa` (
  `id_mhs` int(10) NOT NULL,
  `nim` varchar(15) NOT NULL,
  `nama` varchar(150) NOT NULL,
  `alamat` varchar(250) NOT NULL,
  `progdi` varchar(25) NOT NULL,
  PRIMARY KEY (`id_mhs`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `mahasiswa`
--

INSERT INTO `mahasiswa` (`id_mhs`, `nim`, `nama`, `alamat`, `progdi`) VALUES
(1, '15.01.53.0082', 'Fadilla Maulida', 'Banjardowo, Semarang', 'Teknik Informatika'),
(2, '15.01.53.0013', 'Listyani Praptining Putri', 'Rambutan, Semarang', 'Teknik Informatika'),
(3, '15.01.53.0065', 'Apriana Panca Kartikasari', 'Genuk Karanglo, Semarang', 'Teknik Informatika'),
(4, '15.01.53.0010', 'Endy Suryo Laksono', 'Lapangan Tambora, Semarang', 'Teknik Informatika'),
(5, '15.01.53.0078', 'Candra Dwi Saputra', 'Ngaliyan, Semarang', 'Teknik Informatika');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
