-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: 23 Mar 2018 pada 18.10
-- Versi Server: 10.1.16-MariaDB
-- PHP Version: 5.6.24

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `stemmer`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `dokumen`
--

CREATE TABLE `dokumen` (
  `nama_file` varchar(150) NOT NULL,
  `token` varchar(150) NOT NULL,
  `tokenstem` varchar(150) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `dokumen`
--

INSERT INTO `dokumen` (`nama_file`, `token`, `tokenstem`) VALUES
('./files/uuperlindungananak.pdf', 'salinan\n', 'salinan\n'),
('./files/uuperlindungananak.pdf', '\nundang\n', '\nundang\n'),
('./files/uuperlindungananak.pdf', '\nundang', '\nundang'),
('./files/uuperlindungananak.pdf', 'republik', 'republik'),
('./files/uuperlindungananak.pdf', 'indonesia\n', 'indonesia\n'),
('./files/uuperlindungananak.pdf', '\nnomor', '\nnomor'),
('./files/uuperlindungananak.pdf', '\ntahun\n', '\ntahun\n'),
('./files/uuperlindungananak.pdf', '\n2014\n', '\n2014\n'),
('./files/uuperlindungananak.pdf', '\ntentang', '\ntentang'),
('./files/uuperlindungananak.pdf', '\nperubahan', '\nperubah'),
('./files/uuperlindungananak.pdf', 'undang\n', 'undang\n'),
('./files/uuperlindungananak.pdf', '\nundang', '\nundang'),
('./files/uuperlindungananak.pdf', 'nomor', 'nomor'),
('./files/uuperlindungananak.pdf', '2002', '2002'),
('./files/uuperlindungananak.pdf', '\ntentang', '\ntentang'),
('./files/uuperlindungananak.pdf', '\npe\nr\nlindungan\n', '\npe\nr\nlindungan\n'),
('./files/uuperlindungananak.pdf', '\nanak\n', '\nanak\n'),
('./files/uuperlindungananak.pdf', '\ndengan', '\ndeng'),
('./files/uuperlindungananak.pdf', 'rahmat', 'rahmat'),
('./files/uuperlindungananak.pdf', 'tuhan', 'tuhan'),
('./files/uuperlindungananak.pdf', 'maha', 'maha'),
('./files/uuperlindungananak.pdf', 'esa\n', 'esa\n'),
('./files/uuperlindungananak.pdf', '\npresiden', '\npresiden'),
('./files/uuperlindungananak.pdf', 'republik', 'republik'),
('./files/uuperlindungananak.pdf', 'indonesia', 'indonesia'),
('./files/uuperlindungananak.pdf', '\nmenimbang\n', '\nmenimbang\n'),
('./files/uuperlindungananak.pdf', '\nbahwa', '\nbahwa'),
('./files/uuperlindungananak.pdf', 'negara', 'negara'),
('./files/uuperlindungananak.pdf', 'kesatuan', 'satu'),
('./files/uuperlindungananak.pdf', 'republik', 'republik'),
('./files/uuperlindungananak.pdf', 'indonesia\n', 'indonesia\n'),
('./files/uuperlindungananak.pdf', '\nmenjamin', '\nmenjamin'),
('./files/uuperlindungananak.pdf', 'kesejahteraan', 'jahtera'),
('./files/uuperlindungananak.pdf', '\ntiap', '\ntiap'),
('./files/uuperlindungananak.pdf', '\nwarga', '\nwarga'),
('./files/uuperlindungananak.pdf', 'negaranya', 'negara'),
('./files/uuperlindungananak.pdf', '\ntermasuk', '\ntermasuk'),
('./files/uuperlindungananak.pdf', '\nperlindungan\n', '\nperlindungan\n'),
('./files/uuperlindungananak.pdf', '\nterhadap', '\nterhadap'),
('./files/uuperlindungananak.pdf', 'anak', 'anak'),
('./files/uuperlindungananak.pdf', '\nmerupakan', '\nmerupa'),
('./files/uuperlindungananak.pdf', 'asasi', 'asasi'),
('./files/uuperlindungananak.pdf', 'manusia', 'manusia'),
('./files/uuperlindungananak.pdf', '\nbahwa', '\nbahwa'),
('./files/uuperlindungananak.pdf', 'anak', 'anak'),
('./files/uuperlindungananak.pdf', 'berhak', 'hak'),
('./files/uuperlindungananak.pdf', 'kelangsungan', 'langsung'),
('./files/uuperlindungananak.pdf', '\ntumbuh', '\ntumbuh'),
('./files/uuperlindungananak.pdf', 'berkembang', 'mbang'),
('./files/uuperlindungananak.pdf', 'berhak', 'hak'),
('./files/uuperlindungananak.pdf', '\nperlindungan\n', '\nperlindungan\n'),
('./files/uuperlindungananak.pdf', '\ndari', '\ndari'),
('./files/uuperlindungananak.pdf', 'kekerasan', 'rasan'),
('./files/uuperlindungananak.pdf', 'diskriminasi', 'skriminas'),
('./files/uuperlindungananak.pdf', '\ns\nebagaimana', '\ns\nebagaimana'),
('./files/uuperlindungananak.pdf', 'diamanatkan', 'amanat'),
('./files/uuperlindungananak.pdf', 'undang\n', 'undang\n'),
('./files/uuperlindungananak.pdf', '\nundang', '\nundang'),
('./files/uuperlindungananak.pdf', '\ndasar', '\ndasar'),
('./files/uuperlindungananak.pdf', 'negara', 'negara'),
('./files/uuperlindungananak.pdf', 'republik', 'republik'),
('./files/uuperlindungananak.pdf', 'indonesia', 'indonesia'),
('./files/uuperlindungananak.pdf', '1945', '1945'),
('./files/uuperlindungananak.pdf', '\nbahwa', '\nbahwa'),
('./files/uuperlindungananak.pdf', 'anak', 'anak'),
('./files/uuperlindungananak.pdf', 'tunas', 'tunas'),
('./files/uuperlindungananak.pdf', 'potensi', 'potens'),
('./files/uuperlindungananak.pdf', 'generasi', 'generas'),
('./files/uuperlindungananak.pdf', '\nmuda', '\nmuda'),
('./files/uuperlindungananak.pdf', 'penerus', 'nerus'),
('./files/uuperlindungananak.pdf', 'cita\n', 'cita\n'),
('./files/uuperlindungananak.pdf', '\ncita', '\ncita'),
('./files/uuperlindungananak.pdf', 'perjuangan', 'rjuang'),
('./files/uuperlindungananak.pdf', 'bangsa', 'bangsa'),
('./files/uuperlindungananak.pdf', '\nperan', '\nper'),
('./files/uuperlindungananak.pdf', 'strategis', 'strategis'),
('./files/uuperlindungananak.pdf', 'ciri', 'ciri'),
('./files/uuperlindungananak.pdf', 'sifat', 'sifat'),
('./files/uuperlindungananak.pdf', 'wajib', 'wajib'),
('./files/uuperlindungananak.pdf', '\ndilindungi', '\ndilindung'),
('./files/uuperlindungananak.pdf', '\nsegala', '\nsegala'),
('./files/uuperlindungananak.pdf', 'perlakuan', 'rlaku'),
('./files/uuperlindungananak.pdf', '\nmanusiawi', '\nmanusiaw'),
('./files/uuperlindungananak.pdf', 'mengakibatkan', 'akibat'),
('./files/uuperlindungananak.pdf', 'terjadinya', 'jadi'),
('./files/uuperlindungananak.pdf', '\npelanggaran', '\npelanggar'),
('./files/uuperlindungananak.pdf', 'asasi', 'asasi'),
('./files/uuperlindungananak.pdf', 'manusia', 'manusia'),
('./files/uuperlindungananak.pdf', '\nbahwa', '\nbahwa'),
('./files/uuperlindungananak.pdf', 'rangka', 'rangka'),
('./files/uuperlindungananak.pdf', '\nperlindungan\n', '\nperlindungan\n'),
('./files/uuperlindungananak.pdf', '\nterhadap', '\nterhadap'),
('./files/uuperlindungananak.pdf', 'anak', 'anak'),
('./files/uuperlindungananak.pdf', 'penyesuaian', 'nyesua'),
('./files/uuperlindungananak.pdf', '\nterhadap', '\nterhadap'),
('./files/uuperlindungananak.pdf', 'ketentuan', 'tentu'),
('./files/uuperlindungananak.pdf', 'undang\n', 'undang\n'),
('./files/uuperlindungananak.pdf', '\nundang', '\nundang'),
('./files/uuperlindungananak.pdf', '\nnomor', '\nnomor'),
('./files/uuperlindungananak.pdf', '2002', '2002'),
('./files/uuperlindungananak.pdf', '\ntentang', '\ntentang'),
('./files/uuperlindungananak.pdf', '\nperlindungan\n', '\nperlindungan\n'),
('./files/uuperlindungananak.pdf', '\nanak', '\nanak'),
('./files/uuperlindungananak.pdf', '\nbahwa', '\nbahwa'),
('./files/uuperlindungananak.pdf', 'pertimbangan', 'rtimbang'),
('./files/uuperlindungananak.pdf', 'sebagaimana', 'bagaimana'),
('./files/uuperlindungananak.pdf', '\ndimaksud', '\ndimaksud'),
('./files/uuperlindungananak.pdf', 'huruf', 'huruf'),
('./files/uuperlindungananak.pdf', 'huruf', 'huruf'),
('./files/uuperlindungananak.pdf', 'huruf', 'huruf'),
('./files/uuperlindungananak.pdf', '\nhuruf', '\nhuruf'),
('./files/uuperlindungananak.pdf', 'membentuk', 'bentuk'),
('./files/uuperlindungananak.pdf', 'undang\n', 'undang\n'),
('./files/uuperlindungananak.pdf', '\nundang', '\nundang'),
('./files/uuperlindungananak.pdf', '\nperubahan', '\nperubah'),
('./files/uuperlindungananak.pdf', 'undang\n', 'undang\n'),
('./files/uuperlindungananak.pdf', '\nundang', '\nundang'),
('./files/uuperlindungananak.pdf', 'nomor', 'nomor'),
('./files/uuperlindungananak.pdf', '\n2002', '\n2002'),
('./files/uuperlindungananak.pdf', '\nperlindungan\n', '\nperlindungan\n'),
('./files/uuperlindungananak.pdf', '\nanak', '\nanak'),
('./files/uuperlindungananak.pdf', '\nmengingat', '\nmengingat'),
('./files/uuperlindungananak.pdf', '\nmengingat', '\nmengingat'),
('./files/uuperlindungananak.pdf', '\npasal', '\npasal'),
('./files/uuperlindungananak.pdf', 'pasal', 'pasal'),
('./files/uuperlindungananak.pdf', 'pasal', 'pasal'),
('./files/uuperlindungananak.pdf', 'ayat', 'ayat'),
('./files/uuperlindungananak.pdf', 'pasal', 'pasal'),
('./files/uuperlindungananak.pdf', '\nayat', '\nayat'),
('./files/uuperlindungananak.pdf', '\ndan', '\ndan'),
('./files/uuperlindungananak.pdf', '\npasal', '\npasal'),
('./files/uuperlindungananak.pdf', 'ayat', 'ayat'),
('./files/uuperlindungananak.pdf', '\nundang\n', '\nundang\n'),
('./files/uuperlindungananak.pdf', '\nundang', '\nundang'),
('./files/uuperlindungananak.pdf', '\ndasar', '\ndasar'),
('./files/uuperlindungananak.pdf', 'negara', 'negara'),
('./files/uuperlindungananak.pdf', 'republik', 'republik'),
('./files/uuperlindungananak.pdf', 'indonesia', 'indonesia'),
('./files/uuperlindungananak.pdf', '1945', '1945'),
('./files/uuperlindungananak.pdf', '\nundang\n', '\nundang\n'),
('./files/uuperlindungananak.pdf', '\nundang', '\nundang'),
('./files/uuperlindungananak.pdf', 'nomor', 'nomor'),
('./files/uuperlindungananak.pdf', '2002', '2002'),
('./files/uuperlindungananak.pdf', '\nperlindungan\n', '\nperlindungan\n'),
('./files/uuperlindungananak.pdf', '\nanak', '\nanak'),
('./files/uuperlindungananak.pdf', 'lembaran', 'lembar'),
('./files/uuperlindungananak.pdf', 'negara', 'negara'),
('./files/uuperlindungananak.pdf', 'republik', 'republik'),
('./files/uuperlindungananak.pdf', '\nindonesia\n', '\nindonesia\n'),
('./files/uuperlindungananak.pdf', '\ntahun\n', '\ntahun\n'),
('./files/uuperlindungananak.pdf', '\n2002', '\n2002'),
('./files/uuperlindungananak.pdf', 'nomor', 'nomor'),
('./files/uuperlindungananak.pdf', 'tambahan', 'tambah'),
('./files/uuperlindungananak.pdf', '\nlembaran', '\nlembar'),
('./files/uuperlindungananak.pdf', 'negara', 'negara'),
('./files/uuperlindungananak.pdf', 'republik', 'republik'),
('./files/uuperlindungananak.pdf', 'indonesia', 'indonesia'),
('./files/uuperlindungananak.pdf', 'nomor', 'nomor'),
('./files/uuperlindungananak.pdf', '4235', '4235'),
('./files/uuperlindungananak.pdf', '\nundang\n', '\nundang\n'),
('./files/uuperlindungananak.pdf', '\nundang', '\nundang');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
