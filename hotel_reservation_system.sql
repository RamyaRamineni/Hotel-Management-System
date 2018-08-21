-- phpMyAdmin SQL Dump
-- version 4.7.0
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3309
-- Generation Time: Apr 26, 2018 at 11:31 PM
-- Server version: 5.6.34-log
-- PHP Version: 7.1.5

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `hotel_reservation_system`
--

-- --------------------------------------------------------

--
-- Table structure for table `bookings`
--

CREATE TABLE `bookings` (
  `booking_id` int(200) NOT NULL,
  `room_id` int(200) NOT NULL,
  `purchase_id` int(200) NOT NULL,
  `price` double NOT NULL,
  `quantity` int(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `bookings`
--

INSERT INTO `bookings` (`booking_id`, `room_id`, `purchase_id`, `price`, `quantity`) VALUES
(35, 8, 81, 300, 1),
(35, 8, 83, 200, 3),
(36, 8, 81, 300, 1),
(36, 8, 83, 200, 3),
(37, 8, 81, 300, 1),
(37, 8, 83, 200, 3),
(37, 8, 84, 200, 1),
(38, 8, 81, 300, 1),
(38, 8, 83, 200, 3),
(38, 8, 84, 200, 1),
(38, 8, 85, 300, 1),
(39, 8, 81, 300, 1),
(39, 8, 83, 200, 3),
(39, 8, 84, 200, 1),
(39, 8, 85, 300, 1),
(39, 8, 86, 200, 1),
(41, 8, 81, 300, 1),
(41, 8, 83, 200, 3),
(41, 8, 84, 200, 1),
(41, 8, 85, 300, 1),
(41, 8, 86, 200, 1),
(41, 8, 87, 200, 7),
(41, 8, 88, 300, 8),
(41, 8, 89, 500, 1),
(41, 8, 90, 200, 4),
(41, 8, 91, 300, 2),
(42, 8, 81, 300, 1),
(42, 8, 83, 200, 3),
(42, 8, 84, 200, 1),
(42, 8, 85, 300, 1),
(42, 8, 86, 200, 1),
(42, 8, 87, 200, 7),
(42, 8, 88, 300, 8),
(42, 8, 89, 500, 1),
(42, 8, 90, 200, 4),
(42, 8, 91, 300, 2),
(42, 8, 92, 300, 1),
(43, 8, 81, 300, 1),
(43, 8, 83, 200, 3),
(43, 8, 84, 200, 1),
(43, 8, 85, 300, 1),
(43, 8, 86, 200, 1),
(43, 8, 87, 200, 7),
(43, 8, 88, 300, 8),
(43, 8, 89, 500, 1),
(43, 8, 90, 200, 4),
(43, 8, 91, 300, 2),
(43, 8, 92, 300, 1),
(43, 8, 93, 300, 1),
(44, 8, 81, 300, 1),
(44, 8, 83, 200, 3),
(44, 8, 84, 200, 1),
(44, 8, 85, 300, 1),
(44, 8, 86, 200, 1),
(44, 8, 87, 200, 7),
(44, 8, 88, 300, 8),
(44, 8, 89, 500, 1),
(44, 8, 90, 200, 4),
(44, 8, 91, 300, 2),
(44, 8, 92, 300, 1),
(44, 8, 93, 300, 1),
(44, 8, 94, 300, 1),
(45, 8, 81, 300, 1),
(45, 8, 83, 200, 3),
(45, 8, 84, 200, 1),
(45, 8, 85, 300, 1),
(45, 8, 86, 200, 1),
(45, 8, 87, 200, 7),
(45, 8, 88, 300, 8),
(45, 8, 89, 500, 1),
(45, 8, 90, 200, 4),
(45, 8, 91, 300, 2),
(45, 8, 92, 300, 1),
(45, 8, 93, 300, 1),
(45, 8, 94, 300, 1),
(45, 8, 95, 300, 1),
(46, 8, 81, 300, 1),
(46, 8, 83, 200, 3),
(46, 8, 84, 200, 1),
(46, 8, 85, 300, 1),
(46, 8, 86, 200, 1),
(46, 8, 87, 200, 7),
(46, 8, 88, 300, 8),
(46, 8, 89, 500, 1),
(46, 8, 90, 200, 4),
(46, 8, 91, 300, 2),
(46, 8, 92, 300, 1),
(46, 8, 93, 300, 1),
(46, 8, 94, 300, 1),
(46, 8, 95, 300, 1),
(46, 8, 96, 300, 1),
(47, 8, 81, 300, 1),
(47, 8, 83, 200, 3),
(47, 8, 84, 200, 1),
(47, 8, 85, 300, 1),
(47, 8, 86, 200, 1),
(47, 8, 87, 200, 7),
(47, 8, 88, 300, 8),
(47, 8, 89, 500, 1),
(47, 8, 90, 200, 4),
(47, 8, 91, 300, 2),
(47, 8, 92, 300, 1),
(47, 8, 93, 300, 1),
(47, 8, 94, 300, 1),
(47, 8, 95, 300, 1),
(47, 8, 96, 300, 1),
(48, 8, 81, 300, 1),
(48, 8, 83, 200, 3),
(48, 8, 84, 200, 1),
(48, 8, 85, 300, 1),
(48, 8, 86, 200, 1),
(48, 8, 87, 200, 7),
(48, 8, 88, 300, 8),
(48, 8, 89, 500, 1),
(48, 8, 90, 200, 4),
(48, 8, 91, 300, 2),
(48, 8, 92, 300, 1),
(48, 8, 93, 300, 1),
(48, 8, 94, 300, 1),
(48, 8, 95, 300, 1),
(48, 8, 96, 300, 1),
(49, 8, 81, 300, 1),
(49, 8, 83, 200, 3),
(49, 8, 84, 200, 1),
(49, 8, 85, 300, 1),
(49, 8, 86, 200, 1),
(49, 8, 87, 200, 7),
(49, 8, 88, 300, 8),
(49, 8, 89, 500, 1),
(49, 8, 90, 200, 4),
(49, 8, 91, 300, 2),
(49, 8, 92, 300, 1),
(49, 8, 93, 300, 1),
(49, 8, 94, 300, 1),
(49, 8, 95, 300, 1),
(49, 8, 96, 300, 1),
(49, 8, 97, 300, 1),
(50, 8, 81, 300, 1),
(50, 8, 83, 200, 3),
(50, 8, 84, 200, 1),
(50, 8, 85, 300, 1),
(50, 8, 86, 200, 1),
(50, 8, 87, 200, 7),
(50, 8, 88, 300, 8),
(50, 8, 89, 500, 1),
(50, 8, 90, 200, 4),
(50, 8, 91, 300, 2),
(50, 8, 92, 300, 1),
(50, 8, 93, 300, 1),
(50, 8, 94, 300, 1),
(50, 8, 95, 300, 1),
(50, 8, 96, 300, 1),
(50, 8, 97, 300, 1),
(51, 8, 81, 300, 1),
(51, 8, 83, 200, 3),
(51, 8, 84, 200, 1),
(51, 8, 85, 300, 1),
(51, 8, 86, 200, 1),
(51, 8, 87, 200, 7),
(51, 8, 88, 300, 8),
(51, 8, 89, 500, 1),
(51, 8, 90, 200, 4),
(51, 8, 91, 300, 2),
(51, 8, 92, 300, 1),
(51, 8, 93, 300, 1),
(51, 8, 94, 300, 1),
(51, 8, 95, 300, 1),
(51, 8, 96, 300, 1),
(51, 8, 97, 300, 1),
(51, 8, 98, 300, 1),
(51, 8, 99, 200, 1),
(52, 8, 81, 300, 1),
(52, 8, 83, 200, 3),
(52, 8, 84, 200, 1),
(52, 8, 85, 300, 1),
(52, 8, 86, 200, 1),
(52, 8, 87, 200, 7),
(52, 8, 88, 300, 8),
(52, 8, 89, 500, 1),
(52, 8, 90, 200, 4),
(52, 8, 91, 300, 2),
(52, 8, 92, 300, 1),
(52, 8, 93, 300, 1),
(52, 8, 94, 300, 1),
(52, 8, 95, 300, 1),
(52, 8, 96, 300, 1),
(52, 8, 97, 300, 1),
(52, 8, 98, 300, 1),
(52, 8, 99, 200, 1),
(52, 8, 100, 300, 2),
(53, 8, 81, 300, 1),
(53, 8, 83, 200, 3),
(53, 8, 84, 200, 1),
(53, 8, 85, 300, 1),
(53, 8, 86, 200, 1),
(53, 8, 87, 200, 7),
(53, 8, 88, 300, 8),
(53, 8, 89, 500, 1),
(53, 8, 90, 200, 4),
(53, 8, 91, 300, 2),
(53, 8, 92, 300, 1),
(53, 8, 93, 300, 1),
(53, 8, 94, 300, 1),
(53, 8, 95, 300, 1),
(53, 8, 96, 300, 1),
(53, 8, 97, 300, 1),
(53, 8, 98, 300, 1),
(53, 8, 99, 200, 1),
(53, 8, 100, 300, 2),
(54, 8, 81, 300, 1),
(54, 8, 83, 200, 3),
(54, 8, 84, 200, 1),
(54, 8, 85, 300, 1),
(54, 8, 86, 200, 1),
(54, 8, 87, 200, 7),
(54, 8, 88, 300, 8),
(54, 8, 89, 500, 1),
(54, 8, 90, 200, 4),
(54, 8, 91, 300, 2),
(54, 8, 92, 300, 1),
(54, 8, 93, 300, 1),
(54, 8, 94, 300, 1),
(54, 8, 95, 300, 1),
(54, 8, 96, 300, 1),
(54, 8, 97, 300, 1),
(54, 8, 98, 300, 1),
(54, 8, 99, 200, 1),
(54, 8, 100, 300, 2),
(54, 8, 101, 300, 1),
(55, 8, 81, 300, 1),
(55, 8, 83, 200, 3),
(55, 8, 84, 200, 1),
(55, 8, 85, 300, 1),
(55, 8, 86, 200, 1),
(55, 8, 87, 200, 7),
(55, 8, 88, 300, 8),
(55, 8, 89, 500, 1),
(55, 8, 90, 200, 4),
(55, 8, 91, 300, 2),
(55, 8, 92, 300, 1),
(55, 8, 93, 300, 1),
(55, 8, 94, 300, 1),
(55, 8, 95, 300, 1),
(55, 8, 96, 300, 1),
(55, 8, 97, 300, 1),
(55, 8, 98, 300, 1),
(55, 8, 99, 200, 1),
(55, 8, 100, 300, 2),
(55, 8, 101, 300, 1),
(56, 8, 102, 300, 2),
(56, 8, 103, 200, 1),
(58, 8, 104, 300, 1),
(58, 8, 105, 200, 1),
(59, 12, 107, 100, 1),
(60, 8, 106, 300, 1),
(60, 8, 108, 500, 1),
(61, 8, 109, 500, 1),
(62, 8, 110, 500, 1),
(63, 8, 111, 100, 1),
(64, 8, 112, 100, 1),
(73, 8, 113, 300, 1),
(75, 13, 115, 345, 1),
(76, 10, 116, 300, 1),
(77, 10, 117, 300, 1),
(77, 10, 118, 100, 1),
(78, 8, 114, 200, 1),
(78, 8, 119, 690, 1),
(127, 1, 67, 200, 1),
(128, 3, 69, 500, 3),
(129, 1, 70, 200, 1),
(130, 1, 71, 200, 1),
(131, 1, 72, 200, 1),
(132, 1, 73, 200, 2),
(132, 2, 74, 300, 1);

-- --------------------------------------------------------

--
-- Table structure for table `booking_dates`
--

CREATE TABLE `booking_dates` (
  `booking_id` int(200) NOT NULL,
  `checkin_date` date NOT NULL,
  `checkout_date` date NOT NULL,
  `occupants` int(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `booking_dates`
--

INSERT INTO `booking_dates` (`booking_id`, `checkin_date`, `checkout_date`, `occupants`) VALUES
(47, '2018-04-25', '2018-04-26', 2),
(48, '2018-04-25', '2018-04-26', 2),
(49, '2018-04-25', '2018-04-26', 2),
(50, '2018-04-25', '2018-04-26', 2),
(51, '2018-04-25', '2018-04-26', 2),
(52, '2018-04-25', '2018-04-26', 2),
(53, '2018-04-25', '2018-04-26', 2),
(54, '2018-04-21', '2018-04-24', 2),
(55, '2018-04-21', '2018-04-24', 2),
(56, '2018-04-25', '2018-04-26', 2),
(58, '2018-04-25', '2018-04-26', 2),
(59, '2018-04-24', '2018-04-26', 2),
(60, '2018-04-25', '2018-04-26', NULL),
(61, '2018-04-26', '2018-04-28', NULL),
(62, '2018-04-25', '2018-04-28', NULL),
(63, '2018-04-24', '2018-04-29', 2),
(64, '2018-04-26', '2018-04-29', 2),
(73, '2018-04-26', '2018-04-29', 2),
(75, '2018-04-26', '2018-04-27', 2),
(76, '2018-04-27', '2018-04-30', 2),
(77, '2018-04-27', '2018-04-28', 2),
(78, '2018-04-27', '2018-04-29', 2),
(127, '2018-04-05', '2018-04-07', 2),
(128, '2018-04-05', '2018-04-06', 2),
(129, '2018-05-05', '2018-05-07', 2),
(130, '2018-05-05', '2018-05-07', 2),
(131, '2018-05-21', '2018-05-23', 2),
(132, '2018-04-21', '2018-04-23', 2);

-- --------------------------------------------------------

--
-- Table structure for table `category`
--

CREATE TABLE `category` (
  `category_id` int(11) NOT NULL,
  `category_name` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `category`
--

INSERT INTO `category` (`category_id`, `category_name`) VALUES
(0, 'General'),
(1, 'Single'),
(2, 'Double'),
(3, 'Suite'),
(4, 'Premium'),
(5, 'Deluxe');

-- --------------------------------------------------------

--
-- Table structure for table `category_ref_table`
--

CREATE TABLE `category_ref_table` (
  `category_id` int(11) NOT NULL,
  `room_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `category_ref_table`
--

INSERT INTO `category_ref_table` (`category_id`, `room_id`) VALUES
(1, 1),
(1, 4),
(2, 2),
(2, 5),
(3, 3),
(3, 6),
(1, 7),
(1, 8),
(2, 9),
(3, 10),
(4, 11),
(4, 12),
(4, 13),
(4, 14),
(2, 15),
(2, 16);

-- --------------------------------------------------------

--
-- Table structure for table `hotels`
--

CREATE TABLE `hotels` (
  `hotel_id` int(50) NOT NULL,
  `location` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `hotels`
--

INSERT INTO `hotels` (`hotel_id`, `location`) VALUES
(1, 'Austin'),
(2, 'Dallas');

-- --------------------------------------------------------

--
-- Table structure for table `orders_main`
--

CREATE TABLE `orders_main` (
  `Order_Id` int(11) NOT NULL,
  `Order_Date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `Checkout_Date` datetime DEFAULT NULL,
  `Order_By` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `orders_main`
--

INSERT INTO `orders_main` (`Order_Id`, `Order_Date`, `Checkout_Date`, `Order_By`) VALUES
(14, '2018-04-12 23:31:55', NULL, 8),
(15, '2018-04-13 01:45:22', NULL, 8),
(16, '2018-04-13 01:45:32', NULL, 8),
(17, '2018-04-13 02:09:46', NULL, 8),
(18, '2018-04-17 19:24:28', NULL, 8),
(19, '2018-04-17 19:26:52', NULL, 8),
(20, '2018-04-17 19:30:46', NULL, 8),
(21, '2018-04-17 19:32:05', NULL, 8),
(22, '2018-04-17 20:03:17', NULL, 8),
(23, '2018-04-17 20:06:16', NULL, 8),
(24, '2018-04-17 20:06:23', NULL, 8),
(25, '2018-04-17 20:07:26', NULL, 8),
(26, '2018-04-17 20:08:25', NULL, 8),
(27, '2018-04-17 20:09:00', NULL, 8),
(28, '2018-04-17 20:09:02', NULL, 8),
(29, '2018-04-17 20:10:07', NULL, 8),
(30, '2018-04-17 20:11:00', NULL, 8),
(31, '2018-04-17 20:11:02', NULL, 8),
(32, '2018-04-17 20:11:06', NULL, 8),
(33, '2018-04-17 20:11:26', NULL, 8),
(34, '2018-04-17 20:13:00', NULL, 8),
(35, '2018-04-17 20:16:49', NULL, 8),
(36, '2018-04-17 20:17:36', NULL, 8),
(37, '2018-04-17 20:19:39', NULL, 8),
(38, '2018-04-17 20:22:36', NULL, 8),
(39, '2018-04-17 20:25:44', NULL, 8),
(40, '2018-04-18 17:12:11', NULL, 8),
(41, '2018-04-18 17:42:24', NULL, 8),
(42, '2018-04-18 17:44:50', NULL, 8),
(43, '2018-04-18 17:46:27', NULL, 8),
(44, '2018-04-18 17:50:27', NULL, 8),
(45, '2018-04-18 18:21:41', NULL, 8),
(46, '2018-04-18 18:22:41', NULL, 8),
(56, '2018-04-18 19:08:53', NULL, 8),
(57, '2018-04-18 19:09:04', NULL, 8),
(58, '2018-04-18 19:24:20', NULL, 8),
(59, '2018-04-18 20:13:29', NULL, 12),
(60, '2018-04-19 01:11:51', NULL, 8),
(61, '2018-04-19 02:04:32', NULL, 8),
(62, '2018-04-19 02:14:08', NULL, 8),
(63, '2018-04-19 07:33:34', NULL, 8),
(64, '2018-04-19 07:36:54', NULL, 8),
(65, '2018-04-19 07:40:05', NULL, 8),
(66, '2018-04-19 07:40:45', NULL, 8),
(67, '2018-04-19 07:42:45', NULL, 8),
(68, '2018-04-19 07:43:15', NULL, 8),
(69, '2018-04-19 07:43:31', NULL, 8),
(70, '2018-04-19 07:44:24', NULL, 8),
(71, '2018-04-19 07:44:50', NULL, 8),
(72, '2018-04-19 07:47:03', NULL, 8),
(73, '2018-04-19 07:54:12', NULL, 8),
(74, '2018-04-19 07:54:37', NULL, 8),
(75, '2018-04-19 08:45:14', NULL, 13),
(76, '2018-04-26 17:29:28', NULL, 10),
(77, '2018-04-26 17:49:58', NULL, 10),
(78, '2018-04-26 18:06:51', NULL, 8);

-- --------------------------------------------------------

--
-- Table structure for table `roombook`
--

CREATE TABLE `roombook` (
  `purchase_id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `room_id` int(11) NOT NULL,
  `totalroombook` int(11) NOT NULL,
  `status` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `roombook`
--

INSERT INTO `roombook` (`purchase_id`, `user_id`, `room_id`, `totalroombook`, `status`) VALUES
(81, 8, 4, 1, 1),
(82, 11, 2, 1, 0),
(83, 8, 1, 3, 1),
(84, 8, 1, 1, 1),
(85, 8, 2, 1, 1),
(86, 8, 1, 1, 1),
(87, 8, 1, 7, 1),
(88, 8, 2, 8, 1),
(89, 8, 3, 1, 1),
(90, 8, 1, 4, 1),
(91, 8, 2, 2, 1),
(92, 8, 2, 1, 1),
(93, 8, 2, 1, 1),
(94, 8, 2, 1, 1),
(95, 8, 2, 1, 1),
(96, 8, 2, 1, 1),
(97, 8, 2, 1, 1),
(98, 8, 2, 1, 1),
(99, 8, 1, 1, 1),
(100, 8, 2, 2, 1),
(101, 8, 2, 1, 1),
(102, 8, 2, 2, 1),
(103, 8, 1, 1, 1),
(104, 8, 2, 1, 1),
(105, 8, 1, 1, 1),
(106, 8, 2, 1, 1),
(107, 12, 7, 1, 1),
(108, 8, 3, 1, 1),
(109, 8, 3, 1, 1),
(110, 8, 3, 1, 1),
(111, 8, 8, 1, 1),
(112, 8, 7, 1, 1),
(113, 8, 8, 1, 1),
(114, 8, 8, 1, 1),
(115, 13, 15, 1, 1),
(116, 10, 7, 1, 1),
(117, 10, 2, 1, 1),
(118, 10, 7, 1, 1),
(119, 8, 15, 1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `rooms`
--

CREATE TABLE `rooms` (
  `room_id` int(255) NOT NULL,
  `hotel_id` int(255) NOT NULL,
  `total_room` int(255) NOT NULL,
  `occupancy` int(255) DEFAULT NULL,
  `descriptions` text,
  `price` double NOT NULL,
  `image` varchar(100) NOT NULL,
  `status` int(11) DEFAULT NULL,
  `room_type` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `rooms`
--

INSERT INTO `rooms` (`room_id`, `hotel_id`, `total_room`, `occupancy`, `descriptions`, `price`, `image`, `status`, `room_type`) VALUES
(1, 1, 5, 2, 'Room Size: about 140 ft². Bed: 1 single. Room Facilities: Safe, Air conditioning, Work Desk, Shower, Hairdryer, Free toiletries, Toilet, Bathroom, Slippers, Telephone, Cable channels, Flat-screen TV, Tea/Coffee maker, Refrigerator, Electric kettle, Wake up service/Alarm clock. Free WiFi is available', 200, 'single.jpg', 1, 'Single Room'),
(2, 1, 4, 2, 'Room Size: about 340 ft². Bed: 1 queen size. Room Facilities: Safe, Air conditioning, Work Desk, Shower, Hairdryer, Free toiletries, Toilet, Bathroom, Slippers, Telephone, Cable channels, Flat-screen TV, Tea/Coffee maker, Refrigerator, Electric kettle, Wake up service/Alarm clock. Free WiFi is available', 300, 'double.jpg', 1, 'Double Room'),
(3, 1, 9, 2, 'Room Size: about 600 ft². Bed: king size. Room Facilities: Safe, Air conditioning, Work Desk, Shower, Hairdryer, Free toiletries, Toilet, Bathroom, Slippers, Telephone, Cable channels, Flat-screen TV, Tea/Coffee maker, Refrigerator, Electric kettle, Wake up service/Alarm clock. Free WiFi is available', 500, 'suite.jpg', 1, 'Suite'),
(4, 2, 5, 2, 'Room Size: about 140 ft². Bed: 1 single. Room Facilities: Safe, Air conditioning, Work Desk, Shower, Hairdryer, Free toiletries, Toilet, Bathroom, Slippers, Telephone, Cable channels, Flat-screen TV, Tea/Coffee maker, Refrigerator, Electric kettle, Wake up service/Alarm clock. Free WiFi is available', 300, 'single.jpg', 1, 'Single Room'),
(5, 2, 5, 2, 'Room Size: about 340 ft². Bed: 1 queen size. Room Facilities: Safe, Air conditioning, Work Desk, Shower, Hairdryer, Free toiletries, Toilet, Bathroom, Slippers, Telephone, Cable channels, Flat-screen TV, Tea/Coffee maker, Refrigerator, Electric kettle, Wake up service/Alarm clock. Free WiFi is available', 450, 'double.jpg', 1, 'Double Room'),
(6, 2, 10, 2, 'Room Size: about 600 ft². Bed: king size. Room Facilities: Safe, Air conditioning, Work Desk, Shower, Hairdryer, Free toiletries, Toilet, Bathroom, Slippers, Telephone, Cable channels, Flat-screen TV, Tea/Coffee maker, Refrigerator, Electric kettle, Wake up service/Alarm clock. Free WiFi is available', 600, 'suite.jpg', 1, 'Suite'),
(7, 1, 7, 1, 'Room Size: about 100 ft². Bed: Twin. Room Facilities: Safe, Air conditioning, Work Desk, Shower, Hairdryer, Free toiletries, Toilet, Bathroom, Slippers, Telephone, Cable channels, Flat-screen TV, Tea/Coffee maker, Refrigerator, Electric kettle, Wake up service/Alarm clock. Free WiFi is available', 100, 'sss.jpeg', 1, 'Single'),
(8, 1, 10, 2, 'Room Size: about 200 ft². Bed: double size. Room Facilities: Safe, Air conditioning, Work Desk, Shower, Hairdryer, Free toiletries, Toilet, Bathroom, Slippers, Telephone, Cable channels, Flat-screen TV, Tea/Coffee maker, Refrigerator, Electric kettle, Wake up service/Alarm clock. Free WiFi is available', 100, 'singleroom4.jpeg', 1, 'Single'),
(9, 2, 18, 2, 'Room Size: about 400 ft². Bed: king size. Room Facilities: Safe, Air conditioning, Work Desk, Shower, Hairdryer, Free toiletries, Toilet, Bathroom, Slippers, Telephone, Cable channels, Flat-screen TV, Tea/Coffee maker, Refrigerator, Electric kettle, Wake up service/Alarm clock. Free WiFi is available', 200, 'ddddd.jpg', 0, 'Double'),
(10, 2, 19, 2, 'Room Size: about 600 ft². Bed: king size. Room Facilities: Safe, Air conditioning, Work Desk, Shower, Hairdryer, Free toiletries, Toilet, Bathroom, Slippers, Telephone, Cable channels, Flat-screen TV, Tea/Coffee maker, Refrigerator, Electric kettle, Wake up service/Alarm clock. Free WiFi is available', 500, 'suite1.jpeg', 1, 'Suite'),
(11, 2, 22, 2, 'Premium room Room Size: about 340 ft². Bed: queen size. Room Facilities: Safe, Air conditioning, Work Desk, Shower, Hairdryer, Free toiletries, Toilet, Bathroom, Slippers, Telephone, Cable channels, Flat-screen TV, Tea/Coffee maker, Refrigerator, Electric kettle, Wake up service/Alarm clock. Free WiFi is available', 500, 'premium.jpg', 1, 'premium'),
(12, 2, 6, 2, 'Premium room for two. Room Size: about 600 ft². Bed: king size. Room Facilities: Safe, Air conditioning, Work Desk, Shower, Hairdryer, Free toiletries, Toilet, Bathroom, Slippers, Telephone, Cable channels, Flat-screen TV, Tea/Coffee maker, Refrigerator, Electric kettle, Wake up service/Alarm clock. Free WiFi is available', 2000, '', 1, 'premium'),
(13, 2, 4, 3, 'premium room in dallas. Room Size: about 600 ft². Bed: king size. Room Facilities: Safe, Air conditioning, Work Desk, Shower, Hairdryer, Free toiletries, Toilet, Bathroom, Slippers, Telephone, Cable channels, Flat-screen TV, Tea/Coffee maker, Refrigerator, Electric kettle, Wake up service/Alarm clock. Free WiFi is available', 600, 'premiumdouble.jpg', 1, 'Premium'),
(14, 2, 7, 3, 'room with luxury. Room Size: about 600 ft². Bed: king size. Room Facilities: Safe, Air conditioning, Work Desk, Shower, Hairdryer, Free toiletries, Toilet, Bathroom, Slippers, Telephone, Cable channels, Flat-screen TV, Tea/Coffee maker, Refrigerator, Electric kettle, Wake up service/Alarm clock. Free WiFi is available', 500, 'p1.jpg', 1, 'Premium'),
(15, 1, 6, 2, 'double cots', 345, 'seperatedouble2.jpeg', 1, 'Double'),
(16, 1, 2, 2, 'Double room for two', 460, 'doubleroom1.jpg', 0, 'Double'),
(17, 1, 1, 2, 'premium one', 690, '', 1, 'premium');

-- --------------------------------------------------------

--
-- Table structure for table `userinformation`
--

CREATE TABLE `userinformation` (
  `UserInfo_Id` int(11) NOT NULL,
  `User_Id` int(11) NOT NULL,
  `Phone` varchar(20) NOT NULL,
  `Street` varchar(150) NOT NULL,
  `City` varchar(20) NOT NULL,
  `State` varchar(10) NOT NULL,
  `Zip` varchar(150) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `userinformation`
--

INSERT INTO `userinformation` (`UserInfo_Id`, `User_Id`, `Phone`, `Street`, `City`, `State`, `Zip`) VALUES
(3, 7, '2345873683', 'Street Address 1', 'city1', 'ST2', '11111');

-- --------------------------------------------------------

--
-- Table structure for table `userlogin`
--

CREATE TABLE `userlogin` (
  `User_Id` int(11) NOT NULL,
  `Fullname` varchar(150) NOT NULL,
  `Email` varchar(150) NOT NULL,
  `Password` varchar(80) NOT NULL,
  `salt` varchar(50) NOT NULL,
  `UserRole` int(11) NOT NULL DEFAULT '1',
  `confirmcode` varchar(32) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `userlogin`
--

INSERT INTO `userlogin` (`User_Id`, `Fullname`, `Email`, `Password`, `salt`, `UserRole`, `confirmcode`) VALUES
(7, 'priyaa', 'aaa@gmail.com', '7Hj+H40scXRVkrXs4oseDwXluAZkN2I0NjQ5MmM1', 'd7b46492c5', 1, 'ba7b5e62c378c9c80ac434580f0f239a'),
(8, 'Chris Henry', 'chris@gmail.com', 'TqTO3ilxSLXAhFv4Dnz8GO+357I1ZDRkYjIwNDk0', '5d4db20494', 1, 'ad2cbc294a91d7b11f4b25c33c73fc6d'),
(10, 'Administrator', 'admin.user@admin.com', '9wGb8MaridpjxIu7UX2vfJ41EKc0ZGU5MTdiMmE5', '4de917b2a9', 10, 'ee9c78cc88599495fc73292c6686d99b'),
(12, 'john cole', 'john@gmail.com', 'vDPLtDONozL292mPHDG/DioUTXYzOWFkYzdmNTc4', '39adc7f578', 1, '4569d6696ff88de65f235d830bce537f'),
(13, 'ramya sai', 'ramya@gmail.com', 'ZnMxzDSBE6YEOX5idONj09ZoCas4MDFmMjhmNTM1', '801f28f535', 1, 'cf3305ec0d7d93dd60ce844a0e83d8c7');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `bookings`
--
ALTER TABLE `bookings`
  ADD PRIMARY KEY (`booking_id`,`room_id`,`purchase_id`);

--
-- Indexes for table `booking_dates`
--
ALTER TABLE `booking_dates`
  ADD PRIMARY KEY (`booking_id`);

--
-- Indexes for table `category`
--
ALTER TABLE `category`
  ADD PRIMARY KEY (`category_id`);

--
-- Indexes for table `category_ref_table`
--
ALTER TABLE `category_ref_table`
  ADD KEY `category_id` (`category_id`),
  ADD KEY `category_ref_table_ibfk_2` (`room_id`);

--
-- Indexes for table `hotels`
--
ALTER TABLE `hotels`
  ADD PRIMARY KEY (`hotel_id`);

--
-- Indexes for table `orders_main`
--
ALTER TABLE `orders_main`
  ADD PRIMARY KEY (`Order_Id`),
  ADD KEY `Orders_Main_FK1_idx` (`Order_By`);

--
-- Indexes for table `roombook`
--
ALTER TABLE `roombook`
  ADD PRIMARY KEY (`purchase_id`);

--
-- Indexes for table `rooms`
--
ALTER TABLE `rooms`
  ADD PRIMARY KEY (`room_id`);

--
-- Indexes for table `userinformation`
--
ALTER TABLE `userinformation`
  ADD PRIMARY KEY (`UserInfo_Id`),
  ADD KEY `User_Id` (`User_Id`);

--
-- Indexes for table `userlogin`
--
ALTER TABLE `userlogin`
  ADD PRIMARY KEY (`User_Id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `booking_dates`
--
ALTER TABLE `booking_dates`
  MODIFY `booking_id` int(200) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=133;
--
-- AUTO_INCREMENT for table `category`
--
ALTER TABLE `category`
  MODIFY `category_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
--
-- AUTO_INCREMENT for table `orders_main`
--
ALTER TABLE `orders_main`
  MODIFY `Order_Id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=79;
--
-- AUTO_INCREMENT for table `roombook`
--
ALTER TABLE `roombook`
  MODIFY `purchase_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=120;
--
-- AUTO_INCREMENT for table `rooms`
--
ALTER TABLE `rooms`
  MODIFY `room_id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;
--
-- AUTO_INCREMENT for table `userinformation`
--
ALTER TABLE `userinformation`
  MODIFY `UserInfo_Id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
--
-- AUTO_INCREMENT for table `userlogin`
--
ALTER TABLE `userlogin`
  MODIFY `User_Id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;
--
-- Constraints for dumped tables
--

--
-- Constraints for table `category_ref_table`
--
ALTER TABLE `category_ref_table`
  ADD CONSTRAINT `category_ref_table_ibfk_1` FOREIGN KEY (`category_id`) REFERENCES `category` (`category_id`),
  ADD CONSTRAINT `category_ref_table_ibfk_2` FOREIGN KEY (`room_id`) REFERENCES `rooms` (`room_id`) ON DELETE NO ACTION ON UPDATE NO ACTION;

--
-- Constraints for table `orders_main`
--
ALTER TABLE `orders_main`
  ADD CONSTRAINT `Orders_Main_FK1` FOREIGN KEY (`Order_By`) REFERENCES `userlogin` (`User_Id`) ON DELETE NO ACTION ON UPDATE NO ACTION;

--
-- Constraints for table `userinformation`
--
ALTER TABLE `userinformation`
  ADD CONSTRAINT `userinformation_ibfk_1` FOREIGN KEY (`User_Id`) REFERENCES `userlogin` (`User_Id`) ON DELETE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
