-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 25 Okt 2023 pada 05.19
-- Versi server: 10.4.27-MariaDB
-- Versi PHP: 8.1.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_re`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `senjata`
--

CREATE TABLE `senjata` (
  `id_senjata` int(11) NOT NULL,
  `gambar` varchar(225) NOT NULL,
  `nama` varchar(50) NOT NULL,
  `power` float NOT NULL,
  `ammo_capacity` int(11) NOT NULL,
  `reload_speed` float NOT NULL,
  `rate_fire` float NOT NULL,
  `precision_senjata` float NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `senjata`
--

INSERT INTO `senjata` (`id_senjata`, `gambar`, `nama`, `power`, `ammo_capacity`, `reload_speed`, `rate_fire`, `precision_senjata`) VALUES
(1, '2023-10-25 Melee-file.webp', 'Melee', 0.6, 0, 0, 0, 0);

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `senjata`
--
ALTER TABLE `senjata`
  ADD PRIMARY KEY (`id_senjata`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `senjata`
--
ALTER TABLE `senjata`
  MODIFY `id_senjata` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
