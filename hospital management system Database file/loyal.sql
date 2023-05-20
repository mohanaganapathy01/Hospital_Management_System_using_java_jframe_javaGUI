-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 20, 2023 at 07:42 PM
-- Server version: 10.4.27-MariaDB
-- PHP Version: 7.4.33

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `loyal`
--

-- --------------------------------------------------------

--
-- Table structure for table `channel`
--

CREATE TABLE `channel` (
  `id` varchar(255) NOT NULL,
  `d_id` varchar(255) NOT NULL,
  `pname` varchar(255) NOT NULL,
  `roomno` int(11) NOT NULL,
  `date` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `channel`
--

INSERT INTO `channel` (`id`, `d_id`, `pname`, `roomno`, `date`) VALUES
('CH001', 'DS001', 'PS002', 1, '2019-07-09');

-- --------------------------------------------------------

--
-- Table structure for table `doctor`
--

CREATE TABLE `doctor` (
  `id` varchar(255) NOT NULL,
  `log_id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `specialization` varchar(255) NOT NULL,
  `qualification` varchar(255) NOT NULL,
  `fee` int(11) NOT NULL,
  `email` varchar(255) NOT NULL,
  `room` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `doctor`
--

INSERT INTO `doctor` (`id`, `log_id`, `name`, `specialization`, `qualification`, `fee`, `email`, `room`) VALUES
('DS001', 0, 'venkat babu', 'dentist', 'MBBS', 4, 'venkat@gmail.com', 1),
('DS002', 0, 'parandaman', 'eye doctor', 'MBBS', 40, 'parand@0909', 2),
('DS003', 0, 'vicky', 'ear specialist', 'MBBS', 48, 'vicky@0909', 3),
('DS004', 0, 'keerthana', 'heart surgary', 'MBBS', 100, 'keerthana@0909', 4),
('DS005', 3, 'prabu', 'surgerian', 'mbbs', 32, 'surgerian@gmail.com', 5),
('DS006', 3, 'vikram', 'E and T specialist', 'MBBS', 50, 'vikram@gmail.com', 6);

-- --------------------------------------------------------

--
-- Table structure for table `drug`
--

CREATE TABLE `drug` (
  `id` varchar(255) NOT NULL,
  `item` varchar(255) NOT NULL,
  `description` varchar(255) NOT NULL,
  `sellprice` varchar(255) NOT NULL,
  `buyprice` varchar(255) NOT NULL,
  `qty` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `drug`
--

INSERT INTO `drug` (`id`, `item`, `description`, `sellprice`, `buyprice`, `qty`) VALUES
('jLabel5', 'vaccline', 'used for dry skinn', '89', '80', '11');

-- --------------------------------------------------------

--
-- Table structure for table `patient`
--

CREATE TABLE `patient` (
  `id` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `phone` int(11) NOT NULL,
  `address` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `patient`
--

INSERT INTO `patient` (`id`, `name`, `phone`, `address`) VALUES
('PS001', 'mohan', 98797666, 'injnjxn'),
('PS002', 'madhan', 99800, 'jtfbnjuinkk'),
('PS003', 'sundhar', 97977767, 'iyojujn'),
('PS004', 'mani', 864542577, 'kjgtrsrtyujk');

-- --------------------------------------------------------

--
-- Table structure for table `pres`
--

CREATE TABLE `pres` (
  `chid` varchar(255) NOT NULL,
  `detype` varchar(255) NOT NULL,
  `description` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `sales`
--

CREATE TABLE `sales` (
  `date` varchar(255) NOT NULL,
  `subtotal` varchar(255) NOT NULL,
  `pay` varchar(255) NOT NULL,
  `balance` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `sales`
--

INSERT INTO `sales` (`date`, `subtotal`, `pay`, `balance`) VALUES
('2023/05/19', '178', '100', '-78'),
('2023/05/19', '178', '100', '-78'),
('2023/05/19', '178', '100', '-78'),
('2023/05/19', '267', '200', '-67'),
('2023/05/19', '267', '200', '-67'),
('2023/05/19', '267', '200', '-67'),
('2023/05/19', '267', '200', '-67');

-- --------------------------------------------------------

--
-- Table structure for table `sales_product`
--

CREATE TABLE `sales_product` (
  `sales_id` int(11) NOT NULL,
  `pr_id` varchar(255) NOT NULL,
  `product_id` varchar(255) NOT NULL,
  `sell_price` varchar(255) NOT NULL,
  `qty` int(11) NOT NULL,
  `total` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `sales_product`
--

INSERT INTO `sales_product` (`sales_id`, `pr_id`, `product_id`, `sell_price`, `qty`, `total`) VALUES
(0, 'jLabel6', 'jLabel5', '2', 89, 178);

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `username` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `utype` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`id`, `name`, `username`, `password`, `utype`) VALUES
(1, 'mohanaganapathy', 'mohan', 'Mohan@999', 'Receptionist'),
(2, 'raja', 'raj', 'raj@0909', 'Doctor'),
(3, 'dinesh', 'dinesh', 'dinesh@0909', 'Doctor'),
(4, 'prabu', 'prabudeva', 'prabu@0909', 'Doctor'),
(5, 'vikramprabu', 'prabu', 'prabu@0909', 'admin'),
(6, 'vijay', 'vijay', 'vijay@0909', 'pharmacist');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `channel`
--
ALTER TABLE `channel`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `doctor`
--
ALTER TABLE `doctor`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `drug`
--
ALTER TABLE `drug`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `patient`
--
ALTER TABLE `patient`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sales_product`
--
ALTER TABLE `sales_product`
  ADD PRIMARY KEY (`sales_id`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
