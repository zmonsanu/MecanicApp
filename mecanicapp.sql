-- phpMyAdmin SQL Dump
-- version 4.0.4.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Jun 27, 2015 at 08:40 AM
-- Server version: 5.5.32
-- PHP Version: 5.4.16

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `books`
--
CREATE DATABASE IF NOT EXISTS `mecapp` DEFAULT CHARACTER SET latin1 COLLATE latin1_spanish_ci;
USE `mecapp`;

-- --------------------------------------------------------

--
-- Table structure for table `event_historico`
--

CREATE TABLE IF NOT EXISTS `event_historico` (
  `id` int(255) NOT NULL AUTO_INCREMENT,
  `tipoVehiculo` varchar(1000) NOT NULL,
  `Marca` varchar(1000) NOT NULL,
  `Modelo` varchar(1000) NOT NULL,
  `Matricula` varchar(1000) NOT NULL,
  `Kilometros` int(255)  NULL,
  `Detalle` varchar(1000) NOT NULL,
  `FechaRevision` DATE ,
  `FechaProximaRevision` DATE ,
  
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=5 ;

--
-- Dumping data for table `event_historico` 'yyyy-mm-dd'
--

INSERT INTO `event_historico` (`id`, `tipoVehiculo`, `Marca`, `Modelo`, `Matricula`,`Kilometros`,`Detalle`,`FechaRevision`,`FechaProximaRevision`) VALUES
(1, 'Moto', 'Harley Davidson', 'Sportster 883','GC5283Bx',150000,'Cambio aceite, filtro y pastillas freno delantero','2016-03-15','2017-03-15')
;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
