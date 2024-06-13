-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 13-06-2024 a las 04:21:25
-- Versión del servidor: 10.1.39-MariaDB
-- Versión de PHP: 7.3.5

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `spotify`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `artistas`
--

CREATE TABLE `artistas` (
  `id` int(11) NOT NULL,
  `nombre` varchar(100) NOT NULL,
  `descripcion` varchar(300) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `artistas`
--

INSERT INTO `artistas` (`id`, `nombre`, `descripcion`) VALUES
(1, 'Eminem', 'Además de ser uno de los artistas con más ventas en la historia de la música, Eminem es uno de los mejores raperos de su generación.'),
(2, 'Rival Sons', 'Rival Sons toca rock \'n\' roll en su forma más pura sin disculpas ni pretensiones.'),
(3, 'Metallica', 'Metallica se formó en 1981 por el baterista Lars Ulrich y el guitarrista y vocalista James Hetfield y se ha convertido en una de las bandas de rock más influyentes y de mayor éxito comercial de la historia.'),
(4, 'The Last Bear Ender', 'También conocido por su nombre artístico The Riffcrusher, Wilrik es un guitarrista y compositor de metal amante de la música electrónica que vive en los Países Bajos. Su forma de tocar la guitarra es increíblemente matizada y dinámica.'),
(5, 'Beastie Boys', 'Los Beastie Boys irrumpieron en la corriente principal a mediados de los 80 rapeando sobre \"El nuevo estilo\" y gritando \"(Tienes que) luchar por tu derecho (¡a la fiesta!)\", su descarado hedonismo tocó la fibra sensible de los fanáticos del hip-hop y de los suburbios. metaleros por igual.'),
(6, 'Imagine Dragons', 'Formada en 2009, Imagine Dragons reveló por primera vez su sensibilidad inventiva y cargada de emociones con una serie de EP lanzados de forma independiente que les valieron seguidores de base.'),
(7, 'David Ferguson', 'David R. \"Fergie\" Ferguson es un ingeniero de grabación estadounidense.'),
(8, 'Woody Jackson', 'Woodrow Wilson Jackson III es un compositor y músico de sesión estadounidense. Es mejor conocido por su trabajo con Rockstar Games, componiendo bandas sonoras para sus videojuegos como Red Dead Redemption.'),
(9, 'Tom Petty', 'Thomas Earl Petty (Gainesville, Florida; 20 de octubre de 1950−Santa Mónica, California; 2 de octubre de 2017), más conocido como Tom Petty, fue un músico, cantante, multiinstrumentista estadounidense etc.'),
(10, 'AC/DC', 'Con un suministro ilimitado de riffs sucios, voces gruñonas y estribillos atemporales y pegadizos, AC/DC es una de las fuerzas más importantes y duraderas de la historia.');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `artistas_canciones`
--

CREATE TABLE `artistas_canciones` (
  `id` int(11) NOT NULL,
  `artista_id` int(11) NOT NULL,
  `cancion_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `artistas_canciones`
--

INSERT INTO `artistas_canciones` (`id`, `artista_id`, `cancion_id`) VALUES
(1, 1, 1),
(2, 1, 2),
(3, 1, 3),
(4, 1, 4),
(5, 1, 5),
(6, 1, 6),
(7, 1, 7),
(8, 1, 8),
(9, 1, 9),
(10, 1, 10),
(11, 1, 11),
(12, 1, 12),
(13, 1, 13),
(14, 1, 14),
(15, 1, 15),
(16, 2, 16),
(17, 2, 17),
(18, 2, 18),
(19, 2, 19),
(20, 2, 20),
(21, 2, 21),
(22, 2, 22),
(23, 2, 23),
(24, 2, 24),
(25, 2, 25),
(26, 2, 26),
(27, 2, 27),
(28, 2, 28),
(29, 2, 29),
(30, 2, 30),
(31, 3, 31),
(32, 3, 32),
(33, 3, 33),
(34, 3, 34),
(35, 3, 35),
(36, 3, 36),
(37, 3, 37),
(38, 3, 38),
(39, 3, 39),
(40, 3, 40),
(41, 3, 41),
(42, 3, 42),
(43, 3, 43),
(44, 3, 44),
(45, 3, 45),
(46, 4, 46),
(47, 4, 47),
(48, 4, 48),
(49, 4, 49),
(50, 4, 50),
(51, 4, 51),
(52, 4, 52),
(53, 4, 53),
(54, 4, 54),
(55, 4, 55),
(56, 4, 56),
(57, 4, 57),
(58, 4, 58),
(59, 4, 59),
(60, 4, 60),
(61, 5, 61),
(62, 5, 62),
(63, 5, 63),
(64, 5, 64),
(65, 5, 65),
(66, 5, 66),
(67, 5, 67),
(68, 5, 68),
(69, 5, 69),
(70, 5, 70),
(71, 5, 71),
(72, 5, 72),
(73, 5, 73),
(74, 5, 74),
(75, 5, 75),
(76, 6, 76),
(77, 6, 77),
(78, 6, 78),
(79, 6, 79),
(80, 6, 80),
(81, 6, 81),
(82, 6, 82),
(83, 6, 83),
(84, 6, 84),
(85, 6, 85),
(86, 6, 86),
(87, 6, 87),
(88, 6, 88),
(89, 6, 89),
(90, 6, 90),
(91, 7, 91),
(92, 7, 92),
(93, 7, 93),
(94, 7, 94),
(95, 7, 95),
(96, 7, 96),
(97, 7, 97),
(98, 7, 98),
(99, 7, 99),
(100, 7, 100),
(101, 7, 101),
(102, 7, 102),
(103, 7, 103),
(104, 7, 104),
(105, 7, 105),
(106, 8, 106),
(107, 8, 107),
(108, 8, 108),
(109, 8, 109),
(110, 8, 110),
(111, 8, 111),
(112, 8, 112),
(113, 8, 113),
(114, 8, 114),
(115, 8, 115),
(116, 8, 116),
(117, 8, 117),
(118, 8, 118),
(119, 8, 119),
(120, 8, 120),
(121, 9, 121),
(122, 9, 122),
(123, 9, 123),
(124, 9, 124),
(125, 9, 125),
(126, 9, 126),
(127, 9, 127),
(128, 9, 128),
(129, 9, 129),
(130, 9, 130),
(131, 9, 131),
(132, 9, 132),
(133, 9, 133),
(134, 9, 134),
(135, 9, 135),
(136, 10, 136),
(137, 10, 137),
(138, 10, 138),
(139, 10, 139),
(140, 10, 140),
(141, 10, 141),
(142, 10, 142),
(143, 10, 143),
(144, 10, 144),
(145, 10, 145),
(146, 10, 146),
(147, 10, 147),
(148, 10, 148),
(149, 10, 149),
(150, 10, 150);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `canciones`
--

CREATE TABLE `canciones` (
  `id` int(11) NOT NULL,
  `nombre` varchar(50) NOT NULL,
  `genero_id` int(11) NOT NULL,
  `duracion` time NOT NULL,
  `fecha` date NOT NULL,
  `activa` tinyint(1) NOT NULL,
  `foto` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `canciones`
--

INSERT INTO `canciones` (`id`, `nombre`, `genero_id`, `duracion`, `fecha`, `activa`, `foto`) VALUES
(1, 'Lose Yourself', 4, '00:05:20', '2002-10-28', 1, 'lose_yourself.jpg'),
(2, 'Stan', 4, '00:06:44', '2000-12-05', 1, 'stan.jpg'),
(3, 'Not Afraid', 4, '00:04:08', '2010-04-29', 1, 'not_afraid.jpg'),
(4, 'Rap God', 4, '00:06:03', '2013-10-14', 1, 'rap_god.jpg'),
(5, 'Mockingbird', 4, '00:04:10', '2004-04-25', 1, 'mockingbird.jpg'),
(6, 'Love The Way You Lie', 4, '00:04:23', '2010-06-25', 1, 'love_the_way_you_lie.jpg'),
(7, 'The Real Slim Shady', 4, '00:04:45', '2000-05-16', 1, 'the_real_slim_shady.jpg'),
(8, 'Without Me', 4, '00:04:50', '2002-05-14', 1, 'without_me.jpg'),
(9, 'Cleaning Out My Closet', 4, '00:04:58', '2002-09-17', 1, 'cleaning_out_my_closet.jpg'),
(10, 'My Name Is', 4, '00:04:28', '1999-01-25', 1, 'my_name_is.jpg'),
(11, 'The Monster', 4, '00:04:10', '2013-10-29', 1, 'the_monster.jpg'),
(12, 'Venom', 4, '00:04:29', '2018-08-30', 1, 'venom.jpg'),
(13, 'Darkness', 4, '00:05:37', '2020-01-17', 1, 'darkness.jpg'),
(14, 'Godzilla', 4, '00:03:30', '2020-01-17', 1, 'godzilla.jpg'),
(15, 'Gnat', 4, '00:03:46', '2020-12-18', 1, 'gnat.jpg'),
(16, 'Pressure and Time', 1, '00:03:57', '2011-06-20', 1, 'pressure_and_time.jpg'),
(17, 'Keep On Swinging', 1, '00:03:52', '2012-08-06', 1, 'keep_on_swinging.jpg'),
(18, 'Do Your Worst', 1, '00:03:30', '2018-08-22', 1, 'do_your_worst.jpg'),
(19, 'Open My Eyes', 1, '00:03:45', '2014-06-09', 1, 'open_my_eyes.jpg'),
(20, 'Electric Man', 1, '00:04:08', '2014-06-09', 1, 'electric_man.jpg'),
(21, 'Too Bad', 1, '00:02:39', '2019-06-14', 1, 'too_bad.jpg'),
(22, 'Back In The Woods', 1, '00:04:17', '2019-06-14', 1, 'back_in_the_woods.jpg'),
(23, 'Feral Roots', 1, '00:05:28', '2018-10-05', 1, 'feral_roots.jpg'),
(24, 'All Over The Road', 1, '00:03:39', '2014-06-09', 1, 'all_over_the_road.jpg'),
(25, 'Shooting Stars', 1, '00:04:29', '2019-06-14', 1, 'shooting_stars.jpg'),
(26, 'Look Away', 1, '00:05:00', '2019-06-14', 1, 'look_away.jpg'),
(27, 'Sugar on the Bone', 1, '00:03:22', '2019-06-14', 1, 'sugar_on_the_bone.jpg'),
(28, 'Back in the Woods (Acoustic)', 1, '00:04:27', '2019-06-14', 1, 'back_in_the_woods_acoustic.jpg'),
(29, 'Long as I Can See the Light', 1, '00:04:41', '2020-04-17', 1, 'long_as_i_can_see_the_light.jpg'),
(30, 'Good Things', 1, '00:05:56', '2019-06-14', 1, 'good_things.jpg'),
(31, 'Enter Sandman', 7, '00:05:29', '1991-07-29', 1, 'enter_sandman.jpg'),
(32, 'Master of Puppets', 7, '00:08:36', '1986-03-03', 1, 'master_of_puppets.jpg'),
(33, 'One', 7, '00:07:27', '1989-08-01', 1, 'one.jpg'),
(34, 'Nothing Else Matters', 7, '00:06:28', '1992-04-20', 1, 'nothing_else_matters.jpg'),
(35, 'Fade to Black', 7, '00:06:57', '1984-11-24', 1, 'fade_to_black.jpg'),
(36, 'Sad but True', 7, '00:05:24', '1992-08-25', 1, 'sad_but_true.jpg'),
(37, 'The Unforgiven', 7, '00:06:27', '1991-08-21', 1, 'the_unforgiven.jpg'),
(38, 'Seek & Destroy', 7, '00:06:50', '1983-07-25', 1, 'seek_and_destroy.jpg'),
(39, 'For Whom the Bell Tolls', 7, '00:05:10', '1984-07-31', 1, 'for_whom_the_bell_tolls.jpg'),
(40, 'Battery', 7, '00:05:12', '1986-03-03', 1, 'battery.jpg'),
(41, 'The Day That Never Comes', 7, '00:07:56', '2008-08-21', 1, 'the_day_that_never_comes.jpg'),
(42, 'Whiskey in the Jar', 7, '00:05:04', '1998-10-05', 1, 'whiskey_in_the_jar.jpg'),
(43, 'Enter Sandman', 7, '00:05:29', '1991-07-29', 1, 'enter_sandman_live.jpg'),
(44, 'The Unforgiven II', 7, '00:06:36', '1997-11-11', 1, 'the_unforgiven_ii.jpg'),
(45, 'Until It Sleeps', 7, '00:04:29', '1996-05-20', 1, 'until_it_sleeps.jpg'),
(46, 'The Only Thing They Fear', 6, '00:03:45', '2022-01-15', 1, '46-the-only-thing-they-fear.jpg'),
(47, 'Duke Nukem: Land of the Bears', 7, '00:04:10', '2023-02-20', 1, '47-duke-nukem-land-of-the-bears.jpg'),
(48, 'Bear Metal', 6, '00:03:30', '2021-03-25', 1, '48-bear-metal.jpg'),
(49, 'Bearzerker', 6, '00:02:50', '2021-04-10', 1, '49-bearzerker.jpg'),
(50, 'The Only Thing They Bear', 6, '00:03:55', '2023-05-18', 1, '50-the-only-thing-they-bear.jpg'),
(51, 'Urarh', 6, '00:04:05', '2022-06-22', 1, '51-urarh.jpg'),
(52, 'Bearadox', 7, '00:03:15', '2024-07-14', 1, '52-bearadox.jpg'),
(53, 'Bear Eternal', 7, '00:03:50', '2024-08-19', 1, '53-bear-eternal.jpg'),
(54, 'Polar', 6, '00:02:45', '2021-09-25', 1, '54-polar.jpg'),
(55, 'Nightbear', 6, '00:04:20', '2022-10-30', 1, '55-nightbear.jpg'),
(56, 'The Last Bear Ender', 6, '00:03:35', '2021-11-05', 1, '56-the-last-bear-ender.jpg'),
(57, 'Rip and Bear', 6, '00:02:55', '2021-12-12', 1, '57-rip-and-bear.jpg'),
(58, 'Dust and Ashes', 6, '00:03:40', '2021-01-10', 1, '58-dust-and-ashes.jpg'),
(59, 'Ten Ton Tardigrade', 6, '00:04:00', '2022-02-15', 1, '59-ten-ton-tardigrade.jpg'),
(60, 'Morbid Bears', 6, '00:03:25', '2021-03-20', 1, '60-morbid-bears.jpg'),
(61, 'Sabotage', 1, '00:02:58', '1994-01-28', 1, '61-sabotage.jpg'),
(62, 'Intergalactic', 8, '00:03:30', '1998-06-12', 1, '62-intergalactic.jpg'),
(63, 'Fight For Your Right', 1, '00:03:28', '1986-03-20', 1, '63-fight-for-your-right.jpg'),
(64, 'No Sleep Till Brooklyn', 1, '00:04:07', '1986-07-05', 1, '64-no-sleep-till-brooklyn.jpg'),
(65, 'So What cha Want', 4, '00:03:37', '1992-06-02', 1, '65-so-whatcha-want.jpg'),
(66, 'Sure Shot', 4, '00:03:20', '1994-05-31', 1, '66-sure-shot.jpg'),
(67, 'Hold It Now, Hit It', 4, '00:03:27', '1986-03-15', 1, '67-hold-it-now-hit-it.jpg'),
(68, 'Paul Revere', 4, '00:03:41', '1986-05-15', 1, '68-paul-revere.jpg'),
(69, 'Brass Monkey', 4, '00:02:37', '1986-02-24', 1, '69-brass-monkey.jpg'),
(70, 'Shake Your Rump', 4, '00:03:19', '1989-04-10', 1, '70-shake-your-rump.jpg'),
(71, 'Make Some Noise', 4, '00:03:31', '2011-04-11', 1, '71-make-some-noise.jpg'),
(72, 'Flute Loop', 8, '00:01:54', '1994-05-31', 1, '72-flute-loop.jpg'),
(73, 'Beastie', 4, '00:03:38', '1986-07-01', 1, '73-beastie.jpg'),
(74, 'Girls', 4, '00:02:14', '1986-07-01', 1, '74-girls.jpg'),
(75, 'Body Movin', 8, '00:03:03', '1998-11-10', 1, '75-body-movin.jpg'),
(76, 'Radioactive', 1, '00:03:06', '2012-10-29', 1, '76-radioactive.jpg'),
(77, 'Demons', 1, '00:02:57', '2013-01-28', 1, '77-demons.jpg'),
(78, 'Believer', 1, '00:03:24', '2017-02-01', 1, '78-believer.jpg'),
(79, 'Thunder', 1, '00:03:07', '2017-04-27', 1, '79-thunder.jpg'),
(80, 'Whatever It Takes', 1, '00:03:21', '2017-05-08', 1, '80-whatever-it-takes.jpg'),
(81, 'Its Time', 1, '00:04:00', '2012-08-18', 1, '81-its-time.jpg'),
(82, 'On Top of the World', 1, '00:03:12', '2013-03-18', 1, '82-on-top-of-the-world.jpg'),
(83, 'Bleeding Out', 1, '00:03:43', '2012-09-04', 1, '83-bleeding-out.jpg'),
(84, 'I Bet My Life', 1, '00:03:14', '2014-10-27', 1, '84-i-bet-my-life.jpg'),
(85, 'Roots', 1, '00:02:54', '2015-08-26', 1, '85-roots.jpg'),
(86, 'Gold', 1, '00:03:36', '2015-01-21', 1, '86-gold.jpg'),
(87, 'Amsterdam', 1, '00:04:01', '2013-02-25', 1, '87-amsterdam.jpg'),
(88, 'Shots', 1, '00:03:52', '2015-01-26', 1, '88-shots.jpg'),
(89, 'Walking the Wire', 1, '00:03:52', '2017-06-15', 1, '89-walking-the-wire.jpg'),
(90, 'Next to Me', 1, '00:03:50', '2018-02-21', 1, '90-next-to-me.jpg'),
(91, 'The Housebuilding Song', 1, '00:03:30', '2021-01-01', 1, 'photo91.jpg'),
(92, 'Do Not Seek Absolution', 1, '00:04:00', '2021-01-01', 1, 'photo92.jpg'),
(93, 'A Strange Kindness', 1, '00:02:45', '2021-01-01', 1, 'photo93.jpg'),
(94, 'Columbus Stockade Blues', 1, '00:03:15', '2021-01-01', 1, 'photo94.jpg'),
(95, 'Boats To Build', 1, '00:03:50', '2021-01-01', 1, 'photo95.jpg'),
(96, 'Four Strong Winds', 1, '00:04:10', '2021-01-01', 1, 'photo96.jpg'),
(97, 'Knocking Around Nashville', 1, '00:03:25', '2021-01-01', 1, 'photo97.jpg'),
(98, 'The Ole Swimming Hole', 1, '00:02:55', '2021-01-01', 1, 'photo98.jpg'),
(99, 'A Quiet Time', 1, '00:03:40', '2021-01-01', 1, 'photo99.jpg'),
(100, 'The Course Of True Love', 1, '00:04:05', '2021-01-01', 1, 'photo100.jpg'),
(101, 'Early Morning Rain', 1, '00:03:30', '2021-01-01', 1, 'photo101.jpg'),
(102, 'Chardonnay', 1, '00:03:45', '2021-01-01', 1, 'photo102.jpg'),
(103, 'Hard Times Come Again No More', 1, '00:04:20', '2021-01-01', 1, 'photo103.jpg'),
(104, 'White Dove', 1, '00:03:55', '2022-01-01', 1, 'photo104.jpg'),
(105, 'Fellow Travelers', 1, '00:03:35', '2021-01-01', 1, 'photo105.jpg'),
(106, 'American Venom', 1, '00:03:50', '2021-01-01', 1, 'photo106.jpg'),
(107, 'Outlaws From The West', 1, '00:04:10', '2021-01-01', 1, 'photo107.jpg'),
(108, 'Fleeting Joy', 1, '00:03:45', '2021-01-01', 1, 'photo108.jpg'),
(109, 'Blood Feuds, Ancient And Modern', 1, '00:04:00', '2021-01-01', 1, 'photo109.jpg'),
(110, 'Blessed Are the Peacemakers', 1, '00:03:30', '2021-01-01', 1, 'photo110.jpg'),
(111, 'American Reprise', 1, '00:03:55', '2021-01-01', 1, 'photo111.jpg'),
(112, 'Revenge Is A Dish Best Eaten', 1, '00:04:05', '2021-01-01', 1, 'photo112.jpg'),
(113, 'It All Makes Sense Now', 1, '00:04:20', '2021-01-01', 1, 'photo113.jpg'),
(114, 'We Were Set Up', 1, '00:03:40', '2021-01-01', 1, 'photo114.jpg'),
(115, 'Horseplay', 1, '00:03:25', '2021-01-01', 1, 'photo115.jpg'),
(116, 'Red Dead Redemption', 1, '00:04:00', '2021-01-01', 1, 'photo116.jpg'),
(117, 'North Yankton Memories', 1, '00:04:15', '2021-01-01', 1, 'photo117.jpg'),
(118, 'The Fine Art of Conversation', 1, '00:03:55', '2021-01-01', 1, 'photo118.jpg'),
(119, 'No Happy Endings', 1, '00:03:35', '2021-01-01', 1, 'photo119.jpg'),
(120, 'The Wheel', 1, '00:03:45', '2021-01-01', 1, 'photo120.jpg'),
(121, 'Love Is a Long Road', 1, '00:04:06', '1989-01-01', 1, 'photo121.jpg'),
(122, 'Free Fallin’', 1, '00:04:14', '1989-01-01', 1, 'photo122.jpg'),
(123, 'Runnin’ Down a Dream', 1, '00:04:23', '1989-01-01', 1, 'photo123.jpg'),
(124, 'You Don’t Know How It Feels', 1, '00:04:49', '1994-01-01', 1, 'photo124.jpg'),
(125, 'While My Guitar Gently Weeps', 1, '00:05:02', '2013-01-01', 1, 'photo125.jpg'),
(126, 'Handle with Care', 1, '00:03:19', '1988-01-01', 1, 'photo126.jpg'),
(127, 'I Won’t Back Down', 1, '00:02:59', '1989-01-01', 1, 'photo127.jpg'),
(128, 'It’s Good to Be King', 1, '00:05:10', '1994-01-01', 1, 'photo128.jpg'),
(129, 'Mary Jane’s Last Dance', 1, '00:04:32', '1993-01-01', 1, 'photo129.jpg'),
(130, 'I Won’t Back Down', 1, '00:02:59', '1989-01-01', 1, 'photo130.jpg'),
(131, 'Learning to Fly', 1, '00:04:01', '1991-01-01', 1, 'photo131.jpg'),
(132, 'Knockin’ on Heaven’s Door', 1, '00:05:36', '1996-01-01', 1, 'photo132.jpg'),
(133, 'Refugee', 1, '00:03:21', '1979-01-01', 1, 'photo133.jpg'),
(134, 'You Got Lucky', 1, '00:03:37', '1982-01-01', 1, 'photo134.jpg'),
(135, 'American Girl', 1, '00:03:33', '1976-01-01', 1, 'photo135.jpg'),
(136, 'Back in Black', 6, '00:04:15', '1980-07-25', 1, 'photo136.jpg'),
(137, 'Highway to Hell', 6, '00:03:28', '1979-07-27', 1, 'photo137.jpg'),
(138, 'Thunderstruck', 6, '00:04:52', '1990-09-10', 1, 'photo138.jpg'),
(139, 'You Shook Me All Night Long', 6, '00:03:30', '1980-07-25', 1, 'photo139.jpg'),
(140, 'T.N.T.', 6, '00:03:34', '1975-12-01', 1, 'photo140.jpg'),
(141, 'Hells Bells', 6, '00:05:10', '1980-07-25', 1, 'photo141.jpg'),
(142, 'Shoot to Thrill', 6, '00:05:17', '1980-07-25', 1, 'photo142.jpg'),
(143, 'Dirty Deeds Done Dirt Cheap', 6, '00:03:52', '1976-09-20', 1, 'photo143.jpg'),
(144, 'For Those About to Rock (We Salute You)', 6, '00:05:44', '1981-11-23', 1, 'photo144.jpg'),
(145, 'Moneytalks', 6, '00:03:46', '1990-09-10', 1, 'photo145.jpg'),
(146, 'Have a Drink on Me', 6, '00:03:57', '1980-07-25', 1, 'photo146.jpg'),
(147, 'Walk All Over You', 6, '00:05:09', '1979-07-27', 1, 'photo147.jpg'),
(148, 'Whole Lotta Rosie', 6, '00:05:24', '1977-03-21', 1, 'photo148.jpg'),
(149, 'Let There Be Rock', 6, '00:06:06', '1977-03-21', 1, 'photo149.jpg'),
(150, 'High Voltage', 6, '00:04:02', '1975-02-17', 1, 'photo150.jpg');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `favoritas`
--

CREATE TABLE `favoritas` (
  `id` int(11) NOT NULL,
  `usuario_id` int(11) NOT NULL,
  `cancion_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `favoritas`
--

INSERT INTO `favoritas` (`id`, `usuario_id`, `cancion_id`) VALUES
(1, 10, 5),
(2, 4, 2),
(3, 1, 23),
(4, 2, 67),
(5, 3, 112),
(6, 4, 49),
(7, 5, 88),
(8, 6, 145),
(9, 7, 17),
(10, 8, 93),
(11, 9, 50),
(12, 10, 121),
(13, 1, 33),
(14, 2, 78),
(15, 3, 14),
(16, 4, 93),
(17, 5, 24),
(18, 6, 67),
(19, 7, 129),
(20, 8, 55),
(21, 9, 2),
(22, 10, 111),
(23, 1, 44),
(24, 2, 99),
(25, 3, 75),
(26, 4, 3),
(27, 5, 103),
(28, 6, 37),
(29, 7, 76),
(30, 8, 23),
(31, 9, 147),
(32, 10, 56),
(33, 1, 55),
(34, 2, 11),
(35, 3, 88),
(36, 4, 13),
(37, 5, 66),
(38, 6, 105),
(39, 7, 42),
(40, 8, 89),
(41, 9, 7),
(42, 10, 133),
(43, 1, 66),
(44, 2, 35),
(45, 3, 122),
(46, 4, 98),
(47, 5, 32),
(48, 6, 77),
(49, 7, 19),
(50, 8, 121),
(51, 9, 9),
(52, 10, 44),
(53, 1, 77),
(54, 2, 79),
(55, 3, 30),
(56, 4, 69),
(57, 5, 121),
(58, 6, 13),
(59, 7, 58),
(60, 8, 32),
(61, 9, 118),
(62, 10, 3),
(63, 1, 88),
(64, 2, 12),
(65, 3, 46),
(66, 4, 102),
(67, 5, 4),
(68, 6, 89),
(69, 7, 94),
(70, 8, 15),
(71, 9, 135),
(72, 10, 67),
(73, 1, 99),
(74, 2, 46),
(75, 3, 109),
(76, 4, 24),
(77, 5, 77),
(78, 6, 56),
(79, 7, 83),
(80, 8, 78),
(81, 9, 22),
(82, 10, 148),
(83, 1, 110),
(84, 2, 63),
(85, 3, 91),
(86, 4, 87),
(87, 5, 12),
(88, 6, 21),
(89, 7, 110),
(90, 8, 41),
(91, 9, 74),
(92, 10, 34),
(94, 10, 55),
(95, 4, 77),
(96, 9, 18),
(97, 6, 14),
(98, 4, 67),
(99, 8, 61),
(100, 10, 15);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `generos`
--

CREATE TABLE `generos` (
  `id` int(11) NOT NULL,
  `nombre` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `generos`
--

INSERT INTO `generos` (`id`, `nombre`) VALUES
(1, 'Rock'),
(2, 'Hip-hop'),
(3, 'Pop'),
(4, 'Rap'),
(5, 'Trap'),
(6, 'Heavy Metal'),
(7, 'Metal'),
(8, 'Electronica');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `membresias`
--

CREATE TABLE `membresias` (
  `id` int(11) NOT NULL,
  `descripcion` varchar(150) NOT NULL,
  `precio` double NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `membresias`
--

INSERT INTO `membresias` (`id`, `descripcion`, `precio`) VALUES
(1, 'Individual', 129),
(2, 'Estudiantes', 69),
(3, 'Familiar', 199);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `playlists`
--

CREATE TABLE `playlists` (
  `id` int(11) NOT NULL,
  `nombre` varchar(200) NOT NULL,
  `usuario_id` int(11) NOT NULL,
  `duracion` time NOT NULL,
  `total_canciones` int(11) NOT NULL,
  `descripcion` varchar(200) NOT NULL,
  `publico` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `playlists`
--

INSERT INTO `playlists` (`id`, `nombre`, `usuario_id`, `duracion`, `total_canciones`, `descripcion`, `publico`) VALUES
(1, 'Rock Clásico', 1, '01:30:00', 15, 'Las mejores canciones de rock clásico', 1),
(2, 'Pop Latino', 2, '02:00:00', 18, 'Hits de pop latino actuales y clásicos', 1),
(3, 'Baladas Románticas', 3, '01:45:00', 12, 'Baladas para enamorar', 0),
(4, 'Hip-Hop y Rap', 4, '02:15:00', 20, 'Lo mejor del Hip-Hop y Rap', 1),
(5, 'Fiesta Electrónica', 5, '01:30:00', 10, 'Música electrónica para fiestas', 1),
(6, 'Reggae y Ska', 6, '01:20:00', 8, 'Sonidos relajantes de reggae y ska', 0),
(7, 'Jazz y Blues', 7, '02:30:00', 20, 'Selección de Jazz y Blues', 1),
(8, 'Canciones Infantiles', 8, '01:15:00', 9, 'Canciones para niños', 0),
(9, 'Clásicos del Rock en Español', 9, '01:40:00', 12, 'Rock en español de los 80s y 90s', 1),
(10, 'Indie Alternativo', 10, '01:50:00', 10, 'Lo mejor del indie y alternativo', 0),
(11, 'Música para Estudiar', 1, '02:20:00', 10, 'Canciones instrumentales para estudiar', 1),
(12, 'Hits del Verano', 2, '02:00:00', 6, 'Las mejores canciones del verano', 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `playlists_canciones`
--

CREATE TABLE `playlists_canciones` (
  `id` int(11) NOT NULL,
  `playlist_id` int(11) NOT NULL,
  `cancion_id` int(11) NOT NULL,
  `usuario_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `playlists_canciones`
--

INSERT INTO `playlists_canciones` (`id`, `playlist_id`, `cancion_id`, `usuario_id`) VALUES
(1, 1, 1, 1),
(2, 1, 2, 1),
(3, 1, 3, 1),
(4, 1, 4, 1),
(5, 1, 5, 1),
(6, 1, 6, 1),
(7, 1, 7, 1),
(8, 1, 8, 1),
(9, 1, 9, 1),
(10, 1, 10, 1),
(11, 1, 11, 1),
(12, 1, 12, 1),
(13, 1, 13, 1),
(14, 1, 14, 1),
(15, 1, 15, 1),
(16, 2, 16, 2),
(17, 2, 17, 2),
(18, 2, 18, 2),
(19, 2, 19, 2),
(20, 2, 20, 2),
(21, 2, 21, 2),
(22, 2, 22, 2),
(23, 2, 23, 2),
(24, 2, 24, 2),
(25, 2, 25, 2),
(26, 2, 26, 2),
(27, 2, 27, 2),
(28, 2, 28, 2),
(29, 2, 29, 2),
(30, 2, 30, 2),
(31, 2, 31, 2),
(32, 2, 32, 2),
(33, 2, 33, 2),
(34, 3, 34, 3),
(35, 3, 35, 3),
(36, 3, 36, 3),
(37, 3, 37, 3),
(38, 3, 38, 3),
(39, 3, 39, 3),
(40, 3, 40, 3),
(41, 3, 41, 3),
(42, 3, 42, 3),
(43, 3, 43, 3),
(44, 3, 44, 3),
(45, 3, 45, 3),
(46, 4, 46, 4),
(47, 4, 47, 4),
(48, 4, 48, 4),
(49, 4, 49, 4),
(50, 4, 50, 4),
(51, 4, 51, 4),
(52, 4, 52, 4),
(53, 4, 53, 4),
(54, 4, 54, 4),
(55, 4, 55, 4),
(56, 4, 56, 4),
(57, 4, 57, 4),
(58, 4, 58, 4),
(59, 4, 59, 4),
(60, 4, 60, 4),
(61, 4, 61, 4),
(62, 4, 62, 4),
(63, 4, 63, 4),
(64, 4, 64, 4),
(65, 4, 65, 4),
(66, 5, 66, 5),
(67, 5, 67, 5),
(68, 5, 68, 5),
(69, 5, 69, 5),
(70, 5, 70, 5),
(71, 5, 71, 5),
(72, 5, 72, 5),
(73, 5, 73, 5),
(74, 5, 74, 5),
(75, 5, 75, 5),
(76, 6, 76, 6),
(77, 6, 77, 6),
(78, 6, 78, 6),
(79, 6, 79, 6),
(80, 6, 80, 6),
(81, 6, 81, 6),
(82, 6, 82, 6),
(83, 6, 83, 6),
(84, 7, 84, 7),
(85, 7, 85, 7),
(86, 7, 86, 7),
(87, 7, 87, 7),
(88, 7, 88, 7),
(89, 7, 89, 7),
(90, 7, 90, 7),
(91, 7, 91, 7),
(92, 7, 92, 7),
(93, 7, 93, 7),
(94, 7, 94, 7),
(95, 7, 95, 7),
(96, 7, 96, 7),
(97, 7, 97, 7),
(98, 7, 98, 7),
(99, 7, 99, 7),
(100, 7, 100, 7),
(101, 7, 101, 7),
(102, 7, 102, 7),
(103, 7, 103, 7),
(104, 8, 104, 8),
(105, 8, 105, 8),
(106, 8, 106, 8),
(107, 8, 107, 8),
(108, 8, 108, 8),
(109, 8, 109, 8),
(110, 8, 110, 8),
(111, 8, 111, 8),
(112, 8, 112, 8),
(113, 9, 113, 9),
(114, 9, 114, 9),
(115, 9, 115, 9),
(116, 9, 116, 9),
(117, 9, 117, 9),
(118, 9, 118, 9),
(119, 9, 119, 9),
(120, 9, 120, 9),
(121, 9, 121, 9),
(122, 9, 122, 9),
(123, 9, 123, 9),
(124, 9, 124, 9),
(125, 10, 125, 10),
(126, 10, 126, 10),
(127, 10, 127, 10),
(128, 10, 128, 10),
(129, 10, 129, 10),
(130, 10, 130, 10),
(131, 10, 131, 10),
(132, 10, 132, 10),
(133, 10, 133, 10),
(134, 10, 134, 10),
(135, 11, 135, 1),
(136, 11, 136, 1),
(137, 11, 137, 1),
(138, 11, 138, 1),
(139, 11, 139, 1),
(140, 11, 140, 1),
(141, 11, 141, 1),
(142, 11, 142, 1),
(143, 11, 143, 1),
(144, 11, 144, 1),
(145, 12, 145, 2),
(146, 12, 146, 2),
(147, 12, 147, 2),
(148, 12, 148, 2),
(149, 12, 149, 2),
(150, 12, 150, 2);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `usuarios`
--

CREATE TABLE `usuarios` (
  `id` int(11) NOT NULL,
  `nombre` varchar(150) NOT NULL,
  `correo` varchar(150) NOT NULL,
  `membresia_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `usuarios`
--

INSERT INTO `usuarios` (`id`, `nombre`, `correo`, `membresia_id`) VALUES
(1, 'Carlos Hernández', 'carlos.hernandez@gmail.com', 1),
(2, 'María García', 'maria.garcia@hotmail.com', 2),
(3, 'Juan Martínez', 'juan.martinez@gmail.com', 3),
(4, 'Ana López', 'ana.lopez@hotmail.com', 1),
(5, 'José Pérez', 'jose.perez@gmail.com', 2),
(6, 'Laura Sánchez', 'laura.sanchez@hotmail.com', 3),
(7, 'Luis Ramírez', 'luis.ramirez@gmail.com', 1),
(8, 'Marta Torres', 'marta.torres@hotmail.com', 2),
(9, 'Francisco Rivera', 'francisco.rivera@gmail.com', 3),
(10, 'Arthur Morgan', 'leviticus.callahan@yahoo.com', 3);

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `artistas`
--
ALTER TABLE `artistas`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `artistas_canciones`
--
ALTER TABLE `artistas_canciones`
  ADD PRIMARY KEY (`id`),
  ADD KEY `artista_id` (`artista_id`),
  ADD KEY `cancion_id` (`cancion_id`);

--
-- Indices de la tabla `canciones`
--
ALTER TABLE `canciones`
  ADD PRIMARY KEY (`id`),
  ADD KEY `genero_id` (`genero_id`);

--
-- Indices de la tabla `favoritas`
--
ALTER TABLE `favoritas`
  ADD PRIMARY KEY (`id`),
  ADD KEY `usuario_id` (`usuario_id`),
  ADD KEY `cancion_id` (`cancion_id`);

--
-- Indices de la tabla `generos`
--
ALTER TABLE `generos`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `membresias`
--
ALTER TABLE `membresias`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `playlists`
--
ALTER TABLE `playlists`
  ADD PRIMARY KEY (`id`),
  ADD KEY `usuario_id` (`usuario_id`);

--
-- Indices de la tabla `playlists_canciones`
--
ALTER TABLE `playlists_canciones`
  ADD PRIMARY KEY (`id`),
  ADD KEY `playlist_id` (`playlist_id`),
  ADD KEY `cancion_id` (`cancion_id`),
  ADD KEY `usuario_id` (`usuario_id`);

--
-- Indices de la tabla `usuarios`
--
ALTER TABLE `usuarios`
  ADD PRIMARY KEY (`id`),
  ADD KEY `membresia_id` (`membresia_id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `artistas`
--
ALTER TABLE `artistas`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT de la tabla `artistas_canciones`
--
ALTER TABLE `artistas_canciones`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=151;

--
-- AUTO_INCREMENT de la tabla `canciones`
--
ALTER TABLE `canciones`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=151;

--
-- AUTO_INCREMENT de la tabla `favoritas`
--
ALTER TABLE `favoritas`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=101;

--
-- AUTO_INCREMENT de la tabla `generos`
--
ALTER TABLE `generos`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT de la tabla `membresias`
--
ALTER TABLE `membresias`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT de la tabla `playlists`
--
ALTER TABLE `playlists`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT de la tabla `playlists_canciones`
--
ALTER TABLE `playlists_canciones`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=151;

--
-- AUTO_INCREMENT de la tabla `usuarios`
--
ALTER TABLE `usuarios`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- Restricciones para tablas volcadas
--

--
-- Filtros para la tabla `artistas_canciones`
--
ALTER TABLE `artistas_canciones`
  ADD CONSTRAINT `artistas_canciones_ibfk_1` FOREIGN KEY (`artista_id`) REFERENCES `artistas` (`id`),
  ADD CONSTRAINT `artistas_canciones_ibfk_2` FOREIGN KEY (`cancion_id`) REFERENCES `canciones` (`id`);

--
-- Filtros para la tabla `canciones`
--
ALTER TABLE `canciones`
  ADD CONSTRAINT `canciones_ibfk_1` FOREIGN KEY (`genero_id`) REFERENCES `generos` (`id`);

--
-- Filtros para la tabla `favoritas`
--
ALTER TABLE `favoritas`
  ADD CONSTRAINT `favoritas_ibfk_1` FOREIGN KEY (`usuario_id`) REFERENCES `usuarios` (`id`),
  ADD CONSTRAINT `favoritas_ibfk_2` FOREIGN KEY (`cancion_id`) REFERENCES `canciones` (`id`);

--
-- Filtros para la tabla `playlists`
--
ALTER TABLE `playlists`
  ADD CONSTRAINT `playlists_ibfk_1` FOREIGN KEY (`usuario_id`) REFERENCES `usuarios` (`id`);

--
-- Filtros para la tabla `playlists_canciones`
--
ALTER TABLE `playlists_canciones`
  ADD CONSTRAINT `playlists_canciones_ibfk_1` FOREIGN KEY (`cancion_id`) REFERENCES `canciones` (`id`),
  ADD CONSTRAINT `playlists_canciones_ibfk_2` FOREIGN KEY (`playlist_id`) REFERENCES `playlists` (`id`),
  ADD CONSTRAINT `playlists_canciones_ibfk_3` FOREIGN KEY (`usuario_id`) REFERENCES `usuarios` (`id`);

--
-- Filtros para la tabla `usuarios`
--
ALTER TABLE `usuarios`
  ADD CONSTRAINT `usuarios_ibfk_1` FOREIGN KEY (`membresia_id`) REFERENCES `membresias` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
