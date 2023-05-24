-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 24, 2023 at 09:21 PM
-- Server version: 10.4.27-MariaDB
-- PHP Version: 8.2.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
set autocommit = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `project3`
--

-- --------------------------------------------------------

--
-- Table structure for table `project_3`
--

CREATE TABLE `project_3` (
  `id` int(11) NOT NULL,
  `heading` varchar(50) NOT NULL,
  `trip_date` date NOT NULL,
  `duration` int(3) NOT NULL,
  `summary` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `project_3`
--

INSERT INTO `project_3` (`id`, `heading`, `trip_date`, `duration`, `summary`) VALUES
(1, 'Italy', '2023-05-23', 4, 'museum Lorem ipsum, dolor sit amet consectetur adipisicing elit. Consequatur sit est eligendi voluptas hic ea fugiat, cupiditate, iure dignissimos cum rem! Voluptatibus ex vel officiis perferendis aperiam minus possimus minima. Lorem ipsum dolor sit, amet consectetur adipisicing elit. Quidem quisquam deleniti explicabo minima vitae reprehenderit repudiandae dignissimos quas commodi est eos ipsa, distinctio, fugiat autem veritatis ipsum recusandae atque eaque'),
(2, 'australia', '2023-05-25', 3, 'trail Lorem ipsum, dolor sit amet consectetur adipisicing elit. Consequatur sit est eligendi voluptas hic ea fugiat, cupiditate, iure dignissimos cum rem! Voluptatibus ex vel officiis perferendis aperiam minus possimus minima. Lorem ipsum dolor sit, amet consectetur adipisicing elit. Quidem quisquam deleniti explicabo minima vitae reprehenderit repudiandae dignissimos quas commodi est eos ipsa, distinctio, fugiat autem veritatis ipsum recusandae atque eaque'),
(3, 'vancouver', '2023-05-26', 3, 'squamish Lorem ipsum, dolor sit amet consectetur adipisicing elit. Consequatur sit est eligendi voluptas hic ea fugiat, cupiditate, iure dignissimos cum rem! Voluptatibus ex vel officiis perferendis aperiam minus possimus minima. Lorem ipsum dolor sit, amet consectetur adipisicing elit. Quidem quisquam deleniti explicabo minima vitae reprehenderit repudiandae dignissimos quas commodi est eos ipsa, distinctio, fugiat autem veritatis ipsum recusandae atque eaque'),
(4, 'toronto', '2023-05-27', 3, 'aquarium Lorem ipsum, dolor sit amet consectetur adipisicing elit. Consequatur sit est eligendi voluptas hic ea fugiat, cupiditate, iure dignissimos cum rem! Voluptatibus ex vel officiis perferendis aperiam minus possimus minima. Lorem ipsum dolor sit, amet consectetur adipisicing elit. Quidem quisquam deleniti explicabo minima vitae reprehenderit repudiandae dignissimos quas commodi est eos ipsa, distinctio, fugiat autem veritatis ipsum recusandae atque eaque '),
(5, 'italy', '2023-05-24', 2, 'trail Lorem ipsum, dolor sit amet consectetur adipisicing elit. Consequatur sit est eligendi voluptas hic ea fugiat, cupiditate, iure dignissimos cum rem! Voluptatibus ex vel officiis perferendis aperiam minus possimus minima. Lorem ipsum dolor sit, amet consectetur adipisicing elit. Quidem quisquam deleniti explicabo minima vitae reprehenderit repudiandae dignissimos quas commodi est eos ipsa, distinctio, fugiat autem veritatis ipsum recusandae atque eaque'),
(25, 'france', '2023-05-25', 3, 'Our clients pride themselves on their ability to add last minute adventures. It is important to them to have the ability to add adventures quickly and from their phones.  They would like to see how a site administrator would go about adding an Adventure. ');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `project_3`
--
ALTER TABLE `project_3`
  ADD UNIQUE KEY `id` (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `project_3`
--
ALTER TABLE `project_3`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
