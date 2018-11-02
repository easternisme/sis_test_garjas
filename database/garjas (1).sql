-- phpMyAdmin SQL Dump
-- version 4.4.12
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: 02 Nov 2018 pada 03.41
-- Versi Server: 5.6.25
-- PHP Version: 5.6.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `garjas`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `tb_hak_akses`
--

CREATE TABLE IF NOT EXISTS `tb_hak_akses` (
  `id_akses` int(255) DEFAULT NULL,
  `hak_akses` int(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Struktur dari tabel `tb_nilai_garjas`
--

CREATE TABLE IF NOT EXISTS `tb_nilai_garjas` (
  `id_nilai` int(255) DEFAULT NULL,
  `pok_umur` varchar(255) DEFAULT NULL,
  `tinggi_badan` varchar(255) DEFAULT NULL,
  `berat_badan` varchar(255) DEFAULT NULL,
  `id_kelas` int(255) DEFAULT NULL,
  `nilai_bmi` varchar(255) DEFAULT NULL,
  `katagori` varchar(255) DEFAULT NULL,
  `lari` varchar(255) DEFAULT NULL,
  `pull_up` varchar(255) DEFAULT NULL,
  `sit_up` varchar(255) DEFAULT NULL,
  `push_up` varchar(255) DEFAULT NULL,
  `shuttle_run` varchar(255) DEFAULT NULL,
  `gaya_renang` varchar(255) DEFAULT NULL,
  `renang` varchar(255) DEFAULT NULL,
  `nilai` varchar(255) DEFAULT NULL,
  `nrp` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Struktur dari tabel `tb_pangkat`
--

CREATE TABLE IF NOT EXISTS `tb_pangkat` (
  `id_pangkat` int(255) DEFAULT NULL,
  `pangkat` varchar(255) DEFAULT NULL,
  `strata` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Struktur dari tabel `tb_pers_jas`
--

CREATE TABLE IF NOT EXISTS `tb_pers_jas` (
  `id_pers` int(255) DEFAULT NULL,
  `nama` varchar(255) DEFAULT NULL,
  `id_pangkat` int(255) DEFAULT NULL,
  `nrp` varchar(255) DEFAULT NULL,
  `jabatan` varchar(255) DEFAULT NULL,
  `kesatuan` varchar(255) DEFAULT NULL,
  `id_user` int(255) DEFAULT NULL,
  `flag_del` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Struktur dari tabel `tb_peserta`
--

CREATE TABLE IF NOT EXISTS `tb_peserta` (
  `nrp` varchar(255) DEFAULT NULL,
  `nama` varchar(255) DEFAULT NULL,
  `id_pangkat` varchar(255) DEFAULT NULL,
  `korps` varchar(255) DEFAULT NULL,
  `jenias_kelamin` varchar(255) DEFAULT NULL,
  `tempat_lahir` varchar(255) DEFAULT NULL,
  `tgl_lahir` varchar(255) DEFAULT NULL,
  `gol_darah` varchar(255) DEFAULT NULL,
  `alamat` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Struktur dari tabel `tb_user`
--

CREATE TABLE IF NOT EXISTS `tb_user` (
  `id_user` int(255) DEFAULT NULL,
  `username` varchar(255) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL,
  `id_akses` int(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
