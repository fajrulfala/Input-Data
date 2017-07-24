-- phpMyAdmin SQL Dump
-- version 3.5.2
-- http://www.phpmyadmin.net
--
-- Inang: localhost
-- Waktu pembuatan: 24 Jul 2017 pada 07.29
-- Versi Server: 5.5.25a
-- Versi PHP: 5.4.4

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Basis data: `dbonlinefalah`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `tamu`
--

CREATE TABLE IF NOT EXISTS `tamu` (
  `nama` varchar(50) NOT NULL,
  `alamat` varchar(100) NOT NULL,
  `kota` varchar(20) NOT NULL,
  `provinsi` varchar(25) NOT NULL,
  `email` varchar(35) NOT NULL,
  `komentar` longtext NOT NULL,
  `img` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `tamu`
--

INSERT INTO `tamu` (`nama`, `alamat`, `kota`, `provinsi`, `email`, `komentar`, `img`) VALUES
('Fajrul Falah', 'Kendal', 'Kendal', 'JAWA TENGAH', 'fajrul@gmail.com', ' haloo', '3dac6c977838fd22670e117fc5a6ce3c.jpg'),
('Indah Dewi Pertiwi', 'botomulyo', 'Kendal', 'JAWA TENGAH', 'indah@gmail.com', ' Selamat Pagi...', '12331812_1079883595385265_333802222_n.jpg'),
('Dion Rahdiono', 'kebonagung', 'Kendal', 'JAWA TENGAH', 'Dion@gmail.com', ' Saya sangat senang..', '13712091_264592860599883_1443301931_n.jpg'),
('Abika Osa Nauvala', 'Kaliwungu', 'Kendal', 'JAWA TENGAH', 'abikaosanvl97@gmail.com', ' Yuhuuuu...', 'cemara-kecil.jpg'),
('M.Ainul Makrup', 'Cepiring', 'Kendal', 'JAWA TENGAH', 'Makrup@gmail.com', ' yeahhhhh...', 'dermaga_pulau_sikuai_padang.jpg'),
('Adi joko', 'Cepiring', 'Kendal', 'JAWA TENGAH', 'Adi@gmail.com', ' Perfectt', 'images.jpg'),
('Ahmad Muhajirin', 'tlahap', 'Kendal', 'JAWA TENGAH', 'Ahmad@gmail.com', ' Rapi.....', 'fd45eb7148e8d32f9311781db8e49153.jpg'),
('Laily  Hidayatul', 'Krompakan Cepiring', 'Kendal', 'JAWA TENGAH', 'Laily@gmail.com', ' Indah .....', 'Karimunjawa-Tempat-wisata-di-jawa-tengah.jpg'),
('Tedy Wahyu', 'Payung weleri', 'Kendal', 'JAWA TENGAH', 'Tedy@gmail.com', ' Segerrrr', 'images24354.jpg'),
('Fajar Kurniawan', 'Kebondalem', 'Kendal', 'JAWA TENGAH', 'Fajar@gmail.com', ' Subhanallah...', 'masjid-agung-jawa-tengah-semarang-1.jpg'),
('Siti Rokhimatun', 'Sendang Dawung ', 'Kendal', 'JAWA TENGAH', 'Siti@gmail.com', ' Penghijauan', 'prauedit31.jpg'),
('Abdul Mijan', 'Putat', 'Kendal', 'JAWA TENGAH', 'Mijan@gmail.com', ' Montain...', 'SAM_6484-01_wm.jpg');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
