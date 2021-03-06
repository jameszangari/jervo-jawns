"-- phpMyAdmin SQL Dump
-- version 4.9.3
-- https://www.phpmyadmin.net/
--
-- Host: localhost:8889
-- Generation Time: Jul 27, 2020 at 06:58 PM
-- Server version: 5.7.26
-- PHP Version: 7.4.2

SET SQL_MODE = ""NO_AUTO_VALUE_ON_ZERO"";
SET time_zone = ""+00:00"";

--
-- Database: `lyft`
--

-- --------------------------------------------------------

--
-- Table structure for table `ride_data`
--

CREATE TABLE `ride_data` (
  `ride_id` varchar(36) DEFAULT NULL,
  `date` date DEFAULT NULL,
  `time` varchar(8) DEFAULT NULL,
  `price` decimal(4,2) DEFAULT NULL,
  `distance` decimal(3,2) DEFAULT NULL,
  `duration` decimal(4,2) DEFAULT NULL,
  `discount` decimal(3,2) DEFAULT NULL,
  `type` varchar(13) DEFAULT NULL,
  `pickup` varchar(26) DEFAULT NULL,
  `destination_address` varchar(22) DEFAULT NULL,
  `destination_title` varchar(22) DEFAULT NULL,
  `driver` varchar(10) DEFAULT NULL,
  `driver_img` varchar(13) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ride_data`
--

INSERT INTO `ride_data` (`ride_id`, `date`, `time`, `price`, `distance`, `duration`, `discount`, `type`, `pickup`, `destination_address`, `destination_title`, `driver`, `driver_img`) VALUES
('9754be7a-2c5c-4439-b1e5-b555a3961a5e', '2020-07-12', '9:30 PM', '13.24', '7.91', '12.41', '0.00', 'lyft', '9 Maple Court', '70 Del Mar Avenue', '70 Del Mar Avenue', 'Catlee', 'driver_41.png'),
('f259332a-5e4a-4dfe-9424-4ed89cc2f4eb', '2020-07-16', '9:17 PM', '7.87', '2.49', '6.99', '1.18', 'lyft', '7 Oxford Center', '14 Hayes Crossing', '14 Hayes Crossing', 'Caren', 'driver_70.png'),
('1da690f0-4bc3-41fa-a901-9602964e6d2b', '2020-07-17', '6:45 AM', '7.25', '1.86', '6.36', '0.00', 'lyft', '9 Elka Parkway', '508 Elmside Center', 'Fairmount Park', 'Obediah', 'driver_10.png'),
('73fc1773-c8b0-46c3-acdd-4af7f2f0967c', '2020-07-27', '7:12 PM', '13.40', '8.08', '12.58', '0.00', 'lyft', '8 Declaration Crossing', '90 Twin Pines Street', 'The Barbary', 'Bruno', 'driver_31.png'),
('6d74c8f1-cd36-4a2c-bd2b-b51efb9b722e', '2020-07-30', '12:36 AM', '7.70', '2.32', '6.82', '0.00', 'lyft_xl', '741 Garrison Trail', '22272 Daystar Court', '22272 Daystar Court', 'Linoel', 'driver_26.png'),
('e980402c-4f6d-43e3-a02a-807a89dd5d9e', '2020-07-30', '11:05 AM', '13.49', '8.17', '12.67', '2.02', 'lyft_xl', '0674 Glacier Hill Lane', '70 Rockefeller Hill', '70 Rockefeller Hill', 'Fidela', 'driver_66.png'),
('71ef77e4-cd2e-443f-9861-610d213a11de', '2020-08-04', '9:42 AM', '10.67', '5.32', '9.82', '0.00', 'lyft', '24646 Mcguire Road', '349 6th Crossing', '349 6th Crossing', 'Dalton', 'driver_29.png'),
('c601af0a-04d9-4cca-b9b4-e46eef9f533b', '2020-08-10', '9:52 PM', '7.99', '4.84', '9.31', '2.01', 'lyft', '520 Newport St.', '86770 Hopker Place', 'Triple Bottom Brewing', 'Alys', 'driver_56.png'),
('bdfa944e-045c-4c3f-a104-15120d45437f', '2020-08-12', '9:34 PM', '12.15', '6.81', '11.31', '0.00', 'lyft_xl', '7 Commercial Alley', '03205 Kedzie Road', '03205 Kedzie Road', 'Corene', 'driver_54.png'),
('9a810b0b-ec5a-4509-a69c-c6b37640288b', '2020-08-17', '6:23 PM', '8.89', '3.52', '8.02', '0.00', 'lyft_xl', '11 Menomonie Point', '361 Shoshone Trail', '361 Shoshone Trail', 'Rheba', 'driver_43.png'),
('adf085de-4ed5-4b79-976d-78f12b740033', '2020-08-20', '6:52 PM', '7.86', '4.80', '8.18', '0.00', 'lyft_xl', '7349 York Ave.', '8039 Gina Road', 'Spruce St. Harbor Park', 'Johna', 'driver_49.png'),
('9425fc55-4a7e-4963-b76b-b11237cd8881', '2020-08-21', '9:06 AM', '6.13', '0.73', '5.23', '0.00', 'lyft', '4637 Kennedy Trail', '7 Jay Road', '7 Jay Road', 'Nicolette', 'driver_40.png'),
('ebf6801e-47bf-43e6-a771-4570a86b96a0', '2020-08-29', '9:05 PM', '10.96', '5.61', '10.11', '1.64', 'lyft', '2 Monica Drive', '36015 Larry Trail', '36015 Larry Trail', 'Alanah', 'driver_67.png'),
('06c1f8ff-01db-4ad6-b299-339921c92a41', '2019-09-05', '6:49 AM', '4.47', '1.55', '3.07', '0.00', 'lyft', '7973 Third Street', '508 Elmside Center', 'Fairmount Park', 'Nye', 'driver_02.png'),
('18284d74-8fcc-4c1d-b52d-b8fdc70c95ca', '2019-09-09', '11:37 PM', '12.83', '9.50', '16.40', '0.00', 'lyft', '7 S. Oak Lane', '80 Warbler Park', 'Please Touch Museum', 'Louis', 'driver_06.png'),
('dd07246b-566c-4875-b1b1-e667885c63fa', '2019-09-20', '8:01 AM', '8.52', '3.15', '7.65', '0.00', 'lyft', '81 Washington Terrace', '0413 Oakridge Parkway', '0413 Oakridge Parkway', 'Charis', 'driver_63.png'),
('928a7f0e-6276-4605-8c2f-17a6419e64e7', '2019-09-22', '5:22 AM', '10.41', '5.06', '9.56', '0.00', 'wait_and_save', '44 Artisan Lane', '71540 Chinook Place', '71540 Chinook Place', 'Hyacinthia', 'driver_39.png'),
('9133bd71-d5f9-4e71-972e-42dff7a9d985', '2019-09-28', '9:13 PM', '12.47', '9.13', '16.14', '2.01', 'wait_and_save', '15 Baker Ave.', '86770 Hopker Place', 'Triple Bottom Brewing', 'Lu', 'driver_37.png'),
('250743d0-6a82-4159-b6ee-7e31ff98fc9d', '2019-09-29', '7:40 AM', '10.71', '5.36', '9.86', '0.00', 'wait_and_save', '61820 Shoshone Pass', '241 Acker Circle', '241 Acker Circle', 'Wilt', 'driver_13.png'),
('98ab2ee0-ef31-4c37-ad66-f4d99a3c641f', '2019-09-29', '10:11 PM', '5.52', '2.57', '4.53', '2.01', 'lyft_xl', '156 Wild Rose Ave.', '86770 Hopker Place', 'Triple Bottom Brewing', 'Dorie', 'driver_42.png'),
('e798eba6-10e6-4c80-8415-81b1eae01595', '2019-10-02', '5:42 AM', '9.78', '4.42', '8.92', '0.00', 'lyft_xl', '246 Lunder Drive', '0721 Fremont Court', '0721 Fremont Court', 'Tamarra', 'driver_65.png'),
('f12ae4c9-696f-40dd-af65-269e455cb530', '2019-10-02', '2:23 PM', '11.82', '6.48', '10.98', '0.00', 'lyft', '574 Starling Trail', '77 Bunker Hill Park', '77 Bunker Hill Park', 'Muire', 'driver_69.png'),
('57d785d9-8ec4-4f86-a7a4-677ca16395a7', '2019-10-09', '9:39 AM', '23.42', '8.10', '12.60', '2.01', 'lyft', '059 Schmedeman Court', '58434 Forest Dale Road', '58434 Forest Dale Road', 'Aldis', 'driver_20.png'),
('5c2bfa1e-dda9-4343-adf5-3c9e3a5af119', '2019-10-14', '10:51 AM', '18.92', '3.55', '8.05', '0.00', 'lyft', '97150 Mariners Cove Avenue', '990 Mosinee Place', '990 Mosinee Place', 'Ciro', 'driver_21.png'),
('7de60d97-6450-4b3b-90f8-657da5d95688', '2019-10-14', '10:27 AM', '8.20', '2.82', '7.32', '0.00', 'wait_and_save', '969 Bashford Park', '8 Dorton Way', '8 Dorton Way', 'Rowen', 'driver_35.png'),
('343c9e06-be6b-4fa6-97e9-b6379e95b308', '2019-10-20', '5:30 AM', '10.60', '5.25', '9.75', '0.00', 'wait_and_save', '23 Eastwood Parkway', '478 Fair Oaks Lane', '478 Fair Oaks Lane', 'Arv', 'driver_15.png'),
('1927ea33-99d6-4a0b-9a9d-48d8e792ed50', '2019-10-21', '8:31 PM', '5.52', '2.57', '4.53', '2.01', 'lyft', '7 Sherman St.', '86770 Hopker Place', 'Triple Bottom Brewing', 'Oswell', 'driver_07.png'),
('6e55dee9-74f1-428e-a882-ddfd747c29e3', '2019-11-06', '5:59 PM', '9.24', '3.87', '8.37', '0.00', 'lyft', '78 Kipling Lane', '04250 Nova Road', '04250 Nova Road', 'Ulises', 'driver_27.png'),
('b691fb4f-3050-4952-b5ab-4f231d50d3b4', '2019-11-06', '12:58 PM', '10.24', '4.88', '9.38', '0.00', 'lyft', '7046 Barnett Park', '5474 Tony Lane', '5474 Tony Lane', 'Renie', 'driver_51.png'),
('ebfaf377-d201-4283-892f-9874d6d3568e', '2019-11-24', '11:17 PM', '13.40', '8.08', '12.58', '0.00', 'lyft', '8 Declaration Crossing', '90 Twin Pines Street', 'The Barbary', 'Eleen', 'driver_68.png'),
('5ec6bd3b-650b-4e35-815c-b338ecac62bc', '2019-11-26', '6:55 AM', '7.37', '1.98', '6.48', '0.00', 'lyft', '071 Monterey Pass', '22 Myrtle Park', '22 Myrtle Park', 'Hallsy', 'driver_22.png'),
('0f0ca700-3296-4efd-8ca8-03113a9a6c98', '2019-12-02', '3:46 AM', '9.86', '4.50', '9.00', '1.48', 'lyft', '2 6th Place', '121 Kingsford Circle', '121 Kingsford Circle', 'Miltie', 'driver_03.png'),
('55f3e8a7-74de-4edf-8812-9442beba6540', '2019-12-02', '3:10 AM', '20.11', '4.75', '9.25', '0.00', 'lyft', '16911 Montana Drive', '90 Magdeline Lane', '90 Magdeline Lane', 'Fields', 'driver_19.png'),
('ddc9dee6-c760-4e47-abb4-0bf27ccfa98e', '2019-12-02', '6:49 AM', '7.25', '1.86', '6.36', '0.00', 'wait_and_save', '9 Elka Parkway', '508 Elmside Center', 'Fairmount Park', 'Brynna', 'driver_64.png'),
('dbef480b-2fd3-4a2e-93fa-8f6a60d764f4', '2019-12-07', '7:59 PM', '6.74', '1.35', '5.85', '0.00', 'wait_and_save', '20 Straubel Pass', '9182 Ramsey Center', '9182 Ramsey Center', 'Mira', 'driver_62.png'),
('6b1c3fa0-a95a-4f3a-bb62-496239423c12', '2019-12-09', '10:48 AM', '7.04', '1.65', '6.15', '0.00', 'lyft', '73 Jackson Crossing', '10 Hovde Court', '10 Hovde Court', 'Donny', 'driver_25.png'),
('219d3ff5-55db-46ae-8613-38d3c31f0691', '2020-01-01', '7:45 PM', '8.48', '3.11', '7.61', '0.00', 'lyft', '70928 Eliot Crossing', '1504 Longview Avenue', '1504 Longview Avenue', 'Torre', 'driver_12.png'),
('ab7ad403-f150-4fbc-a6ca-a73092e721a3', '2020-01-07', '3:32 PM', '8.23', '2.85', '7.35', '0.00', 'wait_and_save', '88 Ludington Junction', '969 Bartelt Terrace', '969 Bartelt Terrace', 'Estell', 'driver_48.png'),
('727c838d-78af-4cfd-b29e-a7a453d0f147', '2020-01-08', '6:07 PM', '8.64', '3.27', '7.77', '0.00', 'lyft', '9631 Charing Cross Trail', '9406 Fisk Junction', '9406 Fisk Junction', 'Thatcher', 'driver_30.png'),
('84c52112-cdd7-4c06-bfc1-004587d5b3fe', '2020-01-15', '5:07 PM', '13.38', '8.06', '12.56', '2.01', 'lyft_xl', '72 Meadow Valley Court', '86770 Hopker Place', 'Triple Bottom Brewing', 'Patton', 'driver_36.png'),
('b47ba524-e20f-418f-af54-b79edbd5cdcb', '2020-01-24', '2:14 AM', '11.98', '6.64', '11.14', '1.80', 'lyft', '27 Katie Circle', '5 Lerdahl Lane', '5 Lerdahl Lane', 'Tana', 'driver_50.png'),
('1a500c2d-a818-4209-961e-4108ead0d17a', '2020-01-31', '6:19 AM', '8.08', '2.70', '7.20', '0.00', 'lyft', '4785 Golden Leaf Way', '49 Bartillon Park', '49 Bartillon Park', 'Shermy', 'driver_08.png'),
('5ffd3089-5751-40e8-afda-84234c3b6078', '2020-02-06', '9:41 PM', '10.69', '5.34', '9.84', '0.00', 'lyft', '65 Debs Plaza', '20 Schmedeman Alley', '20 Schmedeman Alley', 'Ash', 'driver_23.png'),
('bd0f82e4-d0d0-42d5-9acb-f1a2e8aef3f3', '2020-02-09', '1:16 PM', '11.74', '6.40', '10.90', '0.00', 'lyft', '266 American Ash Drive', '3672 Shasta Center', '3672 Shasta Center', 'Jocelyne', 'driver_53.png'),
('3db5f85f-331f-40c1-8395-67dffef97fdf', '2020-02-10', '10:19 AM', '8.89', '5.73', '10.42', '0.00', 'wait_and_save', '81 Henry Smith St.', '8039 Gina Road', 'Spruce St. Harbor Park', 'Rutger', 'driver_16.png'),
('f8a783ca-4d03-42f4-9338-5fa354b7362b', '2020-02-10', '6:53 PM', '7.26', '1.87', '6.37', '0.00', 'wait_and_save', '222 Sycamore Terrace', '9 Elka Alley', '9 Elka Alley', 'Adey', 'driver_71.png'),
('d3e3c20a-de8a-40dc-a76b-442db6e85bae', '2020-02-12', '12:07 PM', '9.40', '4.04', '8.54', '0.00', 'lyft_xl', '1 Gina Park', '9003 Vidon Lane', '9003 Vidon Lane', 'Gussy', 'driver_59.png'),
('b7a9653e-8bdd-4a7a-9856-07a51b622ca8', '2020-02-17', '5:11 AM', '11.95', '6.61', '11.11', '0.00', 'lyft_xl', '8199 Farragut Street', '6 Oneill Pass', '6 Oneill Pass', 'Daisey', 'driver_52.png'),
('925d506b-9fb5-4cbc-943f-6d958d04540c', '2020-03-17', '4:25 PM', '6.88', '3.86', '6.72', '0.00', 'lyft', '881 Ashley St.', '80 Warbler Park', 'Please Touch Museum', 'Raeann', 'driver_38.png'),
('aa0e4ebb-ff40-4937-bc0c-0c1566b39586', '2020-03-26', '3:55 AM', '12.36', '7.03', '11.53', '0.00', 'lyft', '165 Mayfield Pass', '41799 Hauk Court', '41799 Hauk Court', 'Emeline', 'driver_47.png'),
('06509e5d-11d0-420f-80d4-1879bbbfaa18', '2020-03-30', '7:55 AM', '9.49', '4.13', '8.63', '1.42', 'lyft', '87515 Arizona Hill', '91602 Ramsey Street', '91602 Ramsey Street', 'Neddie', 'driver_01.png'),
('c319c4c3-8398-45e6-a819-b5cf69eea85a', '2020-04-04', '9:09 AM', '11.97', '6.63', '11.13', '0.00', 'wait_and_save', '60194 Lerdahl Drive', '4 Mccormick Court', '4 Mccormick Court', 'Melly', 'driver_55.png'),
('443f723d-c774-491c-8942-fe825610623f', '2020-04-11', '3:44 AM', '20.84', '5.49', '9.99', '0.00', 'wait_and_save', '8977 School Alley', '3 Pennsylvania Court', '3 Pennsylvania Court', 'Eugen', 'driver_18.png'),
('156c5cd3-6fa3-405e-b054-600f6d043b5b', '2020-04-11', '2:31 PM', '14.03', '8.71', '13.21', '0.00', 'wait_and_save', '2 Columbus Trail', '4094 Nevada Hill', '4094 Nevada Hill', 'Julian', 'driver_05.png'),
('1a8361f7-3a0a-4c3d-9cf1-b7a82508493d', '2020-04-15', '6:49 AM', '7.25', '1.86', '6.36', '0.00', 'lyft_xl', '9 Elka Parkway', '508 Elmside Center', 'Fairmount Park', 'Malvin', 'driver_09.png'),
('9c82143c-2b4b-4e23-a021-3117eaabc354', '2020-04-23', '11:38 PM', '7.82', '2.44', '6.94', '0.00', 'lyft', '93377 Surrey Crossing', '4 Maywood Circle', '4 Maywood Circle', 'Deirdre', 'driver_44.png'),
('db93eb3a-fde1-468a-a688-7baf343f4963', '2020-04-28', '6:55 AM', '7.25', '1.86', '6.36', '0.00', 'lyft', '9 Elka Parkway', '508 Elmside Center', 'Fairmount Park', 'Annabal', 'driver_61.png'),
('6ee7242f-6fe7-4e3f-b4ee-58e81a681d23', '2020-04-28', '10:58 PM', '12.76', '7.43', '11.93', '1.91', 'lyft', '99 Spenser Crossing', '24 Haas Point', '24 Haas Point', 'Tadeo', 'driver_28.png'),
('11820ff8-30f3-4c6d-a263-e2e2ce0109c8', '2020-04-29', '5:19 AM', '8.96', '3.59', '8.09', '1.34', 'lyft', '20 Oakridge Avenue', '6 Emmet Plaza', '6 Emmet Plaza', 'Nobe', 'driver_04.png'),
('a5698740-2f37-4ff1-b60a-5a77902e9215', '2020-05-06', '4:47 PM', '12.01', '6.67', '11.17', '0.00', 'lyft', '89156 Vidon Road', '82 Brickson Park Drive', '82 Brickson Park Drive', 'Cheryl', 'driver_46.png'),
('69e8b6b8-edba-4b8e-a906-f3d12d809f56', '2020-05-07', '7:11 PM', '13.40', '8.08', '12.58', '0.00', 'wait_and_save', '8 Declaration Crossing', '90 Twin Pines Street', 'The Barbary', 'Krisha', 'driver_24.png'),
('21690fbb-15e0-4e3b-89d9-500db7ee5208', '2020-05-08', '9:23 AM', '13.92', '8.60', '13.10', '0.00', 'wait_and_save', '3368 Aberg Trail', '8681 Jackson Alley', '8681 Jackson Alley', 'Kev', 'driver_11.png'),
('9e7bb636-b334-4c92-80ec-456b1ecc05e5', '2020-05-08', '1:13 AM', '10.82', '5.47', '9.97', '0.00', 'lyft', '48776 Lakeland Pass', '38596 Lien Terrace', '38596 Lien Terrace', 'Ashlee', 'driver_45.png'),
('c7f34a84-d6d8-4742-9381-dad2d54fdc38', '2020-05-27', '12:17 PM', '10.09', '4.73', '9.23', '0.00', 'lyft', '91871 Rockefeller Terrace', '4 Brentwood Drive', '4 Brentwood Drive', 'Annmarie', 'driver_58.png'),
('7a9e5973-6236-4765-b60d-7b3683966520', '2020-06-01', '6:06 PM', '7.83', '2.45', '6.95', '0.00', 'lyft', '58120 Welch Place', '8768 Anderson Avenue', '8768 Anderson Avenue', 'Merrick', 'driver_33.png'),
('79c4a685-db9a-4b1c-a53e-fa669c3e720f', '2020-06-06', '8:53 PM', '6.88', '3.86', '6.72', '0.00', 'lyft', '291 Circle St.', '80 Warbler Park', 'Please Touch Museum', 'Des', 'driver_32.png'),
('2fdcc23c-5b30-494a-8569-d0818494f199', '2020-06-10', '1:14 PM', '13.97', '8.65', '13.15', '2.10', 'lyft', '3 Mendota Way', '141 Dayton Alley', '141 Dayton Alley', 'Sheridan', 'driver_14.png'),
('7bad3b50-09fb-4a78-851a-bbaba774e720', '2020-06-10', '11:46 AM', '6.79', '1.40', '5.90', '0.00', 'wait_and_save', '9 Shoshone Parkway', '59 Oak Plaza', '59 Oak Plaza', 'Gerardo', 'driver_34.png'),
('f8c4cd73-818f-4c4b-9955-0b9ecdf648f1', '2020-06-11', '10:23 PM', '7.84', '2.46', '6.96', '0.00', 'lyft', '72 Laurel Road', '14 Carioca Terrace', '14 Carioca Terrace', 'Mufi', 'driver_72.png'),
('c695f099-f481-434e-8222-cbb3aa12c765', '2020-06-14', '7:02 AM', '7.25', '1.86', '6.36', '0.00', 'wait_and_save', '9 Elka Parkway', '508 Elmside Center', 'Fairmount Park', 'Evvy', 'driver_57.png'),
('40f4b39a-05bb-4da1-a2fa-3d6ad516d360', '2020-06-24', '8:24 AM', '9.34', '3.97', '8.47', '0.00', 'lyft_xl', '4102 Cody Way', '100 Utah Crossing', 'Home', 'Jude', 'driver_17.png'),
('d96a1fb2-8025-4eed-94c3-c9dfef75362c', '2020-06-27', '10:37 PM', '10.80', '5.45', '9.95', '0.00', 'lyft', '14 5th Park', '80 Warbler Park', 'Please Touch Museum', 'Franni', 'driver_60.png    ');              
"