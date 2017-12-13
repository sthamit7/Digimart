-- phpMyAdmin SQL Dump
-- version 3.4.5
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Mar 23, 2015 at 04:48 AM
-- Server version: 5.5.16
-- PHP Version: 5.3.8

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `shop`
--

-- --------------------------------------------------------

--
-- Table structure for table `customer`
--

CREATE TABLE IF NOT EXISTS `customer` (
  `customer_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `l_name` varchar(20) NOT NULL,
  `f_name` varchar(20) NOT NULL,
  `email` varchar(50) NOT NULL,
  `telephone` varchar(15) NOT NULL,
  `address` varchar(255) NOT NULL,
  `postcode` varchar(9) NOT NULL,
  `country` varchar(30) NOT NULL,
  `landmark` varchar(50) NOT NULL,
  `date_added` datetime NOT NULL,
  PRIMARY KEY (`customer_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=28 ;

--
-- Dumping data for table `customer`
--

INSERT INTO `customer` (`customer_id`, `l_name`, `f_name`, `email`, `telephone`, `address`, `postcode`, `country`, `landmark`, `date_added`) VALUES
(1, 'Jones', 'Jimmy', 'jj@email.com', '02392 636363', '12 Victory Avenue', 'PO8 9PJ', 'UK', '', '0000-00-00 00:00:00'),
(2, 'Jones', 'James', 'jjs@email.com', '02392 636363', '13 Victory Avenue', 'PO8 9PJ', 'UK', '', '0000-00-00 00:00:00'),
(3, 'shrestha', 'umanga', 'umanga.907@gmail.com', '9611182513', 'bangalore', '562149', 'india', '', '2014-04-04 22:48:32'),
(4, 'shrestha', 'umanga', 'umanga.907@gmail.com', '9611182513', 'hennur', '562149', 'India', '', '2014-04-06 17:25:17'),
(5, 'Bajika', 'Neville', 'neville@gmail.com', '123456789', 'Hosurbande', '562149', 'India', '', '2014-04-07 09:41:18'),
(6, 'Pratap', 'Divya', 'divyamadam@gmail.com', '123456789', 'koshys college', '562149', 'India', '', '2014-04-08 10:50:03'),
(7, 'maharjan', 'ashim', 'ashim@gmail.com', '121321312', 'hennru', '562149', 'India', '', '2014-04-08 22:25:08'),
(8, 'Shrestha', 'Umanga', 'umanga@gmail.com', '9821112311', 'Bangalore', '562149', 'India', '', '2014-04-09 16:57:15'),
(9, 'shrestha', 'jhon', 'jhon@gmail.com', '92843901381', 'hennur bagalur road', '009213', 'canada', '', '2014-04-10 09:30:14'),
(10, 'ion', 'oper', 'nasdklja@gmail.com', '23131231', 'asfa', '132', 'japan', '', '2014-04-10 10:04:37'),
(11, 'Hound', 'Paul', 'paul_hnd@yahoo.com', '+1423092311', 'Chicago', '21345', 'United States', '', '2014-04-10 11:41:01'),
(12, 'mikabi', 'marcel', 'marcel@gmail.com', '2321312312', 'hosur bande', '562149', 'india', '', '2014-04-10 14:29:57'),
(13, 'mbikayi', 'Marcel', 'marcel@gmail.com', '8686876786', 'vhjbkjbkjnbjkbh', '456467', 'India', '', '2014-04-10 14:32:31'),
(14, 'sdfaasada', 'sada', 'sadadas@faas', '21312311123', 'safasffs', '2131', 'fadaadsa', '', '2014-04-17 10:45:50'),
(15, 'colombo', 'bajika', 'dfhggg', '1233455', 'hjkhklh', '87698', 'hlkhih', '', '2014-04-22 20:14:08'),
(16, 'deep', 'umanga', 'umanga@gmail.com', 'sdfsdf', 'sdfsf', 'sdfsfa', 'dsfsf', '', '2014-04-22 20:29:48'),
(17, 'hase', 'ashim', 'shakti_hero2007@yahoo.com', 'ashim', 'asdifaoi;shf', 'asdijdsjf', 'a;fsdngaf', '', '2014-04-23 17:24:38'),
(18, 'iena', 'uiop', 'iean@gmail.com', '00918723441', 'Calcutta, 3rd brokle road, helta', '65091', 'india', '', '2014-04-23 21:44:24'),
(19, 'dsada', 'dasda', 'dfada', 'fdada', 'fada', 'dfada', 'fadas', '', '2014-04-23 21:46:58'),
(20, 'dasdas', 'sdaad', 'dsa', 'dsadasd', 'dsada', 'dadsa', 'dasda', '', '2014-04-23 22:54:01'),
(21, 'dsa', 'sad', 'sda', '1321', 'sdad', '213', 'sadas', '', '2014-04-23 22:55:53'),
(22, 'dsadas', 'dadas', 'dasdsa', '9611182513', 'sdada', '1232', 'dasdas', '', '2014-04-23 22:58:44'),
(23, 'maharjan', 'ashim', 'usceem@gmail.com', '9972060464', 'gfcdgfdcf', '977', 'gfcgfcgf', '', '2014-04-24 10:48:04'),
(24, 'shrestha', 'amit', 'amit92@gmail.com', '91234567', 'hennur-bagalur', '562149', 'india', '', '2014-04-24 10:56:51'),
(25, 'saasa', 'ashim', 'asda@gmail.com', '1234567', 'bagalur', '123456', 'dsdsa', '', '2014-04-24 11:02:30'),
(26, 'shrestha', 'Jagu', 'jagaranshr_23@hotmail.com', '123454521', 'BASHUNDHARA ', '977', 'NEPAL', '', '2014-06-11 14:40:03'),
(27, 'Shrestha', 'Jagaran', 'jagu.dada@gmail.com', '9802131121', 'Bashundhara, kathmandu', '121909', 'Nepal', '', '2014-06-11 14:51:41');

-- --------------------------------------------------------

--
-- Table structure for table `customerorders`
--

CREATE TABLE IF NOT EXISTS `customerorders` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `user_id` int(10) unsigned NOT NULL,
  `total` decimal(13,2) NOT NULL,
  `date_added` datetime NOT NULL,
  PRIMARY KEY (`id`),
  KEY `user_id` (`user_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=21 ;

--
-- Dumping data for table `customerorders`
--

INSERT INTO `customerorders` (`id`, `user_id`, `total`, `date_added`) VALUES
(2, 9, 45000.00, '2014-04-10 09:30:15'),
(3, 10, 135000.00, '2014-04-10 10:04:37'),
(4, 11, 45000.00, '2014-04-10 11:41:02'),
(5, 12, 45000.00, '2014-04-10 14:29:58'),
(6, 13, 126004.00, '2014-04-10 14:32:31'),
(7, 14, 45000.00, '2014-04-17 10:45:50'),
(8, 15, 33850.00, '2014-04-22 20:14:08'),
(9, 16, 109000.00, '2014-04-22 20:29:48'),
(10, 17, 45000.00, '2014-04-23 17:24:38'),
(11, 18, 45000.00, '2014-04-23 21:44:24'),
(12, 19, 15684.00, '2014-04-23 21:46:58'),
(13, 20, 33850.00, '2014-04-23 22:54:01'),
(14, 21, 45000.00, '2014-04-23 22:55:53'),
(15, 22, 45000.00, '2014-04-23 22:58:44'),
(16, 23, 68484.00, '2014-04-24 10:48:04'),
(17, 24, 45000.00, '2014-04-24 10:56:51'),
(18, 25, 33850.00, '2014-04-24 11:02:30'),
(19, 26, 45000.00, '2014-06-11 14:40:04'),
(20, 27, 19000.00, '2014-06-11 14:51:41');

-- --------------------------------------------------------

--
-- Table structure for table `ordercontents`
--

CREATE TABLE IF NOT EXISTS `ordercontents` (
  `content_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `order_id` int(10) unsigned NOT NULL,
  `product_id` int(10) unsigned NOT NULL,
  `quantity` int(10) unsigned NOT NULL DEFAULT '1',
  `price` decimal(13,2) NOT NULL,
  PRIMARY KEY (`content_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=26 ;

--
-- Dumping data for table `ordercontents`
--

INSERT INTO `ordercontents` (`content_id`, `order_id`, `product_id`, `quantity`, `price`) VALUES
(1, 2, 25, 1, 45000.00),
(2, 3, 25, 3, 45000.00),
(3, 4, 25, 1, 45000.00),
(4, 5, 25, 1, 45000.00),
(5, 6, 25, 1, 45000.00),
(6, 6, 26, 1, 33850.00),
(7, 6, 27, 1, 28204.00),
(8, 6, 28, 1, 18950.00),
(9, 7, 25, 1, 45000.00),
(10, 8, 26, 1, 33850.00),
(11, 9, 25, 2, 45000.00),
(12, 9, 32, 1, 19000.00),
(13, 10, 25, 1, 45000.00),
(14, 11, 25, 1, 45000.00),
(15, 12, 31, 1, 15684.00),
(16, 13, 26, 1, 33850.00),
(17, 14, 25, 1, 45000.00),
(18, 15, 25, 1, 45000.00),
(19, 16, 26, 1, 33850.00),
(20, 16, 28, 1, 18950.00),
(21, 16, 31, 1, 15684.00),
(22, 17, 25, 1, 45000.00),
(23, 18, 26, 1, 33850.00),
(24, 19, 25, 1, 45000.00),
(25, 20, 32, 1, 19000.00);

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

CREATE TABLE IF NOT EXISTS `products` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `product_title` varchar(255) DEFAULT NULL,
  `product_image` text,
  `product_details` text,
  `quantity` int(10) unsigned NOT NULL DEFAULT '1',
  `product_price` varchar(16) DEFAULT NULL,
  `category` varchar(16) DEFAULT NULL,
  `subcategory` varchar(16) DEFAULT NULL,
  `date_added` date DEFAULT NULL,
  `keyword` varchar(255) DEFAULT NULL,
  `stock_level` int(10) unsigned DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=34 ;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`id`, `product_title`, `product_image`, `product_details`, `quantity`, `product_price`, `category`, `subcategory`, `date_added`, `keyword`, `stock_level`) VALUES
(25, 'IPHONE 5s', 'iphone5s.jpeg', 'iOS 7\r\nFull HD Recording\r\n8 MP iSight Camera\r\nFaceTime HD Camera', 1, '45000', 'Mobiles', 'Iphone', '2014-04-09', 'Iphone', NULL),
(26, 'SAMSUNG GALAXY NOTE 3 NEO', 'sgn3.jpeg', '8 MP Primary Camera\r\n2 MP Secondary Camera\r\nAndroid v4.3 OS\r\nHexa Core Processor', 1, '33850', 'Mobiles', 'Samsung', '2014-04-09', 'Samsung, Mobile', NULL),
(27, 'HP 15-D008TU', 'hp.jpeg', 'Pentium Quad Core (4th Gen)\r\n2 GB DDR3 RAM\r\n500 GB HDD\r\nWindows 8.1', 1, '28204', 'Laptops', 'HP', '2014-04-09', 'hp, laptops', NULL),
(28, 'Asus X551CA-SX075D', 'asus.jpeg', 'Celeron Dual Core (3rd Gen)\r\n2 GB DDR3 RAM\r\n500 GB HDD\r\nFree DOS', 1, '18950', 'Laptops', 'Asus', '2014-04-09', 'asus, laptop', NULL),
(29, 'Canon EOS 1200D Kit ', 'cannon.jpeg', '18 Megapixels\r\nCMOS\r\nwith 3 inch LCD', 1, '36800', 'Camera', 'Cannon', '2014-04-09', 'camera, cannon', NULL),
(30, 'Fender Electric Guitar', 'fender.jpg', 'Brand: Fender\r\nBody: Alder\r\nNeck: One piece Maple, Modern inches C inches Shape\r\nFrets: 21, Medium Jumbo', 1, '39216', 'Music', 'Electric guitar', '2014-04-09', 'guitar, electric, music', NULL),
(31, 'CASIO CTK-6300IN KEYBOARD', 'casio.jpg', 'Keyboard: 61 piano style keys\r\nSpeakers: 12 cm x 2 + 3 cm x 2, bass reflex system speakers on/off Amp Output: 6W + 6W Power Requirements: Batteries of D size x 6/AC Adaptor model AD-A12150LW', 1, '15684', 'Music', 'Piano', '2014-04-09', 'keyboard, piano, casio, music', NULL),
(32, 'Beats by Dr.Dre ', 'beats.jpeg', 'Impedance : 45 ohm (Power On)\r\nFrequency Response : 20 - 20000 Hz', 1, '19000', 'Music', 'Headphones', '2014-04-09', 'music, headphone, beats ', NULL),
(33, 'NIKON D3100 DSLR', 'nikon.jpeg', '14.2 Megapixels\r\nCMOS\r\nwith 3 inch LCD', 1, '24099', 'Camera', 'Nikon', '2014-04-09', 'nikon, camera', NULL);

--
-- Constraints for dumped tables
--

--
-- Constraints for table `customerorders`
--
ALTER TABLE `customerorders`
  ADD CONSTRAINT `customerorders_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `customer` (`customer_id`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
