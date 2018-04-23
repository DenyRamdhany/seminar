-- phpMyAdmin SQL Dump
-- version 4.6.6deb5
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Apr 23, 2018 at 01:45 PM
-- Server version: 5.7.21-1ubuntu1
-- PHP Version: 7.0.29-1+ubuntu18.04.1+deb.sury.org+1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `seminar`
--

-- --------------------------------------------------------

--
-- Table structure for table `dosen`
--

CREATE TABLE `dosen` (
  `id` int(11) NOT NULL,
  `namaDosen` text NOT NULL,
  `username` text NOT NULL,
  `password` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `dosen`
--

INSERT INTO `dosen` (`id`, `namaDosen`, `username`, `password`) VALUES
(1, 'Aep Setiawan, SSi, MSi', 'AepSetiawan', ''),
(2, 'Ahmad Ridha, SKom, MS', 'AhmadRidha', ''),
(3, 'Anggi Mardiyono, SKom, MKom', 'AnggiMardiyono', ''),
(4, 'Ardian Arief, MSi', 'ArdianArief', ''),
(5, 'Arif Harbani, ST, MKom', 'ArifHarbani', ''),
(6, 'Auzi Asfarian, SKom, MKom', 'AuziAsfarian', ''),
(7, 'Bayu Widodo, ST', 'BayuWidodo', ''),
(8, 'Dr Ir Irmansyah, MSi', 'Irmansyah', ''),
(9, 'Dr Ir Irzaman, MSi', 'Irzaman', ''),
(10, 'Dr Shelvie Nidya Neyman, SKom, MSi', 'ShelvieNidyaNeyman', ''),
(11, 'DrEng Heru Sukoco, SSi, MT', 'HeruSukoco', ''),
(12, 'Drs Mahfuddin Zuhri, MSi', 'MahfudinZuhri', ''),
(13, 'Endang Purnama Giri, SKom, MKom', 'EndangPurnamaGiri', ''),
(14, 'Faldiena Marcelita, ST, MKom', 'FaldienaMarcelita', ''),
(15, 'Faozan Ahmad, SSi, MSi', 'FaozanAhmad', ''),
(16, 'Firman Ardiansyah, SKom, MSi', 'FirmanArdiansyah', ''),
(17, 'Gema Parasti Mindara, SSi, MKom', 'GemaParastiMindara', ''),
(18, 'Heriyanto Syafutra, SSi, MSi', 'HeriyantoSyafutra', ''),
(19, 'Inna Novianty Ssi, Msi', 'InnaNovianti', ''),
(20, 'Maria Susan Anggreainy, MKom', 'MariaSusanAnggreainy', ''),
(21, 'Medhanita Dewi Renanti, SKom, MKom', 'MedhanitaDewiRenanti', ''),
(22, 'Novita Galih Pamungkas, SSi', 'NovitaGalihPamungkas', ''),
(23, 'Ridwan Siskandar, SSi, MSi', 'RidwanSiskandar', ''),
(24, 'Ringga Gilang Baskoro S.Kom', 'RinggaGilangBaskoro', ''),
(25, 'Sofiyanti Indriasari, SKom, MKom', 'SofiyantiIndriasari', ''),
(26, 'Walidatush Sholihah, SSi, MKom', 'WalidatushSholihah', '');

-- --------------------------------------------------------

--
-- Table structure for table `mahasiswa`
--

CREATE TABLE `mahasiswa` (
  `nim` varchar(9) NOT NULL,
  `nama` text NOT NULL,
  `password` text NOT NULL,
  `phone` text NOT NULL,
  `alamatRumah` text NOT NULL,
  `kelamin` enum('Pria','Wanita') NOT NULL,
  `alamatTinggal` text NOT NULL,
  `ip1` decimal(10,0) NOT NULL,
  `ip2` decimal(10,0) NOT NULL,
  `ip3` decimal(10,0) NOT NULL,
  `ip4` decimal(10,0) NOT NULL,
  `ip5` decimal(10,0) NOT NULL,
  `ip6` decimal(10,0) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `mahasiswa`
--

INSERT INTO `mahasiswa` (`nim`, `nama`, `password`, `phone`, `alamatRumah`, `kelamin`, `alamatTinggal`, `ip1`, `ip2`, `ip3`, `ip4`, `ip5`, `ip6`) VALUES
('J3D114011', 'Gyar Recka Budiman', '', '', '', 'Pria', '', '0', '0', '0', '0', '0', '0'),
('J3D114111', 'Pernandedz M Sitorus', '', '', '', 'Pria', '', '0', '0', '0', '0', '0', '0'),
('J3D115001', 'Soffan Hadi Bahrudin', '', '', '', 'Pria', '', '0', '0', '0', '0', '0', '0'),
('J3D115002', 'Rifqi Dias Pramudianto', '', '', '', 'Pria', '', '0', '0', '0', '0', '0', '0'),
('J3D115004', 'Fachrul Fachrul', '', '', '', 'Pria', '', '0', '0', '0', '0', '0', '0'),
('J3D115006', 'Faizurrahman Allam M', '', '', '', 'Pria', '', '0', '0', '0', '0', '0', '0'),
('J3D115007', 'Rhehan Yulianto', '', '', '', 'Pria', '', '0', '0', '0', '0', '0', '0'),
('J3D115008', 'Imawan Bangkit Setiaji', '', '', '', 'Pria', '', '0', '0', '0', '0', '0', '0'),
('J3D115009', 'Muhammad Rachim Khainan', '', '', '', 'Pria', '', '0', '0', '0', '0', '0', '0'),
('J3D115010', 'Ahmad Ainurridho', '', '', '', 'Pria', '', '0', '0', '0', '0', '0', '0'),
('J3D115011', 'Ibnu Mulkan', '', '', '', 'Pria', '', '0', '0', '0', '0', '0', '0'),
('J3D115012', 'Hikman Kamil', '', '', '', 'Pria', '', '0', '0', '0', '0', '0', '0'),
('J3D115013', 'Firman Fadillah', '', '', '', 'Pria', '', '0', '0', '0', '0', '0', '0'),
('J3D115014', 'Firda Nurbaiduri Intani', '', '', '', 'Pria', '', '0', '0', '0', '0', '0', '0'),
('J3D115015', 'Dendy Gandara Putra', '', '', '', 'Pria', '', '0', '0', '0', '0', '0', '0'),
('J3D115016', 'Ryndam Julian Anugrah', '', '', '', 'Pria', '', '0', '0', '0', '0', '0', '0'),
('J3D115017', 'Atikah Safira Vriyanti Dewi', '', '', '', 'Pria', '', '0', '0', '0', '0', '0', '0'),
('J3D115018', 'Indah Kusumawardani', '', '', '', 'Pria', '', '0', '0', '0', '0', '0', '0'),
('J3D115019', 'Yonatan Agustinus Corrputty', '', '', '', 'Pria', '', '0', '0', '0', '0', '0', '0'),
('J3D115020', 'Vina Ardelia Effendy', '', '', '', 'Pria', '', '0', '0', '0', '0', '0', '0'),
('J3D115022', 'Cecilia Relly Gama Intan', '', '', '', 'Pria', '', '0', '0', '0', '0', '0', '0'),
('J3D115023', 'Suci Nandya', '', '', '', 'Pria', '', '0', '0', '0', '0', '0', '0'),
('J3D115025', 'Ilham Widiyanto', '', '', '', 'Pria', '', '0', '0', '0', '0', '0', '0'),
('J3D115026', 'Farras Annuru', '', '', '', 'Pria', '', '0', '0', '0', '0', '0', '0'),
('J3D115027', 'Ruslan Gareth', '', '', '', 'Pria', '', '0', '0', '0', '0', '0', '0'),
('J3D115028', 'Nosi Tianika', '', '', '', 'Pria', '', '0', '0', '0', '0', '0', '0'),
('J3D115030', 'Tedy Rizaldi', '', '', '', 'Pria', '', '0', '0', '0', '0', '0', '0'),
('J3D115031', 'Sigit Dwiyantoro', '', '', '', 'Pria', '', '0', '0', '0', '0', '0', '0'),
('J3D115032', 'Raden Galih Ramadhan', '', '', '', 'Pria', '', '0', '0', '0', '0', '0', '0'),
('J3D115033', 'Gery Hasan Alfian', '', '', '', 'Pria', '', '0', '0', '0', '0', '0', '0'),
('J3D115034', 'Rizky Dzulfiqor Mutaz', '', '', '', 'Pria', '', '0', '0', '0', '0', '0', '0'),
('J3D115035', 'Ulfah Mardhotillah Arofah', '', '', '', 'Pria', '', '0', '0', '0', '0', '0', '0'),
('J3D115036', 'Abimanyu Bhamakerti', '', '', '', 'Pria', '', '0', '0', '0', '0', '0', '0'),
('J3D115037', 'Jafar Abdullah Al As', '', '', '', 'Pria', '', '0', '0', '0', '0', '0', '0'),
('J3D115038', 'Agestina Herwanningtias', '', '', '', 'Pria', '', '0', '0', '0', '0', '0', '0'),
('J3D115040', 'Noor Anissa Sasqia', '', '', '', 'Pria', '', '0', '0', '0', '0', '0', '0'),
('J3D115041', 'Syahrul Fahroji', '', '', '', 'Pria', '', '0', '0', '0', '0', '0', '0'),
('J3D115042', 'Faisal Hakim', '', '', '', 'Pria', '', '0', '0', '0', '0', '0', '0'),
('J3D115043', 'Hanna Lestari', '', '', '', 'Pria', '', '0', '0', '0', '0', '0', '0'),
('J3D115044', 'Riefaldiva Muhammad', '', '', '', 'Pria', '', '0', '0', '0', '0', '0', '0'),
('J3D115045', 'Rangga Aritama', '', '', '', 'Pria', '', '0', '0', '0', '0', '0', '0'),
('J3D115046', 'Reynaldi Widianto', '', '', '', 'Pria', '', '0', '0', '0', '0', '0', '0'),
('J3D115047', 'Lala Lasmanah', '', '', '', 'Pria', '', '0', '0', '0', '0', '0', '0'),
('J3D115048', 'Aldila Romdona Subagja', '', '', '', 'Pria', '', '0', '0', '0', '0', '0', '0'),
('J3D115049', 'Riyan Dwi Putra', '', '', '', 'Pria', '', '0', '0', '0', '0', '0', '0'),
('J3D115051', 'Muhammad Aditya H', '', '', '', 'Pria', '', '0', '0', '0', '0', '0', '0'),
('J3D115052', 'Bagoes Adityo Mukti P', '', '', '', 'Pria', '', '0', '0', '0', '0', '0', '0'),
('J3D115053', 'Aditya Nugraha Ramadhan', '', '', '', 'Pria', '', '0', '0', '0', '0', '0', '0'),
('J3D115054', 'Fauzan Ismail Adji Putra', '', '', '', 'Pria', '', '0', '0', '0', '0', '0', '0'),
('J3D115055', 'Adi Santoso', '', '', '', 'Pria', '', '0', '0', '0', '0', '0', '0'),
('J3D115056', 'Siti Rosita', '', '', '', 'Pria', '', '0', '0', '0', '0', '0', '0'),
('J3D115057', 'Ivan Firmansyah', '', '', '', 'Pria', '', '0', '0', '0', '0', '0', '0'),
('J3D115058', 'Erista Agustiani', '', '', '', 'Pria', '', '0', '0', '0', '0', '0', '0'),
('J3D115060', 'Fajar Afriansyah', '', '', '', 'Pria', '', '0', '0', '0', '0', '0', '0'),
('J3D115061', 'Erry Triputra Cahya Tama', '', '', '', 'Pria', '', '0', '0', '0', '0', '0', '0'),
('J3D115062', 'Sandito Yudhistira P', '', '', '', 'Pria', '', '0', '0', '0', '0', '0', '0'),
('J3D115063', 'Sena Padilah', '', '', '', 'Pria', '', '0', '0', '0', '0', '0', '0'),
('J3D115064', 'Laras Paramitha', '', '', '', 'Pria', '', '0', '0', '0', '0', '0', '0'),
('J3D115066', 'Maulana Muhammad Iqbal', '', '', '', 'Pria', '', '0', '0', '0', '0', '0', '0'),
('J3D115067', 'Al Fitrah Satura R', '', '', '', 'Pria', '', '0', '0', '0', '0', '0', '0'),
('J3D115068', 'Rakha Olivio Pratama', '', '', '', 'Pria', '', '0', '0', '0', '0', '0', '0'),
('J3D115070', 'Reggi Nugraha', '', '', '', 'Pria', '', '0', '0', '0', '0', '0', '0'),
('J3D115072', 'Sandytias Pratama', '', '', '', 'Pria', '', '0', '0', '0', '0', '0', '0'),
('J3D115073', 'Muhammad Fahri', '', '', '', 'Pria', '', '0', '0', '0', '0', '0', '0'),
('J3D115074', 'Rachmat Irsandy', '', '', '', 'Pria', '', '0', '0', '0', '0', '0', '0'),
('J3D115075', 'Shifa Fauziah', '', '', '', 'Pria', '', '0', '0', '0', '0', '0', '0'),
('J3D115076', 'Aryanda Ferdika', '', '', '', 'Pria', '', '0', '0', '0', '0', '0', '0'),
('J3D115077', 'Yustia Citra Anjani', '', '', '', 'Pria', '', '0', '0', '0', '0', '0', '0'),
('J3D115078', 'Reza Maulana Yusuf', '', '', '', 'Pria', '', '0', '0', '0', '0', '0', '0'),
('J3D115079', 'Karin Ganosha', '', '', '', 'Pria', '', '0', '0', '0', '0', '0', '0'),
('J3D115082', 'Mohammad Fakhry Syafrul', '', '', '', 'Pria', '', '0', '0', '0', '0', '0', '0'),
('J3D115083', 'Septri Abi Rahmaputri', '', '', '', 'Pria', '', '0', '0', '0', '0', '0', '0'),
('J3D115084', 'Reza Muhammad Saputro', '', '', '', 'Pria', '', '0', '0', '0', '0', '0', '0'),
('J3D115085', 'Ikhsan Setya Pambudi', '', '', '', 'Pria', '', '0', '0', '0', '0', '0', '0'),
('J3D115086', 'Reyhan Alemuna', '', '', '', 'Pria', '', '0', '0', '0', '0', '0', '0'),
('J3D115087', 'Karomatul Ummah', '', '', '', 'Pria', '', '0', '0', '0', '0', '0', '0'),
('J3D115088', 'Willy Prima Al Faridzi', '', '', '', 'Pria', '', '0', '0', '0', '0', '0', '0'),
('J3D115089', 'Muhammad Hafizh Ath Thalib', '', '', '', 'Pria', '', '0', '0', '0', '0', '0', '0'),
('J3D115090', 'Rattesa Komala Kaluari Ponto', '', '', '', 'Pria', '', '0', '0', '0', '0', '0', '0'),
('J3D115091', 'Annisa Chaerunnisa', '', '', '', 'Pria', '', '0', '0', '0', '0', '0', '0'),
('J3D115092', 'Nur Ali Hasan', '', '', '', 'Pria', '', '0', '0', '0', '0', '0', '0'),
('J3D115093', 'Ulfa Azizah', '', '', '', 'Pria', '', '0', '0', '0', '0', '0', '0'),
('J3D115094', 'Mario Toto Inggil', '', '', '', 'Pria', '', '0', '0', '0', '0', '0', '0'),
('J3D115095', 'Muhammad Rian Jaelany', '', '', '', 'Pria', '', '0', '0', '0', '0', '0', '0'),
('J3D115097', 'Fadillah Nelvarizal Utami', '', '', '', 'Pria', '', '0', '0', '0', '0', '0', '0'),
('J3D115098', 'Devid Leo Agustina', '', '', '', 'Pria', '', '0', '0', '0', '0', '0', '0'),
('J3D115099', 'Abdi Hasyqi Subrata', '', '', '', 'Pria', '', '0', '0', '0', '0', '0', '0'),
('J3D115100', 'Muhammad Raffi Ramadhan', '', '', '', 'Pria', '', '0', '0', '0', '0', '0', '0'),
('J3D115101', 'Anugrah Zeputra', '', '', '', 'Pria', '', '0', '0', '0', '0', '0', '0'),
('J3D115103', 'Febby Dwi Febryanto', '', '', '', 'Pria', '', '0', '0', '0', '0', '0', '0'),
('J3D115105', 'Teddy Reno Saputra', '', '', '', 'Pria', '', '0', '0', '0', '0', '0', '0'),
('J3D115106', 'Risa Natalia', '', '', '', 'Pria', '', '0', '0', '0', '0', '0', '0'),
('J3D115107', 'Juliani Situmorang', '', '', '', 'Pria', '', '0', '0', '0', '0', '0', '0'),
('J3D115108', 'Rocky Yonathan Purba', '', '', '', 'Pria', '', '0', '0', '0', '0', '0', '0'),
('J3D115109', 'Gracia Agustina Purba', '', '', '', 'Pria', '', '0', '0', '0', '0', '0', '0'),
('J3D115110', 'Fathi Hanif Lubis', '', '', '', 'Pria', '', '0', '0', '0', '0', '0', '0'),
('J3D115111', 'Ramayuni Marpaung', '', '', '', 'Pria', '', '0', '0', '0', '0', '0', '0'),
('J3D115112', 'Radiyah Al Hasanah Nasution', '', '', '', 'Pria', '', '0', '0', '0', '0', '0', '0'),
('J3D115113', 'Jeremy Andre Sitorus', '', '', '', 'Pria', '', '0', '0', '0', '0', '0', '0'),
('J3D115114', 'T M Fikri Febriansyah', '', '', '', 'Pria', '', '0', '0', '0', '0', '0', '0'),
('J3D115116', 'Heroita Hutabarat', '', '', '', 'Pria', '', '0', '0', '0', '0', '0', '0'),
('J3D115117', 'Roy Parjuangan Nababan', '', '', '', 'Pria', '', '0', '0', '0', '0', '0', '0'),
('J3D115118', 'Jarina Aprilia Pintauli Napitupulu', '', '', '', 'Pria', '', '0', '0', '0', '0', '0', '0'),
('J3D215120', 'Dwi Rizki Manggala Putra (Drmp)', '', '', '', 'Pria', '', '0', '0', '0', '0', '0', '0'),
('J3D215121', 'Adi Wira Kusuma', '', '', '', 'Pria', '', '0', '0', '0', '0', '0', '0'),
('J3D215123', 'Fajar Arief Budiman', '', '', '', 'Pria', '', '0', '0', '0', '0', '0', '0'),
('J3D215124', 'Fajriana Salasati', '', '', '', 'Pria', '', '0', '0', '0', '0', '0', '0'),
('J3D215125', 'Fawwaz Ihsan Ramadhan', '', '', '', 'Pria', '', '0', '0', '0', '0', '0', '0'),
('J3D215126', 'Dilan Ramadhan', '', '', '', 'Pria', '', '0', '0', '0', '0', '0', '0'),
('J3D215127', 'Burhanudin Amali Iltazam', '', '', '', 'Pria', '', '0', '0', '0', '0', '0', '0'),
('J3D215128', 'Muhamad Istihsan Ziqriansyah', '', '', '', 'Pria', '', '0', '0', '0', '0', '0', '0'),
('J3D215129', 'Herdian Tristyantono', '', '', '', 'Pria', '', '0', '0', '0', '0', '0', '0'),
('J3D215130', 'Fabianus Chrisna Dio', '', '', '', 'Pria', '', '0', '0', '0', '0', '0', '0'),
('J3D215131', 'Dwiki Reyvandi', '', '', '', 'Pria', '', '0', '0', '0', '0', '0', '0'),
('J3D215132', 'Irma Novita Pinem', '', '', '', 'Pria', '', '0', '0', '0', '0', '0', '0'),
('J3D215133', 'Viyan Nugroho', '', '', '', 'Pria', '', '0', '0', '0', '0', '0', '0'),
('J3D215136', 'Marihot Yansen Halomoan', '', '', '', 'Pria', '', '0', '0', '0', '0', '0', '0'),
('J3D215138', 'Rizky Fajar Ertanto', '', '', '', 'Pria', '', '0', '0', '0', '0', '0', '0'),
('J3D215139', 'M Farhan Zidni L', '', '', '', 'Pria', '', '0', '0', '0', '0', '0', '0'),
('J3D215142', 'Azmi Ridwan Munawwar', '', '', '', 'Pria', '', '0', '0', '0', '0', '0', '0'),
('J3D215144', 'Muhammad Rizal Abdullah', '', '', '', 'Pria', '', '0', '0', '0', '0', '0', '0'),
('J3D215145', 'Dzikrina Istifarah', '', '', '', 'Pria', '', '0', '0', '0', '0', '0', '0'),
('J3D315122', 'Didi Sukindar', '', '', '', 'Pria', '', '0', '0', '0', '0', '0', '0'),
('J3D415145', 'Anasthasya Purba', '', '', '', 'Pria', '', '0', '0', '0', '0', '0', '0'),
('J3D415146', 'M. Azmi Fadhilah Lubis', '', '', '', 'Pria', '', '0', '0', '0', '0', '0', '0');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `dosen`
--
ALTER TABLE `dosen`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `mahasiswa`
--
ALTER TABLE `mahasiswa`
  ADD PRIMARY KEY (`nim`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `dosen`
--
ALTER TABLE `dosen`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=27;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
