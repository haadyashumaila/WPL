-- phpMyAdmin SQL Dump
-- version 4.1.14
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: May 07, 2015 at 02:29 PM
-- Server version: 5.6.17
-- PHP Version: 5.5.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `cvmaker`
--

-- --------------------------------------------------------

--
-- Table structure for table `contactform`
--

CREATE TABLE IF NOT EXISTS `contactform` (
  `first` varchar(10000) NOT NULL,
  `last` varchar(10000) NOT NULL,
  `email` varchar(10000) NOT NULL,
  `phone` varchar(10000) NOT NULL,
  `message` varchar(10000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `login`
--

CREATE TABLE IF NOT EXISTS `login` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `email` varchar(10000) NOT NULL,
  `password` varchar(10000) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=13 ;

--
-- Dumping data for table `login`
--

INSERT INTO `login` (`id`, `email`, `password`) VALUES
(6, 'abcd4321', 'asdf1234'),
(7, 'aajsjshag', 'hghagshgahs'),
(8, 'asimmmmm', 'asdasags'),
(9, 'faddi', 'asdf1234'),
(10, 'asim1234bab@yahoo.com', 'asdfskjdkaj'),
(11, 'critical_123@outlook.com', 'asdf1234'),
(12, 'abc@yahoo.com', '12345678');

-- --------------------------------------------------------

--
-- Table structure for table `registration`
--

CREATE TABLE IF NOT EXISTS `registration` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=61 ;

--
-- Dumping data for table `registration`
--

INSERT INTO `registration` (`id`, `name`, `email`, `password`) VALUES
(44, 'fahad', 'fahad@gmail.com', 'asdf1234'),
(45, 'fahad123', 'faddi47@hotmail.com', 'asdf1234'),
(46, 'ahgsahs', 'hagsha@gmail.com', 'afdafdfa'),
(47, 'fagsfagsf', 'hagshhhha@gmail.com', 'habshgshag'),
(48, 'vffagfag', 'ashscbcxbvbxo47@hotmail.com', 'sngdhgsgdhs'),
(49, 'vffagfag', 'ashscbcxbvbxohshs47@hotmail.com', 'shghdgshgd'),
(50, 'ahgshagsh', 'ashscbcxbvbxo47asjghsahg@hotmail.com', 'ajhsjahsjahs'),
(51, 'agfsgasfg', 'asim1234@yahoo.com', 'asahgshagsh'),
(52, 'shgdhgashda', 'asim12ajshgj34@yahoo.com', 'hagsh'),
(53, 'afsfadsfdafd', 'afsagfsgf545@hotmail.com', 'afsfadsfdafs'),
(54, 'abcd4321', 'ashscbcxbvbsxo47@hotmail.com', 'asdf1234'),
(55, 'aajsjshag', 'aasfahghas@hotmail.com', 'hghagshgahs'),
(56, 'asimmmmm', 'asim12aaa34@yahoo.com', 'asdasags'),
(57, 'faddi', 'asho4amam71@hotmail.com', 'asdf1234'),
(58, 'ahgsahsajhs', 'asim1234bab@yahoo.com', 'asdfskjdkaj'),
(59, 'asahsghgsahg', 'critical_123@outlook.com', 'asdf1234'),
(60, 'shah', 'abc@yahoo.com', '12345678');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
