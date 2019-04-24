-- phpMyAdmin SQL Dump
-- version 4.4.15.10
-- https://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Apr 24, 2019 at 09:38 AM
-- Server version: 5.5.60-MariaDB
-- PHP Version: 7.2.17

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `android`
--

-- --------------------------------------------------------

--
-- Table structure for table `brokers`
--

CREATE TABLE IF NOT EXISTS `brokers` (
  `id` int(10) unsigned NOT NULL,
  `user_id` int(10) unsigned NOT NULL,
  `alamat` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `foto_ktp` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `brokers`
--

INSERT INTO `brokers` (`id`, `user_id`, `alamat`, `foto_ktp`, `created_at`, `updated_at`, `deleted_at`) VALUES
(1, 2, 'sidokumpul', 'foto_ktp_broker1.jpg', '2018-10-08 08:38:51', '2018-10-08 08:38:51', NULL),
(2, 3, 'karang', 'foto_ktp_broker2.jpg', '2018-10-08 08:39:31', '2018-10-08 08:39:31', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `cache`
--

CREATE TABLE IF NOT EXISTS `cache` (
  `key` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `value` mediumtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `expiration` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `cache`
--

INSERT INTO `cache` (`key`, `value`, `expiration`) VALUES
('bpr_maa_cache001c7a4a6e60f644fc69c36b2df8638f536941ce', 'i:1;', 1555820768),
('bpr_maa_cache001c7a4a6e60f644fc69c36b2df8638f536941ce:timer', 'i:1555820768;', 1555820768),
('bpr_maa_cache008f45ffb152606464a5614184485257a273f880', 'i:1;', 1554919937),
('bpr_maa_cache008f45ffb152606464a5614184485257a273f880:timer', 'i:1554919937;', 1554919937),
('bpr_maa_cache013616f893a2dc5e81cae27a0a1bfaa66b6482d5', 'i:1;', 1555581662),
('bpr_maa_cache013616f893a2dc5e81cae27a0a1bfaa66b6482d5:timer', 'i:1555581662;', 1555581662),
('bpr_maa_cache0214dd2b06ae05abb0f986d4f4af918965eea02d', 'i:2;', 1554542321),
('bpr_maa_cache0214dd2b06ae05abb0f986d4f4af918965eea02d:timer', 'i:1554542321;', 1554542321),
('bpr_maa_cache02639022db2119aa31e32262afd954df28ff379d', 'i:1;', 1555107593),
('bpr_maa_cache02639022db2119aa31e32262afd954df28ff379d:timer', 'i:1555107593;', 1555107593),
('bpr_maa_cache05328295a7e9775e111edb4f2c79a0b01a9038d9', 'i:1;', 1555029409),
('bpr_maa_cache05328295a7e9775e111edb4f2c79a0b01a9038d9:timer', 'i:1555029409;', 1555029409),
('bpr_maa_cache05c5eb6cde0ec685f1cfb7e708621313eb94def1', 'i:2;', 1555381553),
('bpr_maa_cache05c5eb6cde0ec685f1cfb7e708621313eb94def1:timer', 'i:1555381553;', 1555381553),
('bpr_maa_cache07ed31f35ed117c3bb23598aff301110d5210fd5', 'i:1;', 1554566619),
('bpr_maa_cache07ed31f35ed117c3bb23598aff301110d5210fd5:timer', 'i:1554566619;', 1554566619),
('bpr_maa_cache0c21161fc5133b790b45cd77880130a550401350', 'i:1;', 1554919937),
('bpr_maa_cache0c21161fc5133b790b45cd77880130a550401350:timer', 'i:1554919937;', 1554919937),
('bpr_maa_cache0e4a19acf754f74bd1d9121e9a36a5ba8c0eca32', 'i:1;', 1554183823),
('bpr_maa_cache0e4a19acf754f74bd1d9121e9a36a5ba8c0eca32:timer', 'i:1554183823;', 1554183823),
('bpr_maa_cache10108128ed10b77ca7d3245dd2b92c15786b67d0', 'i:1;', 1555582182),
('bpr_maa_cache10108128ed10b77ca7d3245dd2b92c15786b67d0:timer', 'i:1555582182;', 1555582182),
('bpr_maa_cache138c696cc12a48193840d46b2c7a3b36b786ef1b', 'i:1;', 1554799885),
('bpr_maa_cache138c696cc12a48193840d46b2c7a3b36b786ef1b:timer', 'i:1554799885;', 1554799885),
('bpr_maa_cache17c3aea5573f6b5e6db65c8c2d569320360e48cc', 'i:1;', 1555691246),
('bpr_maa_cache17c3aea5573f6b5e6db65c8c2d569320360e48cc:timer', 'i:1555691246;', 1555691246),
('bpr_maa_cache1c507764c05152873b0b64419b228fb3c407c518', 'i:3;', 1555909803),
('bpr_maa_cache1c507764c05152873b0b64419b228fb3c407c518:timer', 'i:1555909803;', 1555909803),
('bpr_maa_cache20f7358544aa6e3ea0faf885e6952d1a7314edb3', 'i:3;', 1555570284),
('bpr_maa_cache20f7358544aa6e3ea0faf885e6952d1a7314edb3:timer', 'i:1555570284;', 1555570284),
('bpr_maa_cache215e082d4a114726f0c952d3a2d7fa271731da62', 'i:2;', 1554297886),
('bpr_maa_cache215e082d4a114726f0c952d3a2d7fa271731da62:timer', 'i:1554297886;', 1554297886),
('bpr_maa_cache21a728170bcb5f16189668729eb75b439a89ce24', 'i:1;', 1554645263),
('bpr_maa_cache21a728170bcb5f16189668729eb75b439a89ce24:timer', 'i:1554645263;', 1554645263),
('bpr_maa_cache26423a8284b6c76b12963bfde5d126fb1823ee3a', 'i:1;', 1554912300),
('bpr_maa_cache26423a8284b6c76b12963bfde5d126fb1823ee3a:timer', 'i:1554912300;', 1554912300),
('bpr_maa_cache277911ce2a336aeb842052be0a52e41e8ba52c85', 'i:2;', 1554212410),
('bpr_maa_cache277911ce2a336aeb842052be0a52e41e8ba52c85:timer', 'i:1554212410;', 1554212410),
('bpr_maa_cache2b841d9b4d94bd088e66e8241a2d56a43d95d79f', 'i:2;', 1555029141),
('bpr_maa_cache2b841d9b4d94bd088e66e8241a2d56a43d95d79f:timer', 'i:1555029141;', 1555029141),
('bpr_maa_cache2d625db58e565b61e563455e51ce9b523ec2409f', 'i:1;', 1554597151),
('bpr_maa_cache2d625db58e565b61e563455e51ce9b523ec2409f:timer', 'i:1554597151;', 1554597151),
('bpr_maa_cache2dff9e9846cdbb3d198eb937bf8417715c862a5f', 'i:2;', 1556020497),
('bpr_maa_cache2dff9e9846cdbb3d198eb937bf8417715c862a5f:timer', 'i:1556020497;', 1556020497),
('bpr_maa_cache2e527d21716e483f070a949c5b2e31d2edeb273a', 'i:1;', 1554247943),
('bpr_maa_cache2e527d21716e483f070a949c5b2e31d2edeb273a:timer', 'i:1554247943;', 1554247943),
('bpr_maa_cache3062fbaf5550b6223b2f89f1e1e5e53bd24cc424', 'i:1;', 1554566642),
('bpr_maa_cache3062fbaf5550b6223b2f89f1e1e5e53bd24cc424:timer', 'i:1554566642;', 1554566642),
('bpr_maa_cache31349a90aedfbad6dd8810598af8f80d8928bdf3', 'i:1;', 1555691339),
('bpr_maa_cache31349a90aedfbad6dd8810598af8f80d8928bdf3:timer', 'i:1555691339;', 1555691339),
('bpr_maa_cache33add84c2c17e97169cc617352101d4589b7dfa1', 'i:1;', 1555130089),
('bpr_maa_cache33add84c2c17e97169cc617352101d4589b7dfa1:timer', 'i:1555130089;', 1555130089),
('bpr_maa_cache3486a4f354ffc740d53e0e3712227d570e5bb2c3', 'i:1;', 1555071819),
('bpr_maa_cache3486a4f354ffc740d53e0e3712227d570e5bb2c3:timer', 'i:1555071819;', 1555071819),
('bpr_maa_cache3708480604b5171d8355c78d62e96202aa3cf75b', 'i:1;', 1554216299),
('bpr_maa_cache3708480604b5171d8355c78d62e96202aa3cf75b:timer', 'i:1554216299;', 1554216299),
('bpr_maa_cache3a2e6e916f66e723feda3d079797916d560f4d7f', 'i:1;', 1554919704),
('bpr_maa_cache3a2e6e916f66e723feda3d079797916d560f4d7f:timer', 'i:1554919704;', 1554919704),
('bpr_maa_cache3a7be8fa9cdcd6cf2cb4e4fa04555744d5e779fa', 'i:1;', 1554696753),
('bpr_maa_cache3a7be8fa9cdcd6cf2cb4e4fa04555744d5e779fa:timer', 'i:1554696753;', 1554696753),
('bpr_maa_cache3cc6397063f4912674f6bd25ebb8a7e354714c40', 'i:1;', 1555130640),
('bpr_maa_cache3cc6397063f4912674f6bd25ebb8a7e354714c40:timer', 'i:1555130640;', 1555130640),
('bpr_maa_cache40ece5d2f5bf09ff89c2c0fbdec716f88744c55d', 'i:4;', 1554438219),
('bpr_maa_cache40ece5d2f5bf09ff89c2c0fbdec716f88744c55d:timer', 'i:1554438219;', 1554438219),
('bpr_maa_cache43dd713d44db5b928bb821ba8f708b8466270fd0', 'i:1;', 1555865422),
('bpr_maa_cache43dd713d44db5b928bb821ba8f708b8466270fd0:timer', 'i:1555865422;', 1555865422),
('bpr_maa_cache44abd7c7a7beaa63c097a86cbf83ac4cfea5932e', 'i:1;', 1554453114),
('bpr_maa_cache44abd7c7a7beaa63c097a86cbf83ac4cfea5932e:timer', 'i:1554453114;', 1554453114),
('bpr_maa_cache4515a8e188147ae4e2f96edd471fff0f9e6528f7', 'i:1;', 1554930414),
('bpr_maa_cache4515a8e188147ae4e2f96edd471fff0f9e6528f7:timer', 'i:1554930414;', 1554930414),
('bpr_maa_cache46dead7e79b7b01c00779e210d86b98fb8313a8c', 'i:1;', 1554909802),
('bpr_maa_cache46dead7e79b7b01c00779e210d86b98fb8313a8c:timer', 'i:1554909802;', 1554909802),
('bpr_maa_cache48466d2c1083a047e0d31be4846845a9852664b5', 'i:1;', 1554601168),
('bpr_maa_cache48466d2c1083a047e0d31be4846845a9852664b5:timer', 'i:1554601168;', 1554601168),
('bpr_maa_cache484d89bac0f52982792bd3c07ca18ad785d6cc6b', 'i:1;', 1555064390),
('bpr_maa_cache484d89bac0f52982792bd3c07ca18ad785d6cc6b:timer', 'i:1555064390;', 1555064390),
('bpr_maa_cache48f6662c0cb93b2455868c463aa2ca17f9731de7', 'i:1;', 1554248158),
('bpr_maa_cache48f6662c0cb93b2455868c463aa2ca17f9731de7:timer', 'i:1554248158;', 1554248158),
('bpr_maa_cache49088cfd4caa92edd6ca2126fe194d9cdfb0f253', 'i:1;', 1554711875),
('bpr_maa_cache49088cfd4caa92edd6ca2126fe194d9cdfb0f253:timer', 'i:1554711875;', 1554711875),
('bpr_maa_cache49675d710fc34633e6b6fcf79dcc73da013e6414', 'i:4;', 1555998247),
('bpr_maa_cache49675d710fc34633e6b6fcf79dcc73da013e6414:timer', 'i:1555998247;', 1555998247),
('bpr_maa_cache4bba978e783eda7fc378c5e45162f779cf1a8ecd', 'i:1;', 1555087010),
('bpr_maa_cache4bba978e783eda7fc378c5e45162f779cf1a8ecd:timer', 'i:1555087010;', 1555087010),
('bpr_maa_cache4d0b41c651033ce7d3bb7c4d0ad81ff1ec2ddd40', 'i:1;', 1556011197),
('bpr_maa_cache4d0b41c651033ce7d3bb7c4d0ad81ff1ec2ddd40:timer', 'i:1556011197;', 1556011197),
('bpr_maa_cache4ed876c3be358c2e0659be03e71e7e6c24154efd', 'i:4;', 1554625223),
('bpr_maa_cache4ed876c3be358c2e0659be03e71e7e6c24154efd:timer', 'i:1554625223;', 1554625223),
('bpr_maa_cache4f3e408e7eea6516ae16714cb8c5c545292894c1', 'i:1;', 1555188022),
('bpr_maa_cache4f3e408e7eea6516ae16714cb8c5c545292894c1:timer', 'i:1555188022;', 1555188022),
('bpr_maa_cache53344827f4d45ae2e5849c64b52219fc7df64a1f', 'i:1;', 1554645345),
('bpr_maa_cache53344827f4d45ae2e5849c64b52219fc7df64a1f:timer', 'i:1554645345;', 1554645345),
('bpr_maa_cache5365e4b03031a72594ab67a3d9e2445bb09234d9', 'i:2;', 1555113249),
('bpr_maa_cache5365e4b03031a72594ab67a3d9e2445bb09234d9:timer', 'i:1555113249;', 1555113249),
('bpr_maa_cache53b926b052acdb106257bfd2428bbbea6e19c208', 'i:4;', 1554799815),
('bpr_maa_cache53b926b052acdb106257bfd2428bbbea6e19c208:timer', 'i:1554799815;', 1554799815),
('bpr_maa_cache53ccbfba202b8510b33e8f947a923afba5cd2219', 'i:4;', 1554437492),
('bpr_maa_cache53ccbfba202b8510b33e8f947a923afba5cd2219:timer', 'i:1554437492;', 1554437492),
('bpr_maa_cache5a06fa5138b6f397c160dc501db001b6c3946d21', 'i:1;', 1554600793),
('bpr_maa_cache5a06fa5138b6f397c160dc501db001b6c3946d21:timer', 'i:1554600793;', 1554600793),
('bpr_maa_cache5c785c036466adea360111aa28563bfd556b5fba', 'i:1;', 1554451768),
('bpr_maa_cache5c785c036466adea360111aa28563bfd556b5fba:timer', 'i:1554451768;', 1554451768),
('bpr_maa_cache5d1cbbea700beb3fd068b8b4e85529eaf5edccca', 'i:2;', 1554691246),
('bpr_maa_cache5d1cbbea700beb3fd068b8b4e85529eaf5edccca:timer', 'i:1554691246;', 1554691246),
('bpr_maa_cache5d33b628fa957ca7a6473502f20e9d03d74c2d54', 'i:1;', 1554218071),
('bpr_maa_cache5d33b628fa957ca7a6473502f20e9d03d74c2d54:timer', 'i:1554218071;', 1554218071),
('bpr_maa_cache5d78e528e3a39011d444c1ec0eff425cbbca3301', 'i:1;', 1554696755),
('bpr_maa_cache5d78e528e3a39011d444c1ec0eff425cbbca3301:timer', 'i:1554696755;', 1554696755),
('bpr_maa_cache5ebf46581b003bd5b6e9c1d8ad575e9cd32c503f', 'i:3;', 1555972050),
('bpr_maa_cache5ebf46581b003bd5b6e9c1d8ad575e9cd32c503f:timer', 'i:1555972050;', 1555972050),
('bpr_maa_cache610ef4afd43cbedc1168a3dbc81a4d3ffcbd26ec', 'i:4;', 1554962518),
('bpr_maa_cache610ef4afd43cbedc1168a3dbc81a4d3ffcbd26ec:timer', 'i:1554962518;', 1554962518),
('bpr_maa_cache62b014c4ab4f4c7c3d2a05f1895793c563966897', 'i:2;', 1555999427),
('bpr_maa_cache62b014c4ab4f4c7c3d2a05f1895793c563966897:timer', 'i:1555999427;', 1555999427),
('bpr_maa_cache63f0c325453d54b568a9d0584767d99394cfaf1f', 'i:15;', 1555036242),
('bpr_maa_cache63f0c325453d54b568a9d0584767d99394cfaf1f:timer', 'i:1555036242;', 1555036242),
('bpr_maa_cache6421c311e76afaa3321593614844d1f8becb73a6', 'i:1;', 1554248103),
('bpr_maa_cache6421c311e76afaa3321593614844d1f8becb73a6:timer', 'i:1554248103;', 1554248103),
('bpr_maa_cache65896e355b21ced7e5627e68b8180d7c6c6f27d6', 'i:1;', 1554245715),
('bpr_maa_cache65896e355b21ced7e5627e68b8180d7c6c6f27d6:timer', 'i:1554245715;', 1554245715),
('bpr_maa_cache692daa0316a8506dff946ff95b059f907d9674ee', 'i:1;', 1554538451),
('bpr_maa_cache692daa0316a8506dff946ff95b059f907d9674ee:timer', 'i:1554538451;', 1554538451),
('bpr_maa_cache6a6f5187ced4b9b03116fc40f66a84fcdb3afb79', 'i:5;', 1554784139),
('bpr_maa_cache6a6f5187ced4b9b03116fc40f66a84fcdb3afb79:timer', 'i:1554784139;', 1554784139),
('bpr_maa_cache6ab2dcaebd4fd99eaae88226c4d9631e52fca6cc', 'i:1;', 1554447146),
('bpr_maa_cache6ab2dcaebd4fd99eaae88226c4d9631e52fca6cc:timer', 'i:1554447146;', 1554447146),
('bpr_maa_cache6bf3eec3b6454a53c347c58dc71c7879db008aa4', 'i:1;', 1554612845),
('bpr_maa_cache6bf3eec3b6454a53c347c58dc71c7879db008aa4:timer', 'i:1554612845;', 1554612845),
('bpr_maa_cache6c5817aa0e010b299f2a5feaddb1ea4f627f6aa9', 'i:2;', 1554645263),
('bpr_maa_cache6c5817aa0e010b299f2a5feaddb1ea4f627f6aa9:timer', 'i:1554645263;', 1554645263),
('bpr_maa_cache6d8c28bc7baa16889e0647191f5d0c0dbf73dad4', 'i:3;', 1554868632),
('bpr_maa_cache6d8c28bc7baa16889e0647191f5d0c0dbf73dad4:timer', 'i:1554868632;', 1554868632),
('bpr_maa_cache6e23b90a3fa9ff6aa0fa9f0239da3d8bc44c85f9', 'i:1;', 1555391532),
('bpr_maa_cache6e23b90a3fa9ff6aa0fa9f0239da3d8bc44c85f9:timer', 'i:1555391532;', 1555391532),
('bpr_maa_cache6ef93dfe961358059078e1175a1dc6c9ec0ec078', 'i:5;', 1556023666),
('bpr_maa_cache6ef93dfe961358059078e1175a1dc6c9ec0ec078:timer', 'i:1556023666;', 1556023666),
('bpr_maa_cache6f26e9dd35ab1004d182e7b080f50e2d3e522c74', 'i:4;', 1555335422),
('bpr_maa_cache6f26e9dd35ab1004d182e7b080f50e2d3e522c74:timer', 'i:1555335422;', 1555335422),
('bpr_maa_cache721f2e949f5319466f7faa8a12039f7fa5e4f37d', 'i:4;', 1554297864),
('bpr_maa_cache721f2e949f5319466f7faa8a12039f7fa5e4f37d:timer', 'i:1554297864;', 1554297864),
('bpr_maa_cache72b58504186749c7c260b5379971d401def7c218', 'i:4;', 1554485863),
('bpr_maa_cache72b58504186749c7c260b5379971d401def7c218:timer', 'i:1554485862;', 1554485862),
('bpr_maa_cache772067cca917a971b59951e65a1f9c6b329af3ff', 'i:1;', 1555024119),
('bpr_maa_cache772067cca917a971b59951e65a1f9c6b329af3ff:timer', 'i:1555024119;', 1555024119),
('bpr_maa_cache774dc15f4d70563507a19ace4b86b4c1479bc5ec', 'i:1;', 1554281117),
('bpr_maa_cache774dc15f4d70563507a19ace4b86b4c1479bc5ec:timer', 'i:1554281117;', 1554281117),
('bpr_maa_cache794d7869e7e7906c7c445a6c7dea909aa4d7c1a9', 'i:1;', 1556002057),
('bpr_maa_cache794d7869e7e7906c7c445a6c7dea909aa4d7c1a9:timer', 'i:1556002057;', 1556002057),
('bpr_maa_cache79bab99ff5c4873238c877522dcdeb0e96b3c4b7', 'i:1;', 1555140011),
('bpr_maa_cache79bab99ff5c4873238c877522dcdeb0e96b3c4b7:timer', 'i:1555140011;', 1555140011),
('bpr_maa_cache79c50e16a4746943d2753731d3a887140e7300a2', 'i:1;', 1556031886),
('bpr_maa_cache79c50e16a4746943d2753731d3a887140e7300a2:timer', 'i:1556031886;', 1556031886),
('bpr_maa_cache7bc4fba9f65ad374804044b721a94421f7d2ab81', 'i:1;', 1554368516),
('bpr_maa_cache7bc4fba9f65ad374804044b721a94421f7d2ab81:timer', 'i:1554368516;', 1554368516),
('bpr_maa_cache7c6e8ae2c834a80d9cdc053ef7a203bcf3481f7d', 'i:1;', 1554919738),
('bpr_maa_cache7c6e8ae2c834a80d9cdc053ef7a203bcf3481f7d:timer', 'i:1554919738;', 1554919738),
('bpr_maa_cache7e64eab622a5651942e008756402d568774f2bf3', 'i:2;', 1554199960),
('bpr_maa_cache7e64eab622a5651942e008756402d568774f2bf3:timer', 'i:1554199960;', 1554199960),
('bpr_maa_cache7ffad8aaba72f5216daa02919057ac12fa657e82', 'i:6;', 1554358550),
('bpr_maa_cache7ffad8aaba72f5216daa02919057ac12fa657e82:timer', 'i:1554358550;', 1554358550),
('bpr_maa_cache8029133e302c7a3f9a97b8da03ac0dec178edca2', 'i:1;', 1554561606),
('bpr_maa_cache8029133e302c7a3f9a97b8da03ac0dec178edca2:timer', 'i:1554561606;', 1554561606),
('bpr_maa_cache860e48305eeef0a71abe62e58b851b817b8d0755', 'i:2;', 1555909763),
('bpr_maa_cache860e48305eeef0a71abe62e58b851b817b8d0755:timer', 'i:1555909763;', 1555909763),
('bpr_maa_cache8ce2fc2c6fa78a9e39e738483007eaf538017ea3', 'i:3;', 1555995492),
('bpr_maa_cache8ce2fc2c6fa78a9e39e738483007eaf538017ea3:timer', 'i:1555995492;', 1555995492),
('bpr_maa_cache8eacc30ea3776d1f698bf916342a1eb7e2e03fa6', 'i:1;', 1555390466),
('bpr_maa_cache8eacc30ea3776d1f698bf916342a1eb7e2e03fa6:timer', 'i:1555390466;', 1555390466),
('bpr_maa_cache8eca1c587b4df6957fe4d2529689721b1de146d7', 'i:3;', 1554619027),
('bpr_maa_cache8eca1c587b4df6957fe4d2529689721b1de146d7:timer', 'i:1554619027;', 1554619027),
('bpr_maa_cache901c1b43eeb59b84475977266bea1c2a48da6d4f', 'i:1;', 1554279951),
('bpr_maa_cache901c1b43eeb59b84475977266bea1c2a48da6d4f:timer', 'i:1554279951;', 1554279951),
('bpr_maa_cache918961504c74d82668bce042a42c10763969534c', 'i:1;', 1555056582),
('bpr_maa_cache918961504c74d82668bce042a42c10763969534c:timer', 'i:1555056582;', 1555056582),
('bpr_maa_cache92719c1fb6b0aba7dd07c326270670af5bf2fd77', 'i:1;', 1555080533),
('bpr_maa_cache92719c1fb6b0aba7dd07c326270670af5bf2fd77:timer', 'i:1555080533;', 1555080533),
('bpr_maa_cache93da1636e90427627fa709f3c5af3d6582af4fe0', 'i:2;', 1554946116),
('bpr_maa_cache93da1636e90427627fa709f3c5af3d6582af4fe0:timer', 'i:1554946116;', 1554946116),
('bpr_maa_cache966e1cf787f3895c069e6cbd57b102ef623264f2', 'i:1;', 1556032350),
('bpr_maa_cache966e1cf787f3895c069e6cbd57b102ef623264f2:timer', 'i:1556032350;', 1556032350),
('bpr_maa_cache96fa019c79628f76fb786cc195d889fc45c34a76', 'i:1;', 1555682917),
('bpr_maa_cache96fa019c79628f76fb786cc195d889fc45c34a76:timer', 'i:1555682917;', 1555682917),
('bpr_maa_cache97898cdc5bfa4c1b0dfa5bfbaba34f00a1d74c8f', 'i:1;', 1555907518),
('bpr_maa_cache97898cdc5bfa4c1b0dfa5bfbaba34f00a1d74c8f:timer', 'i:1555907518;', 1555907518),
('bpr_maa_cache98e2572d7ccf5eca2aa5ac05bfdb13930e6da660', 'i:1;', 1556069494),
('bpr_maa_cache98e2572d7ccf5eca2aa5ac05bfdb13930e6da660:timer', 'i:1556069494;', 1556069494),
('bpr_maa_cache99af9c7228a3104e266c57bcdeb42e9ed499f9cb', 'i:1;', 1555907493),
('bpr_maa_cache99af9c7228a3104e266c57bcdeb42e9ed499f9cb:timer', 'i:1555907493;', 1555907493),
('bpr_maa_cache99e339e62cfb5934777c51118062f36384f9a4ca', 'i:2;', 1554471686),
('bpr_maa_cache99e339e62cfb5934777c51118062f36384f9a4ca:timer', 'i:1554471686;', 1554471686),
('bpr_maa_cache9cf3a5b2dafc50c9072a41aa0286548f85d95136', 'i:1;', 1554216284),
('bpr_maa_cache9cf3a5b2dafc50c9072a41aa0286548f85d95136:timer', 'i:1554216284;', 1554216284),
('bpr_maa_cache9d1a5ba166e37b14ca9492e83c89b97852113f17', 'i:1;', 1554634805),
('bpr_maa_cache9d1a5ba166e37b14ca9492e83c89b97852113f17:timer', 'i:1554634805;', 1554634805),
('bpr_maa_cache9dde15fb719dd9067c7c0b70617212d90b121f71', 'i:2;', 1554965386),
('bpr_maa_cache9dde15fb719dd9067c7c0b70617212d90b121f71:timer', 'i:1554965386;', 1554965386),
('bpr_maa_cache9e263add34e2c6e2b519cc7e81945f449b651aa4', 'i:1;', 1554216301),
('bpr_maa_cache9e263add34e2c6e2b519cc7e81945f449b651aa4:timer', 'i:1554216301;', 1554216301),
('bpr_maa_cache9f618ebe0704f22d002f4e2b72bfacdbc150daf0', 'i:1;', 1555390921),
('bpr_maa_cache9f618ebe0704f22d002f4e2b72bfacdbc150daf0:timer', 'i:1555390921;', 1555390921),
('bpr_maa_cachea29c53cb7c3ff946c3abaf7e4839072a7671af68', 'i:1;', 1555001265),
('bpr_maa_cachea29c53cb7c3ff946c3abaf7e4839072a7671af68:timer', 'i:1555001265;', 1555001265),
('bpr_maa_cachea43e9b8490dcac33a3dd9956d3a8addb99972b23', 'i:4;', 1555405316),
('bpr_maa_cachea43e9b8490dcac33a3dd9956d3a8addb99972b23:timer', 'i:1555405316;', 1555405316),
('bpr_maa_cachea4870027fdb5fdb3b3e52a33ea12f8b7b2bedd0e', 'i:1;', 1554343975),
('bpr_maa_cachea4870027fdb5fdb3b3e52a33ea12f8b7b2bedd0e:timer', 'i:1554343975;', 1554343975),
('bpr_maa_cachea57aae09838beebaa257614594a40049c767116e', 'i:1;', 1554436878),
('bpr_maa_cachea57aae09838beebaa257614594a40049c767116e:timer', 'i:1554436878;', 1554436878),
('bpr_maa_cachea619db6e5241f3071be28e19e8f45f5ad54c662d', 'i:1;', 1554216189),
('bpr_maa_cachea619db6e5241f3071be28e19e8f45f5ad54c662d:timer', 'i:1554216189;', 1554216189),
('bpr_maa_cachea7409c6c758b74cfb88bd2a011d5fee9b46ee09d', 'i:5;', 1554423213),
('bpr_maa_cachea7409c6c758b74cfb88bd2a011d5fee9b46ee09d:timer', 'i:1554423213;', 1554423213),
('bpr_maa_cachea850164472db07415e11ca1df92a661b604b353c', 'i:1;', 1556032105),
('bpr_maa_cachea850164472db07415e11ca1df92a661b604b353c:timer', 'i:1556032105;', 1556032105),
('bpr_maa_cachea936b71fa19f037df09a003e594675d3e7ef6158', 'i:1;', 1555692123),
('bpr_maa_cachea936b71fa19f037df09a003e594675d3e7ef6158:timer', 'i:1555692123;', 1555692123),
('bpr_maa_cachea9f8f779931ef53361d169d511aaed783f809bbf', 'i:1;', 1554216352),
('bpr_maa_cachea9f8f779931ef53361d169d511aaed783f809bbf:timer', 'i:1554216352;', 1554216352),
('bpr_maa_cacheab5af9b488ba70e2a498eeb4fb08b32e02ddc0ed', 'i:1;', 1554453142),
('bpr_maa_cacheab5af9b488ba70e2a498eeb4fb08b32e02ddc0ed:timer', 'i:1554453142;', 1554453142),
('bpr_maa_cacheab9801c4595bb66f6f5ffbb7a44c8a11d666e4d5', 'i:2;', 1554297902),
('bpr_maa_cacheab9801c4595bb66f6f5ffbb7a44c8a11d666e4d5:timer', 'i:1554297902;', 1554297902),
('bpr_maa_cacheae2fbedc44529cd5a661598691ba7e133e9b36b9', 'i:9;', 1555258603),
('bpr_maa_cacheae2fbedc44529cd5a661598691ba7e133e9b36b9:timer', 'i:1555258603;', 1555258603),
('bpr_maa_cacheafae6bffe04a8c9aa1a58adfca57615ecc99126c', 'i:6;', 1554361369),
('bpr_maa_cacheafae6bffe04a8c9aa1a58adfca57615ecc99126c:timer', 'i:1554361369;', 1554361369),
('bpr_maa_cacheb49ba9efc6107b940b5d8568aba587b6803bdcb6', 'i:2;', 1554869247),
('bpr_maa_cacheb49ba9efc6107b940b5d8568aba587b6803bdcb6:timer', 'i:1554869247;', 1554869247),
('bpr_maa_cacheb4fcf2345d565ccc641da82bc10b3af46c818b63', 'i:1;', 1554216281),
('bpr_maa_cacheb4fcf2345d565ccc641da82bc10b3af46c818b63:timer', 'i:1554216281;', 1554216281),
('bpr_maa_cacheb6a41ce1cf95a3c721197757feb0d5bcba28cddb', 'i:2;', 1555146954),
('bpr_maa_cacheb6a41ce1cf95a3c721197757feb0d5bcba28cddb:timer', 'i:1555146954;', 1555146954),
('bpr_maa_cacheb723bb84d6ea08a92261aaaa3af4084fbfb07e57', 'i:2;', 1554601200),
('bpr_maa_cacheb723bb84d6ea08a92261aaaa3af4084fbfb07e57:timer', 'i:1554601200;', 1554601200),
('bpr_maa_cacheb8946481d7aa3816c12d0842e0bc87c7c7f1c387', 'i:1;', 1554292195),
('bpr_maa_cacheb8946481d7aa3816c12d0842e0bc87c7c7f1c387:timer', 'i:1554292195;', 1554292195),
('bpr_maa_cachebae4fae1716c0ced938278ca03eb4070a2079f9f', 'i:1;', 1554272496),
('bpr_maa_cachebae4fae1716c0ced938278ca03eb4070a2079f9f:timer', 'i:1554272496;', 1554272496),
('bpr_maa_cachebbc719a446ebeba6db0218cab4c56e7b2ec74fbc', 'i:1;', 1555146212),
('bpr_maa_cachebbc719a446ebeba6db0218cab4c56e7b2ec74fbc:timer', 'i:1555146212;', 1555146212),
('bpr_maa_cachebc20ff5d572d5de77f55da6fa28f9551c57771ed', 'i:1;', 1555390020),
('bpr_maa_cachebc20ff5d572d5de77f55da6fa28f9551c57771ed:timer', 'i:1555390019;', 1555390019),
('bpr_maa_cachebe8e4d1a2c735970cc689b776be24a300fe2d66f', 'i:1;', 1554566680),
('bpr_maa_cachebe8e4d1a2c735970cc689b776be24a300fe2d66f:timer', 'i:1554566680;', 1554566680),
('bpr_maa_cachebrpmaamobile@gmail.com|121.100.19.36', 'i:2;', 1554183860),
('bpr_maa_cachebrpmaamobile@gmail.com|121.100.19.36:timer', 'i:1554183860;', 1554183860),
('bpr_maa_cachec04fadd165925dd68f8950a6a6eb9615661faaa9', 'i:1;', 1556031893),
('bpr_maa_cachec04fadd165925dd68f8950a6a6eb9615661faaa9:timer', 'i:1556031893;', 1556031893),
('bpr_maa_cachec1450123fa9d94d946a25ae193f3ad76bd911bba', 'i:5;', 1554971228),
('bpr_maa_cachec1450123fa9d94d946a25ae193f3ad76bd911bba:timer', 'i:1554971228;', 1554971228),
('bpr_maa_cachec3affac241b76e7510287e84a7deedfc566f3f8a', 'i:1;', 1555160119),
('bpr_maa_cachec3affac241b76e7510287e84a7deedfc566f3f8a:timer', 'i:1555160119;', 1555160119),
('bpr_maa_cachec4dd589bb21ee2ba3bac9e8d4d059bfba4545139', 'i:1;', 1554363892),
('bpr_maa_cachec4dd589bb21ee2ba3bac9e8d4d059bfba4545139:timer', 'i:1554363892;', 1554363892),
('bpr_maa_cachec501bd786f6f2d164aaba3de81d02e43cefe9c10', 'i:1;', 1555724733),
('bpr_maa_cachec501bd786f6f2d164aaba3de81d02e43cefe9c10:timer', 'i:1555724733;', 1555724733),
('bpr_maa_cachec545349d26b8848f41d42e84885a6886e1fb217e', 'i:1;', 1554363898),
('bpr_maa_cachec545349d26b8848f41d42e84885a6886e1fb217e:timer', 'i:1554363898;', 1554363898),
('bpr_maa_cachec5f42b608bed30fa5adee091d4298f9ad65d1777', 'i:1;', 1555909819),
('bpr_maa_cachec5f42b608bed30fa5adee091d4298f9ad65d1777:timer', 'i:1555909819;', 1555909819),
('bpr_maa_cachec7832869deb79e1f8a34165aa194951936138787', 'i:1;', 1554886824),
('bpr_maa_cachec7832869deb79e1f8a34165aa194951936138787:timer', 'i:1554886824;', 1554886824),
('bpr_maa_cachec8c585bcd15704a49113452dfb09a554f2bb48d4', 'i:3;', 1554566624),
('bpr_maa_cachec8c585bcd15704a49113452dfb09a554f2bb48d4:timer', 'i:1554566624;', 1554566624),
('bpr_maa_cachecb2329149eb82015973d04f86a32821cd233e99a', 'i:1;', 1554886892),
('bpr_maa_cachecb2329149eb82015973d04f86a32821cd233e99a:timer', 'i:1554886892;', 1554886892),
('bpr_maa_cachecd8beb4f7b84d33bed2c458bca27962f5dfcab00', 'i:8;', 1555335620),
('bpr_maa_cachecd8beb4f7b84d33bed2c458bca27962f5dfcab00:timer', 'i:1555335620;', 1555335620),
('bpr_maa_cachecf28e3f854c79f049b17641f53e7eb847e132156', 'i:1;', 1554698910),
('bpr_maa_cachecf28e3f854c79f049b17641f53e7eb847e132156:timer', 'i:1554698910;', 1554698910),
('bpr_maa_cached027ee11c5cf65129ac81a6c0abbac4e0c1add58', 'i:5;', 1555905737),
('bpr_maa_cached027ee11c5cf65129ac81a6c0abbac4e0c1add58:timer', 'i:1555905737;', 1555905737),
('bpr_maa_cached0b4f0bf471811e8c87c717b7e841b387523956a', 'i:1;', 1555399313),
('bpr_maa_cached0b4f0bf471811e8c87c717b7e841b387523956a:timer', 'i:1555399313;', 1555399313),
('bpr_maa_cached107764118819a3c63f3b5d84ef3bf5b5d7d760d', 'i:1;', 1555684602),
('bpr_maa_cached107764118819a3c63f3b5d84ef3bf5b5d7d760d:timer', 'i:1555684602;', 1555684602),
('bpr_maa_cached2abd2aa6a5942b637597bf01052b3316c6a3753', 'i:1;', 1556031919),
('bpr_maa_cached2abd2aa6a5942b637597bf01052b3316c6a3753:timer', 'i:1556031919;', 1556031919),
('bpr_maa_cached354a4f4b54f45c8c163aa4bcb4f96578dfca280', 'i:3;', 1555814966),
('bpr_maa_cached354a4f4b54f45c8c163aa4bcb4f96578dfca280:timer', 'i:1555814966;', 1555814966),
('bpr_maa_cached5dbb4e24eca3ec758ff5d2cec6747ea77b0e9a5', 'i:1;', 1555128999),
('bpr_maa_cached5dbb4e24eca3ec758ff5d2cec6747ea77b0e9a5:timer', 'i:1555128999;', 1555128999),
('bpr_maa_cached68f251fba52625462230411bb67affb7c5bd95d', 'i:7;', 1555345619),
('bpr_maa_cached68f251fba52625462230411bb67affb7c5bd95d:timer', 'i:1555345619;', 1555345619),
('bpr_maa_cached6bb0e9ce9eaa02a292a74d15339c39d4732e388', 'i:1;', 1555580677),
('bpr_maa_cached6bb0e9ce9eaa02a292a74d15339c39d4732e388:timer', 'i:1555580677;', 1555580677),
('bpr_maa_cached6fcc26eb79c0f62f89f968749ddbd057415e53f', 'i:1;', 1554565074),
('bpr_maa_cached6fcc26eb79c0f62f89f968749ddbd057415e53f:timer', 'i:1554565074;', 1554565074),
('bpr_maa_cached8315bbd1c040fd3be8025e6ea24b21651e85b0a', 'i:1;', 1556032105),
('bpr_maa_cached8315bbd1c040fd3be8025e6ea24b21651e85b0a:timer', 'i:1556032105;', 1556032105),
('bpr_maa_cached900b068ff119fc8120f95a64a151ec035be19c0', 'i:3;', 1556044028),
('bpr_maa_cached900b068ff119fc8120f95a64a151ec035be19c0:timer', 'i:1556044028;', 1556044028),
('bpr_maa_cached9bbc3afb7964e5a61de684abb9a10067839a502', 'i:1;', 1554216292),
('bpr_maa_cached9bbc3afb7964e5a61de684abb9a10067839a502:timer', 'i:1554216292;', 1554216292),
('bpr_maa_cachede577f447325a144991df9cf2d85a9af7face311', 'i:1;', 1554975877),
('bpr_maa_cachede577f447325a144991df9cf2d85a9af7face311:timer', 'i:1554975877;', 1554975877),
('bpr_maa_cachee0a7cf51ae15d6c7f9091fff7d0aa0952e19c648', 'i:2;', 1554288438),
('bpr_maa_cachee0a7cf51ae15d6c7f9091fff7d0aa0952e19c648:timer', 'i:1554288438;', 1554288438),
('bpr_maa_cachee47371e3a4d9e1d09f0629e031b59e1214d99c04', 'i:1;', 1554453066),
('bpr_maa_cachee47371e3a4d9e1d09f0629e031b59e1214d99c04:timer', 'i:1554453066;', 1554453066),
('bpr_maa_cachee528c3752f2397b835adb804b3bce39d9fc63a8f', 'i:1;', 1554462208),
('bpr_maa_cachee528c3752f2397b835adb804b3bce39d9fc63a8f:timer', 'i:1554462208;', 1554462208),
('bpr_maa_cacheea4ce5659b95e05e0d011b2905ba41b03f2f15db', 'i:3;', 1554297838),
('bpr_maa_cacheea4ce5659b95e05e0d011b2905ba41b03f2f15db:timer', 'i:1554297837;', 1554297838),
('bpr_maa_cacheec22e3b3150c87b5f192742f5ba62bf73f338137', 'i:1;', 1555575785),
('bpr_maa_cacheec22e3b3150c87b5f192742f5ba62bf73f338137:timer', 'i:1555575785;', 1555575785),
('bpr_maa_cacheec244c3e6d0156359ab40c46f1c7f7935338974a', 'i:1;', 1554346939),
('bpr_maa_cacheec244c3e6d0156359ab40c46f1c7f7935338974a:timer', 'i:1554346939;', 1554346939),
('bpr_maa_cacheed13a10dba7c9d7402c66a1c27894add712ec479', 'i:2;', 1555684592),
('bpr_maa_cacheed13a10dba7c9d7402c66a1c27894add712ec479:timer', 'i:1555684592;', 1555684592),
('bpr_maa_cacheee107da7c604c3c0ff0c77a552e23a8900623ca0', 'i:1;', 1554886887),
('bpr_maa_cacheee107da7c604c3c0ff0c77a552e23a8900623ca0:timer', 'i:1554886887;', 1554886887),
('bpr_maa_cacheee9675d3c5c727690483d582a96b58198a310e7f', 'i:1;', 1554886806),
('bpr_maa_cacheee9675d3c5c727690483d582a96b58198a310e7f:timer', 'i:1554886806;', 1554886806),
('bpr_maa_cacheeecb0bf6744cbfcb6b6e7e050e333bbc4bf48da5', 'i:2;', 1554389292),
('bpr_maa_cacheeecb0bf6744cbfcb6b6e7e050e333bbc4bf48da5:timer', 'i:1554389292;', 1554389292),
('bpr_maa_cachef0caf4d1bd76d54fda9d33561d0b5bb7cd8a6584', 'i:1;', 1555904484),
('bpr_maa_cachef0caf4d1bd76d54fda9d33561d0b5bb7cd8a6584:timer', 'i:1555904484;', 1555904484),
('bpr_maa_cachef0d09a560933f5fe253c86f38c706ecf5017b9c1', 'i:3;', 1554370264),
('bpr_maa_cachef0d09a560933f5fe253c86f38c706ecf5017b9c1:timer', 'i:1554370264;', 1554370264),
('bpr_maa_cachef158c2455f8272ccc2e0b1f08bed07201048c96f', 'i:1;', 1554919740),
('bpr_maa_cachef158c2455f8272ccc2e0b1f08bed07201048c96f:timer', 'i:1554919740;', 1554919740),
('bpr_maa_cachef2431ee59ca437b4285143cc9b18956cbfbbfb99', 'i:2;', 1555199225),
('bpr_maa_cachef2431ee59ca437b4285143cc9b18956cbfbbfb99:timer', 'i:1555199225;', 1555199225),
('bpr_maa_cachef583963b65c1d39ae0ae7708d1a4127ecc43df24', 'i:4;', 1555036151),
('bpr_maa_cachef583963b65c1d39ae0ae7708d1a4127ecc43df24:timer', 'i:1555036151;', 1555036151),
('bpr_maa_cachef940dcf27121e1f716a4265bbc8d7d4e9cfc3b8f', 'i:1;', 1554645323),
('bpr_maa_cachef940dcf27121e1f716a4265bbc8d7d4e9cfc3b8f:timer', 'i:1554645323;', 1554645323),
('bpr_maa_cachef95f567db8ad901b2ef32f0cea897cb0eb73185a', 'i:1;', 1554886904),
('bpr_maa_cachef95f567db8ad901b2ef32f0cea897cb0eb73185a:timer', 'i:1554886904;', 1554886904),
('bpr_maa_cachef9af748aea34233270e62b6befd324e5a6cbd79b', 'i:1;', 1554887247),
('bpr_maa_cachef9af748aea34233270e62b6befd324e5a6cbd79b:timer', 'i:1554887247;', 1554887247),
('bpr_maa_cachefad0c0961d45ed0fd88660ab6cadd9c890bde6b3', 'i:4;', 1555389999),
('bpr_maa_cachefad0c0961d45ed0fd88660ab6cadd9c890bde6b3:timer', 'i:1555389999;', 1555389999),
('bpr_maa_cachefb83cea5d93a0b2aff8c134cf6351e25cb784b8b', 'i:1;', 1555510045),
('bpr_maa_cachefb83cea5d93a0b2aff8c134cf6351e25cb784b8b:timer', 'i:1555510045;', 1555510045),
('bpr_maa_cachefd52c8640c4eec3eec5fdd9b38cb772cec07c38d', 'i:1;', 1555907553),
('bpr_maa_cachefd52c8640c4eec3eec5fdd9b38cb772cec07c38d:timer', 'i:1555907553;', 1555907553),
('bpr_maa_cacheff097870f34776c1723e7cb0b89c656bf0bb9cf1', 'i:1;', 1554682534),
('bpr_maa_cacheff097870f34776c1723e7cb0b89c656bf0bb9cf1:timer', 'i:1554682534;', 1554682534),
('bpr_maa_cacheff1fdd6590148d057e29ee13e0dc94c313458b39', 'i:4;', 1554645274),
('bpr_maa_cacheff1fdd6590148d057e29ee13e0dc94c313458b39:timer', 'i:1554645274;', 1554645274),
('bpr_maa_cachemunkaris88@gmail.com|121.100.19.36', 'i:1;', 1555384189),
('bpr_maa_cachemunkaris88@gmail.com|121.100.19.36:timer', 'i:1555384189;', 1555384189);

-- --------------------------------------------------------

--
-- Table structure for table `careers`
--

CREATE TABLE IF NOT EXISTS `careers` (
  `id` int(10) unsigned NOT NULL,
  `vacancy_id` int(10) unsigned DEFAULT NULL,
  `user_id` int(10) unsigned DEFAULT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `phone` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `posisi` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `description` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `path_resume` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` tinyint(1) NOT NULL DEFAULT '0',
  `keterangan` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `reply` text COLLATE utf8mb4_unicode_ci,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB AUTO_INCREMENT=31 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `careers`
--

INSERT INTO `careers` (`id`, `vacancy_id`, `user_id`, `name`, `email`, `phone`, `posisi`, `description`, `path_resume`, `status`, `keterangan`, `reply`, `created_at`, `updated_at`, `deleted_at`) VALUES
(26, 7, 80, 'It Bprmaa', 'it.bprmaa@gmail.com', '+6285712386283', NULL, 'jjhhh', '20181214102610_CV.pdf', 1, 'cek', '<p>asdada</p>', '2018-12-14 03:26:10', '2018-12-14 03:35:31', '2018-12-14 03:35:31'),
(27, 7, 62, 'Wahyu Priyo', 'wahyupriyo@gmail.com', '+628156576064', NULL, 'lamar lamar lamar', '20181214102922_Kode AO UNgr.pdf', 1, 'PROSES LAMARAN', '<p>PROSES LAMARAN</p>', '2018-12-14 03:29:23', '2018-12-17 04:41:31', '2018-12-17 04:41:31'),
(28, 7, 80, 'It Bprmaa', 'it.bprmaa@gmail.com', '+6285712386283', NULL, 'jjhhh', '', 0, NULL, NULL, '2018-12-14 04:05:57', '2018-12-17 04:41:51', '2018-12-17 04:41:51'),
(29, 6, 36, 'Ema Ayu Rini', 'emmay90@gmail.com', '+6281326503604', NULL, 'testing career', '20181220131009_com.google.android.apps.photos.Image.pdf', 0, NULL, NULL, '2018-12-20 06:10:09', '2018-12-20 06:10:59', '2018-12-20 06:10:59'),
(30, 6, 36, 'Ema Ayu Rini', 'emmay90@gmail.com', '+6281326503604', NULL, 'testing career', '20181220131126_com.google.android.apps.photos.Image.pdf', 0, NULL, NULL, '2018-12-20 06:11:26', '2019-02-08 03:20:49', '2019-02-08 03:20:49');

-- --------------------------------------------------------

--
-- Table structure for table `career_infos`
--

CREATE TABLE IF NOT EXISTS `career_infos` (
  `id` int(10) unsigned NOT NULL,
  `name` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `posisi` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `lokasi` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `jenis` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` tinyint(1) NOT NULL DEFAULT '0',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `career_infos`
--

INSERT INTO `career_infos` (`id`, `name`, `posisi`, `lokasi`, `jenis`, `description`, `status`, `created_at`, `updated_at`, `deleted_at`) VALUES
(1, 'HRD', '', 'Semarang', 'Full Time', '', 0, '2018-10-31 10:34:33', '2018-10-31 11:33:53', NULL),
(2, 'Marketing', '', 'Boyolali', 'Part Time', '', 0, '2018-10-31 10:34:33', '2018-10-31 11:33:53', NULL),
(3, 'Office boy', '', 'Magelang', 'Full Time', '', 0, '2018-10-31 10:34:33', '2018-10-31 11:33:53', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `categories`
--

CREATE TABLE IF NOT EXISTS `categories` (
  `id` int(10) unsigned NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `slug` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `commodities`
--

CREATE TABLE IF NOT EXISTS `commodities` (
  `id` int(10) unsigned NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `symbol` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `buy` int(11) NOT NULL,
  `sell` int(11) NOT NULL,
  `old_buy` int(11) DEFAULT NULL,
  `old_sell` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB AUTO_INCREMENT=37 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=COMPACT;

--
-- Dumping data for table `commodities`
--

INSERT INTO `commodities` (`id`, `name`, `symbol`, `buy`, `sell`, `old_buy`, `old_sell`, `created_at`, `updated_at`) VALUES
(1, 'Beras IR 64 Premium (Kg)', 'KG', 11780, 11780, 11780, 11780, '2019-02-25 09:32:20', '2019-02-25 09:32:48'),
(2, 'Beras IR 64 Medium (Kg)', 'Kg', 10000, 10000, 10000, 10000, '2019-02-25 09:32:21', '2019-02-25 09:33:06'),
(3, 'Gula Pasir Kristal Putih (kw medium) (Kg)', 'Kg', 11900, 11900, 11900, 11900, '2019-02-25 09:32:22', '2019-02-25 09:33:24'),
(4, 'Minyak Goreng merek Bimoli (botol/liter)', 'Liter', 13600, 13600, 13600, 13600, '2019-02-25 09:32:23', '2019-02-25 09:33:43'),
(5, 'Minyak Goreng Curah (tanpa merek)', 'Tanpa Merek', 8909, 8909, 8909, 8909, '2019-02-25 09:32:24', '2019-02-25 09:34:17'),
(6, 'Daging Sapi (Kg)', 'Kg', 106000, 106000, 106000, 106000, '2019-02-25 09:32:25', '2019-02-25 09:34:39'),
(7, 'Daging Ayam Ras (Kg)', 'Kg', 31600, 31600, 31600, 31600, '2019-02-25 09:32:26', '2019-02-25 09:34:56'),
(8, 'Daging Ayam Kampung (Kg)', 'Kg', 76000, 76000, 76000, 76000, '2019-02-25 09:32:27', '2019-02-25 09:35:16'),
(9, 'Telur Ayam Ras (Kg)', 'Kg', 23400, 23400, 23400, 23400, '2019-02-25 09:32:28', '2019-02-25 09:35:30'),
(10, 'Telur Ayam Kampung (Kg/21 butir)', 'Kg', 42200, 42200, 42200, 42200, '2019-02-25 09:32:29', '2019-02-25 09:35:44'),
(11, 'Susu Kental Bendera (Cokelat) (385 gr/kaleng)', 'Kaleng', 9430, 9430, 9430, 9430, '2019-02-25 09:32:30', '2019-02-25 09:36:09'),
(12, 'Susu Kental Indomilk Plain (Putih) (385 gr/kaleng)', 'Kaleng', 8900, 8900, 8900, 8900, '2019-02-25 09:32:31', '2019-02-25 09:36:31'),
(13, 'Bubuk Indomilk (Cokelat)(400 gr)', 'Gram', 35740, 35740, 35740, 35740, '2019-02-25 09:32:32', '2019-02-25 09:36:55'),
(14, 'Bubuk Dancow Fullcream (Putih) (400 gr)', 'Gram', 39400, 39400, 39400, 39400, '2019-02-25 09:32:33', '2019-02-25 09:32:49'),
(15, 'Jagung Pipilan Kering (Kg)', 'Kg', 6000, 6000, 6000, 6000, '2019-02-25 09:32:34', '2019-02-25 09:33:06'),
(16, 'Garam Beryodium Bata (Kg)', 'Kg', 13000, 13000, 13000, 13000, '2019-02-25 09:32:35', '2019-02-25 09:33:24'),
(17, 'Garam Beryodium Halus (Kg)', 'Kg', 8000, 8000, 8000, 8000, '2019-02-25 09:32:36', '2019-02-25 09:33:43'),
(18, 'Tepung Terigu (Bogasari) Protein Sedang (Kg)', 'Kg', 7800, 7800, 7800, 7800, '2019-02-25 09:32:37', '2019-02-25 09:34:17'),
(19, 'Kacang Kedelai Ex Impor (Kg)', 'Kg', 7060, 7060, 7060, 7060, '2019-02-25 09:32:38', '2019-02-25 09:34:39'),
(20, 'Kacang Kedelai Kuning Lokal (Kg)', 'Kg', 9500, 9500, 9500, 9500, '2019-02-25 09:32:39', '2019-02-25 09:34:56'),
(21, 'Mie Instant (Bungkus)', 'Bungkus', 2300, 2300, 2300, 2300, '2019-02-25 09:32:40', '2019-02-25 09:35:58'),
(22, 'Cabe Merah Besar Keriting (Kg)', 'Kg', 18000, 18000, 18000, 18000, '2019-02-25 09:32:41', '0000-00-00 00:00:00'),
(23, 'Cabe Merah Besar Biasa Teropong (Kg)', 'Kg', 32400, 32400, 32400, 32400, '2019-02-25 09:32:42', '0000-00-00 00:00:00'),
(24, 'Cabe Rawit Merah (Kg)', 'Kg', 22000, 22000, 22000, 22000, '2019-02-25 09:32:43', '2019-02-25 09:36:09'),
(25, 'Cabe Rawit Hijau (Kg)', 'Kg', 24200, 24200, 24200, 24200, '2019-02-25 09:32:44', '2019-02-25 09:36:31'),
(26, 'Bawang Merah (Kg)', 'Kg', 34200, 34200, 34200, 34200, '2019-02-25 09:32:45', '2019-02-25 09:36:55'),
(27, 'Bawang Putih Jenis Kating (Kg)', 'Kg', 52500, 52500, 52500, 52500, '2019-02-25 09:32:46', '2019-02-25 09:32:50'),
(28, 'Ikan Laut/Asin Teri (Kg)', 'Kg', 41000, 41000, 41000, 41000, '2019-02-25 09:32:47', '2019-02-25 09:33:06'),
(29, 'Kacang Hijau (Kg)', 'Kg', 18400, 18400, 18400, 18400, '2019-02-25 09:32:48', '2019-02-25 09:33:24'),
(30, 'Kacang Tanah (Kg)', 'Kg', 21600, 21600, 21600, 21600, '2019-02-25 09:32:49', '2019-02-25 09:33:43'),
(31, 'Ketela Pohon (Kg)', 'Kg', 4800, 4800, 4800, 4800, '2019-02-25 09:32:50', '2019-02-25 09:34:17'),
(32, 'Elpiji (gas) (3 Kg)', 'Kg', 17000, 17000, 17000, 17000, '2019-02-25 09:32:51', '2019-02-25 09:34:39'),
(33, 'Semen Gresik (40 kg)', 'Kg', 57875, 57875, 57875, 57875, '2019-02-25 09:32:52', '2019-02-25 09:34:56'),
(34, 'Semen Holcim (40 kg)', 'Kg', 55250, 55250, 55250, 55250, '2019-02-25 09:32:53', '0000-00-00 00:00:00'),
(35, 'Semen Tiga Roda (40 kg)', 'Kg', 53375, 53375, 53375, 53375, '2019-02-25 09:32:54', '0000-00-00 00:00:00'),
(36, 'Bawang Putih Jenis Sin Chung (Kg)', 'Kg', 41800, 41800, 41800, 41800, '2019-02-25 09:32:55', '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `contacts`
--

CREATE TABLE IF NOT EXISTS `contacts` (
  `id` int(10) unsigned NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `kepala` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `alamat` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `telp` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `posisi` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `latitude` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `longitude` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `contacts`
--

INSERT INTO `contacts` (`id`, `name`, `kepala`, `alamat`, `telp`, `posisi`, `latitude`, `longitude`, `created_at`, `updated_at`) VALUES
(1, 'MAJAPAHIT', 'Kepala Cabang Majapahit', 'Jl. Brigjend Sudiarto No. 324, Semarang', '(024) 76740055', 'cabang', '-7.008270018576667', '110.46362508733455', '2018-10-26 13:03:33', '2019-02-21 06:40:34'),
(2, 'SOEGIJOPRANOTO', 'Pimpinan Kantor SOEGIJOPRANOTO', 'Jl.Mgr.Soegijopranoto No.92, Semarang', '(024) 355 4444', 'pusat', '-7.0489854', '110.3712178', '2018-10-26 16:38:54', '2019-02-25 09:16:58'),
(3, 'UNGARAN', 'Pimpinan Kantor UNGARAN', 'Jl. Diponegoro No. 118, Ungaran', '(024) 692 5757', 'cabang', '-7.133766144030497', '110.40377845084163', '2018-11-23 07:05:02', '2019-02-21 06:41:16'),
(4, 'NGALIYAN', 'Pimpinan Kantor NGALIYAN', 'Ruko Ngaliyan Square Blok A7, Seamarang', '(024) 7600783', 'cabang', '-6.992603321618717', '110.35236487132659', '2018-10-26 13:03:33', '2019-02-21 10:52:59'),
(5, 'KEDUNGMUNDU', 'Pimpinan Kantor KEDUNGMUNDU', 'Jl.Kedungmundu Raya No.102, Semarang', '(024) 7674 3000', 'cabang', '-7.012700293622725', '110.44809626231006', '2018-10-26 13:03:33', '2018-12-14 06:11:24'),
(6, 'PATI', 'Pimpinan Kantor PATI', 'JRuko Plaza Puri Jl. Kol. Sunandar No. 26A-30A', '(0295) 386 555', 'cabang', '-6.749366031834133', '111.02893441915512', '2018-10-26 13:03:33', '2018-11-22 09:27:53'),
(7, 'BOYOLALI', 'Pimpinan Kantor BOYOLALI', 'Jl. Pandanaran No. 337, Boyolali', '(0276) 323666', 'cabang', '-7.520088416702885', '110.59715148058865', '2018-10-26 13:03:33', '2018-11-22 09:27:53'),
(13, 'GANG TENGAH', 'Pimpinan Kantor GANG TENGAH', 'Jl. Gang Tengah, No. 87', '(024) 356 2211', 'kas', '-7.520088416702885', '110.59715148058865', '2018-10-26 13:03:33', '2018-11-22 09:27:53'),
(14, 'AMBARAWA', 'Pimpinan Kantor Pusat', 'Jl. Jenderal Sudirman, Ruko Permata No. 4', '(0298) 599 4000', 'kas', '-7.520088416702885', '110.59715148058865', '2018-10-26 13:03:33', '2018-11-22 09:27:53');

-- --------------------------------------------------------

--
-- Table structure for table `corporates`
--

CREATE TABLE IF NOT EXISTS `corporates` (
  `id` int(10) unsigned NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `jabatan` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `bagian` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `path_foto` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB AUTO_INCREMENT=14 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `corporates`
--

INSERT INTO `corporates` (`id`, `name`, `jabatan`, `bagian`, `path_foto`, `created_at`, `updated_at`) VALUES
(7, 'soejanto', 'KOMISARIS UTAMA', 'komisaris', 'SOEJANTO-e1499241376111.png', '2018-10-25 06:00:15', '2018-11-23 13:34:50'),
(9, 'sigit', 'DIREKTUR KEPATUHAN & OPERASIONAL', 'direksi', 'SIGIT-ARIE-e1499241429399.png', '2018-11-26 02:49:58', '2018-11-26 02:49:58'),
(10, 'leny', 'DIREKTUR BISNIS', 'direksi', 'LENY-ARJANY-e1499651251563.png', '2018-11-26 02:51:16', '2018-11-26 02:51:16'),
(11, 'Hengky Tanto S', 'DIREKTUR UTAMA', 'direksi', '20181205120020_HENGKY-TANTO-e1499242096622.png', '2018-12-05 05:00:20', '2018-12-05 05:00:20'),
(12, 'Bambang W', 'KOMISARIS INDEPENDEN', 'komisaris', '20181207150532_BAMBANG-WIDIYANTO-1-e1510305223445.png', '2018-12-07 08:05:32', '2018-12-27 06:56:15'),
(13, 'EDY BAGUS P', 'KOMISARIS', 'komisaris', '20190206154901_EDI-KOMISARIS-e1499651166472.png', '2019-02-06 08:49:01', '2019-02-06 08:49:01');

-- --------------------------------------------------------

--
-- Table structure for table `credits`
--

CREATE TABLE IF NOT EXISTS `credits` (
  `id` int(10) unsigned NOT NULL,
  `customer_id` int(10) unsigned NOT NULL,
  `code` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` tinyint(4) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `credits`
--

INSERT INTO `credits` (`id`, `customer_id`, `code`, `status`, `created_at`, `updated_at`) VALUES
(1, 61, '5C6F2B166AD64', NULL, '2019-02-21 22:49:58', '2019-02-21 22:49:58'),
(2, 80, '5C88D935BBC26', NULL, '2019-03-13 10:19:33', '2019-03-13 10:19:33'),
(3, 81, '5C8BE259CE235', NULL, '2019-03-15 17:35:21', '2019-03-15 17:35:21'),
(4, 90, '5C98AB83D2F68', NULL, '2019-03-25 10:20:51', '2019-03-25 10:20:51'),
(5, 94, '5C9F1DAD5C31F', NULL, '2019-03-30 07:41:33', '2019-03-30 07:41:33'),
(6, 93, '5CA04EBD04A98', NULL, '2019-03-31 05:23:09', '2019-03-31 05:23:09'),
(7, 52, '5CB55E0879EA5', NULL, '2019-04-16 04:46:00', '2019-04-16 04:46:00'),
(8, 108, '5CBF5899E4814', NULL, '2019-04-23 18:25:29', '2019-04-23 18:25:29');

-- --------------------------------------------------------

--
-- Table structure for table `customers`
--

CREATE TABLE IF NOT EXISTS `customers` (
  `id` int(10) unsigned NOT NULL,
  `user_id` int(10) unsigned NOT NULL,
  `alamat` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `jenis_kelamin` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `tgl_lahir` date DEFAULT NULL,
  `foto_ktp` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `tabungan_status` tinyint(1) NOT NULL DEFAULT '0',
  `credit_status` tinyint(1) NOT NULL DEFAULT '0',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB AUTO_INCREMENT=109 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `customers`
--

INSERT INTO `customers` (`id`, `user_id`, `alamat`, `jenis_kelamin`, `tgl_lahir`, `foto_ktp`, `tabungan_status`, `credit_status`, `created_at`, `updated_at`, `deleted_at`) VALUES
(1, 4, 'jalan in aja dulu', 'Wanita', '1997-11-13', '20181129112049_db8be4f4-8b42-4da4-b3cd-ecf32e5e898b.jpg', 1, 1, '2018-10-08 08:40:24', '2018-11-29 04:20:49', NULL),
(2, 5, 'payaman solokuro', 'pria', NULL, '20181211140849_Screenshot_20181130-082312.png', 1, 0, '2018-10-08 08:59:20', '2018-12-11 07:08:49', NULL),
(3, 6, 'sari', '', NULL, 'foto_ktp_customer3.jpg', 0, 1, '2018-10-08 09:00:18', '2018-10-08 09:00:18', NULL),
(4, 14, NULL, '', NULL, NULL, 0, 0, '2018-10-22 03:06:45', '2018-10-22 03:06:45', NULL),
(5, 15, NULL, '', NULL, NULL, 0, 0, '2018-10-22 03:09:00', '2018-10-22 03:09:00', NULL),
(6, 16, NULL, '', NULL, NULL, 0, 0, '2018-10-22 11:28:12', '2018-10-22 11:28:12', NULL),
(7, 18, NULL, '', NULL, NULL, 0, 0, '2018-10-31 08:35:04', '2018-10-31 08:35:04', NULL),
(8, 21, NULL, '', NULL, NULL, 0, 0, '2018-11-01 02:41:41', '2018-11-01 02:41:41', NULL),
(9, 22, NULL, '', NULL, NULL, 0, 0, '2018-11-01 02:42:22', '2018-11-01 02:42:22', NULL),
(10, 23, NULL, '', NULL, NULL, 0, 0, '2018-11-01 02:47:45', '2018-11-01 02:47:45', NULL),
(11, 27, NULL, '', NULL, NULL, 0, 0, '2018-11-01 03:14:00', '2018-11-01 03:14:00', NULL),
(12, 28, NULL, '', NULL, NULL, 0, 0, '2018-11-01 03:14:42', '2018-11-01 03:14:42', NULL),
(13, 29, NULL, '', NULL, NULL, 0, 0, '2018-11-01 03:15:41', '2018-11-01 03:15:41', NULL),
(14, 30, NULL, '', NULL, NULL, 0, 0, '2018-11-01 03:19:15', '2018-11-01 03:19:15', NULL),
(15, 31, NULL, '', NULL, NULL, 0, 0, '2018-11-01 03:22:39', '2018-11-01 03:22:39', NULL),
(16, 33, 'malaysia', 'Wanita', '1999-11-11', '20181122134156_eudora.png', 0, 0, '2018-11-08 08:47:53', '2018-11-22 06:41:56', NULL),
(17, 34, 'Jepang', 'wanita', '2018-12-12', NULL, 0, 0, '2018-11-10 07:41:47', '2018-11-10 07:41:47', NULL),
(18, 35, 'Payaman', 'pria', NULL, NULL, 0, 0, '2018-11-10 07:42:30', '2018-11-10 07:42:30', NULL),
(19, 36, 'ngaliyan kota', 'Wanita', '1995-09-18', '20181220094900_60c8b700-39fc-487c-8e71-cea6d8fc9460674683422377203312.jpg', 0, 0, '2018-11-14 10:45:18', '2018-12-20 02:49:00', NULL),
(21, 39, 'Semarang Indah', 'Pria', NULL, NULL, 0, 0, '2018-11-14 14:11:23', '2018-11-14 15:20:48', NULL),
(22, 40, 'alamat', 'Pria', '2018-12-19', '20181211144836_e2076281-19a8-4dea-bbd4-48fb16c6636d.jpg', 0, 0, '2018-11-14 15:23:08', '2018-12-19 09:55:05', NULL),
(23, 41, NULL, NULL, NULL, NULL, 0, 0, '2018-11-14 15:49:07', '2018-11-14 15:49:07', NULL),
(24, 42, NULL, NULL, NULL, NULL, 0, 0, '2018-11-14 15:54:09', '2018-11-14 15:54:09', NULL),
(25, 43, NULL, NULL, NULL, NULL, 0, 0, '2018-11-14 15:57:19', '2018-11-14 15:57:19', NULL),
(26, 44, 'sadewa 7, no 5 semarang', 'Pria', '1995-10-02', '20181211170601_9633cd3c-fe9b-4427-8284-d5dd3afaa5a55629595610153180297.jpg', 0, 0, '2018-11-15 06:07:06', '2018-12-11 10:06:01', NULL),
(27, 45, 'warigalit II no 285', 'Pria', '1963-11-15', '20181123041848_6a1fb16c-cf3c-48ae-9423-2c6c2323b396-1713458537.jpg', 0, 0, '2018-11-15 07:10:05', '2018-11-28 03:20:25', NULL),
(28, 46, NULL, NULL, NULL, NULL, 0, 0, '2018-11-19 10:32:10', '2018-11-19 10:32:10', NULL),
(29, 47, 'aalamatku jalan jalan di sore hari', 'Pria', '1995-11-14', '20181121170313_IMG_20181119_172215_HDR.jpg', 0, 0, '2018-11-19 10:34:08', '2018-11-21 10:03:13', NULL),
(30, 48, NULL, NULL, NULL, NULL, 0, 0, '2018-11-20 05:42:41', '2018-11-20 05:42:41', NULL),
(31, 53, 'sidokumpul', 'pria', NULL, '20181231161241_ba6bfaaa-4d36-4f8a-9914-621cc7a5391c.jpg', 0, 0, '2018-11-22 04:34:42', '2019-02-21 10:41:48', '2019-02-21 10:41:48'),
(32, 54, NULL, NULL, NULL, NULL, 0, 0, '2018-11-23 02:54:47', '2018-11-23 02:54:47', NULL),
(33, 55, NULL, NULL, NULL, NULL, 0, 0, '2018-11-23 02:56:43', '2018-11-23 02:56:43', NULL),
(34, 57, NULL, NULL, NULL, NULL, 0, 0, '2018-11-26 02:41:58', '2018-11-26 02:41:58', NULL),
(35, 58, NULL, NULL, NULL, NULL, 0, 0, '2018-11-26 08:55:05', '2018-11-26 08:55:05', NULL),
(36, 59, 'null', 'Pria', NULL, '20181130141004_aef4f555-f34c-4867-a3e2-9d7f7bcfcb48151680756.jpg', 0, 0, '2018-11-28 03:00:48', '2018-12-03 03:50:45', NULL),
(37, 60, NULL, NULL, NULL, NULL, 0, 0, '2018-11-28 07:03:17', '2018-11-28 07:03:17', NULL),
(38, 61, NULL, 'Pria', NULL, NULL, 0, 0, '2018-11-30 08:51:04', '2018-12-06 01:41:46', NULL),
(39, 62, NULL, NULL, NULL, NULL, 0, 0, '2018-11-30 08:54:16', '2018-11-30 08:54:16', NULL),
(40, 63, 'Jl. Soegijapranata no.92', 'Pria', '1988-04-19', '20190109154830_769b49d9-fff0-4bd8-addf-0e471084c3581834947577840649698.jpg', 0, 0, '2018-11-30 08:56:23', '2019-02-19 08:28:40', NULL),
(41, 69, NULL, NULL, NULL, NULL, 0, 0, '2018-11-30 11:32:34', '2018-11-30 11:32:34', NULL),
(42, 70, NULL, NULL, NULL, NULL, 0, 0, '2018-11-30 11:40:03', '2018-11-30 11:40:03', NULL),
(43, 71, 'Sentiaki Raya', 'Pria', '1997-12-04', NULL, 0, 0, '2018-12-03 02:59:29', '2018-12-04 04:42:49', NULL),
(44, 72, NULL, NULL, NULL, NULL, 0, 0, '2018-12-03 03:18:00', '2018-12-03 03:18:00', NULL),
(45, 73, NULL, NULL, NULL, NULL, 0, 0, '2018-12-03 03:21:36', '2018-12-03 03:21:36', NULL),
(46, 74, NULL, NULL, NULL, NULL, 0, 0, '2018-12-03 04:17:34', '2018-12-03 04:17:34', NULL),
(47, 75, NULL, NULL, NULL, NULL, 0, 0, '2018-12-03 04:25:34', '2018-12-03 04:25:34', NULL),
(48, 76, NULL, NULL, NULL, NULL, 0, 0, '2018-12-03 07:36:07', '2018-12-03 07:36:07', NULL),
(49, 77, NULL, NULL, NULL, NULL, 0, 0, '2018-12-03 07:36:56', '2018-12-03 07:36:56', NULL),
(50, 78, NULL, NULL, NULL, NULL, 0, 0, '2018-12-04 03:31:40', '2018-12-04 03:31:40', NULL),
(51, 79, 'TANPA ALAMAT', 'Pria', '2018-12-04', NULL, 0, 0, '2018-12-04 03:48:33', '2018-12-04 04:24:09', NULL),
(52, 80, 'semarang', 'Pria', '1998-03-26', '20190416114600_13a86b26-f2e4-4086-b4ae-960fe51860dc1322159944.jpg', 0, 0, '2018-12-05 02:49:22', '2019-04-16 04:46:00', NULL),
(53, 81, NULL, NULL, NULL, NULL, 0, 0, '2018-12-05 06:15:03', '2018-12-05 06:15:03', NULL),
(54, 83, 'null', NULL, NULL, '20181211170910_9f326453-e8d2-4a99-a399-33f7f9f64e33-1448612557.jpg', 0, 0, '2018-12-11 10:04:00', '2018-12-11 10:09:10', NULL),
(55, 84, NULL, NULL, NULL, NULL, 0, 0, '2018-12-13 06:24:36', '2018-12-13 06:24:36', NULL),
(56, 90, 'Alamatku', 'Pria', '2019-02-01', NULL, 0, 0, '2019-02-21 10:43:49', '2019-02-21 10:45:19', NULL),
(57, 91, NULL, NULL, NULL, NULL, 0, 0, '2019-02-21 10:53:26', '2019-02-21 10:53:26', NULL),
(58, 99, NULL, NULL, NULL, NULL, 0, 0, '2019-02-21 10:58:08', '2019-02-21 10:58:08', NULL),
(59, 100, NULL, NULL, NULL, NULL, 0, 0, '2019-02-21 10:58:38', '2019-02-21 10:58:38', NULL),
(60, 101, NULL, NULL, NULL, NULL, 0, 0, '2019-02-21 12:44:18', '2019-02-21 12:44:18', NULL),
(61, 102, 'jl. kebon arum selatan IV no. 15', 'Pria', '1970-06-23', '20190222054958_0e48b733-975b-4c23-ba98-6be1310e29c23893714608018503116.jpg', 0, 0, '2019-02-21 22:47:01', '2019-02-21 22:54:03', NULL),
(62, 103, NULL, 'Wanita', '1967-08-22', NULL, 0, 0, '2019-02-22 01:17:29', '2019-02-25 14:08:19', NULL),
(63, 104, NULL, NULL, NULL, NULL, 0, 0, '2019-02-22 17:05:09', '2019-02-22 17:05:09', NULL),
(64, 105, NULL, NULL, NULL, NULL, 0, 0, '2019-02-25 01:58:39', '2019-02-25 01:58:39', NULL),
(65, 106, NULL, NULL, NULL, NULL, 0, 0, '2019-02-25 09:55:50', '2019-02-25 09:55:50', NULL),
(66, 107, NULL, NULL, NULL, NULL, 0, 0, '2019-02-26 12:57:47', '2019-02-26 12:57:47', NULL),
(67, 108, NULL, NULL, NULL, NULL, 0, 0, '2019-02-26 13:02:34', '2019-02-26 13:02:34', NULL),
(68, 109, NULL, 'Pria', '2004-08-07', NULL, 0, 0, '2019-02-26 13:07:40', '2019-02-26 13:08:13', NULL),
(69, 110, 'Jl. Karangsana no 11 Semarang', 'Wanita', '1966-07-22', NULL, 0, 0, '2019-02-26 13:08:59', '2019-02-26 13:20:22', NULL),
(70, 111, 'puri anjasmoro b3/10\nsemarang', 'Pria', NULL, NULL, 0, 0, '2019-02-26 13:20:18', '2019-02-26 13:22:25', NULL),
(71, 112, 'Sinar Waluyo Raya 110b', 'Pria', '1975-12-25', NULL, 0, 0, '2019-02-26 13:33:49', '2019-02-26 13:35:53', NULL),
(72, 113, NULL, NULL, NULL, NULL, 0, 0, '2019-02-26 13:35:27', '2019-02-26 13:35:27', NULL),
(73, 114, NULL, NULL, NULL, NULL, 0, 0, '2019-02-27 04:57:35', '2019-02-27 04:57:35', NULL),
(74, 115, NULL, NULL, NULL, NULL, 0, 0, '2019-03-05 04:47:02', '2019-03-05 04:47:02', NULL),
(75, 116, NULL, NULL, NULL, NULL, 0, 0, '2019-03-07 12:23:07', '2019-03-07 12:23:07', NULL),
(76, 117, NULL, NULL, NULL, NULL, 0, 0, '2019-03-08 18:01:15', '2019-03-08 18:01:15', NULL),
(77, 118, NULL, NULL, NULL, NULL, 0, 0, '2019-03-09 07:02:26', '2019-03-09 07:02:26', NULL),
(78, 119, NULL, NULL, NULL, NULL, 0, 0, '2019-03-09 09:12:57', '2019-03-09 09:12:57', NULL),
(79, 120, NULL, NULL, NULL, NULL, 0, 0, '2019-03-13 01:48:26', '2019-03-13 01:48:26', NULL),
(80, 121, 'jatingaleh trangkil rt 04/02 no 62 semarang', 'Pria', '1978-01-02', '20190317143439_e4713cbe-04a6-4248-91b9-19b8e058331f1646335139.jpg', 0, 0, '2019-03-13 08:50:51', '2019-03-17 07:34:39', NULL),
(81, 122, 'kp tlumpahan no32 semarang', 'Wanita', '1978-12-12', '20190316003745_b303f2d8-d53d-4478-8e49-966d4479e5a0715894148.jpg', 0, 0, '2019-03-15 17:28:43', '2019-03-15 17:37:45', NULL),
(82, 123, NULL, NULL, NULL, NULL, 0, 0, '2019-03-16 04:06:04', '2019-03-16 04:06:04', NULL),
(83, 124, NULL, NULL, NULL, NULL, 0, 0, '2019-03-18 06:46:23', '2019-03-18 06:46:23', NULL),
(84, 125, NULL, NULL, NULL, NULL, 0, 0, '2019-03-18 10:42:36', '2019-03-18 10:42:36', NULL),
(85, 126, NULL, NULL, NULL, NULL, 0, 0, '2019-03-18 12:17:01', '2019-03-18 12:17:01', NULL),
(86, 127, NULL, NULL, NULL, NULL, 0, 0, '2019-03-19 10:10:31', '2019-03-19 10:10:31', NULL),
(87, 128, NULL, NULL, NULL, NULL, 0, 0, '2019-03-20 11:34:18', '2019-03-20 11:34:18', NULL),
(88, 129, NULL, NULL, NULL, NULL, 0, 0, '2019-03-21 11:53:03', '2019-03-21 11:53:03', NULL),
(89, 130, NULL, NULL, NULL, NULL, 0, 0, '2019-03-21 13:30:11', '2019-03-21 13:30:11', NULL),
(90, 131, 'cogeh tlogorejo rt01 rw07 kec Karangawen', 'Pria', '1982-08-30', '20190325172110_c0fe5135-48e6-431f-b50e-d4aedd202c5e-585104975.jpg', 0, 0, '2019-03-25 10:09:20', '2019-03-25 10:28:21', NULL),
(91, 132, NULL, NULL, NULL, NULL, 0, 0, '2019-03-28 16:33:09', '2019-03-28 16:33:09', NULL),
(92, 133, NULL, NULL, NULL, NULL, 0, 0, '2019-03-29 01:13:05', '2019-03-29 01:13:05', NULL),
(93, 134, 'null', NULL, NULL, '20190331122308_f4e3b712-71d1-4f1b-b881-58ad214903973715615098102920485.jpg', 0, 0, '2019-03-29 09:44:48', '2019-03-31 05:23:08', NULL),
(94, 135, 'kemambang rt 01 rw 02', 'Wanita', '1994-08-19', '20190330144413_cf918748-d25b-4f78-8f42-0110adf8f1731612254963.jpg', 0, 0, '2019-03-30 07:36:25', '2019-03-30 07:44:13', NULL),
(95, 136, NULL, NULL, NULL, NULL, 0, 0, '2019-03-30 09:49:11', '2019-03-30 09:49:11', NULL),
(96, 137, NULL, NULL, NULL, NULL, 0, 0, '2019-03-31 23:37:05', '2019-03-31 23:37:05', NULL),
(97, 138, 'gabahan no 209', 'Wanita', '1980-08-18', NULL, 0, 0, '2019-04-01 15:22:40', '2019-04-01 15:31:31', NULL),
(98, 139, NULL, NULL, NULL, NULL, 0, 0, '2019-04-02 03:48:43', '2019-04-02 03:48:43', NULL),
(99, 140, NULL, NULL, NULL, NULL, 0, 0, '2019-04-02 14:43:41', '2019-04-02 14:43:41', NULL),
(100, 141, NULL, NULL, NULL, NULL, 0, 0, '2019-04-03 08:20:08', '2019-04-03 08:20:08', NULL),
(101, 142, 'Jl. Stonen V Selatan, Gajahmungkur, Semarang', 'Pria', '1997-07-24', NULL, 0, 0, '2019-04-03 13:09:56', '2019-04-04 09:10:40', NULL),
(102, 143, NULL, NULL, NULL, NULL, 0, 0, '2019-04-03 13:22:28', '2019-04-03 13:22:28', NULL),
(103, 144, NULL, NULL, NULL, NULL, 0, 0, '2019-04-04 09:20:20', '2019-04-04 09:20:20', NULL),
(104, 145, 'Desa nglebak rt 01/ rw 07 tawangmangu karanganyar', 'Wanita', '1991-07-12', NULL, 0, 0, '2019-04-05 11:07:42', '2019-04-05 11:12:17', NULL),
(105, 146, NULL, NULL, NULL, NULL, 0, 0, '2019-04-07 08:18:04', '2019-04-07 08:18:04', NULL),
(106, 147, 'jl tegalsarisendang III/81', 'Pria', NULL, NULL, 0, 0, '2019-04-10 10:17:21', '2019-04-11 05:56:33', NULL),
(107, 148, NULL, NULL, NULL, NULL, 0, 0, '2019-04-11 01:27:36', '2019-04-11 01:27:36', NULL),
(108, 150, 'null', NULL, NULL, '20190424012608_6d92c3b6-7b6d-4e62-92a8-f4af9bc7a2ff-1215409924.jpg', 0, 0, '2019-04-23 12:42:11', '2019-04-23 18:26:08', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `histories`
--

CREATE TABLE IF NOT EXISTS `histories` (
  `id` int(10) unsigned NOT NULL,
  `description` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `reply` text COLLATE utf8mb4_unicode_ci,
  `historytable_id` int(11) NOT NULL,
  `historytable_type` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB AUTO_INCREMENT=29 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `histories`
--

INSERT INTO `histories` (`id`, `description`, `reply`, `historytable_id`, `historytable_type`, `created_at`, `updated_at`) VALUES
(1, 'Pengajuan Kredit', NULL, 1, 'App\\Credit', '2018-12-19 09:19:07', '2018-12-19 09:19:07'),
(2, 'proses validasi', NULL, 1, 'App\\Credit', '2018-12-19 09:20:08', '2018-12-19 09:20:08'),
(3, 'selesai', NULL, 1, 'App\\Credit', '2018-12-19 09:20:54', '2018-12-19 09:20:54'),
(4, 'Pengajuan Tabungan', NULL, 1, 'App\\Tabungan', '2018-12-20 02:26:23', '2018-12-20 02:26:23'),
(5, 'Pengajuan Kredit', NULL, 2, 'App\\Credit', '2018-12-20 02:49:00', '2018-12-20 02:49:00'),
(6, 'Pengajuan Kredit', NULL, 3, 'App\\Credit', '2018-12-31 08:37:20', '2018-12-31 08:37:20'),
(7, 'Pengajuan Tabungan', NULL, 2, 'App\\Tabungan', '2018-12-31 08:47:21', '2018-12-31 08:47:21'),
(8, 'Pengajuan Kredit', NULL, 4, 'App\\Credit', '2018-12-31 09:12:43', '2018-12-31 09:12:43'),
(9, 'verifikasi', '<p>test info untuk konsumen</p>', 4, 'App\\Credit', '2018-12-31 11:41:01', '2018-12-31 11:41:01'),
(10, 'verifikasi', '<p>test info untuk konsumen</p>', 4, 'App\\Credit', '2018-12-31 11:52:21', '2018-12-31 11:52:21'),
(11, 'verifikasi lagi', '<p>aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa</p>\r\n<p>bbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbb</p>\r\n<p>vvvvvvvvvvvvvvvvvvvvvvvvvvv</p>\r\n<p>dddddddddddddd</p>', 4, 'App\\Credit', '2018-12-31 12:02:39', '2018-12-31 12:02:39'),
(12, 'lagi lagi verifikasi', '<p>hehehehehe</p>', 4, 'App\\Credit', '2018-12-31 12:05:22', '2018-12-31 12:05:22'),
(13, 'yupp selesai gaes', '<p>yuhuuu aye ayee...</p>', 4, 'App\\Credit', '2018-12-31 12:13:46', '2018-12-31 12:13:46'),
(14, 'Pengajuan Tabungan', NULL, 3, 'App\\Tabungan', '2019-01-09 08:48:35', '2019-01-09 08:48:35'),
(15, 'tahap validasi', NULL, 2, 'App\\Tabungan', '2019-02-06 07:54:46', '2019-02-06 07:54:46'),
(16, 'tahap validasi', NULL, 2, 'App\\Tabungan', '2019-02-06 07:55:42', '2019-02-06 07:55:42'),
(17, 'tahap validasi 2', NULL, 2, 'App\\Tabungan', '2019-02-06 07:56:20', '2019-02-06 07:56:20'),
(18, 'tahap validasi 2', NULL, 2, 'App\\Tabungan', '2019-02-06 07:59:43', '2019-02-06 07:59:43'),
(19, 'tahap validasi 3', NULL, 2, 'App\\Tabungan', '2019-02-06 07:59:56', '2019-02-06 07:59:56'),
(20, 'validas', NULL, 2, 'App\\Tabungan', '2019-02-06 08:17:45', '2019-02-06 08:17:45'),
(21, 'Pengajuan Kredit', NULL, 1, 'App\\Credit', '2019-02-21 22:49:58', '2019-02-21 22:49:58'),
(22, 'Pengajuan Kredit', NULL, 2, 'App\\Credit', '2019-03-13 10:19:33', '2019-03-13 10:19:33'),
(23, 'Pengajuan Kredit', NULL, 3, 'App\\Credit', '2019-03-15 17:35:21', '2019-03-15 17:35:21'),
(24, 'Pengajuan Kredit', NULL, 4, 'App\\Credit', '2019-03-25 10:20:51', '2019-03-25 10:20:51'),
(25, 'Pengajuan Kredit', NULL, 5, 'App\\Credit', '2019-03-30 07:41:33', '2019-03-30 07:41:33'),
(26, 'Pengajuan Kredit', NULL, 6, 'App\\Credit', '2019-03-31 05:23:09', '2019-03-31 05:23:09'),
(27, 'Pengajuan Kredit', NULL, 7, 'App\\Credit', '2019-04-16 04:46:00', '2019-04-16 04:46:00'),
(28, 'Pengajuan Kredit', NULL, 8, 'App\\Credit', '2019-04-23 18:25:29', '2019-04-23 18:25:29');

-- --------------------------------------------------------

--
-- Table structure for table `kantors`
--

CREATE TABLE IF NOT EXISTS `kantors` (
  `id` int(11) NOT NULL,
  `name` varchar(50) DEFAULT NULL,
  `alamat` varchar(80) DEFAULT NULL,
  `phone` varchar(50) DEFAULT NULL,
  `website` varchar(50) DEFAULT NULL,
  `map` varchar(220) DEFAULT NULL
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `kantors`
--

INSERT INTO `kantors` (`id`, `name`, `alamat`, `phone`, `website`, `map`) VALUES
(1, 'MAJAPAHIT', 'Jl. Brigjend Sudiarto No. 324, Semarang', '(024) 7674 0055', 'www.bprmaa.com', 'https://www.google.co.id/maps/place/BPR+MAA,+Kantor+Cabang+Majapahit/@-7.0084262,110.461558,17z/data=!3m1!4b1!4m5!3m4!1s0x2e708ce63261366b:0x5c435b69491a634c!8m2!3d-7.0084262!4d110.4637467'),
(2, 'UNGARAN', 'Jl. Diponegoro No. 118, Ungaran', '(024) 355 4444', 'www.bprmaa.com', 'https://www.google.co.id/maps/place/BPR+MAA,+Kantor+Cabang+Ungaran/@-7.1359343,110.4024384,17z/data=!4m8!1m2!2m1!1sBPR+MAA+UNGARAN!3m4!1s0x2e7088a0880dff43:0xa1a14d2eb99abf6a!8m2!3d-7.138211!4d110.405426'),
(3, 'NGALIAN', 'Ruko Ngaliyan Square Blok A7, Seamarang', '(024) 760 0783', 'www.bprmaa.com', 'https://www.google.co.id/maps/place/BPR+MAA/@-7.0009912,110.3575761,15z/data=!4m8!1m2!2m1!1sBPR+MAA+NGALIAN!3m4!1s0x2e708ab8dccfb951:0x47d79561f505b4f7!8m2!3d-6.9927068!4d110.3524116'),
(4, 'KEDUNGMUNDU', 'Jl.Kedungmundu Raya No.102, Semarang', '(024) 355 4444', 'www.bprmaa.com', 'https://www.google.co.id/maps/place/BPR+MAA+KC.Kedungmundu/@-7.0126399,110.4480979,15z/data=!4m2!3m1!1s0x0:0x336e301d0da607d5?ved=2ahUKEwiU_PnGm-DeAhWJOY8KHb-IAIsQ_BIwD3oECAYQCA'),
(5, 'PATI', 'JRuko Plaza Puri Jl. Kol. Sunandar No. 26A-30A', '(0295) 386 555', 'www.bprmaa.com', 'https://www.google.co.id/maps/place/BPR+MAA.+Kantor+Cabang+Pati/@-6.7493667,111.0267455,17z/data=!3m1!4b1!4m5!3m4!1s0x2e70d24c6d78d043:0xdc65dd6e57662610!8m2!3d-6.7493667!4d111.0289342'),
(6, 'BOYOLALI', 'Jl. Pandanaran No. 337, Boyolali', '(0276) 323666', 'www.bprmaa.com', 'https://www.google.co.id/maps/place/BPR+MAA,+Kantor+Cabang+Boyolali/@-7.5201221,110.5950683,17z/data=!3m1!4b1!4m5!3m4!1s0x2e7a6eb0847c3483:0x6468e4252c0cfe9!8m2!3d-7.5201221!4d110.597257');

-- --------------------------------------------------------

--
-- Table structure for table `layanans`
--

CREATE TABLE IF NOT EXISTS `layanans` (
  `id` int(10) unsigned NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `slug` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `embeded` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `path_image` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT 'layanan.jpg',
  `icon_image` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT 'icon-layanan.jpg',
  `short_desc` text COLLATE utf8mb4_unicode_ci,
  `description` longtext COLLATE utf8mb4_unicode_ci,
  `status` tinyint(4) NOT NULL DEFAULT '0',
  `notif` tinyint(4) NOT NULL DEFAULT '0',
  `highlight` tinyint(4) NOT NULL DEFAULT '0',
  `order` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `layanans`
--

INSERT INTO `layanans` (`id`, `name`, `slug`, `embeded`, `path_image`, `icon_image`, `short_desc`, `description`, `status`, `notif`, `highlight`, `order`, `created_at`, `updated_at`, `deleted_at`) VALUES
(10, 'Mobil Kas Keliliing', 'adsadasd', NULL, '20190221160232_MOBKAS_THUMBNAIL.jpg', 'icon-layanan.jpg', 'Satu lagi inovasi baru dari BPR MAA, layanan tersebut adalah Mobil Kas Keliling', '<p style="box-sizing: border-box; margin: 0px 0px 20px; color: #333333; font-family: Roboto, Arial, Helvetica, sans-serif;">Satu lagi inovasi baru dari BPR MAA, layanan tersebut adalah Mobil Kas Keliling. Mobil yang didesain khusus untuk dapat memudahkan nasabah dalam berbagai layanan seperti melakukan setoran, penarikan, pengajuan kredit dan pembukaan tabungan. Seperti namanya, mobil ini berkeliling diwilayah kantor cabang dengan jadwal yang sudah ditentukan. Saat ini BPR MAA telah memiliki 2 buah mobil kas keliling untuk daerah operasional Kantor Pusat Jl. Soegijopranoto no.92 dan Kantor Cabang Ungaran. Mobil Kas Keliling ini sebagai pembantu kantor pusat dan kantor cabang. Demi memberikan pelayanan terbaik kepada nasabah, BPR MAA memiliki harapan masing-masing cabang nantinya memiliki satu mobil kas keliling dengan seiring bertambahnya jumlah nasabah. Kegiatan mobil kas keliling dalm 2 bulan terakhir :</p>\r\n<ul style="box-sizing: border-box; color: #333333; font-family: Roboto, Arial, Helvetica, sans-serif;">\r\n<li style="box-sizing: border-box;">Pick Up service pembayaran angsuran KPMS</li>\r\n<li style="box-sizing: border-box;">Drooping kredit KPMS di perusahaan atau pabrik</li>\r\n<li style="box-sizing: border-box;">Pembukaan rekening</li>\r\n<li style="box-sizing: border-box;">Kegiatan Promosi</li>\r\n</ul>', 1, 0, 0, NULL, '2019-02-06 08:49:44', '2019-02-21 09:32:47', NULL),
(11, 'Money Changer BPR MAA', 'money-changer-bpr-maa', NULL, '20190221160231_VALAS_THUMBNAIL.jpg', 'icon-layanan.jpg', 'Kami adalah satu-satunya BPR di Kota Semarang yang memiliki layanan Money Changer untuk memenuhi kebutuhan Valas Anda dengan rate yang kompetitif.', '<p>Kami adalah satu-satunya BPR di Kota Semarang yang memiliki layanan Money Changer untuk memenuhi kebutuhan Valas Anda dengan rate yang kompetitif.</p>\r\n<ol>\r\n<li>US Dollar (USD)</li>\r\n<li>Singapore Dollar (SGD)</li>\r\n<li>Hongkong Dollar (HKD)</li>\r\n<li>Japanese Yen (JPY)</li>\r\n<li>New Taiwan (NT)</li>\r\n<li>Chinese Yuan (RMB)</li>\r\n<li>Ringgit Malaysia (MYR)</li>\r\n<li>Baht Thailand (THB)</li>\r\n<li>Won Korea (KRW)</li>\r\n<li>Arab Emirat Dirham (AED)</li>\r\n<li>Vietnam Dong (VND)</li>\r\n<li>Philippine Peso (PHP)</li>\r\n<li>Australia Dollar (AUD)</li>\r\n<li>New Zealand Dollar (NZD)</li>\r\n<li>Canadian Dollar (CAD)</li>\r\n<li>Dollar Brunei (BND)</li>\r\n<li>Poundsterling (GBP)</li>\r\n<li>Ryal Saudi (SAR)</li>\r\n<li>India Rupee (INR)</li>\r\n</ol>', 1, 0, 0, NULL, '2019-02-21 09:31:41', '2019-02-21 09:31:41', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `lelangs`
--

CREATE TABLE IF NOT EXISTS `lelangs` (
  `id` int(10) unsigned NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `slug` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `embeded` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `path_image` text COLLATE utf8mb4_unicode_ci,
  `icon_image` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT 'icon-lelang.jpg',
  `short_desc` text COLLATE utf8mb4_unicode_ci,
  `description` text COLLATE utf8mb4_unicode_ci,
  `status` tinyint(4) NOT NULL DEFAULT '0',
  `notif` tinyint(4) NOT NULL DEFAULT '0',
  `highlight` tinyint(4) NOT NULL DEFAULT '0',
  `order` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `lelangs`
--

INSERT INTO `lelangs` (`id`, `name`, `slug`, `embeded`, `path_image`, `icon_image`, `short_desc`, `description`, `status`, `notif`, `highlight`, `order`, `created_at`, `updated_at`, `deleted_at`) VALUES
(1, 'Ruko', '', NULL, '20190226140249_1.png', 'icon-lelang.jpg', 'Jalan Sudirman Selatan, Desa Karangrejo, Kecamatan Juwana, Kabupaten Pati', '<ul>\r\n<li>LT/LB\r\n<ul>\r\n<li>Ruko C2 82/100, Ruko C6 83/100, Ruko C5 83/100, Ruko C4 84/100, Ruko C10 79/100, Ruko C9 80/100, Ruko A7 85/90, Ruko A10 84/90</li>\r\n</ul>\r\n</li>\r\n<li>Listrik Pulsa 2200 Watt, Air PDAM Belum terpasang</li>\r\n<li>Bangunan Lebar depan 4,5m, Panjang &plusmn; 18m</li>\r\n<li>Sertifikat SHM, IMB ada</li>\r\n</ul>\r\n<p>Harga :&nbsp;&nbsp;( Rp. 500.000.000 )</p>\r\n<p>Hubungi :</p>\r\n<ul>\r\n<li>Beni : 081390316999</li>\r\n<li>Hendri : 081575387008</li>\r\n</ul>', 1, 1, 1, NULL, NULL, '2019-02-26 07:49:07', NULL),
(2, 'RUMAH KOS-KOSAN', 'rumah-kos-kosan', NULL, '20190226140245_2.png', 'icon-lelang.jpg', 'Ds. Gembongan RT. 09/ RW. 03, Kel. Karangjati, Kec. Bergas, Kabupaten Semarang.', '<p>&nbsp;</p>\r\n<ul>\r\n<li>Ds<span lang="IN" style="line-height: 150%;">. Gembongan RT. 09/ RW. 03</span><span lang="EN-US" style="line-height: 150%;">,</span><span lang="EN-US" style="line-height: 150%;">&nbsp;</span><span lang="EN-US" style="line-height: 150%;">K</span><span lang="IN" style="line-height: 150%;">el</span><span lang="EN-US" style="line-height: 150%;">. Karangjati,&nbsp;</span><span lang="IN" style="line-height: 150%;">Kec</span><span lang="EN-US" style="line-height: 150%;">.</span><span lang="IN" style="line-height: 150%;">&nbsp;B</span><span lang="EN-US" style="line-height: 150%;">ergas,</span><span lang="EN-US" style="line-height: 150%;">&nbsp;</span><span lang="EN-US" style="line-height: 150%;">Kabupaten&nbsp;</span><span lang="IN" style="line-height: 150%;">S</span><span lang="EN-US" style="line-height: 150%;">e</span><span lang="IN" style="line-height: 150%;">m</span><span lang="EN-US" style="line-height: 150%;">arang.</span></li>\r\n<li>Luas Tanah: 240M<span lang="EN-US" style="line-height: 150%;">&sup2;</span> <span lang="EN-US" style="line-height: 150%;">(PxL) 40<span style="mso-spacerun: yes;">&nbsp; </span>M&sup2; x 6 M&sup2;</span><span lang="EN-US" style="line-height: 150%;">, Luas Bangunan : </span><span lang="EN-US" style="line-height: 150%;">&plusmn;</span><span lang="EN-US" style="line-height: 150%;"> 292 M</span><span lang="EN-US" style="line-height: 150%;">&sup2;</span><span lang="EN-US" style="line-height: 150%;">.</span></li>\r\n<li><span lang="EN-US" style="line-height: 150%;">Listrik 2200 Watt, Air Artetis Milik Warga, 16 Kamar Tidur, 4 Kamar Mandi.</span></li>\r\n<li><span lang="EN-US" style="line-height: 150%;">Sertifikat SHM.</span> <span lang="EN-US" style="line-height: 150%;">IMB Tidak Ada</span></li>\r\n</ul>\r\n<p>&nbsp;</p>', 1, 0, 0, NULL, '2019-02-26 07:45:50', '2019-02-26 07:45:50', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE IF NOT EXISTS `migrations` (
  `id` int(10) unsigned NOT NULL,
  `migration` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=35 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 2),
(3, '2018_10_08_150930_create_brokers_table', 3),
(4, '2018_10_08_151434_create_customers_table', 4),
(9, '2018_10_08_163244_create_news_table', 5),
(10, '2018_10_08_183241_create_categories_table', 6),
(11, '2018_10_09_111352_create_promos_table', 7),
(12, '2018_10_09_131252_create_lelangs_table', 8),
(15, '2018_10_10_110905_create_careers_table', 9),
(18, '2018_10_11_155002_create_commodities_table', 10),
(19, '2018_10_11_155400_create_layanans_table', 11),
(20, '2018_10_24_103948_create_setting_table', 12),
(21, '2018_10_24_111029_create_corporates_table', 13),
(22, '2018_10_24_111105_create_contacts_table', 14),
(23, '2018_10_25_131924_create_products_table', 15),
(25, '2018_11_01_090810_create_vacancies_table', 16),
(26, '2018_11_05_150311_create_credits_table', 17),
(27, '2018_11_05_151600_create_tabungans_table', 18),
(28, '2018_11_05_151636_create_histories_table', 19),
(30, '2018_11_08_112332_create_slides_table', 20),
(32, '2018_11_13_053458_create_valas_table', 21),
(33, '2019_01_15_133437_create_sessions_table', 22),
(34, '2019_01_22_160638_create_cache_table', 23);

-- --------------------------------------------------------

--
-- Table structure for table `news`
--

CREATE TABLE IF NOT EXISTS `news` (
  `id` int(10) unsigned NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `slug` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `embeded` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `path_image` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'news.jpg',
  `short_desc` text COLLATE utf8mb4_unicode_ci,
  `description` text COLLATE utf8mb4_unicode_ci,
  `status` tinyint(4) NOT NULL DEFAULT '0',
  `notif` tinyint(4) NOT NULL DEFAULT '0',
  `highlight` tinyint(4) NOT NULL DEFAULT '0',
  `order` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB AUTO_INCREMENT=39 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `news`
--

INSERT INTO `news` (`id`, `name`, `slug`, `embeded`, `path_image`, `short_desc`, `description`, `status`, `notif`, `highlight`, `order`, `created_at`, `updated_at`, `deleted_at`) VALUES
(32, 'Mobil Kas Keliling BPR MAA', 'tambah-news-instagram', '0GTxQNgpJcU', '20190220160208_MOBKAS_THUMBNAIL.jpg', 'Satu lagi inovasi baru dari BPR MAA, layanan tersebut adalah Mobil Kas Keliling.', 'TEST', 1, 0, 1, NULL, '2018-12-14 03:39:30', '2019-04-02 06:21:29', NULL),
(33, 'Seminar Perijinan Dinas Penataan Ruang Kota Semarang', 'seminar-perijinan-dinas-penataan-ruang-kota-semarang', NULL, '20190220160201_SEMINAR_THUMBNAIL.png', 'Lorem', '<p><strong style="margin: 0px; padding: 0px; font-family: ''Open Sans'', Arial, sans-serif; text-align: justify;">Lorem Ipsum</strong><span style="font-family: ''Open Sans'', Arial, sans-serif; text-align: justify;">&nbsp;is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry''s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.</span></p>', 1, 1, 1, NULL, '2019-02-20 07:29:49', '2019-02-23 01:43:43', '2019-02-23 01:43:43'),
(34, 'Seminar Perijinan Dinas Penataan Ruang Kota Semarang', 'seminar-perijinan-dinas-penataan-ruang-kota-semarang', NULL, '20190220160201_SEMINAR_THUMBNAIL.png', 'Di hari kasih sayang atau lebih dikenal dengan hari valentine, PT BPR MAA turut memberikan kado special untuk para nasabah terutama nasabah yang bergerak di bidang usaha pengembang.', '<p dir="ltr" style="line-height: 1.295; margin-top: 0pt; margin-bottom: 8pt; text-align: justify;"><span style="font-size: 11pt; font-family: ''Roboto Slab''; color: #000000; background-color: transparent; font-weight: 400; font-style: normal; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">Di hari kasih sayang atau lebih dikenal dengan hari </span><span style="font-size: 11pt; font-family: ''Roboto Slab''; color: #000000; background-color: transparent; font-weight: 400; font-style: italic; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">valentine</span><span style="font-size: 11pt; font-family: ''Roboto Slab''; color: #000000; background-color: transparent; font-weight: 400; font-style: normal; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">, PT BPR MAA turut memberikan kado special untuk para nasabah terutama nasabah yang bergerak di bidang usaha pengembang. Kado tersebut berbentuk SERLI yaitu seri literasi dimana BPR MAA turut memberikan pengetahuan dan infor-info-info kepada nasabah terkait bidang usahanya. Seri literasi tersebut diadakan di meeting room DAISY hotel MG Setos dengan menggandeng pihak yang berkepentingan. </span></p>\r\n<p dir="ltr" style="line-height: 1.295; margin-top: 0pt; margin-bottom: 8pt; text-align: justify;"><strong id="docs-internal-guid-eb4e924b-7fff-d40f-8326-82d6824ffc31" style="font-weight: normal;">&nbsp;</strong></p>\r\n<p dir="ltr" style="line-height: 1.295; margin-top: 0pt; margin-bottom: 8pt; text-align: justify;"><span style="font-size: 11pt; font-family: ''Roboto Slab''; color: #000000; background-color: transparent; font-weight: 400; font-style: normal; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">&ldquo;Kupas Tuntas Alur perijinan Dinas Penataan Ruang Kota Semarang&rdquo; menjadi judul yang diambil dalam seri literasi tersebut. Materi dipaparkan oleh Bapak Ferry Kuntoaji selaku kepala bagian Tata Ruang DInas Penataan Ruang Kota Semarang. Diawali dengan hiburan solo Biola, pukul 09:30 ruangan sudah dipenuhi oleh tamu undangan yang antusias untuk mengikuti acara tersebut. DIrektur Utama BPR MAA, bapak Hengky Tanto Soegiarta memberikan sambutannya sebelum materi utama. Beliau menyampaikan bahwa acara ini merupakan suatu </span><span style="font-size: 11pt; font-family: ''Roboto Slab''; color: #000000; background-color: transparent; font-weight: 400; font-style: italic; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">value</span><span style="font-size: 11pt; font-family: ''Roboto Slab''; color: #000000; background-color: transparent; font-weight: 400; font-style: normal; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;"> yang diberikan BPR MAA untuk para nasabah. &ldquo;Salah satu hal yang sering menjadi polemik bagi pengusaha developer adalah terkait perijinan lahan untuk pembangunan perumahan, bagaiman pengajuan yang benar dan kira-kira tips-tips untuk mempercepat perijinannya akan menjadi </span><span style="font-size: 11pt; font-family: ''Roboto Slab''; color: #000000; background-color: transparent; font-weight: 400; font-style: italic; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">highlight</span><span style="font-size: 11pt; font-family: ''Roboto Slab''; color: #000000; background-color: transparent; font-weight: 400; font-style: normal; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;"> dalam pemaparan seminar ini&rdquo;, ungkap beliau. </span></p>\r\n<p dir="ltr" style="line-height: 1.295; margin-top: 0pt; margin-bottom: 8pt; text-align: justify;"><strong style="font-weight: normal;">&nbsp;</strong></p>\r\n<p dir="ltr" style="line-height: 1.295; margin-top: 0pt; margin-bottom: 8pt; text-align: justify;"><span style="font-size: 11pt; font-family: ''Roboto Slab''; color: #000000; background-color: transparent; font-weight: 400; font-style: normal; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">&ldquo;saat ini dinas tata ruang sudah memberikan inovasi dengan perijinan via online system, jadi nasabah tdak perlu datang ke kantor, bayar via transfer, ijin diemail. Tutur Bapak Ferry membuka seminar tersebut. Dalam paparannya, Pak Ferry menegaskan bahwa semua lahan yang berada di kota Semarang sudah memiliki rencana dalam Peraturan Daerah Kota Semarang Nomor 14 Tahun 2011 tentang Rencana Tata Ruang Wilayah Kota Semarang tahun 2011 &ndash; 2031. &ldquo;Jadi lahan mana saja yang hijau, yang kuning atau merah sudah dapat dilihat disana. Untuk melihat keaslian KRKpun saat ini sudah dapat melalui QR code dan Google Maps, &rdquo; Beliau menambahkan. </span></p>\r\n<p dir="ltr" style="line-height: 1.295; margin-top: 0pt; margin-bottom: 8pt; text-align: justify;"><strong style="font-weight: normal;">&nbsp;</strong></p>\r\n<p dir="ltr" style="line-height: 1.295; margin-top: 0pt; margin-bottom: 8pt; text-align: justify;"><span style="font-size: 11pt; font-family: ''Roboto Slab''; color: #000000; background-color: transparent; font-weight: 400; font-style: normal; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">Seminar berlangsung sangat interaktif dimana para tamu undangan banyak melontarkan pertanyaan dan diskusi kepada narasumber. Acara diakhiri pada pukul 12.00 dengan pemberian tanda mata untuk narasumber. Para nasabah mengungkapkan rasa terimakasihnya kepada BPR MAA karena menjembatani hubungan dengan dinas tata ruang. Sekali lagi ini adalah nilai lebih yang BPR MAA berikan untuk anda para mitra.</span></p>', 1, 1, 1, NULL, '2019-02-20 07:29:49', '2019-02-23 02:17:40', NULL),
(35, 'AWARDING NIGHT DAN BPAR 2018', 'awarding-night-dan-bpar-2018', NULL, '20190223120250_BPAR_THUMBNAIL.jpg', 'BPAR merupakan bentuk laporan pertanggungjawaban seluruh cabang BPR MAA yang disampaikan secara detil dalam bentuk paparan dihadapan direksi dan komisaris. Kinerja bisnis danoperasional secara tuntas dikupas oleh sluruh cabang yang kemudian akan dinilai oleh direksi apakah laporan tersebut diterima atau tidak sekaligus memberikan raport bagi seluruh cabang.', '<p><span style="font-family: verdana, geneva, sans-serif; font-size: 10pt;">&ldquo;Kinerja kita di tahun 2018 cukup baik namun masih banyak ruang untuk perbaikan&rdquo;, ujar Direktur Utama BPR MAA Bpk Hengky Tanto Soegiarto pada acara BPAR &ndash; Branch Performance Annual Report 2018 yang dihelat di Meeting Room Rooms Inc Hotel pada tanggal 26 Januari 2019. Beliau menambahkan bahwa di tahun 2018 banyak kompetitor kita yang tumbuh lebih baik sehingga menjadi sebuah catatan terkait kinerja seluruh cabang BPR MAA. &ldquo;Meski kondisi ekonomi belum kondusif tetap ada celah untuk bertumbuh&rdquo;, ungkap beliau.&nbsp;&nbsp;</span></p>\r\n<p><span style="font-family: verdana, geneva, sans-serif; font-size: 10pt;">BPAR merupakan event tahunan yang telah diadakan sebanyak tiga kali diadakan oleh BPR MAA. BPAR merupakan bentuk laporan pertanggungjawaban seluruh cabang BPR MAA yang disampaikan secara detil dalam bentuk paparan dihadapan direksi dan komisaris. Kinerja bisnis danoperasional secara tuntas dikupas oleh sluruh cabang yang kemudian akan dinilai oleh direksi apakah laporan tersebut diterima atau tidak sekaligus memberikan raport bagi seluruh cabang. Tema yang diusung selaras dengan tema RAKER 2018 yakni peningkatan produktifitas dan daya juang dalam upaya mencapai laba.&nbsp;</span></p>\r\n<p><span style="font-family: verdana, geneva, sans-serif; font-size: 10pt;">BPAR 2019 dihadiri oleh jajaran middle dan top management BPR MAA yakni seluruh kepala bagian, kepala operasional, kepala cabang, kepala divisi dan juga direksi komisaris. Acara dimulai pada pukul 8 pagi diawali dengan doa bersama dan kata pembukaan oleh direktur utama BPR MAA Bpk. Hengky Tanto Soegiarto. Setelah sambutan, dimulailah secara bergiliran para kepala cabang dan kepala operasional tampil untuk memberikan laporan pertanggungjawabannya. Hal yang menarik adalah di BPAR tahun 2018 ini para kepala cabang dan kepala operasional menggunakan batik yang seragam dan akan dinilai dalam presentasi nanti mana cabang yang terkompak, cabang yang terbaik dalam presentasi dan dress code terbaik. Dalam presentasi kepala cabangpun ditampilkan video perkenalan cabang yang cukup menggelitik.&nbsp;</span></p>\r\n<p><span style="font-family: verdana, geneva, sans-serif; font-size: 10pt;">Berakhir pukul 17:00, pertanggungjawaban seluruh cabang diterima dengan baik oleh seluruh direksi dan komisaris dengan beberapa catatan sebagai perbaikan di tahun berikutnya. Dan alhasil terpilihlah cabang Utama sebagai cabang dengan Dress Code terbaik, cabang Majapahit sebagai cabang dengan presentasi terbaik dan cabang Pati dengan video terbaik.&nbsp;</span></p>\r\n<p>&nbsp;</p>\r\n<p><span style="font-family: verdana, geneva, sans-serif; font-size: 10pt;">Setelah BPAR berakhir, acara dilanjutkan dengan persiapan untuk pelaksanaan AWARDING NIGHT 2018 BPR MAA yaitu malam penganugerahan karyawan dan cabang terbaik sebagai reward atas kinerja di tahun 2018. Untuk kedua kalinya ditahun ini, BPAR dan Awarding Night dijadikan satu kesatuan acara sebagai bentuk efektivitas waktu dan mencocokkan momentum awal tahun agar penghargaan yang diberikan terkesan fresh.&nbsp;</span></p>\r\n<p><span style="font-family: verdana, geneva, sans-serif; font-size: 10pt;">Awarding Night 2018 juga mengambil tema perjuangan dengan nuansa pakaian ala ala jaman perjuangan, bahkan direksipun kompak menggunakan seragam tentara. Acara dimulai pukul 18:30 diawali dengan menyanyikan lagu Indonesia Raya dan Yel-Yel BPR MAA.&nbsp;&nbsp;</span></p>\r\n<p><span style="font-family: verdana, geneva, sans-serif; font-size: 10pt;">Setelah makan malam yang diiringi hiburan organ tunggal oleh Band Pendukung, acara dilanjutkan dengan pengumuman best employee untuk kategori bisnis, operasional dan support diselingi dengan games-games interaktif yang dipandu oleh MC. Games tebak gambar, tebak kata dan tebak lagu menjadi penyemarak di dalam perhelatan awarding night tersebut.&nbsp;&nbsp;</span></p>\r\n<p><span style="font-family: verdana, geneva, sans-serif; font-size: 10pt;">Dalam seremonial pemberian penghargaan juga&nbsp; berbeda dari tahun sebelumnya dimana para pemenang akan diberikan medali oleh para direksi. Untuk pemenang kategori Bisnis diberikan oleh Ibu Leny Arjany selaku Direktur Bisnis, kemudian untuk kategori operasional diberikan oleh Bpk. Kelik SUgianto selaku Kepala Divisi Operasional, untuk kategori support diberikan oleh Bapak Soejanto selaku komisaris utama dan untuk cabang-cabang terbaik oleh Bpk. Hengky Tanto Soegiarto.&nbsp;</span></p>\r\n<p><span style="font-family: verdana, geneva, sans-serif; font-size: 10pt;">Di penghujung acara ada kejutan yang terjadi dimana seluruh direksi memberikan persembahan berupa sebuah lagu yang bejudul Bahagia Bersamamu, dengan harapan seluruh insan MAA dapat berbahagia dalam berkarya di BPR MAA. Salam perjuangan dan produktifitas</span></p>\r\n<p>&nbsp;</p>', 1, 0, 0, NULL, '2019-02-23 02:41:42', '2019-02-23 05:50:35', NULL),
(36, 'Mobil Kas Keliling BPR MAA', 'mobil-kas-keliling-bpr-maa', NULL, '20190220160208_MOBKAS_THUMBNAIL.jpg', 'Satu lagi inovasi baru dari BPR MAA, layanan tersebut adalah Mobil Kas Keliling.', '<p>Satu lagi inovasi baru dari BPR MAA, layanan tersebut adalah Mobil Kas Keliling. Mobil yang didesain khusus untuk dapat memudahkan nasabah dalam berbagai layanan seperti melakukan setoran, penarikan, pengajuan kredit dan pembukaan tabungan. Seperti namanya, mobil ini berkeliling diwilayah kantor cabang dengan jadwal yang sudah ditentukan. Saat ini BPR MAA telah memiliki 2 buah mobil kas keliling untuk daerah operasional Kantor Pusat Jl. Soegijopranoto no.92 dan Kantor Cabang Ungaran. Mobil Kas Keliling ini sebagai pembantu kantor pusat dan kantor cabang. Demi memberikan pelayanan terbaik kepada nasabah, BPR MAA memiliki harapan masing-masing cabang nantinya memiliki satu mobil kas keliling dengan seiring bertambahnya jumlah nasabah. Kegiatan mobil kas keliling dalm 2 bulan terakhir :</p>\r\n<p>Pick Up service pembayaran angsuran KPMS</p>\r\n<p>Drooping kredit KPMS di perusahaan atau pabrik</p>\r\n<p>Pembukaan rekening</p>\r\n<p>Kegiatan Promosi</p>', 1, 0, 0, NULL, '2019-04-02 06:23:09', '2019-04-02 06:23:09', NULL),
(37, 'AAAAAAAAAAAAA', 'aaaaaaaaaaaaa', NULL, '20190405140453_kisspng-yamaha-motor-company-yamaha-corporation-musical-in-drag-5ad1dc7bda8b52.5959954015237029078952.jpg', 'AAAAAAAAAAAAAAAAAAAAAAAAAAA', '<p>AAAAAAAAAAAAAAAAAAAAAAAAAAAA</p>', 1, 0, 0, NULL, '2019-04-05 07:53:56', '2019-04-09 04:17:31', '2019-04-09 04:17:31'),
(38, 'BBBBBBBBBBBB', 'bbbbbbbbbbbb', NULL, '20190405140455_kisspng-yamaha-motor-company-yamaha-corporation-musical-in-drag-5ad1dc7bda8b52.5959954015237029078952.jpg', 'BBBBBBBB', '<p>BBBBBBBBBBBBBBB</p>', 0, 0, 0, NULL, '2019-04-05 07:55:42', '2019-04-09 04:17:46', '2019-04-09 04:17:46');

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE IF NOT EXISTS `password_resets` (
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `password_resets`
--

INSERT INTO `password_resets` (`email`, `token`, `created_at`) VALUES
('bprmaamobile@gmail.com', '$2y$10$uRnu3j9aGci1SnanW5bhnu3vwXKfh0GMzm2DQz8WL/HC7KPZplBF2', '2018-12-19 06:31:11'),
('trisnoajiprasetya57@gmail.com', '$2y$10$DA/GwKuJOXi7Z3DMaguDXOwgPZ9HdVIBVkqofcfx88vE93MEArt0.', '2019-02-21 22:53:56'),
('teguhrockid78@gmail.com', '$2y$10$JnmlsWiM5eYfHTlz068MK.T4SvyfOV9ObqmLzgyIdQIMHYofy0I/i', '2019-03-19 06:59:45');

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

CREATE TABLE IF NOT EXISTS `products` (
  `id` int(10) unsigned NOT NULL,
  `category` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `slug` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `path_image` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT 'product.jpg',
  `short_desc` text COLLATE utf8mb4_unicode_ci,
  `description` text COLLATE utf8mb4_unicode_ci,
  `status` tinyint(4) NOT NULL DEFAULT '0',
  `notif` tinyint(4) NOT NULL DEFAULT '0',
  `highlight` tinyint(4) NOT NULL DEFAULT '0',
  `order` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB AUTO_INCREMENT=19 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`id`, `category`, `name`, `slug`, `path_image`, `short_desc`, `description`, `status`, `notif`, `highlight`, `order`, `created_at`, `updated_at`, `deleted_at`) VALUES
(1, 'dana', 'Deposito Artha Abadi', 'produk-terbaru', '20190220140239_DEPOSITO ARTHA ABADI_THUMBNAIL.png', 'Simpanan berjangka dengan bunga yang sangat menarik dan memiliki keuntungan lainnya. Dengan memiliki deposito Artha Abadi uang Anda dipastikan berada di tempat yang aman dan terpercaya sekaligus menguntungkan dan menentramkan diri.', '<div class="fusion-one-full fusion-layout-column fusion-column-last fusion-spacing-yes" style="box-sizing: border-box; position: relative; float: none; margin: 0px 0px 20px; color: #333333; font-family: Roboto, Arial, Helvetica, sans-serif;">\r\n<div class="fusion-column-wrapper" style="box-sizing: border-box;">\r\n<p class="MsoNormal" style="margin-bottom: .0001pt; line-height: normal;"><strong><span style="font-size: 10.0pt; font-family: ''Helvetica'',sans-serif; mso-fareast-font-family: ''Times New Roman''; color: red; mso-fareast-language: IN;">KEUNGGUL</span><span style="font-size: 10.0pt; font-family: ''Helvetica'',sans-serif; mso-fareast-font-family: ''Times New Roman''; color: red; mso-fareast-language: IN;">AN</span></strong></p>\r\n<p class="MsoNormal" style="text-indent: -17.6pt; line-height: normal; mso-list: l0 level1 lfo1; tab-stops: list 1.0cm; margin: 0cm 0cm .0001pt 35.45pt;"><!-- [if !supportLists]--><span style="font-size: 10.0pt; font-family: Symbol; mso-fareast-font-family: Symbol; mso-bidi-font-family: Symbol; color: black; mso-fareast-language: IN;"><span style="mso-list: Ignore;">&middot;<span style="font: 7.0pt ''Times New Roman'';">&nbsp;&nbsp;&nbsp; </span></span></span><!--[endif]--><span style="font-size: 10.0pt; font-family: ''Helvetica'',sans-serif; mso-fareast-font-family: ''Times New Roman''; color: black; mso-fareast-language: IN;">Menguntungkan</span></p>\r\n<p class="MsoListParagraphCxSpFirst" style="mso-add-space: auto; text-indent: -14.15pt; line-height: normal; mso-list: l1 level1 lfo2; margin: 0cm 0cm .0001pt 2.0cm;"><!-- [if !supportLists]--><span style="font-size: 10.0pt; font-family: Wingdings; mso-fareast-font-family: Wingdings; mso-bidi-font-family: Wingdings; color: black; mso-fareast-language: IN;"><span style="mso-list: Ignore;">&sect;<span style="font: 7.0pt ''Times New Roman'';">&nbsp; </span></span></span><!--[endif]--><span style="font-size: 10.0pt; font-family: ''Helvetica'',sans-serif; mso-fareast-font-family: ''Times New Roman''; color: black; mso-fareast-language: IN;">Suku bunga Deposito Artha Abadi sangat menarik dan kompetitif sehingga menjadikan uang Anda lebih cepat berkembang.</span></p>\r\n<p class="MsoListParagraphCxSpLast" style="mso-add-space: auto; text-indent: -14.15pt; line-height: normal; mso-list: l1 level1 lfo2; margin: 0cm 0cm .0001pt 2.0cm;"><!-- [if !supportLists]--><span style="font-size: 10.0pt; font-family: Wingdings; mso-fareast-font-family: Wingdings; mso-bidi-font-family: Wingdings; color: black; mso-fareast-language: IN;"><span style="mso-list: Ignore;">&sect;<span style="font: 7.0pt ''Times New Roman'';">&nbsp; </span></span></span><!--[endif]--><span style="font-size: 10.0pt; font-family: ''Helvetica'',sans-serif; mso-fareast-font-family: ''Times New Roman''; color: black; mso-fareast-language: IN;">Bunga dihitung berdasarkan jumlah hari sebenarnya dalam satu bulan dan satu tahun (365 hari).</span></p>\r\n<p class="MsoNormal" style="text-indent: -17.6pt; line-height: normal; mso-list: l0 level1 lfo1; tab-stops: list 1.0cm; margin: 0cm 0cm .0001pt 35.45pt;"><!-- [if !supportLists]--><span style="font-size: 10.0pt; font-family: Symbol; mso-fareast-font-family: Symbol; mso-bidi-font-family: Symbol; color: black; mso-fareast-language: IN;"><span style="mso-list: Ignore;">&middot;<span style="font: 7.0pt ''Times New Roman'';">&nbsp;&nbsp;&nbsp; </span></span></span><!--[endif]--><span style="font-size: 10.0pt; font-family: ''Helvetica'',sans-serif; mso-fareast-font-family: ''Times New Roman''; color: black; mso-fareast-language: IN;">Fleksibel</span></p>\r\n<p class="MsoListParagraphCxSpFirst" style="mso-add-space: auto; text-indent: -14.15pt; line-height: normal; mso-list: l1 level1 lfo2; margin: 0cm 0cm .0001pt 2.0cm;"><!-- [if !supportLists]--><span style="font-size: 10.0pt; font-family: Wingdings; mso-fareast-font-family: Wingdings; mso-bidi-font-family: Wingdings; color: black; mso-fareast-language: IN;"><span style="mso-list: Ignore;">&sect;<span style="font: 7.0pt ''Times New Roman'';">&nbsp; </span></span></span><!--[endif]--><span style="font-size: 10.0pt; font-family: ''Helvetica'',sans-serif; mso-fareast-font-family: ''Times New Roman''; color: black; mso-fareast-language: IN;">Tersedia berbagai jangka waktu yang dapat Anda tentukan sesuai kebutuhan Anda, yaitu 1, 3, 6, 12, dan 24 bulan.</span></p>\r\n<p class="MsoListParagraphCxSpMiddle" style="mso-add-space: auto; text-indent: -14.15pt; line-height: normal; mso-list: l1 level1 lfo2; margin: 0cm 0cm .0001pt 2.0cm;"><!-- [if !supportLists]--><span style="font-size: 10.0pt; font-family: Wingdings; mso-fareast-font-family: Wingdings; mso-bidi-font-family: Wingdings; color: black; mso-fareast-language: IN;"><span style="mso-list: Ignore;">&sect;<span style="font: 7.0pt ''Times New Roman'';">&nbsp; </span></span></span><!--[endif]--><span style="font-size: 10.0pt; font-family: ''Helvetica'',sans-serif; mso-fareast-font-family: ''Times New Roman''; color: black; mso-fareast-language: IN;">Bebas memperpanjang deposito secara otomatis (Automatic Roll Over).</span></p>\r\n<p class="MsoListParagraphCxSpMiddle" style="mso-add-space: auto; text-indent: -14.15pt; line-height: normal; mso-list: l1 level1 lfo2; margin: 0cm 0cm .0001pt 2.0cm;"><!-- [if !supportLists]--><span style="font-size: 10.0pt; font-family: Wingdings; mso-fareast-font-family: Wingdings; mso-bidi-font-family: Wingdings; color: black; mso-fareast-language: IN;"><span style="mso-list: Ignore;">&sect;<span style="font: 7.0pt ''Times New Roman'';">&nbsp; </span></span></span><!--[endif]--><span style="font-size: 10.0pt; font-family: ''Helvetica'',sans-serif; mso-fareast-font-family: ''Times New Roman''; color: black; mso-fareast-language: IN;">Bunga deposito dapat diinvestasikan kembali ke pokok deposito atau di transfer ke rekening Tabungan Artha Abadi maupun rekening Anda di Bank lainnya.</span></p>\r\n<p class="MsoListParagraphCxSpMiddle" style="mso-add-space: auto; text-indent: -14.15pt; line-height: normal; mso-list: l1 level1 lfo2; margin: 0cm 0cm .0001pt 2.0cm;"><!-- [if !supportLists]--><span style="font-size: 10.0pt; font-family: Wingdings; mso-fareast-font-family: Wingdings; mso-bidi-font-family: Wingdings; color: black; mso-fareast-language: IN;"><span style="mso-list: Ignore;">&sect;<span style="font: 7.0pt ''Times New Roman'';">&nbsp; </span></span></span><!--[endif]--><span style="font-size: 10.0pt; font-family: ''Helvetica'',sans-serif; mso-fareast-font-family: ''Times New Roman''; color: black; mso-fareast-language: IN;">Dapat dibuka atas nama dua orang pribadi (Joint Account).</span></p>\r\n<p class="MsoListParagraphCxSpLast" style="mso-add-space: auto; text-indent: -14.15pt; line-height: normal; mso-list: l1 level1 lfo2; margin: 0cm 0cm .0001pt 2.0cm;"><!-- [if !supportLists]--><span style="font-size: 10.0pt; font-family: Wingdings; mso-fareast-font-family: Wingdings; mso-bidi-font-family: Wingdings; color: black; mso-fareast-language: IN;"><span style="mso-list: Ignore;">&sect;<span style="font: 7.0pt ''Times New Roman'';">&nbsp; </span></span></span><!--[endif]--><span style="font-size: 10.0pt; font-family: ''Helvetica'',sans-serif; mso-fareast-font-family: ''Times New Roman''; color: black; mso-fareast-language: IN;">Anda dapat memperoleh fasilitas kredit dengan agunan Deposito Artha Abadi sebagai jaminannya untuk keperluan apapun sesuai kebutuhan Anda dengan proses yang cepat, mudah dan tidak berbelit-belit sementara deposito Anda tetap berkembang karena mendapatkan bunga.</span></p>\r\n<p class="MsoNormal" style="text-indent: -17.6pt; line-height: normal; mso-list: l0 level1 lfo1; tab-stops: list 1.0cm; margin: 0cm 0cm .0001pt 35.45pt;"><!-- [if !supportLists]--><span style="font-size: 10.0pt; font-family: Symbol; mso-fareast-font-family: Symbol; mso-bidi-font-family: Symbol; color: black; mso-fareast-language: IN;"><span style="mso-list: Ignore;">&middot;<span style="font: 7.0pt ''Times New Roman'';">&nbsp;&nbsp;&nbsp; </span></span></span><!--[endif]--><span style="font-size: 10.0pt; font-family: ''Helvetica'',sans-serif; mso-fareast-font-family: ''Times New Roman''; color: black; mso-fareast-language: IN;">Aman</span></p>\r\n<p class="MsoListParagraphCxSpFirst" style="mso-add-space: auto; text-indent: -14.15pt; line-height: normal; mso-list: l1 level1 lfo2; margin: 0cm 0cm .0001pt 2.0cm;"><!-- [if !supportLists]--><span style="font-size: 10.0pt; font-family: Wingdings; mso-fareast-font-family: Wingdings; mso-bidi-font-family: Wingdings; color: black; mso-fareast-language: IN;"><span style="mso-list: Ignore;">&sect;<span style="font: 7.0pt ''Times New Roman'';">&nbsp; </span></span></span><!--[endif]--><span style="font-size: 10.0pt; font-family: ''Helvetica'',sans-serif; mso-fareast-font-family: ''Times New Roman''; color: black; mso-fareast-language: IN;">BPR MAA mengikuti ketentuan Pemerintah untuk ikut serta dalam Lembaga Penjamin Simpanan (LPS) sehingga uang Anda aman dan dijamin oleh Pemerintah sesuai ketentuan yang berlaku.</span></p>\r\n<p class="MsoListParagraphCxSpLast" style="mso-add-space: auto; text-indent: -14.15pt; line-height: normal; mso-list: l1 level1 lfo2; margin: 0cm 0cm .0001pt 2.0cm;"><!-- [if !supportLists]--><span style="font-size: 10.0pt; font-family: Wingdings; mso-fareast-font-family: Wingdings; mso-bidi-font-family: Wingdings; color: black; mso-fareast-language: IN;"><span style="mso-list: Ignore;">&sect;<span style="font: 7.0pt ''Times New Roman'';">&nbsp; </span></span></span><!--[endif]--><span style="font-size: 10.0pt; font-family: ''Helvetica'',sans-serif; mso-fareast-font-family: ''Times New Roman''; color: black; mso-fareast-language: IN;">BPR MAA telah dikenal secara luas sehingga menambah nilai pribadi Anda dengan memiliki Deposito Artha Abadi</span></p>\r\n<p class="MsoNormal" style="margin-bottom: .0001pt; line-height: normal;"><strong style="mso-bidi-font-weight: normal;"><span style="font-size: 10.0pt; font-family: ''Helvetica'',sans-serif; mso-fareast-font-family: ''Times New Roman''; color: red; mso-fareast-language: IN;">SYARAT DAN KETENTUAN</span></strong></p>\r\n<p class="MsoNormal" style="text-indent: -17.6pt; line-height: normal; mso-list: l0 level1 lfo1; tab-stops: list 1.0cm; margin: 0cm 0cm .0001pt 35.45pt;"><!-- [if !supportLists]--><span style="font-size: 10.0pt; font-family: Symbol; mso-fareast-font-family: Symbol; mso-bidi-font-family: Symbol; color: black; mso-fareast-language: IN;"><span style="mso-list: Ignore;">&middot;<span style="font: 7.0pt ''Times New Roman'';">&nbsp;&nbsp;&nbsp; </span></span></span><!--[endif]--><span style="font-size: 10.0pt; font-family: ''Helvetica'',sans-serif; mso-fareast-font-family: ''Times New Roman''; color: black; mso-fareast-language: IN;">Minimum penempatan Deposito Artha Abadi adalah Rp. 1.000.000,-</span></p>\r\n<p class="MsoListParagraphCxSpFirst" style="mso-add-space: auto; text-indent: -14.15pt; line-height: normal; mso-list: l1 level1 lfo2; margin: 0cm 0cm .0001pt 2.0cm;"><!-- [if !supportLists]--><span style="font-size: 10.0pt; font-family: Wingdings; mso-fareast-font-family: Wingdings; mso-bidi-font-family: Wingdings; color: black; mso-fareast-language: IN;"><span style="mso-list: Ignore;">&sect;<span style="font: 7.0pt ''Times New Roman'';">&nbsp; </span></span></span><!--[endif]--><span style="font-size: 10.0pt; font-family: ''Helvetica'',sans-serif; mso-fareast-font-family: ''Times New Roman''; color: black; mso-fareast-language: IN;">Perorangan :<br /> - Membawa KTP / SIM / Passport asli yang masih berlaku.</span></p>\r\n<p class="MsoListParagraphCxSpMiddle" style="mso-add-space: auto; text-indent: -14.15pt; line-height: normal; mso-list: l1 level1 lfo2; margin: 0cm 0cm .0001pt 2.0cm;"><!-- [if !supportLists]--><span style="font-size: 10.0pt; font-family: Wingdings; mso-fareast-font-family: Wingdings; mso-bidi-font-family: Wingdings; color: black; mso-fareast-language: IN;"><span style="mso-list: Ignore;">&sect;<span style="font: 7.0pt ''Times New Roman'';">&nbsp; </span></span></span><!--[endif]--><span style="font-size: 10.0pt; font-family: ''Helvetica'',sans-serif; mso-fareast-font-family: ''Times New Roman''; color: black; mso-fareast-language: IN;">Perusahaan :<br /> - KTP / SIM / Passport pejabat yang berwenang.</span></p>\r\n<p class="MsoListParagraphCxSpLast" style="mso-add-space: auto; text-indent: -14.15pt; line-height: normal; mso-list: l1 level1 lfo2; margin: 0cm 0cm .0001pt 2.0cm;"><!-- [if !supportLists]--><span style="font-size: 10.0pt; font-family: Wingdings; mso-fareast-font-family: Wingdings; mso-bidi-font-family: Wingdings; color: black; mso-fareast-language: IN;"><span style="mso-list: Ignore;">&sect;<span style="font: 7.0pt ''Times New Roman'';">&nbsp; </span></span></span><!--[endif]--><span style="font-size: 10.0pt; font-family: ''Helvetica'',sans-serif; mso-fareast-font-family: ''Times New Roman''; color: black; mso-fareast-language: IN;">SIUP, NPWP, Aktra Pendirian Perusahaan dan peruahan terakhir.</span></p>\r\n<p class="MsoNormal" style="text-indent: -17.6pt; line-height: normal; mso-list: l0 level1 lfo1; tab-stops: list 1.0cm; margin: 0cm 0cm .0001pt 35.45pt;"><!-- [if !supportLists]--><span style="font-size: 10.0pt; font-family: Symbol; mso-fareast-font-family: Symbol; mso-bidi-font-family: Symbol; color: black; mso-fareast-language: IN;"><span style="mso-list: Ignore;">&middot;<span style="font: 7.0pt ''Times New Roman'';">&nbsp;&nbsp;&nbsp; </span></span></span><!--[endif]--><span style="font-size: 10.0pt; font-family: ''Helvetica'',sans-serif; mso-fareast-font-family: ''Times New Roman''; color: black; mso-fareast-language: IN;">Biaya materai pada saat pembukaan dan pencairan deposito sesuai ketentuan yang berlaku.</span></p>\r\n<p class="MsoNormal" style="text-indent: -17.6pt; line-height: normal; mso-list: l0 level1 lfo1; tab-stops: list 1.0cm; margin: 0cm 0cm .0001pt 35.45pt;"><!-- [if !supportLists]--><span style="font-size: 10.0pt; font-family: Symbol; mso-fareast-font-family: Symbol; mso-bidi-font-family: Symbol; color: black; mso-fareast-language: IN;"><span style="mso-list: Ignore;">&middot;<span style="font: 7.0pt ''Times New Roman'';">&nbsp;&nbsp;&nbsp; </span></span></span><!--[endif]--><span style="font-size: 10.0pt; font-family: ''Helvetica'',sans-serif; mso-fareast-font-family: ''Times New Roman''; color: black; mso-fareast-language: IN;">Bunga dikenakan pajak sesuai ketentuan yang berlaku.</span></p>\r\n<p class="MsoNormal" style="text-indent: -17.6pt; line-height: normal; mso-list: l0 level1 lfo1; tab-stops: list 1.0cm; margin: 0cm 0cm .0001pt 35.45pt;"><!-- [if !supportLists]--><span style="font-size: 10.0pt; font-family: Symbol; mso-fareast-font-family: Symbol; mso-bidi-font-family: Symbol; color: black; mso-fareast-language: IN;"><span style="mso-list: Ignore;">&middot;<span style="font: 7.0pt ''Times New Roman'';">&nbsp;&nbsp;&nbsp; </span></span></span><!--[endif]--><span style="font-size: 10.0pt; font-family: ''Helvetica'',sans-serif; mso-fareast-font-family: ''Times New Roman''; color: black; mso-fareast-language: IN;">Tingkat suku bunga dan biaya dapat berubah sewaktu-waktu</span></p>\r\n</div>\r\n</div>', 1, 0, 1, NULL, '2018-12-05 05:04:16', '2019-02-21 10:16:40', NULL),
(2, 'dana', 'TABUNGAN ARTHA ABADI', 'tabungan-artha-abadi', '20181121131141_Banner-Web-Produk_Kredit-Bangun-Rumah.jpg', 'Simpanan yang menguntungkan karena memberikan bunga yang sangat menarik dan beragam kemudahan layanan lainnya.', '<p>Tabungan Artha Rencana (TAR) Pegawai adalah simpanan berjangka waktu tertentu dengan setoran wajib bulanan yang memberikan manfaat investasi dan perlindungan asuransi jiwa. Tabungan Artha Rencana Pegawai dibagi menjadi 4 pilihan :</p>\r\n<p>&ndash; TAR Pegawai Edukasi<br style="box-sizing: border-box;" />&ndash; TAR Pegawai Tunai<br style="box-sizing: border-box;" />&ndash; TAR Pegawai Wisata<br style="box-sizing: border-box;" />&ndash; TAR Pegawai Kebutuhan Pokok</p>\r\n<h5>KEUNGGULAN</h5>\r\n<ul>\r\n<li class="fusion-li-item" style="box-sizing: border-box; margin-bottom: 5px;">\r\n<div class="fusion-li-item-content" style="box-sizing: border-box; margin-left: 33.6px;">BUNGA 5 % p.a.</div>\r\n</li>\r\n<li class="fusion-li-item" style="box-sizing: border-box; margin-bottom: 5px;">\r\n<div class="fusion-li-item-content" style="box-sizing: border-box; margin-left: 33.6px;">Bebas biaya administrasi</div>\r\n</li>\r\n<li class="fusion-li-item" style="box-sizing: border-box; margin-bottom: 5px;">\r\n<div class="fusion-li-item-content" style="box-sizing: border-box; margin-left: 33.6px;">Ringan, setoran awal mulai Rp. 25.000,-</div>\r\n</li>\r\n<li class="fusion-li-item" style="box-sizing: border-box; margin-bottom: 5px;">\r\n<div class="fusion-li-item-content" style="box-sizing: border-box; margin-left: 33.6px;">Nyaman dan mudah, didebet otomatis dari rekening tabungan Anda</div>\r\n</li>\r\n</ul>\r\n<h5>SYARAT DAN KETENTUAN</h5>\r\n<div class="fusion-fullwidth fullwidth-box fusion-fullwidth-2  fusion-parallax-none hundred-percent-fullwidth" style="box-sizing: border-box; overflow: hidden; padding: 0px; border-color: #eae9e9; border-bottom-width: 0px; border-top-width: 0px; border-bottom-style: solid; border-top-style: solid;">\r\n<ul>\r\n<li class="fusion-li-item" style="box-sizing: border-box; margin-bottom: 5px;">\r\n<div class="fusion-li-item-content" style="box-sizing: border-box; margin-left: 33.6px;">Membuka rekening Tabungan Artha Abadi sebagai rekening induk</div>\r\n</li>\r\n<li class="fusion-li-item" style="box-sizing: border-box; margin-bottom: 5px;">\r\n<div class="fusion-li-item-content" style="box-sizing: border-box; margin-left: 33.6px;">Jangka waktu penempatan min. 1 tahun &amp; maks. 5 tahun</div>\r\n</li>\r\n<li class="fusion-li-item" style="box-sizing: border-box; margin-bottom: 5px;">\r\n<div class="fusion-li-item-content" style="box-sizing: border-box; margin-left: 33.6px;">Menandatangani formulir auto debet</div>\r\n</li>\r\n<li class="fusion-li-item" style="box-sizing: border-box; margin-bottom: 5px;">\r\n<div class="fusion-li-item-content" style="box-sizing: border-box; margin-left: 33.6px;">Menandatangani syarat &amp; ketentuan surat pernyataan blokir rekening</div>\r\n</li>\r\n</ul>\r\n<div class="fusion-row" style="box-sizing: border-box; margin: 0px auto; zoom: 1; max-width: 1200px; padding-left: 0px; padding-right: 0px;">&nbsp;</div>\r\n</div>', 1, 0, 1, NULL, '2018-11-02 02:11:15', '2019-02-19 06:41:52', '2019-02-19 06:41:52'),
(3, 'dana', 'Tabungan Glamour', 'tabungan-glamour', '20190220150200_TABUNGAN GLAMOUR_THUMBNAIL.png', 'Tabungan Glamour adalah tabungan berjangka yang memberikan hadiah langsung tanpa diundi pada saat membuka rekening.', '<div class="fusion-fullwidth fullwidth-box fusion-fullwidth-1  fusion-parallax-none nonhundred-percent-fullwidth" style="box-sizing: border-box; padding: 0px 0px 20px; color: #333333; font-family: Roboto, Arial, Helvetica, sans-serif; border-color: #eae9e9; border-bottom-width: 0px; border-top-width: 0px; border-bottom-style: solid; border-top-style: solid;">\r\n<div class="fusion-row" style="box-sizing: border-box; margin: 0px auto; zoom: 1; max-width: 1200px; padding-left: 0px; padding-right: 0px;">\r\n<p class="MsoNormal" style="margin-bottom: .0001pt; line-height: normal;"><span style="font-size: 10.0pt; font-family: ''Helvetica'',sans-serif; mso-fareast-font-family: ''Times New Roman''; color: black; mso-fareast-language: IN;">Tabungan Glamour adalah tabungan berjangka yang memberikan hadiah langsung tanpa diundi pada saat membuka rekening. Anda dapat memilih sendiri besarnya nilai simpanan dan jangka waktu penempatan berdasarkan hadiah yang Anda inginkan.</span></p>\r\n<p class="MsoNormal" style="margin-bottom: .0001pt; line-height: normal;"><span style="font-size: 10.0pt; font-family: ''Helvetica'',sans-serif; mso-fareast-font-family: ''Times New Roman''; color: black; mso-fareast-language: IN;">Jenis hadiah dapat berubah menyesuaikan program promo yang sedang berlangsung</span></p>\r\n<p class="MsoNormal" style="margin-bottom: .0001pt; line-height: normal;"><span style="font-size: 10.0pt; font-family: ''Helvetica'',sans-serif; mso-fareast-font-family: ''Times New Roman''; color: black; mso-fareast-language: IN;">Tabungan Glamour memberikan hadiah langsung berupa Tupperware Smart Saver &amp; Summer Fresh apabila Anda menabung sebesar 10 juta rupiah selama 1 tahun. Atau Tupperware Cool Teen &amp; Small Summer Fresh apabila menabung sebesar 10 juta selama 2 tahun.</span></p>\r\n<p class="MsoNormal" style="margin-bottom: .0001pt; line-height: normal;"><span style="font-size: 10.0pt; font-family: ''Helvetica'',sans-serif; mso-fareast-font-family: ''Times New Roman''; color: black; mso-fareast-language: IN;">&nbsp;</span></p>\r\n<p class="MsoNormal" style="margin-bottom: .0001pt; line-height: normal;"><strong><span style="font-size: 10.0pt; font-family: ''Helvetica'',sans-serif; mso-fareast-font-family: ''Times New Roman''; color: black; mso-fareast-language: IN;">Keunggulan :</span></strong></p>\r\n<p class="MsoNormal" style="text-indent: -17.85pt; line-height: normal; mso-list: l0 level1 lfo1; tab-stops: list 36.0pt; margin: 0cm 0cm .0001pt 35.7pt;"><!-- [if !supportLists]--><span style="font-size: 10.0pt; font-family: Symbol; mso-fareast-font-family: Symbol; mso-bidi-font-family: Symbol; color: black; mso-fareast-language: IN;"><span style="mso-list: Ignore;">&middot;<span style="font: 7.0pt ''Times New Roman'';">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span></span></span><!--[endif]--><span style="font-size: 10.0pt; font-family: ''Helvetica'',sans-serif; mso-fareast-font-family: ''Times New Roman''; color: black; mso-fareast-language: IN;">Selain mendapat hadiah langsung Tupperware, Anda masih berhak mendapat bunga tabungan 4% p.a gross.</span></p>\r\n<p class="MsoNormal" style="text-indent: -17.85pt; line-height: normal; mso-list: l0 level1 lfo1; tab-stops: list 36.0pt; margin: 0cm 0cm .0001pt 35.7pt;"><!-- [if !supportLists]--><span style="font-size: 10.0pt; font-family: Symbol; mso-fareast-font-family: Symbol; mso-bidi-font-family: Symbol; color: black; mso-fareast-language: IN;"><span style="mso-list: Ignore;">&middot;<span style="font: 7.0pt ''Times New Roman'';">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span></span></span><!--[endif]--><span style="font-size: 10.0pt; font-family: ''Helvetica'',sans-serif; mso-fareast-font-family: ''Times New Roman''; color: black; mso-fareast-language: IN;">Tabungan Glamour dapat menjadi jaminan kredit dengan plafond hingga 70% dari saldo tabungan.</span></p>\r\n<p class="MsoNormal" style="text-indent: -17.85pt; line-height: normal; mso-list: l0 level1 lfo1; tab-stops: list 36.0pt; margin: 0cm 0cm .0001pt 35.7pt;"><!-- [if !supportLists]--><span style="font-size: 10.0pt; font-family: Symbol; mso-fareast-font-family: Symbol; mso-bidi-font-family: Symbol; color: black; mso-fareast-language: IN;"><span style="mso-list: Ignore;">&middot;<span style="font: 7.0pt ''Times New Roman'';">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span></span></span><!--[endif]--><span style="font-size: 10.0pt; font-family: ''Helvetica'',sans-serif; mso-fareast-font-family: ''Times New Roman''; color: black; mso-fareast-language: IN;">Tanpa biaya administrasi bulanan sehingga tidak mengurangi saldo tabungan.</span></p>\r\n<p class="MsoNormal" style="text-indent: -17.85pt; line-height: normal; mso-list: l0 level1 lfo1; tab-stops: list 36.0pt; margin: 0cm 0cm .0001pt 35.7pt;"><!-- [if !supportLists]--><span style="font-size: 10.0pt; font-family: Symbol; mso-fareast-font-family: Symbol; mso-bidi-font-family: Symbol; color: black; mso-fareast-language: IN;"><span style="mso-list: Ignore;">&middot;<span style="font: 7.0pt ''Times New Roman'';">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span></span></span><!--[endif]--><span style="font-size: 10.0pt; font-family: ''Helvetica'',sans-serif; mso-fareast-font-family: ''Times New Roman''; color: black; mso-fareast-language: IN;">Aman, karena tabungan Anda dijamin LPS (Lembaga Penjaminan Simpanan)</span></p>\r\n<p class="MsoNormal" style="text-indent: -17.85pt; line-height: normal; mso-list: l0 level1 lfo1; tab-stops: list 36.0pt; margin: 0cm 0cm .0001pt 35.7pt;"><!-- [if !supportLists]--><span style="font-size: 10.0pt; font-family: Symbol; mso-fareast-font-family: Symbol; mso-bidi-font-family: Symbol; color: black; mso-fareast-language: IN;"><span style="mso-list: Ignore;">&middot;<span style="font: 7.0pt ''Times New Roman'';">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span></span></span><!--[endif]--><span style="font-size: 10.0pt; font-family: ''Helvetica'',sans-serif; mso-fareast-font-family: ''Times New Roman''; color: black; mso-fareast-language: IN;">Jenis hadiah dapat disesuaikan dengan keinginan Anda</span></p>\r\n<p class="MsoNormal" style="line-height: normal; margin: 0cm 0cm .0001pt 35.7pt;"><span style="font-size: 10.0pt; font-family: ''Helvetica'',sans-serif; mso-fareast-font-family: ''Times New Roman''; color: black; mso-fareast-language: IN;">&nbsp;</span></p>\r\n<p class="MsoNormal" style="margin-bottom: .0001pt; line-height: normal;"><strong><span style="font-size: 10.0pt; font-family: ''Helvetica'',sans-serif; mso-fareast-font-family: ''Times New Roman''; color: black; mso-fareast-language: IN;">Syarat dan Ketentuan :</span></strong></p>\r\n<p class="MsoNormal" style="text-indent: -17.85pt; line-height: normal; mso-list: l0 level1 lfo1; tab-stops: list 36.0pt; margin: 0cm 0cm .0001pt 35.7pt;"><!-- [if !supportLists]--><span style="font-size: 10.0pt; font-family: Symbol; mso-fareast-font-family: Symbol; mso-bidi-font-family: Symbol; color: black; mso-fareast-language: IN;"><span style="mso-list: Ignore;">&middot;<span style="font: 7.0pt ''Times New Roman'';">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span></span></span><!--[endif]--><span style="font-size: 10.0pt; font-family: ''Helvetica'',sans-serif; mso-fareast-font-family: ''Times New Roman''; color: black; mso-fareast-language: IN;">Perorangan membawa KTP/SIM/Pasport asli yang masih berlaku.</span></p>\r\n<p class="MsoNormal" style="text-indent: -17.85pt; line-height: normal; mso-list: l0 level1 lfo1; tab-stops: list 36.0pt; margin: 0cm 0cm .0001pt 35.7pt;"><!-- [if !supportLists]--><span style="font-size: 10.0pt; font-family: Symbol; mso-fareast-font-family: Symbol; mso-bidi-font-family: Symbol; color: black; mso-fareast-language: IN;"><span style="mso-list: Ignore;">&middot;<span style="font: 7.0pt ''Times New Roman'';">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span></span></span><!--[endif]--><span style="font-size: 10.0pt; font-family: ''Helvetica'',sans-serif; mso-fareast-font-family: ''Times New Roman''; color: black; mso-fareast-language: IN;">Bunga tabungan dikenakan Pajak sesuai ketentuan yang berlaku.</span></p>\r\n<p class="MsoNormal" style="text-indent: -17.85pt; line-height: normal; mso-list: l0 level1 lfo1; tab-stops: list 36.0pt; margin: 0cm 0cm .0001pt 35.7pt;"><!-- [if !supportLists]--><span style="font-size: 10.0pt; font-family: Symbol; mso-fareast-font-family: Symbol; mso-bidi-font-family: Symbol; color: black; mso-fareast-language: IN;"><span style="mso-list: Ignore;">&middot;<span style="font: 7.0pt ''Times New Roman'';">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span></span></span><!--[endif]--><span style="font-size: 10.0pt; font-family: ''Helvetica'',sans-serif; mso-fareast-font-family: ''Times New Roman''; color: black; mso-fareast-language: IN;">Dapat di Break sebelum jangka waktu tabungan berakhir*.</span></p>\r\n</div>\r\n</div>', 1, 0, 1, NULL, '2019-02-20 08:00:31', '2019-02-21 09:54:10', NULL),
(4, 'dana', 'Tabungan Artha Rencana', 'product-dana', '20190220140243_ARTHA RENCANA_THUMBNAIL.png', 'Tabungan Artha Rencana adalah simpanan berjangka waktu tertentu dengan setoran wajib bulanan memberikan manfaat investasi dan perlindungan asuransi jiwa.', '<div class="fusion-one-full fusion-layout-column fusion-column-last fusion-spacing-yes" style="box-sizing: border-box; position: relative; float: none; margin: 0px 0px 20px; color: #333333; font-family: Roboto, Arial, Helvetica, sans-serif;">\r\n<div class="fusion-column-wrapper" style="box-sizing: border-box;">\r\n<h2 style="box-sizing: border-box; margin: 0em 0px 0.77em; font-family: Raleway, Arial, Helvetica, sans-serif; font-weight: 500; font-size: 18px; line-height: 20px;" data-fontsize="18" data-lineheight="20"><span class="judul" style="box-sizing: border-box; font-size: 22px !important;">KEUNGGULAN</span></h2>\r\n<ul class="fusion-checklist fusion-checklist-1" style="box-sizing: border-box; list-style-type: none; padding: 0px; margin: 10px 0px 0px; line-height: 23.8px;">\r\n<li class="fusion-li-item" style="box-sizing: border-box; margin-bottom: 5px;">\r\n<div class="fusion-li-item-content" style="box-sizing: border-box; margin-left: 33.6px;">BUNGA 5 % p.a (gross).</div>\r\n</li>\r\n<li class="fusion-li-item" style="box-sizing: border-box; margin-bottom: 5px;">\r\n<div class="fusion-li-item-content" style="box-sizing: border-box; margin-left: 33.6px;">OPTIMAL, suku bunga lebih tinggi dibandingkan dengan suku bunga tabungan bank lain, tanpa biaya administrasi bulanan</div>\r\n</li>\r\n<li class="fusion-li-item" style="box-sizing: border-box; margin-bottom: 5px;">\r\n<div class="fusion-li-item-content" style="box-sizing: border-box; margin-left: 33.6px;">BONUS, Nasabah yang melakukan penyetoran secara rutin tanpa gagal debet sampai dengan akhir periode akan mendapatkan bonus.</div>\r\n</li>\r\n<li class="fusion-li-item" style="box-sizing: border-box; margin-bottom: 5px;">\r\n<div class="fusion-li-item-content" style="box-sizing: border-box; margin-left: 33.6px;">GRATIS, BPR MAA bekerjasama dengan PT. Equity Life Indonesia memberikan perlindungan asuransi bagi penabung hingga maksimum RP. 200.000.000,- per penabung atau sesuai nilai saldo akhir yang diharapkan pada saat pembukaan rekening.</div>\r\n</li>\r\n<li class="fusion-li-item" style="box-sizing: border-box; margin-bottom: 5px;">\r\n<div class="fusion-li-item-content" style="box-sizing: border-box; margin-left: 33.6px;">RINGAN, nilai setoran awal dan setoran bulanan mulai Rp 50.000.- (berlaku kelipatan Rp 50.000.-).</div>\r\n</li>\r\n<li class="fusion-li-item" style="box-sizing: border-box; margin-bottom: 5px;">\r\n<div class="fusion-li-item-content" style="box-sizing: border-box; margin-left: 33.6px;">NYAMAN &amp; MUDAH, Setoran bulanan Nasabah akan didebet secara otomatis dari rekening Tabungan ArthaAbadi sumber ke rekening Tabungan ArthaRencana.</div>\r\n</li>\r\n</ul>\r\n<div class="fusion-clearfix" style="box-sizing: border-box; clear: both; zoom: 1;">&nbsp;</div>\r\n</div>\r\n</div>\r\n<div class="fusion-clearfix" style="box-sizing: border-box; clear: both; zoom: 1; color: #333333; font-family: Roboto, Arial, Helvetica, sans-serif;">&nbsp;</div>\r\n<div class="fusion-one-full fusion-layout-column fusion-column-last fusion-spacing-yes" style="box-sizing: border-box; position: relative; float: none; margin: 0px 0px 20px; color: #333333; font-family: Roboto, Arial, Helvetica, sans-serif;">\r\n<div class="fusion-column-wrapper" style="box-sizing: border-box;">\r\n<h2 style="box-sizing: border-box; margin: 0em 0px 0.77em; font-family: Raleway, Arial, Helvetica, sans-serif; font-weight: 500; font-size: 18px; line-height: 20px;" data-fontsize="18" data-lineheight="20"><span class="judul" style="box-sizing: border-box; font-size: 22px !important;">SYARAT DAN KETENTUAN</span></h2>\r\n<ul class="fusion-checklist fusion-checklist-2" style="box-sizing: border-box; list-style-type: none; padding: 0px; margin: 10px 0px 0px; line-height: 23.8px;">\r\n<li class="fusion-li-item" style="box-sizing: border-box; margin-bottom: 5px;">\r\n<div class="fusion-li-item-content" style="box-sizing: border-box; margin-left: 33.6px;">Membuka rekening tabungan Artha Abadi sebagai rekening induk.</div>\r\n</li>\r\n<li class="fusion-li-item" style="box-sizing: border-box; margin-bottom: 5px;">\r\n<div class="fusion-li-item-content" style="box-sizing: border-box; margin-left: 33.6px;">Usia Nasabah pada saat pembukaan rekening Tabungan Artha Rencana minimal 20 tahun dan maksimal 60 tahun atau pada saat tabungan jatuh tempo maksimal usia Nasabah 60 tahun.</div>\r\n</li>\r\n<li class="fusion-li-item" style="box-sizing: border-box; margin-bottom: 5px;">\r\n<div class="fusion-li-item-content" style="box-sizing: border-box; margin-left: 33.6px;">Menandatangani formulir autodebet.</div>\r\n</li>\r\n<li class="fusion-li-item" style="box-sizing: border-box; margin-bottom: 5px;">\r\n<div class="fusion-li-item-content" style="box-sizing: border-box; margin-left: 33.6px;">Setoran awal rekening induk Rp 20.000,-</div>\r\n</li>\r\n<li class="fusion-li-item" style="box-sizing: border-box; margin-bottom: 5px;">\r\n<div class="fusion-li-item-content" style="box-sizing: border-box; margin-left: 33.6px;">Setoran awal rekening tabungan rencana sama dengan nilai setoran bulanan yang didebet dari rekening induknya.</div>\r\n</li>\r\n<li class="fusion-li-item" style="box-sizing: border-box; margin-bottom: 5px;">\r\n<div class="fusion-li-item-content" style="box-sizing: border-box; margin-left: 33.6px;">Mengisi form asuransi yang disediakan Equity</div>\r\n</li>\r\n<li class="fusion-li-item" style="box-sizing: border-box; margin-bottom: 5px;">\r\n<div class="fusion-li-item-content" style="box-sizing: border-box; margin-left: 33.6px;">Menandatangani syarat dan ketentuan surat pernyataan blokir rekening</div>\r\n</li>\r\n<li class="fusion-li-item" style="box-sizing: border-box; margin-bottom: 5px;">\r\n<div class="fusion-li-item-content" style="box-sizing: border-box; margin-left: 33.6px;">Menandatangani formulir autodebet.</div>\r\n</li>\r\n<li class="fusion-li-item" style="box-sizing: border-box; margin-bottom: 5px;">\r\n<div class="fusion-li-item-content" style="box-sizing: border-box; margin-left: 33.6px;">Setoran awal rekening induk Rp 20.000,-</div>\r\n</li>\r\n</ul>\r\n</div>\r\n</div>', 1, 0, 1, NULL, '2018-11-30 07:07:41', '2019-02-21 06:15:18', NULL),
(5, 'dana', 'Tabungan Rencana Pegawai', 'tabungan-rencana-pegawai', '20190220140247_TABUNGAN RENCANA PEGAWAI_THUMBNAIL.png', 'Tabungan Artha Rencana (TAR) Pegawai adalah simpanan berjangka waktu tertentu dengan setoran wajib bulanan yang memberikan manfaat investasi dan perlindungan asuransi jiwa.', '<div class="fusion-fullwidth fullwidth-box fusion-fullwidth-1  fusion-parallax-none nonhundred-percent-fullwidth" style="box-sizing: border-box; padding: 0px 0px 20px; color: #333333; font-family: Roboto, Arial, Helvetica, sans-serif; border-color: #eae9e9; border-bottom-width: 0px; border-top-width: 0px; border-bottom-style: solid; border-top-style: solid;">\r\n<div class="fusion-row" style="box-sizing: border-box; margin: 0px auto; zoom: 1; max-width: 1200px; padding-left: 0px; padding-right: 0px;">\r\n<p style="box-sizing: border-box; margin: 0px 0px 20px;">&nbsp;</p>\r\n<p class="MsoNormal" style="margin-bottom: .0001pt; line-height: normal;"><span style="font-size: 10.0pt; font-family: ''Helvetica'',sans-serif; mso-fareast-font-family: ''Times New Roman''; color: black; mso-fareast-language: IN;">Tabungan Artha Rencana (TAR) Pegawai adalah simpanan berjangka waktu tertentu dengan setoran wajib bulanan yang memberikan manfaat investasi dan perlindungan asuransi jiwa. </span></p>\r\n<p class="MsoNormal" style="margin-bottom: .0001pt; line-height: normal;"><strong style="mso-bidi-font-weight: normal;"><span style="font-size: 10.0pt; font-family: ''Helvetica'',sans-serif; mso-fareast-font-family: ''Times New Roman''; color: black; mso-fareast-language: IN;">KEUNGGULAN</span></strong></p>\r\n<p class="MsoNormal" style="text-indent: -17.85pt; line-height: normal; mso-list: l0 level1 lfo1; tab-stops: list 36.0pt; margin: 0cm 0cm .0001pt 35.7pt;"><!-- [if !supportLists]--><span style="font-size: 10.0pt; font-family: Symbol; mso-fareast-font-family: Symbol; mso-bidi-font-family: Symbol; color: black; mso-fareast-language: IN;"><span style="mso-list: Ignore;">&middot;<span style="font: 7.0pt ''Times New Roman'';">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span></span></span><!--[endif]--><span style="font-size: 10.0pt; font-family: ''Helvetica'',sans-serif; mso-fareast-font-family: ''Times New Roman''; color: black; mso-fareast-language: IN;">BUNGA 5 % p.a.</span></p>\r\n<p class="MsoNormal" style="text-indent: -17.85pt; line-height: normal; mso-list: l0 level1 lfo1; tab-stops: list 36.0pt; margin: 0cm 0cm .0001pt 35.7pt;"><!-- [if !supportLists]--><span style="font-size: 10.0pt; font-family: Symbol; mso-fareast-font-family: Symbol; mso-bidi-font-family: Symbol; color: black; mso-fareast-language: IN;"><span style="mso-list: Ignore;">&middot;<span style="font: 7.0pt ''Times New Roman'';">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span></span></span><!--[endif]--><span style="font-size: 10.0pt; font-family: ''Helvetica'',sans-serif; mso-fareast-font-family: ''Times New Roman''; color: black; mso-fareast-language: IN;">Bebas biaya administrasi</span></p>\r\n<p class="MsoNormal" style="text-indent: -17.85pt; line-height: normal; mso-list: l0 level1 lfo1; tab-stops: list 36.0pt; margin: 0cm 0cm .0001pt 35.7pt;"><!-- [if !supportLists]--><span style="font-size: 10.0pt; font-family: Symbol; mso-fareast-font-family: Symbol; mso-bidi-font-family: Symbol; color: black; mso-fareast-language: IN;"><span style="mso-list: Ignore;">&middot;<span style="font: 7.0pt ''Times New Roman'';">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span></span></span><!--[endif]--><span style="font-size: 10.0pt; font-family: ''Helvetica'',sans-serif; mso-fareast-font-family: ''Times New Roman''; color: black; mso-fareast-language: IN;">Ringan, setoran awal mulai Rp. 25.000,-</span></p>\r\n<p class="MsoNormal" style="text-indent: -17.85pt; line-height: normal; mso-list: l0 level1 lfo1; tab-stops: list 36.0pt; margin: 0cm 0cm .0001pt 35.7pt;"><!-- [if !supportLists]--><span style="font-size: 10.0pt; font-family: Symbol; mso-fareast-font-family: Symbol; mso-bidi-font-family: Symbol; color: black; mso-fareast-language: IN;"><span style="mso-list: Ignore;">&middot;<span style="font: 7.0pt ''Times New Roman'';">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span></span></span><!--[endif]--><span style="font-size: 10.0pt; font-family: ''Helvetica'',sans-serif; mso-fareast-font-family: ''Times New Roman''; color: black; mso-fareast-language: IN;">Nyaman dan mudah, didebet otomatis dari rekening tabungan Anda</span></p>\r\n<p class="MsoNormal" style="margin-bottom: .0001pt; line-height: normal;"><strong style="mso-bidi-font-weight: normal;"><span style="font-size: 10.0pt; font-family: ''Helvetica'',sans-serif; mso-fareast-font-family: ''Times New Roman''; color: black; mso-fareast-language: IN;">SYARAT DAN KETENTUAN</span></strong></p>\r\n<p class="MsoNormal" style="text-indent: -17.85pt; line-height: normal; mso-list: l0 level1 lfo1; tab-stops: list 36.0pt; margin: 0cm 0cm .0001pt 35.7pt;"><!-- [if !supportLists]--><span style="font-size: 10.0pt; font-family: Symbol; mso-fareast-font-family: Symbol; mso-bidi-font-family: Symbol; color: black; mso-fareast-language: IN;"><span style="mso-list: Ignore;">&middot;<span style="font: 7.0pt ''Times New Roman'';">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span></span></span><!--[endif]--><span style="font-size: 10.0pt; font-family: ''Helvetica'',sans-serif; mso-fareast-font-family: ''Times New Roman''; color: black; mso-fareast-language: IN;">Membuka rekening Tabungan Artha Abadi sebagai rekening induk</span></p>\r\n<p class="MsoNormal" style="text-indent: -17.85pt; line-height: normal; mso-list: l0 level1 lfo1; tab-stops: list 36.0pt; margin: 0cm 0cm .0001pt 35.7pt;"><!-- [if !supportLists]--><span style="font-size: 10.0pt; font-family: Symbol; mso-fareast-font-family: Symbol; mso-bidi-font-family: Symbol; color: black; mso-fareast-language: IN;"><span style="mso-list: Ignore;">&middot;<span style="font: 7.0pt ''Times New Roman'';">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span></span></span><!--[endif]--><span style="font-size: 10.0pt; font-family: ''Helvetica'',sans-serif; mso-fareast-font-family: ''Times New Roman''; color: black; mso-fareast-language: IN;">Jangka waktu penempatan min. 1 tahun &amp; maks. 5 tahun</span></p>\r\n<p class="MsoNormal" style="text-indent: -17.85pt; line-height: normal; mso-list: l0 level1 lfo1; tab-stops: list 36.0pt; margin: 0cm 0cm .0001pt 35.7pt;"><!-- [if !supportLists]--><span style="font-size: 10.0pt; font-family: Symbol; mso-fareast-font-family: Symbol; mso-bidi-font-family: Symbol; color: black; mso-fareast-language: IN;"><span style="mso-list: Ignore;">&middot;<span style="font: 7.0pt ''Times New Roman'';">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span></span></span><!--[endif]--><span style="font-size: 10.0pt; font-family: ''Helvetica'',sans-serif; mso-fareast-font-family: ''Times New Roman''; color: black; mso-fareast-language: IN;">Menandatangani formulir auto debet</span></p>\r\n<p class="MsoNormal" style="text-indent: -17.85pt; line-height: normal; mso-list: l0 level1 lfo1; tab-stops: list 36.0pt; margin: 0cm 0cm .0001pt 35.7pt;"><!-- [if !supportLists]--><span style="font-size: 10.0pt; font-family: Symbol; mso-fareast-font-family: Symbol; mso-bidi-font-family: Symbol; color: black; mso-fareast-language: IN;"><span style="mso-list: Ignore;">&middot;<span style="font: 7.0pt ''Times New Roman'';">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span></span></span><!--[endif]--><span style="font-size: 10.0pt; font-family: ''Helvetica'',sans-serif; mso-fareast-font-family: ''Times New Roman''; color: black; mso-fareast-language: IN;">Menandatangani syarat &amp; ketentuan surat pernyataan blokir rekening</span></p>\r\n<p>&nbsp;</p>\r\n</div>\r\n</div>', 1, 0, 1, NULL, '2019-02-20 07:47:07', '2019-02-21 10:03:54', NULL);
INSERT INTO `products` (`id`, `category`, `name`, `slug`, `path_image`, `short_desc`, `description`, `status`, `notif`, `highlight`, `order`, `created_at`, `updated_at`, `deleted_at`) VALUES
(6, 'dana', 'Tabungan Rencana Umroh', 'tabungan-rencana-umroh', '20190220140251_TABUNGAN RENCANA UMROH_THUMBNAIL.png', 'Adalah simpanan berjangka waktu tertentu dengan setoran wajib bulanan untuk keperluan menunaikan ibadah Umroh', '<div class="fusion-fullwidth fullwidth-box fusion-fullwidth-1  fusion-parallax-none nonhundred-percent-fullwidth" style="box-sizing: border-box; padding: 0px 0px 20px; color: #333333; font-family: Roboto, Arial, Helvetica, sans-serif; border-color: #eae9e9; border-bottom-width: 0px; border-top-width: 0px; border-bottom-style: solid; border-top-style: solid;">\r\n<div class="fusion-row" style="box-sizing: border-box; margin: 0px auto; zoom: 1; max-width: 1200px; padding-left: 0px; padding-right: 0px;">\r\n<p class="MsoNormal" style="margin-bottom: .0001pt; line-height: normal;"><span style="font-size: 10.0pt; font-family: ''Helvetica'',sans-serif; mso-fareast-font-family: ''Times New Roman''; color: black; mso-fareast-language: IN;">Adalah simpanan berjangka waktu tertentu dengan setoran wajib bulanan untuk keperluan menunaikan ibadah Umroh.</span></p>\r\n<p class="MsoNormal" style="margin-bottom: .0001pt; line-height: normal;"><span style="font-size: 10.0pt; font-family: ''Helvetica'',sans-serif; mso-fareast-font-family: ''Times New Roman''; color: black; mso-fareast-language: IN;">Dengan bunga tinggi, tanpa biaya adminisitrasi dan bonus jutaan rupiah di akhir periode, Tabungan Umroh BPR MAA memberikan kepastian bagi rencana perjalanan ibadah Umroh Anda di masa depan.</span></p>\r\n<p class="MsoNormal" style="margin-bottom: .0001pt; line-height: normal;"><strong style="mso-bidi-font-weight: normal;"><span style="font-size: 10.0pt; font-family: ''Helvetica'',sans-serif; mso-fareast-font-family: ''Times New Roman''; color: black; mso-fareast-language: IN;">&nbsp;</span></strong></p>\r\n<p class="MsoNormal" style="margin-bottom: .0001pt; line-height: normal;"><strong style="mso-bidi-font-weight: normal;"><span style="font-size: 10.0pt; font-family: ''Helvetica'',sans-serif; mso-fareast-font-family: ''Times New Roman''; color: black; mso-fareast-language: IN;">KEUNGGULAN</span></strong></p>\r\n<p class="MsoNormal" style="text-indent: -17.85pt; line-height: normal; mso-list: l0 level1 lfo1; tab-stops: list 36.0pt; margin: 0cm 0cm .0001pt 35.7pt;"><!-- [if !supportLists]--><span style="font-size: 10.0pt; font-family: Symbol; mso-fareast-font-family: Symbol; mso-bidi-font-family: Symbol; color: black; mso-fareast-language: IN;"><span style="mso-list: Ignore;">&middot;<span style="font: 7.0pt ''Times New Roman'';">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span></span></span><!--[endif]--><span style="font-size: 10.0pt; font-family: ''Helvetica'',sans-serif; mso-fareast-font-family: ''Times New Roman''; color: black; mso-fareast-language: IN;">BUNGA 5 % p.a.</span></p>\r\n<p class="MsoNormal" style="text-indent: -17.85pt; line-height: normal; mso-list: l0 level1 lfo1; tab-stops: list 36.0pt; margin: 0cm 0cm .0001pt 35.7pt;"><!-- [if !supportLists]--><span style="font-size: 10.0pt; font-family: Symbol; mso-fareast-font-family: Symbol; mso-bidi-font-family: Symbol; color: black; mso-fareast-language: IN;"><span style="mso-list: Ignore;">&middot;<span style="font: 7.0pt ''Times New Roman'';">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span></span></span><!--[endif]--><span style="font-size: 10.0pt; font-family: ''Helvetica'',sans-serif; mso-fareast-font-family: ''Times New Roman''; color: black; mso-fareast-language: IN;">Asuransi Jiwa Gratis dari PT. Equity Life</span></p>\r\n<p class="MsoNormal" style="text-indent: -17.85pt; line-height: normal; mso-list: l0 level1 lfo1; tab-stops: list 36.0pt; margin: 0cm 0cm .0001pt 35.7pt;"><!-- [if !supportLists]--><span style="font-size: 10.0pt; font-family: Symbol; mso-fareast-font-family: Symbol; mso-bidi-font-family: Symbol; color: black; mso-fareast-language: IN;"><span style="mso-list: Ignore;">&middot;<span style="font: 7.0pt ''Times New Roman'';">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span></span></span><!--[endif]--><span style="font-size: 10.0pt; font-family: ''Helvetica'',sans-serif; mso-fareast-font-family: ''Times New Roman''; color: black; mso-fareast-language: IN;">Bebas Biaya Administrasi bulanan</span></p>\r\n<p class="MsoNormal" style="text-indent: -17.85pt; line-height: normal; mso-list: l0 level1 lfo1; tab-stops: list 36.0pt; margin: 0cm 0cm .0001pt 35.7pt;"><!-- [if !supportLists]--><span style="font-size: 10.0pt; font-family: Symbol; mso-fareast-font-family: Symbol; mso-bidi-font-family: Symbol; color: black; mso-fareast-language: IN;"><span style="mso-list: Ignore;">&middot;<span style="font: 7.0pt ''Times New Roman'';">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span></span></span><!--[endif]--><span style="font-size: 10.0pt; font-family: ''Helvetica'',sans-serif; mso-fareast-font-family: ''Times New Roman''; color: black; mso-fareast-language: IN;">Bonus Jutaan Rupiah di akhir periode *</span></p>\r\n<p class="MsoNormal" style="text-indent: -17.85pt; line-height: normal; mso-list: l0 level1 lfo1; tab-stops: list 36.0pt; margin: 0cm 0cm .0001pt 35.7pt;"><!-- [if !supportLists]--><span style="font-size: 10.0pt; font-family: Symbol; mso-fareast-font-family: Symbol; mso-bidi-font-family: Symbol; color: black; mso-fareast-language: IN;"><span style="mso-list: Ignore;">&middot;<span style="font: 7.0pt ''Times New Roman'';">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span></span></span><!--[endif]--><span style="font-size: 10.0pt; font-family: ''Helvetica'',sans-serif; mso-fareast-font-family: ''Times New Roman''; color: black; mso-fareast-language: IN;">Hadiah Menarik *</span></p>\r\n<p class="MsoNormal" style="margin-bottom: .0001pt; line-height: normal;"><span style="font-size: 10.0pt; font-family: ''Helvetica'',sans-serif; mso-fareast-font-family: ''Times New Roman''; color: black; mso-fareast-language: IN;">&nbsp;</span></p>\r\n<p class="MsoNormal" style="margin-bottom: .0001pt; line-height: normal;"><strong style="mso-bidi-font-weight: normal;"><span style="font-size: 10.0pt; font-family: ''Helvetica'',sans-serif; mso-fareast-font-family: ''Times New Roman''; color: black; mso-fareast-language: IN;">SYARAT DAN KETENTUAN</span></strong></p>\r\n<p class="MsoNormal" style="text-indent: -17.85pt; line-height: normal; mso-list: l0 level1 lfo1; tab-stops: list 36.0pt; margin: 0cm 0cm .0001pt 35.7pt;"><!-- [if !supportLists]--><span style="font-size: 10.0pt; font-family: Symbol; mso-fareast-font-family: Symbol; mso-bidi-font-family: Symbol; color: black; mso-fareast-language: IN;"><span style="mso-list: Ignore;">&middot;<span style="font: 7.0pt ''Times New Roman'';">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span></span></span><!--[endif]--><span style="font-size: 10.0pt; font-family: ''Helvetica'',sans-serif; mso-fareast-font-family: ''Times New Roman''; color: black; mso-fareast-language: IN;">Membuka rekening tabungan Artha Abadi sebagai rekening induk.</span></p>\r\n<p class="MsoNormal" style="text-indent: -17.85pt; line-height: normal; mso-list: l0 level1 lfo1; tab-stops: list 36.0pt; margin: 0cm 0cm .0001pt 35.7pt;"><!-- [if !supportLists]--><span style="font-size: 10.0pt; font-family: Symbol; mso-fareast-font-family: Symbol; mso-bidi-font-family: Symbol; color: black; mso-fareast-language: IN;"><span style="mso-list: Ignore;">&middot;<span style="font: 7.0pt ''Times New Roman'';">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span></span></span><!--[endif]--><span style="font-size: 10.0pt; font-family: ''Helvetica'',sans-serif; mso-fareast-font-family: ''Times New Roman''; color: black; mso-fareast-language: IN;">Usia Nasabah pada saat pembukaan rekening Tabungan Artha Rencana minimal 20 tahun dan maksimal 60 tahun atau pada saat tabungan jatuh tempo maksimal usia Nasabah 60 tahun.</span></p>\r\n<p class="MsoNormal" style="text-indent: -17.85pt; line-height: normal; mso-list: l0 level1 lfo1; tab-stops: list 36.0pt; margin: 0cm 0cm .0001pt 35.7pt;"><!-- [if !supportLists]--><span style="font-size: 10.0pt; font-family: Symbol; mso-fareast-font-family: Symbol; mso-bidi-font-family: Symbol; color: black; mso-fareast-language: IN;"><span style="mso-list: Ignore;">&middot;<span style="font: 7.0pt ''Times New Roman'';">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span></span></span><!--[endif]--><span style="font-size: 10.0pt; font-family: ''Helvetica'',sans-serif; mso-fareast-font-family: ''Times New Roman''; color: black; mso-fareast-language: IN;">Menandatangani formulir autodebet.</span></p>\r\n<p class="MsoNormal" style="text-indent: -17.85pt; line-height: normal; mso-list: l0 level1 lfo1; tab-stops: list 36.0pt; margin: 0cm 0cm .0001pt 35.7pt;"><!-- [if !supportLists]--><span style="font-size: 10.0pt; font-family: Symbol; mso-fareast-font-family: Symbol; mso-bidi-font-family: Symbol; color: black; mso-fareast-language: IN;"><span style="mso-list: Ignore;">&middot;<span style="font: 7.0pt ''Times New Roman'';">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span></span></span><!--[endif]--><span style="font-size: 10.0pt; font-family: ''Helvetica'',sans-serif; mso-fareast-font-family: ''Times New Roman''; color: black; mso-fareast-language: IN;">Setoran awal rekening induk Rp 20.000,-</span></p>\r\n<p class="MsoNormal" style="text-indent: -17.85pt; line-height: normal; mso-list: l0 level1 lfo1; tab-stops: list 36.0pt; margin: 0cm 0cm .0001pt 35.7pt;"><!-- [if !supportLists]--><span style="font-size: 10.0pt; font-family: Symbol; mso-fareast-font-family: Symbol; mso-bidi-font-family: Symbol; color: black; mso-fareast-language: IN;"><span style="mso-list: Ignore;">&middot;<span style="font: 7.0pt ''Times New Roman'';">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span></span></span><!--[endif]--><span style="font-size: 10.0pt; font-family: ''Helvetica'',sans-serif; mso-fareast-font-family: ''Times New Roman''; color: black; mso-fareast-language: IN;">Setoran awal rekening tabungan rencana sama dengan nilai setoran bulanan yang didebet dari rekening induknya.</span></p>\r\n<p class="MsoNormal" style="text-indent: -17.85pt; line-height: normal; mso-list: l0 level1 lfo1; tab-stops: list 36.0pt; margin: 0cm 0cm .0001pt 35.7pt;"><!-- [if !supportLists]--><span style="font-size: 10.0pt; font-family: Symbol; mso-fareast-font-family: Symbol; mso-bidi-font-family: Symbol; color: black; mso-fareast-language: IN;"><span style="mso-list: Ignore;">&middot;<span style="font: 7.0pt ''Times New Roman'';">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span></span></span><!--[endif]--><span style="font-size: 10.0pt; font-family: ''Helvetica'',sans-serif; mso-fareast-font-family: ''Times New Roman''; color: black; mso-fareast-language: IN;">Mengisi form asuransi yang disediakan Equity</span></p>\r\n<p class="MsoNormal" style="text-indent: -17.85pt; line-height: normal; mso-list: l0 level1 lfo1; tab-stops: list 36.0pt; margin: 0cm 0cm .0001pt 35.7pt;"><!-- [if !supportLists]--><span style="font-size: 10.0pt; font-family: Symbol; mso-fareast-font-family: Symbol; mso-bidi-font-family: Symbol; color: black; mso-fareast-language: IN;"><span style="mso-list: Ignore;">&middot;<span style="font: 7.0pt ''Times New Roman'';">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span></span></span><!--[endif]--><span style="font-size: 10.0pt; font-family: ''Helvetica'',sans-serif; mso-fareast-font-family: ''Times New Roman''; color: black; mso-fareast-language: IN;">Menandatangani syarat dan ketentuan surat pernyataan blokir rekening</span></p>\r\n<p class="MsoNormal" style="text-indent: -17.85pt; line-height: normal; mso-list: l0 level1 lfo1; tab-stops: list 36.0pt; margin: 0cm 0cm .0001pt 35.7pt;"><!-- [if !supportLists]--><span style="font-size: 10.0pt; font-family: Symbol; mso-fareast-font-family: Symbol; mso-bidi-font-family: Symbol; color: black; mso-fareast-language: IN;"><span style="mso-list: Ignore;">&middot;<span style="font: 7.0pt ''Times New Roman'';">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span></span></span><!--[endif]--><span style="font-size: 10.0pt; font-family: ''Helvetica'',sans-serif; mso-fareast-font-family: ''Times New Roman''; color: black; mso-fareast-language: IN;">Menandatangani formulir autodebet.</span></p>\r\n<p class="MsoNormal" style="text-indent: -17.85pt; line-height: normal; mso-list: l0 level1 lfo1; tab-stops: list 36.0pt; margin: 0cm 0cm .0001pt 35.7pt;"><!-- [if !supportLists]--><span style="font-size: 10.0pt; font-family: Symbol; mso-fareast-font-family: Symbol; mso-bidi-font-family: Symbol; color: black; mso-fareast-language: IN;"><span style="mso-list: Ignore;">&middot;<span style="font: 7.0pt ''Times New Roman'';">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span></span></span><!--[endif]--><span style="font-size: 10.0pt; font-family: ''Helvetica'',sans-serif; mso-fareast-font-family: ''Times New Roman''; color: black; mso-fareast-language: IN;">Setoran awal rekening induk Rp 20.000,-</span></p>\r\n</div>\r\n</div>', 1, 0, 1, NULL, '2019-02-20 07:51:19', '2019-02-21 10:00:58', NULL),
(7, 'dana', 'Tabungan Rencana Wisata', 'tabungan-rencana-wisata', '20190220140253_TABUNGAN RENCANA WISATA_THUMBNAIL.png', 'Tabungan Artha Rencana adalah simpanan berjangka waktu tertentu dengan setoran wajib bulanan memberikan manfaat investasi dan perlindungan asuransi jiwa.', '<div class="fusion-fullwidth fullwidth-box fusion-fullwidth-1  fusion-parallax-none nonhundred-percent-fullwidth" style="box-sizing: border-box; padding: 0px 0px 20px; color: #333333; font-family: Roboto, Arial, Helvetica, sans-serif; border-color: #eae9e9; border-bottom-width: 0px; border-top-width: 0px; border-bottom-style: solid; border-top-style: solid;">\r\n<div class="fusion-fullwidth fullwidth-box fusion-fullwidth-1  fusion-parallax-none nonhundred-percent-fullwidth" style="box-sizing: border-box; padding: 0px 0px 20px; color: #333333; font-family: Roboto, Arial, Helvetica, sans-serif; border-color: #eae9e9; border-bottom-width: 0px; border-top-width: 0px; border-bottom-style: solid; border-top-style: solid;">\r\n<p class="MsoNormal" style="margin-bottom: .0001pt; line-height: normal;"><span style="font-size: 10.0pt; font-family: ''Helvetica'',sans-serif; mso-fareast-font-family: ''Times New Roman''; color: black; mso-fareast-language: IN;">Tabungan Artha Rencana adalah simpanan berjangka waktu tertentu dengan setoran wajib bulanan memberikan manfaat investasi dan perlindungan asuransi jiwa.</span></p>\r\n<p class="MsoNormal" style="margin-bottom: .0001pt; line-height: normal;"><span style="font-size: 10.0pt; font-family: ''Helvetica'',sans-serif; mso-fareast-font-family: ''Times New Roman''; color: black; mso-fareast-language: IN;">Tabungan Artha Rencana dapat Anda manfaatkan sebagai sarana untuk mewujudkan impian mengunjungi tempat wisata bersama keluarga dan orang-orang yang Anda cintai.</span></p>\r\n<p class="MsoNormal" style="margin-bottom: .0001pt; line-height: normal;"><strong style="mso-bidi-font-weight: normal;"><span style="font-size: 10.0pt; font-family: ''Helvetica'',sans-serif; mso-fareast-font-family: ''Times New Roman''; color: black; mso-fareast-language: IN;">Keunggulan :</span></strong></p>\r\n<p class="MsoNormal" style="text-indent: -17.85pt; line-height: normal; mso-list: l0 level1 lfo1; tab-stops: list 36.0pt; margin: 0cm 0cm .0001pt 35.7pt;"><!-- [if !supportLists]--><span style="font-size: 10.0pt; font-family: Symbol; mso-fareast-font-family: Symbol; mso-bidi-font-family: Symbol; color: black; mso-fareast-language: IN;"><span style="mso-list: Ignore;">&middot;<span style="font: 7.0pt ''Times New Roman'';">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span></span></span><!--[endif]--><span style="font-size: 10.0pt; font-family: ''Helvetica'',sans-serif; mso-fareast-font-family: ''Times New Roman''; color: black; mso-fareast-language: IN;">BUNGA 7 % p.a (gross).</span></p>\r\n<p class="MsoNormal" style="text-indent: -17.85pt; line-height: normal; mso-list: l0 level1 lfo1; tab-stops: list 36.0pt; margin: 0cm 0cm .0001pt 35.7pt;"><!-- [if !supportLists]--><span style="font-size: 10.0pt; font-family: Symbol; mso-fareast-font-family: Symbol; mso-bidi-font-family: Symbol; color: black; mso-fareast-language: IN;"><span style="mso-list: Ignore;">&middot;<span style="font: 7.0pt ''Times New Roman'';">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span></span></span><!--[endif]--><span style="font-size: 10.0pt; font-family: ''Helvetica'',sans-serif; mso-fareast-font-family: ''Times New Roman''; color: black; mso-fareast-language: IN;">Gratis biaya administrasi</span></p>\r\n<p class="MsoNormal" style="text-indent: -17.85pt; line-height: normal; mso-list: l0 level1 lfo1; tab-stops: list 36.0pt; margin: 0cm 0cm .0001pt 35.7pt;"><!-- [if !supportLists]--><span style="font-size: 10.0pt; font-family: Symbol; mso-fareast-font-family: Symbol; mso-bidi-font-family: Symbol; color: black; mso-fareast-language: IN;"><span style="mso-list: Ignore;">&middot;<span style="font: 7.0pt ''Times New Roman'';">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span></span></span><!--[endif]--><span style="font-size: 10.0pt; font-family: ''Helvetica'',sans-serif; mso-fareast-font-family: ''Times New Roman''; color: black; mso-fareast-language: IN;">Bonus hingga jutaan rupiah</span></p>\r\n<p class="MsoNormal" style="text-indent: -17.85pt; line-height: normal; mso-list: l0 level1 lfo1; tab-stops: list 36.0pt; margin: 0cm 0cm .0001pt 35.7pt;"><!-- [if !supportLists]--><span style="font-size: 10.0pt; font-family: Symbol; mso-fareast-font-family: Symbol; mso-bidi-font-family: Symbol; color: black; mso-fareast-language: IN;"><span style="mso-list: Ignore;">&middot;<span style="font: 7.0pt ''Times New Roman'';">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span></span></span><!--[endif]--><span style="font-size: 10.0pt; font-family: ''Helvetica'',sans-serif; mso-fareast-font-family: ''Times New Roman''; color: black; mso-fareast-language: IN;">Gratis asuransi jiwa dari PT. Equity Life</span></p>\r\n<p class="MsoNormal" style="margin-bottom: .0001pt; line-height: normal;"><strong style="mso-bidi-font-weight: normal;"><span style="font-size: 10.0pt; font-family: ''Helvetica'',sans-serif; mso-fareast-font-family: ''Times New Roman''; color: black; mso-fareast-language: IN;">Syarat &amp; Ketentuan :</span></strong></p>\r\n<p class="MsoNormal" style="text-indent: -17.85pt; line-height: normal; mso-list: l0 level1 lfo1; tab-stops: list 36.0pt; margin: 0cm 0cm .0001pt 35.7pt;"><!-- [if !supportLists]--><span style="font-size: 10.0pt; font-family: Symbol; mso-fareast-font-family: Symbol; mso-bidi-font-family: Symbol; color: black; mso-fareast-language: IN;"><span style="mso-list: Ignore;">&middot;<span style="font: 7.0pt ''Times New Roman'';">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span></span></span><!--[endif]--><span style="font-size: 10.0pt; font-family: ''Helvetica'',sans-serif; mso-fareast-font-family: ''Times New Roman''; color: black; mso-fareast-language: IN;">Membuka rekening tabungan Artha Abadi sebagai rekening induk.</span></p>\r\n<p class="MsoNormal" style="text-indent: -17.85pt; line-height: normal; mso-list: l0 level1 lfo1; tab-stops: list 36.0pt; margin: 0cm 0cm .0001pt 35.7pt;"><!-- [if !supportLists]--><span style="font-size: 10.0pt; font-family: Symbol; mso-fareast-font-family: Symbol; mso-bidi-font-family: Symbol; color: black; mso-fareast-language: IN;"><span style="mso-list: Ignore;">&middot;<span style="font: 7.0pt ''Times New Roman'';">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span></span></span><!--[endif]--><span style="font-size: 10.0pt; font-family: ''Helvetica'',sans-serif; mso-fareast-font-family: ''Times New Roman''; color: black; mso-fareast-language: IN;">Usia Nasabah pada saat pembukaan rekening Tabungan Artha Rencana minimal 20 tahun dan maksimal 60 tahun atau pada saat tabungan jatuh tempo maksimal usia Nasabah 60 tahun.</span></p>\r\n<p class="MsoNormal" style="text-indent: -17.85pt; line-height: normal; mso-list: l0 level1 lfo1; tab-stops: list 36.0pt; margin: 0cm 0cm .0001pt 35.7pt;"><!-- [if !supportLists]--><span style="font-size: 10.0pt; font-family: Symbol; mso-fareast-font-family: Symbol; mso-bidi-font-family: Symbol; color: black; mso-fareast-language: IN;"><span style="mso-list: Ignore;">&middot;<span style="font: 7.0pt ''Times New Roman'';">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span></span></span><!--[endif]--><span style="font-size: 10.0pt; font-family: ''Helvetica'',sans-serif; mso-fareast-font-family: ''Times New Roman''; color: black; mso-fareast-language: IN;">Menandatangani formulir autodebet.</span></p>\r\n<p class="MsoNormal" style="text-indent: -17.85pt; line-height: normal; mso-list: l0 level1 lfo1; tab-stops: list 36.0pt; margin: 0cm 0cm .0001pt 35.7pt;"><!-- [if !supportLists]--><span style="font-size: 10.0pt; font-family: Symbol; mso-fareast-font-family: Symbol; mso-bidi-font-family: Symbol; color: black; mso-fareast-language: IN;"><span style="mso-list: Ignore;">&middot;<span style="font: 7.0pt ''Times New Roman'';">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span></span></span><!--[endif]--><span style="font-size: 10.0pt; font-family: ''Helvetica'',sans-serif; mso-fareast-font-family: ''Times New Roman''; color: black; mso-fareast-language: IN;">Setoran awal rekening induk Rp 20.000,-</span></p>\r\n<p class="MsoNormal" style="text-indent: -17.85pt; line-height: normal; mso-list: l0 level1 lfo1; tab-stops: list 36.0pt; margin: 0cm 0cm .0001pt 35.7pt;"><!-- [if !supportLists]--><span style="font-size: 10.0pt; font-family: Symbol; mso-fareast-font-family: Symbol; mso-bidi-font-family: Symbol; color: black; mso-fareast-language: IN;"><span style="mso-list: Ignore;">&middot;<span style="font: 7.0pt ''Times New Roman'';">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span></span></span><!--[endif]--><span style="font-size: 10.0pt; font-family: ''Helvetica'',sans-serif; mso-fareast-font-family: ''Times New Roman''; color: black; mso-fareast-language: IN;">Setoran awal rekening tabungan rencana sama dengan nilai setoran bulanan yang didebet dari rekening induknya.</span></p>\r\n<p class="MsoNormal" style="text-indent: -17.85pt; line-height: normal; mso-list: l0 level1 lfo1; tab-stops: list 36.0pt; margin: 0cm 0cm .0001pt 35.7pt;"><!-- [if !supportLists]--><span style="font-size: 10.0pt; font-family: Symbol; mso-fareast-font-family: Symbol; mso-bidi-font-family: Symbol; color: black; mso-fareast-language: IN;"><span style="mso-list: Ignore;">&middot;<span style="font: 7.0pt ''Times New Roman'';">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span></span></span><!--[endif]--><span style="font-size: 10.0pt; font-family: ''Helvetica'',sans-serif; mso-fareast-font-family: ''Times New Roman''; color: black; mso-fareast-language: IN;">Mengisi form asuransi yang disediakan Equity</span></p>\r\n<p class="MsoNormal" style="text-indent: -17.85pt; line-height: normal; mso-list: l0 level1 lfo1; tab-stops: list 36.0pt; margin: 0cm 0cm .0001pt 35.7pt;"><!-- [if !supportLists]--><span style="font-size: 10.0pt; font-family: Symbol; mso-fareast-font-family: Symbol; mso-bidi-font-family: Symbol; color: black; mso-fareast-language: IN;"><span style="mso-list: Ignore;">&middot;<span style="font: 7.0pt ''Times New Roman'';">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span></span></span><!--[endif]--><span style="font-size: 10.0pt; font-family: ''Helvetica'',sans-serif; mso-fareast-font-family: ''Times New Roman''; color: black; mso-fareast-language: IN;">Menandatangani syarat dan ketentuan surat pernyataan blokir rekening</span></p>\r\n<p class="MsoNormal" style="text-indent: -17.85pt; line-height: normal; mso-list: l0 level1 lfo1; tab-stops: list 36.0pt; margin: 0cm 0cm .0001pt 35.7pt;"><!-- [if !supportLists]--><span style="font-size: 10.0pt; font-family: Symbol; mso-fareast-font-family: Symbol; mso-bidi-font-family: Symbol; color: black; mso-fareast-language: IN;"><span style="mso-list: Ignore;">&middot;<span style="font: 7.0pt ''Times New Roman'';">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span></span></span><!--[endif]--><span style="font-size: 10.0pt; font-family: ''Helvetica'',sans-serif; mso-fareast-font-family: ''Times New Roman''; color: black; mso-fareast-language: IN;">Menandatangani formulir autodebet.</span></p>\r\n<p class="MsoNormal" style="text-indent: -17.85pt; line-height: normal; mso-list: l0 level1 lfo1; tab-stops: list 36.0pt; margin: 0cm 0cm .0001pt 35.7pt;"><!-- [if !supportLists]--><span style="font-size: 10.0pt; font-family: Symbol; mso-fareast-font-family: Symbol; mso-bidi-font-family: Symbol; color: black; mso-fareast-language: IN;"><span style="mso-list: Ignore;">&middot;<span style="font: 7.0pt ''Times New Roman'';">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span></span></span><!--[endif]--><span style="font-size: 10.0pt; font-family: ''Helvetica'',sans-serif; mso-fareast-font-family: ''Times New Roman''; color: black; mso-fareast-language: IN;">Setoran awal rekening induk Rp 20.000,-</span></p>\r\n</div>\r\n</div>', 1, 0, 1, NULL, '2019-02-20 07:53:45', '2019-02-21 09:58:50', NULL),
(8, 'dana', 'Tabungan SimPel (Simpanan Pelajar)', 'tabungan-simpel-simpanan-pelajar', '20190220140256_TABUNGAN SIMPEL_THUMBNAIL.png', 'SimPel adalah tabungan untuk siswa yang diterbitkan secara nasional oleh bank-bank di Indonesia, berdasarkan arahan OJK', '<p class="MsoNormal" style="margin-bottom: .0001pt; line-height: normal;"><span style="font-size: 10.0pt; font-family: ''Helvetica'',sans-serif; mso-fareast-font-family: ''Times New Roman''; color: black; mso-fareast-language: IN;">SimPel adalah tabungan untuk siswa yang diterbitkan secara nasional oleh bank-bank di Indonesia, berdasarkan arahan OJK. Dengan persyaratan mudah dan sederhana serta fitur yang menarik, dalam rangka edukasi dan inklusi keuangan untuk mendorong budaya menabung sejak dini.</span></p>\r\n<p class="MsoNormal" style="margin-bottom: .0001pt; line-height: normal;"><strong><span style="font-size: 10.0pt; font-family: ''Helvetica'',sans-serif; mso-fareast-font-family: ''Times New Roman''; color: black; mso-fareast-language: IN;">Keunggulan :</span></strong></p>\r\n<p class="MsoNormal" style="text-indent: -17.85pt; line-height: normal; mso-list: l1 level1 lfo1; tab-stops: list 36.0pt; margin: 0cm 0cm .0001pt 35.7pt;"><!-- [if !supportLists]--><span style="font-size: 10.0pt; mso-bidi-font-size: 10.5pt; font-family: Symbol; mso-fareast-font-family: Symbol; mso-bidi-font-family: Symbol; color: black; mso-fareast-language: IN;"><span style="mso-list: Ignore;">&middot;<span style="font: 7.0pt ''Times New Roman'';">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span></span></span><!--[endif]--><span style="font-size: 10.0pt; font-family: ''Helvetica'',sans-serif; mso-fareast-font-family: ''Times New Roman''; color: black; mso-fareast-language: IN;">Bebas biaya administrasi bulanan.</span></p>\r\n<p class="MsoNormal" style="text-indent: -17.85pt; line-height: normal; mso-list: l1 level1 lfo1; tab-stops: list 36.0pt; margin: 0cm 0cm .0001pt 35.7pt;"><!-- [if !supportLists]--><span style="font-size: 10.0pt; mso-bidi-font-size: 10.5pt; font-family: Symbol; mso-fareast-font-family: Symbol; mso-bidi-font-family: Symbol; color: black; mso-fareast-language: IN;"><span style="mso-list: Ignore;">&middot;<span style="font: 7.0pt ''Times New Roman'';">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span></span></span><!--[endif]--><span style="font-size: 10.0pt; font-family: ''Helvetica'',sans-serif; mso-fareast-font-family: ''Times New Roman''; color: black; mso-fareast-language: IN;">Setoran awal buka rekening Rp. 5.000,-</span></p>\r\n<p class="MsoNormal" style="text-indent: -17.85pt; line-height: normal; mso-list: l1 level1 lfo1; tab-stops: list 36.0pt; margin: 0cm 0cm .0001pt 35.7pt;"><!-- [if !supportLists]--><span style="font-size: 10.0pt; mso-bidi-font-size: 10.5pt; font-family: Symbol; mso-fareast-font-family: Symbol; mso-bidi-font-family: Symbol; color: black; mso-fareast-language: IN;"><span style="mso-list: Ignore;">&middot;<span style="font: 7.0pt ''Times New Roman'';">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span></span></span><!--[endif]--><span style="font-size: 10.0pt; font-family: ''Helvetica'',sans-serif; mso-fareast-font-family: ''Times New Roman''; color: black; mso-fareast-language: IN;">Setoran selanjutnya minimal Rp. 1.000,-</span></p>\r\n<p class="MsoNormal" style="text-indent: -17.85pt; line-height: normal; mso-list: l1 level1 lfo1; tab-stops: list 36.0pt; margin: 0cm 0cm .0001pt 35.7pt;"><!-- [if !supportLists]--><span style="font-size: 10.0pt; mso-bidi-font-size: 10.5pt; font-family: Symbol; mso-fareast-font-family: Symbol; mso-bidi-font-family: Symbol; color: black; mso-fareast-language: IN;"><span style="mso-list: Ignore;">&middot;<span style="font: 7.0pt ''Times New Roman'';">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span></span></span><!--[endif]--><span style="font-size: 10.0pt; font-family: ''Helvetica'',sans-serif; mso-fareast-font-family: ''Times New Roman''; color: black; mso-fareast-language: IN;">Saldo minimum Rp. 5.000,-</span></p>\r\n<p class="MsoNormal" style="text-indent: -17.85pt; line-height: normal; mso-list: l1 level1 lfo1; tab-stops: list 36.0pt; margin: 0cm 0cm .0001pt 35.7pt;"><!-- [if !supportLists]--><span style="font-size: 10.0pt; mso-bidi-font-size: 10.5pt; font-family: Symbol; mso-fareast-font-family: Symbol; mso-bidi-font-family: Symbol; color: black; mso-fareast-language: IN;"><span style="mso-list: Ignore;">&middot;<span style="font: 7.0pt ''Times New Roman'';">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span></span></span><!--[endif]--><span style="font-size: 10.0pt; font-family: ''Helvetica'',sans-serif; mso-fareast-font-family: ''Times New Roman''; color: black; mso-fareast-language: IN;">Status Dormant (tidak ada transaksi selama 12 bulan berturut-turut) sebagai berikut :</span></p>\r\n<p class="MsoListParagraphCxSpFirst" style="mso-add-space: auto; text-indent: -14.2pt; line-height: normal; mso-list: l0 level1 lfo2; margin: 0cm 0cm .0001pt 56.75pt;"><!-- [if !supportLists]--><span style="font-size: 10.5pt; font-family: ''Verdana'',sans-serif; mso-fareast-font-family: Verdana; mso-bidi-font-family: Verdana; color: black; mso-fareast-language: IN;"><span style="mso-list: Ignore;">1.<span style="font: 7.0pt ''Times New Roman'';">&nbsp; </span></span></span><!--[endif]--><span style="font-size: 10.0pt; font-family: ''Helvetica'',sans-serif; mso-fareast-font-family: ''Times New Roman''; color: black; mso-fareast-language: IN;">Rekening dikenakan biaya pinalti sebesar Rp1.000,00 per bulan.</span></p>\r\n<p class="MsoListParagraphCxSpLast" style="mso-add-space: auto; text-indent: -14.2pt; line-height: normal; mso-list: l0 level1 lfo2; margin: 0cm 0cm .0001pt 56.75pt;"><!-- [if !supportLists]--><span style="font-size: 10.5pt; font-family: ''Verdana'',sans-serif; mso-fareast-font-family: Verdana; mso-bidi-font-family: Verdana; color: black; mso-fareast-language: IN;"><span style="mso-list: Ignore;">2.<span style="font: 7.0pt ''Times New Roman'';">&nbsp; </span></span></span><!--[endif]--><span style="font-size: 10.0pt; font-family: ''Helvetica'',sans-serif; mso-fareast-font-family: ''Times New Roman''; color: black; mso-fareast-language: IN;">Apabila saldo rekening kurang dari Rp5.000,00 maka rekening dapat ditutup secara otomatis.</span></p>\r\n<p class="MsoNormal" style="text-indent: -17.85pt; line-height: normal; mso-list: l1 level1 lfo1; tab-stops: list 36.0pt; margin: 0cm 0cm .0001pt 35.7pt;"><!-- [if !supportLists]--><span style="font-size: 10.0pt; font-family: Symbol; mso-fareast-font-family: Symbol; mso-bidi-font-family: Symbol; color: black; mso-fareast-language: IN;"><span style="mso-list: Ignore;">&middot;<span style="font: 7.0pt ''Times New Roman'';">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span></span></span><!--[endif]--><span style="font-size: 10.0pt; font-family: ''Helvetica'',sans-serif; mso-fareast-font-family: ''Times New Roman''; color: black; mso-fareast-language: IN;">Biaya penutupan rekening Rp. 5.000,-</span></p>\r\n<p class="MsoNormal" style="text-indent: -17.85pt; line-height: normal; mso-list: l1 level1 lfo1; tab-stops: list 36.0pt; margin: 0cm 0cm .0001pt 35.7pt;"><!-- [if !supportLists]--><span style="font-size: 10.0pt; font-family: Symbol; mso-fareast-font-family: Symbol; mso-bidi-font-family: Symbol; color: black; mso-fareast-language: IN;"><span style="mso-list: Ignore;">&middot;<span style="font: 7.0pt ''Times New Roman'';">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span></span></span><!--[endif]--><span style="font-size: 10.0pt; font-family: ''Helvetica'',sans-serif; mso-fareast-font-family: ''Times New Roman''; color: black; mso-fareast-language: IN;">Bebas biaya ganti buku.</span></p>\r\n<p class="MsoNormal" style="margin-bottom: .0001pt; line-height: normal;"><strong><span style="font-size: 10.0pt; font-family: ''Helvetica'',sans-serif; mso-fareast-font-family: ''Times New Roman''; color: black; mso-fareast-language: IN;">Syarat dan Ketentuan :</span></strong></p>\r\n<p class="MsoNormal" style="text-indent: -17.85pt; line-height: normal; mso-list: l1 level1 lfo1; tab-stops: list 36.0pt; margin: 0cm 0cm .0001pt 35.7pt;"><!-- [if !supportLists]--><span style="font-size: 10.0pt; font-family: Symbol; mso-fareast-font-family: Symbol; mso-bidi-font-family: Symbol; color: black; mso-fareast-language: IN;"><span style="mso-list: Ignore;">&middot;<span style="font: 7.0pt ''Times New Roman'';">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span></span></span><!--[endif]--><span style="font-size: 10.0pt; font-family: ''Helvetica'',sans-serif; mso-fareast-font-family: ''Times New Roman''; color: black; mso-fareast-language: IN;">Merupakan tabungan perorangan untuk siswa WNI.</span></p>\r\n<p class="MsoNormal" style="text-indent: -17.85pt; line-height: normal; mso-list: l1 level1 lfo1; tab-stops: list 36.0pt; margin: 0cm 0cm .0001pt 35.7pt;"><!-- [if !supportLists]--><span style="font-size: 10.0pt; font-family: Symbol; mso-fareast-font-family: Symbol; mso-bidi-font-family: Symbol; color: black; mso-fareast-language: IN;"><span style="mso-list: Ignore;">&middot;<span style="font: 7.0pt ''Times New Roman'';">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span></span></span><!--[endif]--><span style="font-size: 10.0pt; font-family: ''Helvetica'',sans-serif; mso-fareast-font-family: ''Times New Roman''; color: black; mso-fareast-language: IN;">Diperuntukkan bagi siswa PAUD, TK, SD, SMP, SMA, Madrasah ( MI, MTs, MA) atau sederajat, yang berusia di bawah 17 tahun dan belum memiliki KTP.</span></p>\r\n<p class="MsoNormal" style="text-indent: -17.85pt; line-height: normal; mso-list: l1 level1 lfo1; tab-stops: list 36.0pt; margin: 0cm 0cm .0001pt 35.7pt;"><!-- [if !supportLists]--><span style="font-size: 10.0pt; font-family: Symbol; mso-fareast-font-family: Symbol; mso-bidi-font-family: Symbol; color: black; mso-fareast-language: IN;"><span style="mso-list: Ignore;">&middot;<span style="font: 7.0pt ''Times New Roman'';">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span></span></span><!--[endif]--><span style="font-size: 10.0pt; font-family: ''Helvetica'',sans-serif; mso-fareast-font-family: ''Times New Roman''; color: black; mso-fareast-language: IN;">Pembukaan rekening dilakukan melalui kerjasama antara sekolah dengan bank.</span></p>\r\n<p class="MsoNormal" style="text-indent: -17.85pt; line-height: normal; mso-list: l1 level1 lfo1; tab-stops: list 36.0pt; margin: 0cm 0cm .0001pt 35.7pt;"><!-- [if !supportLists]--><span style="font-size: 10.0pt; font-family: Symbol; mso-fareast-font-family: Symbol; mso-bidi-font-family: Symbol; color: black; mso-fareast-language: IN;"><span style="mso-list: Ignore;">&middot;<span style="font: 7.0pt ''Times New Roman'';">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span></span></span><!--[endif]--><span style="font-size: 10.0pt; font-family: ''Helvetica'',sans-serif; mso-fareast-font-family: ''Times New Roman''; color: black; mso-fareast-language: IN;">Satu siswa hanya diperkenankan memiliki 1 (satu) rekening SimPel di 1 (satu) bank yang sama.</span></p>\r\n<p class="MsoNormal" style="text-indent: -17.85pt; line-height: normal; mso-list: l1 level1 lfo1; tab-stops: list 36.0pt; margin: 0cm 0cm .0001pt 35.7pt;"><!-- [if !supportLists]--><span style="font-size: 10.0pt; font-family: Symbol; mso-fareast-font-family: Symbol; mso-bidi-font-family: Symbol; color: black; mso-fareast-language: IN;"><span style="mso-list: Ignore;">&middot;<span style="font: 7.0pt ''Times New Roman'';">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span></span></span><!--[endif]--><span style="font-size: 10.0pt; font-family: ''Helvetica'',sans-serif; mso-fareast-font-family: ''Times New Roman''; color: black; mso-fareast-language: IN;">Transaksi penarikan, penyetoran, dan pemindah bukuan dapat di layani di sekolah dan semua chanel bank sesuai kebijakan masing-masing bank.</span></p>', 1, 0, 1, NULL, '2019-02-20 07:56:17', '2019-02-21 09:52:12', NULL),
(9, 'kredit', 'KPR BPR MAA GRIYA', 'kpr-maa-griya', '20181121131145_kredit_masuk_sekolah.png', 'Diberikan kepada perorangan hanya untuk keperluan pembelian rumah/ruko baik baru maupun second dengan agunan rumah/ruko yang akan dibeli.', '<p>Tabungan Artha Rencana (TAR) Pegawai adalah simpanan berjangka waktu tertentu dengan setoran wajib bulanan yang memberikan manfaat investasi dan perlindungan asuransi jiwa. Tabungan Artha Rencana Pegawai dibagi menjadi 4 pilihan :</p>\r\n<p>&ndash; TAR Pegawai Edukasi<br style="box-sizing: border-box;" />&ndash; TAR Pegawai Tunai<br style="box-sizing: border-box;" />&ndash; TAR Pegawai Wisata<br style="box-sizing: border-box;" />&ndash; TAR Pegawai Kebutuhan Pokok</p>\r\n<h5>KEUNGGULAN</h5>\r\n<ul>\r\n<li class="fusion-li-item" style="box-sizing: border-box; margin-bottom: 5px;">\r\n<div class="fusion-li-item-content" style="box-sizing: border-box; margin-left: 33.6px;">BUNGA 5 % p.a.</div>\r\n</li>\r\n<li class="fusion-li-item" style="box-sizing: border-box; margin-bottom: 5px;">\r\n<div class="fusion-li-item-content" style="box-sizing: border-box; margin-left: 33.6px;">Bebas biaya administrasi</div>\r\n</li>\r\n<li class="fusion-li-item" style="box-sizing: border-box; margin-bottom: 5px;">\r\n<div class="fusion-li-item-content" style="box-sizing: border-box; margin-left: 33.6px;">Ringan, setoran awal mulai Rp. 25.000,-</div>\r\n</li>\r\n<li class="fusion-li-item" style="box-sizing: border-box; margin-bottom: 5px;">\r\n<div class="fusion-li-item-content" style="box-sizing: border-box; margin-left: 33.6px;">Nyaman dan mudah, didebet otomatis dari rekening tabungan Anda</div>\r\n</li>\r\n</ul>\r\n<h5>SYARAT DAN KETENTUAN</h5>\r\n<div class="fusion-fullwidth fullwidth-box fusion-fullwidth-2  fusion-parallax-none hundred-percent-fullwidth" style="box-sizing: border-box; overflow: hidden; padding: 0px; border-color: #eae9e9; border-bottom-width: 0px; border-top-width: 0px; border-bottom-style: solid; border-top-style: solid;">\r\n<ul>\r\n<li class="fusion-li-item" style="box-sizing: border-box; margin-bottom: 5px;">\r\n<div class="fusion-li-item-content" style="box-sizing: border-box; margin-left: 33.6px;">Membuka rekening Tabungan Artha Abadi sebagai rekening induk</div>\r\n</li>\r\n<li class="fusion-li-item" style="box-sizing: border-box; margin-bottom: 5px;">\r\n<div class="fusion-li-item-content" style="box-sizing: border-box; margin-left: 33.6px;">Jangka waktu penempatan min. 1 tahun &amp; maks. 5 tahun</div>\r\n</li>\r\n<li class="fusion-li-item" style="box-sizing: border-box; margin-bottom: 5px;">\r\n<div class="fusion-li-item-content" style="box-sizing: border-box; margin-left: 33.6px;">Menandatangani formulir auto debet</div>\r\n</li>\r\n<li class="fusion-li-item" style="box-sizing: border-box; margin-bottom: 5px;">\r\n<div class="fusion-li-item-content" style="box-sizing: border-box; margin-left: 33.6px;">Menandatangani syarat &amp; ketentuan surat pernyataan blokir rekening</div>\r\n</li>\r\n</ul>\r\n<div class="fusion-row" style="box-sizing: border-box; margin: 0px auto; zoom: 1; max-width: 1200px; padding-left: 0px; padding-right: 0px;">&nbsp;</div>\r\n</div>', 1, 0, 1, NULL, '2018-11-02 02:49:19', '2018-11-29 06:30:05', '2018-11-29 06:30:05'),
(10, 'kredit', 'Kredit Multiguna', 'kredit-multiguna', '20190220150219_KREDIT MULTIGUNA_THUMBNAIL.png', 'Produk kredit yang diberikan kepada perorangan untuk berbagai keperluan konsumtif dan usaha produktif skala mikro dengan agunan rumah tinggal / ruko yang dimiliki', '<div class="fusion-fullwidth fullwidth-box fusion-fullwidth-1  fusion-parallax-none nonhundred-percent-fullwidth" style="box-sizing: border-box; padding: 0px 0px 20px; color: #333333; font-family: Roboto, Arial, Helvetica, sans-serif; border-color: #eae9e9; border-bottom-width: 0px; border-top-width: 0px; border-bottom-style: solid; border-top-style: solid;">\r\n<div class="fusion-row" style="box-sizing: border-box; margin: 0px auto; zoom: 1; max-width: 1200px; padding-left: 0px; padding-right: 0px;">\r\n<p style="box-sizing: border-box; margin: 0px 0px 20px;">Produk kredit yang diberikan kepada perorangan untuk berbagai keperluan konsumtif dan usaha produktif skala mikro dengan agunan rumah tinggal / ruko yang dimiliki</p>\r\n</div>\r\n</div>\r\n<div class="fusion-fullwidth fullwidth-box fusion-fullwidth-2  fusion-parallax-none hundred-percent-fullwidth" style="box-sizing: border-box; overflow: hidden; padding: 0px; color: #333333; font-family: Roboto, Arial, Helvetica, sans-serif; border-color: #eae9e9; border-bottom-width: 0px; border-top-width: 0px; border-bottom-style: solid; border-top-style: solid;">\r\n<div class="fusion-row" style="box-sizing: border-box; margin: 0px auto; zoom: 1; max-width: 1200px; padding-left: 0px; padding-right: 0px;">\r\n<div class="fusion-one-full fusion-layout-column fusion-column-last fusion-spacing-yes" style="box-sizing: border-box; position: relative; float: none; margin: 0px 0px 20px;">\r\n<div class="fusion-column-wrapper" style="box-sizing: border-box;">\r\n<h2 style="box-sizing: border-box; margin: 0em 0px 0.77em; font-family: Raleway, Arial, Helvetica, sans-serif; font-weight: 500; font-size: 18px; line-height: 20px;" data-fontsize="18" data-lineheight="20"><span class="judul" style="box-sizing: border-box; font-size: 22px !important;">KEUNGGULAN</span></h2>\r\n<ul class="fusion-checklist fusion-checklist-1" style="box-sizing: border-box; list-style-type: none; padding: 0px; margin: 10px 0px 0px; line-height: 23.8px;">\r\n<li class="fusion-li-item" style="box-sizing: border-box; margin-bottom: 5px;">\r\n<div class="fusion-li-item-content" style="box-sizing: border-box; margin-left: 33.6px;">Plafond hingga BMPK Bank</div>\r\n</li>\r\n<li class="fusion-li-item" style="box-sizing: border-box; margin-bottom: 5px;">\r\n<div class="fusion-li-item-content" style="box-sizing: border-box; margin-left: 33.6px;">Pembayaran hingga 80 % dari mulai bangunan sesuai transaksi Bank</div>\r\n</li>\r\n<li class="fusion-li-item" style="box-sizing: border-box; margin-bottom: 5px;">\r\n<div class="fusion-li-item-content" style="box-sizing: border-box; margin-left: 33.6px;">Jangka waktu hingga 5 tahun</div>\r\n</li>\r\n<li class="fusion-li-item" style="box-sizing: border-box; margin-bottom: 5px;">\r\n<div class="fusion-li-item-content" style="box-sizing: border-box; margin-left: 33.6px;">Bunga 1,5 % flat/bulan angsuran</div>\r\n</li>\r\n<li class="fusion-li-item" style="box-sizing: border-box; margin-bottom: 5px;">\r\n<div class="fusion-li-item-content" style="box-sizing: border-box; margin-left: 33.6px;">Bunga 2,25% effective/bulan (musiman)</div>\r\n</li>\r\n</ul>\r\n<div class="fusion-clearfix" style="box-sizing: border-box; clear: both; zoom: 1;">&nbsp;</div>\r\n</div>\r\n</div>\r\n<div class="fusion-clearfix" style="box-sizing: border-box; clear: both; zoom: 1;">&nbsp;</div>\r\n<div class="fusion-one-full fusion-layout-column fusion-column-last fusion-spacing-yes" style="box-sizing: border-box; position: relative; float: none; margin: 0px 0px 20px;">\r\n<div class="fusion-column-wrapper" style="box-sizing: border-box;">\r\n<h2 style="box-sizing: border-box; margin: 0em 0px 0.77em; font-family: Raleway, Arial, Helvetica, sans-serif; font-weight: 500; font-size: 18px; line-height: 20px;" data-fontsize="18" data-lineheight="20"><span class="judul" style="box-sizing: border-box; font-size: 22px !important;">SYARAT DAN KETENTUAN</span></h2>\r\n<ul class="fusion-checklist fusion-checklist-2" style="box-sizing: border-box; list-style-type: none; padding: 0px; margin: 10px 0px 0px; line-height: 23.8px;">\r\n<li class="fusion-li-item" style="box-sizing: border-box; margin-bottom: 5px;">\r\n<div class="fusion-li-item-content" style="box-sizing: border-box; margin-left: 33.6px;">Foto copy KTP dan KK.</div>\r\n</li>\r\n<li class="fusion-li-item" style="box-sizing: border-box; margin-bottom: 5px;">\r\n<div class="fusion-li-item-content" style="box-sizing: border-box; margin-left: 33.6px;">Foto copy Sertifikat / BPKB.</div>\r\n</li>\r\n<li class="fusion-li-item" style="box-sizing: border-box; margin-bottom: 5px;">\r\n<div class="fusion-li-item-content" style="box-sizing: border-box; margin-left: 33.6px;">Foto copy IMB / PBB / STNK.</div>\r\n</li>\r\n<li class="fusion-li-item" style="box-sizing: border-box; margin-bottom: 5px;">\r\n<div class="fusion-li-item-content" style="box-sizing: border-box; margin-left: 33.6px;">Foto copy akta perusahaan dan SIUP / TDP / NPWP (profesional)</div>\r\n</li>\r\n<li class="fusion-li-item" style="box-sizing: border-box; margin-bottom: 5px;">\r\n<div class="fusion-li-item-content" style="box-sizing: border-box; margin-left: 33.6px;">Slip gaji terakhir dan SK pengangkatan (untuk pegawai)</div>\r\n</li>\r\n<li class="fusion-li-item" style="box-sizing: border-box; margin-bottom: 5px;">\r\n<div class="fusion-li-item-content" style="box-sizing: border-box; margin-left: 33.6px;">Foto copy neraca dan laba rugi informasi keuangan perusahaan terakhir (profesional)</div>\r\n</li>\r\n</ul>\r\n</div>\r\n</div>\r\n</div>\r\n</div>', 1, 0, 1, NULL, '2019-02-20 08:19:32', '2019-02-20 08:19:32', NULL);
INSERT INTO `products` (`id`, `category`, `name`, `slug`, `path_image`, `short_desc`, `description`, `status`, `notif`, `highlight`, `order`, `created_at`, `updated_at`, `deleted_at`) VALUES
(11, 'kredit', 'Kredit Renovasi Rumah', 'kredit-renovasi-rumah', '20190220150225_KREDIT RENOVASI RUMAH_THUMBNAIL.png', 'Fasilitas kredit yang diberikan untuk keperluan merenovasi rumah tinggal. Nasabah yang ingin melakukan renovasi berupa perluasan, penambahan, perubahan sik bangunan tanpa menambah luas lahan atau bahkan hanya sekadar mengubah tata letak desain hunian', '<div class="fusion-fullwidth fullwidth-box fusion-fullwidth-1  fusion-parallax-none nonhundred-percent-fullwidth" style="box-sizing: border-box; padding: 0px 0px 20px; color: #333333; font-family: Roboto, Arial, Helvetica, sans-serif; border-color: #eae9e9; border-bottom-width: 0px; border-top-width: 0px; border-bottom-style: solid; border-top-style: solid;">\r\n<div class="fusion-row" style="box-sizing: border-box; margin: 0px auto; zoom: 1; max-width: 1200px; padding-left: 0px; padding-right: 0px;">\r\n<p style="box-sizing: border-box; margin: 0px 0px 20px;">Fasilitas kredit yang diberikan untuk keperluan&nbsp;merenovasi rumah tinggal. Nasabah yang ingin&nbsp;melakukan renovasi berupa perluasan, penambahan,&nbsp;perubahan sik bangunan tanpa menambah luas&nbsp;lahan atau bahkan hanya sekadar mengubah tata&nbsp;letak desain hunian</p>\r\n</div>\r\n</div>\r\n<div class="fusion-fullwidth fullwidth-box fusion-fullwidth-2  fusion-parallax-none hundred-percent-fullwidth" style="box-sizing: border-box; overflow: hidden; padding: 0px; color: #333333; font-family: Roboto, Arial, Helvetica, sans-serif; border-color: #eae9e9; border-bottom-width: 0px; border-top-width: 0px; border-bottom-style: solid; border-top-style: solid;">\r\n<div class="fusion-row" style="box-sizing: border-box; margin: 0px auto; zoom: 1; max-width: 1200px; padding-left: 0px; padding-right: 0px;">\r\n<div class="fusion-one-full fusion-layout-column fusion-column-last fusion-spacing-yes" style="box-sizing: border-box; position: relative; float: none; margin: 0px 0px 20px;">\r\n<div class="fusion-column-wrapper" style="box-sizing: border-box;">\r\n<h2 style="box-sizing: border-box; margin: 0em 0px 0.77em; font-family: Raleway, Arial, Helvetica, sans-serif; font-weight: 500; font-size: 18px; line-height: 20px;" data-fontsize="18" data-lineheight="20"><span class="judul" style="box-sizing: border-box; font-size: 22px !important;">KEUNGGULAN</span></h2>\r\n<div class="accordian fusion-accordian" style="box-sizing: border-box; width: 852px;">\r\n<div id="accordion-1490-1" class="panel-group" style="box-sizing: border-box;">\r\n<div class="fusion-panel panel-default" style="box-sizing: border-box; box-shadow: none; border-width: initial; border-style: none; border-image: initial; border-radius: 0px; background-clip: padding-box; border-color: #e0dede #e0dede initial #e0dede;">\r\n<div class="panel-heading" style="box-sizing: border-box; padding: 0px; background: none;">\r\n<div class="fusion-toggle-heading" style="box-sizing: border-box; display: inline-block;">Jangka waktu kredit hingga 7 tahun</div>\r\n</div>\r\n</div>\r\n<div class="fusion-panel panel-default" style="box-sizing: border-box; box-shadow: none; border-width: initial; border-style: none; border-image: initial; border-radius: 0px; background-clip: padding-box; border-color: #e0dede #e0dede initial #e0dede;">\r\n<div class="panel-heading" style="box-sizing: border-box; padding: 0px; background: none;">\r\n<div class="fusion-toggle-heading" style="box-sizing: border-box; display: inline-block;">Terdapat fasilitas AP dimana nasabah cukup membayar bunga selama masa pembangunan</div>\r\n</div>\r\n</div>\r\n<div class="fusion-panel panel-default" style="box-sizing: border-box; box-shadow: none; border-width: initial; border-style: none; border-image: initial; border-radius: 0px; background-clip: padding-box; border-color: #e0dede #e0dede initial #e0dede;">\r\n<div class="panel-heading" style="box-sizing: border-box; padding: 0px; background: none;">\r\n<div class="fusion-toggle-heading" style="box-sizing: border-box; display: inline-block;">Jangka waktu AP hingga 6 bulan</div>\r\n</div>\r\n</div>\r\n</div>\r\n</div>\r\n<div class="fusion-clearfix" style="box-sizing: border-box; clear: both; zoom: 1;">&nbsp;</div>\r\n</div>\r\n</div>\r\n<div class="fusion-clearfix" style="box-sizing: border-box; clear: both; zoom: 1;">&nbsp;</div>\r\n<div class="fusion-one-full fusion-layout-column fusion-column-last fusion-spacing-yes" style="box-sizing: border-box; position: relative; float: none; margin: 0px 0px 20px;">\r\n<div class="fusion-column-wrapper" style="box-sizing: border-box;">\r\n<h2 style="box-sizing: border-box; margin: 0em 0px 0.77em; font-family: Raleway, Arial, Helvetica, sans-serif; font-weight: 500; font-size: 18px; line-height: 20px;" data-fontsize="18" data-lineheight="20"><span class="judul" style="box-sizing: border-box; font-size: 22px !important;">SYARAT DAN KETENTUAN</span></h2>\r\n<ul class="fusion-checklist fusion-checklist-1" style="box-sizing: border-box; list-style-type: none; padding: 0px; margin: 10px 0px 0px; line-height: 23.8px;">\r\n<li class="fusion-li-item" style="box-sizing: border-box; margin-bottom: 5px;">\r\n<div class="fusion-li-item-content" style="box-sizing: border-box; margin-left: 33.6px;">Plafond kredit maksimum BMPK</div>\r\n</li>\r\n<li class="fusion-li-item" style="box-sizing: border-box; margin-bottom: 5px;">\r\n<div class="fusion-li-item-content" style="box-sizing: border-box; margin-left: 33.6px;">Jangka waktu hingga 7 tahun</div>\r\n</li>\r\n<li class="fusion-li-item" style="box-sizing: border-box; margin-bottom: 5px;">\r\n<div class="fusion-li-item-content" style="box-sizing: border-box; margin-left: 33.6px;">Bunga 1,25% flat p.m</div>\r\n</li>\r\n<li class="fusion-li-item" style="box-sizing: border-box; margin-bottom: 5px;">\r\n<div class="fusion-li-item-content" style="box-sizing: border-box; margin-left: 33.6px;">Bunga AP 2% efektif p.m</div>\r\n</li>\r\n</ul>\r\n</div>\r\n</div>\r\n</div>\r\n</div>', 1, 0, 1, NULL, '2019-02-20 08:25:27', '2019-02-20 08:25:27', NULL),
(12, 'kredit', 'KREDIT BANGUN RUMAH', 'kredit-bangun-rumah', '20181121131141_Banner-Web-Produk_Kredit-Bangun-Rumah.jpg', 'Kredit Bangun Rumah adalah fasilitas kredit yang diberikan kepada perorangan untuk keperluan pembangunan rumah dan atau tempat usaha atau membangun kembali rumah dan atau tempat usaha dari awal setelah rumah dan atau tempat usaha tersebut dirubuhkan, dengan agunan Sertifikat dari rumah tinggal dan atau tempat usaha yang akan dibangun.', '<p>Tabungan Artha Rencana (TAR) Pegawai adalah simpanan berjangka waktu tertentu dengan setoran wajib bulanan yang memberikan manfaat investasi dan perlindungan asuransi jiwa. Tabungan Artha Rencana Pegawai dibagi menjadi 4 pilihan :</p>\r\n<p>&ndash; TAR Pegawai Edukasi<br style="box-sizing: border-box;" />&ndash; TAR Pegawai Tunai<br style="box-sizing: border-box;" />&ndash; TAR Pegawai Wisata<br style="box-sizing: border-box;" />&ndash; TAR Pegawai Kebutuhan Pokok</p>\r\n<h5>KEUNGGULAN</h5>\r\n<ul>\r\n<li class="fusion-li-item" style="box-sizing: border-box; margin-bottom: 5px;">\r\n<div class="fusion-li-item-content" style="box-sizing: border-box; margin-left: 33.6px;">BUNGA 5 % p.a.</div>\r\n</li>\r\n<li class="fusion-li-item" style="box-sizing: border-box; margin-bottom: 5px;">\r\n<div class="fusion-li-item-content" style="box-sizing: border-box; margin-left: 33.6px;">Bebas biaya administrasi</div>\r\n</li>\r\n<li class="fusion-li-item" style="box-sizing: border-box; margin-bottom: 5px;">\r\n<div class="fusion-li-item-content" style="box-sizing: border-box; margin-left: 33.6px;">Ringan, setoran awal mulai Rp. 25.000,-</div>\r\n</li>\r\n<li class="fusion-li-item" style="box-sizing: border-box; margin-bottom: 5px;">\r\n<div class="fusion-li-item-content" style="box-sizing: border-box; margin-left: 33.6px;">Nyaman dan mudah, didebet otomatis dari rekening tabungan Anda</div>\r\n</li>\r\n</ul>\r\n<h5>SYARAT DAN KETENTUAN</h5>\r\n<div class="fusion-fullwidth fullwidth-box fusion-fullwidth-2  fusion-parallax-none hundred-percent-fullwidth" style="box-sizing: border-box; overflow: hidden; padding: 0px; border-color: #eae9e9; border-bottom-width: 0px; border-top-width: 0px; border-bottom-style: solid; border-top-style: solid;">\r\n<ul>\r\n<li class="fusion-li-item" style="box-sizing: border-box; margin-bottom: 5px;">\r\n<div class="fusion-li-item-content" style="box-sizing: border-box; margin-left: 33.6px;">Membuka rekening Tabungan Artha Abadi sebagai rekening induk</div>\r\n</li>\r\n<li class="fusion-li-item" style="box-sizing: border-box; margin-bottom: 5px;">\r\n<div class="fusion-li-item-content" style="box-sizing: border-box; margin-left: 33.6px;">Jangka waktu penempatan min. 1 tahun &amp; maks. 5 tahun</div>\r\n</li>\r\n<li class="fusion-li-item" style="box-sizing: border-box; margin-bottom: 5px;">\r\n<div class="fusion-li-item-content" style="box-sizing: border-box; margin-left: 33.6px;">Menandatangani formulir auto debet</div>\r\n</li>\r\n<li class="fusion-li-item" style="box-sizing: border-box; margin-bottom: 5px;">\r\n<div class="fusion-li-item-content" style="box-sizing: border-box; margin-left: 33.6px;">Menandatangani syarat &amp; ketentuan surat pernyataan blokir rekening</div>\r\n</li>\r\n</ul>\r\n<div class="fusion-row" style="box-sizing: border-box; margin: 0px auto; zoom: 1; max-width: 1200px; padding-left: 0px; padding-right: 0px;">&nbsp;</div>\r\n</div>', 1, 0, 1, NULL, '2018-11-21 06:41:09', '2019-02-19 06:42:14', '2019-02-19 06:42:14'),
(13, 'kredit', 'Kredit Khusus Pegawai', 'kredit-khusus-pegawai', '20190220150242_KREDIT KHUSUS PEGAWAI_THUMBNAIL.png', 'Kredit Khusus Pegawai merupakan kredit  yang diberikan kepada karyawan Perusahaan / Instansi yang telah bekerjasama dengan BPR MAA untuk membiayai berbagai kebutuhan konsumtif dan pembayaran angsurannya melalui potong gaji.', '<div class="fusion-fullwidth fullwidth-box fusion-fullwidth-1  fusion-parallax-none nonhundred-percent-fullwidth" style="box-sizing: border-box; padding: 0px 0px 20px; color: #333333; font-family: Roboto, Arial, Helvetica, sans-serif; border-color: #eae9e9; border-bottom-width: 0px; border-top-width: 0px; border-bottom-style: solid; border-top-style: solid;">\r\n<div class="fusion-row" style="box-sizing: border-box; margin: 0px auto; zoom: 1; max-width: 1200px; padding-left: 0px; padding-right: 0px;">\r\n<p style="box-sizing: border-box; margin: 0px 0px 20px;">Kredit Khusus Pegawai merupakan kredit&nbsp; yang diberikan kepada karyawan Perusahaan / Instansi yang telah bekerjasama dengan BPR MAA untuk membiayai berbagai kebutuhan konsumtif dan pembayaran angsurannya melalui potong gaji.</p>\r\n</div>\r\n</div>\r\n<div class="fusion-fullwidth fullwidth-box fusion-fullwidth-2  fusion-parallax-none hundred-percent-fullwidth" style="box-sizing: border-box; overflow: hidden; padding: 0px; color: #333333; font-family: Roboto, Arial, Helvetica, sans-serif; border-color: #eae9e9; border-bottom-width: 0px; border-top-width: 0px; border-bottom-style: solid; border-top-style: solid;">\r\n<div class="fusion-row" style="box-sizing: border-box; margin: 0px auto; zoom: 1; max-width: 1200px; padding-left: 0px; padding-right: 0px;">\r\n<div class="fusion-one-full fusion-layout-column fusion-column-last fusion-spacing-yes" style="box-sizing: border-box; position: relative; float: none; margin: 0px 0px 20px;">\r\n<div class="fusion-column-wrapper" style="box-sizing: border-box;">\r\n<h2 style="box-sizing: border-box; margin: 0em 0px 0.77em; font-family: Raleway, Arial, Helvetica, sans-serif; font-weight: 500; font-size: 18px; line-height: 20px;" data-fontsize="18" data-lineheight="20"><span class="judul" style="box-sizing: border-box; font-size: 22px !important;">KEUNGGULAN</span></h2>\r\n<ul class="fusion-checklist fusion-checklist-1" style="box-sizing: border-box; list-style-type: none; padding: 0px; margin: 10px 0px 0px; line-height: 23.8px;">\r\n<li class="fusion-li-item" style="box-sizing: border-box; margin-bottom: 5px;">\r\n<div class="fusion-li-item-content" style="box-sizing: border-box; margin-left: 33.6px;">Bunga kecil</div>\r\n</li>\r\n<li class="fusion-li-item" style="box-sizing: border-box; margin-bottom: 5px;">\r\n<div class="fusion-li-item-content" style="box-sizing: border-box; margin-left: 33.6px;">Cicilan ringan</div>\r\n</li>\r\n<li class="fusion-li-item" style="box-sizing: border-box; margin-bottom: 5px;">\r\n<div class="fusion-li-item-content" style="box-sizing: border-box; margin-left: 33.6px;">Cukup dengan potong gaji</div>\r\n</li>\r\n</ul>\r\n<div class="fusion-clearfix" style="box-sizing: border-box; clear: both; zoom: 1;">&nbsp;</div>\r\n</div>\r\n</div>\r\n<div class="fusion-clearfix" style="box-sizing: border-box; clear: both; zoom: 1;">&nbsp;</div>\r\n<div class="fusion-one-full fusion-layout-column fusion-column-last fusion-spacing-yes" style="box-sizing: border-box; position: relative; float: none; margin: 0px 0px 20px;">\r\n<div class="fusion-column-wrapper" style="box-sizing: border-box;">\r\n<h2 style="box-sizing: border-box; margin: 0em 0px 0.77em; font-family: Raleway, Arial, Helvetica, sans-serif; font-weight: 500; font-size: 18px; line-height: 20px;" data-fontsize="18" data-lineheight="20"><span class="judul" style="box-sizing: border-box; font-size: 22px !important;">SYARAT DAN KETENTUAN</span></h2>\r\n<ul class="fusion-checklist fusion-checklist-2" style="box-sizing: border-box; list-style-type: none; padding: 0px; margin: 10px 0px 0px; line-height: 23.8px;">\r\n<li class="fusion-li-item" style="box-sizing: border-box; margin-bottom: 5px;">\r\n<div class="fusion-li-item-content" style="box-sizing: border-box; margin-left: 33.6px;">Foto copy KTP dan KK.</div>\r\n</li>\r\n<li class="fusion-li-item" style="box-sizing: border-box; margin-bottom: 5px;">\r\n<div class="fusion-li-item-content" style="box-sizing: border-box; margin-left: 33.6px;">Foto copy sertifikat SHM / SHGB</div>\r\n</li>\r\n<li class="fusion-li-item" style="box-sizing: border-box; margin-bottom: 5px;">\r\n<div class="fusion-li-item-content" style="box-sizing: border-box; margin-left: 33.6px;">Foto copy IMB dan PBB</div>\r\n</li>\r\n<li class="fusion-li-item" style="box-sizing: border-box; margin-bottom: 5px;">\r\n<div class="fusion-li-item-content" style="box-sizing: border-box; margin-left: 33.6px;">Foto copy akta perusahaan dan SIUP / TDP / NPWP (profesional)</div>\r\n</li>\r\n<li class="fusion-li-item" style="box-sizing: border-box; margin-bottom: 5px;">\r\n<div class="fusion-li-item-content" style="box-sizing: border-box; margin-left: 33.6px;">Slip gaji terakhir dan SK pengangkatan (untuk pegawai)</div>\r\n</li>\r\n<li class="fusion-li-item" style="box-sizing: border-box; margin-bottom: 5px;">\r\n<div class="fusion-li-item-content" style="box-sizing: border-box; margin-left: 33.6px;">Foto copy neraca dan laba rugi informasi keuangan perusahaan terakhir (profesional)</div>\r\n</li>\r\n</ul>\r\n</div>\r\n</div>\r\n</div>\r\n</div>', 1, 0, 1, NULL, '2019-02-20 08:42:08', '2019-02-20 08:42:08', NULL),
(14, 'kredit', 'Kredit Pegawai Emas', 'kredit-pegawai-emas', '20190220150245_KREDIT PEGAWAI EMAS_THUMBNAIL.png', 'Kredit Khusus Pegawai Emas merupakan kredit  yang diberikan kepada karyawan Perusahaan / Instansi yang telah bekerjasama dengan BPR MAA untuk dapat memiliki Logam Mulia ANTAM .', '<p>Kredit Khusus Pegawai Emas merupakan kredit&nbsp; yang diberikan kepada karyawan Perusahaan / Instansi yang telah bekerjasama dengan BPR MAA untuk dapat memiliki Logam Mulia ANTAM .</p>\r\n<p>&nbsp;</p>\r\n<p>Ketentuan Kredit :</p>\r\n<p>Plafon Kredit : Hingga Rp. 15 juta</p>\r\n<p>Jangka Waktu : 10 - 12 bulan</p>\r\n<p>Bunga : 1% Flat/bulan</p>\r\n<p>Provisi : 2 % dari plafond yang disetujui</p>\r\n<p>&nbsp;</p>\r\n<p>Persyaratan Kredit :&nbsp;</p>\r\n<p>Mengisi aplikasi permohonan kredit</p>\r\n<p>Menyerahkan foto copy :</p>\r\n<p>- KTP pemohon</p>\r\n<p>- KTP suami / istri</p>\r\n<p>- Kartu Keluarga</p>\r\n<p>- Slip gaji terakhir</p>', 1, 0, 1, NULL, '2019-02-20 08:45:51', '2019-02-20 08:45:51', NULL),
(15, 'kredit', 'Kredit Kavling Pegawai', 'kredit-kavling-pegawai', '20190220150248_KREDIT KAVLING PEGAWAI_THUMBNAIL.png', 'Kredit Kavling Pegawai BPR MAA adalah fasilitas kredit yang diberikan untuk memenuhi kebutuhan pegawai sebuah perusahaan / anggota koperasi karyawan yang ingin membiayai / membeli tanah kavling.', '<div class="fusion-fullwidth fullwidth-box fusion-fullwidth-1  fusion-parallax-none nonhundred-percent-fullwidth" style="box-sizing: border-box; padding: 0px 0px 20px; color: #333333; font-family: Roboto, Arial, Helvetica, sans-serif; border-color: #eae9e9; border-bottom-width: 0px; border-top-width: 0px; border-bottom-style: solid; border-top-style: solid;">\r\n<div class="fusion-row" style="box-sizing: border-box; margin: 0px auto; zoom: 1; max-width: 1200px; padding-left: 0px; padding-right: 0px;">\r\n<p style="box-sizing: border-box; margin: 0px 0px 20px;">Kredit Kavling Pegawai BPR MAA adalah fasilitas kredit yang diberikan untuk memenuhi kebutuhan pegawai sebuah perusahaan / anggota koperasi karyawan yang ingin membiayai / membeli tanah kavling.</p>\r\n</div>\r\n</div>\r\n<div class="fusion-fullwidth fullwidth-box fusion-fullwidth-2  fusion-parallax-none hundred-percent-fullwidth" style="box-sizing: border-box; overflow: hidden; padding: 0px; color: #333333; font-family: Roboto, Arial, Helvetica, sans-serif; border-color: #eae9e9; border-bottom-width: 0px; border-top-width: 0px; border-bottom-style: solid; border-top-style: solid;">\r\n<div class="fusion-row" style="box-sizing: border-box; margin: 0px auto; zoom: 1; max-width: 1200px; padding-left: 0px; padding-right: 0px;">\r\n<div class="fusion-one-full fusion-layout-column fusion-column-last fusion-spacing-yes" style="box-sizing: border-box; position: relative; float: none; margin: 0px 0px 20px;">\r\n<div class="fusion-column-wrapper" style="box-sizing: border-box;">\r\n<h2 style="box-sizing: border-box; margin: 0em 0px 0.77em; font-family: Raleway, Arial, Helvetica, sans-serif; font-weight: 500; font-size: 18px; line-height: 20px;" data-fontsize="18" data-lineheight="20"><span class="judul" style="box-sizing: border-box; font-size: 22px !important;">KEUNGGULAN</span></h2>\r\n<ul class="fusion-checklist fusion-checklist-1" style="box-sizing: border-box; list-style-type: none; padding: 0px; margin: 10px 0px 0px; line-height: 23.8px;">\r\n<li class="fusion-li-item" style="box-sizing: border-box; margin-bottom: 5px;">\r\n<div class="fusion-li-item-content" style="box-sizing: border-box; margin-left: 33.6px;">Bunga 1 % flat pm\r\n<p style="box-sizing: border-box; margin: 0px 0px 20px;">&nbsp;</p>\r\n</div>\r\n</li>\r\n<li class="fusion-li-item" style="box-sizing: border-box; margin-bottom: 5px;">\r\n<div class="fusion-li-item-content" style="box-sizing: border-box; margin-left: 33.6px;">Provisi 2 %</div>\r\n</li>\r\n<li class="fusion-li-item" style="box-sizing: border-box; margin-bottom: 5px;">\r\n<div class="fusion-li-item-content" style="box-sizing: border-box; margin-left: 33.6px;">Plafond maksimal 75 juta</div>\r\n</li>\r\n</ul>\r\n<div class="fusion-clearfix" style="box-sizing: border-box; clear: both; zoom: 1;">&nbsp;</div>\r\n</div>\r\n</div>\r\n<div class="fusion-clearfix" style="box-sizing: border-box; clear: both; zoom: 1;">&nbsp;</div>\r\n<div class="fusion-one-full fusion-layout-column fusion-column-last fusion-spacing-yes" style="box-sizing: border-box; position: relative; float: none; margin: 0px 0px 20px;">\r\n<div class="fusion-column-wrapper" style="box-sizing: border-box;">\r\n<h2 style="box-sizing: border-box; margin: 0em 0px 0.77em; font-family: Raleway, Arial, Helvetica, sans-serif; font-weight: 500; font-size: 18px; line-height: 20px;" data-fontsize="18" data-lineheight="20"><span class="judul" style="box-sizing: border-box; font-size: 22px !important;">SYARAT DAN KETENTUAN</span></h2>\r\n<ul class="fusion-checklist fusion-checklist-2" style="box-sizing: border-box; list-style-type: none; padding: 0px; margin: 10px 0px 0px; line-height: 23.8px;">\r\n<li class="fusion-li-item" style="box-sizing: border-box; margin-bottom: 5px;">\r\n<div class="fusion-li-item-content" style="box-sizing: border-box; margin-left: 33.6px;">Status Pegawai : Pegawai Tetap;</div>\r\n</li>\r\n<li class="fusion-li-item" style="box-sizing: border-box; margin-bottom: 5px;">\r\n<div class="fusion-li-item-content" style="box-sizing: border-box; margin-left: 33.6px;">Tanah kavling yang ingin dibiayai harus sudah memiliki sertifikat terpisah;</div>\r\n</li>\r\n<li class="fusion-li-item" style="box-sizing: border-box; margin-bottom: 5px;">\r\n<div class="fusion-li-item-content" style="box-sizing: border-box; margin-left: 33.6px;">Dokumen yang diperlukan :<br style="box-sizing: border-box;" />&ndash; KTP Suami Istri<br style="box-sizing: border-box;" />&ndash; Kartu Keluarga<br style="box-sizing: border-box;" />&ndash; Slip Gaji Terakhir<br style="box-sizing: border-box;" />&ndash; SK Pegawai<br style="box-sizing: border-box;" />&ndash; Surat Pernyataan Potong Gaji<br style="box-sizing: border-box;" />&ndash; Surat rekomendasi dari perusahaan<br style="box-sizing: border-box;" />&ndash; Sertifikat Kavling yang akan dibeli<br style="box-sizing: border-box;" />&ndash; Copy PBB &amp; STTS tahun berjalan<br style="box-sizing: border-box;" />&ndash; Luas tanah minimal 60 m2 dan maksimal 200 m2</div>\r\n</li>\r\n</ul>\r\n</div>\r\n</div>\r\n</div>\r\n</div>', 1, 0, 1, NULL, '2019-02-20 08:47:47', '2019-02-20 08:48:03', NULL),
(16, 'kredit', 'Kredit Modal Kerja', 'kredit-modal-kerja', '20190220150213_KREDIT MODAL KERJA_THUMBNAIL.png', 'Kredit Modal Kerja adalah kredit yang digunakan debitur atau penerima kredit untuk modal kerja usaha, baik sebagai penambah modal kerja ataupun sebagai modal kerja awal baik jangka panjang maupun jangka pendek.', '<div class="fusion-fullwidth fullwidth-box fusion-fullwidth-1  fusion-parallax-none nonhundred-percent-fullwidth" style="box-sizing: border-box; padding: 0px 0px 20px; color: #333333; font-family: Roboto, Arial, Helvetica, sans-serif; border-color: #eae9e9; border-bottom-width: 0px; border-top-width: 0px; border-bottom-style: solid; border-top-style: solid;">\r\n<div class="fusion-row" style="box-sizing: border-box; margin: 0px auto; zoom: 1; max-width: 1200px; padding-left: 0px; padding-right: 0px;">\r\n<p style="box-sizing: border-box; margin: 0px 0px 20px;">Kredit Modal Kerja adalah kredit yang digunakan debitur atau penerima kredit untuk modal kerja usaha, baik sebagai penambah modal kerja ataupun sebagai modal kerja awal baik jangka panjang maupun jangka pendek.</p>\r\n</div>\r\n</div>\r\n<div class="fusion-fullwidth fullwidth-box fusion-fullwidth-2  fusion-parallax-none hundred-percent-fullwidth" style="box-sizing: border-box; overflow: hidden; padding: 0px; color: #333333; font-family: Roboto, Arial, Helvetica, sans-serif; border-color: #eae9e9; border-bottom-width: 0px; border-top-width: 0px; border-bottom-style: solid; border-top-style: solid;">\r\n<div class="fusion-row" style="box-sizing: border-box; margin: 0px auto; zoom: 1; max-width: 1200px; padding-left: 0px; padding-right: 0px;">\r\n<div class="fusion-one-full fusion-layout-column fusion-column-last fusion-spacing-yes" style="box-sizing: border-box; position: relative; float: none; margin: 0px 0px 20px;">\r\n<div class="fusion-column-wrapper" style="box-sizing: border-box;">\r\n<h2 style="box-sizing: border-box; margin: 0em 0px 0.77em; font-family: Raleway, Arial, Helvetica, sans-serif; font-weight: 500; font-size: 18px; line-height: 20px;" data-fontsize="18" data-lineheight="20"><span class="judul" style="box-sizing: border-box; font-size: 22px !important;">KEUNTUNGAN</span></h2>\r\n<div class="accordian fusion-accordian" style="box-sizing: border-box; width: 852px;">\r\n<div id="accordion-1590-1" class="panel-group" style="box-sizing: border-box;">\r\n<div class="fusion-panel panel-default" style="box-sizing: border-box; box-shadow: none; border-width: initial; border-style: none; border-image: initial; border-radius: 0px; background-clip: padding-box; border-color: #e0dede #e0dede initial #e0dede;">\r\n<div class="panel-heading" style="box-sizing: border-box; padding: 0px; background: none;">\r\n<div class="fusion-toggle-heading" style="box-sizing: border-box; display: inline-block;">Plafond Kredit Hingga 7 Milyar</div>\r\n</div>\r\n</div>\r\n</div>\r\n</div>\r\n<div class="fusion-clearfix" style="box-sizing: border-box; clear: both; zoom: 1;">&nbsp;</div>\r\n</div>\r\n</div>\r\n<div class="fusion-clearfix" style="box-sizing: border-box; clear: both; zoom: 1;">&nbsp;</div>\r\n<div class="fusion-one-full fusion-layout-column fusion-column-last fusion-spacing-yes" style="box-sizing: border-box; position: relative; float: none; margin: 0px 0px 20px;">\r\n<div class="fusion-column-wrapper" style="box-sizing: border-box;">\r\n<h2 style="box-sizing: border-box; margin: 0em 0px 0.77em; font-family: Raleway, Arial, Helvetica, sans-serif; font-weight: 500; font-size: 18px; line-height: 20px;" data-fontsize="18" data-lineheight="20"><span class="judul" style="box-sizing: border-box; font-size: 22px !important;">KETENTUAN UMUM</span></h2>\r\n<ul class="fusion-checklist fusion-checklist-1" style="box-sizing: border-box; list-style-type: none; padding: 0px; margin: 10px 0px 0px; line-height: 23.8px;">\r\n<li class="fusion-li-item" style="box-sizing: border-box; margin-bottom: 5px;">\r\n<div class="fusion-li-item-content" style="box-sizing: border-box; margin-left: 33.6px;">Nasabah menandatangani perjanjian kredit atau pengakuan hutang.</div>\r\n</li>\r\n<li class="fusion-li-item" style="box-sizing: border-box; margin-bottom: 5px;">\r\n<div class="fusion-li-item-content" style="box-sizing: border-box; margin-left: 33.6px;">Barang-barang jaminan wajib diasuransikan (sesuai ketentuan yang berlaku) dan polis asuransi yang memuat klausa Bank atas nama bank dan diserahkan kepada Bank.</div>\r\n</li>\r\n<li class="fusion-li-item" style="box-sizing: border-box; margin-bottom: 5px;">\r\n<div class="fusion-li-item-content" style="box-sizing: border-box; margin-left: 33.6px;">Nasabah menanggung segala biaya yang timbul sehubungan dengan perolehan fasilitas pinjaman</div>\r\n</li>\r\n</ul>\r\n</div>\r\n</div>\r\n</div>\r\n</div>', 1, 0, 1, NULL, '2019-02-20 08:13:07', '2019-02-20 08:13:07', NULL),
(17, 'dana', 'Kredit Multiguna Pemilikan Rumah', 'kredit-multiguna-pemilikan-rumah', '20190306130351_KMG PEMILIKAN RUMAH_THUMBNAIL.jpg', 'Kredit Multiguna Pemilikan Rumah adalah kredit yang diberikan kepada perorangan untuk keperluan membiayai pembelian rumah / ruko second atau baru dengan agunan rumah / ruko itu sendiri.', '<p class="MsoNormal" style="margin-bottom: .0001pt; line-height: normal;"><span style="font-size: 10pt; font-family: Helvetica, sans-serif;">Kredit Multiguna Pemilikan Rumah adalah kredit yang diberikan kepada perorangan untuk keperluan membiayai pembelian rumah / ruko second atau baru dengan agunan rumah / ruko itu sendiri.</span></p>\r\n<p class="MsoNormal" style="margin-bottom: .0001pt; line-height: normal;"><strong style="mso-bidi-font-weight: normal;"><span style="font-size: 10.0pt; font-family: ''Helvetica'',sans-serif; mso-fareast-font-family: ''Times New Roman''; color: red; mso-fareast-language: IN;">KEUNGGULAN</span></strong></p>\r\n<p class="MsoNormal" style="text-indent: -17.6pt; line-height: normal; mso-list: l0 level1 lfo1; tab-stops: list 1.0cm; margin: 0cm 0cm .0001pt 35.45pt;"><!-- [if !supportLists]--><span style="font-size: 10.0pt; font-family: Symbol; mso-fareast-font-family: Symbol; mso-bidi-font-family: Symbol; color: black; mso-fareast-language: IN;"><span style="mso-list: Ignore;">&middot;<span style="font: 7.0pt ''Times New Roman'';">&nbsp;&nbsp;&nbsp; </span></span></span><!--[endif]--><span style="font-size: 10.0pt; font-family: ''Helvetica'',sans-serif; mso-fareast-font-family: ''Times New Roman''; color: black; mso-fareast-language: IN;">Jangka waktu hingga 15 tahun</span></p>\r\n<p class="MsoNormal" style="text-indent: -17.6pt; line-height: normal; mso-list: l0 level1 lfo1; tab-stops: list 1.0cm; margin: 0cm 0cm .0001pt 35.45pt;"><!-- [if !supportLists]--><span style="font-size: 10.0pt; font-family: Symbol; mso-fareast-font-family: Symbol; mso-bidi-font-family: Symbol; color: black; mso-fareast-language: IN;"><span style="mso-list: Ignore;">&middot;<span style="font: 7.0pt ''Times New Roman'';">&nbsp;&nbsp;&nbsp; </span></span></span><!--[endif]--><span style="font-size: 10.0pt; font-family: ''Helvetica'',sans-serif; mso-fareast-font-family: ''Times New Roman''; color: black; mso-fareast-language: IN;">Bunga Angsuran 1% flat per bulan dan fixed selama 5 tahun pertama</span></p>\r\n<p class="MsoNormal" style="text-indent: -17.6pt; line-height: normal; mso-list: l0 level1 lfo1; tab-stops: list 1.0cm; margin: 0cm 0cm .0001pt 35.45pt;"><!-- [if !supportLists]--><span style="font-size: 10.0pt; font-family: Symbol; mso-fareast-font-family: Symbol; mso-bidi-font-family: Symbol; color: black; mso-fareast-language: IN;"><span style="mso-list: Ignore;">&middot;<span style="font: 7.0pt ''Times New Roman'';">&nbsp;&nbsp;&nbsp; </span></span></span><!--[endif]--><span style="font-size: 10.0pt; font-family: ''Helvetica'',sans-serif; mso-fareast-font-family: ''Times New Roman''; color: black; mso-fareast-language: IN;">Provisi 2% dimuka dari plafon kredit yang diestujui</span></p>\r\n<p class="MsoNormal" style="margin-bottom: .0001pt; line-height: normal;"><strong style="mso-bidi-font-weight: normal;"><span style="font-size: 10.0pt; font-family: ''Helvetica'',sans-serif; mso-fareast-font-family: ''Times New Roman''; color: red; mso-fareast-language: IN;">SYARAT DAN KETENTUAN</span></strong></p>\r\n<ul style="margin-top: 0cm;" type="disc">\r\n<li class="MsoNormal" style="color: black; margin-bottom: .0001pt; line-height: normal; mso-list: l0 level1 lfo1; tab-stops: list 36.0pt;"><span style="font-size: 10.0pt; font-family: ''Helvetica'',sans-serif; mso-fareast-font-family: ''Times New Roman''; mso-fareast-language: IN;">Mengisi Aplikasi Permohonan Kredit</span></li>\r\n<li class="MsoNormal" style="color: black; margin-bottom: .0001pt; line-height: normal; mso-list: l0 level1 lfo1; tab-stops: list 36.0pt;"><span style="font-size: 10.0pt; font-family: ''Helvetica'',sans-serif; mso-fareast-font-family: ''Times New Roman''; mso-fareast-language: IN;">Dokumen yang diperlukan :</span></li>\r\n</ul>\r\n<p class="MsoNormal" style="line-height: normal; margin: 0cm 0cm .0001pt 42.55pt;"><span style="font-size: 10.0pt; font-family: ''Helvetica'',sans-serif; mso-fareast-font-family: ''Times New Roman''; color: black; mso-fareast-language: IN;">- FC KTP Suami Istri</span></p>\r\n<p class="MsoNormal" style="line-height: normal; margin: 0cm 0cm .0001pt 42.55pt;"><span style="font-size: 10.0pt; font-family: ''Helvetica'',sans-serif; mso-fareast-font-family: ''Times New Roman''; color: black; mso-fareast-language: IN;">- FC Kartu Keluarga</span></p>\r\n<p class="MsoNormal" style="line-height: normal; margin: 0cm 0cm .0001pt 42.55pt;"><span style="font-size: 10.0pt; font-family: ''Helvetica'',sans-serif; mso-fareast-font-family: ''Times New Roman''; color: black; mso-fareast-language: IN;">- FC Akta Nikah (bagi yg sudah menikah)</span></p>\r\n<p class="MsoNormal" style="line-height: normal; margin: 0cm 0cm .0001pt 42.55pt;"><span style="font-size: 10.0pt; font-family: ''Helvetica'',sans-serif; mso-fareast-font-family: ''Times New Roman''; color: black; mso-fareast-language: IN;">- FC Buku Tabungan</span></p>\r\n<p class="MsoNormal" style="line-height: normal; margin: 0cm 0cm .0001pt 42.55pt;"><span style="font-size: 10.0pt; font-family: ''Helvetica'',sans-serif; mso-fareast-font-family: ''Times New Roman''; color: black; mso-fareast-language: IN;">- FC Slip Gaji (karyawan)</span></p>\r\n<p class="MsoNormal" style="line-height: normal; margin: 0cm 0cm .0001pt 42.55pt;"><span style="font-size: 10.0pt; font-family: ''Helvetica'',sans-serif; mso-fareast-font-family: ''Times New Roman''; color: black; mso-fareast-language: IN;">- FC laporan keuangan (wirausaha)</span></p>', 1, 0, 0, NULL, '2019-03-06 06:51:41', '2019-03-25 06:47:37', '2019-03-25 06:47:37'),
(18, 'kredit', 'Kredit Multiguna Pemilikan Rumah', 'kredit-multiguna-pemilikan-rumah', '20190325130347_20190306130351_KMG PEMILIKAN RUMAH_THUMBNAIL.jpg', 'Kredit Multiguna Pemilikan Rumah adalah kredit yang diberikan kepada perorangan untuk keperluan membiayai pembelian rumah / ruko second atau baru dengan agunan rumah / ruko itu sendiri.', '<p class="MsoNormal" style="box-sizing: border-box; margin: 0px 0px 0.0001pt; color: #333333; font-family: ''Source Sans Pro'', ''Helvetica Neue'', Helvetica, Arial, sans-serif; line-height: normal;"><span style="box-sizing: border-box; font-size: 10pt; font-family: Helvetica, sans-serif;">Kredit Multiguna Pemilikan Rumah adalah kredit yang diberikan kepada perorangan untuk keperluan membiayai pembelian rumah / ruko second atau baru dengan agunan rumah / ruko itu sendiri.</span></p>\r\n<p class="MsoNormal" style="box-sizing: border-box; margin: 0px 0px 0.0001pt; color: #333333; font-family: ''Source Sans Pro'', ''Helvetica Neue'', Helvetica, Arial, sans-serif; line-height: normal;"><span style="box-sizing: border-box; font-weight: bold;"><span style="box-sizing: border-box; font-size: 10pt; font-family: Helvetica, sans-serif; color: red;">KEUNGGULAN</span></span></p>\r\n<p class="MsoNormal" style="box-sizing: border-box; margin: 0cm 0cm 0.0001pt 35.45pt; color: #333333; font-family: ''Source Sans Pro'', ''Helvetica Neue'', Helvetica, Arial, sans-serif; text-indent: -17.6pt; line-height: normal;"><span style="box-sizing: border-box; font-size: 10pt; font-family: Symbol; color: black;"><span style="box-sizing: border-box;">&middot;<span style="box-sizing: border-box; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 7pt; line-height: normal; font-family: ''Times New Roman'';">&nbsp;&nbsp;&nbsp;&nbsp;</span></span></span><span style="box-sizing: border-box; font-size: 10pt; font-family: Helvetica, sans-serif; color: black;">Jangka waktu hingga 15 tahun</span></p>\r\n<p class="MsoNormal" style="box-sizing: border-box; margin: 0cm 0cm 0.0001pt 35.45pt; color: #333333; font-family: ''Source Sans Pro'', ''Helvetica Neue'', Helvetica, Arial, sans-serif; text-indent: -17.6pt; line-height: normal;"><span style="box-sizing: border-box; font-size: 10pt; font-family: Symbol; color: black;"><span style="box-sizing: border-box;">&middot;<span style="box-sizing: border-box; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 7pt; line-height: normal; font-family: ''Times New Roman'';">&nbsp;&nbsp;&nbsp;&nbsp;</span></span></span><span style="box-sizing: border-box; font-size: 10pt; font-family: Helvetica, sans-serif; color: black;">Bunga Angsuran 1% flat per bulan dan fixed selama 5 tahun pertama</span></p>\r\n<p class="MsoNormal" style="box-sizing: border-box; margin: 0cm 0cm 0.0001pt 35.45pt; color: #333333; font-family: ''Source Sans Pro'', ''Helvetica Neue'', Helvetica, Arial, sans-serif; text-indent: -17.6pt; line-height: normal;"><span style="box-sizing: border-box; font-size: 10pt; font-family: Symbol; color: black;"><span style="box-sizing: border-box;">&middot;<span style="box-sizing: border-box; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 7pt; line-height: normal; font-family: ''Times New Roman'';">&nbsp;&nbsp;&nbsp;&nbsp;</span></span></span><span style="box-sizing: border-box; font-size: 10pt; font-family: Helvetica, sans-serif; color: black;">Provisi 2% dimuka dari plafon kredit yang diestujui</span></p>\r\n<p class="MsoNormal" style="box-sizing: border-box; margin: 0px 0px 0.0001pt; color: #333333; font-family: ''Source Sans Pro'', ''Helvetica Neue'', Helvetica, Arial, sans-serif; line-height: normal;"><span style="box-sizing: border-box; font-weight: bold;"><span style="box-sizing: border-box; font-size: 10pt; font-family: Helvetica, sans-serif; color: red;">SYARAT DAN KETENTUAN</span></span></p>\r\n<ul style="box-sizing: border-box; margin-top: 0cm; margin-bottom: 10px; color: #333333; font-family: ''Source Sans Pro'', ''Helvetica Neue'', Helvetica, Arial, sans-serif;" type="disc">\r\n<li class="MsoNormal" style="box-sizing: border-box; color: black; margin-bottom: 0.0001pt; line-height: normal;"><span style="box-sizing: border-box; font-size: 10pt; font-family: Helvetica, sans-serif;">Mengisi Aplikasi Permohonan Kredit</span></li>\r\n<li class="MsoNormal" style="box-sizing: border-box; color: black; margin-bottom: 0.0001pt; line-height: normal;"><span style="box-sizing: border-box; font-size: 10pt; font-family: Helvetica, sans-serif;">Dokumen yang diperlukan :</span></li>\r\n</ul>\r\n<p class="MsoNormal" style="box-sizing: border-box; margin: 0cm 0cm 0.0001pt 42.55pt; color: #333333; font-family: ''Source Sans Pro'', ''Helvetica Neue'', Helvetica, Arial, sans-serif; line-height: normal;"><span style="box-sizing: border-box; font-size: 10pt; font-family: Helvetica, sans-serif; color: black;">- FC KTP Suami Istri</span></p>\r\n<p class="MsoNormal" style="box-sizing: border-box; margin: 0cm 0cm 0.0001pt 42.55pt; color: #333333; font-family: ''Source Sans Pro'', ''Helvetica Neue'', Helvetica, Arial, sans-serif; line-height: normal;"><span style="box-sizing: border-box; font-size: 10pt; font-family: Helvetica, sans-serif; color: black;">- FC Kartu Keluarga</span></p>\r\n<p class="MsoNormal" style="box-sizing: border-box; margin: 0cm 0cm 0.0001pt 42.55pt; color: #333333; font-family: ''Source Sans Pro'', ''Helvetica Neue'', Helvetica, Arial, sans-serif; line-height: normal;"><span style="box-sizing: border-box; font-size: 10pt; font-family: Helvetica, sans-serif; color: black;">- FC Akta Nikah (bagi yg sudah menikah)</span></p>\r\n<p class="MsoNormal" style="box-sizing: border-box; margin: 0cm 0cm 0.0001pt 42.55pt; color: #333333; font-family: ''Source Sans Pro'', ''Helvetica Neue'', Helvetica, Arial, sans-serif; line-height: normal;"><span style="box-sizing: border-box; font-size: 10pt; font-family: Helvetica, sans-serif; color: black;">- FC Buku Tabungan</span></p>\r\n<p class="MsoNormal" style="box-sizing: border-box; margin: 0cm 0cm 0.0001pt 42.55pt; color: #333333; font-family: ''Source Sans Pro'', ''Helvetica Neue'', Helvetica, Arial, sans-serif; line-height: normal;"><span style="box-sizing: border-box; font-size: 10pt; font-family: Helvetica, sans-serif; color: black;">- FC Slip Gaji (karyawan)</span></p>\r\n<p class="MsoNormal" style="box-sizing: border-box; margin: 0cm 0cm 0.0001pt 42.55pt; color: #333333; font-family: ''Source Sans Pro'', ''Helvetica Neue'', Helvetica, Arial, sans-serif; line-height: normal;"><span style="box-sizing: border-box; font-size: 10pt; font-family: Helvetica, sans-serif; color: black;">- FC laporan keuangan (wirausaha)</span></p>', 1, 0, 0, NULL, '2019-03-25 06:47:22', '2019-03-25 06:47:22', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `promos`
--

CREATE TABLE IF NOT EXISTS `promos` (
  `id` int(10) unsigned NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `slug` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `embeded` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `path_image` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT 'promo.jpg',
  `icon_image` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT 'icon-promo.jpg',
  `short_desc` text COLLATE utf8mb4_unicode_ci,
  `description` text COLLATE utf8mb4_unicode_ci,
  `status` tinyint(4) NOT NULL DEFAULT '0',
  `notif` tinyint(4) NOT NULL DEFAULT '0',
  `highlight` tinyint(4) NOT NULL DEFAULT '0',
  `order` int(11) DEFAULT NULL,
  `expired` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB AUTO_INCREMENT=41 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `promos`
--

INSERT INTO `promos` (`id`, `name`, `slug`, `embeded`, `path_image`, `icon_image`, `short_desc`, `description`, `status`, `notif`, `highlight`, `order`, `expired`, `created_at`, `updated_at`, `deleted_at`) VALUES
(38, 'Program Kartu Mitra MAA', 'promo-14-desember-2018', NULL, '20190220160217_KARTU MITRA_THUMBNAIL.jpg', 'icon-promo.jpg', 'Mitra MAA, BPR MAA resmi meluncurkan Loyalty Card (Kartu Mitra MAA). Kartu ini berisi benefit tambahan berupa diskon khusus bagi nasabah loyal dengan kriteria yang sudah ditentukan.', '<p class="MsoNormal" style="margin-bottom: 15.0pt; line-height: normal;"><span style="font-size: 10.0pt; font-family: ''Archivo'',sans-serif; mso-fareast-font-family: ''Times New Roman''; mso-bidi-font-family: ''Times New Roman''; color: #333333; mso-fareast-language: IN;">Mitra MAA, BPR MAA resmi meluncurkan Loyalty Card (Kartu Mitra MAA). Kartu ini berisi benefit tambahan berupa diskon khusus bagi nasabah loyal dengan kriteria yang sudah ditentukan. Dalam Program Kartu mitra ini, BPR MAA bekerja sama dengan beberapa merchant yang masing masing memberikan diskon 5%-50% bagi pemegang Kartu Mitra MAA.</span></p>\r\n<p style="box-sizing: border-box; margin: 0px 0px 20px; color: #333333; font-family: Roboto, Arial, Helvetica, sans-serif;"><span style="font-family: Archivo, sans-serif; font-size: 10pt;">Bagi nasabah BPR MAA yang ingin mendapatkan Kartu Mitra ini bisa didapatkan dgn menabung di BPR MAA dengan nominal penempatan tabungan sebesar 10 juta. Untuk lebih jelasnya silahkan datang langsung atau hubungi Kantor BPR MAA terdekat.Akan ada banyak lagi merchant-merchant yang akan bekerjasama dengan BPR MAA. Mitra MAA Ayo Miliki Kartunnya dan Nikmati Manfaatnya</span></p>\r\n<p style="box-sizing: border-box; margin: 0px 0px 20px; color: #333333; font-family: Roboto, Arial, Helvetica, sans-serif;"><img style="display: block; margin-left: auto; margin-right: auto;" src="../../storage/files/DAFTAR%20MERCHANT%20KARTU%20MITRA%20ANDROID-01%20(1).jpg" alt="" width="394" height="553" /></p>', 1, 1, 1, NULL, '2018-12-30 09:44:00', '2018-12-13 20:44:56', '2019-02-25 01:54:14', NULL),
(39, 'Program Kredit Pegawai Lebaran', 'tambah-promo', NULL, '20190306140314_PROGRAM KPMS LEBARAN_THUMBNAIL_THUMBNAIL.jpg', 'icon-promo.jpg', 'Program Kredit Pegawi Lebaran adalah salah satu program kredit yang ditujukan untuk memenuhi kebutuhan dana bagi pegawai suatu perusahaan dengan tujuan persiapan untuk lebaran dengan syarat yang mudah dan proses relatif cepat.', '<p class="MsoNormal" style="margin-bottom: .0001pt; line-height: normal;"><span style="font-size: 10.0pt; font-family: ''Helvetica'',sans-serif; mso-fareast-font-family: ''Times New Roman''; color: black; mso-fareast-language: IN;">Program Kredit Pegawi Lebaran adalah salah satu program kredit yang ditujukan untuk memenuhi kebutuhan dana bagi pegawai suatu perusahaan dengan tujuan persiapan untuk lebaran dengan syarat yang mudah dan proses relatif cepat.</span></p>\r\n<p class="MsoNormal" style="margin-bottom: .0001pt; line-height: normal;"><strong style="mso-bidi-font-weight: normal;"><span style="font-size: 10.0pt; font-family: ''Helvetica'',sans-serif; mso-fareast-font-family: ''Times New Roman''; color: red; mso-fareast-language: IN;">&nbsp;</span></strong></p>\r\n<p class="MsoNormal" style="margin-bottom: .0001pt; line-height: normal;"><strong style="mso-bidi-font-weight: normal;"><span style="font-size: 10.0pt; font-family: ''Helvetica'',sans-serif; mso-fareast-font-family: ''Times New Roman''; color: red; mso-fareast-language: IN;">KEUNGGULAN</span></strong></p>\r\n<p class="MsoNormal" style="text-indent: -17.6pt; line-height: normal; mso-list: l0 level1 lfo1; tab-stops: list 1.0cm; margin: 0cm 0cm .0001pt 35.45pt;"><!-- [if !supportLists]--><span style="font-size: 10.0pt; font-family: Symbol; mso-fareast-font-family: Symbol; mso-bidi-font-family: Symbol; color: black; mso-fareast-language: IN;"><span style="mso-list: Ignore;">&middot;<span style="font: 7.0pt ''Times New Roman'';">&nbsp;&nbsp;&nbsp; </span></span></span><!--[endif]--><span style="font-size: 10.0pt; font-family: ''Helvetica'',sans-serif; mso-fareast-font-family: ''Times New Roman''; color: black; mso-fareast-language: IN;">Jangka waktu hingga 10 bulan</span></p>\r\n<p class="MsoNormal" style="text-indent: -17.6pt; line-height: normal; mso-list: l0 level1 lfo1; tab-stops: list 1.0cm; margin: 0cm 0cm .0001pt 35.45pt;"><!-- [if !supportLists]--><span style="font-size: 10.0pt; font-family: Symbol; mso-fareast-font-family: Symbol; mso-bidi-font-family: Symbol; color: black; mso-fareast-language: IN;"><span style="mso-list: Ignore;">&middot;<span style="font: 7.0pt ''Times New Roman'';">&nbsp;&nbsp;&nbsp; </span></span></span><!--[endif]--><span style="font-size: 10.0pt; font-family: ''Helvetica'',sans-serif; mso-fareast-font-family: ''Times New Roman''; color: black; mso-fareast-language: IN;">Bunga Angsuran 1,1% flat p.m</span></p>\r\n<p class="MsoNormal" style="text-indent: -17.6pt; line-height: normal; mso-list: l0 level1 lfo1; tab-stops: list 1.0cm; margin: 0cm 0cm .0001pt 35.45pt;"><!-- [if !supportLists]--><span style="font-size: 10.0pt; font-family: Symbol; mso-fareast-font-family: Symbol; mso-bidi-font-family: Symbol; color: black; mso-fareast-language: IN;"><span style="mso-list: Ignore;">&middot;<span style="font: 7.0pt ''Times New Roman'';">&nbsp;&nbsp;&nbsp; </span></span></span><!--[endif]--><span style="font-size: 10.0pt; font-family: ''Helvetica'',sans-serif; mso-fareast-font-family: ''Times New Roman''; color: black; mso-fareast-language: IN;">Mendapatkan hadiah sesuai plafon kredit yang disetujui</span></p>\r\n<p class="MsoNormal" style="margin-bottom: .0001pt; line-height: normal;"><span style="font-size: 10.0pt; font-family: ''Helvetica'',sans-serif; mso-fareast-font-family: ''Times New Roman''; color: black; mso-fareast-language: IN;">&nbsp;</span></p>\r\n<p class="MsoNormal" style="margin-bottom: .0001pt; line-height: normal;"><strong style="mso-bidi-font-weight: normal;"><span style="font-size: 10.0pt; font-family: ''Helvetica'',sans-serif; mso-fareast-font-family: ''Times New Roman''; color: red; mso-fareast-language: IN;">SYARAT DAN KETENTUAN</span></strong></p>\r\n<ul style="margin-top: 0cm;" type="disc">\r\n<li class="MsoNormal" style="color: black; margin-bottom: .0001pt; line-height: normal; mso-list: l0 level1 lfo1; tab-stops: list 36.0pt;"><span style="font-size: 10.0pt; font-family: ''Helvetica'',sans-serif; mso-fareast-font-family: ''Times New Roman''; mso-fareast-language: IN;">Merupakan karyawan tetap dari perusahaan eksisting yang telah mempunyai perjanjian kerjasama dengan BPR MAA dalam penyaluran kredit pegawai.</span></li>\r\n<li class="MsoNormal" style="color: black; margin-bottom: .0001pt; line-height: normal; mso-list: l0 level1 lfo1; tab-stops: list 36.0pt;"><span style="font-size: 10.0pt; font-family: ''Helvetica'',sans-serif; mso-fareast-font-family: ''Times New Roman''; mso-fareast-language: IN;">Dokumen yang diperlukan :</span></li>\r\n</ul>\r\n<p class="MsoNormal" style="line-height: normal; margin: 0cm 0cm .0001pt 42.55pt;"><span style="font-size: 10.0pt; font-family: ''Helvetica'',sans-serif; mso-fareast-font-family: ''Times New Roman''; color: black; mso-fareast-language: IN;">- FC Pemohon</span></p>\r\n<p class="MsoNormal" style="line-height: normal; margin: 0cm 0cm .0001pt 42.55pt;"><span style="font-size: 10.0pt; font-family: ''Helvetica'',sans-serif; mso-fareast-font-family: ''Times New Roman''; color: black; mso-fareast-language: IN;">- FC KTP Suami Istri</span></p>\r\n<p class="MsoNormal" style="line-height: normal; margin: 0cm 0cm .0001pt 42.55pt;"><span style="font-size: 10.0pt; font-family: ''Helvetica'',sans-serif; mso-fareast-font-family: ''Times New Roman''; color: black; mso-fareast-language: IN;">- FC KK</span></p>\r\n<p class="MsoNormal" style="line-height: normal; margin: 0cm 0cm .0001pt 42.55pt;"><span style="font-size: 10.0pt; font-family: ''Helvetica'',sans-serif; mso-fareast-font-family: ''Times New Roman''; color: black; mso-fareast-language: IN;">- Slip gaji terakhir</span></p>\r\n<p class="MsoNormal" style="line-height: normal; margin: 0cm 0cm .0001pt 42.55pt;"><span style="font-size: 10.0pt; font-family: ''Helvetica'',sans-serif; mso-fareast-font-family: ''Times New Roman''; color: black; mso-fareast-language: IN;">- Kartu jamsostek</span></p>', 1, 1, 1, NULL, '2019-02-19 09:52:00', '2019-02-08 23:20:13', '2019-03-06 07:14:18', NULL),
(40, 'Promo Kredit Bunga Murah', 'promo-kredit-bunga-murah', NULL, 'promo.jpg', 'icon-promo.jpg', 'Promo Kredit Bunga Murah Bundling Tabungan adalah program khusus yang ditujukan kepada nasabah yang mengajukan kredit multiguna baik produktif maupun konsumtif akan mendapatkan bunga khusus mulai 0,65% flat p.m', '<p>Promo Kredit Bunga Murah Bundling Tabungan adalah program khusus yang ditujukan kepada nasabah yang mengajukan kredit multiguna baik produktif maupun konsumtif akan mendapatkan bunga khusus mulai 0,65% flat p.m yang di bundling dengan Tabungan Artha Rencana minimal sepanjang tenor kredit.</p>\r\n<p><strong>1. Agunan Sertifikat</strong></p>\r\n<p><strong>&nbsp; &nbsp; Syarat dan Ketentuan</strong></p>\r\n<ul style="list-style-type: disc;">\r\n<li>Bunga (1 dan 1,5 tahun 0,65%, 2 tahun 0,85%, 3 tahun 0,95%)</li>\r\n<li>Jangka waktu hingga 3 tahun</li>\r\n<li>Plafond kredit Rp. 25 juta &ndash; Rp. 300 juta</li>\r\n<li>Dokumen yang diperlukan : Copy sertifikat HM. HGB dari agunan &amp; Copy PBB dan STTS terbaru</li>\r\n<li>Nominal setoran Tabungan Artha Rencana (TAR) mulai Rp. 100.000,-</li>\r\n</ul>\r\n<p>&nbsp;</p>\r\n<p><strong>2. Agunan BPKB</strong></p>\r\n<p><strong>&nbsp; &nbsp; Syarat dan Ketentuan</strong></p>\r\n<ul style="list-style-type: disc;">\r\n<li>Bunga 1% flat per bulan</li>\r\n<li>Plafon kredit Rp. 10 juta &ndash; Rp. 300 juta rupiah</li>\r\n<li>Jangka waktu hingga 3 tahun</li>\r\n<li>Dokumen yang diperlukan : Copy BPKB dan STNK</li>\r\n<li>Nominal setoran Tabungan Artha Rencana (TAR) mulai Rp. 25.000,-</li>\r\n</ul>', 1, 0, 0, NULL, '2019-06-28 16:59:00', '2019-04-10 08:58:57', '2019-04-10 08:58:57', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `sessions`
--

CREATE TABLE IF NOT EXISTS `sessions` (
  `id` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_id` int(10) unsigned DEFAULT NULL,
  `ip_address` varchar(45) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `user_agent` text COLLATE utf8mb4_unicode_ci,
  `payload` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `last_activity` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `sessions`
--

INSERT INTO `sessions` (`id`, `user_id`, `ip_address`, `user_agent`, `payload`, `last_activity`) VALUES
('7eCCG30GaXRu53kFBivnnj26dLZwCM6PJ0w4Evle', NULL, '140.213.39.109', 'Mozilla/5.0 (Linux; Android 6.0.1; SM-G532G Build/MMB29T; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/55.0.2883.91 Mobile Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiTDNEYW1ESlFEakNDTFI4YUc1M01DS1dwODlrc0thaktncjVOVE5EayI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDM6Imh0dHA6Ly9hbmRyb2lkLmJwcm1hYS5jby5pZC93ZWJ2aWV3L25ld3MvMzQiO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX19', 1556043885),
('aqBC4w44hoZv4666kh4JelR4dgTBcgR1YLXto4oZ', NULL, '121.100.19.36', 'Mozilla/5.0 (Linux; Android 8.1.0; Redmi Note 5 Build/OPM1.171019.011; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/73.0.3683.90 Mobile Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiRXpETUs3cDQ5YWVBeW8yNmt6UnoyQ3NLWTJxeU5QZEtvZ3dTMjQyTyI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDA6Imh0dHA6Ly9hbmRyb2lkLmJwcm1hYS5jby5pZC93ZWJ2aWV3L21pc2kiO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX19', 1555994734),
('bhhgS4V4poamrtF4hLOstsb3Z46hjVskErA0jc6y', NULL, '140.213.58.3', 'Mozilla/5.0 (Linux; Android 6.0.1; SM-G532G Build/MMB29T; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/55.0.2883.91 Mobile Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiRGY4MUZDaUlNNzNBUDBBR1ZtNWQyUThXSVdESHI0cFpFS0dxQlFRNiI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDQ6Imh0dHA6Ly9hbmRyb2lkLmJwcm1hYS5jby5pZC93ZWJ2aWV3L3Byb21vLzM5Ijt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1556023618),
('hENob66QY71iUb7rd5M5c7Alq61fMDiGF15h5yd3', NULL, '36.78.132.86', 'Mozilla/5.0 (Linux; Android 7.1.2; Redmi 4X Build/N2G47H; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/73.0.3683.90 Mobile Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiT0VLRGFpVDd3Wm1GYjlIT1lHZmVjSk1JMG8wSjhMeHkySW1NUHpXaCI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDY6Imh0dHA6Ly9hbmRyb2lkLmJwcm1hYS5jby5pZC93ZWJ2aWV3L2xheWFuYW4vMTEiO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX19', 1555995905),
('LgdkVS4gIiHEbErQPSShj6tKIHRiKdR7V8vlW4fG', NULL, '182.0.228.56', 'Mozilla/5.0 (Linux; Android 5.0.2; SM-G850F Build/LRX22G; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/73.0.3683.90 Mobile Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiYmR0c3U3TlV4dzBxdjU5NEtYa1p0cG5iREZmREp5UUpNRFhJbWlNbiI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDY6Imh0dHA6Ly9hbmRyb2lkLmJwcm1hYS5jby5pZC93ZWJ2aWV3L3Byb2R1Y3QvMTMiO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX19', 1556032056),
('M181GP8YA7EG0kPvypl3r1AvFxluWb2EsCurZ5BT', NULL, '121.100.19.36', 'Mozilla/5.0 (Linux; Android 8.1.0; Redmi Note 5 Build/OPM1.171019.011; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/73.0.3683.90 Mobile Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoib0lPVTNSbFFuN1ZKVWN6b1gwd0FsMnFDV2V3U1g0WFV3NTZRU1F1SyI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDY6Imh0dHA6Ly9hbmRyb2lkLmJwcm1hYS5jby5pZC93ZWJ2aWV3L2xheWFuYW4vMTEiO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX19', 1555995897),
('mnxEm5trlAGpFpsvNdl17P6Ru0PrIBFXiK9lFuz2', 82, '121.100.19.36', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/75.0.3763.0 Safari/537.36 Edg/75.0.131.0', 'YTo1OntzOjY6Il90b2tlbiI7czo0MDoiTVJFWGFIeGVyRm9JZWJYRGVhc0FtQWJyOE9URElzSEdTUDROaXI1MyI7czozOiJ1cmwiO2E6MDp7fXM6OToiX3ByZXZpb3VzIjthOjE6e3M6MzoidXJsIjtzOjM4OiJodHRwOi8vYW5kcm9pZC5icHJtYWEuY28uaWQvY29ycG9yYXRlcyI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fXM6NTA6ImxvZ2luX3dlYl81OWJhMzZhZGRjMmIyZjk0MDE1ODBmMDE0YzdmNThlYTRlMzA5ODlkIjtpOjgyO30=', 1555997257),
('rWBtIrR3XgFmNRQUYKakWiVWGkZg4pq6zrtFwTrE', NULL, '121.100.19.36', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/73.0.3683.103 Safari/537.36', 'YTo0OntzOjY6Il90b2tlbiI7czo0MDoiYllWdEtkUlQzWjQ5YjZMN3pPVmYzWllybDRUWGJSNFR3TkVyYjVaciI7czozOiJ1cmwiO2E6MTp7czo4OiJpbnRlbmRlZCI7czoyNzoiaHR0cDovL2FuZHJvaWQuYnBybWFhLmNvLmlkIjt9czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MzM6Imh0dHA6Ly9hbmRyb2lkLmJwcm1hYS5jby5pZC9sb2dpbiI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1555997251),
('xRNGIx8yGwg2RtbP6231edF6NBfIRmo8iMYPnXtg', NULL, '182.0.198.109', 'Mozilla/5.0 (Linux; Android 8.1.0; ASUS_X00TD Build/OPM1; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/73.0.3683.90 Mobile Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiYnBaR0dLamw1YzZuaG1TWmdueVoyM04yVDAwNHFySTNGS2VzYUhvQiI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDQ6Imh0dHA6Ly9hbmRyb2lkLmJwcm1hYS5jby5pZC93ZWJ2aWV3L3Byb21vLzM5Ijt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1556011147),
('YGBRx5kkTff9fOgpj76CAtAQT33cJzjusFmLvKnA', NULL, '121.100.19.36', 'Mozilla/5.0 (Linux; Android 8.1.0; Redmi Note 5 Build/OPM1.171019.011; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/73.0.3683.90 Mobile Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiSVZHeXRGeUNEZ0dJN29uTW11THFKVnNrYzFTR21BenFFejZtNzM1NyI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDU6Imh0dHA6Ly9hbmRyb2lkLmJwcm1hYS5jby5pZC93ZWJ2aWV3L3Byb2R1Y3QvOCI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1555995254);

-- --------------------------------------------------------

--
-- Table structure for table `settings`
--

CREATE TABLE IF NOT EXISTS `settings` (
  `id` int(10) unsigned NOT NULL,
  `title` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `data` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` tinyint(1) NOT NULL DEFAULT '0',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `settings`
--

INSERT INTO `settings` (`id`, `title`, `data`, `status`, `created_at`, `updated_at`) VALUES
(1, 'android', '{"name":"com.bprmaa.mobile","token":"sakjdkahjsdkajhsdkajdhskajdhskahsdkadhjs"}', 0, NULL, NULL),
(2, 'mail', '{"server":{"host":"smtp.gmail.com","email":"bprmaamobile@gmail.com","password":"@bprmaamobile1"},"pusat":{"host":"smtp.google.com","email":"bprmaamobile@gmail.com","password":"@bprmaamobile1"},"kredit":{"host":"smtp.google.com","email":"kreditbprmaa@gmail.com","password":"@bprmaamobile1"},"tabungan":{"host":"smtp.google.com","email":"tabunganbprmaa@gmail.com","password":"@bprmaamobile1"},"career":{"host":"smtp.google.com","email":"bprmaakarir@gmail.com","password":"@bprmaamobile1"}}', 0, NULL, '2018-12-31 12:17:06'),
(3, 'sejarah', 'Setelah lebih dari 1 semester melalui proses pengurusan Akte Pendirian dan perijinan, PT. BPR Mandiri Artha Abadi secara resmi melakukan kegiatan operasional perdananya pada tanggal 21 Oktober 2003 di jalan Soegiyopranoto no. 26 Semarang. Saat itu kondisi dan perlengkapan kantor, jumlah SDM dan sistem perbankan yang dimiliki masih sangat minim. Dengan karyawan dengan jumlah hanya 8 orang, termasuk dengan Direksi, PT. BPR MAA dengan penuh motivasi langsung melaksanakan kegiatan operasional perbankan konvensional, yakni : menghimpun dana dari masyarakat dalam bentuk Tabungan dan Deposito, serta menyalurkan pinjaman kepada masyarakat dalam bentuk Kredit.\r\n\r\nDengan semangat yang tinggi dan melalui perjuangan tak kenal lelah serta usaha keras, BPR MAA mampu mencapai pertumbuhan usaha yang sangat baik. Bahkan dalam 2 tahun awal pendiriannya, indikator kemajuan bisnis menunjukkan growth yang mencapai 100% setiap tahunnya. Dengan perkembangan dan pertumbuhan bisnis yang pesat tersebut, maka pada tahun 2005, BPR MAA menambah areal gedung operasionalnya yaitu di jalan Soegiyopranoto no. 24 (berada tepat di sebelah gedung lama).\r\n\r\nPada tanggal 5 Mei 2005, dibuka pula Kantor Pelayanan Kas di jalan Soekarno-Hatta No. 20 Semarang sebagai Kantor Kas BPR MAA pertama. Seiring potensi bisnis yang kian meningkat, maka status Kantor Pelayanan Kas tersebut ditingkatkan menjadi Kantor Cabang pada 7 Juli 2008 dimana lokasi kantor berpindah ke jalan Soekarno-Hatta no. 12A\r\n\r\nBPR MAA pun kian mengembangkan pelayanan pada nasabah dengan memperluas wilayah kerjanya ke Kabupaten Semarang. Kantor Cabang Ungaran di Ruko Ungaran Square No. 1 Ungaran dibuka pada tanggal 3 September 2009. Tidak berhenti di situ, MAA pada tanggal 19 Februari 2010 membuka Kantor Kas Ngaliyan di Ruko Ngaliyan Square Blok A7 yang selanjutnya meningkat statusnya menjadi Kantor Cabang Ngaliyan pada 9 Januari 2011. Kota Pati menjadi target ekspansi berikutnya dengan membuka Kantor Cabang di jalan Kol. Sunandar 17C Puri pada 21 September 2010.\r\n\r\nPada tanggal 16 Maret 2011 dibuka Kantor Pelayanan Kas di Gang Warung No. 41 dan juga Kantor Kas Bawen di Ruko Harjosari No. 5 Bawen. Pada 20 September 2011, Kantor Cabang Soekarno-Hatta dipindahkan ke gedung yang lebih luas dan nyaman di jalan Brigjend. Sudiarto No. 324 dan menjadi Kantor Cabang Majapahit. Sementara kantor lama di Soekarno-Hatta menjadi Kantor Pelayanan Kas. Berikutnya dibuka Kantor Kas Mangkang di Jalan Raya Semarang-Kendal pada 26 September 2011.\r\n\r\nPada 24-25 Juli 2012 BPR MAA membuka Kantor Pelayanan Kas di Jl. Jati Raya Ruko F-12 Banyumanik dan Kantor Pelayanan Kas Mijen di jalan Jatisari Permai Blok C No. 12B. BPR MAA kembali memperluas wilayah jaringan dengan membuka Kantor Cabang Boyolali di Jalan Pandanaran No. 337 Banaran, pada tanggal 7 Januari 2013. Dan demi meningkatkan kenyamanan dalam pelayanan, pada 3 Juni 2013, Kantor Cabang Pati dipindahkan ke Jl. Kol. Sunandar, Plaza Puri no. 26A-30A Pati. Begitupun dengan Kantor Pelayanan Kas Mangkang yang dipindahkan ke Jalan Raya Mangkang, Ruko Mutiara Baru Square no. 2 Semarang\r\n\r\nBPR MAA semakin meningkatkan kualitas pelayanan dan produk demi kepuasan nasabah. Dan kini, di usianya yang telah mencapai 1 dasawarsa, BPR MAA telah memiliki 5 Kantor Cabang dan 6 Kantor Pelayanan Kas. Beragam produk pun telah diluncurkan dengan cermat dan disesuaikan dengan kebutuhan masyarakat umum. Di tahun-tahun mendatang, BPR MAA akan terus berkembang dengan membuka Kantor Cabang dan Kantor Pelayanan Kas di lokasi-lokasi strategis lainnya. Tentunya dengan peningkatan kualitas produk dan pelayanan demi kepuasan nasabah. Kepuasan dan kesuksesan nasabah senantiasa menjadi kepuasan dan kesuksesan pula bagi BPR MAA.', 0, NULL, '2019-02-08 02:55:54'),
(4, 'social', '{"facebook":{"name":"BPRMAA","icon":"http:\\/\\/android.bprmaa.co.id\\/storage\\/files\\/20190219115306_FACEBOOK-05.png","url":"https:\\/\\/facebook.com\\\\"},"twitter":{"name":"BPRMAA","icon":"http:\\/\\/android.bprmaa.co.id\\/storage\\/files\\/20190219115306_TWITTER-05.png","url":"https:\\/\\/twitter.com\\/"},"website":{"name":"BPRMAA","icon":"http:\\/\\/android.bprmaa.co.id\\/storage\\/files\\/20190219115306_WEBSITE-05.png","url":"https:\\/\\/www.bprmaa.com"},"instagram":{"name":"BPRMAA","icon":"http:\\/\\/android.bprmaa.co.id\\/storage\\/files\\/20190219115306_INSTAGRAM.png","url":"https:\\/\\/www.instagram.com\\/bprmaa\\/"},"WhatsApp":{"name":"BPRMAA","icon":"http:\\/\\/android.bprmaa.co.id\\/storage\\/files\\/20190219115306_WHATSAPP-05.png","url":"https:\\/\\/api.whatsapp.com\\/send?phone=628127488855&text=Halo%20BPR%20MAA"}}', 0, NULL, '2019-02-19 04:53:06'),
(5, 'visi', '<p style="text-align: justify;"><span style="color: #3e4d5c; font-family: ''Open Sans'', Arial, sans-serif; font-size: 13px; text-align: start;">Menjadi BPR yang terpercaya dan terkemuka dengan jaringan luas, serta berperan aktif dalam pengembangan UMKM di Jawa Tengah</span></p>', 0, NULL, '2019-02-08 02:57:42'),
(6, 'misi', '<ul>\r\n<li style="text-align: justify;">Membangun citra yang baik dan profesional sehingga meningkatkan kepercayaan masyarakat demi terciptanya kepuasan pelayanan.</li>\r\n<li style="text-align: justify;">Mewujudkan BPR yang inovatif dengan jaringan luas di Jawa Tengah yang memiliki teknologi informasi terdepan.</li>\r\n<li style="text-align: justify;">Menjalin hubungan yang harmonis antara pemegang saham, karyawan dan nasabah untuk mewujudkan BPR yang terpercaya dan terkemuka.</li>\r\n<li style="text-align: justify;">Menjadi BPR yang menguntungkan bagi stake holder dan mempunyai kepedulian sosial untuk mensejahterakan kehidupan masyarakat.</li>\r\n</ul>', 0, NULL, '2019-02-08 02:58:27'),
(7, 'social', '{"facebook":{"name":"BPRMAA","icon":"http:\\\\/\\\\/android.bprmaa.co.id\\\\/storage\\\\/files\\\\/20181218090526_20181130144553_facebook.png","url":"https:\\\\/\\\\/facebook.com\\\\/"},"twitter":{"name":"BPRMAA","icon":"http:\\\\/\\\\/android.bprmaa.co.id\\\\/storage\\\\/files\\\\/20181217155854_twitter.png","url":"https:\\\\/\\\\/twitter.com\\\\/"},"website":{"name":"BPRMAA","icon":"http:\\\\/\\\\/android.bprmaa.co.id\\\\/storage\\\\/files\\\\/20181217160156_website.png","url":"https:\\\\/\\\\/www.bprmaa.com\\\\/"}}', 0, NULL, '2018-12-18 02:05:26');

-- --------------------------------------------------------

--
-- Table structure for table `slides`
--

CREATE TABLE IF NOT EXISTS `slides` (
  `id` int(10) unsigned NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `path_image` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `order` int(11) DEFAULT NULL,
  `status` tinyint(1) NOT NULL DEFAULT '0',
  `slide_id` int(10) unsigned NOT NULL,
  `slide_type` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `slides`
--

INSERT INTO `slides` (`id`, `name`, `path_image`, `order`, `status`, `slide_id`, `slide_type`, `created_at`, `updated_at`, `deleted_at`) VALUES
(1, 'Tabungan Artha Rencana', '20190221130216_20190221110220_SLIDE BANNER APLIKASI ANDROID_TABUNGAN RENCANA.jpg', NULL, 1, 13, 'product', '2019-02-21 06:16:44', '2019-02-21 07:26:25', '2019-02-21 07:26:25'),
(2, 'KPR MAA Griya', '20190221130217_20190221120200_KP_KPR.jpg', NULL, 1, 24, 'product', '2019-02-21 06:17:30', '2019-02-21 07:35:26', '2019-02-21 07:35:26'),
(3, 'Program Imlek 2570', '20190221130217_20190221110224_SLIDE BANNER APLIKASI ANDROID_PROGRAM IMLEK.jpg', 1, 1, 39, 'promo', '2019-02-21 06:17:49', '2019-02-25 09:41:07', '2019-02-25 09:41:07'),
(4, 'Program Kartu Mitra MAA', '20190221130218_20190221110246_SLIDE BANNER APLIKASI ANDROID_KARTU MITRA.jpg', 3, 1, 38, 'promo', '2019-02-21 06:18:05', '2019-02-25 09:41:10', '2019-02-25 09:41:10'),
(5, 'Tabungan Rencana Wisata', '20190221140227_20190221110220_SLIDE BANNER APLIKASI ANDROID_TABUNGAN RENCANA.jpg', NULL, 1, 21, 'product', '2019-02-21 07:27:02', '2019-02-21 07:35:29', '2019-02-21 07:35:29'),
(6, 'Tabungan Artha Rencana', '20190221140234_20190221110246_SLIDE BANNER APLIKASI ANDROID_KARTU MITRA.jpg', NULL, 1, 13, 'product', '2019-02-21 07:34:10', '2019-02-21 07:35:22', '2019-02-21 07:35:22'),
(7, 'Mobil Kas Keliling BPR MAA', '20190221140235_20190221110220_SLIDE BANNER APLIKASI ANDROID_TABUNGAN RENCANA.jpg', NULL, 1, 32, 'news', '2019-02-21 07:35:43', '2019-02-21 07:39:49', '2019-02-21 07:39:49'),
(8, 'Program Imlek 2570', '20190221140239_20190221120200_KP_KPR.jpg', 2, 1, 39, 'promo', '2019-02-21 07:39:58', '2019-02-21 08:29:11', '2019-02-21 08:29:11'),
(9, 'Tabungan SimPel (Simpanan Pelajar)', '20190221140247_slider.jpg', NULL, 1, 22, 'product', '2019-02-21 07:47:19', '2019-02-21 07:59:13', '2019-02-21 07:59:13'),
(10, 'Tabungan Artha Rencana', '20190221140259_SLIDE BANNER APLIKASI ANDROID_TABUNGAN RENCANA.jpg', 4, 1, 13, 'product', '2019-02-21 07:59:42', '2019-02-25 09:40:42', '2019-02-25 09:40:42'),
(11, 'KPR MAA Griya', '20190221150229_20190221120200_KP_KPR.jpg', NULL, 1, 24, 'product', '2019-02-21 08:29:39', '2019-02-25 09:41:05', '2019-02-25 09:41:05'),
(12, 'Tabungan Artha Rencana', '20190225160241_20190221110220_SLIDE BANNER APLIKASI ANDROID_TABUNGAN RENCANA.jpg', NULL, 1, 4, 'product', '2019-02-25 09:41:28', '2019-02-25 09:41:30', NULL),
(13, 'Program Imlek 2570', '20190225160241_20190221110224_SLIDE BANNER APLIKASI ANDROID_PROGRAM IMLEK.jpg', NULL, 1, 39, 'promo', '2019-02-25 09:41:40', '2019-03-06 03:11:27', '2019-03-06 03:11:27'),
(14, 'Program Kartu Mitra MAA', '20190225160242_20190221110246_SLIDE BANNER APLIKASI ANDROID_KARTU MITRA.jpg', NULL, 1, 38, 'promo', '2019-02-25 09:42:03', '2019-02-25 09:42:05', NULL),
(15, 'Kredit Multiguna', '20190225160243_20190221120200_KP_KPR.jpg', NULL, 1, 10, 'product', '2019-02-25 09:43:40', '2019-03-06 03:11:19', '2019-03-06 03:11:19'),
(16, 'Program Imlek 2570', '20190306100309_SLIDE BANNER APLIKASI ANDROID_KMG PEMILIKAN RUMAH_KMG PEMILIKAN RUMAH.jpg', NULL, 1, 39, 'promo', '2019-03-06 03:09:47', '2019-03-06 06:53:35', '2019-03-06 06:53:35'),
(17, 'Kredit Multiguna Pemilikan Rumah', '20190306130353_KP_KPR.jpg', NULL, 1, 17, 'product', '2019-03-06 06:53:57', '2019-03-06 06:54:24', '2019-03-06 06:54:24'),
(18, 'Kredit Multiguna Pemilikan Rumah', '20190306130354_SLIDE BANNER APLIKASI ANDROID_KMG PEMILIKAN RUMAH_KMG PEMILIKAN RUMAH.jpg', NULL, 1, 17, 'product', '2019-03-06 06:54:42', '2019-03-06 06:54:46', NULL),
(19, 'Program Kredit Pegawai Lebaran', '20190306140320_SLIDE BANNER APLIKASI ANDROID_KPMS LEBARAN.jpg', NULL, 1, 39, 'promo', '2019-03-06 07:20:35', '2019-03-06 07:20:45', NULL),
(20, 'Promo Kredit Bunga Murah', '20190410160400_SLIDE BANNER APLIKASI ANDROID_KREDIT BUNGA MURAH 2019.jpg', NULL, 1, 40, 'promo', '2019-04-10 09:00:09', '2019-04-10 09:00:14', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `tabungans`
--

CREATE TABLE IF NOT EXISTS `tabungans` (
  `id` int(10) unsigned NOT NULL,
  `customer_id` int(10) unsigned NOT NULL,
  `code` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` tinyint(4) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE IF NOT EXISTS `users` (
  `id` int(10) unsigned NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `phone` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `password` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `fcm_token` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `api_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `admin` tinyint(1) NOT NULL DEFAULT '0',
  `status` tinyint(1) NOT NULL DEFAULT '0',
  `activation` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `path_foto` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB AUTO_INCREMENT=151 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `phone`, `password`, `remember_token`, `fcm_token`, `api_token`, `admin`, `status`, `activation`, `path_foto`, `created_at`, `updated_at`, `deleted_at`) VALUES
(1, 'BPR MAA ADMIN', 'bprmaamobile@gmail.com', '111222333444', '$2y$10$P5ZoOV80nY/bDK1Esj9o7.jAYfNKpqSOudx4Ilm73z7k8iV/VulkW', '9YfAe80zhDbcWC0JoAH1CPucWWo4aF5XVK5gYRudzOl51sm2hSFQtDmSRUw7', NULL, 'iz6ha3AgmelH5ILlc5GsD5bXO7TnjQ2MZVHc3Ojl', 1, 1, 'CNEUgoOLDfxqE2g9c1kTPKiW2icf1CCQrjSx7TV8', NULL, '2018-10-08 08:33:39', '2018-11-26 02:30:11', NULL),
(2, 'broker1', 'broker1@email.com', '123456789013', '$2y$10$N2RSYZhlo70HIgc3QpPCYOgajgVb8UwUjwl338bKnwczaFQcczx2K', NULL, NULL, NULL, 0, 0, NULL, NULL, '2018-10-08 08:36:29', '2018-10-08 08:36:29', NULL),
(3, 'broker2', 'broker2@email.com', '123456789014', '$2y$10$SaLnm2FdoNlVTEQjmJa7xe82NK9ZYcU6lDmL5xKt3A7xhe7EVhWCy', NULL, NULL, NULL, 0, 0, NULL, NULL, '2018-10-08 08:39:13', '2018-11-29 06:37:17', '2018-11-29 06:37:17'),
(4, 'Siti', 'customer1@email.com', '089872656155', '$2y$10$AyX8vp/FpFyjyVgxRK3uyOzHkMmftsOMUZrUiQFjhKcjr6eK4lvfS', 'cdrC0aH4UZOSIqaKDnXTc7LHb9fWPiTUMP84hoqbOihewUt6JxrZmyNfKtJK', 'Pb5Bm9o82bfGNdiq0Qhe2gFAVO73', 'HIzgPEdMJmHOvrEtGq8eRzkkoPhK8XDll2WsLwxI', 0, 1, NULL, 'customer1.jpg', '2018-10-08 08:40:00', '2019-01-11 12:20:17', NULL),
(5, 'akun9', 'jojon@gmail.com', '+6289', '$2y$10$xKLE.QXDV.U6xw4f11lg4OiydyTS7ASRjzFws6jS9IpOl9XQXLCLC', NULL, 'Pb5Bm9o82bfGNdiq0Qhe2gFAVO73', '5TnudyMYhO5AVvLDkxPMUYsoKGm0hoWtWfyXvU1T', 0, 1, NULL, '20181116155452_produk2.png', '2018-10-08 08:59:09', '2018-12-11 07:05:26', NULL),
(6, 'customer tiga', 'customer3@email.com', '123456789017', '$2y$10$qLyiELNV.MyZPSKaFvClNeCZiB70IQ8b31oBauSWX6fZqZhJtcgDy', NULL, NULL, '78CvkOtvhiZu5D78qp3lc94vjOrHdMlzrl8Xxlfu', 0, 1, NULL, NULL, '2018-10-08 09:00:08', '2018-11-23 02:40:57', NULL),
(36, 'Ema Ayu Rini', 'emmay90@gmail.com', '+6281326503604', '$2y$10$4OOGT3.koKM12BYTPc40mOAQmxrGYH.rKwFiQXKu5uabhKLDHKT8G', 'jk2BzWM6txXG3gBeFkMfs5cp26V2Di6kj8PgHhBdRJGcQcnZrxMM1H7lfwJR', 'cKQTMH69HO4:APA91bG4Q-7ProPqw19E4ESdQUISZYb-pbPn58GHZGAg0-25RbKgnENZAWSPn8MjSS8AMyPSnUB2z3rfKm4xsOmSz7bnxFEhpyB95QlFh0wzshUIrkgdojKxtj9QjmUco1JJFm7FreXl', 'XUr3BdSATvpTzD7shXGkbmyCm5Qq8VaVwTWOmZwm', 0, 1, 'YPPiPJkB8xUSCY1xcavI8PrOdEDNvpeU5DVsEjO3ILeoMeiAQOyvpuii7umM', '20181211111150_IMG_20181211_085552_927.jpg', '2018-11-14 10:45:18', '2019-03-25 09:01:55', NULL),
(40, 'Tisto Wahyud1', 'imtisto@gmail.com', '+6281553188912', '$2y$10$XsCfegyOEB0M2YbZl5UcgOjvvK6QGATRmbz3e6h2rBzPvfHOSoPsi', NULL, 'c545Gh3jHOY:APA91bGIjl4oIFWzyA791RkgRTLb-ivM7rgMV5W9kTh7IkqyJy5FkX6dtenJuIE_inZl2FmKSOY6Dtl-lXMUqP-aY3FLEVSyUY_pv5zxLjX-Ct8bG5Ex-wUovFRyrh2Qg6YIGKID1GDh', 'I7nKEl4xit4ikSpuK5hkgkxaNaYla08EP9nT36oI', 0, 1, 'lHuAA4wiDT0RwP8lBXFpPYZC96NGypFEKODV2rxJzyGnT9urr3BlmbgpyEND', '20181218105802_IMG_20181215_175602.jpg', '2018-11-14 15:23:08', '2018-12-27 04:16:52', NULL),
(44, 'Iqbal Rofindi W', 'iqbalrofindi@gmail.com', '+6287731102091', '$2y$10$xtOSq1EDcShENBmjBf8MoeZCmaaf5QJGMHZhshbXrHZr8KuLaOtCi', NULL, 'fLzQpC0PToA:APA91bEimAF_gNomoRkMAgD6H6kQywTxFNoymKzC3uIcPIKdBTLSOvbY9Q9CzntjCrIYjNQXPnYPCA9nZFS428Azuy077uw4fE3zeMjlX7-JyFJzDHdFjrV28bIxRDFj-iuy0qeydNOH', '4DKqgB5GsEbL3AHOLFqAzQroDH4izFdHMJ162SmX', 0, 1, 'TNv9YDq8miyisQP3KxLKs2ABrjyShgguV2jNcSfDEeFWBWuNX2fowX1iytmz', '20181119173311_IMG_20181114_164635.jpg', '2018-11-15 06:07:06', '2018-12-27 03:03:18', NULL),
(45, 'Mahardika Nugraha', 'dika@can.web.id', '+6282220128072', '$2y$10$qCu7GwaxlRdhgxpe/j9Cg.ZWUbYL4YUXV9mRz3/dC2r0hN2H61J/a', NULL, 'eBbaX0THvVM:APA91bG0LUwhJTafMZARn437uh3HeaPJgiV2NURgswhHwbYTh7HHhjLThJd2LFfRmF90EGzq7NUU70Ovv5ifEh0EtD4RB7gbYA19EOsIIPBxcyfCkLh-3qz_XtXbo8zNsWZu5OF_axrv', 'wsM0rers4iPHPfP8cKDyq4ysMN1uXRcbXlJoGJX2', 0, 1, 'QK2unczp41PpqvB5h4Y3BRKoed6GDwG2mYYuVgDLJHOyKiBaYKURNxCCZ1kN', '20181121104448_IMG_20181119_184754.jpg', '2018-11-15 07:10:05', '2018-12-27 03:02:13', NULL),
(46, 'dia', 'dia@gmail.com', '+6281553188912', '$2y$10$u4vNrOKET336ZiESjslqheNSbW.Rx53IImAQU25LhF.pNQcEVszHa', NULL, NULL, 'yms0dLA08PxTCH32uQSEb0rXF1vurrYkAJ0D3ufE', 0, 1, 'SkAG9hViHeil7TBJCIsOWaU2u8DWCtWcITydff2D6Qtt59GFlc8YMVlrBdMN', NULL, '2018-11-19 10:32:10', '2018-11-19 10:32:38', NULL),
(53, 'Muhammad Agus Nadhif', 'ngintul@gmail.com', '+6285712412926', '$2y$10$ZoswOwPMOZu9kHiRF47PuuSkM8UApSKc6pNxy9iXGGRrtynlTj3gO', 'r9hyQkdcqFlCTZMiNicIEzBgee9E3UBv9VanK7wL4ERpqksF24AD6JHG4jQv', 'dHx2ZYYBsNY:APA91bFgkpXoDaCpZR7lQVLA4kRKu-w6J1gWveBTDTHAf4i-2LJaEKIGBzABbzR0ST_3onE9lwrR2ExrmosbfyTZ0JTeN56xydS17TZrnNtvU0TjHOKFPBjkEY-FjpPDVpfYB2rBfNgw', 'nMeRnMjE2m7ylmLuLxvIoth0NfZvCkRjOAb9j6jo', 0, 1, 'dUGchvJbtCrJol6j0fVC912KHOIEhnNLeqRt21a5pehILXyERB2AJ9ctFsVZ', '20181207164057_WhatsApp Image 2018-12-06 at 18.34.40.jpeg', '2018-11-22 04:34:42', '2019-02-21 10:41:48', '2019-02-21 10:41:48'),
(54, 'eko', 'eko@gmail.com', '+6285712344444', '$2y$10$ekHoYGUB.0LPgHW/Irmiu.l0U9BNb5P5PFaQhaM6j9DWQ125ndhQW', NULL, 'fcm token ki isine mas', 'uC6paHSyYpw2WyOhsBAO0hHmCJzDxPZ817OfMqWe', 0, 0, 'NmbopK2vWNq3Tdc5GWtP6rmxCsilkzElyMFLUPfX60iFFcdlnwC6SeXX92fK', NULL, '2018-11-23 02:54:47', '2018-11-30 11:13:56', NULL),
(55, 'eko', 'ekoputra351@gmail.com', '+6285712346281', '$2y$10$k.JwdwiAotSLeJwlmZSd/.8C30yB/O4TWYqDxC5z46LCYtQO6O0.q', NULL, NULL, 'ie2bUjOHeUeh1ScuTmWSyIhhH8U4Bpl0PywkI2c7', 0, 1, 'rebdcx2AnWngIpz5X0CA7iZAerALc8U0hG2BTz6cuUQDneXnaH3czMNN28vR', NULL, '2018-11-23 02:56:43', '2018-11-23 02:57:58', NULL),
(59, 'Eko', 'aldercy30@gmail.com', '+6285712386294', '$2y$10$CH30DDGk17oo8viqCLv8gu8ElYJofYrut7iUXTN./TwkAWDHiAdCC', NULL, 'f2xQHaxR1Us:APA91bFVYWsogfrC6HKpj20AZ5dFaMeXzRxmmmqmd1uq0yHYtdPjwmroWjDX3uIFIZLB_GFQK2-CiHtn8ZPLDyHoJmBg2UJ1tcQkh-jvATg7IvSMkma0VKV3bRUNawfMtms7StLS-1Zk', 'Ecwf3t3kvIkiRH8m9NH2f42sqC3b86LVntwtZpQW', 0, 1, 'BlvEP9mhWNjQl3OJxt9YteNDNrfYleRo3HzMJkb1Io9Aky7GJI5a5LjjzCO6', '20181203105032_IMG_20181119_210513.jpg', '2018-11-28 03:00:48', '2018-12-03 03:50:45', NULL),
(61, 'Eko Triyanto', 'anthoki.item@gmail.com', '+628156686367', '$2y$10$ntBT5BP79NUnLXlQCWV2v.z1D3ri5YKDwQJ84/DPz9rtQIibzlFsG', NULL, 'e24NPf78PNU:APA91bFlD1o_dUVZG3V8w1WwDT89kkfan1sklS8PsEwGCyMrjwsWygKEAJib-prNd_WDSGhHZXCHh4qX2VsQ56aFs-lZLeRvqKTqFRAcAHUyPgT28i68Zu9688o_ZDU_UUwfnh3rWGsV', 'oDUU2succ8LOX5gaJzY9oPQrnYLxeDZslGuy1yga', 0, 1, 'uCVxtX7AsMK5lYjG1ZlNNeIxXg9YO6JDKQ5fazV4fqIVj7E8jmSlmcpviggE', '20190222163336_photo-1517524285303-d6fc683dddf8.jpeg', '2018-11-30 08:51:04', '2019-04-23 05:43:07', NULL),
(62, 'wahyu priyo', 'wahyupriyo@gmail.com', '+628156576064', '$2y$10$mwCiZxTDXs9gExAxqJUQW.6HtEsIA1I587kpFVy4SXYAzzM30E7Zu', NULL, 'fIxfrFOygpw:APA91bEAMkf9N0TeEiwNmBVvwPAkzDfjOsVgOpGtmXg4dbuczoeFtLcAOBNY3N6eBTd9HXnu77UONG8KVTz8qcpv0k-BrdQQQnJEeg0Aw-7AZD17wABT3ZTJ1g9tiPpjSphguigQ6qzr', '1von0tvcFXEHoO522LNeqtkaXrxFioV8y48JOrlN', 0, 1, 'JBKr3sjm3AJ2yiq7SYBr4eop3ZwAbig9kgbKgnK7yknZn9kin5GHntDNJ8Yn', NULL, '2018-11-30 08:54:16', '2018-12-06 02:39:09', NULL),
(63, 'BPRMAA', 'munkaris88@gmail.com', '+62895359579897', '$2y$10$erb3Uh9CQAqNYZYd9k.ho.DMFmvw6ykkRPhEN7c1peBG7fEbPGZlO', NULL, 'ekJt2cRedv8:APA91bE1iiMy_ThUgwm4H3QH3A04E3vSigxomVV7C3LuwwvRvnGbcc6-9zp7sBucS2Qts4w122BI5o2IB9ETo52cTNTUDlWRih1KwomKlYMu0I6bXZvbGpaNMaF8PKFIkF69eZO_jQRH', 'vFapoxZbYlc9hZx0vA6ViscFnP8gpkJ1mmT4PFvi', 0, 1, 'vdPpTfa5k1Bn5IdodJt1gNmiLFv4YWFMc2JJhLislieio0AOw9P1pb4lZ04P', '', '2018-11-30 08:56:23', '2019-04-23 06:02:47', NULL),
(71, 'Mahardika Nugraha', 'can.myid@gmail.com', '+6282220128072', '$2y$10$xWkwet.P5xbsOBiak7.kZOZUAz9cuA7nR.zufsUd0zR1LA30IsJw2', NULL, 'c20Tby61Kpg:APA91bEAKs1ZBW2WHQlNmgKu8VzO_nPH9Sgl49N7XXSLu_4ZdQ6cHS7k5Bf6Yu3EezzBAPDTaUkSpxlfGrMwA1Odi1QHvH35yKkYFQGxYPsON9X1dwo2jTwbDtpnoI2I0_cDTzR8G3-1', 'pQAq4l1yuHtKdMek6610L1NVv4irieLmi6WUUm0c', 0, 1, 'Am0BR4uDkODJUmSjK4kbd3pCU7EVWozbBMzBYe05TIeeH9TNLat2gdP7jcW9', '20181204114318_motivasi.jpg', '2018-12-03 02:59:29', '2018-12-04 04:43:18', NULL),
(80, 'It Bprmaa', 'it.bprmaa@gmail.com', '+6285712386283', '$2y$10$qSGmY0gcB7JhslXW3he4zuUSxTGkLlJwWRgnNqr79Xlkef9ip33Wi', NULL, 'cHunSSftyKo:APA91bF_OWgewUePJuMonOCHgFac7w1cL2PxXjjViFCdvMRQn4gopiqFTh8N9EQHJhDm-GTZXtqt1EKgJgVMz6nHVZKUhMjVFNd2INUSDXq68yRTrqKBhwGLlD-mntr51UfSK1GWwJmO', 'c2xl0JpFdn3RzUvUUGxBRxX0oLgGo6uFbYpDJNON', 0, 1, 'x2V3CQAQJtkvTWAxiTYE30Hm8eo8b0OGwFI4GO82nmRPfVlSO3deckkoDCgV', '20181212104832_Screenshot_2018-12-12-10-06-14-948_jd.cdyjy.overseas.market.indonesia.png', '2018-12-05 02:49:22', '2019-04-22 03:58:23', NULL),
(81, 'ibal rofindi', 'ib@gmail.com', '+62895343000608', '$2y$10$sOZM5tYYcIzzVT.QdM2sie6SbsXAVC3Ki6MSQ4eZNcx90Ho7e2n0G', NULL, NULL, 'W1HGYZIyCz58HRnhXUtWZehb9yCtFAiA8fLwEB3h', 0, 0, 'ZOMtmA3Q9VgF7PMiT4j6kX4StTOxKDxrZxbHg67bPWKieY5OvbHI9Oyx63T5', NULL, '2018-12-05 06:15:03', '2018-12-05 06:15:07', NULL),
(82, 'Administrator', 'admin1@email.com', '85642277875', '$2y$10$kihwN2GcmCLxIubFRyx0Qe2qDoe/1YjrXwys8oK2vc8coYtrpEbGu', 'dEWUTZOA0MNU67SdrxlfOQ80fP2zb5Ci1CWh6fFVGDWslFj6fPRN2cqy4nnU', NULL, NULL, 1, 0, NULL, NULL, '2018-12-06 02:36:09', '2018-12-31 03:40:42', NULL),
(83, 'Raizu Joss', 'raizu1995@gmail.com', '+6282142281937', '$2y$10$g5ece5c5SZhAReSxADjFoOTQxxszTQNzc1gI8PDoObJbEwnlvboD6', NULL, 'caHG-iIcvOk:APA91bEVN5-JKloTL51elmbEmrlLgdfQXKtDY2IciqK5Xk-QJfiGA4UdFZy-6kN-usNKEQlsJKQg0MB6WaPTEoxYYX1N6hIfdTqznh8eEB42hb00eaj_5Z0I6nf-RIKSCLNH1h82QkvW', 'S1x5ccdljVY4DoZUPtmOXdK0mDXmMoG1HvXHFers', 0, 0, 'gg5BE8QV8fy3Q9gSnpCMY1Ij0g418I4fd3ZdkydNRfXzXzhBLufyCdNMZyMw', NULL, '2018-12-11 10:04:00', '2018-12-11 10:07:34', NULL),
(84, 'Ferguso', 'ferguso@gmail.com', '123456', '$2y$10$U2VP/THe0Mr0SUub72xIdu.YsA2VWe4S03Na56VSp1l.Z7.GGl.MK', NULL, 'dPaG6edQBKg:APA91bGIVZsxNicOW4WR1hvhSO6u6zi91sg6GMu3s6rKH4FVyogMbCTPyvyMuosyQ4tq6p7PAO3tbKjaNK7qCznzSAvsnNJBio_iE2cIZzY1lhgl2vNZ9D5V5HmBng9062qJWJ0d-z1m', 'InIWRNcI1I3K4zKPFFKwGrStSmLujrAtLpTguyCi', 0, 1, 'IeAETYhuSv5ctcP1zdWWU6MmPhfjxL17Oqmw73uXN3gQZxpJV4Klugn4KzSM', NULL, '2018-12-13 06:24:36', '2018-12-14 04:58:20', NULL),
(87, 'Tester CAN', 'testercan@gmail.com', '081326503604', '$2y$10$Fgg0lMf.4gHuiRYvBFLCzu1Kn0fRb6EbNZOTV8qCQn37ISQ7b.J1O', 'DdSe6zj2HoKmqAxHFCNFi1UkL68Km7Znn9ZPgAcuH9flyogEWd7kIrtK8l6c', NULL, NULL, 1, 0, NULL, NULL, '2018-12-19 04:44:46', '2019-04-16 03:03:07', '2019-04-16 03:03:07'),
(88, 'testerbpr', 'testerbpr@gmail.com', '081326554478', '$2y$10$OSEDq6ixBTOHlZcLWStd6OBpRdMYds2aMHRhI8G0g9QFYFO34Ia6a', NULL, NULL, NULL, 1, 0, NULL, NULL, '2018-12-27 03:10:22', '2019-04-16 03:03:04', '2019-04-16 03:03:04'),
(90, 'Muhammad Agus Nadhif', 'ngintul@gmail.comu', '+6285712412926', '$2y$10$ej3o3lb1mfKnu4CQkksLGefm/gaURjg7qQY1/14oexMrjWA/AFzzu', NULL, NULL, 'd3Yd7cuW9ZX44AJuD3ShonkiAFu6irkzNwlC4n5N', 0, 0, '0UFC3xXNWwDEXsFEAyEztgNqndYR3gcwiHF1dYPW45XWFRHKg0fBH8ZdtLpl', '', '2019-02-21 10:43:49', '2019-02-21 10:49:50', '2019-02-21 10:49:50'),
(91, 'Tisto wahyudi', 'Griyautamagorden@gmail.com', '+6282341810186', '$2y$10$R6m76ZeY677KDnPu.maATOjs.PGQtxGX5IePp34ghMkH8l0GflbKa', NULL, 'ditCaKw5yqA:APA91bHyZ7T4uEyx8Z9DW1Kocxt0V-LBSILsWiw_RDmXraoZgdtKqafe6AZlMtSdZmlBnuMyIQe9PasATlDz_doErpNSPsIWU-vBb2JuOv3pN74Lk1Fgb8mlSmQEbZhMhX4knvueWIzo', 'tcWvxvnR5mifmJ575x8zDgUSjBj5m0OvICMcW89K', 0, 0, '3H7KBoiwEIIE951LarpUEKcvQtcBIPK7cxDRLN3Kej7NL1Zbv9WkUHoQh5F5', NULL, '2019-02-21 10:53:26', '2019-02-26 06:47:53', NULL),
(100, 'Muhammad agus nadhif', 'ngintul@gmail.com', '+6285712412926', '$2y$10$n0tu.zB4OnenFTIWGwSXaeYytWkeAKFPySYuOvBXFAVgIJinuk57e', NULL, NULL, 'XTHfLIe8PvbWOoamgukGOf4lcFLcGzYpE6d3g9ds', 0, 0, 's3otjRx3ZcsUk2CdlR6KVwkecMJigKSob6OJgGV3ISOUSPvdUMqwXXsasuWX', NULL, '2019-02-21 10:58:38', '2019-02-21 10:58:57', '2019-02-21 10:58:57'),
(101, 'Daesy Ch', 'daesychristiana@gmail.com', '+6281914630048', '$2y$10$cSWJrha.nyWgrOLubPjXOukGO3gqsnR1PG7tLSbFydoWXGNJGvENq', NULL, NULL, 'vekhqWboujMamr16HDXk5zXq87XVh0WLFWtoPEiL', 0, 0, 'aGBRcXzx5Kxi43t7tax1ej1kEhsaV4jdAYvFzYeF1PLrzItNsrCigToqUtbK', NULL, '2019-02-21 12:44:18', '2019-02-21 12:44:18', NULL),
(102, 'Trisno Adji Prasetya', 'trisnoajiprasetya57@gmail.com', '+6281575361661', '$2y$10$kaTY4dzU.rZt82OoGih4J.4tPOQKzBxYOQNw9y7CjlpLeEMP0DZKi', NULL, NULL, 'ZNVbaYPebHOLfRVjCtkGrm93D8rjiZZr3cImDdvl', 0, 0, 'kH4RwOm9iZJtyD3g2r73fgZmLarMtbKMISxsB1un27GuQgiOEM64zLCEa2u7', NULL, '2019-02-21 22:47:01', '2019-02-21 22:49:58', NULL),
(103, 'Andewi Bertha', 'legalcorp.maa@gmail.com', '+628156687240', '$2y$10$3VHvhmgqNsfeOs/lx4/ysu/7XC0ncjUvbkrQ9hevMXc3Be.9ZDxH2', NULL, NULL, 'JsnPLVgaDXizT0IcQ6g7fz9xFxmktF6qYChyg9G9', 0, 0, 'QpgNF7UDPlwfrwTguqrLC7EJ0CvtSpITSCRy4X6JdQFFY3mcnIBU0NtVUYLZ', NULL, '2019-02-22 01:17:29', '2019-02-22 01:17:29', NULL),
(104, 'yohan dulimarta', 'yohandulimarta@gmail.com', '+628156686166', '$2y$10$46Wtaa0JtYaNBM4HSbbaq.sY6rlH9po4jxSJEDYANwk5eQ3hQlMgm', NULL, NULL, 'FUIdkf2tzy1q7v8S4FtMz49ORgmLOrvNBkxNn7xt', 0, 0, 'g80giMnRj7N1gaXPohEv9JiRGTCghmm2mdgI21XJTqPgLGm5SihFJyFWnLHg', NULL, '2019-02-22 17:05:09', '2019-02-22 17:05:09', NULL),
(105, 'Andhi', 'andikswing@gmail.com', '+6281225195990', '$2y$10$W578D1JKo8lb6EcNEUCSBOgz5Tccy7RZyS1r5bVlTYF2LNTlNzUm.', NULL, NULL, 'JhgHE65rSUTG9XC2CXfok1CuLwWqGxTnFBI8uDNK', 0, 0, 'oWXv5Nbf5pcY8WxUmo5dkUmVXpPhqFCDv0xLrb5ER23TQk74Ta4A84HjTJRP', NULL, '2019-02-25 01:58:39', '2019-02-25 01:58:40', NULL),
(106, 'heri wijaya', 'heriwijaya.bprmaa@gmail.com', '+62817268254', '$2y$10$UO5PfvxXFUr55zloeDMpAOw.l2vIDyG9rKmwNmMGW1Ze0RYOAj65.', NULL, 'cwd5DzCGH1g:APA91bFbV3rv7w2YvNiM5zv6NWmF9g96NHTD2x-4PXrVvm_6GcqBL3gB8lu2OU_vGWeayX3kwY3U3GTso8IXTn7WE_X20KTTDsc1pG4I3QJBWf-uzrLXM88LScxQAWclvnzLvayWCTxt', 'OWFSmyVsz54KMzfxSsxiqino5w9vTMxpYexbwmpD', 0, 0, 'T1zqgT5rPK4lX69l7cAsahXaBwC2MEhedU1qvZ1nVebDQZyCJOU6PucMfMLy', NULL, '2019-02-25 09:55:50', '2019-04-16 04:45:53', NULL),
(107, 'Kristion Sri Setyantoro', 'kristionss@gmail.com', '+628157795363', '$2y$10$k5rVMydxOkFQxjnGlSVEkeVCXzUroK7Jp2hjlHHz1yR4UV9rl5f8G', NULL, NULL, '2ppITrBCF8DVTFFqbufpR6GR5iJu7nbbBWWBo6E3', 0, 0, 'wLSkOl5dqdB6CupjXrPQ0mdrrRRq1jx8c6KKt43PieKf95H2tchQIEycKuno', NULL, '2019-02-26 12:57:47', '2019-02-26 12:57:47', NULL),
(108, 'jo herdian johan', 'herdian_johan@yahoo.com', '+628161965442', '$2y$10$O4Qx1BZ02s9.cncYthI8KurZE.4rFk82YgthwE7mo6eZFxhnoVpNe', NULL, NULL, 'dHgBYdV6H0IhlfGtPIBm3Pe1Zxa2xB7wpLxqHFRL', 0, 0, 'fqqudiHqH5thbBn1abkiVBvjtvInc0en98fdRh12dWIZUtBxhADlrdf1eeK7', NULL, '2019-02-26 13:02:34', '2019-02-26 13:02:34', NULL),
(109, 'Bryan Marcellino', 'bryangriezmann0727@gmail.com', '+628156672952', '$2y$10$zIjePOnddro4MnZZOnmkvOV.ti8F1HXNuXgLcte.v0mwE6CjE8f.a', NULL, NULL, 'l4QIKZVjLl1t8JaxFo1hcX7TGmq3QaT2tMkiR42B', 0, 0, 'FNcTEuHrmbQL1YMRDrv374eGyOZttZXu51ZYXhBw0hcccUjvEzTNBKpHDynL', '20190226200826_Paris-Eiffel-Tower-Night-Backgroud.jpeg', '2019-02-26 13:07:40', '2019-02-26 13:08:26', NULL),
(110, 'Swanny Endrawati Lestyana', 'swanny_endrawati@yahoo.com', '+62816654739', '$2y$10$4F/FHH8c2J9NP67NDwvPKeZHARvjukao33yKqG56JW7tyNLif3vVK', NULL, NULL, '1J4cTnAHO4CReoNfIRc9nTeZKVQw7aDcrIkgD3ZP', 0, 0, 'lrVoxTnvXm4s6zBmiXPZCcM27v7jAC9fV9fpHORHxbk6NjBmcCUdqoGWXHYS', NULL, '2019-02-26 13:08:59', '2019-02-26 13:08:59', NULL),
(111, 'Muljono Sukendro', 'muliasanprima@gmail.com', '+6285290251758', '$2y$10$WeVBOehD4zDrfZ8F7Bc.xeWza//0QFafHRwor7qh0fn2AKTUuAqVK', NULL, NULL, 'THRZPA36xMDzZaXWrnhQyR3atkBuCcP5TPZBykUu', 0, 0, 'xS1VMU89GzgxyCuFr0pK1WGlah74yDU6E09GDpei1cqGtfzhSthaqbgHFNwx', NULL, '2019-02-26 13:20:18', '2019-02-26 13:22:25', NULL),
(112, 'Iwan Ambar Boentoro', 'iwanambarboentoro@yahoo.com', '+6281542486797', '$2y$10$Yz6jo4smhq0GYPxo6VFx0unYEaKHLtbLSc0KiUgaAWT5v560uwZFO', NULL, NULL, '6vt4gJX2cyfGZLocc3f8W0svEgE3Qygw9sgP4P9Z', 0, 0, '90PYHaR8A8Xraoi150dPYRhyrfZUAEVVAsxkW8Fxbw56oMgGGMo1IHB5dHbw', '20190226203729_saksae_25022019_095712.jpg', '2019-02-26 13:33:49', '2019-02-26 13:37:29', NULL),
(113, 'Soetarto Sutikno, SH, MM', 'yusufsoetarto@yahoo.com', '+6285876273998', '$2y$10$O6BjgbHinF8wJWRKnxsOB.MMXjq08vEzIotKKOJETmVN.gj.pEyoy', NULL, NULL, 'yGYnz9eCNSakUyvFx3Y4AlWCvbjrKikye4TAzIbg', 0, 0, '6Nz46E71HkJfOvJgvAAX3ysEsu1SW3WfU1ohTyAQyWtHbaszFu8avbfD0bA8', NULL, '2019-02-26 13:35:27', '2019-02-26 13:35:27', NULL),
(114, 'Kartini', 'marthauli47@gmail.com', '+6281215334280', '$2y$10$4YNKwA5jWN.ekc8vG06js.lZ4hqEvrVN3gD0hYQhREAB7liq1iaiK', NULL, 'cpV0b4IoA0Y:APA91bFzfJaL133vKPQehtp_2BWR9khAYb0OplZana7BR9fiqBx4-8P1660wgn9l2lgGNGFSTbFmNuBKGLhE-P0dZtbiyri7LL65F1RmrIa0nMEy-3dkH6mGPnU8xxtLPEtLVfNR-gcU', 'y5xa60oiiv11VHb5RvnsXdydnfDZVCklR2Z1ArEA', 0, 0, 'EXinzXnO6PUbJyShm0NL32HVxPE53TDz577qOWyikJqpXQrGUDOGqny7lyj7', NULL, '2019-02-27 04:57:35', '2019-03-07 12:36:50', NULL),
(115, 'Evi Susilowati', 'ephysusilo@gmail.com', '+6285559601244', '$2y$10$FHe7pwIscMwfvyFZXMEa6uNVK1lfOqpUaE9LWWK4MsO3sSzzK2/7e', NULL, NULL, 'G2SISWUMqBHJPceGSupwQ7uVD6K1mMlii6X7P1uK', 0, 0, 'SFoS8Rt4DFdo03scWm8w61CSwdpRW7wFI7nDKXuABe4oyuh0rqHzHlu113sN', NULL, '2019-03-05 04:47:02', '2019-03-05 04:47:03', NULL),
(116, 'milawati', 'lala.mila51@yahoo.com', '+6281335294497', '$2y$10$4zq6oe1O4US4TPSz3WwDjecv7mscs1QdoIGNbJDIxK5Y3v.CiB7O.', NULL, NULL, '2xGXnKPpEDOxYfiRT5OMy12Kijktvf5LyVqjtbom', 0, 0, 'ZpM8PntObRWaNJeI5116fbABDAd8LJVOTUqVqJjzxhlI56klsPuuQttBrw0q', NULL, '2019-03-07 12:23:07', '2019-03-07 12:23:07', NULL),
(117, 'yohanes agung irawan', 'johanesagung19@gmail.com', '+6281390324192', '$2y$10$x9VeGh.6Vc.hzNaDp.BKCejBRNiueCzx9Xt86kvGp10A9DnfQMecm', NULL, NULL, 'u66ZCziw2lY13vXNZRjXVrG41g1J7zJ1bRsj2GKp', 0, 0, '764ioBa07oaNL1cqJ36H376taFmSKb967eksrhThk7Y79ymVKUYiSn8ozWIE', NULL, '2019-03-08 18:01:15', '2019-03-08 18:01:16', NULL),
(118, 'sri ayu subandi', 'sriayusubandi@gmai.com', '+6287731487883', '$2y$10$96ice1y.2Zuw9XbGCFK6..7dhve2x0sEE6whne.mDBFgoC4P3auFq', NULL, NULL, '41fjFDr7ckb1oZC5AVhSNcLD6t3e9hzcq056QVGj', 0, 0, 'YJNgzf41apMs2WIWwpW5t47HvRhuDJyH701yWt7GTX28FyhXSXkcu91IqM7l', NULL, '2019-03-09 07:02:26', '2019-03-09 07:02:26', NULL),
(119, 'AGUSTINUS PAJAR DEWANTORO', 'agustinus.fajar@gmail.com', '+6282225548967', '$2y$10$40SCRmzMgoW5FEciZcgA2uyt30uozOlaQSHrNTw7x2bLz7VKPHb5a', NULL, NULL, 'q4bqDlhvq9sHSjOezAxQuUcXOYzDxsmvHTsmOxfU', 0, 0, '1AXXEpRlbloOYySNe1L9o9keAPwskCtSyatKU0isN65C1PwT2o5KcSDDNB7T', NULL, '2019-03-09 09:12:57', '2019-03-09 09:12:57', NULL),
(120, 'ira sania', 'ira_sania@yahoo.com', '+6281325321329', '$2y$10$V.mqDRvjOt6SWM51p.Jpq.nCgU5MS0lDPP7CyvEmLOeWtyOX3KgLe', NULL, NULL, 'EWFZ4ShR0dEg2LlmHcw2180Q4IOgavoS0LoauGjp', 0, 0, '3XG7dqHNCKh2k7CgUgD1AXCPBXC2Xe4Pjgc3aEcOs3CqDO438hjlUd4zujB5', NULL, '2019-03-13 01:48:26', '2019-03-13 01:48:27', NULL),
(121, 'Teguh Suraji', 'teguhrockid78@gmail.com', '+628112695712', '$2y$10$l5.P.E5CnnfjwmlN7KEiHuHo3ig.sm9Wh4CSX7ko.4zXvus5xz/c2', NULL, NULL, '6Rgm8ota5NAVPGNXZueDk6GRnp31B7tDCQoly1q8', 0, 0, '12tcK21E521O7d9gxCsSiRKYqfOXUDIpoGUCJi4jB5RVmQSgJkz4bXRVM53h', NULL, '2019-03-13 08:50:51', '2019-03-13 08:53:14', NULL),
(122, 'Desi Irawati', 'zahrazikri21@gmail.com', '+6285700045183', '$2y$10$5Dgsv7WVkD9WPNh1LHCXLO7tvx.XXK4AldWUAZV6ugeriVJclomDe', NULL, NULL, '2JNvlQayaywZqHXKa5aBkp5lVYsEAY4XPp147L5m', 0, 0, 'UZqpTg1YpObKwmsK0wLaVRcRNtaeJHipkISeUQZsOsfHAoBsSbBVULBb9X7A', NULL, '2019-03-15 17:28:43', '2019-03-15 17:31:04', NULL),
(123, 'Afif purwanto', 'afifpurwantonov@yahoo.co.id', '+6285290619662', '$2y$10$R3SOBzqs8dabspVDZHXxwOOnmDiG2bf/l2y3uXol9i18hYbCDDMNm', NULL, NULL, 'aIzKhPlVD3vvLi6N1sScQg4OtwECvu6PMccd6KD8', 0, 0, '78YwRUgLRdo0oBB9zdGy7qzPMCWcBqxDlAYcgj8SSEih9S63WvfRpn7c8IQj', NULL, '2019-03-16 04:06:04', '2019-03-16 04:06:04', NULL),
(124, 'jenymawarti', 'jenymawarti2306@gmail.com', '+6282291667205', '$2y$10$MMXYnDlSLvyJnJKdix/6rurIfeo.cYVEJlNdziBRTS4KwCGFvYy/y', NULL, 'c7mCT6hn49g:APA91bF1YTbnNh9H0OhI6zmxKEBEEBMgzyebYK43QSbrQvYPVWFfVoCNYK_Sf_GeIOsZ31t4YO7Sa8B4r3Q7lDqtG3qED37dOLHBqPWf671bQrNYELIQvfIbPaxJGAH_Gv_peo4AcyaN', 'CVCMl7o1J1kWEGyT3Og3JlCNtNnSbI6sfxeIPKMp', 0, 0, 'GvnZn3oaooR2HR7P9kwrcFaMfBcUI5TvD1PFRtB6YqN4I99N1p5TT4bmmDYU', NULL, '2019-03-18 06:46:23', '2019-03-18 06:57:13', NULL),
(125, 'Aris sulistiyono', 'arissulistiyo70164@gmail.com', '+6282211096695', '$2y$10$E6xZkhN2ebfQO8cVyX8vj.pCkU9ZD5AvG1GM53nB3INdpZDWKzLFG', NULL, NULL, 'HOrQkRk0UUi1X0J6bfkPHDTdGv1Y6yLY87Z5vo8o', 0, 0, 'wYh54Kr0yWUoTPmINFLAIKqdD260ccTFgshc2cUBUo59k3RiFhGUiy9jLK6z', NULL, '2019-03-18 10:42:36', '2019-03-18 10:42:36', NULL),
(126, 'Albertus Debby Merry Christmanto', 'valuechrist@gmail.com', '+6289689032750', '$2y$10$Q0Tb7YJyDZN3TKmOFMc5j.ncg5ma/L2Ixzr6CSwGnS4FYtqOesRAq', NULL, NULL, 'txn4jFFKxCl1lB3gXljXkhJEcxkvxcoOnw2xRmV5', 0, 0, '9WDZ4vzSkN2IXrEvhTB0iJRlwlx1drzTv71g0U0Zrjzi6lZ6zfu6VwOOQOXc', NULL, '2019-03-18 12:17:01', '2019-03-18 12:17:01', NULL),
(127, 'syurina', 'syurinaprasetyo@gmail.com', '+62895415522139', '$2y$10$6K.UxLUmn0fw0XGumojWVum8KBY/gxpBam6sxSmVQXrxJjjpiFnK2', NULL, NULL, '3Y6pIEIZfxXRrqV6YRrrx0iGX3fSphvcxxlAIdtj', 0, 0, 'JDrQ7JvcX0yM18qCcSuAp5sKjALgMyUoRc39H5ba6aFSoffmmaqkaXigz5Al', NULL, '2019-03-19 10:10:31', '2019-03-19 10:10:31', NULL),
(128, 'avianto santoso', 'avianto_santoso@yahoo.com', '+6289689673999', '$2y$10$t0bSBJrXW85rowPysyP89uLF7ineNUfjcssd2uGPJmJjkEajnxiaq', NULL, NULL, '3m6N85CTVTQg2HSL2nxvXMSEeeBH05aoNRqnH4wF', 0, 0, 'sqc08OkLFg0HVe8UuCSVkFOur6E5orHI72vRA6P2MWHEB53FqGmt0EbXsrAh', NULL, '2019-03-20 11:34:18', '2019-03-20 11:34:18', NULL),
(129, 'arum pratiwi', 'pratiwiarum85@gmail.com', '+6281393915146', '$2y$10$eCSiuZqMCI2awnLSxUQyrO7.PLErh285X3FO7VfP2YmmJutI.7BMy', NULL, NULL, 'o9NOAW15wedGH0olDMAsadgiPsG66kdIRIxnWPQq', 0, 0, 'UC2h0KylDNpx94bI5gAsTu4tT2f7nY22WvSoWWgwujnaDptUhDM5cnz8YYu3', NULL, '2019-03-21 11:53:03', '2019-03-21 11:53:03', NULL),
(130, 'mujiyono', 'mujikjiyon@gmail.com', '+6285878349732', '$2y$10$47HDajfDK6BwdSju/QeU/OimPSP8zRHHW.T14I0obDJFccSe3QMeS', NULL, NULL, 'nH0wEegFsE33UiwcBP6Ubuu2LHRw9PasaM2yBA3m', 0, 0, 'SIYnwAILDnaq9U37jVbXv6Hd5Rx74uYTBOmcuuL4gaY37VPzTnRBMHxB24ut', NULL, '2019-03-21 13:30:11', '2019-03-21 13:30:11', NULL),
(131, 'Agus Purnomo', 'gusti.cell@gmail.com', '+6281327386329', '$2y$10$Vi.f6B2dWtKD0Io0Ty8fgOTVhiKBbi54.RdwHqCFtZx1lAAazfN9a', NULL, NULL, 'mbcHtcgYjKXU2Y3aC8Ukky1sOGrRHiFA8u83FrA4', 0, 0, 'cdSJ16gdOsobMywJTCUHgXBkyupcc6jRS1cKx36yYvQswlULMtZJOTg3wte0', NULL, '2019-03-25 10:09:20', '2019-03-25 10:16:44', NULL),
(132, 'NURRENDRA ADIPUTRA', 'nurendraadiputra@gmail.com', '+6282134199764', '$2y$10$NFAzBsIipDM3UtMtMOM./uNrDUYZ6z70ZZGW94EqQjV48BEkR92lK', NULL, NULL, 'aDYaJSnDLWwOFqvoEPF7r6zXNr7ZBP7MuvvFaDWe', 0, 0, 'ZZXwiDGISLHXqZ9MNVV3s6NygJx5Lh1gNi11Uw6FUekaMult8WKWij9tmTxu', NULL, '2019-03-28 16:33:09', '2019-03-28 16:33:09', NULL),
(133, 'rani pane triaswati', 'ranipane92.rp@gmail.com', '+6289644424476', '$2y$10$MJ5lj2Zb7HO4BtOqcRHTwuNlaoZSo5iUr3A0yL2BMMFYlzkHJ17d2', NULL, NULL, 'eGkQ3QoVyx9Oy0TlEk8yOIakyMnUQQ83zNm7y7aR', 0, 0, 'aIYiqYOV23X7QHubZw7TkCKjFA6IXsrHVWxmzlwVdFGkUnELR5ku7XMdAOPH', NULL, '2019-03-29 01:13:05', '2019-03-29 01:13:05', NULL),
(134, 'Sutardjianto', 'sutarjiyanto83@gmail.com', '+6285642943113', '$2y$10$kRW7lft1g3oDJi5KoHqmvegBymSmdzygX05YlOBv0jq2XvuVCt4qq', NULL, NULL, 'IKbqKE0AMyFUCciA8XuvO0TPLnWW1mpOpC5Yq38U', 0, 0, 'ZuO53lpPt24mkCPqudtpXSKnZVcooTK6L19ENnBDzhfTLIUtvMxKhZgdFUOF', NULL, '2019-03-29 09:44:48', '2019-03-31 05:23:08', NULL),
(135, 'Tiara Pramita Agustina', 'agustinatiara26@gmail.com', '+6283840987216', '$2y$10$fHoWci80fRobr86oZmudz.tYAOHvfI/AQxUghnSo3xjft9snf5zZK', NULL, NULL, 'nNVTsUlLDggLPt1TeW4IaBYZuB5PRsTsVKxUDsi5', 0, 0, 'Dy5hiBYEObLHXXyB7cCWp2lubkb7PDYegbLchHSMkHnvC7c41UA5OCZSTNnV', NULL, '2019-03-30 07:36:25', '2019-03-30 07:40:05', NULL),
(136, 'Ardianto Riski Utomo', 'ardiantoriski@yahoo.co.id', '+6281932436995', '$2y$10$dnchZp/e0CGVOsGrufAkbeYV/MIobKTZyimp6Icm2UlvtRSCZRKOm', NULL, NULL, 'ZtxVkPSJYdBbI8YQCxgcqYPOxJ4j7CUQx2pBEu5N', 0, 0, 'jUnQMxvz8coUWCbirjVnsAeuLdY7stMRQbcnN9rZSnTU242H0wq5XMMYrKl7', NULL, '2019-03-30 09:49:11', '2019-03-30 09:49:11', NULL),
(137, 'Sakban', 'naqsyahbanx@gmail.com', '+6281326565857', '$2y$10$pWkgD1VBCmdik3etdEoAR..71/05rE4OBMAoEIY1pUDZ7Wk9zUv1i', NULL, NULL, 'Rrqw5zteDsVQdswK2P4x5ocgLTVleayYg8Y4hUr8', 0, 0, 'qPFzkoLpp6X42CiSjT4HZB73MZhPyo4Qge9fmpNtlY07NKYLWHkYK2RznaXq', NULL, '2019-03-31 23:37:05', '2019-03-31 23:37:05', NULL),
(138, 'Elsi Susita', 'elsisusita01@gmail.com', '+6288802699093', '$2y$10$luXYoT1qVawZ93AT5c42C.ccfVK8L7So.WfPS8HLYJEiWZrQove3y', NULL, NULL, '36BbiB09WwnxRUD50aDd4Q7ElWSLoUWjScCpfmEb', 0, 0, 'be6gu23aCv3mpyBqNOxULiR2B7u81JBgkN94vRhdnRMzMHjfHBZh4zafdf2M', NULL, '2019-04-01 15:22:40', '2019-04-01 15:31:31', NULL),
(139, 'Rio  sanjaya', 'riosanjaya9992@gmail.com', '+62895414607758', '$2y$10$WPIJHqGeNJCGCCsqtEQlq.7ks5O8RQg46AEw5KhFym7MALxbuDhfi', NULL, NULL, 'gbDqa4QuvbwylBunQPb0I6q4HpNYQ9KDWKYMZ3Nc', 0, 0, 'OtGmNr3rBpHCPVRqAbzH5K52kAATWwStJt5WpU5v6hQAYyIndiRv3hHDjlVD', NULL, '2019-04-02 03:48:43', '2019-04-02 03:48:43', NULL),
(140, 'arrys', 'arrys505@gmail.com', '+6282134566682', '$2y$10$Pg1UgMJqNyCTAyL/IY9nl.Id/cV0oobZ2zIDQ20CWnA2HtXmSc19G', NULL, NULL, 'ox08olWgpYnpzVBFhsVreELSJMGrZva6IuyFPQox', 0, 0, 'dfBcCJhEzWkEEZGZwakhKddUAXTdVN7azfPC2A85F4MfZRRtFvTyS2p0BDY0', NULL, '2019-04-02 14:43:41', '2019-04-02 14:43:42', NULL),
(141, 'sugeng ariyadi', 'sempakjanda1990@gmail.com', '+628170567844', '$2y$10$3oIvsTtU948EVS1r6FuOme3DvvenygFSc0tmlkk6lp1M6XyuO73Ja', NULL, NULL, 'BxPqSdCYXEybpfQUCeaQN51A3UTswM3KAOX2yhBV', 0, 0, 'ObDOBwKbYcuVGiQYHFHrS3wwROGeGypKP2uaPGCW7WFECB6KMlHCaTqmInOQ', NULL, '2019-04-03 08:20:08', '2019-04-03 08:20:08', NULL),
(142, 'Lutfi Arfiyanto', 'lutfiarfiyanto45@gmail.com', '+6282116561796', '$2y$10$OHxpOrTEYGXpINXQM3ES8uFE1fSgGw/V8xpQaQvo3gcjDzM1ZWGiq', NULL, NULL, 'BCnRDnwEHKHvF14OGb1vrXhN2pFRHGUbd5E6r9n3', 0, 0, 'HvMy2W45EnfvcRU8JgseetLkKLynR2HKfhnvBIlNVuQtPipsNhzq7gulEpuP', NULL, '2019-04-03 13:09:56', '2019-04-03 13:09:56', NULL),
(143, 'Millovan Eka Augusta Permana', 'millouvan.exa@gmail.com', '+628113151058', '$2y$10$FDqhg/O2uFJ02iR/KxPgwuOwzDrO8.TTyPzrSf18ZXnBF2DoT.BRC', NULL, NULL, 'Zg1G1mIlLRuQwGBKs4aYcQxgHGi2DFDaxpaSL3lZ', 0, 0, 'PrqsxbXi2Xi8jF7qfDEOwfdKaH20kJvMW19G45lRsq5UNOe83ebUo4KsZZl2', NULL, '2019-04-03 13:22:28', '2019-04-03 13:22:28', NULL),
(144, 'Lutfi Arfiyanto', 'mamantolal60@gmail.com', '+6288215078932', '$2y$10$KA7qD0HIIgsH3dwOOdPeYui3gZdlZ.YxrohZhYDvHalp8g/PaU9c6', NULL, NULL, 'YPZe5OQx9AtU9GQhG9FSDflfAVAwQlcLX4UY5bPw', 0, 0, 'MBVSnEztttC8iV9XxhAoHP6MCQwAKdF04iR3pv0GDmsP3ehsTnWrL1QuklSx', NULL, '2019-04-04 09:20:20', '2019-04-04 09:20:20', NULL),
(145, 'Raisya Ratri Muharromah', 'raisyafitrimuharomah17721@gmail.com', '+6285870171625', '$2y$10$Y8Efc7zjUNk.lfPFyDEFUOr2LChvYtkRY.kfJH9/nCzag/1gGGZaC', NULL, NULL, 'pauSacFE4chvQUyplCUzIOWufMKHS84MAW2trHpx', 0, 0, '4vkzzYIogUko01Pdfc5JCkmOVPA3YEGT6886y1mOeccAfAsMT9AuGaODKzWL', NULL, '2019-04-05 11:07:42', '2019-04-05 11:12:17', NULL),
(146, 'listiani', 'ArgaMadya02@gmail.com', '+6287746551517', '$2y$10$BUz6X1xXDltYViRYofYUs.3cMjl3lHRAsvnj7yt/MO1XLgO3p.4qC', NULL, 'fIt0E4ARL6E:APA91bEAtxafHjpsOjYc3lYGtm7xlAZxbCH_2CH4jwLVevXNem_gFlpXY2kKik0rCMpQ_yQdQnlrlSW8jYOwhpeDPl0LE41HZQ71vWfIocPXKyAfQ_Ejw2CRChJv-Pl409DX_qgruUul', 'QVahjterxG1RdauLQ3CZsAdbPz3DHVrXFp9py9G1', 0, 0, 'qBosnLS7Ao2pPFrNzFQtqKdlCG0V4mAbAZnlHozoyfCiLkejtE2etRuesEIf', NULL, '2019-04-07 08:18:04', '2019-04-16 09:01:36', NULL),
(147, 'Asep Luhur Martha Wijaya', 'arthawijaya0303@gmail.com', '+6281326335330', '$2y$10$rc/u9k57y845W6GVO3p0p.WvyIvSH.vnhR9lUtq0TfTFAVf7rOWqi', NULL, 'dF8TyoaaYhE:APA91bEU-VZIJNVvZD8Oib6-8NqhthGBspTHxMNjH43YbC5y6v0lEunv-_Gk4MBxQp_f6Pjz9tyX1SC9RZcFwXFB1D6IB-17WW7VjsRI8YDyVHGdBwHgpDFkpRF38qXRjmrmJiXW4t53', 'CKEYhYkJoXN8R4tHRPOQ3QQoOZIursMydAIct6V4', 0, 0, 'odB6iGcNUsFmSOGaVS077sQ1YXfLEDjj3lhiYKIuwkQ7OmBCVvJ5uANAYxGi', NULL, '2019-04-10 10:17:21', '2019-04-11 06:01:14', NULL),
(148, 'dian agus tri suryani', 'dianartha12345@gmail.com', '+6281225903991', '$2y$10$KR4X4tWdpaBtIy3u2dTODuuVbj1v8xck1pfa8zHTrqmsbX55V/vya', NULL, NULL, 'yxgrLS91QyIpm0Q8ReGTB2e0j0wll235L2bTFcfn', 0, 0, '4b72EhcSPAGNLHvdAJMPeeEIXivSLNgM7G1e8Fzt0wF8DtUsKLApkPc61gKB', NULL, '2019-04-11 01:27:36', '2019-04-11 01:27:36', NULL),
(149, 'Aris', 'munkaris88@gmail.com', '895359579897', '$2y$10$tnHsmBwG0wBhPV8.qa.D1OB9FZux34TMydcXltiacwWIowf5PvJeC', NULL, NULL, NULL, 1, 1, NULL, NULL, '2019-04-16 03:02:29', '2019-04-16 03:04:37', NULL),
(150, 'Listiani', 'saptaariloko@gmail.com', '+6287700727668', '$2y$10$VGVMe3FnIMlW71TlzJnMfO4NetVKNR94f/ouWOFtPOSY8htgniamq', NULL, 'dOVtOTVh7Sg:APA91bHzr6dGtb_PZEasTg0XlnhQ6Rf1DHuHI2GW1899TPCuPn-KnkoVClEmWAo_MuofRRKnzQ-kkvklR_7PyYareudyGgCVOjC4y2DuOUPYoOREchtzg0TVd2osQkMwllGNnieRm-K2', 'ACUSwSSa6rlx3Fzo9MR5CZtVj6IEkKZbjVlbtqI8', 0, 0, 'W2FH31CUGgQDQX6Pj4DhDBz9iBBYSjA5JURa0K3mmyLop4S7tcwivpw5v5hr', NULL, '2019-04-23 12:42:11', '2019-04-23 18:25:29', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `vacancies`
--

CREATE TABLE IF NOT EXISTS `vacancies` (
  `id` int(10) unsigned NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `lokasi` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `jenis` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `kualifikasi` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `fasilitas` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `expired` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `vacancies`
--

INSERT INTO `vacancies` (`id`, `name`, `lokasi`, `jenis`, `kualifikasi`, `fasilitas`, `expired`, `created_at`, `updated_at`, `deleted_at`) VALUES
(1, 'MANAGER', 'BPR MAA UNGARAN', 'full-time', '1. Usia Max. 23 bagi fresh graduate; 2. Pendidikan Min Diploma III ; 3. IPK Min 2.75 ; 4. Lancara bahasa Inggris ; 5. Memiliki kemampuan komunikasi yang baik ; 6. Mampu bekerja secara team', '1. Fasilitas Pembayaran Cuti ; 2. Jadwal Fleksibel ; 3. Pengembangan Karir ; 4. Fasilitas Tempat Tinggal ; 5. Bonus Kompensasi ; 6. BPJS', '2018-12-14 05:50:32', '2018-11-02 01:12:43', '2018-12-14 05:50:36', '2018-12-14 05:50:36'),
(2, 'aHRGA', 'BRP MAA UNGARAN', 'full-time', '1. Lulusan S1 Psikologi ;2. Ditempatkan di Jakarta ;3. Lancara bahasa Inggris ;4. Minimun 2 tahun pengalaman', '1. Fasilitas Pembayaran Cuti ;2. Jadwal Fleksibel ; 3. Pengembangan Karir ;4. Fasilitas Tempat Tinggal ;5. Bonus Kompensasi ; 6. BPJS', '2018-12-14 05:50:43', '2018-11-01 14:07:45', '2018-12-14 05:50:48', '2018-12-14 05:50:48'),
(3, 'TELLER', 'BPR MAA UNGARAN', 'internship', '<p>1. Lulusan akademi sekretaris <br>2. Ditempatkan di Jakarta <br>3. Lancara bahasa Inggris <br>4. Minimun 2 tahun pengalaman</p>', '<p>1. Fasilitas Pembayaran Cuti <br>2. Jadwal Fleksibel <br> 3. Pengembangan Karir <br>4. Fasilitas Tempat Tinggal <br>5. Bonus Kompensasi <br> 6. BPJS </p>', '2019-04-23 04:14:44', '2018-11-02 01:12:43', '2019-04-23 04:14:44', '2019-04-23 04:14:44'),
(4, 'HRD', 'BPR MAA UNGARAN', 'full-time', '<p>1. Usia Max. 23 bagi fresh graduate <br>2. Pendidikan Min Diploma III <br> 3. IPK Min 2.75 <br>4. Lancara bahasa Inggris <br>5. Memiliki kemampuan komunikasi yang baik </p>', '<p>1. Fasilitas Pembayaran Cuti <br>2. Jadwal Fleksibel <br> 3. Pengembangan Karir <br>4. Fasilitas Tempat Tinggal <br>5. Bonus Kompensasi <br> 6. BPJS </p>', '2018-12-17 04:43:56', '2018-11-02 01:12:43', '2018-12-17 04:43:56', '2018-12-17 04:43:56'),
(5, 'SATPAM', 'BPR MAA UNGARAN', 'full-time', '1. Usia Max. 23 bagi fresh graduate; \r\n2. Pendidikan Min Diploma III ; \r\n3. IPK Min 2.75 ; \r\n4. Lancara bahasa Inggris ; \r\n5. Memiliki kemampuan komunikasi yang baik ; \r\n6. asdasdasdasdasd', '1. Fasilitas Pembayaran Cuti ; \r\n2. Jadwal Fleksibel ; \r\n3. Pengembangan Karir ; \r\n4. Fasilitas Tempat Tinggal ; \r\n5. Bonus Kompensasi ; \r\n6. BPJS', '2019-04-23 04:14:41', '2018-11-13 08:38:24', '2019-04-23 04:14:41', '2019-04-23 04:14:41'),
(6, 'Lowongan IT', 'Semarang', 'full-time', '1. Usia Max. 23 bagi fresh graduate; \r\n2. Pendidikan Min Diploma III ; \r\n3. IPK Min 2.75 ; \r\n4. Lancara bahasa Inggris ; \r\n5. Memiliki kemampuan komunikasi yang baik ; \r\n6. asdasdasdasdasd', '1. Fasilitas Pembayaran Cuti ; \r\n2. Jadwal Fleksibel ; \r\n3. Pengembangan Karir ; \r\n4. Fasilitas Tempat Tinggal ; \r\n5. Bonus Kompensasi ; \r\n6. BPJS', '2019-04-23 04:14:37', '2018-12-06 02:40:43', '2019-04-23 04:14:37', '2019-04-23 04:14:37'),
(7, 'TESTING LOWONGAN IT', 'Semarang', 'full-time', 'IT', 'Gaji Pokok + bonus', '2018-12-18 02:06:11', '2018-12-14 03:23:33', '2018-12-18 02:06:11', '2018-12-18 02:06:11');

-- --------------------------------------------------------

--
-- Table structure for table `valas`
--

CREATE TABLE IF NOT EXISTS `valas` (
  `id` int(10) unsigned NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `symbol` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `buy` int(11) NOT NULL,
  `sell` int(11) NOT NULL,
  `old_buy` int(11) DEFAULT NULL,
  `old_sell` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB AUTO_INCREMENT=82 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `valas`
--

INSERT INTO `valas` (`id`, `name`, `symbol`, `buy`, `sell`, `old_buy`, `old_sell`, `created_at`, `updated_at`) VALUES
(62, 'United States Dollar', 'USD', 14000, 14085, 14120, 14185, NULL, '2019-04-09 05:10:28'),
(63, 'Singapore Dollar', 'SGD', 10375, 10435, 10425, 10475, NULL, '2019-04-09 05:10:30'),
(64, 'Hongkong Dollar', 'HKD', 1790, 1810, 1795, 1820, NULL, '2019-04-09 05:10:34'),
(65, 'Japanese Yen', 'JPY', 126, 127, 127, 128, NULL, '2019-04-09 05:10:37'),
(66, 'New Taiwan', 'NT', 455, 468, 455, 470, NULL, '2019-04-09 05:10:39'),
(67, 'Chinese Yuan', 'RMB', 2095, 2115, 2100, 2120, NULL, '2019-04-09 05:10:41'),
(68, 'Pound Sterling Inggris', 'GBP', 18400, 18525, 18450, 18650, NULL, '2019-04-09 05:10:43'),
(69, 'Real Arab', 'SAR', 3750, 3830, 3775, 3850, NULL, '2019-04-09 05:10:45'),
(70, 'Philippine Peso', 'PHP', 240, 300, 240, 320, NULL, '2019-04-09 05:10:46'),
(71, 'Thailand Baht', 'THB', 440, 450, 440, 455, NULL, '2019-04-09 05:10:48'),
(72, 'Vietnam Dong', 'VND', 1, 1, 1, 1, NULL, '2019-04-09 05:10:51'),
(73, 'Dollar Brunei', 'BND', 10350, 10410, 10400, 10490, NULL, '2019-04-09 05:10:55'),
(74, 'Euro', 'EUR', 15875, 15935, 15850, 15975, NULL, '2019-04-09 05:10:57'),
(75, 'Ringgit Malaysia', 'MYR', 3400, 3455, 3470, 3495, NULL, '2019-04-09 05:10:59'),
(76, 'Australia Dollar', 'AUD', 10050, 10125, 10075, 10145, NULL, '2019-04-09 05:11:02'),
(77, 'Won Korea', 'KRW', 13, 13, 13, 13, NULL, '2019-04-09 05:11:05'),
(78, 'New Zealand Dollar', 'NZD', 9400, 9600, 9550, 9725, NULL, '2019-04-09 05:11:08'),
(79, 'Canadian Dollar', 'CAD', 10425, 10600, 10550, 10700, NULL, '2019-04-09 05:11:10'),
(80, 'Arab Emirat Dirham', 'AED', 3800, 3900, 3800, 3950, NULL, '2019-04-09 05:11:12'),
(81, 'India Rupee', 'INR', 195, 215, 195, 215, NULL, '2019-04-09 05:11:16');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `brokers`
--
ALTER TABLE `brokers`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `cache`
--
ALTER TABLE `cache`
  ADD UNIQUE KEY `cache_key_unique` (`key`);

--
-- Indexes for table `careers`
--
ALTER TABLE `careers`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `career_infos`
--
ALTER TABLE `career_infos`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `categories`
--
ALTER TABLE `categories`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `commodities`
--
ALTER TABLE `commodities`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `contacts`
--
ALTER TABLE `contacts`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `corporates`
--
ALTER TABLE `corporates`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `credits`
--
ALTER TABLE `credits`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `customers`
--
ALTER TABLE `customers`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `histories`
--
ALTER TABLE `histories`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `kantors`
--
ALTER TABLE `kantors`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `layanans`
--
ALTER TABLE `layanans`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `lelangs`
--
ALTER TABLE `lelangs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `news`
--
ALTER TABLE `news`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indexes for table `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `promos`
--
ALTER TABLE `promos`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sessions`
--
ALTER TABLE `sessions`
  ADD UNIQUE KEY `sessions_id_unique` (`id`);

--
-- Indexes for table `settings`
--
ALTER TABLE `settings`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `slides`
--
ALTER TABLE `slides`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tabungans`
--
ALTER TABLE `tabungans`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `vacancies`
--
ALTER TABLE `vacancies`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `valas`
--
ALTER TABLE `valas`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `brokers`
--
ALTER TABLE `brokers`
  MODIFY `id` int(10) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `careers`
--
ALTER TABLE `careers`
  MODIFY `id` int(10) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=31;
--
-- AUTO_INCREMENT for table `career_infos`
--
ALTER TABLE `career_infos`
  MODIFY `id` int(10) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT for table `categories`
--
ALTER TABLE `categories`
  MODIFY `id` int(10) unsigned NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `commodities`
--
ALTER TABLE `commodities`
  MODIFY `id` int(10) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=37;
--
-- AUTO_INCREMENT for table `contacts`
--
ALTER TABLE `contacts`
  MODIFY `id` int(10) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=15;
--
-- AUTO_INCREMENT for table `corporates`
--
ALTER TABLE `corporates`
  MODIFY `id` int(10) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=14;
--
-- AUTO_INCREMENT for table `credits`
--
ALTER TABLE `credits`
  MODIFY `id` int(10) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=9;
--
-- AUTO_INCREMENT for table `customers`
--
ALTER TABLE `customers`
  MODIFY `id` int(10) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=109;
--
-- AUTO_INCREMENT for table `histories`
--
ALTER TABLE `histories`
  MODIFY `id` int(10) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=29;
--
-- AUTO_INCREMENT for table `kantors`
--
ALTER TABLE `kantors`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=7;
--
-- AUTO_INCREMENT for table `layanans`
--
ALTER TABLE `layanans`
  MODIFY `id` int(10) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=12;
--
-- AUTO_INCREMENT for table `lelangs`
--
ALTER TABLE `lelangs`
  MODIFY `id` int(10) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=35;
--
-- AUTO_INCREMENT for table `news`
--
ALTER TABLE `news`
  MODIFY `id` int(10) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=39;
--
-- AUTO_INCREMENT for table `products`
--
ALTER TABLE `products`
  MODIFY `id` int(10) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=19;
--
-- AUTO_INCREMENT for table `promos`
--
ALTER TABLE `promos`
  MODIFY `id` int(10) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=41;
--
-- AUTO_INCREMENT for table `settings`
--
ALTER TABLE `settings`
  MODIFY `id` int(10) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=8;
--
-- AUTO_INCREMENT for table `slides`
--
ALTER TABLE `slides`
  MODIFY `id` int(10) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=21;
--
-- AUTO_INCREMENT for table `tabungans`
--
ALTER TABLE `tabungans`
  MODIFY `id` int(10) unsigned NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(10) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=151;
--
-- AUTO_INCREMENT for table `vacancies`
--
ALTER TABLE `vacancies`
  MODIFY `id` int(10) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=8;
--
-- AUTO_INCREMENT for table `valas`
--
ALTER TABLE `valas`
  MODIFY `id` int(10) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=82;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
