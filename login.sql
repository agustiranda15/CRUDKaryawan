-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: 28 Sep 2020 pada 18.51
-- Versi Server: 10.1.28-MariaDB
-- PHP Version: 5.6.32

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `login`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `karyawan`
--

CREATE TABLE `karyawan` (
  `NIP` int(11) NOT NULL,
  `name` varchar(128) NOT NULL,
  `jabatan` varchar(128) NOT NULL,
  `job_class` varchar(128) NOT NULL,
  `email` varchar(128) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `karyawan`
--

INSERT INTO `karyawan` (`NIP`, `name`, `jabatan`, `job_class`, `email`) VALUES
(1111, 'almira dea', 'Direktur', '5', 'almiradeaaa@yahoo.com'),
(1112, 'qotrunnada ainur', 'Staff IT', '3', 'qotrun22@gmail.com'),
(1113, 'bima aryanata', 'supervisor', '3', 'bimaaryanata1@gmail.com'),
(1114, 'Danisa sintiya', 'Staff IT', '3', 'danissasin@yahoo.com'),
(1115, 'ega rahman', 'Manager SDM', '4', 'egarahmannn@gmail.com'),
(1116, 'yuyun alfarisa', 'Manager Keuangan', '4', 'yunalfaris@gmail.com'),
(1117, 'raisa andriana', 'Manager Pemasaran', '4', 'raisaandriana@gmail.com'),
(1118, 'seo yea ji', 'Staff Marketing', '2', 'yeaji118@gmail.com'),
(1119, 'rengga', 'staff Marketing', '2', 'rengga@gmail.com'),
(1120, 'hani', 'staff teknik', '3', 'hani@gmail.com');

-- --------------------------------------------------------

--
-- Struktur dari tabel `user`
--

CREATE TABLE `user` (
  `NIP` int(11) NOT NULL,
  `name` varchar(128) NOT NULL,
  `email` varchar(128) NOT NULL,
  `image` varchar(128) NOT NULL,
  `password` varchar(256) NOT NULL,
  `jabatan` varchar(128) NOT NULL,
  `job_class` int(2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `user`
--

INSERT INTO `user` (`NIP`, `name`, `email`, `image`, `password`, `jabatan`, `job_class`) VALUES
(1, 'Agustiranda Bagaskara Putra', 'agustiranda15@gmail.com', 'agus.jpg', '$2y$10$TpipIS3PDfeHTJWggvnFO.eT/dVBMyVKI5OcYV1avGMnt8wTqOt5O', 'supervisor', 10),
(2, 'ayudya lulu fadhila', 'ayu@gmail.com', '', '', 'Staff IT', 14);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `karyawan`
--
ALTER TABLE `karyawan`
  ADD PRIMARY KEY (`NIP`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`NIP`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `karyawan`
--
ALTER TABLE `karyawan`
  MODIFY `NIP` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1212324;

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `NIP` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
