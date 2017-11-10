-- phpMyAdmin SQL Dump
-- version 4.6.5.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 10, 2017 at 09:05 AM
-- Server version: 10.1.21-MariaDB
-- PHP Version: 7.1.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `dinkes2`
--

-- --------------------------------------------------------

--
-- Table structure for table `airlayak`
--

CREATE TABLE `airlayak` (
  `id_air` varchar(10) NOT NULL,
  `sumurgali` int(10) NOT NULL,
  `pompa` int(12) NOT NULL,
  `bor` int(13) NOT NULL,
  `terminalair` int(14) NOT NULL,
  `mataair` int(15) NOT NULL,
  `airhujan` int(16) NOT NULL,
  `perpipaan` int(19) NOT NULL,
  `airsehat` int(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `airlayak`
--

INSERT INTO `airlayak` (`id_air`, `sumurgali`, `pompa`, `bor`, `terminalair`, `mataair`, `airhujan`, `perpipaan`, `airsehat`) VALUES
('p10a', 965, 193, 276, 4, 0, 0, 7403, 8783),
('p11a', 750, 150, 214, 4, 1, 2, 35615, 36685),
('p12a', 795, 159, 228, 9, 4, 4, 48685, 49825),
('p13a', 1720, 344, 512, 14, 3, 5, 72559, 75119),
('p14a', 105, 21, 30, 6, 1, 1, 27987, 28137),
('p15a', 950, 118, 168, 8, 4, 3, 18554, 19394),
('p16a', 550, 110, 157, 7, 0, 0, 52899, 53684),
('p17a', 70, 14, 20, 2, 2, 1, 25937, 26037),
('p18a', 75, 15, 22, 5, 2, 2, 17222, 17332),
('p19a', 0, 0, 0, 6, 2, 1, 26635, 26635),
('p1a', 875, 175, 250, 14, 2, 4, 59825, 61075),
('p20a', 630, 126, 180, 8, 2, 2, 19006, 19906),
('p21a', 0, 0, 0, 3, 1, 1, 35056, 35056),
('p22a', 555, 111, 158, 4, 2, 1, 13995, 14785),
('p23a', 930, 186, 266, 9, 2, 3, 38515, 39845),
('p24a', 680, 136, 194, 8, 0, 1, 40726, 41696),
('p25a', 310, 62, 88, 6, 0, 0, 26671, 27111),
('p26a', 160, 32, 46, 3, 2, 2, 18319, 18549),
('p27a', 170, 34, 49, 2, 2, 2, 14915, 15160),
('p28a', 1005, 201, 287, 9, 9, 6, 34594, 36029),
('p29a', 915, 183, 262, 4, 1, 1, 55587, 56897),
('p2a', 1960, 392, 611, 10, 4, 3, 51350, 54405),
('p30a', 760, 152, 217, 6, 4, 4, 25718, 26803),
('p31a', 740, 148, 212, 8, 4, 3, 35495, 36555),
('p32a', 855, 171, 244, 6, 4, 3, 34847, 36067),
('p33a', 1005, 201, 287, 16, 4, 4, 81448, 82883),
('p34a', 780, 156, 223, 19, 6, 5, 33638, 34753),
('p35a', 880, 176, 251, 6, 2, 2, 54385, 55640),
('p36a', 1130, 226, 343, 31, 4, 3, 44452, 46167),
('p37a', 1320, 264, 387, 3, 1, 1, 36046, 37981),
('p38a', 530, 106, 151, 6, 2, 2, 44967, 45722),
('p39a', 295, 59, 84, 4, 1, 1, 42295, 42715),
('p3a', 510, 102, 146, 5, 0, 1, 22292, 23022),
('p4a', 975, 195, 279, 11, 1, 2, 50580, 51975),
('p5a', 465, 93, 133, 3, 1, 1, 27625, 28290),
('p6a', 150, 30, 43, 3, 2, 1, 25220, 25435),
('p7a', 415, 83, 118, 7, 0, 2, 21925, 22515),
('p8a', 530, 106, 151, 4, 0, 2, 24385, 25140),
('p9a', 285, 57, 81, 2, 0, 0, 37474, 37879);

-- --------------------------------------------------------

--
-- Table structure for table `factkesmas`
--

CREATE TABLE `factkesmas` (
  `id_waktu` int(10) NOT NULL,
  `id_kec` varchar(10) NOT NULL,
  `id_pus` varchar(10) NOT NULL,
  `id_penyakit` varchar(10) NOT NULL,
  `id_rmh` varchar(10) NOT NULL,
  `id_air` varchar(10) NOT NULL,
  `id_jm` varchar(10) NOT NULL,
  `id_tpu` varchar(10) NOT NULL,
  `jumlah` int(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `factkesmas`
--

INSERT INTO `factkesmas` (`id_waktu`, `id_kec`, `id_pus`, `id_penyakit`, `id_rmh`, `id_air`, `id_jm`, `id_tpu`, `jumlah`) VALUES
(1, 'k1', 'p1', 'p1d', 'p1r', 'p1a', 'p1j', 'p1t', 68762),
(2, 'k2', 'p2', 'p2d', 'p2r', 'p2a', 'p2j', 'p2t', 63440),
(3, 'k3', 'p3', 'p3d', 'p3r', 'p3a', 'p3j', 'p3t', 28420),
(4, 'k3', 'p4', 'p4d', 'p4r', 'p4a', 'p4j', 'p4t', 62634),
(5, 'k3', 'p5', 'p5d', 'p5r', 'p5a', 'p5j', 'p5t', 34895),
(6, 'k3', 'p6', 'p6d', 'p6r', 'p6a', 'p6j', 'p6t', 31281),
(7, 'k3', 'p7', 'p7d', 'p7r', 'p7a', 'p7j', 'p7t', 27320),
(8, 'k4', 'p8', 'p8d', 'p8r', 'p8a', 'p8j', 'p8t', 30465),
(9, 'k4', 'p9', 'p9d', 'p9r', 'p9a', 'p9j', 'p9t', 44052),
(10, 'k4', 'p10', 'p10d', 'p10r', 'p10a', 'p10j', 'p10t', 11024),
(11, 'k5', 'p11', 'p11d', 'p11r', 'p11a', 'p11j', 'p11t', 42078),
(12, 'k5', 'p12', 'p12d', 'p12r', 'p12a', 'p12j', 'p12t', 57057),
(13, 'k6', 'p13', 'p13d', 'p13r', 'p13a', 'p13j', 'p13t', 84335),
(14, 'k7', 'p14', 'p14d', 'p14r', 'p14a', 'p14j', 'p14t', 28725),
(15, 'k7', 'p15', 'p15d', 'p15r', 'p15a', 'p15j', 'p15t', 20266),
(16, 'k7', 'p16', 'p16d', 'p16r', 'p16a', 'p16', 'p16t', 58043),
(17, 'k7', 'p17', 'p17d', 'p17r', 'p17a', 'p17j', 'p17t', 26653),
(18, 'k8', 'p18', 'p18d', 'p18r', 'p18a', 'p18j', 'p18t', 19453),
(19, 'k8', 'p19', 'p19d', 'p19r', 'p19a', 'p19j', 'p19t', 27901),
(20, 'k9', 'p20', 'p20d', 'p20r', 'p20a', 'p20j', 'p20t', 21115),
(21, 'k9', 'p21', 'p21d', 'p21r', 'p21a', 'p21j', 'p21t', 35652),
(22, 'k9', 'p22', 'p22d', 'p22r', 'p22a', 'p22j', 'p22t', 15693),
(23, 'k10', 'p23', 'p23d', 'p23r', 'p23a', 'p23j', 'p23t', 42815),
(24, 'k10', 'p24', 'p24d', 'p24r', 'p24a', 'p24j', 'p24t', 44740),
(25, 'k11', 'p25', 'p25d', 'p25r', 'p25a', 'p25j', 'p25t', 28999),
(26, 'k11', 'p26', 'p26d', 'p26r', 'p26a', 'p26j', 'p26t', 20642),
(27, 'k11', 'p27', 'p27d', 'p27r', 'p27a', 'p27j', 'p27t', 16349),
(28, 'k11', 'p28', 'p28d', 'p28r', 'p28a', 'p28j', 'p28t', 38446),
(29, 'k11', 'p29', 'p29d', 'p29r', 'p29a', 'p29j', 'p29', 61075),
(30, 'k12', 'p30', 'p30d', 'p30r', 'p30a', 'p30j', 'p30t', 28912),
(31, 'k12', 'p31', 'p31d', 'p31r', 'p31a', 'p31j', 'p31t', 39439),
(32, 'k12', 'p32', 'p32d', 'p32r', 'p32a', 'p32j', 'p32t', 40155),
(33, 'k13', 'p33', 'p33d', 'p33r', 'p33a', 'p33j', 'p33t', 90541),
(34, 'k14', 'p34', 'p34d', 'p34r', 'p34a', 'p34j', 'p34t', 38211),
(35, 'k15', 'p35', 'p35d', 'p35r', 'p35a', 'p35j', 'p35t', 60978),
(36, 'k15', 'p36', 'p36d', 'p36r', 'p36a', 'p36j', 'p36t', 49868),
(37, 'k15', 'p37', 'p37d', 'p37r', 'p37a', 'p37j', 'p37t', 42493),
(38, 'k16', 'p38', 'p38d', 'p38r', 'p38a', 'p38j', 'p38t', 50462),
(39, 'k16', 'p39', 'p39d', 'p39r', 'p39a', 'p39j', 'p39t', 47128);

-- --------------------------------------------------------

--
-- Table structure for table `jamban`
--

CREATE TABLE `jamban` (
  `id_jm` varchar(10) NOT NULL,
  `komunal` int(10) NOT NULL,
  `leher angsa` int(10) NOT NULL,
  `plengsengan` int(10) NOT NULL,
  `cempung` int(10) NOT NULL,
  `layak` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `jamban`
--

INSERT INTO `jamban` (`id_jm`, `komunal`, `leher angsa`, `plengsengan`, `cempung`, `layak`) VALUES
('p10j', 2607, 4505, 1309, 1694, 7112),
('p11j', 13761, 15582, 3047, 4285, 29343),
('p12j', 18057, 21483, 3669, 5319, 39540),
('p13j', 12612, 53697, 3779, 2398, 66308),
('p14j', 6485, 16407, 1161, 589, 22891),
('p15j', 4912, 9510, 2068, 1304, 14421),
('p16', 10412, 35013, 2134, 1315, 45425),
('p17j', 6644, 14647, 1287, 1183, 21291),
('p18j', 4906, 8113, 2976, 1133, 13019),
('p19j', 8168, 12848, 1700, 1067, 21016),
('p1j', 21896, 32588, 3570, 1815, 54483),
('p20j', 5330, 10830, 792, 583, 16159),
('p21j', 6644, 17155, 1172, 1601, 23799),
('p22j', 2794, 8679, 1507, 699, 11473),
('p23j', 13767, 20917, 2679, 1628, 34683),
('p24j', 13327, 24008, 2123, 1122, 37334),
('p25j', 10703, 10467, 1590, 1843, 21170),
('p26j', 5346, 8850, 1628, 2052, 14196),
('p27j', 3515, 6980, 1062, 869, 10494),
('p28j', 11325, 18486, 1535, 1876, 29810),
('p29j', 14652, 32065, 2365, 1309, 46717),
('p2j', 15802, 25729, 6793, 5913, 41531),
('p30j', 7079, 12298, 1689, 1271, 19377),
('p31j', 10087, 16423, 2228, 1474, 26510),
('p32j', 10065, 21263, 1793, 1458, 31328),
('p33j', 30443, 41982, 3674, 2519, 72424),
('p34j', 4376, 22908, 4543, 2981, 27643),
('p35j', 15615, 33380, 3454, 1689, 48994),
('p36j', 11479, 24662, 3751, 2068, 36141),
('p37j', 10978, 20383, 4065, 3581, 31361),
('p38j', 11600, 25471, 2437, 1309, 37070),
('p39j', 8971, 24547, 2827, 2013, 33517),
('p3j', 5456, 11193, 4301, 3504, 16649),
('p4j', 14779, 27143, 3064, 4169, 41921),
('p5j', 5759, 16693, 2503, 3647, 22451),
('p6j', 6815, 12678, 2866, 4516, 19492),
('p7j', 4983, 14883, 1881, 1524, 19866),
('p8j', 8982, 11644, 1227, 1931, 20625),
('p9j', 15389, 15186, 3438, 4087, 30575);

-- --------------------------------------------------------

--
-- Table structure for table `kecamatan`
--

CREATE TABLE `kecamatan` (
  `id_kec` varchar(10) NOT NULL,
  `Kecamatan` varchar(20) NOT NULL,
  `luaswilayah` int(10) NOT NULL,
  `desa` int(10) NOT NULL,
  `kelurahan` int(10) NOT NULL,
  `kepadatanpenduduk` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `kecamatan`
--

INSERT INTO `kecamatan` (`id_kec`, `Kecamatan`, `luaswilayah`, `desa`, `kelurahan`, `kepadatanpenduduk`) VALUES
('k1', 'ILIR BARAT II', 6, 0, 7, 11103),
('k10', 'KEMUNING', 9, 0, 6, 9795),
('k11', 'ILIR TIMUR II', 26, 0, 12, 6529),
('k12', 'KALIDONI', 28, 0, 5, 3919),
('k13', 'SAKO', 18, 0, 4, 5036),
('k14', 'SEMATANG BORANG', 51, 0, 4, 748),
('k15', 'SUKARAME', 37, 0, 6, 4171),
('k16', 'ALANG ALANG LEBAR', 35, 0, 4, 2840),
('k2', 'GANDUS', 69, 0, 5, 927),
('k3', 'SEBERANG ULU I', 17, 0, 10, 9995),
('k4', 'KERTAPATI', 43, 0, 6, 2031),
('k5', 'SEBERANG ULU II', 11, 0, 7, 9330),
('k6', 'PLAJU', 15, 0, 7, 5579),
('k7', 'ILIR BARAT I', 20, 0, 7, 6823),
('k8', 'BUKIT KECIL', 10, 0, 6, 4834),
('k9', 'ILIR TIMUR I', 7, 0, 11, 11287);

-- --------------------------------------------------------

--
-- Table structure for table `pengguna`
--

CREATE TABLE `pengguna` (
  `username` varchar(30) NOT NULL,
  `nama` varchar(30) NOT NULL,
  `jabatan` varchar(20) NOT NULL,
  `kontak` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `pengguna`
--

INSERT INTO `pengguna` (`username`, `nama`, `jabatan`, `kontak`) VALUES
('zakii', 'Zakiah Anggereini Frisly Putri', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `penyakit`
--

CREATE TABLE `penyakit` (
  `id_penyakit` varchar(10) NOT NULL,
  `Penyakit` varchar(20) NOT NULL,
  `Kategori` varchar(30) NOT NULL,
  `penderitaperempuan` int(10) NOT NULL,
  `penderitalakilaki` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `penyakit`
--

INSERT INTO `penyakit` (`id_penyakit`, `Penyakit`, `Kategori`, `penderitaperempuan`, `penderitalakilaki`) VALUES
('p10d', 'diare', 'tidak menular', 130, 106),
('p11d', 'diare', 'tidak menular', 454, 447),
('p12d', 'diare', 'tidak menular', 610, 611),
('p13d', 'diare', 'tidak menular', 907, 897),
('p14d', 'diare', 'tidak menular', 298, 317),
('p15d', 'diare', 'tidak menular', 217, 217),
('p16d', 'diare', 'tidak menular', 620, 622),
('p17d', 'diare', 'tidak menular', 310, 260),
('p18d', 'diare', 'tidak menular', 210, 206),
('p19d', 'diare', 'tidak menular', 300, 297),
('p1d', 'diare', 'tidak menular', 734, 737),
('p20d', 'diare', 'tidak menular', 213, 239),
('p21d', 'diare', 'tidak menular', 373, 390),
('p22d', 'diare', 'tidak menular', 171, 165),
('p23d', 'diare', 'tidak menular', 455, 461),
('p24d', 'diare', 'tidak menular', 471, 487),
('p25d', 'diare', 'tidak menular', 331, 290),
('p26d', 'diare', 'tidak menular', 239, 202),
('p27d', 'diare', 'tidak menular', 178, 172),
('p28d', 'diare', 'tidak menular', 344, 479),
('p29d', 'diare', 'tidak menular', 682, 625),
('p2d', 'diare', 'tidak menular', 683, 674),
('p30d', 'diare', 'tidak menular', 294, 325),
('p31d', 'diare', 'tidak menular', 394, 450),
('p32d', 'diare', 'tidak menular', 478, 381),
('p33d', 'diare', 'tidak menular', 968, 969),
('p34d', 'diare', 'tidak menular', 410, 407),
('p35d', 'diare', 'tidak menular', 657, 648),
('p36d', 'diare', 'tidak menular', 533, 534),
('p37d', 'diare', 'tidak menular', 455, 455),
('p38d', 'diare', 'tidak menular', 541, 539),
('p39d', 'diare', 'tidak menular', 504, 505),
('p3d', 'diare', 'tidak menular', 305, 304),
('p4d', 'diare', 'tidak menular', 672, 669),
('p5d', 'diare', 'tidak menular', 376, 371),
('p6d', 'diare', 'tidak menular', 341, 328),
('p7d', 'diare', 'tidak menular', 293, 292),
('p8d', 'diare', 'tidak menular', 301, 351),
('p9d', 'diare', 'tidak menular', 497, 446);

-- --------------------------------------------------------

--
-- Table structure for table `puskesmas`
--

CREATE TABLE `puskesmas` (
  `id_pus` varchar(10) NOT NULL,
  `namapus` varchar(20) NOT NULL,
  `lokasi` varchar(150) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `puskesmas`
--

INSERT INTO `puskesmas` (`id_pus`, `namapus`, `lokasi`) VALUES
('p1', 'MAKRAYU', 'Jl. Makrayu 32 Ilir, Kec. Ilir Barat II. '),
('p10', 'KARYA JAYA', 'Ds. Karya Jaya Darat, Kec. Kertapati.'),
('p11', 'NAGASWIDAK', 'Jl. A. Yani Lr Gumai Rt 22, 14 Ulu, Kec. Seberang Ulu II'),
('p12', 'TAMAN BACAAN', 'Jl. K.H. Azhari Taman Bacaan, Kec. Seberang Ulu II'),
('p13', 'PLAJU', 'Jl. DI Panjaitan Plaju Ulu, Kec. Plaju.'),
('p14', 'KAMPUS', 'Jl. Golf Blok G-6 Kampus, Kec. Ilir Barat I'),
('p15', 'PAKJO', 'Jl. Inspektur Marzuki No. 2240, Kec. Ilir Barat I.'),
('p16', 'PADANG SELASA', 'Jl. Pada.ng Selasa Bukit Besar, Kec. Ilir Barat I'),
('p17', 'SEI BAUNG', 'Jl. Pertiwi Rt.10 Dwikora II, Kec. Ilir Barat I'),
('p18', '23 ILIR', 'Jl. Datuk M. Akib No. 100, Kec. Bukit Kecil.'),
('p19', 'MERDEKA', 'Jl. Merdeka No. 66 Palembang, Kec. Bukit Kecil.'),
('p2', 'GANDUS', 'Jl. TPH. Sofyan Kenawas No. 690, Kec. Gandus. Jenis'),
('p20', 'ARIODILAH', 'Jl. Ariodillah No. 2102, Kec. Ilir Timur I.'),
('p21', 'DEMPO', 'Jl. Kolonel Atmo No. 17, Kec. Ilir Timur I.'),
('p22', 'TALANG RATU', 'Jl. Talang Ratu Km 5 Ilir D-IV, Kec. Ilir Timur I'),
('p23', 'BASUKI RAHMAT', 'Jl. Sersan Sani No. 1350 Rt. 18, Kec. Kemuning'),
('p24', 'SEKIP', 'Jl. Amphibi No. 812 Rt.09 Rw.03, Kec. Kemuning.'),
('p25', '5 ILIR', 'Jl. Bambang Utoyo, Kec. Ilir Timur II'),
('p26', '11 ILIR', 'Jl. Slamet Riady No. 455 11 Ilir , Kec. Ilir Timur II.'),
('p27', 'BOOM BARU', 'Jl. Mayor Memet Sastrawirya No. 29 Lawang Kidul, Kec. Ilir Timur II.'),
('p28', 'KENTEN', 'Jl. Mangkunegara No. 1 Kenten, Kec. Ilir Timur II'),
('p29', 'SABOKINGKING', 'Jl. Sabokingking No. 13 Rt. 1, Kec. Ilir Timur II'),
('p3', '1 ULU', 'Jl. A. Yani No. 62 Silaberanti, Kec. Seberang Ulu I. '),
('p30', 'BUKIT SANGKAL', 'Jl. Tanjung Sari II No. 46 Rt. 33, Kec. Kalidoni.'),
('p31', 'KALIDONI', 'Jl. Talang Gadng Rt. 07 No. 78 Talang Gading, Kec. Kalidoni'),
('p32', 'SEI SELINCAH', 'Jl. Mayor Zen Sei Selincah, Kec. Kalidoni'),
('p33', 'MULTI WAHANA', 'Jl. Mitra Raya Blok H No. 4858, Kec. Sako.'),
('p34', 'SEMATANG BORANG', 'Jl. Lematang Raya No. 16 Rt. 29 Lebong Gajah, Kec. Sematang Borang'),
('p35', 'SOSIAL', 'Jl. Sosial Komplek PSBD â€œBudi Perkasiâ€ KM. 5, Kec. Sukarami'),
('p36', 'SUKARAMI', 'Jl. Kebun Bunga Rt. 37 No. 1 KM. 9, Kec. Sukarami.'),
('p37', 'TALANG BETUTU', 'Jl. Talang Betutu, Kec. Sukarami.'),
('p38', 'PUNTI KAYU', 'Jl. Srijaya Km 5.5, Kec. Alang Alang Lebar'),
('p39', 'ALANG ALANG LEBAR', 'jl.Bypass alang-alang lebar'),
('p4', '4 ULU', 'Jl. H. Faqih Usman No. 2329 Rt. 43 Ulu Laut, Kec. Seberang Ulu I.'),
('p5', '7 ULU', 'jl. K.H. Azhari 7 Ulu, Kec. Seberang Ulu I'),
('p6', 'PEMBINA', 'jl. Jendral ahmad yani no.62a, 9 ulu, sebrang ulu I'),
('p7', 'OPI', 'Ds. 15 Ulu, Kec. Seberang Ulu I'),
('p8', 'KERAMASAN', 'Jl. Abikusno Cokro Suyoso Lrg Gotong Royong, Kec. Kertapati.'),
('p9', 'KERTAPATI', 'Jl. Komplek Semen Baturaja, Kec. Kertapati');

-- --------------------------------------------------------

--
-- Table structure for table `role`
--

CREATE TABLE `role` (
  `id_role` tinyint(4) NOT NULL,
  `nama` varchar(55) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `role`
--

INSERT INTO `role` (`id_role`, `nama`) VALUES
(1, 'admin'),
(2, 'pengguna');

-- --------------------------------------------------------

--
-- Table structure for table `rumahsehat`
--

CREATE TABLE `rumahsehat` (
  `id_rmh` varchar(10) NOT NULL,
  `jumlhrmh` int(10) NOT NULL,
  `rmhdibina` int(10) NOT NULL,
  `binasyarat` int(10) NOT NULL,
  `rmhmemenuhisyarat` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `rumahsehat`
--

INSERT INTO `rumahsehat` (`id_rmh`, `jumlhrmh`, `rmhdibina`, `binasyarat`, `rmhmemenuhisyarat`) VALUES
('p10r', 8589, 5834, 4976, 4976),
('p11r', 5250, 726, 608, 608),
('p12r', 7824, 1325, 1065, 1065),
('p13r', 17176, 1986, 1478, 1478),
('p14r', 5961, 2308, 1968, 1968),
('p15r', 4921, 1224, 968, 968),
('p16r', 5856, 1496, 1269, 1269),
('p17r', 6259, 1639, 1458, 1458),
('p18r', 4224, 768, 687, 687),
('p19r', 4818, 1897, 1668, 1668),
('p1r', 18848, 6775, 6089, 6089),
('p20r', 11670, 1598, 1398, 1398),
('p21r', 6892, 3048, 1506, 1506),
('p22r', 5155, 31, 5, 5112),
('p23r', 7564, 1687, 1447, 1447),
('p24r', 8955, 1869, 1676, 1676),
('p25r', 1552, 398, 247, 247),
('p26r', 3505, 876, 709, 709),
('p27r', 1988, 986, 734, 734),
('p28r', 7381, 1560, 1224, 164),
('p29r', 12421, 2069, 1789, 1789),
('p2r', 13116, 5859, 4937, 8306),
('p30r', 4980, 1365, 1087, 1087),
('p31r', 4368, 978, 765, 765),
('p32r', 6284, 1168, 986, 986),
('p33r', 8190, 1317, 1066, 1066),
('p34r', 16339, 1598, 1466, 1466),
('p35r', 9771, 786, 736, 736),
('p36r', 7122, 1069, 964, 964),
('p37r', 7048, 1468, 1208, 1208),
('p38r', 11711, 1577, 1375, 1375),
('p39r', 9112, 4569, 3964, 3964),
('p3r', 5167, 1689, 1478, 1478),
('p4r', 8939, 2069, 1687, 1687),
('p5r', 3931, 1778, 1268, 1268),
('p6r', 3986, 2139, 1873, 1873),
('p7r', 3747, 564, 478, 478),
('p8r', 1453, 369, 324, 324),
('p9r', 8382, 226, 178, 178);

-- --------------------------------------------------------

--
-- Table structure for table `tempatumum`
--

CREATE TABLE `tempatumum` (
  `id_tpu` varchar(10) NOT NULL,
  `Sd` int(5) NOT NULL,
  `smp` int(14) NOT NULL,
  `slta` int(4) NOT NULL,
  `rumahsakit` int(6) NOT NULL,
  `hotel` int(4) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tempatumum`
--

INSERT INTO `tempatumum` (`id_tpu`, `Sd`, `smp`, `slta`, `rumahsakit`, `hotel`) VALUES
('p10t', 6, 3, 0, 0, 0),
('p11t', 12, 6, 6, 0, 0),
('p12t', 17, 4, 4, 0, 0),
('p13t', 32, 8, 7, 2, 1),
('p14t', 6, 4, 7, 1, 0),
('p15t', 7, 4, 3, 2, 3),
('p16t', 16, 5, 6, 1, 2),
('p17t', 7, 4, 3, 2, 8),
('p18t', 7, 2, 0, 0, 3),
('p19t', 8, 6, 3, 2, 1),
('p1t', 18, 9, 4, 0, 0),
('p20t', 5, 2, 1, 2, 1),
('p21t', 14, 9, 7, 1, 23),
('p22t', 3, 2, 2, 1, 0),
('p23t', 11, 5, 11, 1, 3),
('p24t', 14, 7, 9, 2, 4),
('p25t', 7, 4, 4, 0, 1),
('p26t', 3, 3, 3, 2, 3),
('p27t', 8, 3, 2, 1, 1),
('p28t', 9, 2, 3, 1, 1),
('p29', 21, 9, 5, 0, 0),
('p2t', 22, 7, 4, 0, 0),
('p30t', 8, 4, 6, 1, 0),
('p31t', 15, 4, 2, 0, 1),
('p32t', 15, 6, 7, 1, 0),
('p33t', 17, 7, 4, 1, 0),
('p34t', 5, 2, 1, 1, 0),
('p35t', 8, 4, 3, 2, 0),
('p36t', 8, 4, 4, 1, 5),
('p37t', 9, 4, 3, 0, 0),
('p38t', 6, 5, 2, 0, 0),
('p39t', 7, 4, 1, 2, 1),
('p3t', 9, 4, 2, 0, 1),
('p4t', 15, 3, 2, 0, 0),
('p5t', 15, 4, 1, 0, 3),
('p6t', 8, 3, 1, 0, 0),
('p7t', 8, 2, 3, 0, 0),
('p8t', 17, 2, 0, 0, 0),
('p9t', 17, 7, 6, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `username` varchar(30) NOT NULL,
  `password` varchar(32) NOT NULL,
  `id_role` tinyint(4) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=COMPACT;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`username`, `password`, `id_role`) VALUES
('admin', '2ae667aefbb9705a49297ed9214cfbea', 1),
('aku', '89ccfac87d8d06db06bf3211cb2d69ed', 2),
('zakii', 'd41d8cd98f00b204e9800998ecf8427e', 2);

-- --------------------------------------------------------

--
-- Table structure for table `waktu`
--

CREATE TABLE `waktu` (
  `id_waktu` int(10) NOT NULL,
  `tanggal` date NOT NULL,
  `tahun` int(10) NOT NULL,
  `bulan` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `waktu`
--

INSERT INTO `waktu` (`id_waktu`, `tanggal`, `tahun`, `bulan`) VALUES
(1, '2014-02-01', 2014, 'februari'),
(2, '2014-02-01', 2014, 'februari'),
(3, '2014-02-01', 2014, 'februari'),
(4, '2014-02-01', 2014, 'februari'),
(5, '2014-02-01', 2014, 'februari'),
(6, '2014-02-01', 2014, 'februari'),
(7, '2014-02-01', 2014, 'februari'),
(8, '2014-02-01', 2014, 'februari'),
(9, '2014-02-01', 2014, 'februari'),
(10, '2014-02-01', 2014, 'februari'),
(11, '2014-02-01', 2014, 'februari'),
(12, '2014-02-01', 2014, 'februari'),
(13, '2014-02-01', 2014, 'februari'),
(14, '2014-02-01', 2014, 'februari'),
(15, '2014-02-01', 2014, 'februari'),
(16, '2014-02-01', 2014, 'februari'),
(17, '2014-02-01', 2014, 'februari'),
(18, '2014-02-01', 2014, 'februari'),
(19, '2014-02-01', 2014, 'februari'),
(20, '2014-02-01', 2014, 'februari'),
(21, '2014-02-01', 2014, 'februari'),
(22, '2014-02-01', 2014, 'februari'),
(23, '2014-02-01', 2014, 'februari'),
(24, '2014-02-01', 2014, 'februari'),
(25, '2014-02-01', 2014, 'februari'),
(26, '2014-02-01', 2014, 'februari'),
(27, '2014-02-01', 2014, 'februari'),
(28, '2014-02-01', 2014, 'februari'),
(29, '2014-02-01', 2014, 'februari'),
(30, '2014-02-01', 2014, 'februari'),
(31, '2014-02-01', 2014, 'februari'),
(32, '2014-02-01', 2014, 'februari'),
(33, '2014-02-01', 2014, 'februari'),
(34, '2014-02-01', 2014, 'februari'),
(35, '2014-02-01', 2014, 'februari'),
(36, '2014-02-01', 2014, 'februari'),
(37, '2014-02-01', 2014, 'februari'),
(38, '2014-02-01', 2014, 'februari'),
(39, '2014-02-01', 2014, 'februari');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `airlayak`
--
ALTER TABLE `airlayak`
  ADD PRIMARY KEY (`id_air`);

--
-- Indexes for table `factkesmas`
--
ALTER TABLE `factkesmas`
  ADD KEY `id_jm` (`id_jm`),
  ADD KEY `id_kec` (`id_kec`),
  ADD KEY `id_pus` (`id_pus`),
  ADD KEY `id_penyakit` (`id_penyakit`),
  ADD KEY `id_rmh` (`id_rmh`),
  ADD KEY `id_air` (`id_air`),
  ADD KEY `id_tpu` (`id_tpu`),
  ADD KEY `id_waktu` (`id_waktu`);

--
-- Indexes for table `jamban`
--
ALTER TABLE `jamban`
  ADD PRIMARY KEY (`id_jm`);

--
-- Indexes for table `kecamatan`
--
ALTER TABLE `kecamatan`
  ADD PRIMARY KEY (`id_kec`);

--
-- Indexes for table `pengguna`
--
ALTER TABLE `pengguna`
  ADD PRIMARY KEY (`username`);

--
-- Indexes for table `penyakit`
--
ALTER TABLE `penyakit`
  ADD PRIMARY KEY (`id_penyakit`);

--
-- Indexes for table `puskesmas`
--
ALTER TABLE `puskesmas`
  ADD PRIMARY KEY (`id_pus`);

--
-- Indexes for table `role`
--
ALTER TABLE `role`
  ADD PRIMARY KEY (`id_role`);

--
-- Indexes for table `rumahsehat`
--
ALTER TABLE `rumahsehat`
  ADD PRIMARY KEY (`id_rmh`);

--
-- Indexes for table `tempatumum`
--
ALTER TABLE `tempatumum`
  ADD PRIMARY KEY (`id_tpu`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`username`),
  ADD KEY `id_role` (`id_role`);

--
-- Indexes for table `waktu`
--
ALTER TABLE `waktu`
  ADD PRIMARY KEY (`id_waktu`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `role`
--
ALTER TABLE `role`
  MODIFY `id_role` tinyint(4) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
--
-- Constraints for dumped tables
--

--
-- Constraints for table `factkesmas`
--
ALTER TABLE `factkesmas`
  ADD CONSTRAINT `factkesmas_ibfk_2` FOREIGN KEY (`id_jm`) REFERENCES `jamban` (`id_jm`),
  ADD CONSTRAINT `factkesmas_ibfk_3` FOREIGN KEY (`id_kec`) REFERENCES `kecamatan` (`id_kec`),
  ADD CONSTRAINT `factkesmas_ibfk_4` FOREIGN KEY (`id_pus`) REFERENCES `puskesmas` (`id_pus`),
  ADD CONSTRAINT `factkesmas_ibfk_5` FOREIGN KEY (`id_penyakit`) REFERENCES `penyakit` (`id_penyakit`),
  ADD CONSTRAINT `factkesmas_ibfk_6` FOREIGN KEY (`id_rmh`) REFERENCES `rumahsehat` (`id_rmh`),
  ADD CONSTRAINT `factkesmas_ibfk_7` FOREIGN KEY (`id_air`) REFERENCES `airlayak` (`id_air`),
  ADD CONSTRAINT `factkesmas_ibfk_8` FOREIGN KEY (`id_tpu`) REFERENCES `tempatumum` (`id_tpu`),
  ADD CONSTRAINT `factkesmas_ibfk_9` FOREIGN KEY (`id_waktu`) REFERENCES `waktu` (`id_waktu`);

--
-- Constraints for table `pengguna`
--
ALTER TABLE `pengguna`
  ADD CONSTRAINT `fk_kepengguna` FOREIGN KEY (`username`) REFERENCES `user` (`username`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `user`
--
ALTER TABLE `user`
  ADD CONSTRAINT `user_ibfk_1` FOREIGN KEY (`id_role`) REFERENCES `role` (`id_role`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
