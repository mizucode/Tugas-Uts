-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 07 Apr 2023 pada 01.16
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
-- Database: `user_db`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `user_form`
--

CREATE TABLE `user_form` (
  `id` int(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `user_type` varchar(255) NOT NULL DEFAULT 'user'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `user_form`
--

INSERT INTO `user_form` (`id`, `name`, `email`, `password`, `user_type`) VALUES
(1, 'riki', 'rikito@mizuemu.my.id', '62dd7e80fdfcb966cac9c849268c61d9', 'admin'),
(2, 'riki', 'mizuriazuka@gmail.com', '62dd7e80fdfcb966cac9c849268c61d9', 'admin'),
(3, 'bagas', 'bagasgeming123@gmail.com', 'ee776a18253721efe8a62e4abd29dc47', 'admin'),
(4, 'admin', 'admin@mizu.net', '62dd7e80fdfcb966cac9c849268c61d9', 'admin'),
(5, 'riki', 'asuna@gmail.com', '62dd7e80fdfcb966cac9c849268c61d9', 'admin'),
(6, 'kazuha', 'kazuha@gmail.com', '62dd7e80fdfcb966cac9c849268c61d9', 'admin'),
(7, 'Fadil', 'fadil@gmail.com', '62dd7e80fdfcb966cac9c849268c61d9', 'admin'),
(8, 'yogi', 'yogi@gmail.com', '938e14c074c45c62eb15cc05a6f36d79', 'admin'),
(9, 'adminmizu', 'adminn@gmail.com', '21232f297a57a5a743894a0e4a801fc3', 'admin'),
(10, 'Aku User', 'user@gmail.com', 'ee11cbb19052e40b07aac0ca060c23ee', 'user'),
(11, 'Kirito', 'kirito@gmail.com', '62dd7e80fdfcb966cac9c849268c61d9', 'user'),
(12, 'Mizuuri', 'mizuri@gmail.com', '352cd592ae198ac92de050fd5db0ff2b', 'user');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `user_form`
--
ALTER TABLE `user_form`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `user_form`
--
ALTER TABLE `user_form`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
