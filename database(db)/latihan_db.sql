-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 12, 2018 at 03:08 AM
-- Server version: 10.1.37-MariaDB
-- PHP Version: 7.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `latihan_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `biodata_mhs`
--

CREATE TABLE `biodata_mhs` (
  `nim` varchar(10) NOT NULL,
  `nama` varchar(30) DEFAULT NULL,
  `jenis_kelamin` varchar(10) DEFAULT NULL,
  `tanggal_lahir` date DEFAULT NULL,
  `alamat` text,
  `fakultas` varchar(30) DEFAULT NULL,
  `jurusan` varchar(30) DEFAULT NULL,
  `angkatan` varchar(4) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `biodata_mhs`
--

INSERT INTO `biodata_mhs` (`nim`, `nama`, `jenis_kelamin`, `tanggal_lahir`, `alamat`, `fakultas`, `jurusan`, `angkatan`) VALUES
('311710700', 'Muhammad Rizky', 'L', '1998-08-06', 'Bekasi', 'TI', 'Informatika', '2017'),
('311710725', 'Agus Crispiyanto', 'L', '1998-08-19', 'Jakarta', 'Ekonomi', 'Akutansi', '2017'),
('311810726', 'Abdul Wahab', 'L', '1997-12-28', 'Bekasi', 'TI', 'Informatika', '2017');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `biodata_mhs`
--
ALTER TABLE `biodata_mhs`
  ADD PRIMARY KEY (`nim`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
