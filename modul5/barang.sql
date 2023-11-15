-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 09, 2023 at 05:22 AM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.1.17

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `barang`
--

-- --------------------------------------------------------

--
-- Table structure for table `toko_barang`
--

CREATE TABLE `toko_barang` (
  `id_barang` varchar(15) NOT NULL,
  `kode_barang` varchar(15) NOT NULL,
  `nama_barang` varchar(20) NOT NULL,
  `harga` int(15) NOT NULL,
  `jml_beli` int(15) NOT NULL,
  `nama_pembeli` varchar(20) NOT NULL,
  `kembalian` int(15) NOT NULL,
  `total_harga` int(15) NOT NULL,
  `jml_bayar` int(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `toko_barang`
--

INSERT INTO `toko_barang` (`id_barang`, `kode_barang`, `nama_barang`, `harga`, `jml_beli`, `nama_pembeli`, `kembalian`, `total_harga`, `jml_bayar`) VALUES
('iT', '1.N-001', 'NIKE', 100000, 1, 'sd', 200000, 100000, 300000),
('tj', '1.N-001', 'SEPATU NIKE', 100000, 2, 'sulton', 100000, 200000, 300000),
('wC', '3.LCST-004', 'POLOSHIRT LACOSTE', 120000, 2, 'sul', 60000, 240000, 300000);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
