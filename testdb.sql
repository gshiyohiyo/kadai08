-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- ホスト: localhost
-- 生成日時: 2023 年 7 月 02 日 08:45
-- サーバのバージョン： 10.4.28-MariaDB
-- PHP のバージョン: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- データベース: `testdb`
--

-- --------------------------------------------------------

--
-- テーブルの構造 `benchmarks`
--

CREATE TABLE `benchmarks` (
  `id` int(11) NOT NULL,
  `platform` varchar(255) NOT NULL,
  `cpu` varchar(255) NOT NULL,
  `system` varchar(255) NOT NULL,
  `single` int(12) NOT NULL,
  `date` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- テーブルのデータのダンプ `benchmarks`
--

INSERT INTO `benchmarks` (`id`, `platform`, `cpu`, `system`, `single`, `date`) VALUES
(1, 'Windows 23', 'AMD Ryzen Threadripper PRO 5995WX', 'G&#039;s System', 9888, '2023-07-02 15:45:33'),
(20, 'Web', 'Pentium Pro', 'G&#039;s System', 1149, '2023-07-02 15:38:42'),
(21, 'Windows', 'Pentium Pro', 'G&#039;s System', 1164, '2023-07-02 15:39:32'),
(22, 'iOS', 'Apple A16', 'Apple', 860, '2023-07-02 15:40:58'),
(23, 'Android', 'Unknown', 'Unknown', 1154, '2023-07-02 15:44:34');

--
-- ダンプしたテーブルのインデックス
--

--
-- テーブルのインデックス `benchmarks`
--
ALTER TABLE `benchmarks`
  ADD PRIMARY KEY (`id`);

--
-- ダンプしたテーブルの AUTO_INCREMENT
--

--
-- テーブルの AUTO_INCREMENT `benchmarks`
--
ALTER TABLE `benchmarks`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=24;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
