-- phpMyAdmin SQL Dump
-- version 4.7.1
-- https://www.phpmyadmin.net/
--
-- Host: 34.101.128.76
-- Generation Time: 11 Jun 2023 pada 13.14
-- Versi Server: 8.0.26-google
-- PHP Version: 7.0.33-0ubuntu0.16.04.16

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db-healthy-eats`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `table_food`
--

CREATE TABLE `table_food` (
  `food_id` int NOT NULL,
  `food_name` varchar(255) DEFAULT NULL,
  `food_protein` decimal(5,2) DEFAULT NULL,
  `food_calcium` decimal(5,3) DEFAULT NULL,
  `food_fat` decimal(5,2) DEFAULT NULL,
  `food_carbo` decimal(5,2) DEFAULT NULL,
  `food_vitamins` decimal(6,4) DEFAULT NULL,
  `food_calories` int DEFAULT NULL,
  `wt_gram` int DEFAULT NULL,
  `image_url` varchar(255) DEFAULT 'https://storage.googleapis.com/healthy-eats-bucket/dummy/makanan.jpg'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data untuk tabel `table_food`
--

INSERT INTO `table_food` (`food_id`, `food_name`, `food_protein`, `food_calcium`, `food_fat`, `food_carbo`, `food_vitamins`, `food_calories`, `wt_gram`, `image_url`) VALUES
(1, 'apple pie', '2.63', '0.018', '14.04', '35.09', '0.0000', 237, 100, 'https://storage.cloud.google.com/healthy-eats-bucket/images/apple_pie/apple_pie.png'),
(2, 'baby back ribs', '18.75', '0.026', '9.82', '0.00', '0.0000', 290, 100, 'https://storage.cloud.google.com/healthy-eats-bucket/images/baby_back_ribs/baby_back_ribs.png'),
(3, 'baklava', '6.64', '0.040', '29.13', '37.53', '0.0013', 428, 100, 'https://storage.cloud.google.com/healthy-eats-bucket/images/baklava/baklava.png'),
(4, 'beef carpaccio', '27.10', '0.012', '14.93', '0.00', '0.0000', 90, 100, 'https://storage.cloud.google.com/healthy-eats-bucket/images/beef_carpaccio/beef_carpaccio.png'),
(5, 'beef tartare', '15.67', '0.032', '13.84', '1.56', '0.0052', 127, 100, 'https://storage.cloud.google.com/healthy-eats-bucket/images/beef_tartare/beef_tartare.png'),
(6, 'beet salad', '1.32', '0.018', '5.29', '11.01', '0.4542', 272, 100, 'https://storage.cloud.google.com/healthy-eats-bucket/images/beet_salad/beet_salad.png'),
(7, 'beignets', '12.50', '0.250', '0.00', '75.00', '0.0000', 160, 100, 'https://storage.cloud.google.com/healthy-eats-bucket/images/beignets/beignets.png'),
(8, 'bibimbap', '5.38', '0.033', '2.81', '8.34', '0.0055', 129, 100, 'https://storage.cloud.google.com/healthy-eats-bucket/images/bibimbap/bibimbap.png'),
(9, 'bread pudding', '4.42', '0.044', '12.39', '43.36', '0.3980', 153, 100, 'https://storage.cloud.google.com/healthy-eats-bucket/images/bread_pudding/bread_pudding.png'),
(10, 'breakfast burrito', '5.16', '0.052', '5.16', '18.06', '0.1305', 202, 100, 'https://storage.cloud.google.com/healthy-eats-bucket/images/breakfast_burrito/breakfast_burrito.png'),
(11, 'bruschetta', '4.03', '0.039', '7.70', '22.18', '0.1366', 153, 100, 'https://storage.cloud.google.com/healthy-eats-bucket/images/bruschetta/bruschetta.png'),
(12, 'caesar salad', '5.91', '0.157', '15.75', '7.48', '4.1505', 160, 100, 'https://storage.cloud.google.com/healthy-eats-bucket/images/caesar_salad/caesar_salad.png'),
(13, 'cannoli', '6.32', '0.021', '14.74', '42.11', '0.0000', 254, 100, 'https://storage.cloud.google.com/healthy-eats-bucket/images/cannoli/cannoli.png'),
(14, 'caprese salad', '3.52', '0.106', '11.97', '8.45', '1.0602', 177, 100, 'https://storage.cloud.google.com/healthy-eats-bucket/images/caprese_salad/caprese_salad.png'),
(15, 'carrot cake', '3.85', '0.046', '29.23', '56.15', '1.9230', 408, 100, 'https://storage.cloud.google.com/healthy-eats-bucket/images/carrot_cake/carrot_cake.png'),
(16, 'ceviche', '10.34', '0.025', '0.75', '3.58', '1.9390', 70, 100, 'https://storage.cloud.google.com/healthy-eats-bucket/images/ceviche/ceviche.png'),
(17, 'cheese plate', '6.46', '0.146', '11.51', '15.58', '0.2700', 404, 100, 'https://storage.cloud.google.com/healthy-eats-bucket/images/cheese_plate/cheese_plate.png'),
(18, 'cheesecake', '5.50', '0.051', '22.50', '25.50', '0.2544', 321, 100, 'https://storage.cloud.google.com/healthy-eats-bucket/images/cheesecake/cheesecake.png'),
(19, 'chicken curry', '5.73', '0.032', '3.85', '6.67', '0.2630', 124, 100, 'https://storage.cloud.google.com/healthy-eats-bucket/images/chicken_curry/chicken_curry.png'),
(20, 'chicken quesadilla', '14.16', '0.221', '10.62', '22.12', '0.2661', 260, 100, 'https://storage.cloud.google.com/healthy-eats-bucket/images/chicken_quesadilla/chicken_quesadilla.png'),
(21, 'chicken wings', '18.58', '0.000', '18.58', '0.00', '0.0000', 203, 100, 'https://storage.cloud.google.com/healthy-eats-bucket/images/chicken_wings/chicken_wings.png'),
(22, 'chocolate cake', '3.53', '0.024', '12.94', '60.00', '0.0000', 367, 100, 'https://storage.cloud.google.com/healthy-eats-bucket/images/chocolate_cake/chocolate_cake.png'),
(23, 'chocolate mousse', '1.19', '0.036', '23.81', '19.05', '0.0007', 209, 100, 'https://storage.cloud.google.com/healthy-eats-bucket/images/chocolate_mousse/chocolate_mousse.png'),
(24, 'churros', '3.02', '0.007', '30.58', '49.80', '0.0000', 447, 100, 'https://storage.cloud.google.com/healthy-eats-bucket/images/churros/churros.png'),
(25, 'clam chowder', '2.68', '0.007', '3.12', '8.48', '0.0000', 56, 100, 'https://storage.cloud.google.com/healthy-eats-bucket/images/clam_chowder/clam_chowder.png'),
(26, 'club sandwich', '14.04', '0.171', '12.33', '20.21', '0.7741', 220, 100, 'https://storage.cloud.google.com/healthy-eats-bucket/images/club_sandwich/club_sandwich.png'),
(27, 'crab cakes', '11.76', '0.024', '5.88', '15.29', '0.0000', 155, 100, 'https://storage.cloud.google.com/healthy-eats-bucket/images/crab_cakes/crab_cakes.png'),
(28, 'creme brulee', '3.64', '0.055', '18.18', '17.27', '0.9090', 210, 100, 'https://storage.cloud.google.com/healthy-eats-bucket/images/creme_brulee/creme_brulee.png'),
(29, 'croque madame', '15.00', '0.000', '7.50', '70.00', '0.0000', 543, 100, 'https://storage.cloud.google.com/healthy-eats-bucket/images/croque_madame/croque_madame.png'),
(30, 'cup cakes', '2.22', '0.222', '11.11', '60.00', '0.0000', 369, 100, 'https://storage.cloud.google.com/healthy-eats-bucket/images/cup_cakes/cup_cakes.png'),
(31, 'deviled eggs', '10.71', '0.000', '25.00', '0.00', '0.7140', 143, 100, 'https://storage.cloud.google.com/healthy-eats-bucket/images/deviled_eggs/deviled_eggs.png'),
(32, 'donuts', '4.00', '0.080', '26.00', '64.00', '0.0000', 412, 100, 'https://storage.cloud.google.com/healthy-eats-bucket/images/donuts/donuts.png'),
(33, 'dumplings', '14.29', '0.000', '0.89', '73.21', '0.0000', 112, 100, 'https://storage.cloud.google.com/healthy-eats-bucket/images/dumplings/dumplings.png'),
(34, 'edamame', '10.59', '0.059', '4.71', '8.24', '0.0000', 109, 100, 'https://storage.cloud.google.com/healthy-eats-bucket/images/edamame/edamame.png'),
(35, 'eggs benedict', '12.65', '0.060', '22.55', '8.25', '0.0011', 276, 100, 'https://storage.cloud.google.com/healthy-eats-bucket/images/eggs_benedict/eggs_benedict.png'),
(36, 'escargots', '16.95', '0.169', '0.85', '1.69', '0.1690', 80, 100, 'https://storage.cloud.google.com/healthy-eats-bucket/images/escargots/escargots.png'),
(37, 'falafel', '8.33', '0.087', '40.54', '29.32', '0.1767', 275, 100, 'https://storage.cloud.google.com/healthy-eats-bucket/images/falafel/falafel.png'),
(38, 'filet mignon', '15.18', '0.000', '15.18', '0.00', '0.0890', 193, 100, 'https://storage.cloud.google.com/healthy-eats-bucket/images/filet_mignon/filet_mignon.png'),
(39, 'fish and_chips', '13.90', '0.028', '10.66', '12.63', '0.0926', 263, 100, 'https://storage.googleapis.com/healthy-eats-bucket/dummy/makanan.jpg'),
(40, 'foie gras', '11.40', '0.070', '43.84', '4.67', '3.3350', 411, 100, 'https://storage.cloud.google.com/healthy-eats-bucket/images/foie_gras/foie_gras.png'),
(41, 'french fries', '2.38', '0.011', '4.76', '25.00', '3.3350', 292, 100, 'https://storage.cloud.google.com/healthy-eats-bucket/images/french_fries/french_fries.png'),
(42, 'french onion soup', '4.21', '0.088', '3.51', '6.32', '0.1421', 153, 100, 'https://storage.cloud.google.com/healthy-eats-bucket/images/french_onion_soup/french_onion_soup.png'),
(43, 'french toast', '6.78', '0.068', '3.39', '33.05', '0.0000', 212, 100, 'https://storage.cloud.google.com/healthy-eats-bucket/images/french_toast/french_toast.png'),
(44, 'fried calamari', '2.07', '0.050', '18.10', '34.05', '0.0068', 125, 100, 'https://storage.cloud.google.com/healthy-eats-bucket/images/fried_calamari/fried_calamari.png'),
(45, 'fried rice', '7.69', '0.013', '3.21', '27.24', '0.2419', 168, 100, 'https://storage.cloud.google.com/healthy-eats-bucket/images/fried_rice/fried_rice.png'),
(46, 'frozen yogurt', '4.41', '0.368', '2.21', '32.35', '0.4410', 107, 100, 'https://storage.cloud.google.com/healthy-eats-bucket/images/frozen_yogurt/frozen_yogurt.png'),
(47, 'garlic bread', '8.51', '0.085', '12.77', '40.43', '0.0000', 330, 100, 'https://storage.cloud.google.com/healthy-eats-bucket/images/garlic_bread/garlic_bread.png'),
(48, 'gnocchi', '3.33', '0.000', '0.00', '33.33', '0.0010', 158, 100, 'https://storage.cloud.google.com/healthy-eats-bucket/images/gnocchi/gnocchi.png'),
(49, 'greek salad', '2.01', '0.034', '4.03', '7.38', '3.2001', 101, 100, 'https://storage.cloud.google.com/healthy-eats-bucket/images/greek_salad/greek_salad.png'),
(50, 'grilled cheese sandwich', '15.33', '0.400', '18.00', '31.33', '0.1370', 350, 100, 'https://storage.cloud.google.com/healthy-eats-bucket/images/grilled_cheese_sandwich/grilled_cheese_sandwich.png'),
(51, 'grilled salmon', '24.64', '0.014', '9.42', '0.00', '0.1467', 183, 100, 'https://storage.cloud.google.com/healthy-eats-bucket/images/grilled_salmon/grilled_salmon.png'),
(52, 'guacamole', '3.57', '0.000', '7.14', '10.71', '0.3741', 150, 100, 'https://storage.cloud.google.com/healthy-eats-bucket/images/guacamole/guacamole.png'),
(53, 'gyoza', '3.33', '0.000', '7.14', '33.33', '0.3741', 274, 100, 'https://storage.cloud.google.com/healthy-eats-bucket/images/gyoza/gyoza.png'),
(54, 'hamburger', '9.30', '0.093', '2.33', '44.19', '0.0000', 295, 100, 'https://storage.cloud.google.com/healthy-eats-bucket/images/hamburger/hamburger.png'),
(55, 'hot and sour soup', '2.58', '0.019', '1.21', '4.35', '0.0000', 39, 100, 'https://storage.cloud.google.com/healthy-eats-bucket/images/hot_and_sour_soup/hot_and_sour_soup.png'),
(56, 'hot dog', '19.30', '0.035', '14.04', '1.75', '0.2651', 290, 100, 'https://storage.cloud.google.com/healthy-eats-bucket/images/hot_dog/hot_dog.png'),
(57, 'huevos rancheros', '6.87', '0.049', '6.48', '8.72', '0.2640', 327, 100, 'https://storage.cloud.google.com/healthy-eats-bucket/images/huevos_rancheros/huevos_rancheros.png'),
(58, 'hummus', '10.71', '0.071', '8.93', '28.57', '0.0000', 166, 100, 'https://storage.cloud.google.com/healthy-eats-bucket/images/hummus/hummus.png'),
(59, 'ice cream', '4.29', '0.086', '8.57', '37.14', '0.0000', 207, 100, 'https://storage.cloud.google.com/healthy-eats-bucket/images/ice_cream/ice_cream.png'),
(60, 'lasagna', '12.50', '0.018', '1.79', '75.00', '0.0000', 135, 100, 'https://storage.cloud.google.com/healthy-eats-bucket/images/lasagna/lasagna.png'),
(61, 'lobster bisque', '5.22', '0.052', '2.60', '1.70', '0.0013', 100, 100, 'https://storage.cloud.google.com/healthy-eats-bucket/images/lobster_bisque/lobster_bisque.png'),
(62, 'lobster roll sandwich', '21.64', '0.052', '8.12', '16.50', '0.0004', 219, 100, 'https://storage.cloud.google.com/healthy-eats-bucket/images/lobster_roll_sandwich/lobster_roll_sandwich.png'),
(63, 'macaroni and cheese', '6.09', '0.085', '4.78', '18.70', '0.0004', 164, 100, 'https://storage.cloud.google.com/healthy-eats-bucket/images/macaroni_and_cheese/macaroni_and_cheese.png'),
(64, 'macarons', '10.00', '0.083', '23.33', '53.33', '0.0004', 435, 100, 'https://storage.cloud.google.com/healthy-eats-bucket/images/macarons/macarons.png'),
(65, 'miso soup', '1.92', '0.027', '0.80', '2.08', '0.0004', 35, 100, 'https://storage.cloud.google.com/healthy-eats-bucket/images/miso_soup/miso_soup.png'),
(66, 'mussels', '23.89', '0.033', '4.42', '7.08', '0.0004', 172, 100, 'https://storage.cloud.google.com/healthy-eats-bucket/images/mussels/mussels.png'),
(67, 'nachos', '4.32', '0.063', '21.50', '34.91', '0.0011', 306, 100, 'https://storage.cloud.google.com/healthy-eats-bucket/images/nachos/nachos.png'),
(68, 'omelette', '7.93', '0.066', '3.96', '4.85', '0.1386', 154, 100, 'https://storage.cloud.google.com/healthy-eats-bucket/images/omelette/omelette.png'),
(69, 'onion rings', '0.00', '0.071', '21.43', '71.43', '0.0000', 400, 100, 'https://storage.cloud.google.com/healthy-eats-bucket/images/onion_rings/onion_rings.png'),
(70, 'oysters', '4.77', '0.075', '10.78', '18.41', '0.0018', 163, 100, 'https://storage.cloud.google.com/healthy-eats-bucket/images/oysters/oysters.png'),
(71, 'pad thai', '8.12', '0.021', '7.39', '14.32', '0.0047', 170, 100, 'https://storage.cloud.google.com/healthy-eats-bucket/images/pad_thai/pad_thai.png'),
(72, 'paella', '13.33', '0.067', '3.33', '82.22', '1.3410', 158, 100, 'https://storage.cloud.google.com/healthy-eats-bucket/images/paella/paella.png'),
(73, 'pancakes', '6.45', '0.097', '2.42', '53.23', '0.1610', 227, 100, 'https://storage.cloud.google.com/healthy-eats-bucket/images/pancakes/pancakes.png'),
(74, 'panna cotta', '3.00', '0.150', '10.00', '30.00', '0.1610', 223, 100, 'https://storage.cloud.google.com/healthy-eats-bucket/images/panna_cotta/panna_cotta.png'),
(75, 'peking duck', '0.36', '0.011', '0.13', '60.61', '0.1619', 265, 100, 'https://storage.cloud.google.com/healthy-eats-bucket/images/peking_duck/peking_duck.png'),
(76, 'pho', '6.14', '0.011', '2.24', '10.39', '0.1625', 72, 100, 'https://storage.cloud.google.com/healthy-eats-bucket/images/pho/pho.png'),
(77, 'pizza', '10.59', '0.294', '9.41', '23.53', '0.2378', 266, 100, 'https://storage.cloud.google.com/healthy-eats-bucket/images/pizza/pizza.png'),
(78, 'pork chop', '27.69', '0.008', '10.50', '0.00', '0.2350', 250, 100, 'https://storage.cloud.google.com/healthy-eats-bucket/images/pork_chop/pork_chop.png'),
(79, 'poutine', '11.25', '0.188', '18.75', '20.00', '0.3750', 233, 100, 'https://storage.cloud.google.com/healthy-eats-bucket/images/poutine/poutine.png'),
(80, 'prime rib', '16.15', '0.009', '31.66', '0.00', '0.0000', 266, 100, 'https://storage.cloud.google.com/healthy-eats-bucket/images/prime_rib/prime_rib.png'),
(81, 'pulled pork sandwich', '10.33', '0.033', '7.07', '31.52', '0.1090', 168, 100, 'https://storage.cloud.google.com/healthy-eats-bucket/images/pulled_pork_sandwich/pulled_pork_sandwich.png'),
(82, 'ramen', '12.73', '0.036', '2.73', '63.64', '0.7281', 436, 100, 'https://storage.cloud.google.com/healthy-eats-bucket/images/ramen/ramen.png'),
(83, 'ravioli', '13.00', '0.250', '10.00', '29.00', '1.7500', 77, 100, 'https://storage.cloud.google.com/healthy-eats-bucket/images/ravioli/ravioli.png'),
(84, 'red velvet cake', '4.67', '0.037', '22.43', '57.01', '0.3740', 367, 100, 'https://storage.cloud.google.com/healthy-eats-bucket/images/red_velvet_cake/red_velvet_cake.png'),
(85, 'risotto', '8.11', '0.000', '2.70', '75.68', '0.8207', 348, 100, 'https://storage.cloud.google.com/healthy-eats-bucket/images/risotto/risotto.png'),
(86, 'samosa', '4.66', '0.027', '17.87', '32.21', '0.8154', 308, 100, 'https://storage.cloud.google.com/healthy-eats-bucket/images/samosa/samosa.png'),
(87, 'sashimi', '14.73', '0.016', '9.30', '3.10', '0.0037', 146, 100, 'https://storage.cloud.google.com/healthy-eats-bucket/images/sashimi/sashimi.png'),
(88, 'scallops', '15.04', '0.000', '0.88', '0.88', '0.0000', 111, 100, 'https://storage.cloud.google.com/healthy-eats-bucket/images/scallops/scallops.png'),
(89, 'seaweed salad', '0.00', '0.111', '2.78', '11.11', '0.2220', 45, 100, 'https://storage.cloud.google.com/healthy-eats-bucket/images/seaweed_salad/seaweed_salad.png'),
(90, 'shrimp and grits', '8.82', '0.074', '8.33', '9.80', '0.3798', 119, 100, 'https://storage.cloud.google.com/healthy-eats-bucket/images/shrimp_and_grits/shrimp_and_grits.png'),
(91, 'spaghetti bolognese', '1.39', '0.026', '1.61', '7.43', '0.3700', 146, 100, 'https://storage.cloud.google.com/healthy-eats-bucket/images/spaghetti_bolognese/spaghetti_bolognese.png'),
(92, 'spaghetti carbonara', '1.39', '0.026', '1.61', '7.43', '0.3700', 200, 100, 'https://storage.cloud.google.com/healthy-eats-bucket/images/spaghetti_carbonara/spaghetti_carbonara.png'),
(93, 'spring rolls', '11.90', '0.048', '7.14', '19.05', '0.5950', 109, 100, 'https://storage.cloud.google.com/healthy-eats-bucket/images/spring_rolls/spring_rolls.png'),
(94, 'steak', '0.00', '0.000', '0.00', '111.11', '0.0000', 271, 100, 'https://storage.cloud.google.com/healthy-eats-bucket/images/steak/steak.png'),
(95, 'strawberry shortcake', '5.26', '0.000', '21.05', '57.89', '0.0000', 346, 100, 'https://storage.googleapis.com/healthy-eats-bucket/dummy/makanan.jpg'),
(96, 'sushi', '0.00', '0.000', '0.00', '3.57', '0.0000', 143, 100, 'https://storage.cloud.google.com/healthy-eats-bucket/images/sushi/sushi.png'),
(97, 'tacos', '10.94', '0.016', '4.69', '23.44', '0.1607', 226, 100, 'https://storage.cloud.google.com/healthy-eats-bucket/images/tacos/tacos.png'),
(98, 'octopus balls', '12.30', '0.035', '0.80', '0.00', '0.0000', 175, 100, 'https://storage.googleapis.com/healthy-eats-bucket/dummy/makanan.jpg'),
(99, 'tiramisu', '5.91', '0.066', '24.26', '29.61', '0.0011', 283, 100, 'https://storage.cloud.google.com/healthy-eats-bucket/images/tiramisu/tiramisu.png'),
(100, 'tuna tartare', '15.67', '0.032', '13.84', '1.56', '0.0052', 175, 100, 'https://storage.cloud.google.com/healthy-eats-bucket/images/tuna_tartare/tuna_tartare.png'),
(101, 'waffles', '4.69', '0.031', '17.19', '51.56', '0.0000', 291, 100, 'https://storage.cloud.google.com/healthy-eats-bucket/images/waffles/waffles.png');

-- --------------------------------------------------------

--
-- Struktur dari tabel `table_object`
--

CREATE TABLE `table_object` (
  `object_id` int NOT NULL,
  `date_captured` date DEFAULT NULL,
  `user_id` int NOT NULL,
  `food_id` int NOT NULL,
  `plan_id` int NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data untuk tabel `table_object`
--

INSERT INTO `table_object` (`object_id`, `date_captured`, `user_id`, `food_id`, `plan_id`) VALUES
(1, '2023-06-08', 18, 45, 16),
(2, '2023-06-08', 18, 59, 16),
(3, '2023-06-08', 18, 59, 16),
(11, '2023-06-09', 19, 59, 15),
(12, '2023-06-09', 18, 59, 16),
(13, '2023-06-09', 18, 59, 16),
(14, '2023-06-09', 18, 59, 16),
(15, '2023-06-09', 18, 59, 16),
(16, '2023-06-09', 18, 45, 16),
(17, '2023-06-09', 18, 37, 16),
(18, '2023-06-10', 21, 1, 21),
(19, '2023-06-10', 21, 1, 21),
(20, '2023-06-10', 21, 1, 21),
(21, '2023-06-10', 21, 100, 21),
(22, '2023-06-10', 21, 96, 21),
(23, '2023-06-10', 21, 59, 21),
(24, '2023-06-10', 18, 45, 16),
(25, '2023-06-10', 18, 59, 16),
(26, '2023-06-10', 19, 59, 15),
(27, '2023-06-10', 19, 59, 15),
(28, '2023-06-10', 19, 30, 15),
(29, '2023-06-10', 19, 59, 15);

-- --------------------------------------------------------

--
-- Struktur dari tabel `table_plan`
--

CREATE TABLE `table_plan` (
  `plan_id` int NOT NULL,
  `plan_name` varchar(255) NOT NULL,
  `plan_goal` varchar(255) NOT NULL,
  `plan_activity` varchar(255) NOT NULL,
  `calories_target` int NOT NULL,
  `calories_consume` int DEFAULT '0',
  `user_id` int NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data untuk tabel `table_plan`
--

INSERT INTO `table_plan` (`plan_id`, `plan_name`, `plan_goal`, `plan_activity`, `calories_target`, `calories_consume`, `user_id`) VALUES
(1, 'planA', 'nurunin berat badan', '1.3', 3200, 0, 2),
(2, 'planA', 'nurunin berat badan', '1.3', 3200, 0, 2),
(3, 'planA', 'nurunin berat badan', '1.3', 3200, 0, 2),
(4, 'planA', 'nurunin berat badan', '1.3', 3200, 0, 2),
(5, 'planA', 'nurunin berat badan', '1.3', 3200, 0, 2),
(14, 'deficit calorie', 'decrease', 'Active', 1700, 0, 6),
(15, 'increase calories', 'increase body weight', 'Active', 2700, 0, 19),
(16, 'deficit calorie', 'decrease body weight', 'Active', 1500, 0, 18),
(21, 'deficit calorie', 'decrease body weight', 'Active', 1500, 0, 21);

-- --------------------------------------------------------

--
-- Struktur dari tabel `table_user`
--

CREATE TABLE `table_user` (
  `user_id` int NOT NULL,
  `user_name` varchar(255) NOT NULL,
  `user_email` varchar(255) NOT NULL,
  `user_pass` varchar(255) NOT NULL,
  `user_age` int DEFAULT NULL,
  `user_gender` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `user_height` int DEFAULT NULL,
  `user_weight` int DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data untuk tabel `table_user`
--

INSERT INTO `table_user` (`user_id`, `user_name`, `user_email`, `user_pass`, `user_age`, `user_gender`, `user_height`, `user_weight`) VALUES
(1, 'testing', 'testing@gmail.com', '$2b$10$FtBBXHCB8tUjEb9tX0DZr.1..W41LhQfLzbZUu9Je3Qza7j3q8U6a', NULL, NULL, NULL, NULL),
(2, 'cust3', 'cust6@gmail.com', '$2b$10$XdoczZPHMOwMiddbdhU/veVOtgIn5s49.0TEksWr8yulAe96Mo/8q', NULL, 'MALE', 160, 70),
(3, 'cust11', 'cust10@gmail.com', '$2b$10$c.XGo5TxdrkIogXaN/jm4O6JEgJIeZwPENcV5t73a5jDBfz5dhKL.', NULL, NULL, NULL, NULL),
(4, 'cust11', 'cust12@gmail.com', '$2b$10$MbWuYdDNXqXRXN3EdxNBWuGdTXRVjN1pw7KoSo0ikae3EtAhFNz8q', NULL, NULL, NULL, NULL),
(5, 'cust11', 'cust13@gmail.com', '$2b$10$siZHIaYDolg2DXqFIDoKSeRrUm1hc4yJRby7NmJwzkjr1pggYVfVu', NULL, NULL, NULL, NULL),
(6, 'abc', 'robby@gmail.com', '$2b$10$N/LLSbjXtshBoD3aaMTx2eRVDbwbJUITuJ/tUSyVrDLkAGsZiAxQ.', 21, 'MALE', 170, 57),
(8, 'abc', 'abc1232@gmail.com', '$2b$10$1cLb9PAxTI5GRwnbpkPxOurLFGKcy2YdArPOpHgnBNnPYM20ma/my', NULL, NULL, NULL, NULL),
(9, 'abc', 'abc1235@gmail.com', '$2b$10$8CM/U/P3yx3FiBdyU2Q6dOQ4bO1US0y4zu7Bdf1vtKZ3AlZKoH8VO', NULL, NULL, NULL, NULL),
(10, 'abc', 'abc12356@gmail.com', '$2b$10$BjWDFRQyDxWqQ0miPGSiwe52zfDHy2Ktf9l6o5Rmic4IjA5D9UtEC', NULL, NULL, NULL, NULL),
(11, 'malik', 'malikardiansyah7@gmail.com', '$2b$10$8cCrL/Mn3.8SV3rUwt.Uc.23VNahmwfROwASVFHd/cBmACHxsVNqK', NULL, NULL, NULL, NULL),
(12, 'malik', 'malikardiansyah72@gmail.com', '$2b$10$w9zRFGqU24RNSou22x0dD.qCkY990ugyrHq/3KujoSI3PGNXPmFcq', NULL, NULL, NULL, NULL),
(18, 'abc', 'abc@gmail.com', '$2b$10$6.AftLjfnLun6Fe/WP12PeENdKQC73PUHfQX.L7Mc6FH8i1Fja9XW', NULL, NULL, NULL, NULL),
(19, 'rizki', 'rizki@gmail.com', '$2b$10$7sWPnJaEkUj39nmXnr7GteyFWPfdf9x4b6Bi8d7zVwYtjsZpaco0C', NULL, NULL, NULL, NULL),
(21, 'test', 'test@gmail.com', '$2b$10$oicVbbl/A0OToq/.vmTvv.tOm674ZHqNJhBH7U78ZL6fLxem8ABGG', NULL, NULL, NULL, NULL);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `table_food`
--
ALTER TABLE `table_food`
  ADD PRIMARY KEY (`food_id`);

--
-- Indexes for table `table_object`
--
ALTER TABLE `table_object`
  ADD PRIMARY KEY (`object_id`),
  ADD KEY `object_fk_user` (`user_id`),
  ADD KEY `object_fk_food` (`food_id`),
  ADD KEY `object_fk_plan` (`plan_id`);

--
-- Indexes for table `table_plan`
--
ALTER TABLE `table_plan`
  ADD PRIMARY KEY (`plan_id`),
  ADD KEY `plan_fk_user` (`user_id`);

--
-- Indexes for table `table_user`
--
ALTER TABLE `table_user`
  ADD PRIMARY KEY (`user_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `table_object`
--
ALTER TABLE `table_object`
  MODIFY `object_id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=30;
--
-- AUTO_INCREMENT for table `table_plan`
--
ALTER TABLE `table_plan`
  MODIFY `plan_id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;
--
-- AUTO_INCREMENT for table `table_user`
--
ALTER TABLE `table_user`
  MODIFY `user_id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;
--
-- Ketidakleluasaan untuk tabel pelimpahan (Dumped Tables)
--

--
-- Ketidakleluasaan untuk tabel `table_object`
--
ALTER TABLE `table_object`
  ADD CONSTRAINT `object_fk_plan` FOREIGN KEY (`plan_id`) REFERENCES `table_plan` (`plan_id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `object_fk_user` FOREIGN KEY (`user_id`) REFERENCES `table_user` (`user_id`) ON DELETE RESTRICT ON UPDATE RESTRICT;

--
-- Ketidakleluasaan untuk tabel `table_plan`
--
ALTER TABLE `table_plan`
  ADD CONSTRAINT `plan_fk_user` FOREIGN KEY (`user_id`) REFERENCES `table_user` (`user_id`) ON DELETE RESTRICT ON UPDATE RESTRICT;

DELIMITER $$
--
-- Event
--
CREATE DEFINER=`root`@`%` EVENT `reset_calories_event` ON SCHEDULE EVERY 1 DAY STARTS '2023-06-11 00:00:00' ON COMPLETION NOT PRESERVE ENABLE DO UPDATE table_plan SET calories_consume = 0$$

DELIMITER ;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
