-- phpMyAdmin SQL Dump
-- version 4.5.4.1deb2ubuntu2
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Apr 24, 2018 at 10:12 PM
-- Server version: 5.7.22-0ubuntu0.16.04.1
-- PHP Version: 7.2.4-1+ubuntu16.04.1+deb.sury.org+1

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
(1, 'Aep Setiawan, SSi, MSi', 'AepSetiawan', '4b4a0a4aff2ba54a36df0bb1671e0709'),
(2, 'Ahmad Ridha, SKom, MS', 'AhmadRidha', '4b4a0a4aff2ba54a36df0bb1671e0709'),
(3, 'Anggi Mardiyono, SKom, MKom', 'AnggiMardiyono', '4b4a0a4aff2ba54a36df0bb1671e0709'),
(4, 'Ardian Arief, MSi', 'ArdianArief', '4b4a0a4aff2ba54a36df0bb1671e0709'),
(5, 'Arif Harbani, ST, MKom', 'ArifHarbani', '4b4a0a4aff2ba54a36df0bb1671e0709'),
(6, 'Auzi Asfarian, SKom, MKom', 'AuziAsfarian', '4b4a0a4aff2ba54a36df0bb1671e0709'),
(7, 'Bayu Widodo, ST', 'BayuWidodo', '4b4a0a4aff2ba54a36df0bb1671e0709'),
(8, 'Dr Ir Irmansyah, MSi', 'Irmansyah', '4b4a0a4aff2ba54a36df0bb1671e0709'),
(9, 'Dr Ir Irzaman, MSi', 'Irzaman', '4b4a0a4aff2ba54a36df0bb1671e0709'),
(10, 'Dr Shelvie Nidya Neyman, SKom, MSi', 'ShelvieNidyaNeyman', '4b4a0a4aff2ba54a36df0bb1671e0709'),
(11, 'DrEng Heru Sukoco, SSi, MT', 'HeruSukoco', '4b4a0a4aff2ba54a36df0bb1671e0709'),
(12, 'Drs Mahfuddin Zuhri, MSi', 'MahfudinZuhri', '4b4a0a4aff2ba54a36df0bb1671e0709'),
(13, 'Endang Purnama Giri, SKom, MKom', 'EndangPurnamaGiri', '4b4a0a4aff2ba54a36df0bb1671e0709'),
(14, 'Faldiena Marcelita, ST, MKom', 'FaldienaMarcelita', '4b4a0a4aff2ba54a36df0bb1671e0709'),
(15, 'Faozan Ahmad, SSi, MSi', 'FaozanAhmad', '4b4a0a4aff2ba54a36df0bb1671e0709'),
(16, 'Firman Ardiansyah, SKom, MSi', 'FirmanArdiansyah', '4b4a0a4aff2ba54a36df0bb1671e0709'),
(17, 'Gema Parasti Mindara, SSi, MKom', 'GemaParastiMindara', '4b4a0a4aff2ba54a36df0bb1671e0709'),
(18, 'Heriyanto Syafutra, SSi, MSi', 'HeriyantoSyafutra', '4b4a0a4aff2ba54a36df0bb1671e0709'),
(19, 'Inna Novianty Ssi, Msi', 'InnaNovianti', '4b4a0a4aff2ba54a36df0bb1671e0709'),
(20, 'Maria Susan Anggreainy, MKom', 'MariaSusanAnggreainy', '4b4a0a4aff2ba54a36df0bb1671e0709'),
(21, 'Medhanita Dewi Renanti, SKom, MKom', 'MedhanitaDewiRenanti', '4b4a0a4aff2ba54a36df0bb1671e0709'),
(22, 'Novita Galih Pamungkas, SSi', 'NovitaGalihPamungkas', '4b4a0a4aff2ba54a36df0bb1671e0709'),
(23, 'Ridwan Siskandar, SSi, MSi', 'RidwanSiskandar', '4b4a0a4aff2ba54a36df0bb1671e0709'),
(24, 'Ringga Gilang Baskoro S.Kom', 'RinggaGilangBaskoro', '4b4a0a4aff2ba54a36df0bb1671e0709'),
(25, 'Sofiyanti Indriasari, SKom, MKom', 'SofiyantiIndriasari', '4b4a0a4aff2ba54a36df0bb1671e0709'),
(26, 'Walidatush Sholihah, SSi, MKom', 'WalidatushSholihah', '4b4a0a4aff2ba54a36df0bb1671e0709');

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
('J3D114011', 'Gyar Recka Budiman', 'f008406ec316a8cdd952cad094c57697', '', '', 'Pria', '', '0', '0', '0', '0', '0', '0'),
('J3D114111', 'Pernandedz M Sitorus', 'f008406ec316a8cdd952cad094c57697', '', '', 'Pria', '', '0', '0', '0', '0', '0', '0'),
('J3D115001', 'Soffan Hadi Bahrudin', 'f008406ec316a8cdd952cad094c57697', '', '', 'Pria', '', '0', '0', '0', '0', '0', '0'),
('J3D115002', 'Rifqi Dias Pramudianto', 'f008406ec316a8cdd952cad094c57697', '', '', 'Pria', '', '0', '0', '0', '0', '0', '0'),
('J3D115004', 'Fachrul Fachrul', 'f008406ec316a8cdd952cad094c57697', '', '', 'Pria', '', '0', '0', '0', '0', '0', '0'),
('J3D115006', 'Faizurrahman Allam M', 'f008406ec316a8cdd952cad094c57697', '', '', 'Pria', '', '0', '0', '0', '0', '0', '0'),
('J3D115007', 'Rhehan Yulianto', 'f008406ec316a8cdd952cad094c57697', '', '', 'Pria', '', '0', '0', '0', '0', '0', '0'),
('J3D115008', 'Imawan Bangkit Setiaji', 'f008406ec316a8cdd952cad094c57697', '', '', 'Pria', '', '0', '0', '0', '0', '0', '0'),
('J3D115009', 'Muhammad Rachim Khainan', 'f008406ec316a8cdd952cad094c57697', '', '', 'Pria', '', '0', '0', '0', '0', '0', '0'),
('J3D115010', 'Ahmad Ainurridho', 'f008406ec316a8cdd952cad094c57697', '', '', 'Pria', '', '0', '0', '0', '0', '0', '0'),
('J3D115011', 'Ibnu Mulkan', 'f008406ec316a8cdd952cad094c57697', '', '', 'Pria', '', '0', '0', '0', '0', '0', '0'),
('J3D115012', 'Hikman Kamil', 'f008406ec316a8cdd952cad094c57697', '', '', 'Pria', '', '0', '0', '0', '0', '0', '0'),
('J3D115013', 'Firman Fadillah', 'f008406ec316a8cdd952cad094c57697', '', '', 'Pria', '', '0', '0', '0', '0', '0', '0'),
('J3D115014', 'Firda Nurbaiduri Intani', 'f008406ec316a8cdd952cad094c57697', '', '', 'Pria', '', '0', '0', '0', '0', '0', '0'),
('J3D115015', 'Dendy Gandara Putra', 'f008406ec316a8cdd952cad094c57697', '', '', 'Pria', '', '0', '0', '0', '0', '0', '0'),
('J3D115016', 'Ryndam Julian Anugrah', 'f008406ec316a8cdd952cad094c57697', '', '', 'Pria', '', '0', '0', '0', '0', '0', '0'),
('J3D115017', 'Atikah Safira Vriyanti Dewi', 'f008406ec316a8cdd952cad094c57697', '', '', 'Pria', '', '0', '0', '0', '0', '0', '0'),
('J3D115018', 'Indah Kusumawardani', 'f008406ec316a8cdd952cad094c57697', '', '', 'Pria', '', '0', '0', '0', '0', '0', '0'),
('J3D115019', 'Yonatan Agustinus Corrputty', 'f008406ec316a8cdd952cad094c57697', '', '', 'Pria', '', '0', '0', '0', '0', '0', '0'),
('J3D115020', 'Vina Ardelia Effendy', 'f008406ec316a8cdd952cad094c57697', '', '', 'Pria', '', '0', '0', '0', '0', '0', '0'),
('J3D115022', 'Cecilia Relly Gama Intan', 'f008406ec316a8cdd952cad094c57697', '', '', 'Pria', '', '0', '0', '0', '0', '0', '0'),
('J3D115023', 'Suci Nandya', 'f008406ec316a8cdd952cad094c57697', '', '', 'Pria', '', '0', '0', '0', '0', '0', '0'),
('J3D115025', 'Ilham Widiyanto', 'f008406ec316a8cdd952cad094c57697', '', '', 'Pria', '', '0', '0', '0', '0', '0', '0'),
('J3D115026', 'Farras Annuru', 'f008406ec316a8cdd952cad094c57697', '', '', 'Pria', '', '0', '0', '0', '0', '0', '0'),
('J3D115027', 'Ruslan Gareth', 'f008406ec316a8cdd952cad094c57697', '', '', 'Pria', '', '0', '0', '0', '0', '0', '0'),
('J3D115028', 'Nosi Tianika', 'f008406ec316a8cdd952cad094c57697', '', '', 'Pria', '', '0', '0', '0', '0', '0', '0'),
('J3D115030', 'Tedy Rizaldi', 'f008406ec316a8cdd952cad094c57697', '', '', 'Pria', '', '0', '0', '0', '0', '0', '0'),
('J3D115031', 'Sigit Dwiyantoro', 'f008406ec316a8cdd952cad094c57697', '', '', 'Pria', '', '0', '0', '0', '0', '0', '0'),
('J3D115032', 'Raden Galih Ramadhan', 'f008406ec316a8cdd952cad094c57697', '', '', 'Pria', '', '0', '0', '0', '0', '0', '0'),
('J3D115033', 'Gery Hasan Alfian', 'f008406ec316a8cdd952cad094c57697', '', '', 'Pria', '', '0', '0', '0', '0', '0', '0'),
('J3D115034', 'Rizky Dzulfiqor Mutaz', 'f008406ec316a8cdd952cad094c57697', '', '', 'Pria', '', '0', '0', '0', '0', '0', '0'),
('J3D115035', 'Ulfah Mardhotillah Arofah', 'f008406ec316a8cdd952cad094c57697', '', '', 'Pria', '', '0', '0', '0', '0', '0', '0'),
('J3D115036', 'Abimanyu Bhamakerti', 'f008406ec316a8cdd952cad094c57697', '', '', 'Pria', '', '0', '0', '0', '0', '0', '0'),
('J3D115037', 'Jafar Abdullah Al As', 'f008406ec316a8cdd952cad094c57697', '', '', 'Pria', '', '0', '0', '0', '0', '0', '0'),
('J3D115038', 'Agestina Herwanningtias', 'f008406ec316a8cdd952cad094c57697', '', '', 'Pria', '', '0', '0', '0', '0', '0', '0'),
('J3D115040', 'Noor Anissa Sasqia', 'f008406ec316a8cdd952cad094c57697', '', '', 'Pria', '', '0', '0', '0', '0', '0', '0'),
('J3D115041', 'Syahrul Fahroji', 'f008406ec316a8cdd952cad094c57697', '', '', 'Pria', '', '0', '0', '0', '0', '0', '0'),
('J3D115042', 'Faisal Hakim', 'f008406ec316a8cdd952cad094c57697', '', '', 'Pria', '', '0', '0', '0', '0', '0', '0'),
('J3D115043', 'Hanna Lestari', 'f008406ec316a8cdd952cad094c57697', '', '', 'Pria', '', '0', '0', '0', '0', '0', '0'),
('J3D115044', 'Riefaldiva Muhammad', 'f008406ec316a8cdd952cad094c57697', '', '', 'Pria', '', '0', '0', '0', '0', '0', '0'),
('J3D115045', 'Rangga Aritama', 'f008406ec316a8cdd952cad094c57697', '', '', 'Pria', '', '0', '0', '0', '0', '0', '0'),
('J3D115046', 'Reynaldi Widianto', 'f008406ec316a8cdd952cad094c57697', '', '', 'Pria', '', '0', '0', '0', '0', '0', '0'),
('J3D115047', 'Lala Lasmanah', 'f008406ec316a8cdd952cad094c57697', '', '', 'Pria', '', '0', '0', '0', '0', '0', '0'),
('J3D115048', 'Aldila Romdona Subagja', 'f008406ec316a8cdd952cad094c57697', '', '', 'Pria', '', '0', '0', '0', '0', '0', '0'),
('J3D115049', 'Riyan Dwi Putra', 'f008406ec316a8cdd952cad094c57697', '', '', 'Pria', '', '0', '0', '0', '0', '0', '0'),
('J3D115051', 'Muhammad Aditya H', 'f008406ec316a8cdd952cad094c57697', '', '', 'Pria', '', '0', '0', '0', '0', '0', '0'),
('J3D115052', 'Bagoes Adityo Mukti P', 'f008406ec316a8cdd952cad094c57697', '', '', 'Pria', '', '0', '0', '0', '0', '0', '0'),
('J3D115053', 'Aditya Nugraha Ramadhan', 'f008406ec316a8cdd952cad094c57697', '', '', 'Pria', '', '0', '0', '0', '0', '0', '0'),
('J3D115054', 'Fauzan Ismail Adji Putra', 'f008406ec316a8cdd952cad094c57697', '', '', 'Pria', '', '0', '0', '0', '0', '0', '0'),
('J3D115055', 'Adi Santoso', 'f008406ec316a8cdd952cad094c57697', '', '', 'Pria', '', '0', '0', '0', '0', '0', '0'),
('J3D115056', 'Siti Rosita', 'f008406ec316a8cdd952cad094c57697', '', '', 'Pria', '', '0', '0', '0', '0', '0', '0'),
('J3D115057', 'Ivan Firmansyah', 'f008406ec316a8cdd952cad094c57697', '', '', 'Pria', '', '0', '0', '0', '0', '0', '0'),
('J3D115058', 'Erista Agustiani', 'f008406ec316a8cdd952cad094c57697', '', '', 'Pria', '', '0', '0', '0', '0', '0', '0'),
('J3D115060', 'Fajar Afriansyah', 'f008406ec316a8cdd952cad094c57697', '', '', 'Pria', '', '0', '0', '0', '0', '0', '0'),
('J3D115061', 'Erry Triputra Cahya Tama', 'f008406ec316a8cdd952cad094c57697', '', '', 'Pria', '', '0', '0', '0', '0', '0', '0'),
('J3D115062', 'Sandito Yudhistira P', 'f008406ec316a8cdd952cad094c57697', '', '', 'Pria', '', '0', '0', '0', '0', '0', '0'),
('J3D115063', 'Sena Padilah', 'f008406ec316a8cdd952cad094c57697', '', '', 'Pria', '', '0', '0', '0', '0', '0', '0'),
('J3D115064', 'Laras Paramitha', 'f008406ec316a8cdd952cad094c57697', '', '', 'Pria', '', '0', '0', '0', '0', '0', '0'),
('J3D115066', 'Maulana Muhammad Iqbal', 'f008406ec316a8cdd952cad094c57697', '', '', 'Pria', '', '0', '0', '0', '0', '0', '0'),
('J3D115067', 'Al Fitrah Satura R', 'f008406ec316a8cdd952cad094c57697', '', '', 'Pria', '', '0', '0', '0', '0', '0', '0'),
('J3D115068', 'Rakha Olivio Pratama', 'f008406ec316a8cdd952cad094c57697', '', '', 'Pria', '', '0', '0', '0', '0', '0', '0'),
('J3D115070', 'Reggi Nugraha', 'f008406ec316a8cdd952cad094c57697', '', '', 'Pria', '', '0', '0', '0', '0', '0', '0'),
('J3D115072', 'Sandytias Pratama', 'f008406ec316a8cdd952cad094c57697', '', '', 'Pria', '', '0', '0', '0', '0', '0', '0'),
('J3D115073', 'Muhammad Fahri', 'f008406ec316a8cdd952cad094c57697', '', '', 'Pria', '', '0', '0', '0', '0', '0', '0'),
('J3D115074', 'Rachmat Irsandy', 'f008406ec316a8cdd952cad094c57697', '', '', 'Pria', '', '0', '0', '0', '0', '0', '0'),
('J3D115075', 'Shifa Fauziah', 'f008406ec316a8cdd952cad094c57697', '', '', 'Pria', '', '0', '0', '0', '0', '0', '0'),
('J3D115076', 'Aryanda Ferdika', 'f008406ec316a8cdd952cad094c57697', '', '', 'Pria', '', '0', '0', '0', '0', '0', '0'),
('J3D115077', 'Yustia Citra Anjani', 'f008406ec316a8cdd952cad094c57697', '', '', 'Pria', '', '0', '0', '0', '0', '0', '0'),
('J3D115078', 'Reza Maulana Yusuf', 'f008406ec316a8cdd952cad094c57697', '', '', 'Pria', '', '0', '0', '0', '0', '0', '0'),
('J3D115079', 'Karin Ganosha', 'f008406ec316a8cdd952cad094c57697', '', '', 'Pria', '', '0', '0', '0', '0', '0', '0'),
('J3D115082', 'Mohammad Fakhry Syafrul', 'f008406ec316a8cdd952cad094c57697', '', '', 'Pria', '', '0', '0', '0', '0', '0', '0'),
('J3D115083', 'Septri Abi Rahmaputri', 'f008406ec316a8cdd952cad094c57697', '', '', 'Pria', '', '0', '0', '0', '0', '0', '0'),
('J3D115084', 'Reza Muhammad Saputro', 'f008406ec316a8cdd952cad094c57697', '', '', 'Pria', '', '0', '0', '0', '0', '0', '0'),
('J3D115085', 'Ikhsan Setya Pambudi', 'f008406ec316a8cdd952cad094c57697', '', '', 'Pria', '', '0', '0', '0', '0', '0', '0'),
('J3D115086', 'Reyhan Alemuna', 'f008406ec316a8cdd952cad094c57697', '', '', 'Pria', '', '0', '0', '0', '0', '0', '0'),
('J3D115087', 'Karomatul Ummah', 'f008406ec316a8cdd952cad094c57697', '', '', 'Pria', '', '0', '0', '0', '0', '0', '0'),
('J3D115088', 'Willy Prima Al Faridzi', 'f008406ec316a8cdd952cad094c57697', '', '', 'Pria', '', '0', '0', '0', '0', '0', '0'),
('J3D115089', 'Muhammad Hafizh Ath Thalib', 'f008406ec316a8cdd952cad094c57697', '', '', 'Pria', '', '0', '0', '0', '0', '0', '0'),
('J3D115090', 'Rattesa Komala Kaluari Ponto', 'f008406ec316a8cdd952cad094c57697', '', '', 'Pria', '', '0', '0', '0', '0', '0', '0'),
('J3D115091', 'Annisa Chaerunnisa', 'f008406ec316a8cdd952cad094c57697', '', '', 'Pria', '', '0', '0', '0', '0', '0', '0'),
('J3D115092', 'Nur Ali Hasan', 'f008406ec316a8cdd952cad094c57697', '', '', 'Pria', '', '0', '0', '0', '0', '0', '0'),
('J3D115093', 'Ulfa Azizah', 'f008406ec316a8cdd952cad094c57697', '', '', 'Pria', '', '0', '0', '0', '0', '0', '0'),
('J3D115094', 'Mario Toto Inggil', 'f008406ec316a8cdd952cad094c57697', '', '', 'Pria', '', '0', '0', '0', '0', '0', '0'),
('J3D115095', 'Muhammad Rian Jaelany', 'f008406ec316a8cdd952cad094c57697', '', '', 'Pria', '', '0', '0', '0', '0', '0', '0'),
('J3D115097', 'Fadillah Nelvarizal Utami', 'f008406ec316a8cdd952cad094c57697', '', '', 'Pria', '', '0', '0', '0', '0', '0', '0'),
('J3D115098', 'Devid Leo Agustina', 'f008406ec316a8cdd952cad094c57697', '', '', 'Pria', '', '0', '0', '0', '0', '0', '0'),
('J3D115099', 'Abdi Hasyqi Subrata', 'f008406ec316a8cdd952cad094c57697', '', '', 'Pria', '', '0', '0', '0', '0', '0', '0'),
('J3D115100', 'Muhammad Raffi Ramadhan', 'f008406ec316a8cdd952cad094c57697', '', '', 'Pria', '', '0', '0', '0', '0', '0', '0'),
('J3D115101', 'Anugrah Zeputra', 'f008406ec316a8cdd952cad094c57697', '', '', 'Pria', '', '0', '0', '0', '0', '0', '0'),
('J3D115103', 'Febby Dwi Febryanto', 'f008406ec316a8cdd952cad094c57697', '', '', 'Pria', '', '0', '0', '0', '0', '0', '0'),
('J3D115105', 'Teddy Reno Saputra', 'f008406ec316a8cdd952cad094c57697', '', '', 'Pria', '', '0', '0', '0', '0', '0', '0'),
('J3D115106', 'Risa Natalia', 'f008406ec316a8cdd952cad094c57697', '', '', 'Pria', '', '0', '0', '0', '0', '0', '0'),
('J3D115107', 'Juliani Situmorang', 'f008406ec316a8cdd952cad094c57697', '', '', 'Pria', '', '0', '0', '0', '0', '0', '0'),
('J3D115108', 'Rocky Yonathan Purba', 'f008406ec316a8cdd952cad094c57697', '', '', 'Pria', '', '0', '0', '0', '0', '0', '0'),
('J3D115109', 'Gracia Agustina Purba', 'f008406ec316a8cdd952cad094c57697', '', '', 'Pria', '', '0', '0', '0', '0', '0', '0'),
('J3D115110', 'Fathi Hanif Lubis', 'f008406ec316a8cdd952cad094c57697', '', '', 'Pria', '', '0', '0', '0', '0', '0', '0'),
('J3D115111', 'Ramayuni Marpaung', 'f008406ec316a8cdd952cad094c57697', '', '', 'Pria', '', '0', '0', '0', '0', '0', '0'),
('J3D115112', 'Radiyah Al Hasanah Nasution', 'f008406ec316a8cdd952cad094c57697', '', '', 'Pria', '', '0', '0', '0', '0', '0', '0'),
('J3D115113', 'Jeremy Andre Sitorus', 'f008406ec316a8cdd952cad094c57697', '', '', 'Pria', '', '0', '0', '0', '0', '0', '0'),
('J3D115114', 'T M Fikri Febriansyah', 'f008406ec316a8cdd952cad094c57697', '', '', 'Pria', '', '0', '0', '0', '0', '0', '0'),
('J3D115116', 'Heroita Hutabarat', 'f008406ec316a8cdd952cad094c57697', '', '', 'Pria', '', '0', '0', '0', '0', '0', '0'),
('J3D115117', 'Roy Parjuangan Nababan', 'f008406ec316a8cdd952cad094c57697', '', '', 'Pria', '', '0', '0', '0', '0', '0', '0'),
('J3D115118', 'Jarina Aprilia Pintauli Napitupulu', 'f008406ec316a8cdd952cad094c57697', '', '', 'Pria', '', '0', '0', '0', '0', '0', '0'),
('J3D215120', 'Dwi Rizki Manggala Putra (Drmp)', 'f008406ec316a8cdd952cad094c57697', '', '', 'Pria', '', '0', '0', '0', '0', '0', '0'),
('J3D215121', 'Adi Wira Kusuma', 'f008406ec316a8cdd952cad094c57697', '', '', 'Pria', '', '0', '0', '0', '0', '0', '0'),
('J3D215123', 'Fajar Arief Budiman', 'f008406ec316a8cdd952cad094c57697', '', '', 'Pria', '', '0', '0', '0', '0', '0', '0'),
('J3D215124', 'Fajriana Salasati', 'f008406ec316a8cdd952cad094c57697', '', '', 'Pria', '', '0', '0', '0', '0', '0', '0'),
('J3D215125', 'Fawwaz Ihsan Ramadhan', 'f008406ec316a8cdd952cad094c57697', '', '', 'Pria', '', '0', '0', '0', '0', '0', '0'),
('J3D215126', 'Dilan Ramadhan', 'f008406ec316a8cdd952cad094c57697', '', '', 'Pria', '', '0', '0', '0', '0', '0', '0'),
('J3D215127', 'Burhanudin Amali Iltazam', 'f008406ec316a8cdd952cad094c57697', '', '', 'Pria', '', '0', '0', '0', '0', '0', '0'),
('J3D215128', 'Muhamad Istihsan Ziqriansyah', 'f008406ec316a8cdd952cad094c57697', '', '', 'Pria', '', '0', '0', '0', '0', '0', '0'),
('J3D215129', 'Herdian Tristyantono', 'f008406ec316a8cdd952cad094c57697', '', '', 'Pria', '', '0', '0', '0', '0', '0', '0'),
('J3D215130', 'Fabianus Chrisna Dio', 'f008406ec316a8cdd952cad094c57697', '', '', 'Pria', '', '0', '0', '0', '0', '0', '0'),
('J3D215131', 'Dwiki Reyvandi', 'f008406ec316a8cdd952cad094c57697', '', '', 'Pria', '', '0', '0', '0', '0', '0', '0'),
('J3D215132', 'Irma Novita Pinem', 'f008406ec316a8cdd952cad094c57697', '', '', 'Pria', '', '0', '0', '0', '0', '0', '0'),
('J3D215133', 'Viyan Nugroho', 'f008406ec316a8cdd952cad094c57697', '', '', 'Pria', '', '0', '0', '0', '0', '0', '0'),
('J3D215136', 'Marihot Yansen Halomoan', 'f008406ec316a8cdd952cad094c57697', '', '', 'Pria', '', '0', '0', '0', '0', '0', '0'),
('J3D215138', 'Rizky Fajar Ertanto', 'f008406ec316a8cdd952cad094c57697', '', '', 'Pria', '', '0', '0', '0', '0', '0', '0'),
('J3D215139', 'M Farhan Zidni L', 'f008406ec316a8cdd952cad094c57697', '', '', 'Pria', '', '0', '0', '0', '0', '0', '0'),
('J3D215142', 'Azmi Ridwan Munawwar', 'f008406ec316a8cdd952cad094c57697', '', '', 'Pria', '', '0', '0', '0', '0', '0', '0'),
('J3D215144', 'Muhammad Rizal Abdullah', 'f008406ec316a8cdd952cad094c57697', '', '', 'Pria', '', '0', '0', '0', '0', '0', '0'),
('J3D215145', 'Dzikrina Istifarah', 'f008406ec316a8cdd952cad094c57697', '', '', 'Pria', '', '0', '0', '0', '0', '0', '0'),
('J3D315122', 'Didi Sukindar', 'f008406ec316a8cdd952cad094c57697', '', '', 'Pria', '', '0', '0', '0', '0', '0', '0'),
('J3D415145', 'Anasthasya Purba', 'f008406ec316a8cdd952cad094c57697', '', '', 'Pria', '', '0', '0', '0', '0', '0', '0'),
('J3D415146', 'M. Azmi Fadhilah Lubis', 'f008406ec316a8cdd952cad094c57697', '', '', 'Pria', '', '0', '0', '0', '0', '0', '0');

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
