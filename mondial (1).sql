-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Hôte : 127.0.0.1
-- Généré le : mar. 22 nov. 2022 à 16:20
-- Version du serveur : 10.4.21-MariaDB
-- Version de PHP : 8.0.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données : `mondial`
--

-- --------------------------------------------------------

--
-- Structure de la table `blockest`
--

CREATE TABLE `blockest` (
  `idEquipe` varchar(10) DEFAULT NULL,
  `details` varchar(250) DEFAULT NULL,
  `types` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;


CREATE TABLE `blockestP` (
  `idEquipe` varchar(10) DEFAULT NULL,
  `details` varchar(250) DEFAULT NULL,
  `types` int(11) DEFAULT NULL
)
--
-- Déchargement des données de la table `blockest`
--

INSERT INTO `blockest` (`idEquipe`, `details`, `types`) VALUES
('EQP8', 'Huitieme de finale : 4 et 6 decembre', 8),
('EQP1', 'Huitieme de finale : 4 et 6 decembre', 8),
('EQP16', 'Huitieme de finale : 4 et 6 decembre', 8),
('EQP9', 'Huitieme de finale : 4 et 6 decembre', 8),
('EQP22', 'Huitieme de finale : 4 et 6 decembre', 8),
('EQP17', 'Huitieme de finale : 4 et 6 decembre', 8),
('EQP31', 'Huitieme de finale : 4 et 6 decembre', 8),
('EQP27', 'Huitieme de finale : 4 et 6 decembre', 8),
('EQP8', 'Huitieme de finale : 4 et 6 decembre', 8),
('EQP1', 'Huitieme de finale : 4 et 6 decembre', 8),
('EQP16', 'Huitieme de finale : 4 et 6 decembre', 8),
('EQP9', 'Huitieme de finale : 4 et 6 decembre', 8),
('EQP22', 'Huitieme de finale : 4 et 6 decembre', 8),
('EQP17', 'Huitieme de finale : 4 et 6 decembre', 8),
('EQP31', 'Huitieme de finale : 4 et 6 decembre', 8),
('EQP27', 'Huitieme de finale : 4 et 6 decembre', 8),
('EQP1', 'Quarts de finale 10 decembre', 4),
('EQP9', 'Quarts de finale 10 decembre', 4),
('EQP22', 'Quarts de finale 10 decembre', 4),
('EQP27', 'Quarts de finale 10 decembre', 4),
('EQP1', 'Demi finale 14 decembre', 2),
('EQP22', 'Demi finale 14 decembre', 2),
('EQP22', 'Finale 18 decembre', 1);

-- --------------------------------------------------------

--
-- Structure de la table `blockouest`
--

CREATE TABLE `blockouest` (
  `idEquipe` varchar(10) DEFAULT NULL,
  `details` varchar(250) DEFAULT NULL,
  `types` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;


CREATE TABLE `blockouestP` (
  `idEquipe` varchar(10) DEFAULT NULL,
  `details` varchar(250) DEFAULT NULL,
  `types` int(11) DEFAULT NULL
)
--
-- Déchargement des données de la table `blockouest`
--

INSERT INTO `blockouest` (`idEquipe`, `details`, `types`) VALUES
('EQP2', 'Huitieme de finale : 3 et 5 decembre', 8),
('EQP7', 'Huitieme de finale : 3 et 5 decembre', 8),
('EQP12', 'Huitieme de finale : 3 et 5 decembre', 8),
('EQP13', 'Huitieme de finale : 3 et 5 decembre', 8),
('EQP18', 'Huitieme de finale : 3 et 5 decembre', 8),
('EQP24', 'Huitieme de finale : 3 et 5 decembre', 8),
('EQP28', 'Huitieme de finale : 3 et 5 decembre', 8),
('EQP30', 'Huitieme de finale : 3 et 5 decembre', 8),
('EQP2', 'Huitieme de finale : 3 et 5 decembre', 8),
('EQP7', 'Huitieme de finale : 3 et 5 decembre', 8),
('EQP12', 'Huitieme de finale : 3 et 5 decembre', 8),
('EQP13', 'Huitieme de finale : 3 et 5 decembre', 8),
('EQP18', 'Huitieme de finale : 3 et 5 decembre', 8),
('EQP24', 'Huitieme de finale : 3 et 5 decembre', 8),
('EQP28', 'Huitieme de finale : 3 et 5 decembre', 8),
('EQP30', 'Huitieme de finale : 3 et 5 decembre', 8),
('EQP7', 'Quarts de finale 9 decembre', 4),
('EQP12', 'Quarts de finale 9 decembre', 4),
('EQP24', 'Quarts de finale 9 decembre', 4),
('EQP28', 'Quarts de finale 9 decembre', 4),
('EQP7', 'Demi finale 13 decembre', 2),
('EQP24', 'Demi finale 13 decembre', 2),
('EQP24', 'Finale 18 decembre', 1);

-- --------------------------------------------------------

--
-- Structure de la table `cdmwinner`
--

CREATE TABLE `cdmwinner` (
  `idWinner` int(11) NOT NULL,
  `idEquip` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Déchargement des données de la table `cdmwinner`
--

INSERT INTO `cdmwinner` (`idWinner`, `idEquip`) VALUES
(4, 'EQP22');

-- --------------------------------------------------------

--
-- Structure de la table `equipe`
--

CREATE TABLE `equipe` (
  `idEquipe` varchar(10) NOT NULL,
  `idPool` varchar(10) DEFAULT NULL,
  `nomEquipe` varchar(50) DEFAULT NULL,
  `Points` int(11) DEFAULT NULL,
  `image` varchar(250) DEFAULT NULL,
  `bgc` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Déchargement des données de la table `equipe`
--

INSERT INTO `equipe` (`idEquipe`, `idPool`, `nomEquipe`, `Points`, `image`, `bgc`) VALUES
('EQP1', 'POO1', 'Equateur', 6, 'flag/Equateur.jpeg', NULL),
('EQP10', 'POO3', 'Mexique', 1, 'flag/Mexique.png', NULL),
('EQP11', 'POO3', 'Pologne', 1, 'flag/Pologne.png', NULL),
('EQP12', 'POO3', 'Arabie-Saoudite', 7, 'flag/Arabie.jpeg', NULL),
('EQP13', 'POO4', 'Australie', 4, 'flag/Australie.png', NULL),
('EQP14', 'POO4', 'Danemark', 2, 'flag/Danemark.png', NULL),
('EQP15', 'POO4', 'France', 0, 'flag/France.png', NULL),
('EQP16', 'POO4', 'Tunisie', 5, 'flag/Tunise.png', NULL),
('EQP17', 'POO5', 'Costa Rica', 5, 'flag/Costa Rica.png', NULL),
('EQP18', 'POO5', 'Allemagne', 5, 'flag/Allemagne.png', NULL),
('EQP19', 'POO5', 'Japon', 2, 'flag/Japon.png', NULL),
('EQP2', 'POO1', 'Quatar', 6, 'flag/Qatar.png', NULL),
('EQP20', 'POO5', 'Espagne', 4, 'flag/Espagne.png', NULL),
('EQP21', 'POO6', 'Belgique', 0, 'flag/Belgique.png', NULL),
('EQP22', 'POO6', 'Canada', 6, 'flag/Canada.jpeg', NULL),
('EQP23', 'POO6', 'Croatie', 2, 'flag/Croatie.png', NULL),
('EQP24', 'POO6', 'Maroc', 4, 'flag/Maroc.png', NULL),
('EQP25', 'POO7', 'Bresil', 3, 'flag/Bresil.png', NULL),
('EQP26', 'POO7', 'Cameroun', 3, 'flag/Cameroun.png', NULL),
('EQP27', 'POO7', 'Serbie', 6, 'flag/Serbie.png', NULL),
('EQP28', 'POO7', 'Suisse', 6, 'flag/Suisse.png', NULL),
('EQP29', 'POO8', 'Ghana', 3, 'flag/Ghana.png', NULL),
('EQP3', 'POO1', 'Pays-Bas', 4, 'flag/Pays-Bas.png', NULL),
('EQP30', 'POO8', 'Coree du Sud', 4, 'flag/Corree.png', NULL),
('EQP31', 'POO8', 'Portugal', 5, 'flag/Portugal.png', NULL),
('EQP32', 'POO8', 'Uruguay', 2, 'flag/Uruguay.png', NULL),
('EQP4', 'POO1', 'Senegal', 2, 'flag/Senegal.jpeg', NULL),
('EQP5', 'POO2', 'Angleterre', 1, 'flag/Angleterre.png', NULL),
('EQP6', 'POO2', 'Iran', 4, 'flag/Iran.png', NULL),
('EQP7', 'POO2', 'USA', 4, 'flag/Etats-Unis.png', NULL),
('EQP8', 'POO2', 'Pays de Galles', 4, 'flag/Pays de Galles.png', NULL),
('EQP9', 'POO3', 'Argentine', 2, 'flag/Argentine.png', NULL);

-- --------------------------------------------------------

--
-- Structure de la table `exhibition`
--

CREATE TABLE `exhibition` (
  `idMatch` int(11) NOT NULL,
  `idEquipe1` varchar(10) DEFAULT NULL,
  `idEquipe2` varchar(10) DEFAULT NULL,
  `score` varchar(5) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Déchargement des données de la table `exhibition`
--

INSERT INTO `exhibition` (`idMatch`, `idEquipe1`, `idEquipe2`, `score`) VALUES
(3170, 'EQP1', 'EQP2', '5 - 7'),
(3171, 'EQP1', 'EQP3', '6 - 1'),
(3172, 'EQP1', 'EQP4', '6 - 4'),
(3173, 'EQP2', 'EQP3', '5 - 2'),
(3174, 'EQP2', 'EQP4', '6 - 2'),
(3175, 'EQP3', 'EQP4', '4 - 2'),
(3176, 'EQP5', 'EQP6', '2 - 3'),
(3177, 'EQP5', 'EQP7', '5 - 0'),
(3178, 'EQP5', 'EQP8', '1 - 7'),
(3179, 'EQP6', 'EQP7', '5 - 2'),
(3180, 'EQP6', 'EQP8', '4 - 6'),
(3181, 'EQP7', 'EQP8', '4 - 4'),
(3182, 'EQP10', 'EQP11', '4 - 3'),
(3183, 'EQP10', 'EQP12', '2 - 1'),
(3184, 'EQP10', 'EQP9', '1 - 2'),
(3185, 'EQP11', 'EQP12', '7 - 5'),
(3186, 'EQP11', 'EQP9', '1 - 7'),
(3187, 'EQP12', 'EQP9', '7 - 2'),
(3188, 'EQP13', 'EQP14', '6 - 7'),
(3189, 'EQP13', 'EQP15', '2 - 5'),
(3190, 'EQP13', 'EQP16', '4 - 7'),
(3191, 'EQP14', 'EQP15', '4 - 5'),
(3192, 'EQP14', 'EQP16', '2 - 1'),
(3193, 'EQP15', 'EQP16', '0 - 5'),
(3194, 'EQP17', 'EQP18', '3 - 5'),
(3195, 'EQP17', 'EQP19', '1 - 0'),
(3196, 'EQP17', 'EQP20', '5 - 7'),
(3197, 'EQP18', 'EQP19', '5 - 6'),
(3198, 'EQP18', 'EQP20', '5 - 1'),
(3199, 'EQP19', 'EQP20', '2 - 4'),
(3200, 'EQP21', 'EQP22', '5 - 2'),
(3201, 'EQP21', 'EQP23', '5 - 5'),
(3202, 'EQP21', 'EQP24', '0 - 7'),
(3203, 'EQP22', 'EQP23', '0 - 4'),
(3204, 'EQP22', 'EQP24', '6 - 3'),
(3205, 'EQP23', 'EQP24', '2 - 4'),
(3206, 'EQP25', 'EQP26', '4 - 4'),
(3207, 'EQP25', 'EQP27', '3 - 6'),
(3208, 'EQP25', 'EQP28', '3 - 5'),
(3209, 'EQP26', 'EQP27', '0 - 4'),
(3210, 'EQP26', 'EQP28', '3 - 0'),
(3211, 'EQP27', 'EQP28', '6 - 6'),
(3212, 'EQP29', 'EQP30', '3 - 2'),
(3213, 'EQP29', 'EQP31', '4 - 6'),
(3214, 'EQP29', 'EQP32', '3 - 7'),
(3215, 'EQP30', 'EQP31', '3 - 7'),
(3216, 'EQP30', 'EQP32', '4 - 1'),
(3217, 'EQP31', 'EQP32', '5 - 2');

-- --------------------------------------------------------

--
-- Structure de la table `finalmatch`
--

CREATE TABLE `finalmatch` (
  `idEquipe1` varchar(10) DEFAULT NULL,
  `idEquipe2` varchar(10) DEFAULT NULL,
  `score` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;


CREATE TABLE `3emefinalmatch` (
  `idEquipe1` varchar(10) DEFAULT NULL,
  `idEquipe2` varchar(10) DEFAULT NULL,
  `score` varchar(20) DEFAULT NULL
)
--
-- Déchargement des données de la table `finalmatch`
--

INSERT INTO `finalmatch` (`idEquipe1`, `idEquipe2`, `score`) VALUES
('EQP24', 'EQP22', '2 - 5');

-- --------------------------------------------------------

--
-- Doublure de structure pour la vue `finals`
-- (Voir ci-dessous la vue réelle)
--
CREATE TABLE `finals` (
`e1` varchar(50)
,`e2` varchar(50)
,`score` varchar(20)
);


-- --------------------------------------------------------

--
-- Doublure de structure pour la vue `matchperteam`
-- (Voir ci-dessous la vue réelle)
--
CREATE TABLE `matchperteam` (
`idM` int(11)
,`equ1` varchar(50)
,`equ2` varchar(50)
,`idPool` varchar(10)
,`score` varchar(5)
);

-- --------------------------------------------------------

--
-- Structure de la table `pool`
--

  CREATE TABLE `pool` (
    `idPool` varchar(10) NOT NULL,
    `poolName` varchar(10) DEFAULT NULL,
    `bgc` varchar(50) DEFAULT NULL
  ) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Déchargement des données de la table `pool`
--

INSERT INTO `pool` (`idPool`, `poolName`, `bgc`) VALUES
('POO1', 'Groupe A', 'red'),
('POO2', 'Groupe B', 'green'),
('POO3', 'Groupe C', 'lightblue'),
('POO4', 'Groupe D', 'auqa'),
('POO5', 'Groupe E', 'orange'),
('POO6', 'Groupe F', 'violet'),
('POO7', 'Groupe G', 'yellow'),
('POO8', 'Groupe H', 'pink');

-- --------------------------------------------------------

--
-- Structure de la table `score`
--

CREATE TABLE `score` (
  `idScore` int(11) NOT NULL,
  `score1` int(11) DEFAULT NULL,
  `score2` int(11) DEFAULT NULL,
  `idMatch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Déchargement des données de la table `score`
--

INSERT INTO `score` (`idScore`, `score1`, `score2`, `idMatch`) VALUES
(3170, 5, 7, 3170),
(3171, 6, 1, 3171),
(3172, 6, 4, 3172),
(3173, 5, 2, 3173),
(3174, 6, 2, 3174),
(3175, 4, 2, 3175),
(3176, 2, 3, 3176),
(3177, 5, 0, 3177),
(3178, 1, 7, 3178),
(3179, 5, 2, 3179),
(3180, 4, 6, 3180),
(3181, 4, 4, 3181),
(3182, 4, 3, 3182),
(3183, 2, 1, 3183),
(3184, 1, 2, 3184),
(3185, 7, 5, 3185),
(3186, 1, 7, 3186),
(3187, 7, 2, 3187),
(3188, 6, 7, 3188),
(3189, 2, 5, 3189),
(3190, 4, 7, 3190),
(3191, 4, 5, 3191),
(3192, 2, 1, 3192),
(3193, 0, 5, 3193),
(3194, 3, 5, 3194),
(3195, 1, 0, 3195),
(3196, 5, 7, 3196),
(3197, 5, 6, 3197),
(3198, 5, 1, 3198),
(3199, 2, 4, 3199),
(3200, 5, 2, 3200),
(3201, 5, 5, 3201),
(3202, 0, 7, 3202),
(3203, 0, 4, 3203),
(3204, 6, 3, 3204),
(3205, 2, 4, 3205),
(3206, 4, 4, 3206),
(3207, 3, 6, 3207),
(3208, 3, 5, 3208),
(3209, 0, 4, 3209),
(3210, 3, 0, 3210),
(3211, 6, 6, 3211),
(3212, 3, 2, 3212),
(3213, 4, 6, 3213),
(3214, 3, 7, 3214),
(3215, 3, 7, 3215),
(3216, 4, 1, 3216),
(3217, 5, 2, 3217);

-- --------------------------------------------------------

--
-- Structure de la vue `finals`
--
DROP TABLE IF EXISTS `finals`;

CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `finals`  AS SELECT `e`.`nomEquipe` AS `e1`, `d`.`nomEquipe` AS `e2`, `f`.`score` AS `score` FROM ((`finalmatch` `f` join `equipe` `e` on(`f`.`idEquipe1` = `e`.`idEquipe`)) join `equipe` `d` on(`f`.`idEquipe2` = `d`.`idEquipe`)) ;

-- --------------------------------------------------------
CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `3emefinals`  AS SELECT `e`.`nomEquipe` AS `e1`, `d`.`nomEquipe` AS `e2`, `f`.`score` AS `score` FROM ((`3emefinalmatch` `f` join `equipe` `e` on(`f`.`idEquipe1` = `e`.`idEquipe`)) join `equipe` `d` on(`f`.`idEquipe2` = `d`.`idEquipe`)) ;


-----------------------------------------------------------
--
-- Structure de la vue `matchperteam`
--
DROP TABLE IF EXISTS `matchperteam`;

CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `matchperteam`  AS SELECT `exhib`.`idMatch` AS `idM`, `eq`.`nomEquipe` AS `equ1`, `e`.`nomEquipe` AS `equ2`, `eq`.`idPool` AS `idPool`, `exhib`.`score` AS `score` FROM ((`exhibition` `exhib` join `equipe` `eq` on(`exhib`.`idEquipe1` = `eq`.`idEquipe`)) join `equipe` `e` on(`exhib`.`idEquipe2` = `e`.`idEquipe`)) ;

--
-- Index pour les tables déchargées
--

--
-- Index pour la table `blockest`
--
  ALTER TABLE `blockest`
    ADD KEY `idEquipe` (`idEquipe`);

--
-- Index pour la table `blockouest`
--
ALTER TABLE `blockouest`
  ADD KEY `idEquipe` (`idEquipe`);

--
-- Index pour la table `cdmwinner`
--
ALTER TABLE `cdmwinner`
  ADD PRIMARY KEY (`idWinner`),
  ADD KEY `idEquip` (`idEquip`);

--
-- Index pour la table `equipe`
--
ALTER TABLE `equipe`
  ADD PRIMARY KEY (`idEquipe`),
  ADD KEY `idPool` (`idPool`);

--
-- Index pour la table `exhibition`
--
ALTER TABLE `exhibition`
  ADD PRIMARY KEY (`idMatch`),
  ADD KEY `idEquipe1` (`idEquipe1`),
  ADD KEY `idEquipe2` (`idEquipe2`);

--
-- Index pour la table `finalmatch`
--
ALTER TABLE `finalmatch`
  ADD KEY `idEquipe1` (`idEquipe1`),
  ADD KEY `idEquipe2` (`idEquipe2`);

--
-- Index pour la table `pool`
--
ALTER TABLE `pool`
  ADD PRIMARY KEY (`idPool`);

--
-- Index pour la table `score`
--
ALTER TABLE `score`
  ADD PRIMARY KEY (`idScore`),
  ADD KEY `idMatch` (`idMatch`);

--
-- AUTO_INCREMENT pour les tables déchargées
--

--
-- AUTO_INCREMENT pour la table `cdmwinner`
--
ALTER TABLE `cdmwinner`
  MODIFY `idWinner` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT pour la table `exhibition`
--
ALTER TABLE `exhibition`
  MODIFY `idMatch` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3218;

--
-- AUTO_INCREMENT pour la table `score`
--
ALTER TABLE `score`
  MODIFY `idScore` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3218;

--
-- Contraintes pour les tables déchargées
--

--
-- Contraintes pour la table `blockest`
--
ALTER TABLE `blockest`
  ADD CONSTRAINT `blockest_ibfk_1` FOREIGN KEY (`idEquipe`) REFERENCES `equipe` (`idEquipe`);

--
-- Contraintes pour la table `blockouest`
--
ALTER TABLE `blockouest`
  ADD CONSTRAINT `blockouest_ibfk_1` FOREIGN KEY (`idEquipe`) REFERENCES `equipe` (`idEquipe`);

--
-- Contraintes pour la table `cdmwinner`
--
ALTER TABLE `cdmwinner`
  ADD CONSTRAINT `cdmwinner_ibfk_1` FOREIGN KEY (`idEquip`) REFERENCES `equipe` (`idEquipe`);

--
-- Contraintes pour la table `equipe`
--
ALTER TABLE `equipe`
  ADD CONSTRAINT `equipe_ibfk_1` FOREIGN KEY (`idPool`) REFERENCES `pool` (`idPool`);

--
-- Contraintes pour la table `exhibition`
--
ALTER TABLE `exhibition`
  ADD CONSTRAINT `exhibition_ibfk_1` FOREIGN KEY (`idEquipe1`) REFERENCES `equipe` (`idEquipe`),
  ADD CONSTRAINT `exhibition_ibfk_2` FOREIGN KEY (`idEquipe2`) REFERENCES `equipe` (`idEquipe`);

--
-- Contraintes pour la table `finalmatch`
--
ALTER TABLE `finalmatch`
  ADD CONSTRAINT `finalmatch_ibfk_1` FOREIGN KEY (`idEquipe1`) REFERENCES `equipe` (`idEquipe`),
  ADD CONSTRAINT `finalmatch_ibfk_2` FOREIGN KEY (`idEquipe2`) REFERENCES `equipe` (`idEquipe`);

--
-- Contraintes pour la table `score`
--
ALTER TABLE `score`
  ADD CONSTRAINT `score_ibfk_1` FOREIGN KEY (`idMatch`) REFERENCES `exhibition` (`idMatch`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
