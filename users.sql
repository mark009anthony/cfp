-- phpMyAdmin SQL Dump
-- version 4.1.6
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Apr 26, 2016 at 08:09 AM
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
-- Table structure for table `users`
--

CREATE TABLE IF NOT EXISTS `users` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `username` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `email` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `password` varchar(60) COLLATE utf8_unicode_ci NOT NULL,
  `first_name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `last_name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `gender` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `contact_number` varchar(45) COLLATE utf8_unicode_ci DEFAULT NULL,
  `agency_id` int(11) DEFAULT NULL,
  `role` int(11) DEFAULT NULL,
  `token` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `is_verified` int(11) DEFAULT NULL,
  `is_activated` int(11) DEFAULT NULL,
  `remember_token` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `users_email_unique` (`email`),
  UNIQUE KEY `users_username_unique` (`username`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=8 ;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `username`, `email`, `password`, `first_name`, `last_name`, `gender`, `contact_number`, `agency_id`, `role`, `token`, `is_verified`, `is_activated`, `remember_token`) VALUES
(1, 'ccb-admin', 'admin@gmail.com', '$2y$10$jSB3f8oyNPnC1gpF3j8BGuNWryN7kB4XW1Sw1Xfnj6/DEm2ujx5Py', 'CCB', 'Administrator', '', NULL, 0, 0, NULL, 1, 1, '5rZcLj6jB3DqZEpKavUsP3FnMlgN6zzy0PeYtacbJHJKi2IZvZoK2WIUSf7R'),
(2, 'super1', 'super@gmail.com', '$2y$10$Qs2QXStHbr1KOrje5Pka3.dPOLmAGudaQTlwM.GskUyVG7GB5nDv.', 'CCB', 'Supervisor', '', NULL, 0, 1, NULL, 1, 1, 'jHftcf2LOBXQADs8NTQiZdqwwF1lbc2Na5tt41ynh7tL2jZkGl9sRyX6EgJ0'),
(3, 'agent1', 'agent1@gmail.com', '$2y$10$dmBvQNNGjvVDNfcyxlU/0O.N41mxfYzmOV9mAvNRgzMQjEkurIB96', 'Nene', 'Dela Cruz', '', NULL, 0, 2, NULL, 1, 1, 'Nq8uOP1WqmdPhZrcAQ0fiZ3Zm0Op1Z1Oq62Qooey1wITV6Gm0tpdrqrC7H12'),
(4, NULL, 'juan@gmail.com', '$2y$10$wPV4OvOzxwDtAWqi5Y0.3u7pqHoXbWNfUMOs.oz9.XEO0byTxFy4a', 'Juan', 'Dela Cruz', '', '09152222222', NULL, 3, NULL, 1, 1, NULL),
(5, 'deptrep', 'deptrep@gmail.com', '$2y$10$YDi5aVLZbPLh0Mlc/WepA.IperwbrprhlsNKf1glVbNwJgVhFcKCe', 'Pedro', 'Cruz', '', '09152222222', 1, 1, NULL, 1, 1, NULL),
(6, 'deptrep2', 'deptrep2@gmail.com', '$2y$10$qvOKK/o/eeSaNSto/9W4/ekd8rCKyv35TKt3kFk5/4c/31MVFgnxG', 'Jose', 'Santos', '', '09152222222', 1, 4, NULL, 1, 1, NULL),
(7, 'agent2', 'agent2@gmail.com', '$2y$10$kYeMWVktdbybvlYA3qd6YeSEvChY4W763V3NpXGYFEbHnqwDfKoe6', 'Pedro', 'Dela Cruz', '', NULL, 1, 2, NULL, 1, 1, '2KmKKCZ2WhsOvDH3gQAMgxcuPl6ojn3iGtzvAnzZ9M77r5MzwdI6tVDUBCJa');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
