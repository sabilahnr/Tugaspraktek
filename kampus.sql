-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 02 Sep 2021 pada 15.39
-- Versi server: 10.4.17-MariaDB
-- Versi PHP: 8.0.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `kampus`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `mahasiswaa`
--

CREATE TABLE `mahasiswaa` (
  `nim` varchar(10) NOT NULL,
  `nama` text NOT NULL,
  `sandi` text NOT NULL,
  `tgl_lahir` text NOT NULL,
  `jenis_kel` text NOT NULL,
  `prodi` text NOT NULL,
  `warga_negara` text NOT NULL,
  `status` text NOT NULL,
  `ket` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `mahasiswaa`
--

INSERT INTO `mahasiswaa` (`nim`, `nama`, `sandi`, `tgl_lahir`, `jenis_kel`, `prodi`, `warga_negara`, `status`, `ket`) VALUES
('123', 'sabila HNR', '123', '2021-07-28', 'P', 'Teknik Informatika', 'WNI', 'Mahasiswa Aktif', 'ya');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `mahasiswaa`
--
ALTER TABLE `mahasiswaa`
  ADD PRIMARY KEY (`nim`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
