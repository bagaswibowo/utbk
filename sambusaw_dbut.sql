-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Waktu pembuatan: 02 Jul 2019 pada 17.21
-- Versi server: 10.3.15-MariaDB-log-cll-lve
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
-- Database: `sambusaw_dbut`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `cbt_jawaban`
--

CREATE TABLE `cbt_jawaban` (
  `jawaban_id` bigint(20) UNSIGNED NOT NULL,
  `jawaban_soal_id` bigint(20) UNSIGNED NOT NULL,
  `jawaban_detail` text COLLATE utf8_unicode_ci NOT NULL,
  `jawaban_benar` tinyint(1) NOT NULL DEFAULT 0,
  `jawaban_aktif` tinyint(1) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data untuk tabel `cbt_jawaban`
--

INSERT INTO `cbt_jawaban` (`jawaban_id`, `jawaban_soal_id`, `jawaban_detail`, `jawaban_benar`, `jawaban_aktif`) VALUES
(9, 3, '<p>kekerasan</p>\r\n', 0, 1),
(10, 3, '<p>kongkalikong</p>\r\n', 1, 1),
(11, 3, '<p>sahabat</p>\r\n', 0, 1),
(12, 3, '<p>penarikan</p>\r\n', 0, 1),
(13, 3, '<p>persaudaraan</p>\r\n', 0, 1),
(14, 4, '<p>rangkaian peristiwa</p>\r\n', 0, 1),
(15, 4, '<p>catatan peristiwa</p>\r\n', 1, 1),
(16, 4, '<p>pilar-pilar</p>\r\n', 0, 1),
(17, 4, '<p>kumpulan data sejarah</p>\r\n', 0, 1),
(18, 4, '<p>rangkaian kegiatan</p>\r\n', 0, 1),
(19, 5, '<p>dilindungi</p>\r\n', 0, 1),
(20, 5, '<p>perlindungan</p>\r\n', 1, 1),
(21, 5, '<p>alat pelindung</p>\r\n', 0, 1),
(22, 5, '<p>melindungi</p>\r\n', 0, 1),
(23, 5, '<p>dilindungi</p>\r\n', 0, 1),
(24, 6, '<p>ujung</p>\r\n', 0, 1),
(25, 6, '<p>kunci</p>\r\n', 0, 1),
(26, 6, '<p>tersinggung</p>\r\n', 0, 1),
(27, 6, '<p>cegah</p>\r\n', 1, 1),
(28, 6, '<p>ketercapaian</p>\r\n', 0, 1),
(29, 7, '<p>istana</p>\r\n', 0, 1),
(30, 7, '<p>bungalo</p>\r\n', 1, 1),
(31, 7, '<p>daerah pertanian</p>\r\n', 0, 1),
(32, 7, '<p>taman bunga</p>\r\n', 0, 1),
(33, 7, '<p>pesantren</p>\r\n', 0, 1),
(34, 8, '<p>kemunculan</p>\r\n', 0, 1),
(35, 8, '<p>pertemanan</p>\r\n', 0, 1),
(36, 8, '<p>kelahiran</p>\r\n', 0, 1),
(37, 8, '<p>perpisahan</p>\r\n', 1, 1),
(38, 8, '<p>kematian</p>\r\n', 0, 1),
(39, 9, '<p>kalimat</p>\r\n', 0, 1),
(40, 9, '<p>teks</p>\r\n', 0, 1),
(41, 9, '<p>verbal</p>\r\n', 0, 1),
(42, 9, '<p>morfem</p>\r\n', 1, 1),
(43, 9, '<p>vokal</p>\r\n', 0, 1),
(44, 10, '<p>keringanan</p>\r\n', 0, 1),
(45, 10, '<p>pemberatan</p>\r\n', 1, 1),
(46, 10, '<p>penghapusan</p>\r\n', 0, 1),
(47, 10, '<p>pemotongan</p>\r\n', 0, 1),
(48, 10, '<p>pengurangan</p>\r\n', 0, 1),
(49, 11, '<p>sakit</p>\r\n', 0, 1),
(50, 11, '<p>hadir</p>\r\n', 1, 1),
(51, 11, '<p>tidak masuk</p>\r\n', 0, 1),
(52, 11, '<p>izin</p>\r\n', 0, 1),
(53, 11, '<p>bolos</p>\r\n', 0, 1),
(54, 12, '<p>kadaluarsa</p>\r\n', 1, 1),
(55, 12, '<p>baru</p>\r\n', 0, 1),
(56, 12, '<p>lama</p>\r\n', 0, 1),
(57, 12, '<p>terpercaya</p>\r\n', 0, 1),
(58, 12, '<p>nyata</p>\r\n', 0, 1),
(59, 13, '<p>H. Willem Daendels</p>\r\n', 1, 1),
(60, 13, '<p>Jan Pieterzoon Coen</p>\r\n', 0, 1),
(61, 13, '<p>Pieter Both</p>\r\n', 0, 1),
(62, 13, '<p>Cornelis de Houtman</p>\r\n', 0, 1),
(63, 13, '<p>Laurens Reael</p>\r\n', 0, 1),
(64, 14, '<p>Terjadinya bencana alam</p>\r\n', 0, 1),
(65, 14, '<p>Adanya wabah penyakit menular</p>\r\n', 0, 1),
(66, 14, '<p>Runtuhnya Kerajaan Funan sebagai mitra dagang utama</p>\r\n', 0, 1),
(67, 14, '<p>Serangan dari kerajaan Cola</p>\r\n', 1, 1),
(68, 14, '<p>Adanya konflik internal</p>\r\n', 0, 1),
(69, 15, '<p>Rumah tangga</p>\r\n', 0, 1),
(70, 15, '<p>Genting</p>\r\n', 0, 1),
(71, 15, '<p>Masalah</p>\r\n', 0, 1),
(72, 15, '<p>Badai</p>\r\n', 0, 1),
(73, 15, '<p>Berkelanjutan</p>\r\n', 0, 1),
(74, 16, '<p>Penambang</p>\r\n', 0, 1),
(75, 16, '<p>Bangsal</p>\r\n', 0, 1),
(76, 16, '<p>Alat suntik</p>\r\n', 0, 1),
(77, 16, '<p>Berkaki kuat</p>\r\n', 0, 1),
(78, 16, '<p>Masinis</p>\r\n', 0, 1),
(79, 17, '<p>Berdasarkan fakta empiris</p>\r\n', 0, 1),
(80, 17, '<p>Perasaan emosi yang lunak</p>\r\n', 0, 1),
(81, 17, '<p>Kemampuan menyeluruh</p>\r\n', 0, 1),
(82, 17, '<p>Pengembangan pendidikan anak</p>\r\n', 0, 1),
(83, 17, '<p>Perwujudan dari hal abstrak</p>\r\n', 0, 1),
(84, 18, '<p>Pedagang</p>\r\n', 0, 1),
(85, 18, '<p>Gunung</p>\r\n', 0, 1),
(86, 18, '<p>Sejarah</p>\r\n', 0, 1),
(87, 18, '<p>Petugas sensus</p>\r\n', 0, 1),
(88, 18, '<p>Pengurus kuda</p>\r\n', 0, 1),
(89, 19, '<p>Kayu gelondongan&nbsp;</p>\r\n', 0, 1),
(90, 19, '<p>Orang yang hidup bebas</p>\r\n', 0, 1),
(91, 19, '<p>Bersekongkol</p>\r\n', 0, 1),
(92, 19, '<p>Piring besar</p>\r\n', 0, 1),
(93, 19, '<p>Menjadi ngeri</p>\r\n', 0, 1),
(94, 20, '<p>Ufuk</p>\r\n', 0, 1),
(95, 20, '<p>Garis batas</p>\r\n', 0, 1),
(96, 20, '<p>Pemimpin</p>\r\n', 0, 1),
(97, 20, '<p>Laduni</p>\r\n', 0, 1),
(98, 20, '<p>Perias</p>\r\n', 0, 1),
(99, 21, '<p>Palaud</p>\r\n', 0, 1),
(100, 21, '<p>Epigon</p>\r\n', 0, 1),
(101, 21, '<p>Sentris</p>\r\n', 0, 1),
(102, 21, '<p>Busal</p>\r\n', 0, 1),
(103, 21, '<p>Zigot</p>\r\n', 0, 1),
(104, 22, '<p>Posesif</p>\r\n', 0, 1),
(105, 22, '<p>Kontinu</p>\r\n', 0, 1),
(106, 22, '<p>Sebab</p>\r\n', 0, 1),
(107, 22, '<p>Resiprokal</p>\r\n', 0, 1),
(108, 22, '<p>Restiformis</p>\r\n', 0, 1),
(109, 23, '<p>Melata</p>\r\n', 0, 1),
(110, 23, '<p>Mandul</p>\r\n', 0, 1),
(111, 23, '<p>Modis</p>\r\n', 0, 1),
(112, 23, '<p>Maftuh</p>\r\n', 0, 1),
(113, 23, '<p>Melankolis</p>\r\n', 0, 1);

-- --------------------------------------------------------

--
-- Struktur dari tabel `cbt_konfigurasi`
--

CREATE TABLE `cbt_konfigurasi` (
  `konfigurasi_id` int(11) NOT NULL,
  `konfigurasi_kode` varchar(50) NOT NULL,
  `konfigurasi_isi` varchar(50) NOT NULL,
  `konfigurasi_keterangan` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `cbt_konfigurasi`
--

INSERT INTO `cbt_konfigurasi` (`konfigurasi_id`, `konfigurasi_kode`, `konfigurasi_isi`, `konfigurasi_keterangan`) VALUES
(1, 'link_login_operator', 'ya', ''),
(2, 'cbt_nama', 'Sambusa.id', ''),
(3, 'cbt_keterangan', 'SIMULASI UTBK 2019', '');

-- --------------------------------------------------------

--
-- Struktur dari tabel `cbt_modul`
--

CREATE TABLE `cbt_modul` (
  `modul_id` bigint(20) UNSIGNED NOT NULL,
  `modul_nama` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `modul_aktif` tinyint(1) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data untuk tabel `cbt_modul`
--

INSERT INTO `cbt_modul` (`modul_id`, `modul_nama`, `modul_aktif`) VALUES
(9, 'SBMPTN', 1),
(10, 'SPMB PKN STAN', 1);

-- --------------------------------------------------------

--
-- Struktur dari tabel `cbt_soal`
--

CREATE TABLE `cbt_soal` (
  `soal_id` bigint(20) UNSIGNED NOT NULL,
  `soal_topik_id` bigint(20) UNSIGNED NOT NULL,
  `soal_detail` text COLLATE utf8_unicode_ci NOT NULL,
  `soal_tipe` smallint(3) UNSIGNED NOT NULL DEFAULT 1 COMMENT '1=Pilihan ganda, 2=essay, 3=jawaban singkat',
  `soal_kunci` text COLLATE utf8_unicode_ci DEFAULT NULL COMMENT 'Kunci untuk soal jawaban singkat',
  `soal_difficulty` smallint(6) NOT NULL DEFAULT 1,
  `soal_aktif` tinyint(1) NOT NULL DEFAULT 0,
  `soal_audio` varchar(200) COLLATE utf8_unicode_ci DEFAULT NULL,
  `soal_audio_play` int(11) NOT NULL DEFAULT 0,
  `soal_timer` smallint(10) DEFAULT NULL,
  `soal_inline_answers` tinyint(1) NOT NULL DEFAULT 0,
  `soal_auto_next` tinyint(1) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data untuk tabel `cbt_soal`
--

INSERT INTO `cbt_soal` (`soal_id`, `soal_topik_id`, `soal_detail`, `soal_tipe`, `soal_kunci`, `soal_difficulty`, `soal_aktif`, `soal_audio`, `soal_audio_play`, `soal_timer`, `soal_inline_answers`, `soal_auto_next`) VALUES
(3, 2, '<p>KOLUSI = .....</p>\r\n', 1, '', 1, 1, NULL, 0, NULL, 0, 0),
(4, 2, '<p>KRONIK = .....</p>\r\n', 1, '', 1, 1, NULL, 0, NULL, 0, 0),
(5, 2, '<p>PROTEKSI = .....</p>\r\n', 1, '', 1, 1, NULL, 0, NULL, 0, 0),
(6, 2, '<p>TANGKAL = .....</p>\r\n', 1, '', 1, 1, NULL, 0, NULL, 0, 0),
(7, 2, '<p>PESANGGRAHAN = .....</p>\r\n', 1, '', 1, 1, NULL, 0, NULL, 0, 0),
(8, 2, '<p>PERTEMUAN &gt;&lt; .....</p>\r\n', 1, '', 1, 1, NULL, 0, NULL, 0, 0),
(9, 2, '<p>FONEM &gt;&lt; ....</p>\r\n', 1, '', 1, 1, NULL, 0, NULL, 0, 0),
(10, 2, '<p>ABOLISI &gt;&lt; ....</p>\r\n', 1, '', 1, 1, NULL, 0, NULL, 0, 0),
(11, 2, '<p>ABSEN &gt;&lt; ....</p>\r\n', 1, '', 1, 1, NULL, 0, NULL, 0, 0),
(12, 2, '<p>AKTUAL &gt;&lt; ....</p>\r\n', 1, '', 1, 1, NULL, 0, NULL, 0, 0),
(13, 6, '<p>Pembangunan jalan - jalan utama yang menhubungkan kota - kota di pantai utara Jawa merupakan kebijakan yang dilaksanakan pada masa pemerintahan ...</p>\r\n', 1, '', 1, 1, NULL, 0, NULL, 0, 0),
(14, 6, '<p>Kemunduruan yang dialami oleh Kerajaan Sriwijaya disebabkan karena beberapa hal, salah satunya adalah ...</p>\r\n', 1, '', 1, 1, NULL, 0, NULL, 0, 0),
(15, 5, '<p>PRAHARA = .....</p>\r\n', 1, '', 1, 1, NULL, 0, NULL, 0, 0),
(16, 5, '<p>BALERONG = &hellip;</p>\r\n', 1, '', 1, 1, NULL, 0, NULL, 0, 0),
(17, 5, '<p>KOGNITIF = .....</p>\r\n', 1, '', 1, 1, NULL, 0, NULL, 0, 0),
(18, 5, '<p>ANCALA = ....</p>\r\n', 1, '', 1, 1, NULL, 0, NULL, 0, 0),
(19, 5, '<p>BOGOT = ....</p>\r\n', 1, '', 1, 1, NULL, 0, NULL, 0, 0),
(20, 5, '<p>CAKRAWATI = .....</p>\r\n', 1, '', 1, 1, NULL, 0, NULL, 0, 0),
(21, 5, '<p>MAESTRO &gt;&lt; .....</p>\r\n', 1, '', 1, 1, NULL, 0, NULL, 0, 0),
(22, 5, '<p>LEMBAM &gt;&lt; .....</p>\r\n', 1, '', 1, 1, NULL, 0, NULL, 0, 0),
(23, 5, '<p>GENJAH &gt;&lt; ....</p>\r\n', 1, '', 1, 1, NULL, 0, NULL, 0, 0),
(24, 5, '<p>BUNGA : MAWAR = .....</p>\r\n', 1, '', 2, 1, NULL, 0, NULL, 0, 0),
(25, 5, '<p>FURNITUR : PERABOT = ....</p>\r\n', 1, '', 2, 1, NULL, 0, NULL, 0, 0);

-- --------------------------------------------------------

--
-- Struktur dari tabel `cbt_tes`
--

CREATE TABLE `cbt_tes` (
  `tes_id` bigint(20) UNSIGNED NOT NULL,
  `tes_nama` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `tes_detail` text COLLATE utf8_unicode_ci NOT NULL,
  `tes_begin_time` datetime DEFAULT NULL,
  `tes_end_time` datetime DEFAULT NULL,
  `tes_duration_time` smallint(10) UNSIGNED NOT NULL DEFAULT 0,
  `tes_ip_range` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT '*.*.*.*',
  `tes_results_to_users` tinyint(1) NOT NULL DEFAULT 0,
  `tes_detail_to_users` tinyint(1) NOT NULL DEFAULT 0,
  `tes_score_right` decimal(10,2) DEFAULT 1.00,
  `tes_score_wrong` decimal(10,2) DEFAULT 0.00,
  `tes_score_unanswered` decimal(10,2) DEFAULT 0.00,
  `tes_max_score` decimal(10,2) NOT NULL DEFAULT 0.00,
  `tes_token` tinyint(1) DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data untuk tabel `cbt_tes`
--

INSERT INTO `cbt_tes` (`tes_id`, `tes_nama`, `tes_detail`, `tes_begin_time`, `tes_end_time`, `tes_duration_time`, `tes_ip_range`, `tes_results_to_users`, `tes_detail_to_users`, `tes_score_right`, `tes_score_wrong`, `tes_score_unanswered`, `tes_max_score`, `tes_token`) VALUES
(2, 'TES UJI 1', '-', '2019-05-18 14:58:00', '2019-05-19 14:58:00', 30, '*.*.*.*', 1, 1, '1.00', '0.00', '0.00', '10.00', 0),
(3, 'COBA', '-', '2019-05-24 16:32:00', '2019-05-25 16:32:00', 30, '*.*.*.*', 1, 1, '1.00', '0.00', '0.00', '11.00', 0);

-- --------------------------------------------------------

--
-- Struktur dari tabel `cbt_tesgrup`
--

CREATE TABLE `cbt_tesgrup` (
  `tstgrp_tes_id` bigint(20) UNSIGNED NOT NULL,
  `tstgrp_grup_id` bigint(20) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data untuk tabel `cbt_tesgrup`
--

INSERT INTO `cbt_tesgrup` (`tstgrp_tes_id`, `tstgrp_grup_id`) VALUES
(2, 26),
(3, 26);

-- --------------------------------------------------------

--
-- Struktur dari tabel `cbt_tes_soal`
--

CREATE TABLE `cbt_tes_soal` (
  `tessoal_id` bigint(20) UNSIGNED NOT NULL,
  `tessoal_tesuser_id` bigint(20) UNSIGNED NOT NULL,
  `tessoal_user_ip` varchar(39) COLLATE utf8_unicode_ci DEFAULT NULL,
  `tessoal_soal_id` bigint(20) UNSIGNED NOT NULL,
  `tessoal_jawaban_text` text COLLATE utf8_unicode_ci DEFAULT NULL,
  `tessoal_nilai` decimal(10,2) DEFAULT NULL,
  `tessoal_creation_time` datetime DEFAULT NULL,
  `tessoal_display_time` datetime DEFAULT NULL,
  `tessoal_change_time` datetime DEFAULT NULL,
  `tessoal_reaction_time` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `tessoal_ragu` int(1) NOT NULL DEFAULT 0 COMMENT '1=ragu, 0=tidak ragu',
  `tessoal_order` smallint(6) NOT NULL DEFAULT 1,
  `tessoal_num_answers` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `tessoal_comment` text COLLATE utf8_unicode_ci DEFAULT NULL,
  `tessoal_audio_play` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data untuk tabel `cbt_tes_soal`
--

INSERT INTO `cbt_tes_soal` (`tessoal_id`, `tessoal_tesuser_id`, `tessoal_user_ip`, `tessoal_soal_id`, `tessoal_jawaban_text`, `tessoal_nilai`, `tessoal_creation_time`, `tessoal_display_time`, `tessoal_change_time`, `tessoal_reaction_time`, `tessoal_ragu`, `tessoal_order`, `tessoal_num_answers`, `tessoal_comment`, `tessoal_audio_play`) VALUES
(1, 1, NULL, 11, NULL, '1.00', '2019-05-18 15:48:19', '2019-05-18 15:48:19', '2019-05-18 15:48:22', 0, 0, 1, 0, NULL, 0),
(2, 1, NULL, 7, NULL, '1.00', '2019-05-18 15:48:19', '2019-05-18 15:48:23', '2019-05-18 15:48:29', 0, 0, 2, 0, NULL, 0),
(3, 1, NULL, 5, NULL, '1.00', '2019-05-18 15:48:19', '2019-05-18 15:48:30', '2019-05-18 15:48:32', 0, 0, 3, 0, NULL, 0),
(4, 1, NULL, 4, NULL, '1.00', '2019-05-18 15:48:19', '2019-05-18 15:48:32', '2019-05-18 15:48:45', 0, 0, 4, 0, NULL, 0),
(5, 1, NULL, 9, NULL, '1.00', '2019-05-18 15:48:19', '2019-05-18 15:48:46', '2019-05-18 15:48:48', 0, 0, 5, 0, NULL, 0),
(6, 1, NULL, 3, NULL, '1.00', '2019-05-18 15:48:19', '2019-05-18 15:48:49', '2019-05-18 15:48:51', 0, 0, 6, 0, NULL, 0),
(7, 1, NULL, 8, NULL, '1.00', '2019-05-18 15:48:19', '2019-05-18 15:48:52', '2019-05-18 15:48:55', 0, 0, 7, 0, NULL, 0),
(8, 1, NULL, 12, NULL, '1.00', '2019-05-18 15:48:19', '2019-05-18 15:48:57', '2019-05-18 15:48:59', 0, 0, 8, 0, NULL, 0),
(9, 1, NULL, 10, NULL, '1.00', '2019-05-18 15:48:19', '2019-05-18 15:49:00', '2019-05-18 15:49:04', 0, 0, 9, 0, NULL, 0),
(10, 1, NULL, 6, NULL, '1.00', '2019-05-18 15:48:19', '2019-05-18 15:49:05', '2019-05-18 15:49:09', 0, 0, 10, 0, NULL, 0),
(11, 2, NULL, 15, NULL, '0.00', '2019-05-24 16:33:17', '2019-05-24 16:34:00', '2019-05-24 16:33:26', 0, 0, 1, 0, NULL, 0),
(12, 2, NULL, 16, NULL, '0.00', '2019-05-24 16:33:17', '2019-05-24 16:34:00', '2019-05-24 16:33:31', 0, 0, 2, 0, NULL, 0),
(13, 2, NULL, 17, NULL, '0.00', '2019-05-24 16:33:17', '2019-05-24 16:34:01', '2019-05-24 16:33:39', 0, 0, 3, 0, NULL, 0),
(14, 2, NULL, 18, NULL, '0.00', '2019-05-24 16:33:17', '2019-05-24 16:34:02', '2019-05-24 16:33:48', 0, 0, 4, 0, NULL, 0),
(15, 2, NULL, 19, NULL, '0.00', '2019-05-24 16:33:17', '2019-05-24 16:34:03', '2019-05-24 16:33:49', 0, 0, 5, 0, NULL, 0),
(16, 2, NULL, 20, NULL, '0.00', '2019-05-24 16:33:17', '2019-05-24 16:34:05', '2019-05-24 16:33:50', 0, 0, 6, 0, NULL, 0),
(17, 2, NULL, 21, NULL, '0.00', '2019-05-24 16:33:17', '2019-05-24 16:34:06', '2019-05-24 16:33:52', 0, 0, 7, 0, NULL, 0),
(18, 2, NULL, 22, NULL, '0.00', '2019-05-24 16:33:17', '2019-05-24 16:34:07', '2019-05-24 16:33:53', 0, 0, 8, 0, NULL, 0),
(19, 2, NULL, 23, NULL, '0.00', '2019-05-24 16:33:17', '2019-05-24 16:34:06', '2019-05-24 16:33:57', 0, 0, 9, 0, NULL, 0);

-- --------------------------------------------------------

--
-- Struktur dari tabel `cbt_tes_soal_jawaban`
--

CREATE TABLE `cbt_tes_soal_jawaban` (
  `soaljawaban_tessoal_id` bigint(20) UNSIGNED NOT NULL,
  `soaljawaban_jawaban_id` bigint(20) UNSIGNED NOT NULL,
  `soaljawaban_selected` smallint(6) NOT NULL DEFAULT -1,
  `soaljawaban_order` smallint(6) NOT NULL DEFAULT 1,
  `soaljawaban_position` bigint(20) UNSIGNED DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data untuk tabel `cbt_tes_soal_jawaban`
--

INSERT INTO `cbt_tes_soal_jawaban` (`soaljawaban_tessoal_id`, `soaljawaban_jawaban_id`, `soaljawaban_selected`, `soaljawaban_order`, `soaljawaban_position`) VALUES
(1, 49, 0, 1, NULL),
(1, 50, 1, 2, NULL),
(1, 51, 0, 3, NULL),
(1, 52, 0, 4, NULL),
(1, 53, 0, 5, NULL),
(2, 29, 0, 1, NULL),
(2, 30, 1, 2, NULL),
(2, 31, 0, 3, NULL),
(2, 32, 0, 4, NULL),
(2, 33, 0, 5, NULL),
(3, 19, 0, 1, NULL),
(3, 20, 1, 2, NULL),
(3, 21, 0, 3, NULL),
(3, 22, 0, 4, NULL),
(3, 23, 0, 5, NULL),
(4, 14, 0, 1, NULL),
(4, 15, 1, 2, NULL),
(4, 16, 0, 3, NULL),
(4, 17, 0, 4, NULL),
(4, 18, 0, 5, NULL),
(5, 39, 0, 1, NULL),
(5, 40, 0, 2, NULL),
(5, 41, 0, 3, NULL),
(5, 42, 1, 4, NULL),
(5, 43, 0, 5, NULL),
(6, 9, 0, 1, NULL),
(6, 10, 1, 2, NULL),
(6, 11, 0, 3, NULL),
(6, 12, 0, 4, NULL),
(6, 13, 0, 5, NULL),
(7, 34, 0, 1, NULL),
(7, 35, 0, 2, NULL),
(7, 36, 0, 3, NULL),
(7, 37, 1, 4, NULL),
(7, 38, 0, 5, NULL),
(8, 54, 1, 1, NULL),
(8, 55, 0, 2, NULL),
(8, 56, 0, 3, NULL),
(8, 57, 0, 4, NULL),
(8, 58, 0, 5, NULL),
(9, 44, 0, 1, NULL),
(9, 45, 1, 2, NULL),
(9, 46, 0, 3, NULL),
(9, 47, 0, 4, NULL),
(9, 48, 0, 5, NULL),
(10, 24, 0, 1, NULL),
(10, 25, 0, 2, NULL),
(10, 26, 0, 3, NULL),
(10, 27, 1, 4, NULL),
(10, 28, 0, 5, NULL),
(11, 69, 0, 1, NULL),
(11, 70, 0, 2, NULL),
(11, 71, 0, 3, NULL),
(11, 72, 0, 4, NULL),
(11, 73, 1, 5, NULL),
(12, 74, 0, 1, NULL),
(12, 75, 0, 2, NULL),
(12, 76, 0, 3, NULL),
(12, 77, 1, 4, NULL),
(12, 78, 0, 5, NULL),
(13, 79, 0, 1, NULL),
(13, 80, 1, 2, NULL),
(13, 81, 0, 3, NULL),
(13, 82, 0, 4, NULL),
(13, 83, 0, 5, NULL),
(14, 84, 1, 1, NULL),
(14, 85, 0, 2, NULL),
(14, 86, 0, 3, NULL),
(14, 87, 0, 4, NULL),
(14, 88, 0, 5, NULL),
(15, 89, 0, 1, NULL),
(15, 90, 1, 2, NULL),
(15, 91, 0, 3, NULL),
(15, 92, 0, 4, NULL),
(15, 93, 0, 5, NULL),
(16, 94, 0, 1, NULL),
(16, 95, 0, 2, NULL),
(16, 96, 1, 3, NULL),
(16, 97, 0, 4, NULL),
(16, 98, 0, 5, NULL),
(17, 99, 0, 1, NULL),
(17, 100, 0, 2, NULL),
(17, 101, 1, 3, NULL),
(17, 102, 0, 4, NULL),
(17, 103, 0, 5, NULL),
(18, 104, 0, 1, NULL),
(18, 105, 0, 2, NULL),
(18, 106, 1, 3, NULL),
(18, 107, 0, 4, NULL),
(18, 108, 0, 5, NULL),
(19, 109, 0, 1, NULL),
(19, 110, 0, 2, NULL),
(19, 111, 0, 3, NULL),
(19, 112, 1, 4, NULL),
(19, 113, 0, 5, NULL);

-- --------------------------------------------------------

--
-- Struktur dari tabel `cbt_tes_token`
--

CREATE TABLE `cbt_tes_token` (
  `token_id` int(11) NOT NULL,
  `token_isi` varchar(20) NOT NULL,
  `token_user_id` int(11) NOT NULL,
  `token_ts` timestamp NOT NULL DEFAULT current_timestamp(),
  `token_aktif` int(11) NOT NULL DEFAULT 1 COMMENT 'Umur Token dalam menit, 1 = 1 hari penuh'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Struktur dari tabel `cbt_tes_topik_set`
--

CREATE TABLE `cbt_tes_topik_set` (
  `tset_id` bigint(20) UNSIGNED NOT NULL,
  `tset_tes_id` bigint(20) UNSIGNED NOT NULL,
  `tset_topik_id` bigint(20) UNSIGNED NOT NULL,
  `tset_tipe` smallint(6) NOT NULL DEFAULT 1,
  `tset_difficulty` smallint(6) NOT NULL DEFAULT 1,
  `tset_jumlah` smallint(6) NOT NULL DEFAULT 1,
  `tset_jawaban` smallint(6) NOT NULL DEFAULT 0,
  `tset_acak_jawaban` int(11) NOT NULL DEFAULT 1,
  `tset_acak_soal` int(11) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data untuk tabel `cbt_tes_topik_set`
--

INSERT INTO `cbt_tes_topik_set` (`tset_id`, `tset_tes_id`, `tset_topik_id`, `tset_tipe`, `tset_difficulty`, `tset_jumlah`, `tset_jawaban`, `tset_acak_jawaban`, `tset_acak_soal`) VALUES
(3, 2, 2, 0, 1, 10, 5, 0, 1),
(4, 3, 5, 0, 1, 11, 5, 0, 0);

-- --------------------------------------------------------

--
-- Struktur dari tabel `cbt_tes_user`
--

CREATE TABLE `cbt_tes_user` (
  `tesuser_id` bigint(20) UNSIGNED NOT NULL,
  `tesuser_tes_id` bigint(20) UNSIGNED NOT NULL,
  `tesuser_user_id` bigint(20) UNSIGNED NOT NULL,
  `tesuser_status` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `tesuser_creation_time` datetime NOT NULL,
  `tesuser_comment` text COLLATE utf8_unicode_ci DEFAULT NULL,
  `tesuser_token` varchar(10) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data untuk tabel `cbt_tes_user`
--

INSERT INTO `cbt_tes_user` (`tesuser_id`, `tesuser_tes_id`, `tesuser_user_id`, `tesuser_status`, `tesuser_creation_time`, `tesuser_comment`, `tesuser_token`) VALUES
(1, 2, 9, 4, '2019-05-18 15:48:19', NULL, NULL),
(2, 3, 9, 1, '2019-05-24 16:33:17', NULL, NULL);

-- --------------------------------------------------------

--
-- Struktur dari tabel `cbt_topik`
--

CREATE TABLE `cbt_topik` (
  `topik_id` bigint(20) UNSIGNED NOT NULL,
  `topik_modul_id` bigint(20) UNSIGNED NOT NULL DEFAULT 1,
  `topik_nama` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `topik_detail` text COLLATE utf8_unicode_ci DEFAULT NULL,
  `topik_aktif` tinyint(1) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data untuk tabel `cbt_topik`
--

INSERT INTO `cbt_topik` (`topik_id`, `topik_modul_id`, `topik_nama`, `topik_detail`, `topik_aktif`) VALUES
(2, 9, 'VERBAL', 'VERBAL', 1),
(4, 10, 'TBI', 'Tes Bahasa Inggris', 1),
(5, 10, 'TPA', 'Tes Potensi Akademik', 1),
(6, 10, 'TWK', 'Tes Wawasan Kebangsaan', 1),
(7, 10, 'TKP', 'Tes Karakteristik Pribadi', 1),
(8, 10, 'TIU', 'Tes Intelegensi Umum', 1);

-- --------------------------------------------------------

--
-- Struktur dari tabel `cbt_user`
--

CREATE TABLE `cbt_user` (
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `user_grup_id` bigint(20) UNSIGNED NOT NULL,
  `user_name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `user_password` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `user_email` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `user_asal_sekolah` text COLLATE utf8_unicode_ci NOT NULL,
  `user_provinsi` text COLLATE utf8_unicode_ci NOT NULL,
  `user_kota` text COLLATE utf8_unicode_ci NOT NULL,
  `user_jurusan` text COLLATE utf8_unicode_ci NOT NULL,
  `user_instagram` text COLLATE utf8_unicode_ci NOT NULL,
  `user_whatsapp` text COLLATE utf8_unicode_ci NOT NULL,
  `user_regdate` timestamp NOT NULL DEFAULT current_timestamp(),
  `user_ip` varchar(39) COLLATE utf8_unicode_ci DEFAULT NULL,
  `user_firstname` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `user_birthdate` date DEFAULT NULL,
  `user_birthplace` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `user_level` smallint(3) UNSIGNED NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data untuk tabel `cbt_user`
--

INSERT INTO `cbt_user` (`user_id`, `user_grup_id`, `user_name`, `user_password`, `user_email`, `user_asal_sekolah`, `user_provinsi`, `user_kota`, `user_jurusan`, `user_instagram`, `user_whatsapp`, `user_regdate`, `user_ip`, `user_firstname`, `user_birthdate`, `user_birthplace`, `user_level`) VALUES
(9, 26, 'adnan', 'adnan', 'adnanmaulana.dev@gmail.com', 'SMK YPPP WONOMULYO', 'SULAWESI BARAT', 'Wonomulyo', 'TKJ', 'adnanmaulana.e', '082292097600', '2019-05-18 07:37:18', NULL, 'Adnan Maulana', NULL, NULL, 1);

-- --------------------------------------------------------

--
-- Struktur dari tabel `cbt_user_grup`
--

CREATE TABLE `cbt_user_grup` (
  `grup_id` bigint(20) UNSIGNED NOT NULL,
  `grup_nama` varchar(255) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data untuk tabel `cbt_user_grup`
--

INSERT INTO `cbt_user_grup` (`grup_id`, `grup_nama`) VALUES
(26, 'SAINTEK'),
(27, 'SOSHUM');

-- --------------------------------------------------------

--
-- Struktur dari tabel `user`
--

CREATE TABLE `user` (
  `id` int(11) NOT NULL,
  `username` varchar(100) NOT NULL,
  `password` varchar(255) NOT NULL,
  `nama` varchar(150) NOT NULL,
  `opsi1` varchar(75) NOT NULL,
  `opsi2` varchar(75) NOT NULL,
  `keterangan` varchar(150) NOT NULL,
  `level` varchar(50) NOT NULL,
  `ts` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `user`
--

INSERT INTO `user` (`id`, `username`, `password`, `nama`, `opsi1`, `opsi2`, `keterangan`, `level`, `ts`) VALUES
(1, 'admin', '5baa61e4c9b93f3f0682250b6cf8331b7ee68fd8', 'Administrator Pusat', '', '', 'Admin Pusat', 'admin', '2015-07-29 18:12:03'),
(2, 'adnan', '8364a7f67a6f6b7ffeac865ac5bbffe19a2f8e4d', 'Adnan Maulana', '', '', 'Admin', 'admin', '2019-05-12 07:31:01'),
(4, 'operator', 'fe96dd39756ac41b74283a9292652d366d73931f', 'Operator', '', '', 'Operator', 'operator-soal', '2018-03-30 12:58:55'),
(5, 'eagle', 'd26b77cf9c370d1e13e6f66cfcd41d577e7d3562', 'Muhammad Eagle', '', '', 'Admin 2', 'admin', '2019-05-15 07:36:08');

-- --------------------------------------------------------

--
-- Struktur dari tabel `user_akses`
--

CREATE TABLE `user_akses` (
  `id` int(11) NOT NULL,
  `level` varchar(75) NOT NULL,
  `kode_menu` varchar(50) NOT NULL,
  `add` int(2) NOT NULL DEFAULT 1 COMMENT '0=false, 1=true',
  `edit` int(2) NOT NULL DEFAULT 1 COMMENT '0=false, 1=true'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `user_akses`
--

INSERT INTO `user_akses` (`id`, `level`, `kode_menu`, `add`, `edit`) VALUES
(254, 'operator-soal', 'modul-daftar', 1, 1),
(255, 'operator-soal', 'modul-filemanager', 1, 1),
(256, 'operator-soal', 'modul-import', 1, 1),
(257, 'operator-soal', 'modul-soal', 1, 1),
(258, 'operator-soal', 'modul-topik', 1, 1),
(259, 'operator-tes', 'tes-hasil-operator', 1, 1),
(260, 'operator-tes', 'tes-token', 1, 1),
(475, 'admin', 'tool-backup', 1, 1),
(476, 'admin', 'peserta-group', 1, 1),
(477, 'admin', 'peserta-daftar', 1, 1),
(478, 'admin', 'modul-daftar', 1, 1),
(479, 'admin', 'tes-daftar', 1, 1),
(480, 'admin', 'tes-evaluasi', 1, 1),
(481, 'admin', 'tool-exportimport-soal', 1, 1),
(482, 'admin', 'modul-filemanager', 1, 1),
(483, 'admin', 'tes-hasil', 1, 1),
(484, 'admin', 'peserta-import', 1, 1),
(485, 'admin', 'modul-import', 1, 1),
(486, 'admin', 'user_level', 1, 1),
(487, 'admin', 'user_menu', 1, 1),
(488, 'admin', 'user_atur', 1, 1),
(489, 'admin', 'user-zyacbt', 1, 1),
(490, 'admin', 'tes-rekap', 1, 1),
(491, 'admin', 'modul-soal', 1, 1),
(492, 'admin', 'tes-tambah', 1, 1),
(493, 'admin', 'tes-token', 1, 1),
(494, 'admin', 'modul-topik', 1, 1),
(517, 'Demo', 'tool-backup', 0, 0),
(518, 'Demo', 'peserta-group', 0, 0),
(519, 'Demo', 'peserta-daftar', 0, 0),
(520, 'Demo', 'modul-daftar', 0, 0),
(521, 'Demo', 'tes-daftar', 0, 0),
(522, 'Demo', 'tes-evaluasi', 0, 0),
(523, 'Demo', 'tool-exportimport-soal', 0, 0),
(524, 'Demo', 'modul-filemanager', 0, 0),
(525, 'Demo', 'tes-hasil', 0, 0),
(526, 'Demo', 'tes-hasil-operator', 0, 0),
(527, 'Demo', 'peserta-import', 0, 0),
(528, 'Demo', 'modul-import', 0, 0),
(529, 'Demo', 'user-zyacbt', 0, 0),
(530, 'Demo', 'user_level', 0, 0),
(531, 'Demo', 'user_menu', 0, 0),
(532, 'Demo', 'user_atur', 0, 0),
(533, 'Demo', 'tes-rekap', 0, 0),
(534, 'Demo', 'modul-soal', 0, 0),
(535, 'Demo', 'tes-tambah', 0, 0),
(536, 'Demo', 'tes-token', 0, 0),
(537, 'Demo', 'modul-topik', 0, 0);

-- --------------------------------------------------------

--
-- Struktur dari tabel `user_level`
--

CREATE TABLE `user_level` (
  `id` int(11) NOT NULL,
  `level` varchar(50) NOT NULL,
  `keterangan` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `user_level`
--

INSERT INTO `user_level` (`id`, `level`, `keterangan`) VALUES
(1, 'admin', 'Administrator'),
(7, 'operator-soal', 'Operator Soal'),
(8, 'operator-tes', 'Operator Tes'),
(9, 'Demo', 'Akun Demo');

-- --------------------------------------------------------

--
-- Struktur dari tabel `user_log`
--

CREATE TABLE `user_log` (
  `id` int(11) NOT NULL,
  `username` varchar(100) NOT NULL,
  `log` varchar(250) NOT NULL,
  `ts` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Struktur dari tabel `user_menu`
--

CREATE TABLE `user_menu` (
  `id` int(11) NOT NULL,
  `tipe` int(11) NOT NULL DEFAULT 1 COMMENT '0=parent, 1=child',
  `parent` varchar(50) DEFAULT NULL,
  `kode_menu` varchar(50) NOT NULL,
  `nama_menu` varchar(100) NOT NULL,
  `url` varchar(150) NOT NULL DEFAULT '#',
  `icon` varchar(75) NOT NULL DEFAULT 'fa fa-circle-o',
  `urutan` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `user_menu`
--

INSERT INTO `user_menu` (`id`, `tipe`, `parent`, `kode_menu`, `nama_menu`, `url`, `icon`, `urutan`) VALUES
(1, 0, '', 'user', 'Pengaturan', '#', 'fa fa-user', 20),
(3, 1, 'user', 'user_atur', 'Pengaturan User', 'manager/useratur', 'fa fa-circle-o', 5),
(4, 1, 'user', 'user_level', 'Pengaturan Level', 'manager/userlevel', 'fa fa-circle-o', 6),
(5, 1, 'user', 'user_menu', 'Pengaturan Menu', 'manager/usermenu', 'fa fa-circle-o', 7),
(6, 0, '', 'modul', 'Data Modul', '#', 'fa fa-book', 2),
(7, 1, 'modul', 'modul-daftar', 'Daftar Soal', 'manager/modul_daftar', 'fa fa-circle-o', 5),
(8, 1, 'modul', 'modul-topik', 'Topik', 'manager/modul_topik', 'fa fa-circle-o', 2),
(10, 0, '', 'peserta', 'Data Peserta', '#', 'fa fa-users', 1),
(11, 1, 'peserta', 'peserta-daftar', 'Daftar Peserta', 'manager/peserta_daftar', 'fa fa-circle-o', 2),
(12, 1, 'peserta', 'peserta-group', 'Daftar Group', 'manager/peserta_group', 'fa fa-circle-o', 1),
(13, 1, 'peserta', 'peserta-import', 'Import Data Peserta', 'manager/peserta_import', 'fa fa-circle-o', 3),
(14, 0, '', 'tes', 'Data Tes', '#', 'fa fa-tasks', 7),
(15, 1, 'tes', 'tes-tambah', 'Tambah Tes', 'manager/tes_tambah', 'fa fa-circle-o', 1),
(16, 1, 'tes', 'tes-daftar', 'Daftar Tes', 'manager/tes_daftar', 'fa fa-circle-o', 2),
(17, 1, 'tes', 'tes-hasil', 'Hasil Tes', 'manager/tes_hasil', 'fa fa-circle-o', 6),
(18, 1, 'modul', 'modul-soal', 'Soal', 'manager/modul_soal', 'fa fa-circle-o', 3),
(19, 1, 'tes', 'tes-token', 'Token', 'manager/tes_token', 'fa fa-circle-o', 8),
(20, 1, 'modul', 'modul-modul', 'Modul', 'manager/modul', 'fa fa-circle-o', 1),
(22, 1, 'modul', 'modul-filemanager', 'File Manager', 'manager/modul_filemanager', 'fa fa-circle-o', 6),
(24, 1, 'modul', 'modul-import', 'Import Soal', 'manager/modul_import', 'fa fa-circle-o', 4),
(25, 1, 'tes', 'tes-evaluasi', 'Evaluasi Tes', 'manager/tes_evaluasi', 'fa fa-circle-o', 5),
(28, 1, 'tes', 'tes-hasil-operator', 'Hasil Tes Operator', 'manager/tes_hasil_operator', 'fa fa-circle-o', 10),
(30, 0, '', 'tool', 'Tool', '#', 'fa fa-wrench', 5),
(31, 1, 'tool', 'tool-backup', 'Backup Data', 'manager/tool_backup', 'fa fa-database', 1),
(32, 1, 'tes', 'tes-rekap', 'Rekap Hasil Tes', 'manager/tes_rekap_hasil', 'fa fa-circle-o', 7),
(33, 1, 'tool', 'tool-exportimport-soal', 'Export / Import Soal', 'manager/tool_exportimport_soal', 'fa fa-circle-o', 2),
(34, 1, 'user', 'user-zyacbt', 'Pengaturan Aplikasi', 'manager/pengaturan_zyacbt', 'fa fa-circle-o', 1);

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `cbt_jawaban`
--
ALTER TABLE `cbt_jawaban`
  ADD PRIMARY KEY (`jawaban_id`),
  ADD KEY `p_answer_question_id` (`jawaban_soal_id`);

--
-- Indeks untuk tabel `cbt_konfigurasi`
--
ALTER TABLE `cbt_konfigurasi`
  ADD PRIMARY KEY (`konfigurasi_id`),
  ADD UNIQUE KEY `konfigurasi_kode` (`konfigurasi_kode`);

--
-- Indeks untuk tabel `cbt_modul`
--
ALTER TABLE `cbt_modul`
  ADD PRIMARY KEY (`modul_id`),
  ADD UNIQUE KEY `ak_module_name` (`modul_nama`);

--
-- Indeks untuk tabel `cbt_soal`
--
ALTER TABLE `cbt_soal`
  ADD PRIMARY KEY (`soal_id`),
  ADD KEY `p_question_subject_id` (`soal_topik_id`);

--
-- Indeks untuk tabel `cbt_tes`
--
ALTER TABLE `cbt_tes`
  ADD PRIMARY KEY (`tes_id`),
  ADD UNIQUE KEY `ak_test_name` (`tes_nama`);

--
-- Indeks untuk tabel `cbt_tesgrup`
--
ALTER TABLE `cbt_tesgrup`
  ADD PRIMARY KEY (`tstgrp_tes_id`,`tstgrp_grup_id`),
  ADD KEY `p_tstgrp_test_id` (`tstgrp_tes_id`),
  ADD KEY `p_tstgrp_group_id` (`tstgrp_grup_id`);

--
-- Indeks untuk tabel `cbt_tes_soal`
--
ALTER TABLE `cbt_tes_soal`
  ADD PRIMARY KEY (`tessoal_id`),
  ADD UNIQUE KEY `ak_testuser_question` (`tessoal_tesuser_id`,`tessoal_soal_id`),
  ADD KEY `p_testlog_question_id` (`tessoal_soal_id`),
  ADD KEY `p_testlog_testuser_id` (`tessoal_tesuser_id`);

--
-- Indeks untuk tabel `cbt_tes_soal_jawaban`
--
ALTER TABLE `cbt_tes_soal_jawaban`
  ADD PRIMARY KEY (`soaljawaban_tessoal_id`,`soaljawaban_jawaban_id`),
  ADD KEY `p_logansw_answer_id` (`soaljawaban_jawaban_id`),
  ADD KEY `p_logansw_testlog_id` (`soaljawaban_tessoal_id`);

--
-- Indeks untuk tabel `cbt_tes_token`
--
ALTER TABLE `cbt_tes_token`
  ADD PRIMARY KEY (`token_id`),
  ADD KEY `token_user_id` (`token_user_id`);

--
-- Indeks untuk tabel `cbt_tes_topik_set`
--
ALTER TABLE `cbt_tes_topik_set`
  ADD PRIMARY KEY (`tset_id`),
  ADD KEY `p_tsubset_test_id` (`tset_tes_id`),
  ADD KEY `tsubset_subject_id` (`tset_topik_id`);

--
-- Indeks untuk tabel `cbt_tes_user`
--
ALTER TABLE `cbt_tes_user`
  ADD PRIMARY KEY (`tesuser_id`),
  ADD UNIQUE KEY `ak_testuser` (`tesuser_tes_id`,`tesuser_user_id`,`tesuser_status`),
  ADD KEY `p_testuser_user_id` (`tesuser_user_id`),
  ADD KEY `p_testuser_test_id` (`tesuser_tes_id`);

--
-- Indeks untuk tabel `cbt_topik`
--
ALTER TABLE `cbt_topik`
  ADD PRIMARY KEY (`topik_id`),
  ADD UNIQUE KEY `ak_subject_name` (`topik_modul_id`,`topik_nama`);

--
-- Indeks untuk tabel `cbt_user`
--
ALTER TABLE `cbt_user`
  ADD PRIMARY KEY (`user_id`),
  ADD UNIQUE KEY `ak_user_name` (`user_name`),
  ADD KEY `user_groups_id` (`user_grup_id`);

--
-- Indeks untuk tabel `cbt_user_grup`
--
ALTER TABLE `cbt_user_grup`
  ADD PRIMARY KEY (`grup_id`),
  ADD UNIQUE KEY `group_name` (`grup_nama`);

--
-- Indeks untuk tabel `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `username` (`username`),
  ADD KEY `level` (`level`);

--
-- Indeks untuk tabel `user_akses`
--
ALTER TABLE `user_akses`
  ADD PRIMARY KEY (`id`),
  ADD KEY `akses_kode_menu` (`kode_menu`),
  ADD KEY `akses_level` (`level`);

--
-- Indeks untuk tabel `user_level`
--
ALTER TABLE `user_level`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `level` (`level`);

--
-- Indeks untuk tabel `user_log`
--
ALTER TABLE `user_log`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `user_menu`
--
ALTER TABLE `user_menu`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `kode_menu` (`kode_menu`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `cbt_jawaban`
--
ALTER TABLE `cbt_jawaban`
  MODIFY `jawaban_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=114;

--
-- AUTO_INCREMENT untuk tabel `cbt_konfigurasi`
--
ALTER TABLE `cbt_konfigurasi`
  MODIFY `konfigurasi_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT untuk tabel `cbt_modul`
--
ALTER TABLE `cbt_modul`
  MODIFY `modul_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT untuk tabel `cbt_soal`
--
ALTER TABLE `cbt_soal`
  MODIFY `soal_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;

--
-- AUTO_INCREMENT untuk tabel `cbt_tes`
--
ALTER TABLE `cbt_tes`
  MODIFY `tes_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT untuk tabel `cbt_tes_soal`
--
ALTER TABLE `cbt_tes_soal`
  MODIFY `tessoal_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;

--
-- AUTO_INCREMENT untuk tabel `cbt_tes_token`
--
ALTER TABLE `cbt_tes_token`
  MODIFY `token_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT untuk tabel `cbt_tes_topik_set`
--
ALTER TABLE `cbt_tes_topik_set`
  MODIFY `tset_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT untuk tabel `cbt_tes_user`
--
ALTER TABLE `cbt_tes_user`
  MODIFY `tesuser_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT untuk tabel `cbt_topik`
--
ALTER TABLE `cbt_topik`
  MODIFY `topik_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT untuk tabel `cbt_user`
--
ALTER TABLE `cbt_user`
  MODIFY `user_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT untuk tabel `cbt_user_grup`
--
ALTER TABLE `cbt_user_grup`
  MODIFY `grup_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=28;

--
-- AUTO_INCREMENT untuk tabel `user`
--
ALTER TABLE `user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT untuk tabel `user_akses`
--
ALTER TABLE `user_akses`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=538;

--
-- AUTO_INCREMENT untuk tabel `user_level`
--
ALTER TABLE `user_level`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT untuk tabel `user_log`
--
ALTER TABLE `user_log`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT untuk tabel `user_menu`
--
ALTER TABLE `user_menu`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=35;

--
-- Ketidakleluasaan untuk tabel pelimpahan (Dumped Tables)
--

--
-- Ketidakleluasaan untuk tabel `cbt_jawaban`
--
ALTER TABLE `cbt_jawaban`
  ADD CONSTRAINT `cbt_jawaban_ibfk_1` FOREIGN KEY (`jawaban_soal_id`) REFERENCES `cbt_soal` (`soal_id`) ON DELETE CASCADE ON UPDATE NO ACTION;

--
-- Ketidakleluasaan untuk tabel `cbt_soal`
--
ALTER TABLE `cbt_soal`
  ADD CONSTRAINT `cbt_soal_ibfk_1` FOREIGN KEY (`soal_topik_id`) REFERENCES `cbt_topik` (`topik_id`) ON DELETE CASCADE ON UPDATE NO ACTION;

--
-- Ketidakleluasaan untuk tabel `cbt_tesgrup`
--
ALTER TABLE `cbt_tesgrup`
  ADD CONSTRAINT `cbt_tesgrup_ibfk_1` FOREIGN KEY (`tstgrp_tes_id`) REFERENCES `cbt_tes` (`tes_id`) ON DELETE CASCADE ON UPDATE NO ACTION,
  ADD CONSTRAINT `cbt_tesgrup_ibfk_2` FOREIGN KEY (`tstgrp_grup_id`) REFERENCES `cbt_user_grup` (`grup_id`) ON DELETE CASCADE ON UPDATE NO ACTION;

--
-- Ketidakleluasaan untuk tabel `cbt_tes_soal`
--
ALTER TABLE `cbt_tes_soal`
  ADD CONSTRAINT `cbt_tes_soal_ibfk_1` FOREIGN KEY (`tessoal_tesuser_id`) REFERENCES `cbt_tes_user` (`tesuser_id`) ON DELETE CASCADE ON UPDATE NO ACTION,
  ADD CONSTRAINT `cbt_tes_soal_ibfk_2` FOREIGN KEY (`tessoal_soal_id`) REFERENCES `cbt_soal` (`soal_id`) ON UPDATE NO ACTION;

--
-- Ketidakleluasaan untuk tabel `cbt_tes_soal_jawaban`
--
ALTER TABLE `cbt_tes_soal_jawaban`
  ADD CONSTRAINT `cbt_tes_soal_jawaban_ibfk_1` FOREIGN KEY (`soaljawaban_tessoal_id`) REFERENCES `cbt_tes_soal` (`tessoal_id`) ON DELETE CASCADE ON UPDATE NO ACTION,
  ADD CONSTRAINT `cbt_tes_soal_jawaban_ibfk_2` FOREIGN KEY (`soaljawaban_jawaban_id`) REFERENCES `cbt_jawaban` (`jawaban_id`) ON UPDATE NO ACTION;

--
-- Ketidakleluasaan untuk tabel `cbt_tes_token`
--
ALTER TABLE `cbt_tes_token`
  ADD CONSTRAINT `cbt_tes_token_ibfk_1` FOREIGN KEY (`token_user_id`) REFERENCES `user` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Ketidakleluasaan untuk tabel `cbt_tes_topik_set`
--
ALTER TABLE `cbt_tes_topik_set`
  ADD CONSTRAINT `cbt_tes_topik_set_ibfk_1` FOREIGN KEY (`tset_tes_id`) REFERENCES `cbt_tes` (`tes_id`) ON DELETE CASCADE ON UPDATE NO ACTION,
  ADD CONSTRAINT `cbt_tes_topik_set_ibfk_2` FOREIGN KEY (`tset_topik_id`) REFERENCES `cbt_topik` (`topik_id`) ON UPDATE NO ACTION;

--
-- Ketidakleluasaan untuk tabel `cbt_tes_user`
--
ALTER TABLE `cbt_tes_user`
  ADD CONSTRAINT `cbt_tes_user_ibfk_1` FOREIGN KEY (`tesuser_tes_id`) REFERENCES `cbt_tes` (`tes_id`) ON DELETE CASCADE,
  ADD CONSTRAINT `cbt_tes_user_ibfk_2` FOREIGN KEY (`tesuser_user_id`) REFERENCES `cbt_user` (`user_id`) ON DELETE CASCADE ON UPDATE NO ACTION;

--
-- Ketidakleluasaan untuk tabel `cbt_topik`
--
ALTER TABLE `cbt_topik`
  ADD CONSTRAINT `cbt_topik_ibfk_1` FOREIGN KEY (`topik_modul_id`) REFERENCES `cbt_modul` (`modul_id`) ON DELETE CASCADE ON UPDATE NO ACTION;

--
-- Ketidakleluasaan untuk tabel `cbt_user`
--
ALTER TABLE `cbt_user`
  ADD CONSTRAINT `cbt_user_ibfk_1` FOREIGN KEY (`user_grup_id`) REFERENCES `cbt_user_grup` (`grup_id`) ON DELETE CASCADE ON UPDATE NO ACTION;

--
-- Ketidakleluasaan untuk tabel `user`
--
ALTER TABLE `user`
  ADD CONSTRAINT `user_ibfk_1` FOREIGN KEY (`level`) REFERENCES `user_level` (`level`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Ketidakleluasaan untuk tabel `user_akses`
--
ALTER TABLE `user_akses`
  ADD CONSTRAINT `user_akses_ibfk_2` FOREIGN KEY (`kode_menu`) REFERENCES `user_menu` (`kode_menu`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `user_akses_ibfk_3` FOREIGN KEY (`level`) REFERENCES `user_level` (`level`) ON DELETE CASCADE ON UPDATE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
