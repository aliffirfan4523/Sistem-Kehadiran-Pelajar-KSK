-- phpMyAdmin SQL Dump
-- version 4.1.14
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Mar 24, 2023 at 04:06 AM
-- Server version: 5.6.17
-- PHP Version: 5.5.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `sistemkehadiranpelajarksk`
--

-- --------------------------------------------------------

--
-- Table structure for table `guru`
--

CREATE TABLE IF NOT EXISTS `guru` (
  `guru_id` int(11) NOT NULL AUTO_INCREMENT,
  `nama` varchar(100) DEFAULT NULL,
  `no_ic` varchar(20) DEFAULT NULL,
  `kata_laluan` varchar(40) DEFAULT NULL,
  PRIMARY KEY (`guru_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=3 ;

--
-- Dumping data for table `guru`
--

INSERT INTO `guru` (`guru_id`, `nama`, `no_ic`, `kata_laluan`) VALUES
(1, 'GURU', '123', '123'),
(2, 'admin123', '0123456789', '123');

-- --------------------------------------------------------

--
-- Table structure for table `kehadiran`
--

CREATE TABLE IF NOT EXISTS `kehadiran` (
  `kehadiran_id` int(11) NOT NULL AUTO_INCREMENT,
  `nama` varchar(100) NOT NULL,
  `tahun` int(1) NOT NULL,
  `masa` time NOT NULL,
  `tarikh` date NOT NULL,
  PRIMARY KEY (`kehadiran_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=33 ;

--
-- Dumping data for table `kehadiran`
--

INSERT INTO `kehadiran` (`kehadiran_id`, `nama`, `tahun`, `masa`, `tarikh`) VALUES
(26, 'MOHAMMAD ALIFF IRFAN BIN MOHAMMAD', 4, '04:31:00', '2023-03-23'),
(27, 'ABDUL HALIM BIN MOHD ZAMZURI', 4, '04:32:00', '2023-03-23'),
(28, 'MUHAMMAD AFIFIZUDIN BIN JAMUDDIN', 4, '04:56:00', '2023-03-23'),
(29, 'MOHAMMAD ALIFF IRFAN BIN MOHAMMAD', 4, '08:30:00', '2023-03-24'),
(30, 'MUHAMMAD ALIF BIN ZAINOL ZAHRY', 4, '08:38:00', '2023-03-24'),
(31, 'ABDUL HALIM BIN MOHD ZAMZURI', 4, '09:30:00', '2023-03-24'),
(32, 'AQIL DANIAL BIN NOOR MUHAMMAD', 4, '10:32:00', '2023-03-24');

-- --------------------------------------------------------

--
-- Table structure for table `pelajar`
--

CREATE TABLE IF NOT EXISTS `pelajar` (
  `pelajar_id` int(11) NOT NULL AUTO_INCREMENT,
  `nama` varchar(100) NOT NULL,
  `tahun` int(1) NOT NULL,
  `no_matrik` varchar(30) NOT NULL,
  `kata_laluan` varchar(40) NOT NULL,
  PRIMARY KEY (`pelajar_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=21 ;

--
-- Dumping data for table `pelajar`
--

INSERT INTO `pelajar` (`pelajar_id`, `nama`, `tahun`, `no_matrik`, `kata_laluan`) VALUES
(1, 'ABDUL HALIM BIN MOHD ZAMZURI', 4, 'K251HKSK001', '123'),
(2, 'MOHAMMAD ALIFF IRFAN BIN MOHAMMAD', 4, 'K251HKSK006', '123'),
(3, 'AHMAD SYAHMI FARHAN BIN MOHAMMAD ZOLKAPLI', 4, 'K251HKSK003', '123'),
(4, 'AQIL DANIAL BIN NOOR MUHAMMAD', 4, 'K251HKSK002', '123'),
(5, 'KHAIRUL IKHWAN BIN RUSLI', 4, 'K251HKSK004', '123'),
(6, 'MOHAMAD FAHMI BIN MOHAMAD ROHMAN', 4, 'K251HKSK005', '123'),
(7, 'MUHAMMAD AFIFIZUDIN BIN JAMUDDIN', 4, 'K251HKSK007', '123'),
(8, 'MUHAMMAD AIRIEL IMRAN BIN MOHD AZHAR', 4, 'K251HKSK008', '123'),
(9, 'MUHAMMAD ALIF BIN ZAINOL ZAHRY', 4, 'K251HKSK009', '123'),
(10, 'MUHAMMAD ALIF HAKIMI BIN ASRULIZAM', 4, 'K251HKSK010', '123'),
(11, 'MUHAMMAD FARIZZUWAN BIN OTHMAN', 4, 'K251HKSK011', '123'),
(12, 'MUHAMMAD FIRDAUS BIN SAZALI', 4, 'K251HKSK012', '123'),
(13, 'MUHAMMAD SHAZREEN BIN SAZALI AHMAD', 4, 'K251HKSK013', '123'),
(14, 'NORAFIQAH BINTI MD ARIS', 4, 'K251HKSK014', '123'),
(15, 'NORZAIDATUL NABILLAH HUDA BINTI MAT ZAABAR', 4, 'K251HKSK015', '123'),
(16, 'ODDY FANNANI NILDA BIN LAILI', 4, 'K251HKSK016', '123'),
(17, 'RALPH ALEXANDER MARINUS', 4, 'K251HKSK017', '123'),
(18, 'RAIHAN HUSSEIN BIN RAMLI', 4, 'K251HKSK018', '123'),
(19, 'SITI AMNANI BIN MOHAMAD JUNAIDI', 4, 'K251HKSK019', '123'),
(20, 'TENGKU AIZAT NASRULLAH BIN TENGKU AZRAN', 4, 'K251HKSK020', '123');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
