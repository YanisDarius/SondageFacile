-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Hôte : localhost
-- Généré le : sam. 04 nov. 2023 à 12:53
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
-- Structure de la table `SAEUser`
--

CREATE TABLE `SAEUser` (
  `login` varchar(25) COLLATE utf8mb4_unicode_ci NOT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `nom` varchar(25) COLLATE utf8mb4_unicode_ci NOT NULL,
  `prénom` varchar(25) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `SAEUser`
--

INSERT INTO `SAEUser` (`login`, `password`, `nom`, `prénom`, `email`) VALUES
('a', '$2y$10$tfKIsY7ZEbVT/QY3BAIeheHnvawktT1TcEQAuujB7v0dPZDLVtPX.', 'a', 'a', 'a@a.a'),
('dadad', '$2y$10$zGv2O7YGr/aCETyRfBZlX.qa5qz6g3XaTOOheguknAxex8Y9yf0s.', 'dada', 'dada', 'a@a.ab'),
('Tiranien', '$2y$10$MfsHSLXmY.WJLkHQxYb3h.tg1wHv.pzMISnnZlIWxIdSZ66Gq1taO', 'CHAUVEAU', 'Arthur', 'arthur.c@gmail.com'),
('tirnaien', '$2y$10$koI/uUeKyytiK0wd4gLyo.C7IMZWWfOhS7gwavRHX9Iy7QcWgSWf.', 'chauveau', 'arthur', 'arthur@gmail.com'),
('Doc K', '$2y$10$FH56lLbCvAXVEWS77HsnUOhO6xZnOuWlxLNe6E.L8QHhj3.MC1aeq', 'Dufour', 'Kohsey', 'Kohsey@gmail.com'),
('koko', '$2y$10$xIxJ0pZJyBDyMtG4DpxrcOE4s0u0qT4LVmmD7vbVAp2L5lSX0XD..', 'koko', 'koko', 'koko@gmail.com'),
('ma bitch', '$2y$10$qW9LFfAyElvcWHO5n1LoBe94RAd55rZ/zJTpEm11CXYmLjy7u24k6', 'gay', 'bitch', 'mabitchisgay@gmail.com'),
('ok', '$2y$10$UTCbwAIRtU2mrZixIKIHx.OdhpjD3QbweTMTvM0olzZ3hML9O6NlW', 'ok', 'ok', 'ok@ok.ok'),
('Arthur', '$2y$10$heg5UuZ42wxzyqA06XdGCeIC45l0RTovTp3OzshAZo1JBe8iFE/5i', 'toto', 'Arthir', 'toto@gmail.com');

--
-- Index pour les tables déchargées
--

--
-- Index pour la table `SAEUser`
--
ALTER TABLE `SAEUser`
  ADD PRIMARY KEY (`email`),
  ADD UNIQUE KEY `uq_login` (`login`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
