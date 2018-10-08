-- phpMyAdmin SQL Dump
-- version 4.8.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 08 Okt 2018 pada 06.29
-- Versi server: 10.1.34-MariaDB
-- Versi PHP: 7.2.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `webdas`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `pendaftaran`
--

CREATE TABLE `pendaftaran` (
  `id` int(255) NOT NULL,
  `nama` text NOT NULL,
  `nim` int(10) NOT NULL,
  `kelas` text NOT NULL,
  `jk` text NOT NULL,
  `hobi` text NOT NULL,
  `fakultas` text NOT NULL,
  `alamat` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `pendaftaran`
--

INSERT INTO `pendaftaran` (`id`, `nama`, `nim`, `kelas`, `jk`, `hobi`, `fakultas`, `alamat`) VALUES
(1, 'debby', 2147483647, 'kelas', 'jk', 'hobi', 'fakultas', 'alamat'),
(2, '', 0, 'kelas', 'jk', 'hobi', 'fakultas', 'alamat'),
(3, 'feri', 2147483647, 'kelas', 'jk', 'hobi', 'fakultas', 'alamat'),
(4, 'aan', 2147483647, 'kelas', 'jk', 'hobi', 'fakultas', 'alamat'),
(5, 'aan', 2147483647, 'kelas', 'jk', 'hobi', 'fakultas', 'alamat'),
(6, 'aan', 2147483647, 'kelas', 'jk', 'hobi', 'fakultas', 'alamat'),
(7, 'frrrf', 2147483647, 'kelas', 'jk', 'hobi', 'fakultas', 'alamat'),
(8, 'debby', 2147483647, 'kelas', 'jk', 'hobi', 'fakultas', 'alamat'),
(9, '', 0, 'kelas', 'jk', 'hobi', 'fakultas', 'alamat'),
(10, '', 0, 'kelas', 'jk', 'hobi', 'fakultas', 'alamat'),
(11, '', 0, 'kelas', 'jk', 'hobi', 'fakultas', 'alamat'),
(12, '', 0, 'kelas', 'jk', 'hobi', 'fakultas', 'alamat'),
(13, '', 0, 'kelas', 'jk', 'hobi', 'fakultas', 'alamat'),
(14, '', 0, 'kelas', 'jk', 'hobi', 'fakultas', 'alamat'),
(15, 'debby', 2147483647, 'kelas', 'jk', 'hobi', 'fakultas', 'alamat'),
(16, 'debby', 2147483647, 'kelas', 'jk', 'hobi', 'fakultas', 'alamat'),
(17, 'PAPA', 2147483647, 'kelas', 'jk', 'hobi', 'fakultas', 'alamat'),
(18, 'ana', 2147483647, 'on', 'Wanita', 'Array', 'FIK', ''),
(19, 'aan', 2147483647, 'MI-4101', 'Pria', 'Array', 'FIT', ''),
(20, 'veera', 2147483647, 'MI-4101', 'Wanita', 'Bernyanyi', 'FIT', 'j;llaaaa'),
(21, 'debby', 2147483647, 'MI-4101', 'Pria', 'Bernyanyi', 'FIT', '');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `pendaftaran`
--
ALTER TABLE `pendaftaran`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `pendaftaran`
--
ALTER TABLE `pendaftaran`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
