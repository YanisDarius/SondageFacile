-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Hôte : localhost
-- Généré le : sam. 04 nov. 2023 à 12:55
-- Version du serveur : 10.8.3-MariaDB
-- Version de PHP : 8.1.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données : `chauveau`
--

-- --------------------------------------------------------

--
-- Structure de la table `SAEOption`
--

CREATE TABLE `SAEOption` (
  `id` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `sondage` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `jour` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Index pour les tables déchargées
--

--
-- Index pour la table `SAEOption`
--
ALTER TABLE `SAEOption`
  ADD PRIMARY KEY (`id`),
  ADD KEY `sondage` (`sondage`);

--
-- Contraintes pour les tables déchargées
--

--
-- Contraintes pour la table `SAEOption`
--
ALTER TABLE `SAEOption`
  ADD CONSTRAINT `id sondage` FOREIGN KEY (`sondage`) REFERENCES `SAESondage` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
