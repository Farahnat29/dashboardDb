-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Aug 07, 2024 at 11:08 AM
-- Server version: 8.3.0
-- PHP Version: 8.2.18

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `megastoredb`
--

-- --------------------------------------------------------

--
-- Table structure for table `brands`
--

DROP TABLE IF EXISTS `brands`;
CREATE TABLE IF NOT EXISTS `brands` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(50) DEFAULT NULL,
  `img` varchar(50) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL,
  `status` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=15 DEFAULT CHARSET=utf8mb3;

--
-- Dumping data for table `brands`
--

INSERT INTO `brands` (`id`, `name`, `img`, `status`) VALUES
(14, 'asdd', 'sad', 'asd'),
(13, 'mrbit', 'ASs', 'fd'),
(12, 'macbook pro', 'sd', 'dfs');

-- --------------------------------------------------------

--
-- Table structure for table `categories`
--

DROP TABLE IF EXISTS `categories`;
CREATE TABLE IF NOT EXISTS `categories` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(50) DEFAULT NULL,
  `subcategory` varchar(50) DEFAULT NULL,
  `img` varchar(50) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL,
  `status` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=20 DEFAULT CHARSET=utf8mb3;

--
-- Dumping data for table `categories`
--

INSERT INTO `categories` (`id`, `name`, `subcategory`, `img`, `status`) VALUES
(14, 'apple', 'mac', 'upload/03.png', 'sad'),
(15, 'Our Luxurious Product', 'ew', 'upload/4.png', 'wer'),
(16, 'weqw', 'wqeqw', 'upload/4.png', 'qweqw'),
(17, 'qwrfqw', 'wqrf', 'upload/8.png', 'wwqe'),
(18, 'wqrq', 'wqqw', 'upload/6.png', 'wqe'),
(19, '21423', 'wewe', 'upload/6.png', 'wer');

-- --------------------------------------------------------

--
-- Table structure for table `coupon`
--

DROP TABLE IF EXISTS `coupon`;
CREATE TABLE IF NOT EXISTS `coupon` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(50) DEFAULT NULL,
  `code` varchar(50) DEFAULT NULL,
  `discount_type` varchar(50) DEFAULT NULL,
  `value` varchar(50) DEFAULT NULL,
  `start_date` varchar(50) DEFAULT NULL,
  `end_date` varchar(50) DEFAULT NULL,
  `status` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=10 DEFAULT CHARSET=utf8mb3;

--
-- Dumping data for table `coupon`
--

INSERT INTO `coupon` (`id`, `name`, `code`, `discount_type`, `value`, `start_date`, `end_date`, `status`) VALUES
(1, 'Our Luxurious Product', '76922', '', '1000', '2024-07-19', '2024-07-27', 'on'),
(2, 'Our Luxurious Product', '76922', '', '1000', '2024-07-19', '2024-07-27', 'on'),
(3, 'dsf', 'dsfs', 'dsfs', 'sfgds', '2024-07-20', '2024-07-05', 'on'),
(4, 'bitt', 'xfg', 'gfxh', 'xgf', '2024-07-10', '2024-07-15', ''),
(5, 'bitt', 'xfg', 'gfxh', 'xgf', '2024-07-10', '2024-07-15', ''),
(6, '', '', '', '', '', '', ''),
(7, 'bitt', 'xfg', 'gfxh', 'xgf', '2024-08-01', '2024-08-06', 'on'),
(8, 'dfd', 'sfds', 'df', 'sdfs', '2024-07-18', '2024-07-19', ''),
(9, 'sda', 'sda', 'sa', 'asd', '2024-07-26', '2024-07-20', 'on');

-- --------------------------------------------------------

--
-- Table structure for table `orders`
--

DROP TABLE IF EXISTS `orders`;
CREATE TABLE IF NOT EXISTS `orders` (
  `id` int NOT NULL AUTO_INCREMENT,
  `customer_name` varchar(50) DEFAULT NULL,
  `customer_email` varchar(50) DEFAULT NULL,
  `status` varchar(50) DEFAULT NULL,
  `total` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3;

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

DROP TABLE IF EXISTS `products`;
CREATE TABLE IF NOT EXISTS `products` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(50) DEFAULT NULL,
  `description` varchar(50) DEFAULT NULL,
  `brand` varchar(50) DEFAULT NULL,
  `categories` varchar(50) DEFAULT NULL,
  `tax` varchar(50) DEFAULT NULL,
  `tags` varchar(50) DEFAULT NULL,
  `price` varchar(50) DEFAULT NULL,
  `special_price` varchar(50) DEFAULT NULL,
  `sku` varchar(50) DEFAULT NULL,
  `stock` varchar(50) DEFAULT NULL,
  `img` varchar(50) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL,
  `attributes` varchar(50) DEFAULT NULL,
  `meta_titile` varchar(50) DEFAULT NULL,
  `meta_description` varchar(50) DEFAULT NULL,
  `status` varchar(50) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=45 DEFAULT CHARSET=utf8mb3;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`id`, `name`, `description`, `brand`, `categories`, `tax`, `tags`, `price`, `special_price`, `sku`, `stock`, `img`, `attributes`, `meta_titile`, `meta_description`, `status`) VALUES
(30, 'بايبا', 'يبا', 'ياباي', 'يباليب', 'يال', 'يبا', 'يباي', 'يباي', 'يا', 'بي', '', 'ياب', 'بي', 'يبا', 'يبا'),
(43, 'apple ', 'scramblebit', 'mac', 'kmm', 'kkk', 'lklk', 'kl', 'k', 'lk', 'k', 'upload/Juliana Silva (2).png', 'dsf', 'sdaf', '', ''),
(44, 'ewe', 'wewqqwe', 'we', 'we', 'we', 'wee', 'we', 'we', 'we', 'we', 'upload/page-02.png', 'sds', 'sds', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `roles`
--

DROP TABLE IF EXISTS `roles`;
CREATE TABLE IF NOT EXISTS `roles` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(50) DEFAULT NULL,
  `permissions` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3;

-- --------------------------------------------------------

--
-- Table structure for table `tags`
--

DROP TABLE IF EXISTS `tags`;
CREATE TABLE IF NOT EXISTS `tags` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3;

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
CREATE TABLE IF NOT EXISTS `users` (
  `id` int NOT NULL AUTO_INCREMENT,
  `fullname` varchar(50) DEFAULT NULL,
  `email` varchar(50) DEFAULT NULL,
  `password` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=9 DEFAULT CHARSET=utf8mb3;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `fullname`, `email`, `password`) VALUES
(1, 'khaled', 'kk@mrbit.com', '5757'),
(2, 'fhgdf', 'dfgd@tgm.xom', '123258369**'),
(3, 'biij', 'admin@gmail.com', '$2y$10$KoBiFXJi6JJ6ho8DwXa8L.Du/u5LDlErSN0ZRMOVAZO'),
(4, 'sdsd', 'admin@gmail.com', '$2y$10$pVT/uSBPFn.m4fhr6DqHI./uwZYBbEyR4aQL99X.jUC'),
(5, '', '', '$2y$10$38cx5vXXdrlxtHnLfNoy1uoyWJeUWT.v.82NYkWC5Nb'),
(6, 'khaled', 'khaled@scramblebit.com', '$2y$10$DTHWIORus2c6fpitSareH.Hvz0Jh.s7g4Jsy/oHIoc9'),
(7, 'khaled', 'khaled@scramblebit.com', '$2y$10$dQ6Sp9AdT/wUk6I1guYCMOLZh6DCbB3mp4ETILKzNDL'),
(8, 'dfd', 'admin@f.v', '$2y$10$aofMeIeCoKl3mbkyC3oSSueU8ToH5jP/3hitSgF7TFs');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
