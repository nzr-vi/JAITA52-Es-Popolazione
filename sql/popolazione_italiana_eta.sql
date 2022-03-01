-- phpMyAdmin SQL Dump
-- version 5.0.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Creato il: Set 17, 2020 alle 21:25
-- Versione del server: 10.4.11-MariaDB
-- Versione PHP: 7.4.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `its_2020`
--

-- --------------------------------------------------------

--
-- Struttura della tabella `popolazione_italiana_eta`
--

CREATE TABLE `popolazione_italiana_eta` (
  `eta` varchar(14) DEFAULT NULL,
  `maschi` int(6) DEFAULT NULL,
  `femmine` int(6) DEFAULT NULL,
  `totale` int(6) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dump dei dati per la tabella `popolazione_italiana_eta`
--

INSERT INTO `popolazione_italiana_eta` (`eta`, `maschi`, `femmine`, `totale`) VALUES
('0 anni', 214673, 204067, 418740),
('1 anni', 227513, 214934, 442447),
('2 anni', 238271, 225091, 463362),
('3 anni', 245376, 232620, 477996),
('4 anni', 251949, 238294, 490243),
('5 anni', 260068, 245493, 505561),
('6 anni', 264067, 249598, 513665),
('7 anni', 275732, 260409, 536141),
('8 anni', 280097, 264291, 544388),
('9 anni', 288663, 271510, 560173),
('10 anni', 292946, 276302, 569248),
('11 anni', 295859, 279965, 575824),
('12 anni', 295927, 278434, 574361),
('13 anni', 296777, 278494, 575271),
('14 anni', 295258, 276670, 571928),
('15 anni', 297593, 280603, 578196),
('16 anni', 295803, 278093, 573896),
('17 anni', 294861, 276456, 571317),
('18 anni', 300955, 279364, 580319),
('19 anni', 311545, 285083, 596628),
('20 anni', 311602, 282113, 593715),
('21 anni', 316724, 282760, 599484),
('22 anni', 313606, 284142, 597748),
('23 anni', 313364, 286311, 599675),
('24 anni', 311705, 286971, 598676),
('25 anni', 313089, 292725, 605814),
('26 anni', 317516, 300240, 617756),
('27 anni', 330617, 314075, 644692),
('28 anni', 328700, 314462, 643162),
('29 anni', 335401, 321060, 656461),
('30 anni', 332424, 323199, 655623),
('31 anni', 340116, 330893, 671009),
('32 anni', 332614, 326039, 658653),
('33 anni', 333921, 328111, 662032),
('34 anni', 343039, 339260, 682299),
('35 anni', 349476, 345415, 694891),
('36 anni', 355215, 351524, 706739),
('37 anni', 366616, 364472, 731088),
('38 anni', 368196, 367828, 736024),
('39 anni', 378972, 375390, 754362),
('40 anni', 388352, 388942, 777294),
('41 anni', 409131, 408923, 818054),
('42 anni', 420685, 423019, 843704),
('43 anni', 438536, 441504, 880040),
('44 anni', 458412, 462580, 920992),
('45 anni', 476308, 481273, 957581),
('46 anni', 471989, 479348, 951337),
('47 anni', 477089, 483307, 960396),
('48 anni', 479564, 489977, 969541),
('49 anni', 475356, 485504, 960860),
('50 anni', 486699, 499170, 985869),
('51 anni', 482541, 496176, 978717),
('52 anni', 482544, 499522, 982066),
('53 anni', 487850, 501881, 989731),
('54 anni', 485666, 501020, 986686),
('55 anni', 490737, 508130, 998867),
('56 anni', 457066, 479129, 936195),
('57 anni', 439681, 463836, 903517),
('58 anni', 429082, 455101, 884183),
('59 anni', 414387, 440962, 855349),
('60 anni', 402958, 429882, 832840),
('61 anni', 382456, 411909, 794365),
('62 anni', 377215, 406983, 784198),
('63 anni', 367975, 398226, 766201),
('64 anni', 359026, 390469, 749495),
('65 anni', 351017, 384560, 735577),
('66 anni', 334343, 364677, 699020),
('67 anni', 325741, 359032, 684773),
('68 anni', 322322, 356714, 679036),
('69 anni', 331381, 368289, 699670),
('70 anni', 330347, 368855, 699202),
('71 anni', 340060, 383786, 723846),
('72 anni', 328678, 372627, 701305),
('73 anni', 322432, 371092, 693524),
('74 anni', 244145, 285073, 529218),
('75 anni', 245749, 291388, 537137),
('76 anni', 240826, 292999, 533825),
('77 anni', 233130, 288342, 521472),
('78 anni', 227110, 287140, 514250),
('79 anni', 241387, 311664, 553051),
('80 anni', 228844, 300276, 529120),
('81 anni', 210924, 285716, 496640),
('82 anni', 184099, 257366, 441465),
('83 anni', 160247, 234835, 395082),
('84 anni', 151846, 229687, 381533),
('85 anni', 133657, 212466, 346123),
('86 anni', 116564, 193830, 310394),
('87 anni', 99038, 175719, 274757),
('88 anni', 86151, 160529, 246680),
('89 anni', 74913, 150769, 225682),
('90 anni', 56826, 122053, 178879),
('91 anni', 44583, 104338, 148921),
('92 anni', 34741, 87136, 121877),
('93 anni', 25497, 70155, 95652),
('94 anni', 18281, 55441, 73722),
('95 anni', 13198, 42608, 55806),
('96 anni', 9333, 32233, 41566),
('97 anni', 6136, 23229, 29365),
('98 anni', 4007, 16552, 20559),
('99 anni', 2529, 10892, 13421),
('100 anni e più', 2332, 12472, 14804);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;