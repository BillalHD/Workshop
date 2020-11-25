-- phpMyAdmin SQL Dump
-- version 4.9.2
-- https://www.phpmyadmin.net/
--
-- Hôte : 127.0.0.1:3306
-- Généré le :  jeu. 16 jan. 2020 à 19:00
-- Version du serveur :  10.4.10-MariaDB
-- Version de PHP :  7.3.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


--
-- Base de données :  `workshop`
--


-- --------------------------------------------------------

--
-- Structure de la table `users`
--

DROP TABLE IF EXISTS `users`;
CREATE TABLE IF NOT EXISTS `users` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `password`) VALUES
(1, 'Bouteraa Mohamed Taher', 'mohamedtaherbouteraa@gmail.com', md5('123'));
INSERT INTO `users` (`id`, `name`, `email`, `password`) VALUES
(2, 'Nicole Adele Kenmoe', 'nicoleadelekenmoe@gmail.com', md5('123'));
INSERT INTO `users` (`id`, `name`, `email`, `password`) VALUES
(3, 'Hammadou Billa', 'hammadou.billal@gmail.com', md5('123'));
INSERT INTO `users` (`id`, `name`, `email`, `password`) VALUES
(4, 'Jridi Hatem', 'hatem.jridi@esprit.tn', md5('123'));
INSERT INTO `users` (`id`, `name`, `email`, `password`) VALUES
(5, 'Delil Souad', 'sdjelil17@gmail.com', md5('123'));
COMMIT;


