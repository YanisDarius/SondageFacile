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
-- Structure de la table `SAEInvite`
--

CREATE TABLE `SAEInvite` (
  `jours` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `validation` tinyint(1) NOT NULL,
  `pseudo` varchar(40) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Index pour les tables déchargées
--

--
-- Index pour la table `SAEInvite`
--
ALTER TABLE `SAEInvite`
  ADD PRIMARY KEY (`jours`,`pseudo`),
  ADD KEY `jours` (`jours`),
  ADD KEY `jours_2` (`jours`);

--
-- Contraintes pour les tables déchargées
--

--
-- Contraintes pour la table `SAEInvite`
--
ALTER TABLE `SAEInvite`
  ADD CONSTRAINT `joursinvite` FOREIGN KEY (`jours`) REFERENCES `SAEOption` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
