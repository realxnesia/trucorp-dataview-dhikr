-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 13, 2021 at 01:39 AM
-- Server version: 10.4.14-MariaDB
-- PHP Version: 7.4.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `trucorp`
--

-- --------------------------------------------------------

--
-- Table structure for table `trucorp_db`
--

CREATE TABLE `trucorp_db` (
  `ID(PK)` varchar(25) NOT NULL,
  `Nama` varchar(255) NOT NULL,
  `Kantor (Pusat / Cabang)` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `trucorp_db`
--

INSERT INTO `trucorp_db` (`ID(PK)`, `Nama`, `Kantor (Pusat / Cabang)`) VALUES
('DK001', 'Dikadit Setiawan ', 'Pusat'),
('DK002', 'Siti Ummu Hanny', 'Pusat'),
('DK003', 'Aldi Saputra', 'Cabang'),
('DK004', 'Dandi Sabili', 'Cabang'),
('DK005', 'Axl Manoban', 'Cabang'),
('DK006', 'Sofyan Solih ', 'Pusat'),
('DK007', 'Faris Maulana', 'Cabang'),
('DK008', 'Muhammad Dhikr', 'Cabang');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
