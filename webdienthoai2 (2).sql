-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 17, 2023 at 07:19 PM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `webdienthoai2`
--

-- --------------------------------------------------------

--
-- Table structure for table `chitietdondat`
--

CREATE TABLE `chitietdondat` (
  `machitietdondat` int(11) NOT NULL,
  `madondat` int(11) NOT NULL,
  `masanpham` int(11) NOT NULL,
  `soluong` int(11) NOT NULL,
  `khuyenmai` int(11) DEFAULT NULL,
  `ghichu` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `chitietdondat`
--

INSERT INTO `chitietdondat` (`machitietdondat`, `madondat`, `masanpham`, `soluong`, `khuyenmai`, `ghichu`) VALUES
(1, 1, 18, 1, 0, ''),
(2, 1, 81, 1, 0, ''),
(3, 2, 42, 1, 0, ''),
(4, 3, 50, 1, 0, ''),
(5, 3, 126, 1, 0, ''),
(6, 4, 78, 1, 0, ''),
(7, 4, 16, 1, 0, ''),
(8, 5, 69, 1, 0, ''),
(9, 6, 85, 1, 0, ''),
(10, 6, 137, 1, 0, ''),
(11, 7, 140, 1, 0, ''),
(12, 7, 76, 1, 0, ''),
(13, 8, 132, 1, 0, ''),
(14, 9, 10, 1, 0, ''),
(15, 10, 30, 1, 0, ''),
(16, 11, 40, 1, 0, ''),
(17, 11, 58, 1, 0, ''),
(18, 12, 78, 1, 0, ''),
(19, 12, 9, 1, 0, ''),
(20, 13, 102, 1, 0, ''),
(21, 14, 71, 1, 0, ''),
(22, 15, 128, 1, 0, ''),
(23, 15, 114, 1, 0, ''),
(24, 19, 11, 1, NULL, NULL),
(25, 19, 127, 1, NULL, NULL),
(26, 20, 130, 1, NULL, NULL),
(27, 20, 127, 1, NULL, NULL),
(28, 21, 108, 1, NULL, NULL),
(29, 22, 11, 1, NULL, NULL),
(30, 23, 22, 1, NULL, NULL),
(31, 23, 35, 1, NULL, NULL),
(32, 24, 116, 2, NULL, NULL),
(33, 24, 115, 1, NULL, NULL),
(34, 24, 17, 1, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `chitietphieunhapkho`
--

CREATE TABLE `chitietphieunhapkho` (
  `machitietphieunhap` int(11) NOT NULL,
  `maphieunhap` int(11) NOT NULL,
  `masanpham` int(11) NOT NULL,
  `soluong` int(11) NOT NULL,
  `khuyenmai` int(11) DEFAULT NULL,
  `ghichu` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `chitietphieunhapkho`
--

INSERT INTO `chitietphieunhapkho` (`machitietphieunhap`, `maphieunhap`, `masanpham`, `soluong`, `khuyenmai`, `ghichu`) VALUES
(1, 1, 13, 1, NULL, NULL),
(2, 1, 14, 2, NULL, NULL),
(3, 1, 15, 5, NULL, NULL),
(4, 1, 17, 10, NULL, NULL),
(5, 1, 20, 20, NULL, NULL),
(6, 2, 19, 5, NULL, NULL),
(7, 2, 23, 7, NULL, NULL),
(8, 2, 23, 11, NULL, NULL),
(9, 2, 27, 3, NULL, NULL),
(10, 2, 77, 70, NULL, NULL),
(11, 3, 80, 40, NULL, NULL),
(12, 3, 22, 23, NULL, NULL),
(13, 3, 28, 25, NULL, NULL),
(14, 3, 80, 51, NULL, NULL),
(15, 3, 37, 15, NULL, NULL),
(16, 4, 98, 49, NULL, NULL),
(17, 4, 123, 12, NULL, NULL),
(18, 4, 120, 28, NULL, NULL),
(19, 4, 66, 22, NULL, NULL),
(20, 4, 57, 35, NULL, NULL),
(21, 5, 46, 14, NULL, NULL),
(22, 5, 68, 12, NULL, NULL),
(23, 5, 43, 46, NULL, NULL),
(24, 5, 88, 24, NULL, NULL),
(25, 5, 90, 25, NULL, NULL),
(26, 6, 140, 34, NULL, NULL),
(27, 6, 117, 22, NULL, NULL),
(28, 6, 34, 22, NULL, NULL),
(29, 6, 17, 34, NULL, NULL),
(30, 6, 139, 20, NULL, NULL),
(31, 7, 129, 33, NULL, NULL),
(32, 7, 136, 45, NULL, NULL),
(33, 7, 75, 38, NULL, NULL),
(34, 7, 98, 48, NULL, NULL),
(35, 7, 87, 50, NULL, NULL),
(36, 8, 124, 67, NULL, NULL),
(37, 8, 100, 19, NULL, NULL),
(38, 8, 74, 39, NULL, NULL),
(39, 8, 123, 56, NULL, NULL),
(40, 8, 90, 20, NULL, NULL),
(41, 9, 80, 60, NULL, NULL),
(42, 9, 55, 20, NULL, NULL),
(43, 9, 102, 30, NULL, NULL),
(44, 9, 99, 21, NULL, NULL),
(45, 9, 56, 11, NULL, NULL),
(46, 10, 125, 30, NULL, NULL),
(47, 10, 69, 29, NULL, NULL),
(48, 10, 70, 28, NULL, NULL),
(49, 10, 127, 18, NULL, NULL),
(50, 10, 40, 17, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `dactrung`
--

CREATE TABLE `dactrung` (
  `madactrung` int(11) NOT NULL,
  `maloaidactrung` int(11) NOT NULL,
  `tendactrung` varchar(255) NOT NULL,
  `mota` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `dactrung`
--

INSERT INTO `dactrung` (`madactrung`, `maloaidactrung`, `tendactrung`, `mota`) VALUES
(1, 1, 'Xanh Dương', '0'),
(2, 1, 'Xanh Lá', '0'),
(3, 1, 'Hồng', '0'),
(4, 1, 'Vàng', '0'),
(5, 1, 'Đen', '0'),
(6, 1, 'Bạc', '0'),
(7, 1, 'Xám', '0'),
(8, 1, 'Tự nhiên', '0'),
(9, 1, 'Đỏ', '0'),
(10, 1, 'Tím', '0'),
(11, 1, 'Nâu', '0'),
(12, 1, 'Kem', '0'),
(13, 1, 'Trắng', '0'),
(14, 1, 'Xanh', '0'),
(15, 1, 'Xanh Bạc', '0'),
(18, 1, 'Pastel', '0'),
(19, 2, '32GB', '0'),
(20, 2, '64GB', '0'),
(21, 2, '128GB', '0'),
(22, 2, '256GB', '0'),
(23, 2, '512GB', '0'),
(24, 2, '1TB', '0'),
(25, 3, '1GB', '0'),
(26, 3, '2GB', '0'),
(27, 3, '4GB', '0'),
(28, 3, '8GB', '0'),
(29, 3, '16GB', '0'),
(30, 3, '32GB', '0'),
(31, 3, '64GB', '0'),
(32, 4, '5.8 inches', '0'),
(33, 4, '5.9 inches', '0'),
(34, 4, '6.0 inches', '0'),
(35, 4, '6.1 inches', '0'),
(36, 4, '6.2 inches', '0'),
(37, 4, '6.3 inches', '0'),
(38, 4, '6.4 inches', '0'),
(39, 4, '6.5 inches', '0'),
(40, 4, '6.6 inches', '0'),
(41, 4, '6.7 inches', '0'),
(42, 4, '6.8 inches', '0'),
(43, 4, '6.9 inches', '0'),
(44, 4, '7.0 inches', '0'),
(45, 4, '7.2 inches', '0'),
(46, 4, '7.4 inches', '0'),
(47, 4, '7.6 inches', '0'),
(48, 4, '7.8 inches', '0'),
(49, 4, '8.0 inches', '0'),
(50, 5, 'A17 Pro', '0'),
(51, 5, 'A16 Bionic', '0'),
(52, 5, 'A16 Bionic-6core', '0'),
(53, 5, 'A15 Bionic', '0'),
(54, 5, 'A15 Bionic-6core', '0'),
(55, 5, 'A14 Bionic', '0'),
(56, 5, 'A14 Bionic-5nm', '0'),
(57, 5, 'A13 Bionic', '0'),
(58, 6, '2796 x 1290 pixel', '0'),
(59, 6, '2778 x 1284 pixel', '0'),
(60, 6, '2532 x 1170 pixel', '0'),
(61, 6, '1284 x 2778 pixel', '0'),
(62, 6, '1170 x 2532 pixel', '0'),
(63, 6, '1792 x 828 pixel', '0'),
(64, 6, '2688 x 1242 pixel', '0'),
(65, 6, '2556 x 1179 pixel', '0'),
(66, 7, '6-core', 'CPU 6 lõi mới với 2 lõi  hiệu năng và 4 lõi hiệu suất'),
(67, 7, '3.22 GHz', '0'),
(68, 7, '3.46 GHz', NULL),
(69, 7, 'Hexa-core', NULL),
(70, 8, 'Android', 'Phiên bản còn nâng cấp'),
(71, 8, 'IOS ', 'phiên bản còn nâng cấp '),
(72, 8, 'IOS 16', 'Giới hạn nâng cấp'),
(73, 8, 'IOS 17', 'Giới hạn nâng cấp'),
(74, 8, 'IOS 15', 'Giới hạn nâng cấp'),
(75, 8, 'IOS 14', 'Giới hạn nâng cấp'),
(76, 8, 'Android 13', 'Giới hạn nâng cấp'),
(77, 8, 'Android 14', 'Giới hạn nâng cấp'),
(78, 8, 'Android 15', 'Giới hạn nâng cấp'),
(79, 8, 'Android 16', 'Giới hạn nâng cấp'),
(80, 8, 'Android 17', 'Giới hạn nâng cấp'),
(81, 8, 'Android 18', 'Giới hạn nâng cấp'),
(82, 8, 'Android 19', 'Giới hạn nâng cấp'),
(83, 8, 'Android 20', 'Giới hạn nâng cấp'),
(84, 8, 'Android 21', 'Giới hạn nâng cấp'),
(85, 8, 'Android 22', 'Giới hạn nâng cấp'),
(86, 8, 'Android 23', 'Giới hạn nâng cấp'),
(87, 9, '3300 mAh', NULL),
(88, 9, '3500 mAh', NULL),
(89, 9, '3700 mAh', NULL),
(90, 9, '3900 mAh', NULL),
(91, 9, '4000 mAh', NULL),
(92, 9, '4100 mAh', NULL),
(93, 9, '4300 mAh', NULL),
(94, 9, '4500 mAh', NULL),
(95, 9, '4700 mAh', NULL),
(96, 9, '4900 mAh', NULL),
(97, 9, '5000 mAh', NULL),
(98, 9, '5100 mAh', NULL),
(99, 9, '5300 mAh', NULL),
(100, 9, '5500 mAh', NULL),
(101, 9, '5700 mAh', NULL),
(102, 9, '6100 mAh', NULL),
(103, 9, '6500 mAh', NULL),
(104, 9, '7000 mAh', NULL),
(105, 10, 'Titanium', NULL),
(106, 10, 'Thiếc', NULL),
(107, 11, 'Vuông', NULL),
(108, 11, 'Cong ', NULL),
(109, 13, '177g', NULL),
(110, 13, '187g', NULL),
(111, 13, '234g', NULL),
(112, 13, '229g', NULL),
(113, 13, '253g', NULL),
(114, 13, '206g', NULL),
(115, 13, '184g', NULL),
(116, 13, '197g', NULL),
(117, 13, '201g', NULL),
(118, 13, '198g', NULL),
(119, 13, '263g', NULL),
(120, 13, '168g', NULL),
(121, 16, '4h', NULL),
(122, 16, '4.5h', NULL),
(123, 16, '5h', NULL),
(124, 16, '5.5h', NULL),
(125, 16, '6h', NULL),
(126, 16, '7h', NULL),
(127, 16, '8h', NULL),
(128, 16, '12h', NULL),
(129, 16, '24h', NULL),
(130, 17, '3m', NULL),
(131, 17, '5m', NULL),
(132, 17, '', '8m'),
(133, 17, '10m', NULL),
(134, 17, 'Trên 10m', NULL),
(135, 18, '163.4 x 78.1 x 8.9 mm', NULL),
(136, 18, '163.3 x 77.9 x 8.9 mm', NULL),
(137, 18, '166.8 x 77.2 x 9.4 mm', NULL),
(138, 18, '163.4 x 78.1 x 8.9 mm', NULL),
(139, 18, '165,4 x 76,9 x 8,4 mm', NULL),
(140, 18, '151.7 x 71.2 x 7.9 mm', NULL),
(141, 18, '1167.7 x 78.8 x 9.1 mm', NULL),
(142, 18, '146.3 x 70.9 x 7.6 mm', NULL),
(143, 18, '19.5 x 17 x 21.3 mm', NULL),
(144, 19, '165.1 x 71.9 x 6.9mm', NULL),
(145, 19, '154.9 x 129.9 x 6.1mm', NULL),
(146, 19, '165.2 x 71.9 x 6.9mm', NULL),
(147, 19, '155.1 x 67.1 x 14.2-15.8 mm', NULL),
(148, 20, '85.1 x 71.9 x 15.1mm', NULL),
(149, 20, '154.9 x 67.1 x 13.4mm', NULL),
(150, 20, '84.9 x 71.9 x 15.9-17.1 mm', NULL),
(151, 20, '155.1 x 130.1 x 6.3 mm', NULL),
(152, 6, '2556 x 1179 pixel', NULL),
(153, 3, '6 GB', NULL),
(154, 3, '5 GB', NULL),
(155, 21, '1 x Type-C', NULL),
(156, 21, '1 x USB-A', NULL),
(157, 22, '1 thiết bị', NULL),
(158, 24, '20W', NULL),
(159, 24, '12W', NULL),
(160, 9, '10000mAh', NULL),
(161, 25, 'Power Delivery', NULL),
(162, 25, 'Sạc nhanh, Chống cháy nổ, chập điện', NULL),
(163, 18, '120 x 60 x 30 mm', NULL),
(164, 13, '20.00 gram', NULL),
(165, 26, 'USB-C', NULL),
(166, 27, '1 x Type-C', NULL),
(167, 28, '60 cm', NULL),
(168, 3, '12GB', '0'),
(169, 9, '4.400Mah', '0'),
(170, 9, '8840mAh', NULL),
(171, 9, '8720mAh', NULL),
(172, 9, '7500mAh', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `dactrung_sanpham`
--

CREATE TABLE `dactrung_sanpham` (
  `madactrungsanpham` int(11) NOT NULL,
  `masanpham` int(11) NOT NULL,
  `madactrung` int(11) NOT NULL,
  `phuphi` int(11) NOT NULL,
  `mota` int(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `dactrung_sanpham`
--

INSERT INTO `dactrung_sanpham` (`madactrungsanpham`, `masanpham`, `madactrung`, `phuphi`, `mota`) VALUES
(1, 2, 22, 1500000, NULL),
(2, 2, 13, 0, NULL),
(3, 1, 28, 0, NULL),
(4, 1, 41, 0, NULL),
(5, 1, 50, 0, NULL),
(6, 1, 58, 0, NULL),
(7, 1, 66, 0, NULL),
(8, 1, 71, 0, NULL),
(9, 1, 105, 0, NULL),
(10, 3, 5, 0, NULL),
(11, 3, 22, 0, NULL),
(12, 4, 14, 0, NULL),
(13, 4, 22, 0, NULL),
(14, 5, 13, 0, NULL),
(15, 5, 23, 2000000, NULL),
(16, 6, 14, 0, NULL),
(17, 6, 23, 2000000, NULL),
(18, 7, 5, 0, NULL),
(19, 7, 23, 2000000, NULL),
(20, 8, 14, 0, NULL),
(21, 8, 24, 3000000, NULL),
(22, 9, 14, 0, NULL),
(23, 9, 24, 3000000, NULL),
(25, 10, 5, 0, NULL),
(26, 11, 35, 0, NULL),
(27, 11, 51, 0, NULL),
(28, 11, 152, 0, NULL),
(29, 11, 66, 0, NULL),
(30, 11, 73, 0, NULL),
(31, 11, 153, 0, NULL),
(32, 12, 21, 0, NULL),
(33, 12, 14, 0, NULL),
(34, 13, 21, 0, NULL),
(35, 13, 5, 0, NULL),
(36, 14, 22, 2000000, NULL),
(37, 14, 4, 0, NULL),
(38, 15, 22, 2000000, NULL),
(39, 15, 3, 0, NULL),
(40, 16, 23, 2500000, NULL),
(41, 16, 2, 0, NULL),
(42, 17, 41, 0, NULL),
(43, 17, 52, 0, NULL),
(44, 17, 58, 0, NULL),
(45, 17, 68, 0, NULL),
(47, 17, 72, 0, NULL),
(48, 17, 153, 0, NULL),
(49, 18, 22, 2000000, NULL),
(50, 18, 5, 0, NULL),
(51, 19, 22, 2000000, NULL),
(52, 19, 10, 0, NULL),
(53, 20, 23, 2500000, NULL),
(54, 20, 4, 0, NULL),
(55, 21, 23, 2500000, NULL),
(56, 21, 6, 0, NULL),
(57, 22, 35, 0, NULL),
(58, 22, 52, 0, NULL),
(59, 22, 58, 0, NULL),
(60, 22, 68, 0, NULL),
(61, 22, 72, 0, NULL),
(62, 22, 153, 0, NULL),
(63, 23, 23, 2500000, NULL),
(64, 23, 4, 0, NULL),
(65, 24, 23, 2500000, NULL),
(66, 24, 10, 0, NULL),
(67, 25, 21, 0, NULL),
(68, 25, 9, 0, NULL),
(69, 26, 21, 0, NULL),
(70, 26, 5, 0, NULL),
(71, 27, 22, 2500000, NULL),
(72, 27, 14, 0, NULL),
(73, 28, 22, 2500000, NULL),
(74, 28, 13, 0, NULL),
(75, 29, 160, 0, NULL),
(76, 29, 159, 0, NULL),
(77, 29, 156, 0, NULL),
(78, 29, 166, 0, NULL),
(79, 29, 162, 0, NULL),
(80, 29, 167, 0, NULL),
(81, 30, 163, 0, NULL),
(82, 29, 164, 0, NULL),
(83, 31, 155, 0, NULL),
(84, 31, 157, 0, NULL),
(85, 31, 158, 0, NULL),
(86, 31, 161, 0, NULL),
(87, 31, 165, 0, NULL),
(88, 52, 27, 0, NULL),
(89, 52, 97, 0, NULL),
(90, 53, 4, 0, NULL),
(91, 53, 20, 0, NULL),
(92, 54, 4, 0, NULL),
(93, 54, 21, 100000, NULL),
(94, 55, 1, 0, NULL),
(95, 55, 20, 0, NULL),
(96, 56, 1, 0, NULL),
(97, 56, 21, 150000, NULL),
(98, 47, 27, 0, NULL),
(99, 47, 97, 0, NULL),
(100, 50, 1, 0, NULL),
(101, 50, 20, 0, NULL),
(102, 51, 14, 0, NULL),
(103, 51, 20, 0, NULL),
(104, 48, 5, 0, NULL),
(105, 48, 20, 0, NULL),
(106, 49, 5, 0, NULL),
(107, 49, 21, 100000, NULL),
(108, 35, 28, 0, NULL),
(109, 35, 97, 0, NULL),
(110, 40, 10, 0, NULL),
(111, 40, 22, 0, NULL),
(112, 41, 5, 0, NULL),
(113, 41, 22, 0, NULL),
(114, 42, 28, 0, NULL),
(115, 42, 94, 0, NULL),
(116, 44, 4, 0, NULL),
(117, 44, 22, 0, NULL),
(118, 43, 5, 0, NULL),
(119, 43, 22, 0, NULL),
(120, 46, 4, 0, NULL),
(121, 46, 23, 150000, NULL),
(122, 45, 5, 0, NULL),
(123, 45, 23, 150000, NULL),
(124, 32, 28, 0, NULL),
(125, 32, 97, 0, NULL),
(126, 36, 14, 0, NULL),
(127, 36, 21, 0, NULL),
(128, 38, 5, 0, NULL),
(129, 38, 21, 0, NULL),
(130, 37, 14, 0, NULL),
(131, 37, 22, 100000, NULL),
(132, 39, 5, 0, NULL),
(133, 39, 22, 150000, NULL),
(134, 57, 29, 0, NULL),
(135, 57, 97, 0, NULL),
(136, 58, 14, 0, NULL),
(137, 58, 22, 0, NULL),
(138, 59, 14, 0, NULL),
(139, 59, 23, 100000, NULL),
(140, 60, 5, 0, NULL),
(141, 60, 22, 0, NULL),
(142, 61, 5, 0, NULL),
(143, 61, 23, 100000, NULL),
(144, 62, 27, 0, NULL),
(145, 62, 97, 0, NULL),
(146, 63, 2, 0, NULL),
(147, 63, 20, 0, NULL),
(148, 64, 2, 0, NULL),
(149, 64, 21, 100000, NULL),
(150, 65, 7, 0, NULL),
(151, 65, 20, 0, NULL),
(152, 66, 7, 0, NULL),
(153, 66, 21, 100000, NULL),
(154, 67, 28, 0, NULL),
(155, 67, 170, 0, NULL),
(156, 68, 5, 0, NULL),
(157, 68, 22, 0, NULL),
(158, 69, 5, 0, NULL),
(159, 69, 23, 100000, NULL),
(160, 70, 14, 0, NULL),
(161, 70, 22, 0, NULL),
(162, 71, 14, 0, NULL),
(163, 71, 23, 150000, NULL),
(164, 72, 29, 0, NULL),
(165, 72, 171, 0, NULL),
(166, 73, 13, 0, NULL),
(167, 73, 23, 0, NULL),
(168, 74, 13, 0, NULL),
(169, 74, 24, 1000000, NULL),
(170, 75, 7, 0, NULL),
(171, 75, 23, 0, NULL),
(172, 76, 7, 0, NULL),
(173, 76, 24, 1000000, NULL),
(174, 77, 28, 0, NULL),
(175, 77, 172, 0, NULL),
(176, 78, 5, 0, NULL),
(177, 78, 23, 0, NULL),
(178, 79, 5, 0, NULL),
(179, 79, 24, 1500000, NULL),
(180, 80, 6, 0, NULL),
(181, 80, 24, 1500000, NULL),
(182, 81, 6, 0, NULL),
(183, 81, 23, 0, NULL),
(184, 82, 97, 0, NULL),
(185, 82, 135, 0, NULL),
(186, 82, 42, 0, NULL),
(187, 83, 28, 0, NULL),
(188, 83, 13, 0, NULL),
(189, 83, 22, 0, NULL),
(190, 84, 28, 0, NULL),
(191, 84, 5, 0, NULL),
(192, 84, 22, 0, NULL),
(193, 85, 28, 0, NULL),
(194, 85, 10, 0, NULL),
(195, 85, 22, 0, NULL),
(196, 86, 28, 0, NULL),
(197, 86, 14, 0, NULL),
(198, 86, 22, 0, NULL),
(199, 87, 152, 2000000, NULL),
(200, 87, 13, 0, NULL),
(201, 87, 22, 0, NULL),
(202, 88, 152, 2000000, NULL),
(203, 88, 5, 0, NULL),
(204, 88, 22, 0, NULL),
(205, 89, 152, 2000000, NULL),
(206, 89, 10, 0, NULL),
(207, 89, 22, 0, NULL),
(208, 90, 152, 2000000, NULL),
(209, 90, 13, 0, NULL),
(210, 90, 22, 0, NULL),
(211, 91, 28, 0, NULL),
(212, 91, 23, 3000000, NULL),
(213, 91, 13, 0, NULL),
(214, 92, 28, 0, NULL),
(215, 92, 23, 3000000, NULL),
(216, 92, 5, 0, NULL),
(217, 93, 28, 0, NULL),
(218, 93, 23, 3000000, NULL),
(219, 93, 10, 0, NULL),
(220, 94, 28, 0, NULL),
(221, 94, 23, 3000000, NULL),
(222, 94, 14, 0, NULL),
(223, 95, 152, 1110000, NULL),
(224, 95, 23, 0, NULL),
(225, 95, 13, 0, NULL),
(226, 96, 152, 1110000, NULL),
(227, 96, 23, 0, NULL),
(228, 96, 5, 0, NULL),
(229, 97, 152, 1110000, NULL),
(230, 97, 23, 0, NULL),
(231, 97, 10, 0, NULL),
(232, 98, 152, 1110000, NULL),
(233, 103, 22, 0, NULL),
(234, 98, 23, 0, NULL),
(235, 98, 14, 0, NULL),
(236, 99, 42, 0, NULL),
(237, 99, 97, 0, NULL),
(238, 99, 70, 0, NULL),
(239, 99, 136, 0, NULL),
(240, 100, 22, 0, NULL),
(241, 100, 7, 0, NULL),
(242, 101, 22, 0, NULL),
(243, 101, 10, 0, NULL),
(244, 102, 22, 0, NULL),
(245, 102, 12, 0, NULL),
(246, 103, 2, 0, NULL),
(247, 104, 23, 1010000, NULL),
(248, 104, 7, 0, NULL),
(249, 105, 23, 1010000, NULL),
(250, 105, 7, 0, NULL),
(251, 106, 23, 1010000, NULL),
(252, 106, 12, 0, NULL),
(253, 107, 23, 1010000, NULL),
(254, 107, 2, 0, NULL),
(255, 108, 152, 0, NULL),
(256, 108, 47, 0, NULL),
(257, 108, 153, 0, NULL),
(258, 108, 145, 0, NULL),
(259, 108, 149, 0, NULL),
(260, 109, 22, 0, NULL),
(261, 109, 5, 0, NULL),
(262, 110, 22, 0, NULL),
(263, 110, 12, 0, NULL),
(264, 111, 23, 100000, NULL),
(265, 111, 5, 100000, NULL),
(266, 112, 23, 100000, NULL),
(267, 112, 12, 0, NULL),
(268, 113, 24, 200000, NULL),
(269, 113, 5, 0, NULL),
(270, 114, 24, 200000, NULL),
(271, 114, 12, 0, NULL),
(272, 115, 21, 0, NULL),
(273, 115, 27, 0, NULL),
(274, 115, 91, 0, NULL),
(275, 115, 70, 0, NULL),
(276, 115, 137, 0, NULL),
(277, 116, 21, 0, NULL),
(278, 116, 28, 0, NULL),
(279, 116, 97, 0, NULL),
(280, 116, 138, 0, NULL),
(281, 116, 70, 0, NULL),
(282, 117, 6, 0, NULL),
(283, 118, 5, 0, NULL),
(284, 119, 14, 0, NULL),
(285, 120, 28, 0, NULL),
(286, 120, 38, 0, NULL),
(287, 120, 97, 0, NULL),
(288, 121, 22, 0, NULL),
(289, 121, 2, 0, NULL),
(290, 122, 22, 0, NULL),
(291, 122, 10, 0, NULL),
(292, 123, 22, 0, NULL),
(293, 123, 5, 0, NULL),
(294, 124, 23, 100000, NULL),
(295, 124, 2, 0, NULL),
(296, 125, 23, 100000, NULL),
(297, 125, 10, 0, NULL),
(298, 126, 23, 100000, NULL),
(299, 126, 5, 0, NULL),
(300, 127, 40, 0, NULL),
(301, 127, 97, 0, NULL),
(302, 127, 70, 0, NULL),
(303, 127, 139, 0, NULL),
(304, 127, 116, 0, NULL),
(305, 128, 14, 0, NULL),
(306, 129, 5, 0, NULL),
(307, 130, 21, 0, NULL),
(308, 130, 28, 0, NULL),
(309, 130, 38, 0, NULL),
(310, 130, 94, 0, NULL),
(311, 131, 10, 0, NULL),
(312, 132, 2, 0, NULL),
(313, 133, 7, 0, NULL),
(314, 134, 124, 0, NULL),
(315, 134, 133, 0, NULL),
(316, 135, 13, 0, NULL),
(317, 136, 5, 0, NULL),
(318, 137, 123, 0, NULL),
(319, 137, 133, 0, NULL),
(320, 138, 5, 0, NULL),
(321, 139, 13, 0, NULL),
(322, 140, 13, 0, NULL),
(323, 140, 134, 0, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `danhgia`
--

CREATE TABLE `danhgia` (
  `madanhgia` int(11) NOT NULL,
  `mataikhoan` int(11) NOT NULL,
  `masanpham` int(11) NOT NULL,
  `binhluan` varchar(255) NOT NULL,
  `diem` int(11) NOT NULL,
  `hinhanh` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `danhgia`
--

INSERT INTO `danhgia` (`madanhgia`, `mataikhoan`, `masanpham`, `binhluan`, `diem`, `hinhanh`) VALUES
(1, 1, 85, 'Sản phẩm chất lượng tư vấn nhiệt tình', 5, NULL),
(2, 9, 42, 'Thiết kế rất đẹp, chụp ảnh rất đẹp', 5, NULL),
(3, 10, 50, 'Màu xanh rất đẹp trông rất sang', 5, NULL),
(4, 8, 132, 'Không bao giờ thất vọng khi mua samsung cấu hình đẹp xứ lí nhanh', 5, NULL),
(5, 9, 137, 'Tai nghe nhỏ gọn đeo nghe rất êm tai', 5, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `dondat`
--

CREATE TABLE `dondat` (
  `madondat` int(11) NOT NULL,
  `mataikhoandat` int(11) NOT NULL,
  `mataikhoanxuly` int(11) NOT NULL,
  `ngaygio` datetime NOT NULL,
  `trangthai` int(11) NOT NULL,
  `ghichu` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `dondat`
--

INSERT INTO `dondat` (`madondat`, `mataikhoandat`, `mataikhoanxuly`, `ngaygio`, `trangthai`, `ghichu`) VALUES
(1, 11, 2, '2023-10-05 23:41:46', 2, ''),
(2, 9, 4, '2023-10-10 23:41:46', 1, ''),
(3, 7, 3, '2023-10-06 23:45:23', 1, ''),
(4, 10, 6, '2023-10-08 23:45:23', 1, ''),
(5, 8, 6, '2023-10-08 23:46:16', 1, ''),
(6, 9, 2, '2023-10-09 23:46:42', 1, ''),
(7, 11, 4, '2023-10-09 23:47:25', 1, ''),
(8, 10, 3, '2023-10-12 23:47:42', 1, ''),
(9, 8, 5, '2023-10-13 23:48:02', 1, ''),
(10, 1, 6, '2023-10-15 23:48:25', 1, ''),
(11, 9, 2, '2023-10-15 23:48:44', 1, ''),
(12, 10, 4, '2023-10-18 23:49:04', 1, ''),
(13, 8, 3, '2023-10-20 23:49:25', 1, ''),
(14, 1, 5, '2023-10-20 23:49:50', 1, ''),
(15, 11, 6, '2023-10-31 23:50:19', 2, 'u'),
(19, 13, 0, '2023-11-11 14:48:43', 0, ''),
(20, 13, 0, '2023-11-11 14:50:48', 0, 'hiiii'),
(21, 13, 0, '2023-11-11 14:53:12', 3, 'dfthbfjn'),
(22, 12, 0, '2023-12-17 10:59:54', 2, ''),
(23, 14, 0, '2023-12-17 12:24:23', 2, ''),
(24, 12, 0, '2023-12-17 13:25:37', 1, '');

-- --------------------------------------------------------

--
-- Table structure for table `giohang`
--

CREATE TABLE `giohang` (
  `magiohang` int(11) NOT NULL,
  `masanpham` int(11) NOT NULL,
  `session_id` int(11) NOT NULL,
  `soluong` int(11) NOT NULL,
  `ghichu` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `loaidactrung`
--

CREATE TABLE `loaidactrung` (
  `maloaidactrung` int(11) NOT NULL,
  `tenloaidactrung` varchar(255) NOT NULL,
  `mota` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `loaidactrung`
--

INSERT INTO `loaidactrung` (`maloaidactrung`, `tenloaidactrung`, `mota`) VALUES
(1, 'Màu sắc', NULL),
(2, 'Bộ nhớ ', NULL),
(3, 'RAM', NULL),
(4, 'Kích thước màn hình', NULL),
(5, 'Chip', NULL),
(6, 'Độ phân giải', NULL),
(7, 'CPU', NULL),
(8, 'Phiên bản HĐH', NULL),
(9, 'Dung lượng pin', NULL),
(10, 'Vỏ', NULL),
(11, 'Viền', NULL),
(12, 'Camera', NULL),
(13, 'Trọng lượng', NULL),
(14, 'Độ dày', NULL),
(15, 'Độ dài', NULL),
(16, 'Thời lượng nghe', NULL),
(17, 'Phạm vi kết nối', NULL),
(18, 'Kích thước', NULL),
(19, 'Kích thước (Khi mở)', NULL),
(20, 'Kích thước (Khi gập)', NULL),
(21, 'Cổng sạc ra', NULL),
(22, 'Sạc tối đa', NULL),
(24, 'Công suất sạc', NULL),
(25, 'Tính năng', NULL),
(26, 'Cổng giao tiếp', NULL),
(27, 'Cổng sạc vào', NULL),
(28, 'Chiều dài dây', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `loaisanpham`
--

CREATE TABLE `loaisanpham` (
  `maloaisanpham` int(11) NOT NULL,
  `tenloaisanpham` varchar(255) NOT NULL,
  `mota` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `loaisanpham`
--

INSERT INTO `loaisanpham` (`maloaisanpham`, `tenloaisanpham`, `mota`) VALUES
(1, 'Điện thoại', NULL),
(2, 'Máy tính bảng', NULL),
(3, 'Tai nghe', NULL),
(4, 'Ốp lưng', NULL),
(5, 'Sạc dự phòng', NULL),
(6, 'Dây cáp sạc', NULL),
(7, 'Củ sạc', NULL),
(8, 'Thẻ nhớ', NULL),
(9, 'Phụ kiện Apple', NULL),
(10, 'Miếng dán màn hình', NULL),
(11, 'Mực in', NULL),
(12, 'Loa', NULL),
(13, 'USB-Ổ cứng', NULL),
(14, 'Chuột', NULL),
(15, 'Bàn phím', NULL),
(16, 'Pin', NULL),
(17, 'Sim', NULL),
(18, 'Phụ kiện khác', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `news`
--

CREATE TABLE `news` (
  `news_id` int(11) NOT NULL,
  `news_name` varchar(255) NOT NULL,
  `news_image` varchar(255) NOT NULL,
  `description` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `news`
--

INSERT INTO `news` (`news_id`, `news_name`, `news_image`, `description`) VALUES
(1, 'Đánh giá OPPO Reno8 T 5g: Điện t...', 'f762b9a924.webp', '	Nhắc lại một chút về năm 2022 của dòng Reno8, OPPO đã ra mắt tổng cộng 4 phiên bản Reno8. Các phiên bản này đều được đón nhận khá tốt, vì mỗi sản phẩm hướng đến từng phân khúc và đáp ứng từng nhu cầu sử dụng người dùng. Năm 2023, OPPO đã tạo sự bất ngờ'),
(2, 'Xiaomi Việt Nam chính thức xác n...', 'ba6228d044.webp', '	Sau thời gian đồn đoán, Xiaomi Việt Nam đã hé lộ thông tin ngày ra mắt của Xiaomi 13 series, dòng flagship này sẽ được giới thiệu tại sự kiện ngày 27/2 tới đây và nhanh chóng đến tay người dùng. Sự kiện ra mắt Xiaomi 13 series sẽ được tổ chức trực tuyến'),
(3, 'Du xuân cùng Samsung Galaxy A14 5G -...', '366000d241.webp', 'Cuối tuần rồi, còn chần chờ gì mà không tranh thủ rủ \"cạ cứng\" dạo phố nhân lúc Sài Gòn đang độ sắc xuân. Sẽ tuyệt vời hơn nữa nếu bạn bỏ túi một chiếc Smartphone chụp ảnh xịn sò như Galaxy A14 5G để tự tin thả dáng quay chụp đấy nhé'),
(4, 'FPT Shop giảm đến 3 triệu đồ...', '0cbe01ca1a.webp', '	Từ 07/10-14/10, khách hàng chọn mở thẻ đồng thương hiệu TPBank EVO by Trusting Social tại FPT shop và đặt cọc mua IPhone 14 Series sẽ được giảm đến 3.000.000 đồng'),
(5, 'Đây là 2 cách kiểm tra thời h�...', 'c7aafedfbf.webp', 'Bên cạnh cách kiểm tra thời hạn bảo hành IPhone thông qua trang Web Check Coverage, Apple còn cung cấp 2 cách kiểm tra thời hạn bảo hành IPhone khác. Bài viết này sẽ hướng dẫn các bạn cách sử dụng 2 cách này'),
(6, 'Tháng của Nàng - FPT Shop tặng t...', '1740dafa7c.webp', '	OPPO Reno8 T 5G là chiếc điện thoại rất \"hot\" trong đầu năm 2023 bởi nhiều tính năng hấp dẫn, giá bán hợp lý và đặc biệt hơn là quà tặng trị giá đến 1.59 triệu đồng. Hiện tại, giờ chỉ còn 2 ngày để bạn có thể đặt trước để nhận quà tặng này. Nếu yêu thích');

-- --------------------------------------------------------

--
-- Table structure for table `phieunhapkho`
--

CREATE TABLE `phieunhapkho` (
  `maphieunhap` int(11) NOT NULL,
  `mataikhoan` int(11) NOT NULL,
  `ngaygio` datetime NOT NULL,
  `trangthai` int(11) NOT NULL,
  `ghichu` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `phieunhapkho`
--

INSERT INTO `phieunhapkho` (`maphieunhap`, `mataikhoan`, `ngaygio`, `trangthai`, `ghichu`) VALUES
(1, 3, '2023-10-02 08:53:50', 1, NULL),
(2, 9, '2023-10-05 08:53:50', 1, NULL),
(3, 7, '2023-10-07 21:09:13', 1, NULL),
(4, 5, '2023-10-10 21:56:13', 0, NULL),
(5, 6, '2023-10-12 20:00:45', 1, NULL),
(6, 4, '2023-10-17 08:57:45', 1, NULL),
(7, 2, '2023-10-20 08:57:45', 1, NULL),
(8, 8, '2023-10-25 11:41:30', 1, NULL),
(9, 10, '2023-11-02 12:22:14', 1, NULL),
(10, 10, '2023-11-06 17:31:19', 1, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `sanpham`
--

CREATE TABLE `sanpham` (
  `masanpham` int(11) NOT NULL,
  `maloaisanpham` int(11) NOT NULL,
  `mathuonghieu` int(11) NOT NULL,
  `tensanpham` varchar(255) NOT NULL,
  `hinhanh` text NOT NULL,
  `soluong` int(11) NOT NULL,
  `giaban` int(11) NOT NULL,
  `gianhap` int(11) NOT NULL,
  `masanphamcha` int(11) DEFAULT NULL,
  `mota` varchar(1250) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `sanpham`
--

INSERT INTO `sanpham` (`masanpham`, `maloaisanpham`, `mathuonghieu`, `tensanpham`, `hinhanh`, `soluong`, `giaban`, `gianhap`, `masanphamcha`, `mota`) VALUES
(1, 1, 1, 'iPhone 15 Pro Max Chính hãng VN/A\r\n\r\n', 'iphone-15-pro-max_1_7.jpg', 0, 36960000, 28690000, NULL, 'iPhone 15 Pro Max thiết kế mới với chất liệu titan chuẩn hàng không vũ trụ bền bỉ, trọng lượng nhẹ, đồng thời trang bị nút Action và cổng sạc USB-C tiêu chuẩn giúp nâng cao tốc độ sạc. Khả năng chụp ảnh đỉnh cao của iPhone 15 bản Pro Max đến từ camera chính 48MP, camera UltraWide 12MP và camera telephoto có khả năng zoom quang học đến 5x. Bên cạnh đó, iPhone 15 ProMax sử dụng chip A17 Pro mới mạnh mẽ'),
(2, 1, 1, 'iPhone 15 Pro Max 256GB Titan Trắng', 'e0fb2436c3.webp', 90, 28690000, 36960000, 1, 'Titan trắng: Khác với những sắc trắng khác từng được xuất hiện, màu titan trắng trên iPhone 15 Pro Max với khung viền titan mang lại một vẻ ngoài bóng bẩy hơn. Sắc trắng trung tính này cũng giúp người dùng dễ dàng phối với các phụ kiện và trang phục khác nhau.'),
(3, 1, 1, 'iPhone 15 Pro Max 256GB Đen', 'dd18eb05a0.webp', 2, 28690000, 36960000, 1, 'Titan đen: Là sự kết hợp của ánh kim loại đặc trưng trên chất liệu titanium cùng sắc đen huyền bí nhờ đó mang lại một màu sắc tối đơn giản nhưng vẫn đầy sang trọng và tinh tế. Màu đen trên thế hệ iPhone mới này có phần nhạt hơn so với những sắc đen trước đó của các thiết bị Apple.\r\n'),
(4, 1, 1, 'iPhone 15 Pro Max 256GB Xanh\r\n\r\n', 'iphone15-pro-max-titan-xanh.webp', 0, 36960000, 28690000, 1, 'Titan xanh: Sắc xanh trên thiết bị được pha xám nhờ đó mang lại sự bí ẩn. So với màu xanh lam từng xuất hiện trên iPhone 12 Pro thì titan xanh tối hơn và đậm hơn.'),
(5, 1, 1, 'iPhone 15 Pro Max 512GB Trắng\r\n\r\n', 'iphone15-pro-max-titan-trang.webp', 0, 36960000, 28690000, 1, 'Titan trắng: Khác với những sắc trắng khác từng được xuất hiện, màu titan trắng trên iPhone 15 Pro Max với khung viền titan mang lại một vẻ ngoài bóng bẩy hơn. Sắc trắng trung tính này cũng giúp người dùng dễ dàng phối với các phụ kiện và trang phục khác nhau.'),
(6, 1, 1, 'iPhone 15 Pro Max 512GB Xanh', 'iphone15-pro-max-titan-xanh.webp', 0, 36960000, 28690000, 1, 'Titan xanh: Sắc xanh trên thiết bị được pha xám nhờ đó mang lại sự bí ẩn. So với màu xanh lam từng xuất hiện trên iPhone 12 Pro thì titan xanh tối hơn và đậm hơn.'),
(7, 1, 1, 'iPhone 15 Pro Max 512GB Đen', 'iphone15-pro-max-titan-den.webp', 0, 36960000, 28690000, 1, 'Titan đen: Là sự kết hợp của ánh kim loại đặc trưng trên chất liệu titanium cùng sắc đen huyền bí nhờ đó mang lại một màu sắc tối đơn giản nhưng vẫn đầy sang trọng và tinh tế. Màu đen trên thế hệ iPhone mới này có phần nhạt hơn so với những sắc đen trước đó của các thiết bị Apple.'),
(8, 1, 1, 'iPhone 15 Pro Max 1TB Trắng', 'iphone15-pro-max-titan-trang.webp', 0, 36960000, 28690000, 1, 'Titan trắng: Khác với những sắc trắng khác từng được xuất hiện, màu titan trắng trên iPhone 15 Pro Max với khung viền titan mang lại một vẻ ngoài bóng bẩy hơn. Sắc trắng trung tính này cũng giúp người dùng dễ dàng phối với các phụ kiện và trang phục khác nhau.'),
(9, 1, 1, 'iPhone 15 Pro Max 1TB Xanh', 'iphone15-pro-max-titan-xanh.webp', 0, 36960000, 28690000, 1, 'Titan xanh: Sắc xanh trên thiết bị được pha xám nhờ đó mang lại sự bí ẩn. So với màu xanh lam từng xuất hiện trên iPhone 12 Pro thì titan xanh tối hơn và đậm hơn.'),
(10, 1, 1, 'iPhone 15 Pro Max 1TB Đen\r\n', 'iphone15-pro-max-titan-den.webp', 10, 28690000, 36960000, 1, 'Titan xanh: Sắc xanh trên thiết bị được pha xám nhờ đó mang lại sự bí ẩn. So với màu xanh lam từng xuất hiện trên iPhone 12 Pro thì titan xanh tối hơn và đậm hơn.'),
(11, 1, 1, 'iPhone 15 - Chính hãng VN/A', 'iphone_15_all.webp', 18, 22990000, 22990000, NULL, 'iPhone 15 được trang bị màn hình Dynamic Island kích thước 6.1 inch với công nghệ hiển thị Super Retina XDR màn lại trải nghiệm hình ảnh vượt trội. Điện thoại với mặt lưng kính nhám chống bám mồ hôi cùng 5 phiên bản màu sắc lựa chọn: Hồng, Vàng, Xanh lá, Xanh dương và đen.Camera trên iPhone 15 series cũng được nâng cấp lên cảm biến 48MP cùng tính năng chụp zoom quang học tới 2x. Cùng với thiết kế cổng sạc thay đổi từ lightning sang USB-C vô cùng ấn tượng.'),
(12, 1, 1, 'iPhone 15 128GB Xanh ', 'iphone_15_blue.jpg', 6, 22990000, 18190000, 11, 'iPhone 15 được trang bị màn hình Dynamic Island kích thước 6.1 inch với công nghệ hiển thị Super Retina XDR màn lại trải nghiệm hình ảnh vượt trội. Điện thoại với mặt lưng kính nhám chống bám mồ hôi cùng 5 phiên bản màu sắc lựa chọn: Hồng, Vàng, Xanh lá, Xanh dương và đen.Camera trên iPhone 15 series cũng được nâng cấp lên cảm biến 48MP cùng tính năng chụp zoom quang học tới 2x. Cùng với thiết kế cổng sạc thay đổi từ lightning sang USB-C vô cùng ấn tượng.'),
(13, 1, 1, 'iPhone 15 128GB Đen', 'iphone_15_black.webp', 8, 22990000, 18190000, 11, 'iPhone 15 được trang bị màn hình Dynamic Island kích thước 6.1 inch với công nghệ hiển thị Super Retina XDR màn lại trải nghiệm hình ảnh vượt trội. Điện thoại với mặt lưng kính nhám chống bám mồ hôi cùng 5 phiên bản màu sắc lựa chọn: Hồng, Vàng, Xanh lá, Xanh dương và đen.Camera trên iPhone 15 series cũng được nâng cấp lên cảm biến 48MP cùng tính năng chụp zoom quang học tới 2x. Cùng với thiết kế cổng sạc thay đổi từ lightning sang USB-C vô cùng ấn tượng.'),
(14, 1, 1, 'iPhone 15 256GB Vàng', 'iphone_15_yellow.webp', 10, 22990000, 18190000, 11, 'iPhone 15 được trang bị màn hình Dynamic Island kích thước 6.1 inch với công nghệ hiển thị Super Retina XDR màn lại trải nghiệm hình ảnh vượt trội. Điện thoại với mặt lưng kính nhám chống bám mồ hôi cùng 5 phiên bản màu sắc lựa chọn: Hồng, Vàng, Xanh lá, Xanh dương và đen.Camera trên iPhone 15 series cũng được nâng cấp lên cảm biến 48MP cùng tính năng chụp zoom quang học tới 2x. Cùng với thiết kế cổng sạc thay đổi từ lightning sang USB-C vô cùng ấn tượng.'),
(15, 1, 1, 'iPhone 15 256GB Hồng', 'iphone_15_pink.webp', 10, 22990000, 18190000, 11, 'iPhone 15 được trang bị màn hình Dynamic Island kích thước 6.1 inch với công nghệ hiển thị Super Retina XDR màn lại trải nghiệm hình ảnh vượt trội. Điện thoại với mặt lưng kính nhám chống bám mồ hôi cùng 5 phiên bản màu sắc lựa chọn: Hồng, Vàng, Xanh lá, Xanh dương và đen.Camera trên iPhone 15 series cũng được nâng cấp lên cảm biến 48MP cùng tính năng chụp zoom quang học tới 2x. Cùng với thiết kế cổng sạc thay đổi từ lightning sang USB-C vô cùng ấn tượng.'),
(16, 1, 1, 'iPhone 15 512GB Xanh Lá', 'iphone_15_green.webp', 8, 22990000, 18190000, 11, 'iPhone 15 được trang bị màn hình Dynamic Island kích thước 6.1 inch với công nghệ hiển thị Super Retina XDR màn lại trải nghiệm hình ảnh vượt trội. Điện thoại với mặt lưng kính nhám chống bám mồ hôi cùng 5 phiên bản màu sắc lựa chọn: Hồng, Vàng, Xanh lá, Xanh dương và đen.Camera trên iPhone 15 series cũng được nâng cấp lên cảm biến 48MP cùng tính năng chụp zoom quang học tới 2x. Cùng với thiết kế cổng sạc thay đổi từ lightning sang USB-C vô cùng ấn tượng.'),
(17, 1, 1, 'iPhone 14 Pro Max | Chính hãng VN/A', 'iphone-14-promax_1_black.webp', 14, 26990000, 22990000, NULL, 'iPhone 14 Pro Max sở hữu thiết kế màn hình Dynamic Island ấn tượng cùng màn hình OLED 6,7 inch hỗ trợ always-on display và hiệu năng vượt trội với chip A16 Bionic. Bên cạnh đó máy còn sở hữu nhiều nâng cấp về camera với cụm camera sau 48MP, camera trước 12MP dùng bộ nhớ RAM 6GB đa nhiệm vượt trội.'),
(18, 1, 1, 'iPhone 14 Pro Max 256GB Đen', 'iphone-14-promax_1_black.webp', 12, 26990000, 22990000, 17, 'iPhone 14 Pro Max sở hữu thiết kế màn hình Dynamic Island ấn tượng cùng màn hình OLED 6,7 inch hỗ trợ always-on display và hiệu năng vượt trội với chip A16 Bionic. Bên cạnh đó máy còn sở hữu nhiều nâng cấp về camera với cụm camera sau 48MP, camera trước 12MP dùng bộ nhớ RAM 6GB đa nhiệm vượt trội.'),
(19, 1, 1, 'iPhone 14 Pro Max 256GB Tím', 'iphone-14-promax_1_purple.webp', 10, 26990000, 22990000, 17, 'iPhone 14 Pro Max sở hữu thiết kế màn hình Dynamic Island ấn tượng cùng màn hình OLED 6,7 inch hỗ trợ always-on display và hiệu năng vượt trội với chip A16 Bionic. Bên cạnh đó máy còn sở hữu nhiều nâng cấp về camera với cụm camera sau 48MP, camera trước 12MP dùng bộ nhớ RAM 6GB đa nhiệm vượt trội.'),
(20, 1, 1, 'iPhone 14 Pro Max 512GB Vàng', 'iphone-14-promax_1_yellow.webp', 12, 26990000, 22990000, 17, 'iPhone 14 Pro Max sở hữu thiết kế màn hình Dynamic Island ấn tượng cùng màn hình OLED 6,7 inch hỗ trợ always-on display và hiệu năng vượt trội với chip A16 Bionic. Bên cạnh đó máy còn sở hữu nhiều nâng cấp về camera với cụm camera sau 48MP, camera trước 12MP dùng bộ nhớ RAM 6GB đa nhiệm vượt trội.'),
(21, 1, 1, 'iPhone 14 Pro Max 512GB Bạc', 'iphone-14-promax_1_silver.webp', 9, 26990000, 22990000, 17, 'iPhone 14 Pro Max sở hữu thiết kế màn hình Dynamic Island ấn tượng cùng màn hình OLED 6,7 inch hỗ trợ always-on display và hiệu năng vượt trội với chip A16 Bionic. Bên cạnh đó máy còn sở hữu nhiều nâng cấp về camera với cụm camera sau 48MP, camera trước 12MP dùng bộ nhớ RAM 6GB đa nhiệm vượt trội.'),
(22, 1, 1, 'iPhone 14 | Chính hãng VN/A', 'ip_14_2.webp', 17, 18790000, 15990000, NULL, 'iPhone 14 sở hữu màn hình Retina XDR OLED kích thước 6.1 inch cùng độ sáng vượt trội lên đến 1200 nits. Máy cũng được trang bị camera kép 12 MP phía sau cùng cảm biến điểm ảnh lớn, đạt 1.9 micron giúp cải thiện khả năng chụp thiếu sáng. Mẫu iPhone 14 mới cũng mang trong mình con chip Apple A15 Bionic phiên bản 5 nhân mang lại hiệu suất vượt trội.'),
(23, 1, 1, 'iPhone 14 512GB Vàng', 'ip_14_yellow.webp', 9, 18790000, 15990000, 22, 'iPhone 14 sở hữu màn hình Retina XDR OLED kích thước 6.1 inch cùng độ sáng vượt trội lên đến 1200 nits. Máy cũng được trang bị camera kép 12 MP phía sau cùng cảm biến điểm ảnh lớn, đạt 1.9 micron giúp cải thiện khả năng chụp thiếu sáng. Mẫu iPhone 14 mới cũng mang trong mình con chip Apple A15 Bionic phiên bản 5 nhân mang lại hiệu suất vượt trội.'),
(24, 1, 1, 'iPhone 14 512GB Tím', 'ip_14_purple.webp', 6, 18790000, 15990000, 22, 'iPhone 14 sở hữu màn hình Retina XDR OLED kích thước 6.1 inch cùng độ sáng vượt trội lên đến 1200 nits. Máy cũng được trang bị camera kép 12 MP phía sau cùng cảm biến điểm ảnh lớn, đạt 1.9 micron giúp cải thiện khả năng chụp thiếu sáng. Mẫu iPhone 14 mới cũng mang trong mình con chip Apple A15 Bionic phiên bản 5 nhân mang lại hiệu suất vượt trội.'),
(25, 1, 1, 'iPhone 14 128GB Đỏ', 'ip_14_red.webp', 5, 187900000, 15990000, 22, 'iPhone 14 sở hữu màn hình Retina XDR OLED kích thước 6.1 inch cùng độ sáng vượt trội lên đến 1200 nits. Máy cũng được trang bị camera kép 12 MP phía sau cùng cảm biến điểm ảnh lớn, đạt 1.9 micron giúp cải thiện khả năng chụp thiếu sáng. Mẫu iPhone 14 mới cũng mang trong mình con chip Apple A15 Bionic phiên bản 5 nhân mang lại hiệu suất vượt trội.'),
(26, 1, 1, 'iPhone 14 128GB Đen', 'ip_14_black.webp', 10, 187900000, 15990000, 22, 'iPhone 14 sở hữu màn hình Retina XDR OLED kích thước 6.1 inch cùng độ sáng vượt trội lên đến 1200 nits. Máy cũng được trang bị camera kép 12 MP phía sau cùng cảm biến điểm ảnh lớn, đạt 1.9 micron giúp cải thiện khả năng chụp thiếu sáng. Mẫu iPhone 14 mới cũng mang trong mình con chip Apple A15 Bionic phiên bản 5 nhân mang lại hiệu suất vượt trội.'),
(27, 1, 1, 'iPhone 14 256GB Xanh', 'ip_14_bluew.webp', 5, 18790000, 15990000, 22, 'iPhone 14 sở hữu màn hình Retina XDR OLED kích thước 6.1 inch cùng độ sáng vượt trội lên đến 1200 nits. Máy cũng được trang bị camera kép 12 MP phía sau cùng cảm biến điểm ảnh lớn, đạt 1.9 micron giúp cải thiện khả năng chụp thiếu sáng. Mẫu iPhone 14 mới cũng mang trong mình con chip Apple A15 Bionic phiên bản 5 nhân mang lại hiệu suất vượt trội.'),
(28, 1, 1, 'iPhone 14 256GB Trắng', 'ip_14_white.webp', 8, 18790000, 15990000, 22, 'iPhone 14 sở hữu màn hình Retina XDR OLED kích thước 6.1 inch cùng độ sáng vượt trội lên đến 1200 nits. Máy cũng được trang bị camera kép 12 MP phía sau cùng cảm biến điểm ảnh lớn, đạt 1.9 micron giúp cải thiện khả năng chụp thiếu sáng. Mẫu iPhone 14 mới cũng mang trong mình con chip Apple A15 Bionic phiên bản 5 nhân mang lại hiệu suất vượt trội.'),
(29, 5, 5, 'Pin sạc dự phòng Anker 323 1A1C 12W 10000mAh A1334', 'pin-sac-du-phong-anker-1.webp', 10, 450000, 300000, NULL, 'Pin sạc dự phòng Anker 323 1A1C 12W 10000mAh A1334 có tổng công suất 12W với dung lượng pin 10000mAh và đảm bảo an toàn tiêu chuẩn an toàn UL94 V-0. Nó có thể sạc 2 thiết bị cùng lúc vì có trang bị cổng USB-C và USB-A. Sản phẩm pin dự phòng Anker còn sử dụng lõi polymer mật độ cao với khả năng kiểm soát nhiệt độ cùng vỏ chống cháy nên dùng yên tâm hơn.'),
(30, 6, 1, 'Cáp chuyển đổi USB sang Type C MJ1M2ZP/A - Giải pháp kết nối mới\r\nBạn đang sử dụng Macbook, bạn muốn kết nối đến các thiết bị ngoại vi nhưng lại rất ít  sản phẩm hỗ trợ kết nối kết nối cổng USB-C. Giải pháp dành cho bạn đó chính là cáp chuyển đổi USB sang', 'cap-ket-noi-apple-usb-c-to-usb-a.webp', 15, 535000, 450000, NULL, 'Cáp chuyển đổi USB sang Type C MJ1M2ZP/A - Giải pháp kết nối mới\r\nBạn đang sử dụng Macbook, bạn muốn kết nối đến các thiết bị ngoại vi nhưng lại rất ít  sản phẩm hỗ trợ kết nối kết nối cổng USB-C. Giải pháp dành cho bạn đó chính là cáp chuyển đổi USB sang Type C MJ1M2ZP/A.'),
(31, 7, 1, 'Sạc nhanh 20W Apple MHJE3ZA | Chính hãng Apple Việt Nam', 'sac_cap.webp', 12, 450000, 250000, NULL, 'Sạc nhanh Apple iPhone 20W Type-C PD MHJE3ZA chính hãng tiết kiệm tối đa thời gian sạc điện thoại\r\nNhanh chóng, tiết kiệm tối đa thời gian là những gì mà người dùng iPhone mong đợi ở chiếc sạc pin của mình. Để có thể làm được điều đó thì việc sử dụng củ sạc nhanh Apple iPhone 20W Type-C PD MHJE3ZA chính hãng là điều cần thiết mà bạn không nên bỏ qua.'),
(32, 1, 6, 'OPPO Reno10 ', 'OPPO-Ren-10.jpg', 12, 10490000, 7500000, NULL, ' OPPO Reno 10 sở hữu hiệu năng vô cùng mạnh mẽ khi được trang bị chipset MediaTek Dimensity 7050. Chất lượng hình ảnh của máy có độ sắc nét, mượt mà nhờ sở hữu tấm nền 3D AMOLED hiện đại với độ phân giải FHD+ 2412 × 1080 pixel cùng tần số quét 120Hz. Bên cạnh đó, Reno 10 còn sở hữu một vài ưu điểm khác như dung lượng Pin 5000mAh với sạc nhanh SUPERVOOC 67W cùng cụm camera 64MP sắc nét giúp nâng cao trải nghiệm của người dùng.'),
(33, 1, 6, 'OPPO Reno10 Xanh', 'OPPO-Reno-10-Xanh.jpg', 7, 9990000, 7980000, 32, 'Về ngoại hình, OPPO Reno10 5G tỏ ra khác biệt so với thế hệ tiền nhiệm nhưng vẫn có nét sang trọng và tinh tế. Các góc của máy được chế tác bo tròn cùng các cạnh mềm mại, giúp cho việc cầm nắm dễ chịu không bị cấn tay khi sử dụng trong thời gian dài.'),
(34, 1, 6, 'OPPO Reno10 Đen', 'OPPO-Ren-10.jpg', 11, 10490000, 7500000, 32, 'Mang đến cho người dùng lối thiết kế trẻ trung hiện đại, khi Reno10 5G được làm nguyên khối kèm với đó sẽ là kiểu phối màu gradient cực kỳ bắt mắt và sang trọng. Từ đó cho bạn cái nhìn cao cấp và sang trọng hơn, giúp bạn tự tin sử dụng ở bất cứ đâu và luôn nhận được sự chú ý của mọi người khi sử dụng Reno 10 5G trên tay.'),
(35, 1, 6, 'OPPO Find N2 Flip', 'OPPO-Find-N2-Flip.jpg', 4, 19490000, 16450000, NULL, 'OPPO Find N2 Flip có kích thước 3.26 inch ở màn hình ngoài và bên trong là 6.8 inch, đặc biệt là GẬP KHÔNG NÊP GẤP và công nghệ hình ảnh chuyên nghiệp - MariSilicon X. Ngoài ra smartphone sẽ được vận hành bởi con chip Dimensity 9000+, kèm dung lượng pin 4.300 mAh và sạc siêu nhanh Super VOOC 44W.'),
(36, 1, 6, 'OPPO Reno10 128GB Xanh', 'OPPO-Reno-10-Xanh.jpg', 7, 9990000, 7980000, 32, 'Về ngoại hình, OPPO Reno10 5G tỏ ra khác biệt so với thế hệ tiền nhiệm nhưng vẫn có nét sang trọng và tinh tế. Các góc của máy được chế tác bo tròn cùng các cạnh mềm mại, giúp cho việc cầm nắm dễ chịu không bị cấn tay khi sử dụng trong thời gian dài.'),
(37, 1, 6, 'OPPO Reno10 256GB Xanh', 'OPPO-Reno-10-Xanh.jpg', 7, 10290000, 8980000, 32, 'Về ngoại hình, OPPO Reno10 5G tỏ ra khác biệt so với thế hệ tiền nhiệm nhưng vẫn có nét sang trọng và tinh tế. Các góc của máy được chế tác bo tròn cùng các cạnh mềm mại, giúp cho việc cầm nắm dễ chịu không bị cấn tay khi sử dụng trong thời gian dài.'),
(38, 1, 6, 'OPPO Reno10 128GB Đen', 'OPPO-Ren-10.jpg', 11, 10490000, 7500000, 32, 'Mang đến cho người dùng lối thiết kế trẻ trung hiện đại, khi Reno10 5G được làm nguyên khối kèm với đó sẽ là kiểu phối màu gradient cực kỳ bắt mắt và sang trọng. Từ đó cho bạn cái nhìn cao cấp và sang trọng hơn, giúp bạn tự tin sử dụng ở bất cứ đâu và luôn nhận được sự chú ý của mọi người khi sử dụng Reno 10 5G trên tay.'),
(39, 1, 6, 'OPPO Reno10 256GB Đen', 'OPPO-Ren-10.jpg', 11, 10990000, 7900000, 32, 'Mang đến cho người dùng lối thiết kế trẻ trung hiện đại, khi Reno10 5G được làm nguyên khối kèm với đó sẽ là kiểu phối màu gradient cực kỳ bắt mắt và sang trọng. Từ đó cho bạn cái nhìn cao cấp và sang trọng hơn, giúp bạn tự tin sử dụng ở bất cứ đâu và luôn nhận được sự chú ý của mọi người khi sử dụng Reno 10 5G trên tay.'),
(40, 1, 6, 'OPPO Find N2 Flip Tím', 'OPPO-Find-N2-Flip.jpg', 5, 19490000, 16450000, 35, 'Là mẫu điện thoại gập dọc đầu tiên của OPPO, vì thế Find N2 Flip mang đến cho mình khá nhiều sự tò mò cũng như cảm hứng về phần thiết kế, điều này giúp quá trình sử dụng trở nên thú vị hơn so với đại đa số những mẫu máy thông thường khác.\r\n\r\nTổng quan về cái nhìn, theo mình máy trong khá dài và thon, khi mở hoàn toàn thì Find N2 Flip có kích thước lên tới 166.2 mm nhưng sau khi gập thì máy chỉ còn 85.5 mm. Lúc này điện thoại trở nên nhỏ gọn hơn, cầm nắm cũng chắc tay hơn.'),
(41, 1, 6, 'OPPO Find N2 Flip Đen', 'OPPO-Find-N2-Flip-Đen.jpg', 5, 19490000, 16450000, 35, 'Là mẫu điện thoại gập dọc đầu tiên của OPPO, vì thế Find N2 Flip mang đến cho mình khá nhiều sự tò mò cũng như cảm hứng về phần thiết kế, điều này giúp quá trình sử dụng trở nên thú vị hơn so với đại đa số những mẫu máy thông thường khác.\r\n\r\nTổng quan về cái nhìn, theo mình máy trong khá dài và thon, khi mở hoàn toàn thì Find N2 Flip có kích thước lên tới 166.2 mm nhưng sau khi gập thì máy chỉ còn 85.5 mm. Lúc này điện thoại trở nên nhỏ gọn hơn, cầm nắm cũng chắc tay hơn.'),
(42, 1, 6, 'OPPO Reno8 5G', 'OPPO-Reno8-5G.jpg', 20, 11990000, 8456000, NULL, 'Oppo Reno8 5G sở hữu con chip MediaTek Dimensity 1300 5G cùng dung lượng RAM lên đến 8GB mang đến hiệu suất xử lý vô cùng mạnh mẽ. Với camera chính 50MP cùng hai cảm biến phụ ở mặt lưng, smartphone sẽ giúp bạn lưu lại những bức ảnh sắc nét. Thiết bị cũng thu hút sự chú ý bởi màn hình 6.43 inch AMOLED có độ phân giải Full HD+.'),
(43, 1, 6, 'OPPO Reno8 5G 256GB Đen', 'OPPO-Reno8-5G.jpg', 20, 11990000, 8456000, 42, 'Oppo Reno8 5G sở hữu con chip MediaTek Dimensity 1300 5G cùng dung lượng RAM lên đến 8GB mang đến hiệu suất xử lý vô cùng mạnh mẽ. Với camera chính 50MP cùng hai cảm biến phụ ở mặt lưng, smartphone sẽ giúp bạn lưu lại những bức ảnh sắc nét. Thiết bị cũng thu hút sự chú ý bởi màn hình 6.43 inch AMOLED có độ phân giải Full HD+.'),
(44, 1, 6, 'OPPO Reno8 5G 256GB Vàng', 'OPPO-Reno8-5G-Vàng.jpg', 14, 11990000, 8456000, 42, 'Oppo Reno8 5G sở hữu con chip MediaTek Dimensity 1300 5G cùng dung lượng RAM lên đến 8GB mang đến hiệu suất xử lý vô cùng mạnh mẽ. Với camera chính 50MP cùng hai cảm biến phụ ở mặt lưng, smartphone sẽ giúp bạn lưu lại những bức ảnh sắc nét. Thiết bị cũng thu hút sự chú ý bởi màn hình 6.43 inch AMOLED có độ phân giải Full HD+.'),
(45, 1, 6, 'OPPO Reno8 5G 512GB Đen', 'OPPO-Reno8-5G.jpg', 10, 13990000, 9456000, 42, 'Oppo Reno8 5G sở hữu con chip MediaTek Dimensity 1300 5G cùng dung lượng RAM lên đến 8GB mang đến hiệu suất xử lý vô cùng mạnh mẽ. Với camera chính 50MP cùng hai cảm biến phụ ở mặt lưng, smartphone sẽ giúp bạn lưu lại những bức ảnh sắc nét. Thiết bị cũng thu hút sự chú ý bởi màn hình 6.43 inch AMOLED có độ phân giải Full HD+.'),
(46, 1, 6, 'OPPO Reno8 5G 512GB Vàng', 'OPPO-Reno8-5G-Vàng.jpg', 6, 11990000, 9456000, 42, 'Oppo Reno8 5G sở hữu con chip MediaTek Dimensity 1300 5G cùng dung lượng RAM lên đến 8GB mang đến hiệu suất xử lý vô cùng mạnh mẽ. Với camera chính 50MP cùng hai cảm biến phụ ở mặt lưng, smartphone sẽ giúp bạn lưu lại những bức ảnh sắc nét. Thiết bị cũng thu hút sự chú ý bởi màn hình 6.43 inch AMOLED có độ phân giải Full HD+.'),
(47, 1, 6, 'OPPO A57 4GB', 'OPPO-A57-4GB.jpg', 30, 4599000, 2500000, NULL, 'OPPO A57 4GBcó những thiết kế nổi bật ngoài sự mong đợi. OPPO A57 sở hữu cấu hình ấn tượng với chip Media Tek Helio G35 và khả năng đa nhiệm của RAM 4G, bộ nhớ trong 128GB. Chưa dừng ở đó, OPPO A57 còn đang được hy vọng sẽ trang bị viên pin 5.000 mAh cùng màn hình 6.56 inch LCD sẽ mang đến những trải nghiệm đặc biệt.'),
(48, 1, 6, 'OPPO A57 4GB Đen 64GB', 'OPPO-A57-4GB.jpg', 28, 4599000, 2500000, 47, 'OPPO A57 4GBcó những thiết kế nổi bật ngoài sự mong đợi. OPPO A57 sở hữu cấu hình ấn tượng với chip Media Tek Helio G35 và khả năng đa nhiệm của RAM 4G, bộ nhớ trong 128GB. Chưa dừng ở đó, OPPO A57 còn đang được hy vọng sẽ trang bị viên pin 5.000 mAh cùng màn hình 6.56 inch LCD sẽ mang đến những trải nghiệm đặc biệt.'),
(49, 1, 6, 'OPPO A57 4GB Đen 128GB', 'OPPO-A57-4GB.jpg', 28, 5599000, 2900000, 47, 'OPPO A57 4GBcó những thiết kế nổi bật ngoài sự mong đợi. OPPO A57 sở hữu cấu hình ấn tượng với chip Media Tek Helio G35 và khả năng đa nhiệm của RAM 4G, bộ nhớ trong 128GB. Chưa dừng ở đó, OPPO A57 còn đang được hy vọng sẽ trang bị viên pin 5.000 mAh cùng màn hình 6.56 inch LCD sẽ mang đến những trải nghiệm đặc biệt.'),
(50, 1, 6, 'OPPO A57 4GB Xanh 64GB', 'OPPO-A57-4GB-Xanh.jpg', 22, 4599000, 2500000, 47, 'OPPO A57 4GBcó những thiết kế nổi bật ngoài sự mong đợi. OPPO A57 sở hữu cấu hình ấn tượng với chip Media Tek Helio G35 và khả năng đa nhiệm của RAM 4G, bộ nhớ trong 128GB. Chưa dừng ở đó, OPPO A57 còn đang được hy vọng sẽ trang bị viên pin 5.000 mAh cùng màn hình 6.56 inch LCD sẽ mang đến những trải nghiệm đặc biệt.'),
(51, 1, 6, 'OPPO A57 4GB Xanh 128GB', 'OPPO-A57-4GB-Xanh.jpg', 16, 5599000, 2900000, 47, 'OPPO A57 4GBcó những thiết kế nổi bật ngoài sự mong đợi. OPPO A57 sở hữu cấu hình ấn tượng với chip Media Tek Helio G35 và khả năng đa nhiệm của RAM 4G, bộ nhớ trong 128GB. Chưa dừng ở đó, OPPO A57 còn đang được hy vọng sẽ trang bị viên pin 5.000 mAh cùng màn hình 6.56 inch LCD sẽ mang đến những trải nghiệm đặc biệt.'),
(52, 1, 6, 'OPPO A17K', 'OPPO-A17K.jpg', 78, 3990000, 2090000, NULL, 'OPPO A17K có thiết kế màn hình LCD với kích thước 6.56 inch cùng độ phân giải full HD +. Đồng thời so với hệ tiền nhiệm, A17K được nâng cấp với RAM 4GB cùng bộ nhớ trong 64GB giúp người dùng có lưu trữ được nhiều hơn.'),
(53, 1, 6, 'OPPO A17K Vàng 64GB', 'OPPO-A17K.jpg', 78, 3290000, 1090000, 52, 'OPPO A17K có thiết kế màn hình LCD với kích thước 6.56 inch cùng độ phân giải full HD +. Đồng thời so với hệ tiền nhiệm, A17K được nâng cấp với RAM 4GB cùng bộ nhớ trong 64GB giúp người dùng có lưu trữ được nhiều hơn.'),
(54, 1, 6, 'OPPO A17K Vàng 128GB', 'OPPO-A17K.jpg', 21, 4990000, 1990000, 52, 'OPPO A17K có thiết kế màn hình LCD với kích thước 6.56 inch cùng độ phân giải full HD +. Đồng thời so với hệ tiền nhiệm, A17K được nâng cấp với RAM 4GB cùng bộ nhớ trong 64GB giúp người dùng có lưu trữ được nhiều hơn.'),
(55, 1, 6, 'OPPO A17K Xanh 64GB', 'OPPO-A17K-Xanh.jpg', 11, 3290000, 1090000, 52, 'OPPO A17K có thiết kế màn hình LCD với kích thước 6.56 inch cùng độ phân giải full HD +. Đồng thời so với hệ tiền nhiệm, A17K được nâng cấp với RAM 4GB cùng bộ nhớ trong 64GB giúp người dùng có lưu trữ được nhiều hơn.'),
(56, 1, 6, 'OPPO A17K Xanh 128GB', 'OPPO-A17K-Xanh.jpg', 8, 4990000, 1990000, 52, 'OPPO A17K có thiết kế màn hình LCD với kích thước 6.56 inch cùng độ phân giải full HD +. Đồng thời so với hệ tiền nhiệm, A17K được nâng cấp với RAM 4GB cùng bộ nhớ trong 64GB giúp người dùng có lưu trữ được nhiều hơn.'),
(57, 1, 7, 'Xiaomi 13 ', 'Xiaomi-13.jpg', 56, 24490000, 21948000, NULL, 'Xiaomi 13 Pro là mẫu flagship mới sở hữu màn hình OLED 6.7 inch cùng tần số quét lên tới 120 Hz. Điện thoại sở hữu một cấu hình vượt trội với con chip Snapdragon gen 2 thế hệ mới, viên pin 4800 mAh hỗ trợ sạc nhanh công suất 120W. Camera máy mang lại cho người dùng khả năng nhiếp ảnh chuyên nghiệp với cụm camera Leica 50MP.'),
(58, 1, 7, 'Xiaomi 13 Xanh 256GB', 'Xiaomi-13.jpg', 34, 20490000, 17948000, 57, 'Xiaomi 13 Pro là mẫu flagship mới sở hữu màn hình OLED 6.7 inch cùng tần số quét lên tới 120 Hz. Điện thoại sở hữu một cấu hình vượt trội với con chip Snapdragon gen 2 thế hệ mới, viên pin 4800 mAh hỗ trợ sạc nhanh công suất 120W. Camera máy mang lại cho người dùng khả năng nhiếp ảnh chuyên nghiệp với cụm camera Leica 50MP.'),
(59, 1, 7, 'Xiaomi 13 Xanh 512GB', 'Xiaomi-13.jpg', 22, 22490000, 18948000, 57, 'Xiaomi 13 Pro là mẫu flagship mới sở hữu màn hình OLED 6.7 inch cùng tần số quét lên tới 120 Hz. Điện thoại sở hữu một cấu hình vượt trội với con chip Snapdragon gen 2 thế hệ mới, viên pin 4800 mAh hỗ trợ sạc nhanh công suất 120W. Camera máy mang lại cho người dùng khả năng nhiếp ảnh chuyên nghiệp với cụm camera Leica 50MP.'),
(60, 1, 7, 'Xiaomi 13 Đen 256GB', 'Xiaomi-13-Đen.jpg', 12, 20490000, 17948000, 57, 'Xiaomi 13 Pro là mẫu flagship mới sở hữu màn hình OLED 6.7 inch cùng tần số quét lên tới 120 Hz. Điện thoại sở hữu một cấu hình vượt trội với con chip Snapdragon gen 2 thế hệ mới, viên pin 4800 mAh hỗ trợ sạc nhanh công suất 120W. Camera máy mang lại cho người dùng khả năng nhiếp ảnh chuyên nghiệp với cụm camera Leica 50MP.'),
(61, 1, 7, 'Xiaomi 13 Đen 512GB', 'Xiaomi-13-Đen.jpg', 35, 22490000, 18948000, 57, 'Xiaomi 13 Pro là mẫu flagship mới sở hữu màn hình OLED 6.7 inch cùng tần số quét lên tới 120 Hz. Điện thoại sở hữu một cấu hình vượt trội với con chip Snapdragon gen 2 thế hệ mới, viên pin 4800 mAh hỗ trợ sạc nhanh công suất 120W. Camera máy mang lại cho người dùng khả năng nhiếp ảnh chuyên nghiệp với cụm camera Leica 50MP.'),
(62, 1, 7, 'Xiaomi Redmi 12C', 'Xiaomi-Redmi-12C.jpg', 118, 3990000, 1050000, NULL, 'Xiaomi Redmi 12C là mẫu điện thoại mới sắp được hãng cho ra mắt thị trường. Mang tới cho người dùng hiệu năng ổn định với con chip MediaTek Helio G85. Cùng với đó là thiết kế ấn tượng, vượt trội. Đặc biệt dung lượng pin siêu khủng tới 5000 mAh cùng sạc nhanh 10W. Đây chắc chắn sẽ là mẫu điện thoại nổi bật nhất trong phân khúc giá rẻ mà bất kỳ ai cũng không thể bỏ qua.'),
(63, 1, 7, 'Xiaomi Redmi 12C Xanh Lá 64GB', 'Xiaomi-Redmi-12C.jpg', 34, 2990000, 9950000, 62, 'Xiaomi Redmi 12C là mẫu điện thoại mới sắp được hãng cho ra mắt thị trường. Mang tới cho người dùng hiệu năng ổn định với con chip MediaTek Helio G85. Cùng với đó là thiết kế ấn tượng, vượt trội. Đặc biệt dung lượng pin siêu khủng tới 5000 mAh cùng sạc nhanh 10W. Đây chắc chắn sẽ là mẫu điện thoại nổi bật nhất trong phân khúc giá rẻ mà bất kỳ ai cũng không thể bỏ qua.'),
(64, 1, 7, 'Xiaomi Redmi 12C Xanh Lá 128GB', 'Xiaomi-Redmi-12C.jpg', 23, 3990000, 1250000, 62, 'Xiaomi Redmi 12C là mẫu điện thoại mới sắp được hãng cho ra mắt thị trường. Mang tới cho người dùng hiệu năng ổn định với con chip MediaTek Helio G85. Cùng với đó là thiết kế ấn tượng, vượt trội. Đặc biệt dung lượng pin siêu khủng tới 5000 mAh cùng sạc nhanh 10W. Đây chắc chắn sẽ là mẫu điện thoại nổi bật nhất trong phân khúc giá rẻ mà bất kỳ ai cũng không thể bỏ qua.'),
(65, 1, 7, 'Xiaomi Redmi 12C Xám 64GB', 'Xiaomi-Redmi-12C-Xam.jpg', 28, 2990000, 9950000, 62, 'Xiaomi Redmi 12C là mẫu điện thoại mới sắp được hãng cho ra mắt thị trường. Mang tới cho người dùng hiệu năng ổn định với con chip MediaTek Helio G85. Cùng với đó là thiết kế ấn tượng, vượt trội. Đặc biệt dung lượng pin siêu khủng tới 5000 mAh cùng sạc nhanh 10W. Đây chắc chắn sẽ là mẫu điện thoại nổi bật nhất trong phân khúc giá rẻ mà bất kỳ ai cũng không thể bỏ qua.'),
(66, 1, 7, 'Xiaomi Redmi 12C Xám 128GB', 'Xiaomi-Redmi-12C-Xam.jpg', 37, 3990000, 1250000, 62, 'Xiaomi Redmi 12C là mẫu điện thoại mới sắp được hãng cho ra mắt thị trường. Mang tới cho người dùng hiệu năng ổn định với con chip MediaTek Helio G85. Cùng với đó là thiết kế ấn tượng, vượt trội. Đặc biệt dung lượng pin siêu khủng tới 5000 mAh cùng sạc nhanh 10W. Đây chắc chắn sẽ là mẫu điện thoại nổi bật nhất trong phân khúc giá rẻ mà bất kỳ ai cũng không thể bỏ qua.'),
(67, 2, 7, 'Xiaomi Pad 6', 'Xiaomi-Pad-6.jpg', 90, 14990000, 9790000, NULL, 'Máy tính bảng Xiaomi Pad 6 được trang bị cấu hình vượt trội với con chip Snapdragon® 870 cùng bộ nhớ RAM LPDDR5 dung lượng từ 8GB, bộ nhớ lưu trữ UFS 3.1 128GB. Bên cạnh đó, sản phẩm máy tính bảng Xiaomi này còn sở hữu viên pin 8840mAh cho thời gian sử dụng có thể tới 2 ngày.'),
(68, 2, 7, 'Xiaomi Pad 6 Đen 256GB', 'Xiaomi-Pad-6.jpg', 23, 13990000, 7790000, 67, 'Máy tính bảng Xiaomi Pad 6 được trang bị cấu hình vượt trội với con chip Snapdragon® 870 cùng bộ nhớ RAM LPDDR5 dung lượng từ 8GB, bộ nhớ lưu trữ UFS 3.1 128GB. Bên cạnh đó, sản phẩm máy tính bảng Xiaomi này còn sở hữu viên pin 8840mAh cho thời gian sử dụng có thể tới 2 ngày.'),
(69, 2, 7, 'Xiaomi Pad 6 Đen 512GB', 'Xiaomi-Pad-6.jpg', 12, 14990000, 8590000, 67, 'Máy tính bảng Xiaomi Pad 6 được trang bị cấu hình vượt trội với con chip Snapdragon® 870 cùng bộ nhớ RAM LPDDR5 dung lượng từ 8GB, bộ nhớ lưu trữ UFS 3.1 128GB. Bên cạnh đó, sản phẩm máy tính bảng Xiaomi này còn sở hữu viên pin 8840mAh cho thời gian sử dụng có thể tới 2 ngày.'),
(70, 2, 7, 'Xiaomi Pad 6 Xanh 256GB', 'Xiaomi-Pad-6-Xanh.jpg', 34, 13990000, 7790000, 67, 'Máy tính bảng Xiaomi Pad 6 được trang bị cấu hình vượt trội với con chip Snapdragon® 870 cùng bộ nhớ RAM LPDDR5 dung lượng từ 8GB, bộ nhớ lưu trữ UFS 3.1 128GB. Bên cạnh đó, sản phẩm máy tính bảng Xiaomi này còn sở hữu viên pin 8840mAh cho thời gian sử dụng có thể tới 2 ngày.'),
(71, 2, 7, 'Xiaomi Pad 6 Xanh 512GB', 'Xiaomi-Pad-6-Xanh.jpg', 15, 14990000, 8590000, 67, 'Máy tính bảng Xiaomi Pad 6 được trang bị cấu hình vượt trội với con chip Snapdragon® 870 cùng bộ nhớ RAM LPDDR5 dung lượng từ 8GB, bộ nhớ lưu trữ UFS 3.1 128GB. Bên cạnh đó, sản phẩm máy tính bảng Xiaomi này còn sở hữu viên pin 8840mAh cho thời gian sử dụng có thể tới 2 ngày.'),
(72, 2, 7, 'Xiaomi Pad 5', 'Xiaomi-Pad-5.jpg', 66, 9990000, 6078000, NULL, 'Xiaomi Mi Pad 5 được cung cấp sức mạnh bởi con chip Snapdragon 860 kết hợp RAM 6GB mang lại hiệu năng mạnh mẽ cùng bộ nhớ trong lên đến 256GB giúp bạn tha hồ lưu trữ dữ liệu, hình ảnh và video.'),
(73, 2, 7, 'Xiaomi Pad Trắng 5 512GB', 'Xiaomi-Pad-5.jpg', 14, 8990000, 5078000, 72, 'Xiaomi Mi Pad 5 được cung cấp sức mạnh bởi con chip Snapdragon 860 kết hợp RAM 6GB mang lại hiệu năng mạnh mẽ cùng bộ nhớ trong lên đến 256GB giúp bạn tha hồ lưu trữ dữ liệu, hình ảnh và video.'),
(74, 2, 7, 'Xiaomi Pad Trắng 5 1T', 'Xiaomi-Pad-5.jpg', 11, 9990000, 6078000, 72, 'Xiaomi Mi Pad 5 được cung cấp sức mạnh bởi con chip Snapdragon 860 kết hợp RAM 6GB mang lại hiệu năng mạnh mẽ cùng bộ nhớ trong lên đến 256GB giúp bạn tha hồ lưu trữ dữ liệu, hình ảnh và video.'),
(75, 2, 7, 'Xiaomi Pad Xám 5 512GB', 'Xiaomi-Pad-5-Xam.jpg', 20, 8990000, 5078000, 72, 'Xiaomi Mi Pad 5 được cung cấp sức mạnh bởi con chip Snapdragon 860 kết hợp RAM 6GB mang lại hiệu năng mạnh mẽ cùng bộ nhớ trong lên đến 256GB giúp bạn tha hồ lưu trữ dữ liệu, hình ảnh và video.'),
(76, 2, 7, 'Xiaomi Pad Xám 5 1T', 'Xiaomi-Pad-5-Xam.jpg', 11, 9990000, 6078000, 72, 'Xiaomi Mi Pad 5 được cung cấp sức mạnh bởi con chip Snapdragon 860 kết hợp RAM 6GB mang lại hiệu năng mạnh mẽ cùng bộ nhớ trong lên đến 256GB giúp bạn tha hồ lưu trữ dữ liệu, hình ảnh và video.'),
(77, 2, 1, 'iPad Pro 11', 'iPad-Pro-11.jpg', 102, 19999000, 10990000, NULL, 'Sự thay đổi lớn về thiết kế và cấu hình chính là những yếu tố giúp cho iPad Pro 2022 chiếc máy tính bảng mới nhất từ Apple - hứa hẹn sẽ là một trong những mẫu máy tính bảng cực kỳ hấp dẫn trong năm 2022.'),
(78, 2, 1, 'iPad Pro 11 Đen 512GB', 'iPad-Pro-11.jpg', 47, 15999000, 9990000, 77, 'Sự thay đổi lớn về thiết kế và cấu hình chính là những yếu tố giúp cho iPad Pro 2022 chiếc máy tính bảng mới nhất từ Apple - hứa hẹn sẽ là một trong những mẫu máy tính bảng cực kỳ hấp dẫn trong năm 2022.'),
(79, 2, 1, 'iPad Pro 11 Đen 1T', 'iPad-Pro-11.jpg', 24, 19999000, 10990000, 77, 'Sự thay đổi lớn về thiết kế và cấu hình chính là những yếu tố giúp cho iPad Pro 2022 chiếc máy tính bảng mới nhất từ Apple - hứa hẹn sẽ là một trong những mẫu máy tính bảng cực kỳ hấp dẫn trong năm 2022.'),
(80, 2, 1, 'iPad Pro 11 Bạc 1T', 'iPad-Pro-11-Bac.jpg', 5, 19999000, 10990000, 77, 'Sự thay đổi lớn về thiết kế và cấu hình chính là những yếu tố giúp cho iPad Pro 2022 chiếc máy tính bảng mới nhất từ Apple - hứa hẹn sẽ là một trong những mẫu máy tính bảng cực kỳ hấp dẫn trong năm 2022.'),
(81, 2, 1, 'iPad Pro 11 Bạc 512GB', 'iPad-Pro-11-Bac.jpg', 10, 15999000, 9990000, 77, 'Sự thay đổi lớn về thiết kế và cấu hình chính là những yếu tố giúp cho iPad Pro 2022 chiếc máy tính bảng mới nhất từ Apple - hứa hẹn sẽ là một trong những mẫu máy tính bảng cực kỳ hấp dẫn trong năm 2022.'),
(82, 1, 2, 'Samsung Galaxy S23 Ultra', 'Samsung-Galaxy-S23-Ultra.jpg', 20, 26990000, 24300000, NULL, '\"Thoả sức chụp ảnh, quay video chuyên nghiệp - Camera đến 200MP, chế độ chụp đêm cải tiến, bộ xử lí ảnh thông minh\r\nChiến game bùng nổ - chip Snapdragon 8 Gen 2 8 nhân tăng tốc độ xử lí, màn hình 120Hz, pin 5.000mAh\r\nThiết kế bền bỉ, thân thiện - Màu sắc lấy cảm hứng từ thiên nhiên, chất liệu kính và lớp phim phủ PET tái chế\r\nNâng cao hiệu suất làm việc với Siêu bút S Pen tích hợp, dễ dàng đánh dấu sự kiện từ hình ảnh hoặc video\r\n\"'),
(83, 1, 2, 'Samsung Galaxy S23 Ultra Trắng 256GB RAM 8', 'Samsung-Galaxy-S23-Ultra-trang.jpg', 5, 26990000, 24300000, 82, '\"Thoả sức chụp ảnh, quay video chuyên nghiệp - Camera đến 200MP, chế độ chụp đêm cải tiến, bộ xử lí ảnh thông minh\r\nChiến game bùng nổ - chip Snapdragon 8 Gen 2 8 nhân tăng tốc độ xử lí, màn hình 120Hz, pin 5.000mAh\r\nThiết kế bền bỉ, thân thiện - Màu sắc lấy cảm hứng từ thiên nhiên, chất liệu kính và lớp phim phủ PET tái chế\r\nNâng cao hiệu suất làm việc với Siêu bút S Pen tích hợp, dễ dàng đánh dấu sự kiện từ hình ảnh hoặc video\r\n\"'),
(84, 1, 2, 'Samsung Galaxy S23 Ultra đen 256GB RAM 8', 'Samsung-Galaxy-S23-Ultra-den.jpg', 5, 26990000, 24300000, 82, 'Thoả sức chụp ảnh, quay video chuyên nghiệp - Camera đến 200MP, chế độ chụp đêm cải tiến, bộ xử lí ảnh thông minh\r\nChiến game bùng nổ - chip Snapdragon 8 Gen 2 8 nhân tăng tốc độ xử lí, màn hình 120Hz, pin 5.000mAh\r\nThiết kế bền bỉ, thân thiện - Màu sắc lấy cảm hứng từ thiên nhiên, chất liệu kính và lớp phim phủ PET tái chế\r\nNâng cao hiệu suất làm việc với Siêu bút S Pen tích hợp, dễ dàng đánh dấu sự kiện từ hình ảnh hoặc video\r\n'),
(85, 1, 2, 'Samsung Galaxy S23 Ultra tím 256GB RAM 8', 'Samsung-Galaxy-S23-Ultra-tim.jpg', 5, 26990000, 24300000, 82, '\"Thoả sức chụp ảnh, quay video chuyên nghiệp - Camera đến 200MP, chế độ chụp đêm cải tiến, bộ xử lí ảnh thông minh\r\nChiến game bùng nổ - chip Snapdragon 8 Gen 2 8 nhân tăng tốc độ xử lí, màn hình 120Hz, pin 5.000mAh\r\nThiết kế bền bỉ, thân thiện - Màu sắc lấy cảm hứng từ thiên nhiên, chất liệu kính và lớp phim phủ PET tái chế\r\nNâng cao hiệu suất làm việc với Siêu bút S Pen tích hợp, dễ dàng đánh dấu sự kiện từ hình ảnh hoặc video\r\n\"'),
(86, 1, 2, 'Samsung Galaxy S23 Ultra xanh 256GB RAM 8', 'Samsung-Galaxy-S23-Ultra.jpg', 5, 26990000, 24300000, 82, '\"Thoả sức chụp ảnh, quay video chuyên nghiệp - Camera đến 200MP, chế độ chụp đêm cải tiến, bộ xử lí ảnh thông minh\r\nChiến game bùng nổ - chip Snapdragon 8 Gen 2 8 nhân tăng tốc độ xử lí, màn hình 120Hz, pin 5.000mAh\r\nThiết kế bền bỉ, thân thiện - Màu sắc lấy cảm hứng từ thiên nhiên, chất liệu kính và lớp phim phủ PET tái chế\r\nNâng cao hiệu suất làm việc với Siêu bút S Pen tích hợp, dễ dàng đánh dấu sự kiện từ hình ảnh hoặc video\r\n\"'),
(87, 1, 2, 'Samsung Galaxy S23 Ultra Trắng 256GB RAM 12', 'Samsung-Galaxy-S23-Ultra-trang.jpg', 5, 28990000, 26300000, 82, '\"Thoả sức chụp ảnh, quay video chuyên nghiệp - Camera đến 200MP, chế độ chụp đêm cải tiến, bộ xử lí ảnh thông minh\r\nChiến game bùng nổ - chip Snapdragon 8 Gen 2 8 nhân tăng tốc độ xử lí, màn hình 120Hz, pin 5.000mAh\r\nThiết kế bền bỉ, thân thiện - Màu sắc lấy cảm hứng từ thiên nhiên, chất liệu kính và lớp phim phủ PET tái chế\r\nNâng cao hiệu suất làm việc với Siêu bút S Pen tích hợp, dễ dàng đánh dấu sự kiện từ hình ảnh hoặc video\r\n\"'),
(88, 1, 2, 'Samsung Galaxy S23 Ultra  256GB đen RAM 12', 'Samsung-Galaxy-S23-Ultra-den.jpg', 5, 28990000, 26300000, 82, '\"Thoả sức chụp ảnh, quay video chuyên nghiệp - Camera đến 200MP, chế độ chụp đêm cải tiến, bộ xử lí ảnh thông minh\r\nChiến game bùng nổ - chip Snapdragon 8 Gen 2 8 nhân tăng tốc độ xử lí, màn hình 120Hz, pin 5.000mAh\r\nThiết kế bền bỉ, thân thiện - Màu sắc lấy cảm hứng từ thiên nhiên, chất liệu kính và lớp phim phủ PET tái chế\r\nNâng cao hiệu suất làm việc với Siêu bút S Pen tích hợp, dễ dàng đánh dấu sự kiện từ hình ảnh hoặc video\r\n\"'),
(89, 1, 2, 'Samsung Galaxy S23 Ultra tím 256GB RAM 12', 'Samsung-Galaxy-S23-Ultra-tim.jpg', 5, 28990000, 26300000, 82, '\"Thoả sức chụp ảnh, quay video chuyên nghiệp - Camera đến 200MP, chế độ chụp đêm cải tiến, bộ xử lí ảnh thông minh\r\nChiến game bùng nổ - chip Snapdragon 8 Gen 2 8 nhân tăng tốc độ xử lí, màn hình 120Hz, pin 5.000mAh\r\nThiết kế bền bỉ, thân thiện - Màu sắc lấy cảm hứng từ thiên nhiên, chất liệu kính và lớp phim phủ PET tái chế\r\nNâng cao hiệu suất làm việc với Siêu bút S Pen tích hợp, dễ dàng đánh dấu sự kiện từ hình ảnh hoặc video\r\n\"'),
(90, 1, 2, 'Samsung Galaxy S23 Ultra Xanh 256GB RAM 12', 'Samsung-Galaxy-S23-Ultra.jpg', 5, 28990000, 26300000, 82, '\"Thoả sức chụp ảnh, quay video chuyên nghiệp - Camera đến 200MP, chế độ chụp đêm cải tiến, bộ xử lí ảnh thông minh\r\nChiến game bùng nổ - chip Snapdragon 8 Gen 2 8 nhân tăng tốc độ xử lí, màn hình 120Hz, pin 5.000mAh\r\nThiết kế bền bỉ, thân thiện - Màu sắc lấy cảm hứng từ thiên nhiên, chất liệu kính và lớp phim phủ PET tái chế\r\nNâng cao hiệu suất làm việc với Siêu bút S Pen tích hợp, dễ dàng đánh dấu sự kiện từ hình ảnh hoặc video\r\n\"'),
(91, 1, 2, 'Samsung Galaxy S23 Ultra Trắng 512GB RAM 8', 'Samsung-Galaxy-S23-Ultra-trang.jpg', 5, 29990000, 27300000, 82, '\"Thoả sức chụp ảnh, quay video chuyên nghiệp - Camera đến 200MP, chế độ chụp đêm cải tiến, bộ xử lí ảnh thông minh\r\nChiến game bùng nổ - chip Snapdragon 8 Gen 2 8 nhân tăng tốc độ xử lí, màn hình 120Hz, pin 5.000mAh\r\nThiết kế bền bỉ, thân thiện - Màu sắc lấy cảm hứng từ thiên nhiên, chất liệu kính và lớp phim phủ PET tái chế\r\nNâng cao hiệu suất làm việc với Siêu bút S Pen tích hợp, dễ dàng đánh dấu sự kiện từ hình ảnh hoặc video\r\n\"'),
(92, 1, 2, 'Samsung Galaxy S23 Ultra đen 512GB RAM 8', 'Samsung-Galaxy-S23-Ultra-den.jpg', 5, 29990000, 27300000, 82, '\"Thoả sức chụp ảnh, quay video chuyên nghiệp - Camera đến 200MP, chế độ chụp đêm cải tiến, bộ xử lí ảnh thông minh\r\nChiến game bùng nổ - chip Snapdragon 8 Gen 2 8 nhân tăng tốc độ xử lí, màn hình 120Hz, pin 5.000mAh\r\nThiết kế bền bỉ, thân thiện - Màu sắc lấy cảm hứng từ thiên nhiên, chất liệu kính và lớp phim phủ PET tái chế\r\nNâng cao hiệu suất làm việc với Siêu bút S Pen tích hợp, dễ dàng đánh dấu sự kiện từ hình ảnh hoặc video\r\n\"'),
(93, 1, 2, 'Samsung Galaxy S23 Ultra tím 512GB RAM 8', 'Samsung-Galaxy-S23-Ultra-tim.jpg', 5, 29990000, 27300000, 82, '\"Thoả sức chụp ảnh, quay video chuyên nghiệp - Camera đến 200MP, chế độ chụp đêm cải tiến, bộ xử lí ảnh thông minh\r\nChiến game bùng nổ - chip Snapdragon 8 Gen 2 8 nhân tăng tốc độ xử lí, màn hình 120Hz, pin 5.000mAh\r\nThiết kế bền bỉ, thân thiện - Màu sắc lấy cảm hứng từ thiên nhiên, chất liệu kính và lớp phim phủ PET tái chế\r\nNâng cao hiệu suất làm việc với Siêu bút S Pen tích hợp, dễ dàng đánh dấu sự kiện từ hình ảnh hoặc video\r\n\"'),
(94, 1, 2, 'Samsung Galaxy S23 Ultra Xanh 512GB RAM 8', 'Samsung-Galaxy-S23-Ultra.jpg', 5, 29990000, 27300000, 82, '\"Thoả sức chụp ảnh, quay video chuyên nghiệp - Camera đến 200MP, chế độ chụp đêm cải tiến, bộ xử lí ảnh thông minh\r\nChiến game bùng nổ - chip Snapdragon 8 Gen 2 8 nhân tăng tốc độ xử lí, màn hình 120Hz, pin 5.000mAh\r\nThiết kế bền bỉ, thân thiện - Màu sắc lấy cảm hứng từ thiên nhiên, chất liệu kính và lớp phim phủ PET tái chế\r\nNâng cao hiệu suất làm việc với Siêu bút S Pen tích hợp, dễ dàng đánh dấu sự kiện từ hình ảnh hoặc video\r\n\"'),
(95, 1, 2, 'Samsung Galaxy S23 Ultra Trắng 512GB RAM 12', 'Samsung-Galaxy-S23-Ultra-trang.jpg', 5, 28100000, 25800000, 82, '\"Thoả sức chụp ảnh, quay video chuyên nghiệp - Camera đến 200MP, chế độ chụp đêm cải tiến, bộ xử lí ảnh thông minh\r\nChiến game bùng nổ - chip Snapdragon 8 Gen 2 8 nhân tăng tốc độ xử lí, màn hình 120Hz, pin 5.000mAh\r\nThiết kế bền bỉ, thân thiện - Màu sắc lấy cảm hứng từ thiên nhiên, chất liệu kính và lớp phim phủ PET tái chế\r\nNâng cao hiệu suất làm việc với Siêu bút S Pen tích hợp, dễ dàng đánh dấu sự kiện từ hình ảnh hoặc video\r\n\"'),
(96, 1, 2, 'Samsung Galaxy S23 Ultra Đen 512GB RAM 12', 'Samsung-Galaxy-S23-Ultra-den.jpg', 5, 28100000, 25800000, 82, '\"Thoả sức chụp ảnh, quay video chuyên nghiệp - Camera đến 200MP, chế độ chụp đêm cải tiến, bộ xử lí ảnh thông minh\r\nChiến game bùng nổ - chip Snapdragon 8 Gen 2 8 nhân tăng tốc độ xử lí, màn hình 120Hz, pin 5.000mAh\r\nThiết kế bền bỉ, thân thiện - Màu sắc lấy cảm hứng từ thiên nhiên, chất liệu kính và lớp phim phủ PET tái chế\r\nNâng cao hiệu suất làm việc với Siêu bút S Pen tích hợp, dễ dàng đánh dấu sự kiện từ hình ảnh hoặc video\r\n\"'),
(97, 1, 2, 'Samsung Galaxy S23 Ultra Tím 512GB RAM 12', 'Samsung-Galaxy-S23-Ultra-tim.jpg', 5, 28100000, 25800000, 82, '\"Thoả sức chụp ảnh, quay video chuyên nghiệp - Camera đến 200MP, chế độ chụp đêm cải tiến, bộ xử lí ảnh thông minh\r\nChiến game bùng nổ - chip Snapdragon 8 Gen 2 8 nhân tăng tốc độ xử lí, màn hình 120Hz, pin 5.000mAh\r\nThiết kế bền bỉ, thân thiện - Màu sắc lấy cảm hứng từ thiên nhiên, chất liệu kính và lớp phim phủ PET tái chế\r\nNâng cao hiệu suất làm việc với Siêu bút S Pen tích hợp, dễ dàng đánh dấu sự kiện từ hình ảnh hoặc video\r\n\"'),
(98, 1, 2, 'Samsung Galaxy S23 Ultra Xanh 512GB RAM 12', 'Samsung-Galaxy-S23-Ultra-xanh.jpg', 5, 27990000, 24800000, 82, '\"Thoả sức chụp ảnh, quay video chuyên nghiệp - Camera đến 200MP, chế độ chụp đêm cải tiến, bộ xử lí ảnh thông minh\r\nChiến game bùng nổ - chip Snapdragon 8 Gen 2 8 nhân tăng tốc độ xử lí, màn hình 120Hz, pin 5.000mAh\r\nThiết kế bền bỉ, thân thiện - Màu sắc lấy cảm hứng từ thiên nhiên, chất liệu kính và lớp phim phủ PET tái chế\r\nNâng cao hiệu suất làm việc với Siêu bút S Pen tích hợp, dễ dàng đánh dấu sự kiện từ hình ảnh hoặc video\r\n\"'),
(99, 1, 2, 'Samsung Galaxy Z Flip5', 'Samsung-Galaxy-Z-Flip5-256GB.jpg', 50, 17990000, 14700000, NULL, 'Thần thái nổi bật, cân mọi phong cách- Lấy cảm hứng từ thiên nhiên với màu sắc thời thượng, xu hướng Thiết kế thu hút ánh nhìn - Gập không kẽ hỡ, dẫn đầu công nghệ bản lề Flex Tuyệt tác selfie thoả sức sáng tạo - Camera sau hỗ trợ AI xử lí cực sắc nét ngay cả trên màn hình ngoài Bền bỉ bất chấp mọi tình huống - Đạt chuẩn kháng bụi và nước IP68 cùng chất liệu nhôm Armor Aluminum giúp hạn chế cong và xước'),
(100, 1, 2, 'Samsung Galaxy Z Flip5 Xám 256GB', 'Samsung-Galaxy-Z-Flip5-256GB.jpg', 5, 17990000, 14700000, 99, 'Thần thái nổi bật, cân mọi phong cách- Lấy cảm hứng từ thiên nhiên với màu sắc thời thượng, xu hướng Thiết kế thu hút ánh nhìn - Gập không kẽ hỡ, dẫn đầu công nghệ bản lề Flex Tuyệt tác selfie thoả sức sáng tạo - Camera sau hỗ trợ AI xử lí cực sắc nét ngay cả trên màn hình ngoài Bền bỉ bất chấp mọi tình huống - Đạt chuẩn kháng bụi và nước IP68 cùng chất liệu nhôm Armor Aluminum giúp hạn chế cong và xước'),
(101, 1, 2, 'Samsung Galaxy Z Flip5 tím 256GB', 'Samsung-Galaxy-Z-Flip5-tim.jpg', 5, 17990000, 14700000, 99, 'Thần thái nổi bật, cân mọi phong cách- Lấy cảm hứng từ thiên nhiên với màu sắc thời thượng, xu hướng Thiết kế thu hút ánh nhìn - Gập không kẽ hỡ, dẫn đầu công nghệ bản lề Flex Tuyệt tác selfie thoả sức sáng tạo - Camera sau hỗ trợ AI xử lí cực sắc nét ngay cả trên màn hình ngoài Bền bỉ bất chấp mọi tình huống - Đạt chuẩn kháng bụi và nước IP68 cùng chất liệu nhôm Armor Aluminum giúp hạn chế cong và xước'),
(102, 1, 2, 'Samsung Galaxy Z Flip5 Kem 256GB', 'Samsung-Galaxy-Z-Flip5-kem.jpg', 5, 17990000, 14700000, 99, 'Thần thái nổi bật, cân mọi phong cách- Lấy cảm hứng từ thiên nhiên với màu sắc thời thượng, xu hướng Thiết kế thu hút ánh nhìn - Gập không kẽ hỡ, dẫn đầu công nghệ bản lề Flex Tuyệt tác selfie thoả sức sáng tạo - Camera sau hỗ trợ AI xử lí cực sắc nét ngay cả trên màn hình ngoài Bền bỉ bất chấp mọi tình huống - Đạt chuẩn kháng bụi và nước IP68 cùng chất liệu nhôm Armor Aluminum giúp hạn chế cong và xước'),
(103, 1, 2, 'Samsung Galaxy Z Flip5 Xanh lá 256GB', 'Samsung-Galaxy-Z-Flip5-xanh.jpg', 5, 17990000, 14700000, 99, 'Thần thái nổi bật, cân mọi phong cách- Lấy cảm hứng từ thiên nhiên với màu sắc thời thượng, xu hướng Thiết kế thu hút ánh nhìn - Gập không kẽ hỡ, dẫn đầu công nghệ bản lề Flex Tuyệt tác selfie thoả sức sáng tạo - Camera sau hỗ trợ AI xử lí cực sắc nét ngay cả trên màn hình ngoài Bền bỉ bất chấp mọi tình huống - Đạt chuẩn kháng bụi và nước IP68 cùng chất liệu nhôm Armor Aluminum giúp hạn chế cong và xước'),
(104, 1, 2, 'Samsung Galaxy Z Flip5 Xám 512GB', 'Samsung-Galaxy-Z-Flip5-256GB.jpg', 5, 19000000, 16000000, 99, 'Thần thái nổi bật, cân mọi phong cách- Lấy cảm hứng từ thiên nhiên với màu sắc thời thượng, xu hướng Thiết kế thu hút ánh nhìn - Gập không kẽ hỡ, dẫn đầu công nghệ bản lề Flex Tuyệt tác selfie thoả sức sáng tạo - Camera sau hỗ trợ AI xử lí cực sắc nét ngay cả trên màn hình ngoài Bền bỉ bất chấp mọi tình huống - Đạt chuẩn kháng bụi và nước IP68 cùng chất liệu nhôm Armor Aluminum giúp hạn chế cong và xước'),
(105, 1, 2, 'Samsung Galaxy Z Flip5 Tím 512GB', 'Samsung-Galaxy-Z-Flip5-tim.jpg', 5, 19000000, 16000000, 99, 'Thần thái nổi bật, cân mọi phong cách- Lấy cảm hứng từ thiên nhiên với màu sắc thời thượng, xu hướng Thiết kế thu hút ánh nhìn - Gập không kẽ hỡ, dẫn đầu công nghệ bản lề Flex Tuyệt tác selfie thoả sức sáng tạo - Camera sau hỗ trợ AI xử lí cực sắc nét ngay cả trên màn hình ngoài Bền bỉ bất chấp mọi tình huống - Đạt chuẩn kháng bụi và nước IP68 cùng chất liệu nhôm Armor Aluminum giúp hạn chế cong và xước'),
(106, 1, 2, 'Samsung Galaxy Z Flip5 Kem 512GB', 'Samsung-Galaxy-Z-Flip5-kem.jpg', 5, 19000000, 16000000, 99, 'Thần thái nổi bật, cân mọi phong cách- Lấy cảm hứng từ thiên nhiên với màu sắc thời thượng, xu hướng Thiết kế thu hút ánh nhìn - Gập không kẽ hỡ, dẫn đầu công nghệ bản lề Flex Tuyệt tác selfie thoả sức sáng tạo - Camera sau hỗ trợ AI xử lí cực sắc nét ngay cả trên màn hình ngoài Bền bỉ bất chấp mọi tình huống - Đạt chuẩn kháng bụi và nước IP68 cùng chất liệu nhôm Armor Aluminum giúp hạn chế cong và xước'),
(107, 1, 2, 'Samsung Galaxy Z Flip5 Xanh lá 512GB', 'Samsung-Galaxy-Z-Flip5-xanh.jpg', 5, 19000000, 16000000, 99, 'Thần thái nổi bật, cân mọi phong cách- Lấy cảm hứng từ thiên nhiên với màu sắc thời thượng, xu hướng Thiết kế thu hút ánh nhìn - Gập không kẽ hỡ, dẫn đầu công nghệ bản lề Flex Tuyệt tác selfie thoả sức sáng tạo - Camera sau hỗ trợ AI xử lí cực sắc nét ngay cả trên màn hình ngoài Bền bỉ bất chấp mọi tình huống - Đạt chuẩn kháng bụi và nước IP68 cùng chất liệu nhôm Armor Aluminum giúp hạn chế cong và xước'),
(108, 1, 2, 'Samsung Galaxy Z Fold5 12GB', 'Samsung-Galaxy-Z-Fold5.jpg', 49, 31500000, 2758000, NULL, 'Thiết kế tinh tế với nếp gấp vô hình - Cải tiến nếp gấp thẩm mĩ hơn và gập không kẽ hở.Bền bỉ bất chấp mọi tình huống - Đạt chuẩn kháng bụi và nước IP68 cùng chất liệu nhôm Armor Aluminum giúp hạn chế cong và xước.Mở ra không gian giải trí cực đại với màn hình trong 7.6\"\" cùng bản lề Flex dẫn đầu công nghệ.Thoải mái sáng tạo mọi lúc - Bút Spen tiện dụng giúp bạn phác hoạ và ghi chép không cần đến sổ tay.Hiệu năng cân mọi tác vụ - Snapdragon® 8 Gen 2 for Galaxy xử lí mượt mà, đa nhiệm mượt mà'),
(109, 1, 2, 'Samsung Galaxy Z Fold5 12GB đen 256GB', 'Samsung-Galaxy-Z-Fold5-den.jpg', 5, 31500000, 2758000, 108, 'Thiết kế tinh tế với nếp gấp vô hình - Cải tiến nếp gấp thẩm mĩ hơn và gập không kẽ hở.Bền bỉ bất chấp mọi tình huống - Đạt chuẩn kháng bụi và nước IP68 cùng chất liệu nhôm Armor Aluminum giúp hạn chế cong và xước.Mở ra không gian giải trí cực đại với màn hình trong 7.6\"\" cùng bản lề Flex dẫn đầu công nghệ.Thoải mái sáng tạo mọi lúc - Bút Spen tiện dụng giúp bạn phác hoạ và ghi chép không cần đến sổ tay.Hiệu năng cân mọi tác vụ - Snapdragon® 8 Gen 2 for Galaxy xử lí mượt mà, đa nhiệm mượt mà'),
(110, 1, 2, 'Samsung Galaxy Z Fold5 12GB kem 256GB', 'Samsung-Galaxy-Z-Fold5.jpg', 5, 31500000, 2758000, 108, 'Thiết kế tinh tế với nếp gấp vô hình - Cải tiến nếp gấp thẩm mĩ hơn và gập không kẽ hở.Bền bỉ bất chấp mọi tình huống - Đạt chuẩn kháng bụi và nước IP68 cùng chất liệu nhôm Armor Aluminum giúp hạn chế cong và xước.Mở ra không gian giải trí cực đại với màn hình trong 7.6\"\" cùng bản lề Flex dẫn đầu công nghệ.Thoải mái sáng tạo mọi lúc - Bút Spen tiện dụng giúp bạn phác hoạ và ghi chép không cần đến sổ tay.Hiệu năng cân mọi tác vụ - Snapdragon® 8 Gen 2 for Galaxy xử lí mượt mà, đa nhiệm mượt mà'),
(111, 1, 2, 'Samsung Galaxy Z Fold5 12GB đen 512GB', 'Samsung-Galaxy-Z-Fold5-den.jpg', 5, 31600000, 27680000, 108, 'Thiết kế tinh tế với nếp gấp vô hình - Cải tiến nếp gấp thẩm mĩ hơn và gập không kẽ hở.Bền bỉ bất chấp mọi tình huống - Đạt chuẩn kháng bụi và nước IP68 cùng chất liệu nhôm Armor Aluminum giúp hạn chế cong và xước.Mở ra không gian giải trí cực đại với màn hình trong 7.6\"\" cùng bản lề Flex dẫn đầu công nghệ.Thoải mái sáng tạo mọi lúc - Bút Spen tiện dụng giúp bạn phác hoạ và ghi chép không cần đến sổ tay.Hiệu năng cân mọi tác vụ - Snapdragon® 8 Gen 2 for Galaxy xử lí mượt mà, đa nhiệm mượt mà'),
(112, 1, 2, 'Samsung Galaxy Z Fold5 12GB kem 512GB', 'Samsung-Galaxy-Z-Fold5.jpg', 5, 31600000, 27680000, 108, 'Thiết kế tinh tế với nếp gấp vô hình - Cải tiến nếp gấp thẩm mĩ hơn và gập không kẽ hở.Bền bỉ bất chấp mọi tình huống - Đạt chuẩn kháng bụi và nước IP68 cùng chất liệu nhôm Armor Aluminum giúp hạn chế cong và xước.Mở ra không gian giải trí cực đại với màn hình trong 7.6\"\" cùng bản lề Flex dẫn đầu công nghệ.Thoải mái sáng tạo mọi lúc - Bút Spen tiện dụng giúp bạn phác hoạ và ghi chép không cần đến sổ tay.Hiệu năng cân mọi tác vụ - Snapdragon® 8 Gen 2 for Galaxy xử lí mượt mà, đa nhiệm mượt mà');
INSERT INTO `sanpham` (`masanpham`, `maloaisanpham`, `mathuonghieu`, `tensanpham`, `hinhanh`, `soluong`, `giaban`, `gianhap`, `masanphamcha`, `mota`) VALUES
(113, 1, 2, 'Samsung Galaxy Z Fold5 12GB đen 1TB', 'Samsung-Galaxy-Z-Fold5-den.jpg', 5, 31700000, 27780000, 108, 'Thiết kế tinh tế với nếp gấp vô hình - Cải tiến nếp gấp thẩm mĩ hơn và gập không kẽ hở.Bền bỉ bất chấp mọi tình huống - Đạt chuẩn kháng bụi và nước IP68 cùng chất liệu nhôm Armor Aluminum giúp hạn chế cong và xước.Mở ra không gian giải trí cực đại với màn hình trong 7.6\"\" cùng bản lề Flex dẫn đầu công nghệ.Thoải mái sáng tạo mọi lúc - Bút Spen tiện dụng giúp bạn phác hoạ và ghi chép không cần đến sổ tay.Hiệu năng cân mọi tác vụ - Snapdragon® 8 Gen 2 for Galaxy xử lí mượt mà, đa nhiệm mượt mà'),
(114, 1, 2, 'Samsung Galaxy Z Fold5 12GB Kem 1TB', 'Samsung-Galaxy-Z-Fold5.jpg', 5, 31700000, 2778000, 108, 'Thiết kế tinh tế với nếp gấp vô hình - Cải tiến nếp gấp thẩm mĩ hơn và gập không kẽ hở.Bền bỉ bất chấp mọi tình huống - Đạt chuẩn kháng bụi và nước IP68 cùng chất liệu nhôm Armor Aluminum giúp hạn chế cong và xước.Mở ra không gian giải trí cực đại với màn hình trong 7.6\"\" cùng bản lề Flex dẫn đầu công nghệ.Thoải mái sáng tạo mọi lúc - Bút Spen tiện dụng giúp bạn phác hoạ và ghi chép không cần đến sổ tay.Hiệu năng cân mọi tác vụ - Snapdragon® 8 Gen 2 for Galaxy xử lí mượt mà, đa nhiệm mượt mà'),
(115, 1, 2, 'Samsung Galaxy M14 5G 4GB 128GB', 'Samsung-Galaxy-M14.jpg', 49, 38500000, 27800000, NULL, 'Kiểu dáng hiện đại cùng nhiều lựa chọn về màu sắc giúp phù hợp với nhiều người.Không gian hiển thị rộng lớn với màn hình 6.6 inch cùng tấm nền LCD thế hệ mới.Chip Exynos 1330 độc quyền cùng RAM 4 GB và kết nối 5G giúp xử lý nhanh và ổn định các tác vụ thông dụng.Vô tư trải nghiệm cả ngày dài với viên pin dung lượng siêu khủng đến 6000 mAh'),
(116, 1, 2, 'Samsung Galaxy A34 5G 8GB 128GB', 'Samsung-Galaxy-A34.jpg', 48, 6900000, 4700000, NULL, 'Thiết kế thu hút mọi góc nhìn với mặt lưng tráng gương cùng 3 gam màu hiện đại.Thoả sức chụp ảnh cùng cụm 3 camera chất lượng có độ phân giải lên đến 48 MP.Màn hình Super AMOLED tràn viền vô cực mang đến không gian hiển thị tuyệt vời.Cân mọi tác vụ với chip Dimensity 1080 kết hợp cùng RAM 8 GB và ROM 128 GB'),
(117, 1, 2, 'Samsung Galaxy A34 bạc 5G 8GB 128GB', 'Samsung-Galaxy-A34-bac.jpg', 5, 6900000, 4700000, 116, 'Thiết kế thu hút mọi góc nhìn với mặt lưng tráng gương cùng 3 gam màu hiện đại.Thoả sức chụp ảnh cùng cụm 3 camera chất lượng có độ phân giải lên đến 48 MP.Màn hình Super AMOLED tràn viền vô cực mang đến không gian hiển thị tuyệt vời.Cân mọi tác vụ với chip Dimensity 1080 kết hợp cùng RAM 8 GB và ROM 128 GB'),
(118, 1, 2, 'Samsung Galaxy A34 đen 5G 8GB 128GB', 'Samsung-Galaxy-A34.jpg', 5, 6900000, 4700000, 116, 'Thiết kế thu hút mọi góc nhìn với mặt lưng tráng gương cùng 3 gam màu hiện đại.Thoả sức chụp ảnh cùng cụm 3 camera chất lượng có độ phân giải lên đến 48 MP.Màn hình Super AMOLED tràn viền vô cực mang đến không gian hiển thị tuyệt vời.Cân mọi tác vụ với chip Dimensity 1080 kết hợp cùng RAM 8 GB và ROM 128 GB'),
(119, 1, 2, 'Samsung Galaxy A34 xanh 5G 8GB 128GB', 'Samsung-Galaxy-A34-xanh.jpg', 5, 6900000, 4700000, 116, 'Thiết kế thu hút mọi góc nhìn với mặt lưng tráng gương cùng 3 gam màu hiện đại.Thoả sức chụp ảnh cùng cụm 3 camera chất lượng có độ phân giải lên đến 48 MP.Màn hình Super AMOLED tràn viền vô cực mang đến không gian hiển thị tuyệt vời.Cân mọi tác vụ với chip Dimensity 1080 kết hợp cùng RAM 8 GB và ROM 128 GB'),
(120, 1, 2, 'Samsung Galaxy A54 5G 8GB', 'Samsung-Galaxy-A54.jpg', 50, 10490000, 8900000, NULL, 'Nâng tầm trải nghiệm chiến game cùng màn hình có tần số quét lên đến 120Hz.Chip Exynos 1380 độc quyền giúp xử lý tốt mọi tác vụ từ cơ bản đến nâng cao.Quay video siêu chống rung và chụp đêm cực ấn tượng với bộ 3 camera 50MP.Thiết kế đặc trưng với mặt kính sang trọng, hỗ trợ kháng nước, bụi chuẩn IP67'),
(121, 1, 2, 'Samsung Galaxy A54 5G 8GB xanh lá 256GB', 'Samsung-Galaxy-A54.jpg', 5, 10490000, 8900000, 120, 'Nâng tầm trải nghiệm chiến game cùng màn hình có tần số quét lên đến 120Hz.Chip Exynos 1380 độc quyền giúp xử lý tốt mọi tác vụ từ cơ bản đến nâng cao.Quay video siêu chống rung và chụp đêm cực ấn tượng với bộ 3 camera 50MP.Thiết kế đặc trưng với mặt kính sang trọng, hỗ trợ kháng nước, bụi chuẩn IP67'),
(122, 1, 2, 'Samsung Galaxy A54 5G 8GB tím 256GB', 'Samsung-Galaxy-A54-tim.jpg', 5, 10490000, 8900000, 120, 'Nâng tầm trải nghiệm chiến game cùng màn hình có tần số quét lên đến 120Hz.Chip Exynos 1380 độc quyền giúp xử lý tốt mọi tác vụ từ cơ bản đến nâng cao.Quay video siêu chống rung và chụp đêm cực ấn tượng với bộ 3 camera 50MP.Thiết kế đặc trưng với mặt kính sang trọng, hỗ trợ kháng nước, bụi chuẩn IP67'),
(123, 1, 2, 'Samsung Galaxy A54 5G 8GB đen 256GB', 'Samsung-Galaxy-A54-den.jpg', 5, 10490000, 8900000, 120, 'Nâng tầm trải nghiệm chiến game cùng màn hình có tần số quét lên đến 120Hz.Chip Exynos 1380 độc quyền giúp xử lý tốt mọi tác vụ từ cơ bản đến nâng cao.Quay video siêu chống rung và chụp đêm cực ấn tượng với bộ 3 camera 50MP.Thiết kế đặc trưng với mặt kính sang trọng, hỗ trợ kháng nước, bụi chuẩn IP67'),
(124, 1, 2, 'Samsung Galaxy A54 5G 8GB xanh lá 512GB', 'Samsung-Galaxy-A54.jpg', 5, 11500000, 9000000, 120, 'Nâng tầm trải nghiệm chiến game cùng màn hình có tần số quét lên đến 120Hz.Chip Exynos 1380 độc quyền giúp xử lý tốt mọi tác vụ từ cơ bản đến nâng cao.Quay video siêu chống rung và chụp đêm cực ấn tượng với bộ 3 camera 50MP.Thiết kế đặc trưng với mặt kính sang trọng, hỗ trợ kháng nước, bụi chuẩn IP67'),
(125, 1, 2, 'Samsung Galaxy A54 5G 8GB tím 512GB', 'Samsung-Galaxy-A54-tim.jpg', 5, 11500000, 9000000, 120, 'Nâng tầm trải nghiệm chiến game cùng màn hình có tần số quét lên đến 120Hz.Chip Exynos 1380 độc quyền giúp xử lý tốt mọi tác vụ từ cơ bản đến nâng cao.Quay video siêu chống rung và chụp đêm cực ấn tượng với bộ 3 camera 50MP.Thiết kế đặc trưng với mặt kính sang trọng, hỗ trợ kháng nước, bụi chuẩn IP67'),
(126, 1, 2, 'Samsung Galaxy A54 5G 8GB đen 512GB', 'Samsung-Galaxy-A54-den.jpg', 5, 11500000, 9000000, 120, 'Nâng tầm trải nghiệm chiến game cùng màn hình có tần số quét lên đến 120Hz.Chip Exynos 1380 độc quyền giúp xử lý tốt mọi tác vụ từ cơ bản đến nâng cao.Quay video siêu chống rung và chụp đêm cực ấn tượng với bộ 3 camera 50MP.Thiết kế đặc trưng với mặt kính sang trọng, hỗ trợ kháng nước, bụi chuẩn IP67'),
(127, 1, 2, 'Samsung Galaxy A23 5G', 'Samsung-Galaxy-A23-5G.jpg', 48, 5900000, 4650000, NULL, 'Sở hữu sức mạnh mạnh mẽ, hiệu suất để làm việc nhiều hơn - Snapdragon 695 5G, RAM 4 GB.Màn hình cuộn siêu mượt - Màn hình IPS LCD 6 inches, tần số quét 120Hz.Cụm camera thông minh, chụp sắc nét hiệu quả - Camera chính góc rộng 50 MP, chống rung OIS.Viên pin trâu và khả năng kết nối 5G nhanh đỉnh cao - Pin lớn 5000mAh, sạc nhanh 25W'),
(128, 1, 2, 'Samsung Galaxy A23 5G Xanh', 'Samsung-Galaxy-A23-5G.jpg', 50, 5900000, 4650000, 127, 'Sở hữu sức mạnh mạnh mẽ, hiệu suất để làm việc nhiều hơn - Snapdragon 695 5G, RAM 4 GB.Màn hình cuộn siêu mượt - Màn hình IPS LCD 6 inches, tần số quét 120Hz.Cụm camera thông minh, chụp sắc nét hiệu quả - Camera chính góc rộng 50 MP, chống rung OIS.Viên pin trâu và khả năng kết nối 5G nhanh đỉnh cao - Pin lớn 5000mAh, sạc nhanh 25W'),
(129, 1, 2, 'Samsung Galaxy A23 5G Đen', 'Samsung-Galaxy-A23-5G-den.jpg', 50, 5900000, 4650000, 127, 'Sở hữu sức mạnh mạnh mẽ, hiệu suất để làm việc nhiều hơn - Snapdragon 695 5G, RAM 4 GB.Màn hình cuộn siêu mượt - Màn hình IPS LCD 6 inches, tần số quét 120Hz.Cụm camera thông minh, chụp sắc nét hiệu quả - Camera chính góc rộng 50 MP, chống rung OIS.Viên pin trâu và khả năng kết nối 5G nhanh đỉnh cao - Pin lớn 5000mAh, sạc nhanh 25W'),
(130, 1, 2, 'Samsung Galaxy S21 FE 8GB 128GB', 'Samsung-Galaxy-S21.jpg', 49, 12800000, 9900000, NULL, 'Thiết kế cao cấp - Vẻ đẹp tinh tế cùng nhiều màu sắc thời thượng.Trọn vẹn từng khung hình - Màn hình 6.4\"\", độ sáng cao cùng tần số quét 120Hz.Sắc nét từng khung hình - Bộ ba camera 12MP, hỗ trợ quay video 4K, chống rung điện từ EIS.Mượt mà mọi tác vụ - Chip Exynos 2100 tiến trình 5nm mạnh mẽ'),
(131, 1, 2, 'Samsung Galaxy S21 FE 8GB 128GB tím', 'Samsung-Galaxy-S21.jpg', 5, 12800000, 9900000, 130, 'Thiết kế cao cấp - Vẻ đẹp tinh tế cùng nhiều màu sắc thời thượng.Trọn vẹn từng khung hình - Màn hình 6.4\"\", độ sáng cao cùng tần số quét 120Hz.Sắc nét từng khung hình - Bộ ba camera 12MP, hỗ trợ quay video 4K, chống rung điện từ EIS.Mượt mà mọi tác vụ - Chip Exynos 2100 tiến trình 5nm mạnh mẽ'),
(132, 1, 2, 'Samsung Galaxy S21 FE 8GB 128GB xanh lá', 'Samsung-Galaxy-S21-xanh.jpg', 5, 12800000, 9900000, 130, 'Thiết kế cao cấp - Vẻ đẹp tinh tế cùng nhiều màu sắc thời thượng.Trọn vẹn từng khung hình - Màn hình 6.4\"\", độ sáng cao cùng tần số quét 120Hz.Sắc nét từng khung hình - Bộ ba camera 12MP, hỗ trợ quay video 4K, chống rung điện từ EIS.Mượt mà mọi tác vụ - Chip Exynos 2100 tiến trình 5nm mạnh mẽ'),
(133, 1, 2, 'Samsung Galaxy S21 FE 8GB 128GB xám', 'Samsung-Galaxy-S21-xam.jpg', 5, 12800000, 9900000, 130, 'Thiết kế cao cấp - Vẻ đẹp tinh tế cùng nhiều màu sắc thời thượng.Trọn vẹn từng khung hình - Màn hình 6.4\"\", độ sáng cao cùng tần số quét 120Hz.Sắc nét từng khung hình - Bộ ba camera 12MP, hỗ trợ quay video 4K, chống rung điện từ EIS.Mượt mà mọi tác vụ - Chip Exynos 2100 tiến trình 5nm mạnh mẽ'),
(134, 3, 3, 'Tai nghe Bluetooth True Wireless Gaming ROG Cetra', 'Tai-nghe-Bluetooth-True-Wireless-Gaming-ROG-Cetra.jpg', 50, 1950000, 169000, NULL, 'Độ trễ thấp hỗ trợ đồng bộ hóa âm thanh với video tốt, cho bạn có thêm lợi thế khi chơi game.Công nghệ chống ồn kép ANC có thể phát hiện, lọc tiếng ồn bên ngoài và bên trong tai nghe.Thời lượng pin ấn tượng đến 27 giờ, tích hợp công nghệ sạc nhanh và sạc không dây tiện lợi.Tinh chỉnh EQ, âm thanh ảo 7.1 tuỳ theo sở thích cá nhân thông qua ứng dụng Armory Crate'),
(135, 3, 3, 'Tai nghe Bluetooth True Wireless Gaming ROG Cetra Đen', 'Tai-nghe-Bluetooth-True-Wireless-Gaming-ROG-Cetra.jpg', 25, 1950000, 169000, 134, 'Độ trễ thấp hỗ trợ đồng bộ hóa âm thanh với video tốt, cho bạn có thêm lợi thế khi chơi game.Công nghệ chống ồn kép ANC có thể phát hiện, lọc tiếng ồn bên ngoài và bên trong tai nghe.Thời lượng pin ấn tượng đến 27 giờ, tích hợp công nghệ sạc nhanh và sạc không dây tiện lợi.Tinh chỉnh EQ, âm thanh ảo 7.1 tuỳ theo sở thích cá nhân thông qua ứng dụng Armory Crate'),
(136, 3, 3, 'Tai nghe Bluetooth True Wireless Gaming ROG Cetra Trắng', 'Tai-nghe-Bluetooth-True-Wireless-Gaming-ROG-Cetra-trang.jpg', 25, 1950000, 169000, 134, 'Độ trễ thấp hỗ trợ đồng bộ hóa âm thanh với video tốt, cho bạn có thêm lợi thế khi chơi game.Công nghệ chống ồn kép ANC có thể phát hiện, lọc tiếng ồn bên ngoài và bên trong tai nghe.Thời lượng pin ấn tượng đến 27 giờ, tích hợp công nghệ sạc nhanh và sạc không dây tiện lợi.Tinh chỉnh EQ, âm thanh ảo 7.1 tuỳ theo sở thích cá nhân thông qua ứng dụng Armory Crate'),
(137, 3, 3, 'Tai nghe có dây Gaming ASUS ROG Cetra II Core', 'Tai-nghe-co-day-Gaming-ASUS-ROG-Cetra-II-Core.jpg', 50, 1150000, 890000, NULL, 'Chất lượng âm thanh rõ ràng chi tiết, âm bass mạnh mẽ phù hợp với các gamer.Thiết kế công thái học với đệm tai siêu mềm tạo cảm giác vừa vặn và thoải mái.Trọng lượng siêu nhẹ, housing được làm từ chất liệu kim loại chống trầy bền bỉ.Jack 3.5 mm thiết kế 90 độ, giúp thuận tiện khi sử dụng với các thiết bị cầm tay'),
(138, 3, 3, 'Tai nghe có dây Gaming ASUS ROG Cetra II Core Đen', 'Tai-nghe-co-day-Gaming-ASUS-ROG-Cetra-II-Core.jpg', 25, 1150000, 890000, 137, 'Chất lượng âm thanh rõ ràng chi tiết, âm bass mạnh mẽ phù hợp với các gamer.Thiết kế công thái học với đệm tai siêu mềm tạo cảm giác vừa vặn và thoải mái.Trọng lượng siêu nhẹ, housing được làm từ chất liệu kim loại chống trầy bền bỉ.Jack 3.5 mm thiết kế 90 độ, giúp thuận tiện khi sử dụng với các thiết bị cầm tay'),
(139, 3, 3, 'Tai nghe có dây Gaming ASUS ROG Cetra II Core Trắng', 'Tai-nghe-co-day-Gaming-ASUS-ROG-Cetra-II-Core-trang.jpg', 25, 1150000, 890000, 137, 'Chất lượng âm thanh rõ ràng chi tiết, âm bass mạnh mẽ phù hợp với các gamer.Thiết kế công thái học với đệm tai siêu mềm tạo cảm giác vừa vặn và thoải mái.Trọng lượng siêu nhẹ, housing được làm từ chất liệu kim loại chống trầy bền bỉ.Jack 3.5 mm thiết kế 90 độ, giúp thuận tiện khi sử dụng với các thiết bị cầm tay'),
(140, 3, 8, 'Tai nghe chụp tai Gaming Sony Inzone H3 trắng', 'Tai-nghe-chup-tai-Gaming-Sony-Inzone-H3.jpg', 50, 1490001, 1250000, NULL, 'Trải nghiệm chơi game chân thật và rõ nét nhờ vào công nghệ 360 Spatial Sound.Đệm tai êm ái, ôm khít tai mang lại cảm giác thoải mái khi đeo suốt nhiều giờ liền.Tích hợp mic thoại thu âm rõ ràng, tiện lợi - gập xuống để nói, gập lên để tắt tiếng.Cấu trúc âm học đối xứng giúp nâng cao chất lượng, độ chính xác của âm thanh fgwds');

-- --------------------------------------------------------

--
-- Table structure for table `taikhoan`
--

CREATE TABLE `taikhoan` (
  `mataikhoan` int(11) NOT NULL,
  `hoten` varchar(255) NOT NULL,
  `tendangnhap` text NOT NULL,
  `email` text NOT NULL,
  `dienthoai` text NOT NULL,
  `matkhau` text NOT NULL,
  `diachi` varchar(255) NOT NULL,
  `loaitaikhoan` int(11) NOT NULL,
  `trangthai` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `taikhoan`
--

INSERT INTO `taikhoan` (`mataikhoan`, `hoten`, `tendangnhap`, `email`, `dienthoai`, `matkhau`, `diachi`, `loaitaikhoan`, `trangthai`) VALUES
(1, 'abc', 'abc', 'abcd@gmail.com', '0123456789', '123456789', 'Hung Yen', 0, 1),
(2, 'Trần Trung Kiên', 'kien123', 'kien@gmail.com', '0962722306', '123456789', 'Hung Yen', 1, 1),
(3, 'Nguyễn Thị  Thủy', 'thuy123', 'thuy@gmail.com', '0123456758', '123456789', 'Hung Yen', 1, 1),
(4, 'Vũ Thanh Chi ', 'chi123', 'chi@gmail.com', '0123456897', '123456789', 'Nam Dinh', 1, 1),
(5, 'Vũ Thị Thu Hương', 'huong', 'huong@gmail.com', '0123456546', '123456789', 'Ninh Binh', 1, 1),
(6, 'Vũ Thị Hường', 'huongg123', 'huong123@gmail.com', '0123654785', '123456789', 'Ha Noi', 1, 1),
(7, 'Ngô Quyết', 'quyet1993', 'quyet@yahoo.com', '0234567819', '123456789', '97 Chua Lang', 2, 1),
(8, 'Trang', 'trang22', 'trang@gmail.com', '0231456987', '123456789', '79 Ngô Gia Tự', 2, 1),
(9, 'Hoa', 'hoa1234', 'hoa@gmail.com', '012354327546', '123456789', 'Ha Noi', 2, 1),
(10, 'Thái', 'thai123', 'thai123@gmail.com', '098754956154', '123456789', '898Langs', 2, 1),
(11, 'Linh', 'linh123', 'linh@gmail.com', '0345626858', '123456789', '3 Cầu Giấy', 2, 1),
(12, 'bui le dung', 'dung123', 'dung@hmail.com', '', '123456789', 'Ha Noi', 2, 1),
(13, 'Hường xing', 'huonging', 'thuy@gmail.com', '0962722306', '123456789', 'NGUYEN VAN LINH', 2, 1),
(14, 'Tran Trung Kien', 'k123', 'k123@gmail.com', '09776654', '123456789', 'NGUYEN VAN LINH', 2, 1);

-- --------------------------------------------------------

--
-- Table structure for table `thuonghieu`
--

CREATE TABLE `thuonghieu` (
  `mathuonghieu` int(11) NOT NULL,
  `tenthuonghieu` varchar(255) NOT NULL,
  `mota` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `thuonghieu`
--

INSERT INTO `thuonghieu` (`mathuonghieu`, `tenthuonghieu`, `mota`) VALUES
(1, 'Apple', NULL),
(2, 'SamSung', NULL),
(3, 'Asus', NULL),
(4, 'Uniq', NULL),
(5, 'Anker', NULL),
(6, 'Oppo', NULL),
(7, 'Xiaomi', NULL),
(8, 'Sony', NULL),
(9, 'Havit', NULL);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `chitietdondat`
--
ALTER TABLE `chitietdondat`
  ADD PRIMARY KEY (`machitietdondat`),
  ADD KEY `fk_chitietdondat_dondat` (`madondat`),
  ADD KEY `fk_chitietdondat_sanpham` (`masanpham`);

--
-- Indexes for table `chitietphieunhapkho`
--
ALTER TABLE `chitietphieunhapkho`
  ADD PRIMARY KEY (`machitietphieunhap`),
  ADD KEY `fk_chitietphieunhap_phieunhap` (`maphieunhap`),
  ADD KEY `fk_chitietphieunhap_sanpham` (`masanpham`);

--
-- Indexes for table `dactrung`
--
ALTER TABLE `dactrung`
  ADD PRIMARY KEY (`madactrung`),
  ADD KEY `fk_dactrung_loaidactrung` (`maloaidactrung`);

--
-- Indexes for table `dactrung_sanpham`
--
ALTER TABLE `dactrung_sanpham`
  ADD PRIMARY KEY (`madactrungsanpham`),
  ADD KEY `fk_dactrungsanpham_dactrung` (`madactrung`),
  ADD KEY `fk_dactrungsanpham_sanpham` (`masanpham`);

--
-- Indexes for table `danhgia`
--
ALTER TABLE `danhgia`
  ADD PRIMARY KEY (`madanhgia`),
  ADD KEY `fk_danhgia_taikhoan` (`mataikhoan`),
  ADD KEY `fk_danhgia_sanpham` (`masanpham`);

--
-- Indexes for table `dondat`
--
ALTER TABLE `dondat`
  ADD PRIMARY KEY (`madondat`),
  ADD KEY `fk_dondat_taikhoandat` (`mataikhoandat`),
  ADD KEY `fk_dondat_taikhoanxuly` (`mataikhoanxuly`);

--
-- Indexes for table `giohang`
--
ALTER TABLE `giohang`
  ADD PRIMARY KEY (`magiohang`),
  ADD KEY `fk_giohang_sanpham` (`masanpham`);

--
-- Indexes for table `loaidactrung`
--
ALTER TABLE `loaidactrung`
  ADD PRIMARY KEY (`maloaidactrung`);

--
-- Indexes for table `loaisanpham`
--
ALTER TABLE `loaisanpham`
  ADD PRIMARY KEY (`maloaisanpham`);

--
-- Indexes for table `news`
--
ALTER TABLE `news`
  ADD PRIMARY KEY (`news_id`);

--
-- Indexes for table `phieunhapkho`
--
ALTER TABLE `phieunhapkho`
  ADD PRIMARY KEY (`maphieunhap`),
  ADD KEY `fk_phieunhapkho_taikhoan` (`mataikhoan`);

--
-- Indexes for table `sanpham`
--
ALTER TABLE `sanpham`
  ADD PRIMARY KEY (`masanpham`),
  ADD KEY `fk_sanpham_loaisanpham` (`maloaisanpham`),
  ADD KEY `fk_sanpham_thuonghieu` (`mathuonghieu`);

--
-- Indexes for table `taikhoan`
--
ALTER TABLE `taikhoan`
  ADD PRIMARY KEY (`mataikhoan`);

--
-- Indexes for table `thuonghieu`
--
ALTER TABLE `thuonghieu`
  ADD PRIMARY KEY (`mathuonghieu`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `chitietdondat`
--
ALTER TABLE `chitietdondat`
  MODIFY `machitietdondat` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=35;

--
-- AUTO_INCREMENT for table `chitietphieunhapkho`
--
ALTER TABLE `chitietphieunhapkho`
  MODIFY `machitietphieunhap` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=51;

--
-- AUTO_INCREMENT for table `dactrung`
--
ALTER TABLE `dactrung`
  MODIFY `madactrung` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=173;

--
-- AUTO_INCREMENT for table `dactrung_sanpham`
--
ALTER TABLE `dactrung_sanpham`
  MODIFY `madactrungsanpham` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=324;

--
-- AUTO_INCREMENT for table `danhgia`
--
ALTER TABLE `danhgia`
  MODIFY `madanhgia` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `dondat`
--
ALTER TABLE `dondat`
  MODIFY `madondat` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;

--
-- AUTO_INCREMENT for table `giohang`
--
ALTER TABLE `giohang`
  MODIFY `magiohang` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- AUTO_INCREMENT for table `loaidactrung`
--
ALTER TABLE `loaidactrung`
  MODIFY `maloaidactrung` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=29;

--
-- AUTO_INCREMENT for table `loaisanpham`
--
ALTER TABLE `loaisanpham`
  MODIFY `maloaisanpham` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- AUTO_INCREMENT for table `news`
--
ALTER TABLE `news`
  MODIFY `news_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;

--
-- AUTO_INCREMENT for table `phieunhapkho`
--
ALTER TABLE `phieunhapkho`
  MODIFY `maphieunhap` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `sanpham`
--
ALTER TABLE `sanpham`
  MODIFY `masanpham` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=146;

--
-- AUTO_INCREMENT for table `taikhoan`
--
ALTER TABLE `taikhoan`
  MODIFY `mataikhoan` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT for table `thuonghieu`
--
ALTER TABLE `thuonghieu`
  MODIFY `mathuonghieu` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `chitietdondat`
--
ALTER TABLE `chitietdondat`
  ADD CONSTRAINT `fk_chitietdondat_dondat` FOREIGN KEY (`madondat`) REFERENCES `dondat` (`madondat`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `fk_chitietdondat_sanpham` FOREIGN KEY (`masanpham`) REFERENCES `sanpham` (`masanpham`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `chitietphieunhapkho`
--
ALTER TABLE `chitietphieunhapkho`
  ADD CONSTRAINT `fk_chitietphieunhap_phieunhap` FOREIGN KEY (`maphieunhap`) REFERENCES `phieunhapkho` (`maphieunhap`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `fk_chitietphieunhap_sanpham` FOREIGN KEY (`masanpham`) REFERENCES `sanpham` (`masanpham`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `dactrung`
--
ALTER TABLE `dactrung`
  ADD CONSTRAINT `fk_dactrung_loaidactrung` FOREIGN KEY (`maloaidactrung`) REFERENCES `loaidactrung` (`maloaidactrung`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `dactrung_sanpham`
--
ALTER TABLE `dactrung_sanpham`
  ADD CONSTRAINT `fk_dactrungsanpham_dactrung` FOREIGN KEY (`madactrung`) REFERENCES `dactrung` (`madactrung`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `fk_dactrungsanpham_sanpham` FOREIGN KEY (`masanpham`) REFERENCES `sanpham` (`masanpham`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `danhgia`
--
ALTER TABLE `danhgia`
  ADD CONSTRAINT `fk_danhgia_sanpham` FOREIGN KEY (`masanpham`) REFERENCES `sanpham` (`masanpham`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `fk_danhgia_taikhoan` FOREIGN KEY (`mataikhoan`) REFERENCES `taikhoan` (`mataikhoan`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `dondat`
--
ALTER TABLE `dondat`
  ADD CONSTRAINT `fk_dondat_taikhoandat` FOREIGN KEY (`mataikhoandat`) REFERENCES `taikhoan` (`mataikhoan`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `fk_dondat_taikhoanxuly` FOREIGN KEY (`mataikhoanxuly`) REFERENCES `taikhoan` (`mataikhoan`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `giohang`
--
ALTER TABLE `giohang`
  ADD CONSTRAINT `fk_giohang_sanpham` FOREIGN KEY (`masanpham`) REFERENCES `sanpham` (`masanpham`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `phieunhapkho`
--
ALTER TABLE `phieunhapkho`
  ADD CONSTRAINT `fk_phieunhapkho_taikhoan` FOREIGN KEY (`mataikhoan`) REFERENCES `taikhoan` (`mataikhoan`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `sanpham`
--
ALTER TABLE `sanpham`
  ADD CONSTRAINT `fk_sanpham_loaisanpham` FOREIGN KEY (`maloaisanpham`) REFERENCES `loaisanpham` (`maloaisanpham`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `fk_sanpham_thuonghieu` FOREIGN KEY (`mathuonghieu`) REFERENCES `thuonghieu` (`mathuonghieu`) ON DELETE CASCADE ON UPDATE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
