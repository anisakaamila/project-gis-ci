-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 05, 2021 at 08:30 AM
-- Server version: 10.4.13-MariaDB
-- PHP Version: 7.4.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db-project-gis`
--

-- --------------------------------------------------------

--
-- Table structure for table `categories`
--

CREATE TABLE `categories` (
  `category_id` int(11) NOT NULL,
  `name` varchar(225) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `categories`
--

INSERT INTO `categories` (`category_id`, `name`) VALUES
(1, 'Hotel'),
(2, 'Guest House'),
(3, 'Homestay');

-- --------------------------------------------------------

--
-- Table structure for table `hotel`
--

CREATE TABLE `hotel` (
  `ID` int(11) NOT NULL,
  `name` varchar(75) DEFAULT NULL,
  `price` bigint(20) NOT NULL,
  `latitude` varchar(100) DEFAULT NULL,
  `longitude` varchar(100) DEFAULT NULL,
  `address` text DEFAULT NULL,
  `photo` varchar(250) DEFAULT NULL,
  `amenities` text DEFAULT NULL,
  `description` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `hotel`
--

INSERT INTO `hotel` (`ID`, `name`, `price`, `latitude`, `longitude`, `address`, `photo`, `amenities`, `description`) VALUES
(1, 'Orchid Guest House', 160000, '-7.24008', '112.741417', 'Jl. Bongkaran 49, Surabaya Center, Surabaya', '1.jpg', 'Wi-Fi, TV, Sarapan, Parkir, Kolam renang, AC', 'NULL'),
(2, 'Hotel Keluarga Djagalan Raya', 190000, '-7.247575854', '112.7448364', 'Jl. Jagalan No. 64, Surabaya Center, Surabaya', '2.jpg', 'Wi-Fi, TV, Sarapan, Parkir, Kolam renang, AC', 'NULL'),
(3, 'Hotel Tanjung Emas', 170000, '-7.267278527', '112.74382', 'Jl. Flores, 27-29, Surabaya Center, Surabaya', '3.jpg', 'Wi-Fi, TV, Sarapan, Parkir, Kolam renang, AC', 'NULL'),
(4, 'Hotel Paprica 1', 180000, '-7.287140719', '112.7530077', 'Jl. Kalibokor Selatan 76., Surabaya Center, Surabaya', '4.jpg', 'Wi-Fi, TV, Sarapan, Parkir, Kolam renang, AC', 'NULL'),
(5, 'Loxy Inn Surabaya', 140000, '-7.266328944', '112.7439723', 'Embong wungu 5, Surabaya Center, Surabaya', '5.jpg', 'Wi-Fi, TV, Sarapan, Parkir, Kolam renang, AC', 'NULL'),
(6, 'Krowi Inn', 110000, '-7.294050286', '112.7342802', 'Jl. Ciliwung 66, Surabaya Center, Surabaya', '6.jpg', 'Wi-Fi, TV, Sarapan, Parkir, Kolam renang, AC', 'NULL'),
(7, 'Capsule Homestay', 100000, '-7.262821269', '112.7308484', 'Jl. Kedungdoro no. 50 AB, Surabaya Center, Surabaya', '7.jpg', 'Wi-Fi, TV, Sarapan, Parkir, Kolam renang, AC', 'NULL'),
(8, 'Olympic Hotel', 180000, '-7.262842554', '112.7308484', 'Jl. Urip Sumoharjo No. 65 – 67 Surabaya, Surabaya Center, Surabaya', '8.jpg', 'Wi-Fi, TV, Sarapan, Parkir, Kolam renang, AC', 'NULL'),
(9, 'Andalus Hotel', 130000, '-7.225565766', '112.7426061', 'Sultan Iskandar Muda No.65, Surabaya Center, Surabaya', '9.jpg', 'Wi-Fi, TV, Sarapan, Parkir, Kolam renang, AC', 'NULL'),
(10, 'Providence Homestay', 63000, '-7.292405512', '112.7169077', 'Jl. Mayjend Sungkono Darmo Park 2 Blok 6 No 18, Surabaya Center, Surabaya', '10.jpg', 'Wi-Fi, TV, Sarapan, Parkir, Kolam renang, AC', 'NULL'),
(11, 'IKIRU to live (IKIRU to live Hotel)', 243950, '-7.291700422', '112.7550173', 'Ngagel Jaya Selatan III / 3, Surabaya Center, Surabaya', '11.jpg', 'Wi-Fi, TV, Sarapan, Parkir, Kolam renang, AC', 'NULL'),
(12, '@thome,92250', 500000, '-7.23980336', '112.7458245', 'Jl. Gembong 36 M Atoom Megah, Surabaya Center, Surabaya', '12.jpg', 'Wi-Fi, TV, Sarapan, Parkir, Kolam renang, AC', 'NULL'),
(13, 'Victory Guesthouse', 160000, '-7.283037807', '112.6931453', 'Darmo Permai Selatan 22, Darmo Permai, Surabaya', '13.jpg', 'Wi-Fi, TV, Sarapan, Parkir, Kolam renang, AC', 'NULL'),
(14, 'Galaxy Guest House', 140000, '-7.283048449', '112.6930273', 'Perumahan ARAYA, Galaxi Bumi Permai N7-1, Nginden, Surabaya', '14.jpg', 'Wi-Fi, TV, Sarapan, Parkir, Kolam renang, AC', 'NULL'),
(15, 'Da Rifi Hostel', 179000, '-7.347336098', '112.7701172', 'Jl. Duku II CA 190, Pondok Candra Indah, Rungkut, Surabaya 60400', '15.jpg', 'Wi-Fi, TV, Sarapan, Parkir, Kolam renang, AC', 'NULL'),
(16, 'Nature Home', 110000, '-7.291175043', '112.7171827', 'Putat Gede Timur 4 (punden) / 51A, Mayjen Sungkono, Surabaya 60000', '16.jpg', 'Wi-Fi, TV, Sarapan, Parkir, Kolam renang, AC', 'NULL'),
(17, 'Sparkling Backpacker', 153000, '-7.266270019', '112.7494732', 'Jl. Kayun 2AB, Surabaya Pusat, Surabaya', '17.jpg', 'Wi-Fi, TV, Sarapan, Parkir, Kolam renang, AC', 'NULL'),
(18, 'Rotterdam Homestay', 150000, '-7.304840776', '112.7658041', 'Jl. Nginden Intan Barat No C1-47, Nginden, Surabaya 60239', '18.jpg', 'Wi-Fi, TV, Sarapan, Parkir, Kolam renang, AC', 'NULL'),
(19, 'Ontel Guest House', 160000, '-7.31218', '112.689423', 'Perumahan Pratama K-12 Wiyung, Surabaya Barat 60228', '19.jpg', 'Wi-Fi, TV, Sarapan, Parkir, Kolam renang, AC', 'NULL'),
(20, 'Henny Executive Homestay', 170000, '-7.283659354', '112.71188', 'Jl. Dukuh Kupang Gang 29 No. 71, Mayjen Sungkono, Surabaya 60225', '20.jpg', 'Wi-Fi, TV, Sarapan, Parkir, Kolam renang, AC', 'NULL'),
(22, 'Rumah Cassa Guest House', 1136624, '-7.309785012', '112.7800321', 'Jl. Medokan Semampir no. 25, Nginden, Surabaya', '22.jpg', 'Wi-Fi, TV, Sarapan, Parkir, Kolam renang, AC', 'NULL'),
(23, 'SWK 95 Hotel', 136000, '-7.338905435', '112.7341625', 'Jl. Siwalankerto 95, Rungkut, Surabaya 60236', '23.jpg', 'Wi-Fi, TV, Sarapan, Parkir, Kolam renang, AC', 'NULL'),
(24, 'Graha Ara Homestay', 179000, '-7.265435342', '112.7641769', 'Jl. Kedung Pengkol 3 No 6A, Surabaya Pusat, Surabaya', '24.jpg', 'Wi-Fi, TV, Sarapan, Parkir, Kolam renang, AC', 'NULL'),
(25, 'Homestay Kalijudan', 210000, '-7.260406739', '112.7798671', 'Jl. Villa kalijudan Indah J-21, Kalijudan, Surabaya', '25.jpg', 'Wi-Fi, TV, Sarapan, Parkir, Kolam renang, AC', 'NULL'),
(26, 'DoubleTree by Hilton Surabaya', 960000, '-7.255807239', '112.7370785', 'Jl. Tunjungan No.12, Genteng, Kec. Genteng, Kota SBY, Jawa Timur 60275', '26.jpg', 'Wi-Fi, TV, Sarapan, Parkir, Kolam renang, AC', 'NULL'),
(27, 'The Westin Surabaya', 1404000, '-7.287221269', '112.6765938', 'Pakuwon Mall Jalan Puncak Indah, Jl. Raya Lontar No.2, Surabaya City, East Java 60216', '27.jpg', 'Wi-Fi, TV, Sarapan, Parkir, Kolam renang, AC', 'NULL'),
(28, 'Livinn Hostels Gubeng Station Surabaya', 120000, '-7.262453166', '112.7511778', 'Jl. Gubeng Pojok No.5, Ketabang, Kec. Genteng, Kota SBY, Jawa Timur 60272', '28.jpg', 'Wi-Fi, TV, Sarapan, Parkir, Kolam renang, AC', 'NULL'),
(29, 'Deka Hotel Surabaya HR Muhammad', 210000, '-7.284872801', '112.6997307', 'Jl. Mayjen HR. Muhammad No.24, Putat Gede, Kec. Sukomanunggal, Kota SBY, Jawa Timur 60189', '29.jpg', 'Wi-Fi, TV, Sarapan, Parkir, Kolam renang, AC', 'NULL'),
(30, 'Hotel Santika Jemursari', 335000, '-7.312610259', '112.7564434', 'Jl. Raya Jemursari No.258, Prapen, Kec. Tenggilis Mejoyo, Kota SBY, Jawa Timur 60237', '30.jpg', 'Wi-Fi, TV, Sarapan, Parkir, Kolam renang, AC', 'NULL'),
(31, 'Grand Inna Tunjungan', 286000, '-7.261713065', '112.7416153', 'Jl. Gubernur Suryo No.1, RW.3, Embong Kaliasin, Kec. Genteng, Kota SBY, Jawa Timur 60271', '31.jpg', 'Wi-Fi, TV, Sarapan, Parkir, Kolam renang, AC', 'NULL'),
(32, 'RedDoorz Plus near Galaxy Mall', 105000, '-7.256340055', '112.777831', 'Jl. Kalijudan No.125, Kalijudan, Kec. Mulyorejo, Kota SBY, Jawa Timur 60114', '32.jpg', 'Wi-Fi, TV, Sarapan, Parkir, Kolam renang, AC', 'NULL'),
(33, 'Varna Culture Hotel Soerabaia', 171000, '-7.258370502', '112.739042', 'Jl. Tunjungan No.51, Genteng, Kec. Genteng, Kota SBY, Jawa Timur 60275', '33.jpg', 'Wi-Fi, TV, Sarapan, Parkir, Kolam renang, AC', 'NULL'),
(34, 'RedDoorz near Taman Bungkul', 123000, '-7.278194734', '112.7420619', 'Jl. Sriwijaya No.16, Keputran, Kec. Tegalsari, Kota SBY, Jawa Timur 60265', '34.jpg', 'Wi-Fi, TV, Sarapan, Parkir, Kolam renang, AC', 'NULL'),
(35, 'RedDoorz Syariah near Exit Tol Waru', 123000, '-7.344976693', '112.7406232', 'Jl. Dewi Sartika Timur III No.1-2, Mekar Raya Binangun, Janti, Kec. Waru, Kabupaten Sidoarjo, Jawa Timur 61256', '35.jpg', 'Wi-Fi, TV, Sarapan, Parkir, Kolam renang, AC', 'NULL'),
(36, 'POP! Hotel Diponegoro', 200000, '-7.291995012', '112.7372899', 'Jl. Diponegoro No.33, Darmo, Kec. Wonokromo, Kota SBY, Jawa Timur 60241', '3.jpg', 'Wi-Fi, TV, Sarapan, Parkir, Kolam renang, AC', 'NULL'),
(37, 'RedDoorz near Ciputra World 3', 135000, '-7.290987846', '112.716335', 'Pakis Argosari VI No.7A, Dukuh Pakis, Kec. Dukuhpakis, Kota SBY, Jawa Timur 60224', '36.jpg', 'Wi-Fi, TV, Sarapan, Parkir, Kolam renang, AC', 'NULL'),
(38, 'Hotel Santika Pandegiling', 334000, '-7.276237826', '112.7403449', 'Jl. Pandegiling No.45, DR. Soetomo, Kec. Tegalsari, Kota SBY, Jawa Timur 60264', '37.jpg', 'Wi-Fi, TV, Sarapan, Parkir, Kolam renang, AC', 'NULL'),
(39, 'Zest Hotel Jemursari', 197000, '-7.310920024', '112.7577276', 'Jl. Raya Prapen No.266, Panjang Jiwo, Kec. Tenggilis Mejoyo, Kota SBY, Jawa Timur 60299', '38.jpg', 'Wi-Fi, TV, Sarapan, Parkir, Kolam renang, AC', 'NULL'),
(40, 'RedDoorz near Pasar Turi Station', 130000, '-7.245019379', '112.7353807', 'Sinar Galaxy, Ruko Songoyudan, Jl. Pasar Turi No.46, Bubutan, Kec. Bubutan, Kota SBY, Jawa Timur 60174', '39.jpg', 'Wi-Fi, TV, Sarapan, Parkir, Kolam renang, AC', 'NULL'),
(41, 'Mercure Surabaya', 350000, '-7.283717023', '112.7394361', 'Jl. Raya Darmo No.68 - 78, DR. Soetomo, Kec. Tegalsari, Kota SBY, Jawa Timur 60264', '40.jpg', 'Wi-Fi, TV, Sarapan, Parkir, Kolam renang, AC', 'NULL'),
(42, 'Amaris Hotel Darmo Surabaya', 225728, '-7.285417277', '112.7373872', 'Jl. Taman Bintoro No.3-5, DR. Soetomo, Kec. Tegalsari, Kota SBY, Jawa Timur 60264', '9.jpg', 'Wi-Fi, TV, Sarapan, Parkir, Kolam renang, AC', 'NULL'),
(43, 'Amaris Hotel Margorejo Surabaya', 251500, '-7.316353703', '112.7494149', 'Jl. Margorejo Indah No.114-115, Margorejo, Kec. Wonocolo, Kota SBY, Jawa Timur 60239', '10.jpg', 'Wi-Fi, TV, Sarapan, Parkir, Kolam renang, AC', 'NULL'),
(44, 'Best Western Papilio Hotel', 261000, '-7.330144234', '112.7300983', 'Jl. Ahmad Yani No.176-178, Gayungan, Kec. Gayungan, Kota SBY, Jawa Timur 60235', '11.jpg', 'Wi-Fi, TV, Sarapan, Parkir, Kolam renang, AC', 'NULL'),
(45, 'Hotel Santika Premiere Gubeng Surabaya', 496000, '-7.271158323', '112.7478305', 'Jl. Raya Gubeng No.54, Gubeng, Kec. Gubeng, Kota SBY, Jawa Timur 60281', '12.jpg', 'Wi-Fi, TV, Sarapan, Parkir, Kolam renang, AC', 'NULL');

-- --------------------------------------------------------

--
-- Table structure for table `hotelcategories`
--

CREATE TABLE `hotelcategories` (
  `hotelcategories_id` int(11) NOT NULL,
  `hotel_id` int(11) NOT NULL,
  `category_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `hotelcategories`
--

INSERT INTO `hotelcategories` (`hotelcategories_id`, `hotel_id`, `category_id`) VALUES
(1, 2, 1),
(2, 3, 1),
(3, 4, 1),
(4, 5, 1),
(5, 8, 1),
(6, 9, 1),
(7, 11, 1),
(8, 22, 1),
(9, 23, 1),
(10, 26, 1),
(11, 27, 1),
(12, 28, 1),
(13, 29, 1),
(14, 30, 1),
(15, 31, 1),
(16, 32, 1),
(17, 33, 1),
(18, 34, 1),
(19, 35, 1),
(20, 36, 1),
(21, 37, 1),
(22, 38, 1),
(23, 39, 1),
(24, 40, 1),
(25, 41, 1),
(26, 42, 1),
(27, 43, 1),
(28, 44, 1),
(29, 45, 1);

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `ID` int(11) NOT NULL,
  `fullname` varchar(50) DEFAULT NULL,
  `username` varchar(50) NOT NULL,
  `email` varchar(50) DEFAULT NULL,
  `password` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`ID`, `fullname`, `username`, `email`, `password`) VALUES
(1, 'Mega Trisna ', 'admin', 'mail@mega.work', '$2y$10$o88Y8KTfkAHgTX5HRstdReV1nBnrBENmxp5FUV6oyAL3tmdSsqviK');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `categories`
--
ALTER TABLE `categories`
  ADD PRIMARY KEY (`category_id`);

--
-- Indexes for table `hotel`
--
ALTER TABLE `hotel`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `hotelcategories`
--
ALTER TABLE `hotelcategories`
  ADD PRIMARY KEY (`hotelcategories_id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `categories`
--
ALTER TABLE `categories`
  MODIFY `category_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `hotel`
--
ALTER TABLE `hotel`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=46;

--
-- AUTO_INCREMENT for table `hotelcategories`
--
ALTER TABLE `hotelcategories`
  MODIFY `hotelcategories_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=30;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
