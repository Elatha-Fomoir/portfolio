-- phpMyAdmin SQL Dump
-- version 4.9.2
-- https://www.phpmyadmin.net/
--
-- Hôte : 127.0.0.1:3306
-- Généré le :  mar. 18 fév. 2020 à 21:14
-- Version du serveur :  10.4.10-MariaDB
-- Version de PHP :  7.3.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données :  `bdd_pokemons`
--

-- --------------------------------------------------------

--
-- Structure de la table `pokemons`
--

DROP TABLE IF EXISTS `pokemons`;
CREATE TABLE IF NOT EXISTS `pokemons` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `pok_name` varchar(100) DEFAULT NULL,
  `pok_type` int(11) DEFAULT NULL,
  `pok_hp` int(11) DEFAULT NULL,
  `pok_weight` int(11) DEFAULT NULL,
  `pok_height` int(11) DEFAULT NULL,
  `pok_evol_id` int(11) DEFAULT NULL,
  `pok_description` varchar(255) DEFAULT NULL,
  `pok_img_url` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `pokemons_poke_type_id_fk` (`pok_type`)
) ENGINE=InnoDB AUTO_INCREMENT=152 DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `pokemons`
--

INSERT INTO `pokemons` (`id`, `pok_name`, `pok_type`, `pok_hp`, `pok_weight`, `pok_height`, `pok_evol_id`, `pok_description`, `pok_img_url`) VALUES
(1, 'Bulbizarre', 1, 65, 160, 2, 5, '    Il peut survivre plusieurs jours sans manger grâce aux nutriments contenus dans le bulbe sur son dos.', 'https://projectpokemon.org/images/normal-sprite/bulbasaur.gif'),
(2, 'Herbizarre', 3, 70, 140, 4, 5, '    En emmagasinant de l\'énergie, son bulbe grossit. Un arôme en émane quand il s\'apprête à éclore.', 'https://projectpokemon.org/images/normal-sprite/ivysaur.gif'),
(3, 'Florizarre', 3, 70, 140, 4, 5, '    Les pétales de sa fleur dorsale absorbent les rayons du soleil pour les convertir en énergie.', 'https://projectpokemon.org/images/normal-sprite/venusaur.gif'),
(4, 'Salameche', 3, 70, 140, 4, 5, '    Depuis sa naissance, une petite flamme brûle au bout de sa queue. Si cette flamme s\'éteint, la vie de ce Pokémon s\'éteindra elle aussi.', 'https://projectpokemon.org/images/normal-sprite/charmander.gif'),
(5, 'Reptincel', 3, 70, 140, 4, 5, '    S\'il s\'excite pendant un combat, il crache de grandes flammes, brûlant tout ce qui se trouve aux alentours.', 'https://projectpokemon.org/images/normal-sprite/charmeleon.gif'),
(6, 'Dracaufeu', 3, 70, 140, 4, 5, '    Ses ailes lui permettent de voler à plus de 1 400 m d\'altitude. Ce Pokémon crache du feu à des températures très élevées.', 'https://projectpokemon.org/images/normal-sprite/charizard.gif'),
(7, 'Carapuce', 3, 70, 140, 4, 5, '    Caché sous les flots, il crache un jet d\'eau sur sa proie et se réfugie à l\'intérieur de sa carapace en cas de danger.', 'https://projectpokemon.org/images/normal-sprite/squirtle.gif'),
(8, 'Carabaffe', 3, 70, 140, 4, 5, '    Quand on lui tapote la tête, il se cache dans sa carapace, mais son corps ne peut pas y tenir en entier.', 'https://projectpokemon.org/images/normal-sprite/wartortle.gif'),
(9, 'Tortank', 3, 70, 140, 4, 5, '    Une fois sa cible dans sa ligne de mire, il projette des jets d\'eau plus puissants qu\'une lance à incendie.', 'https://projectpokemon.org/images/normal-sprite/blastoise.gif'),
(10, 'Chenipan', 3, 70, 140, 4, 5, 'Descritpion du Pokémon X', 'http://www.pngplay.com/wp-content/uploads/2/Pokeball-PNG-Images-HD.png'),
(11, 'Chrysacier', 3, 70, 140, 4, 5, 'Descritpion du Pokémon X', 'http://www.pngplay.com/wp-content/uploads/2/Pokeball-PNG-Images-HD.png'),
(12, 'Papilusion', 3, 70, 140, 4, 5, 'Descritpion du Pokémon X', 'http://www.pngplay.com/wp-content/uploads/2/Pokeball-PNG-Images-HD.png'),
(13, 'Aspicot', 3, 70, 140, 4, 5, 'Descritpion du Pokémon X', 'http://www.pngplay.com/wp-content/uploads/2/Pokeball-PNG-Images-HD.png'),
(14, 'Coconfort', 3, 70, 140, 4, 5, 'Descritpion du Pokémon X', 'http://www.pngplay.com/wp-content/uploads/2/Pokeball-PNG-Images-HD.png'),
(15, 'Dardargnan', 3, 70, 140, 4, 5, 'Descritpion du Pokémon X', 'http://www.pngplay.com/wp-content/uploads/2/Pokeball-PNG-Images-HD.png'),
(16, 'Roucool', 3, 70, 140, 4, 5, 'Descritpion du Pokémon X', 'http://www.pngplay.com/wp-content/uploads/2/Pokeball-PNG-Images-HD.png'),
(17, 'Roucoups', 3, 70, 140, 4, 5, 'Descritpion du Pokémon X', 'http://www.pngplay.com/wp-content/uploads/2/Pokeball-PNG-Images-HD.png'),
(18, 'Roucarnage', 3, 70, 140, 4, 5, 'Descritpion du Pokémon X', 'http://www.pngplay.com/wp-content/uploads/2/Pokeball-PNG-Images-HD.png'),
(19, 'Rattata', 3, 70, 140, 4, 5, 'Descritpion du Pokémon X', 'http://www.pngplay.com/wp-content/uploads/2/Pokeball-PNG-Images-HD.png'),
(20, 'Rattatac', 3, 70, 140, 4, 5, 'Descritpion du Pokémon X', 'http://www.pngplay.com/wp-content/uploads/2/Pokeball-PNG-Images-HD.png'),
(21, 'Piafabec', 3, 70, 140, 4, 5, 'Descritpion du Pokémon X', 'http://www.pngplay.com/wp-content/uploads/2/Pokeball-PNG-Images-HD.png'),
(22, 'Rapasdepic', 3, 70, 140, 4, 5, 'Descritpion du Pokémon X', 'http://www.pngplay.com/wp-content/uploads/2/Pokeball-PNG-Images-HD.png'),
(23, 'Abo', 3, 70, 140, 4, 5, 'Descritpion du Pokémon X', 'http://www.pngplay.com/wp-content/uploads/2/Pokeball-PNG-Images-HD.png'),
(24, 'Arbok', 3, 70, 140, 4, 5, 'Descritpion du Pokémon X', 'http://www.pngplay.com/wp-content/uploads/2/Pokeball-PNG-Images-HD.png'),
(25, 'Pikachu', 3, 70, 140, 4, 5, 'Descritpion du Pokémon X', 'https://www.pokepedia.fr/images/thumb/e/e7/Pikachu-RFVF.png/250px-Pikachu-RFVF.png'),
(26, 'Raichu', 3, 70, 140, 4, 5, 'Descritpion du Pokémon X', 'http://www.pngplay.com/wp-content/uploads/2/Pokeball-PNG-Images-HD.png'),
(27, 'Sabelette', 3, 70, 140, 4, 5, 'Descritpion du Pokémon X', 'http://www.pngplay.com/wp-content/uploads/2/Pokeball-PNG-Images-HD.png'),
(28, 'Sablaireau', 3, 70, 140, 4, 5, 'Descritpion du Pokémon X', 'http://www.pngplay.com/wp-content/uploads/2/Pokeball-PNG-Images-HD.png'),
(29, 'NidoranF', 3, 70, 140, 4, 5, 'Descritpion du Pokémon X', 'http://www.pngplay.com/wp-content/uploads/2/Pokeball-PNG-Images-HD.png'),
(30, 'Nidorina', 3, 70, 140, 4, 5, 'Descritpion du Pokémon X', 'http://www.pngplay.com/wp-content/uploads/2/Pokeball-PNG-Images-HD.png'),
(31, 'Nidoqueen', 3, 70, 140, 4, 5, 'Descritpion du Pokémon X', 'http://www.pngplay.com/wp-content/uploads/2/Pokeball-PNG-Images-HD.png'),
(32, 'NidoranM', 3, 70, 140, 4, 5, 'Descritpion du Pokémon X', 'http://www.pngplay.com/wp-content/uploads/2/Pokeball-PNG-Images-HD.png'),
(33, 'Nidorino', 3, 70, 140, 4, 5, 'Descritpion du Pokémon X', 'http://www.pngplay.com/wp-content/uploads/2/Pokeball-PNG-Images-HD.png'),
(34, 'Nidoking', 3, 70, 140, 4, 5, 'Descritpion du Pokémon X', 'http://www.pngplay.com/wp-content/uploads/2/Pokeball-PNG-Images-HD.png'),
(35, 'Melofee', 3, 70, 140, 4, 5, 'Descritpion du Pokémon X', 'http://www.pngplay.com/wp-content/uploads/2/Pokeball-PNG-Images-HD.png'),
(36, 'Melodelfe', 3, 70, 140, 4, 5, 'Descritpion du Pokémon X', 'http://www.pngplay.com/wp-content/uploads/2/Pokeball-PNG-Images-HD.png'),
(37, 'Goupix', 3, 70, 140, 4, 5, 'Descritpion du Pokémon X', 'http://www.pngplay.com/wp-content/uploads/2/Pokeball-PNG-Images-HD.png'),
(38, 'Feunard', 3, 70, 140, 4, 5, 'Descritpion du Pokémon X', 'http://www.pngplay.com/wp-content/uploads/2/Pokeball-PNG-Images-HD.png'),
(39, 'Rondoudou', 3, 70, 140, 4, 5, 'Descritpion du Pokémon X', 'http://www.pngplay.com/wp-content/uploads/2/Pokeball-PNG-Images-HD.png'),
(40, 'Grodoudou', 3, 70, 140, 4, 5, 'Descritpion du Pokémon X', 'http://www.pngplay.com/wp-content/uploads/2/Pokeball-PNG-Images-HD.png'),
(41, 'Nosferapti', 3, 70, 140, 4, 5, 'Descritpion du Pokémon X', 'http://www.pngplay.com/wp-content/uploads/2/Pokeball-PNG-Images-HD.png'),
(42, 'Nosferalto', 3, 70, 140, 4, 5, 'Descritpion du Pokémon X', 'http://www.pngplay.com/wp-content/uploads/2/Pokeball-PNG-Images-HD.png'),
(43, 'Mystherbe', 3, 70, 140, 4, 5, 'Descritpion du Pokémon X', 'http://www.pngplay.com/wp-content/uploads/2/Pokeball-PNG-Images-HD.png'),
(44, 'Ortide', 3, 70, 140, 4, 5, 'Descritpion du Pokémon X', 'http://www.pngplay.com/wp-content/uploads/2/Pokeball-PNG-Images-HD.png'),
(45, 'Rafflesia', 3, 70, 140, 4, 5, 'Descritpion du Pokémon X', 'http://www.pngplay.com/wp-content/uploads/2/Pokeball-PNG-Images-HD.png'),
(46, 'Paras', 3, 70, 140, 4, 5, 'Descritpion du Pokémon X', 'http://www.pngplay.com/wp-content/uploads/2/Pokeball-PNG-Images-HD.png'),
(47, 'Parasect', 3, 70, 140, 4, 5, 'Descritpion du Pokémon X', 'http://www.pngplay.com/wp-content/uploads/2/Pokeball-PNG-Images-HD.png'),
(48, 'Mimitoss', 3, 70, 140, 4, 5, 'Descritpion du Pokémon X', 'http://www.pngplay.com/wp-content/uploads/2/Pokeball-PNG-Images-HD.png'),
(49, 'Aeromite', 3, 70, 140, 4, 5, 'Descritpion du Pokémon X', 'http://www.pngplay.com/wp-content/uploads/2/Pokeball-PNG-Images-HD.png'),
(50, 'Taupiqueur', 3, 70, 140, 4, 5, 'Descritpion du Pokémon X', 'http://www.pngplay.com/wp-content/uploads/2/Pokeball-PNG-Images-HD.png'),
(51, 'Triopikeur', 3, 70, 140, 4, 5, 'Descritpion du Pokémon X', 'http://www.pngplay.com/wp-content/uploads/2/Pokeball-PNG-Images-HD.png'),
(52, 'Miaouss', 3, 70, 140, 4, 5, 'Descritpion du Pokémon X', 'http://www.pngplay.com/wp-content/uploads/2/Pokeball-PNG-Images-HD.png'),
(53, 'Persian', 3, 70, 140, 4, 5, 'Descritpion du Pokémon X', 'http://www.pngplay.com/wp-content/uploads/2/Pokeball-PNG-Images-HD.png'),
(54, 'Psykokwak', 3, 70, 140, 4, 5, 'Descritpion du Pokémon X', 'http://www.pngplay.com/wp-content/uploads/2/Pokeball-PNG-Images-HD.png'),
(55, 'Akwakwak', 3, 70, 140, 4, 5, 'Descritpion du Pokémon X', 'http://www.pngplay.com/wp-content/uploads/2/Pokeball-PNG-Images-HD.png'),
(56, 'Ferosinge', 3, 70, 140, 4, 5, 'Descritpion du Pokémon X', 'http://www.pngplay.com/wp-content/uploads/2/Pokeball-PNG-Images-HD.png'),
(57, 'Colossinge', 3, 70, 140, 4, 5, 'Descritpion du Pokémon X', 'http://www.pngplay.com/wp-content/uploads/2/Pokeball-PNG-Images-HD.png'),
(58, 'Caninos', 3, 70, 140, 4, 5, 'Descritpion du Pokémon X', 'http://www.pngplay.com/wp-content/uploads/2/Pokeball-PNG-Images-HD.png'),
(59, 'Arcanin', 3, 70, 140, 4, 5, 'Descritpion du Pokémon X', 'http://www.pngplay.com/wp-content/uploads/2/Pokeball-PNG-Images-HD.png'),
(60, 'Ptitard', 3, 70, 140, 4, 5, 'Descritpion du Pokémon X', 'http://www.pngplay.com/wp-content/uploads/2/Pokeball-PNG-Images-HD.png'),
(61, 'Tetarte', 3, 70, 140, 4, 5, 'Descritpion du Pokémon X', 'http://www.pngplay.com/wp-content/uploads/2/Pokeball-PNG-Images-HD.png'),
(62, 'Tartard', 3, 70, 140, 4, 5, 'Descritpion du Pokémon X', 'http://www.pngplay.com/wp-content/uploads/2/Pokeball-PNG-Images-HD.png'),
(63, 'Abra', 3, 70, 140, 4, 5, 'Descritpion du Pokémon X', 'http://www.pngplay.com/wp-content/uploads/2/Pokeball-PNG-Images-HD.png'),
(64, 'Kadabra', 3, 70, 140, 4, 5, 'Descritpion du Pokémon X', 'http://www.pngplay.com/wp-content/uploads/2/Pokeball-PNG-Images-HD.png'),
(65, 'Alakazam', 3, 70, 140, 4, 5, 'Descritpion du Pokémon X', 'http://www.pngplay.com/wp-content/uploads/2/Pokeball-PNG-Images-HD.png'),
(66, 'Machoc', 3, 70, 140, 4, 5, 'Descritpion du Pokémon X', 'http://www.pngplay.com/wp-content/uploads/2/Pokeball-PNG-Images-HD.png'),
(67, 'Machopeur', 3, 70, 140, 4, 5, 'Descritpion du Pokémon X', 'http://www.pngplay.com/wp-content/uploads/2/Pokeball-PNG-Images-HD.png'),
(68, 'Mackogneur', 3, 70, 140, 4, 5, 'Descritpion du Pokémon X', 'http://www.pngplay.com/wp-content/uploads/2/Pokeball-PNG-Images-HD.png'),
(69, 'Chetiflor', 3, 70, 140, 4, 5, 'Descritpion du Pokémon X', 'http://www.pngplay.com/wp-content/uploads/2/Pokeball-PNG-Images-HD.png'),
(70, 'Boustiflor', 3, 70, 140, 4, 5, 'Descritpion du Pokémon X', 'http://www.pngplay.com/wp-content/uploads/2/Pokeball-PNG-Images-HD.png'),
(71, 'Empiflor', 3, 70, 140, 4, 5, 'Descritpion du Pokémon X', 'http://www.pngplay.com/wp-content/uploads/2/Pokeball-PNG-Images-HD.png'),
(72, 'Tentacool', 3, 70, 140, 4, 5, 'Descritpion du Pokémon X', 'http://www.pngplay.com/wp-content/uploads/2/Pokeball-PNG-Images-HD.png'),
(73, 'Tentacruel', 3, 70, 140, 4, 5, 'Descritpion du Pokémon X', 'http://www.pngplay.com/wp-content/uploads/2/Pokeball-PNG-Images-HD.png'),
(74, 'Racaillou', 3, 70, 140, 4, 5, 'Descritpion du Pokémon X', 'http://www.pngplay.com/wp-content/uploads/2/Pokeball-PNG-Images-HD.png'),
(75, 'Gravalanch', 3, 70, 140, 4, 5, 'Descritpion du Pokémon X', 'http://www.pngplay.com/wp-content/uploads/2/Pokeball-PNG-Images-HD.png'),
(76, 'Grolem', 3, 70, 140, 4, 5, 'Descritpion du Pokémon X', 'http://www.pngplay.com/wp-content/uploads/2/Pokeball-PNG-Images-HD.png'),
(77, 'Ponyta', 3, 70, 140, 4, 5, 'Descritpion du Pokémon X', 'http://www.pngplay.com/wp-content/uploads/2/Pokeball-PNG-Images-HD.png'),
(78, 'Galopa', 3, 70, 140, 4, 5, 'Descritpion du Pokémon X', 'http://www.pngplay.com/wp-content/uploads/2/Pokeball-PNG-Images-HD.png'),
(79, 'Ramoloss', 3, 70, 140, 4, 5, 'Descritpion du Pokémon X', 'http://www.pngplay.com/wp-content/uploads/2/Pokeball-PNG-Images-HD.png'),
(80, 'Flagadoss', 3, 70, 140, 4, 5, 'Descritpion du Pokémon X', 'http://www.pngplay.com/wp-content/uploads/2/Pokeball-PNG-Images-HD.png'),
(81, 'Magneti', 3, 70, 140, 4, 5, 'Descritpion du Pokémon X', 'http://www.pngplay.com/wp-content/uploads/2/Pokeball-PNG-Images-HD.png'),
(82, 'Magneton', 3, 70, 140, 4, 5, 'Descritpion du Pokémon X', 'http://www.pngplay.com/wp-content/uploads/2/Pokeball-PNG-Images-HD.png'),
(83, 'Canarticho', 3, 70, 140, 4, 5, 'Descritpion du Pokémon X', 'http://www.pngplay.com/wp-content/uploads/2/Pokeball-PNG-Images-HD.png'),
(84, 'Doduo', 3, 70, 140, 4, 5, 'Descritpion du Pokémon X', 'http://www.pngplay.com/wp-content/uploads/2/Pokeball-PNG-Images-HD.png'),
(85, 'Dodrio', 3, 70, 140, 4, 5, 'Descritpion du Pokémon X', 'http://www.pngplay.com/wp-content/uploads/2/Pokeball-PNG-Images-HD.png'),
(86, 'Otaria', 3, 70, 140, 4, 5, 'Descritpion du Pokémon X', 'http://www.pngplay.com/wp-content/uploads/2/Pokeball-PNG-Images-HD.png'),
(87, 'Lamantine', 3, 70, 140, 4, 5, 'Descritpion du Pokémon X', 'http://www.pngplay.com/wp-content/uploads/2/Pokeball-PNG-Images-HD.png'),
(88, 'Tadmorv', 3, 70, 140, 4, 5, 'Descritpion du Pokémon X', 'http://www.pngplay.com/wp-content/uploads/2/Pokeball-PNG-Images-HD.png'),
(89, 'Grotadmorv', 3, 70, 140, 4, 5, 'Descritpion du Pokémon X', 'http://www.pngplay.com/wp-content/uploads/2/Pokeball-PNG-Images-HD.png'),
(90, 'Kokiyas', 3, 70, 140, 4, 5, 'Descritpion du Pokémon X', 'http://www.pngplay.com/wp-content/uploads/2/Pokeball-PNG-Images-HD.png'),
(91, 'Crustabri', 3, 70, 140, 4, 5, 'Descritpion du Pokémon X', 'http://www.pngplay.com/wp-content/uploads/2/Pokeball-PNG-Images-HD.png'),
(92, 'Fantominus', 3, 70, 140, 4, 5, 'Descritpion du Pokémon X', 'http://www.pngplay.com/wp-content/uploads/2/Pokeball-PNG-Images-HD.png'),
(93, 'Spectrum', 3, 70, 140, 4, 5, 'Descritpion du Pokémon X', 'http://www.pngplay.com/wp-content/uploads/2/Pokeball-PNG-Images-HD.png'),
(94, 'Ectoplasma', 3, 70, 140, 4, 5, 'Descritpion du Pokémon X', 'http://www.pngplay.com/wp-content/uploads/2/Pokeball-PNG-Images-HD.png'),
(95, 'Onix', 3, 70, 140, 4, 5, 'Descritpion du Pokémon X', 'http://www.pngplay.com/wp-content/uploads/2/Pokeball-PNG-Images-HD.png'),
(96, 'Soporifik', 3, 70, 140, 4, 5, 'Descritpion du Pokémon X', 'http://www.pngplay.com/wp-content/uploads/2/Pokeball-PNG-Images-HD.png'),
(97, 'Hypnomade', 3, 70, 140, 4, 5, 'Descritpion du Pokémon X', 'http://www.pngplay.com/wp-content/uploads/2/Pokeball-PNG-Images-HD.png'),
(98, 'Krabby', 3, 70, 140, 4, 5, 'Descritpion du Pokémon X', 'http://www.pngplay.com/wp-content/uploads/2/Pokeball-PNG-Images-HD.png'),
(99, 'Krabboss', 3, 70, 140, 4, 5, 'Descritpion du Pokémon X', 'http://www.pngplay.com/wp-content/uploads/2/Pokeball-PNG-Images-HD.png'),
(100, 'Voltorbe', 3, 70, 140, 4, 5, 'Descritpion du Pokémon X', 'http://www.pngplay.com/wp-content/uploads/2/Pokeball-PNG-Images-HD.png'),
(101, 'Electrode', 3, 70, 140, 4, 5, 'Descritpion du Pokémon X', 'http://www.pngplay.com/wp-content/uploads/2/Pokeball-PNG-Images-HD.png'),
(102, 'Noeunoeuf', 3, 70, 140, 4, 5, 'Descritpion du Pokémon X', 'http://www.pngplay.com/wp-content/uploads/2/Pokeball-PNG-Images-HD.png'),
(103, 'Noadkoko', 3, 70, 140, 4, 5, 'Descritpion du Pokémon X', 'http://www.pngplay.com/wp-content/uploads/2/Pokeball-PNG-Images-HD.png'),
(104, 'Osselait', 3, 70, 140, 4, 5, 'Descritpion du Pokémon X', 'http://www.pngplay.com/wp-content/uploads/2/Pokeball-PNG-Images-HD.png'),
(105, 'Ossatueur', 3, 70, 140, 4, 5, 'Descritpion du Pokémon X', 'http://www.pngplay.com/wp-content/uploads/2/Pokeball-PNG-Images-HD.png'),
(106, 'Kicklee', 3, 70, 140, 4, 5, 'Descritpion du Pokémon X', 'http://www.pngplay.com/wp-content/uploads/2/Pokeball-PNG-Images-HD.png'),
(107, 'Tygnon', 3, 70, 140, 4, 5, 'Descritpion du Pokémon X', 'http://www.pngplay.com/wp-content/uploads/2/Pokeball-PNG-Images-HD.png'),
(108, 'Excelangue', 3, 70, 140, 4, 5, 'Descritpion du Pokémon X', 'http://www.pngplay.com/wp-content/uploads/2/Pokeball-PNG-Images-HD.png'),
(109, 'Smogo', 3, 70, 140, 4, 5, 'Descritpion du Pokémon X', 'http://www.pngplay.com/wp-content/uploads/2/Pokeball-PNG-Images-HD.png'),
(110, 'Smogogo', 3, 70, 140, 4, 5, 'Descritpion du Pokémon X', 'http://www.pngplay.com/wp-content/uploads/2/Pokeball-PNG-Images-HD.png'),
(111, 'Rhinocorne', 3, 70, 140, 4, 5, 'Descritpion du Pokémon X', 'http://www.pngplay.com/wp-content/uploads/2/Pokeball-PNG-Images-HD.png'),
(112, 'Rhinoferos', 3, 70, 140, 4, 5, 'Descritpion du Pokémon X', 'http://www.pngplay.com/wp-content/uploads/2/Pokeball-PNG-Images-HD.png'),
(113, 'Leveinard', 3, 70, 140, 4, 5, 'Descritpion du Pokémon X', 'http://www.pngplay.com/wp-content/uploads/2/Pokeball-PNG-Images-HD.png'),
(114, 'Saquedeneu', 3, 70, 140, 4, 5, 'Descritpion du Pokémon X', 'http://www.pngplay.com/wp-content/uploads/2/Pokeball-PNG-Images-HD.png'),
(115, 'Kangourex', 3, 70, 140, 4, 5, 'Descritpion du Pokémon X', 'http://www.pngplay.com/wp-content/uploads/2/Pokeball-PNG-Images-HD.png'),
(116, 'Hypotrempe', 3, 70, 140, 4, 5, 'Descritpion du Pokémon X', 'http://www.pngplay.com/wp-content/uploads/2/Pokeball-PNG-Images-HD.png'),
(117, 'Hypocean', 3, 70, 140, 4, 5, 'Descritpion du Pokémon X', 'http://www.pngplay.com/wp-content/uploads/2/Pokeball-PNG-Images-HD.png'),
(118, 'Poissirene', 3, 70, 140, 4, 5, 'Descritpion du Pokémon X', 'http://www.pngplay.com/wp-content/uploads/2/Pokeball-PNG-Images-HD.png'),
(119, 'Poissoroy', 3, 70, 140, 4, 5, 'Descritpion du Pokémon X', 'http://www.pngplay.com/wp-content/uploads/2/Pokeball-PNG-Images-HD.png'),
(120, 'Stari', 3, 70, 140, 4, 5, 'Descritpion du Pokémon X', 'http://www.pngplay.com/wp-content/uploads/2/Pokeball-PNG-Images-HD.png'),
(121, 'Staross', 3, 70, 140, 4, 5, 'Descritpion du Pokémon X', 'http://www.pngplay.com/wp-content/uploads/2/Pokeball-PNG-Images-HD.png'),
(122, 'M. Mime', 3, 70, 140, 4, 5, 'Descritpion du Pokémon X', 'http://www.pngplay.com/wp-content/uploads/2/Pokeball-PNG-Images-HD.png'),
(123, 'Insecateur', 3, 70, 140, 4, 5, 'Descritpion du Pokémon X', 'http://www.pngplay.com/wp-content/uploads/2/Pokeball-PNG-Images-HD.png'),
(124, 'Lippoutou', 3, 70, 140, 4, 5, 'Descritpion du Pokémon X', 'http://www.pngplay.com/wp-content/uploads/2/Pokeball-PNG-Images-HD.png'),
(125, 'Elektek', 3, 70, 140, 4, 5, 'Descritpion du Pokémon X', 'http://www.pngplay.com/wp-content/uploads/2/Pokeball-PNG-Images-HD.png'),
(126, 'Magmar', 3, 70, 140, 4, 5, 'Descritpion du Pokémon X', 'http://www.pngplay.com/wp-content/uploads/2/Pokeball-PNG-Images-HD.png'),
(127, 'Scarabrute', 3, 70, 140, 4, 5, 'Descritpion du Pokémon X', 'http://www.pngplay.com/wp-content/uploads/2/Pokeball-PNG-Images-HD.png'),
(128, 'Tauros', 3, 70, 140, 4, 5, 'Descritpion du Pokémon X', 'http://www.pngplay.com/wp-content/uploads/2/Pokeball-PNG-Images-HD.png'),
(129, 'Magicarpe', 3, 70, 140, 4, 5, 'Descritpion du Pokémon X', 'http://www.pngplay.com/wp-content/uploads/2/Pokeball-PNG-Images-HD.png'),
(130, 'Leviator', 3, 70, 140, 4, 5, 'Descritpion du Pokémon X', 'http://www.pngplay.com/wp-content/uploads/2/Pokeball-PNG-Images-HD.png'),
(131, 'Lokhlass', 3, 70, 140, 4, 5, 'Descritpion du Pokémon X', 'http://www.pngplay.com/wp-content/uploads/2/Pokeball-PNG-Images-HD.png'),
(132, 'Metamorph', 3, 70, 140, 4, 5, 'Descritpion du Pokémon X', 'http://www.pngplay.com/wp-content/uploads/2/Pokeball-PNG-Images-HD.png'),
(133, 'Evoli', 3, 70, 140, 4, 5, 'Descritpion du Pokémon X', 'http://www.pngplay.com/wp-content/uploads/2/Pokeball-PNG-Images-HD.png'),
(134, 'Aquali', 3, 70, 140, 4, 5, 'Descritpion du Pokémon X', 'http://www.pngplay.com/wp-content/uploads/2/Pokeball-PNG-Images-HD.png'),
(135, 'Voltali', 3, 70, 140, 4, 5, 'Descritpion du Pokémon X', 'http://www.pngplay.com/wp-content/uploads/2/Pokeball-PNG-Images-HD.png'),
(136, 'Pyroli', 3, 70, 140, 4, 5, 'Descritpion du Pokémon X', 'http://www.pngplay.com/wp-content/uploads/2/Pokeball-PNG-Images-HD.png'),
(137, 'Porygon', 3, 70, 140, 4, 5, 'Descritpion du Pokémon X', 'http://www.pngplay.com/wp-content/uploads/2/Pokeball-PNG-Images-HD.png'),
(138, 'Amonita', 3, 70, 140, 4, 5, 'Descritpion du Pokémon X', 'http://www.pngplay.com/wp-content/uploads/2/Pokeball-PNG-Images-HD.png'),
(139, 'Amonistar', 3, 70, 140, 4, 5, 'Descritpion du Pokémon X', 'http://www.pngplay.com/wp-content/uploads/2/Pokeball-PNG-Images-HD.png'),
(140, 'Kabuto', 3, 70, 140, 4, 5, 'Descritpion du Pokémon X', 'http://www.pngplay.com/wp-content/uploads/2/Pokeball-PNG-Images-HD.png'),
(141, 'Kabutops', 3, 70, 140, 4, 5, 'Descritpion du Pokémon X', 'http://www.pngplay.com/wp-content/uploads/2/Pokeball-PNG-Images-HD.png'),
(142, 'Ptera', 3, 70, 140, 4, 5, 'Descritpion du Pokémon X', 'http://www.pngplay.com/wp-content/uploads/2/Pokeball-PNG-Images-HD.png'),
(143, 'Ronflex', 3, 70, 140, 4, 5, 'Descritpion du Pokémon X', 'http://www.pngplay.com/wp-content/uploads/2/Pokeball-PNG-Images-HD.png'),
(144, 'Artikodin', 3, 70, 140, 4, 5, 'Descritpion du Pokémon X', 'http://www.pngplay.com/wp-content/uploads/2/Pokeball-PNG-Images-HD.png'),
(145, 'Electhor', 3, 70, 140, 4, 5, 'Descritpion du Pokémon X', 'http://www.pngplay.com/wp-content/uploads/2/Pokeball-PNG-Images-HD.png'),
(146, 'Sulfura', 3, 70, 140, 4, 5, 'Descritpion du Pokémon X', 'http://www.pngplay.com/wp-content/uploads/2/Pokeball-PNG-Images-HD.png'),
(147, 'Minidraco', 3, 70, 140, 4, 5, 'Descritpion du Pokémon X', 'http://www.pngplay.com/wp-content/uploads/2/Pokeball-PNG-Images-HD.png'),
(148, 'Draco', 3, 70, 140, 4, 5, 'Descritpion du Pokémon X', 'http://www.pngplay.com/wp-content/uploads/2/Pokeball-PNG-Images-HD.png'),
(149, 'Dracolosse', 3, 70, 140, 4, 5, 'Descritpion du Pokémon X', 'http://www.pngplay.com/wp-content/uploads/2/Pokeball-PNG-Images-HD.png'),
(150, 'Mewtwo', 3, 70, 140, 4, 5, 'Descritpion du Pokémon X', 'http://www.pngplay.com/wp-content/uploads/2/Pokeball-PNG-Images-HD.png'),
(151, 'Mew', 3, 70, 140, 4, 5, 'Descritpion du Pokémon X', 'http://www.pngplay.com/wp-content/uploads/2/Pokeball-PNG-Images-HD.png');

-- --------------------------------------------------------

--
-- Structure de la table `poke_type`
--

DROP TABLE IF EXISTS `poke_type`;
CREATE TABLE IF NOT EXISTS `poke_type` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `typ_name` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `poke_type`
--

INSERT INTO `poke_type` (`id`, `typ_name`) VALUES
(1, 'Plante'),
(2, 'Poison'),
(3, 'Feu'),
(4, 'Vol'),
(5, 'Eau'),
(6, 'Insecte'),
(7, 'Normal'),
(8, 'Electrique'),
(9, 'Sol'),
(10, 'Combat'),
(11, 'Psy'),
(12, 'Roche'),
(13, 'Glace'),
(14, 'Spectre'),
(15, 'Dragon');

--
-- Contraintes pour les tables déchargées
--

--
-- Contraintes pour la table `pokemons`
--
ALTER TABLE `pokemons`
  ADD CONSTRAINT `pokemons_poke_type_id_fk` FOREIGN KEY (`pok_type`) REFERENCES `poke_type` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
