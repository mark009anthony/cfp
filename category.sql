-- phpMyAdmin SQL Dump
-- version 4.1.6
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Apr 21, 2016 at 08:25 AM
-- Server version: 5.6.16
-- PHP Version: 5.5.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `ccb`
--

-- --------------------------------------------------------

--
-- Table structure for table `category`
--

CREATE TABLE `category` (
  `category_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `created_at` timestamp NOT NULL DEFAULT now(),
  `updated_at` timestamp NOT NULL DEFAULT now(),
  `arta_sub_category` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`category_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=21 ;

--
-- Dumping data for table `category`
--

INSERT INTO `category` (`category_id`, `created_at`, `updated_at`, `arta_sub_category`) VALUES
(1, now(), now(), 'Absence of Easy to Read Identification of Frontline'),
(2, now(), now(), 'Appreciation for  Quality Service'),
(3, now(), now(), 'Bribery'),
(4, now(), now(), 'Discourtesy'),
(5, now(), now(), 'Extortion'),
(6, now(), now(), 'Failure to Act on Request'),
(7, now(), now(), 'Failure to Attend to Clients during Office Hours'),
(8, now(), now(), 'Fixing Activities'),
(9, now(), now(), 'Imposition of Additional Cost'),
(10, now(), now(), 'Imposition of Additional Requirements'),
(11, now(), now(), 'No Citizens Charter'),
(12, now(), now(), 'No Noon Break'),
(13, now(), now(), 'No PACD'),
(14, now(), now(), 'No Special Lane for SC, PW, PWD'),
(15, now(), now(), 'Non Issuance of Official Receipt'),
(16, now(), now(), 'Non observance of queuing systems'),
(17, now(), now(), 'Poor Facility'),
(18, now(), now(), 'Slow Process'),
(19, now(), now(), 'Unattended Hotline Number'),
(20, now(), now(), 'Unclear Procedure/s');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
