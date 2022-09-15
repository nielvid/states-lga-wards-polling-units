-- phpMyAdmin SQL Dump
-- version 4.9.7
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Sep 08, 2022 at 06:34 PM
-- Server version: 5.7.39-0ubuntu0.18.04.2
-- PHP Version: 7.3.33-5+ubuntu18.04.1+deb.sury.org+1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `political_app`
--

-- --------------------------------------------------------

--
-- Table structure for table `states`
--

CREATE TABLE `states` (
  `state_id` int(11) NOT NULL,
  `state_name` varchar(255) NOT NULL,
  `state_code` varchar(255) NOT NULL,
  `user_id` int(11) DEFAULT NULL,
  `account_number` text,
  `bank` varchar(255) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `states`
--

INSERT INTO `states` (`state_id`, `state_name`, `state_code`, `user_id`, `account_number`, `bank`, `created_at`, `updated_at`) VALUES
(1, 'ABIA State', 'AB', 200, 'eyJpdiI6IkhzblhVM0pGOGV4b1dMVVB5Wmx3Ymc9PSIsInZhbHVlIjoidlUwWEVuTWdScVh2a2JxUVFqNG91QT09IiwibWFjIjoiYzgzZjIwNDVmZTFiZDQ5ZTliZjc4MDZlMDkxOWFhODdmZjE5Yzc5YThiOTBmMjI2NTNiYTQ2ZTU0OWU2N2Y5YSIsInRhZyI6IiJ9', 'testingbank', NULL, '2022-08-05 15:03:04'),
(2, 'ADAMAWA State', 'AD', NULL, NULL, NULL, NULL, NULL),
(3, 'AKWA IBOM State', 'AK', NULL, NULL, NULL, NULL, NULL),
(4, 'ANAMBRA State', 'AN', NULL, NULL, NULL, NULL, NULL),
(5, 'BAUCHI State', 'BA', NULL, NULL, NULL, NULL, NULL),
(6, 'BAYELSA State', 'BY', NULL, NULL, NULL, NULL, NULL),
(7, 'BENUE State', 'BN', NULL, NULL, NULL, NULL, NULL),
(8, 'BORNO State', 'BO', NULL, NULL, NULL, NULL, NULL),
(9, 'CROSS RIVER State', 'CR', NULL, NULL, NULL, NULL, NULL),
(10, 'DELTA State', 'DT', NULL, NULL, NULL, NULL, NULL),
(11, 'EBONYI State', 'EB', NULL, NULL, NULL, NULL, NULL),
(12, 'EDO State', 'ED', NULL, NULL, NULL, NULL, NULL),
(13, 'EKITI State', 'EK', NULL, NULL, NULL, NULL, NULL),
(14, 'ENUGU State', 'EN', NULL, NULL, NULL, NULL, NULL),
(15, 'ABUJA FCT State', 'FCT', NULL, NULL, NULL, NULL, NULL),
(16, 'GOMBE State', 'GM', NULL, NULL, NULL, NULL, NULL),
(17, 'IMO State', 'IM', NULL, NULL, NULL, NULL, NULL),
(18, 'JIGAWA State', 'JG', 180, NULL, NULL, NULL, NULL),
(19, 'KADUNA State', 'KD', NULL, NULL, NULL, NULL, NULL),
(20, 'KANO State', 'KN', NULL, NULL, NULL, NULL, NULL),
(21, 'KATSINA State', 'KT', NULL, NULL, NULL, NULL, NULL),
(22, 'KEBBI State', 'KB', NULL, NULL, NULL, NULL, NULL),
(23, 'KOGI State', 'KG', NULL, NULL, NULL, NULL, NULL),
(24, 'KWARA State', 'KW', NULL, NULL, NULL, NULL, NULL),
(25, 'LAGOS State', 'LA', NULL, NULL, NULL, NULL, NULL),
(26, 'NASARAWA State', 'NW', NULL, NULL, NULL, NULL, NULL),
(27, 'NIGER State', 'NG', NULL, NULL, NULL, NULL, NULL),
(28, 'OGUN State', 'OG', NULL, NULL, NULL, NULL, NULL),
(29, 'ONDO State', 'OD', NULL, NULL, NULL, NULL, NULL),
(30, 'OSUN State', 'OS', NULL, NULL, NULL, NULL, NULL),
(31, 'OYO State', 'OY', NULL, NULL, NULL, NULL, NULL),
(32, 'PLATEAU State', 'PL', NULL, NULL, NULL, NULL, NULL),
(33, 'RIVERS State', 'RV', NULL, NULL, NULL, NULL, NULL),
(34, 'SOKOTO State', 'SO', NULL, NULL, NULL, NULL, NULL),
(35, 'TARABA State', 'TR', NULL, NULL, NULL, NULL, NULL),
(36, 'YOBE State', 'YB', NULL, NULL, NULL, NULL, NULL),
(37, 'ZAMFARA State', 'ZF', 205, NULL, NULL, NULL, NULL);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `states`
--
ALTER TABLE `states`
  ADD PRIMARY KEY (`state_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `states`
--
ALTER TABLE `states`
  MODIFY `state_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=38;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
