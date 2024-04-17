-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 28-Set-2021 às 19:48
-- Versão do servidor: 10.4.14-MariaDB
-- versão do PHP: 7.4.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `fullstackphp`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `first_name` varchar(255) NOT NULL,
  `last_name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `document` varchar(255) DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NULL DEFAULT NULL ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Extraindo dados da tabela `users`
--

INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `password`, `document`, `created_at`, `updated_at`) VALUES
(1, 'Robson', 'Santos', 'robson1@email.com.br', '$2y$10$IBC5qZSgsWgEzOBImWC8cO9pQmAaKA9xFKATKdVE58TkEoTfuzd7i', '22.22', '2020-12-06 19:02:51', '2021-03-14 18:53:06'),
(6, 'Mateus', 'Santos', 'mateus31@email.com.br', '', NULL, '2020-12-06 19:02:51', NULL),
(7, 'João', 'Santos', 'joão32@email.com.br', '', NULL, '2020-12-06 19:02:51', NULL),
(8, 'Felipe', 'Santos', 'felipe33@email.com.br', '', NULL, '2020-12-06 19:02:51', NULL),
(9, 'Anderson', 'Santos', 'anderson34@email.com.br', '', NULL, '2020-12-06 19:02:51', NULL),
(10, 'Elton', 'Santos', 'elton35@email.com.br', '', NULL, '2020-12-06 19:02:51', NULL),
(11, 'Leonardo', 'Santos', 'leonardo36@email.com.br', '', NULL, '2020-12-06 19:02:51', NULL),
(12, 'Regilton', 'Santos', 'regilton37@email.com.br', '', NULL, '2020-12-06 19:02:51', NULL),
(13, 'Sidney', 'Santos', 'sidney38@email.com.br', '', NULL, '2020-12-06 19:02:51', NULL),
(14, 'Lourival', 'Santos', 'lourival39@email.com.br', '', NULL, '2020-12-06 19:02:51', NULL),
(15, 'Henrique', 'Santos', 'henrique40@email.com.br', '', NULL, '2020-12-06 19:02:51', NULL),
(16, 'Daniel', 'Santos', 'daniel41@email.com.br', '', NULL, '2020-12-06 19:02:51', NULL),
(17, 'Pedro', 'Santos', 'pedro42@email.com.br', '', NULL, '2020-12-06 19:02:51', NULL),
(18, 'Andre Roberto', 'Santos', 'andre roberto43@email.com.br', '', NULL, '2020-12-06 19:02:51', NULL),
(19, 'Ozeias', 'Santos', 'ozeias44@email.com.br', '', NULL, '2020-12-06 19:02:51', NULL),
(20, 'Arnobio', 'Santos', 'arnobio45@email.com.br', '', NULL, '2020-12-06 19:02:51', NULL),
(21, 'Roniel', 'Santos', 'roniel46@email.com.br', '', NULL, '2020-12-06 19:02:51', NULL),
(22, 'Caíque', 'Santos', 'caíque47@email.com.br', '', NULL, '2020-12-06 19:02:51', NULL),
(23, 'Lucas', 'Santos', 'lucas48@email.com.br', '', NULL, '2020-12-06 19:02:51', NULL),
(24, 'Francisco', 'Santos', 'francisco49@email.com.br', '', NULL, '2020-12-06 19:02:51', NULL),
(25, 'Cristian', 'Santos', 'cristian50@email.com.br', '', NULL, '2020-12-06 19:02:51', NULL),
(26, 'Eduardo', 'Santos', 'eduardo51@email.com.br', '', NULL, '2020-12-06 19:02:51', NULL),
(27, 'Rodrigo', 'Santos', 'rodrigo52@email.com.br', '', NULL, '2020-12-06 19:02:51', NULL),
(28, 'Raphael', 'Santos', 'raphael53@email.com.br', '', NULL, '2020-12-06 19:02:51', NULL),
(29, 'Jose', 'Santos', 'jose54@email.com.br', '', NULL, '2020-12-06 19:02:51', NULL),
(30, 'Rodrigo', 'Santos', 'rodrigo55@email.com.br', '', NULL, '2020-12-06 19:02:51', NULL),
(31, 'Diego', 'Santos', 'diego56@email.com.br', '', NULL, '2020-12-06 19:02:51', NULL),
(32, 'Alexandre', 'Santos', 'alexandre57@email.com.br', '', NULL, '2020-12-06 19:02:51', NULL),
(33, 'Edimar', 'Santos', 'edimar58@email.com.br', '', NULL, '2020-12-06 19:02:51', NULL),
(34, 'Jackell', 'Santos', 'jackell59@email.com.br', '', NULL, '2020-12-06 19:02:51', NULL),
(35, 'Luis', 'Santos', 'luis60@email.com.br', '', NULL, '2020-12-06 19:02:51', NULL),
(36, 'Lucas', 'Santos', 'lucas61@email.com.br', '', NULL, '2020-12-06 19:02:51', NULL),
(37, 'Wander', 'Santos', 'wander62@email.com.br', '', NULL, '2020-12-06 19:02:51', NULL),
(38, 'Tairo', 'Santos', 'tairo63@email.com.br', '', NULL, '2020-12-06 19:02:51', NULL),
(39, 'Rubens', 'Santos', 'rubens64@email.com.br', '', NULL, '2020-12-06 19:02:51', NULL),
(40, 'Hugo', 'Santos', 'hugo65@email.com.br', '', NULL, '2020-12-06 19:02:51', NULL),
(41, 'Gustavo', 'Santos', 'gustavo66@email.com.br', '', NULL, '2020-12-06 19:02:51', NULL),
(42, 'Paulo', 'Santos', 'paulo67@email.com.br', '', NULL, '2020-12-06 19:02:51', NULL),
(43, 'Rodrigo', 'Santos', 'rodrigo68@email.com.br', '', NULL, '2020-12-06 19:02:51', NULL),
(44, 'Julio', 'Souza', 'denio69@email.com.br', '$2y$10$VNoUg.VdW02xUn1QQvc.WupF/Wu7oljdtlWRniSPoODTnFjwRL6vW', NULL, '2020-12-06 19:02:51', '2021-03-14 06:09:23'),
(121, 'Caique', 'Alexandre', 'luiz@cursos.com.br', '$2y$10$6U4kUdkSVZXL4Vu11.q/G.WkB3TrZpkLUNnTJdysbQHjbJuRl3H8q', NULL, '2021-03-14 06:03:44', '2021-03-14 06:08:45'),
(124, 'Luiz', 'Henrique', 'luiz@email.com', '$2y$10$SQIwVlfTEor5eX8RyHN7aeVOTr22AYzKfh5ynwAwMj31COtQji8V2', NULL, '2021-03-14 18:28:17', NULL);

-- --------------------------------------------------------

--
-- Estrutura da tabela `users_address`
--

CREATE TABLE `users_address` (
  `user_id` int(11) NOT NULL,
  `id` int(11) NOT NULL,
  `street` varchar(255) NOT NULL,
  `number` varchar(255) NOT NULL,
  `complement` varchar(255) DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Extraindo dados da tabela `users_address`
--

INSERT INTO `users_address` (`user_id`, `id`, `street`, `number`, `complement`, `created_at`, `updated_at`) VALUES
(1, 51, 'rua manoel pedro vieira, 810', '810', 'casa 1', '2020-12-06 19:06:55', NULL),
(6, 56, 'rua amoroso costa', '254', 'casa 1', '2020-12-06 19:06:55', NULL),
(7, 57, 'alaor martins', '312', 'casa 1', '2020-12-06 19:06:55', NULL),
(8, 58, 'rua das violetas', '330', 'casa 1', '2020-12-06 19:06:55', NULL),
(9, 59, 'francisco carlos ', '105', 'casa 1', '2020-12-06 19:06:55', NULL),
(10, 60, 'torino', '95', 'casa 1', '2020-12-06 19:06:55', NULL),
(11, 61, 'rua erotidas', '64', 'casa 1', '2020-12-06 19:06:55', NULL),
(12, 62, 'r. orquideas', '169', 'casa 1', '2020-12-06 19:06:55', NULL),
(13, 63, 'rua joffre motta', '44', 'casa 1', '2020-12-06 19:06:55', NULL),
(14, 64, 'rua piauí', '17', 'casa 1', '2020-12-06 19:06:55', NULL),
(15, 65, 'fernandes marques', '1229', 'casa 1', '2020-12-06 19:06:55', NULL),
(16, 66, 'av. beta', '07', 'casa 1', '2020-12-06 19:06:55', NULL),
(17, 67, 'abagiba', '674', 'casa 1', '2020-12-06 19:06:55', NULL),
(18, 68, 'gumercindo araujo', '302', 'casa 1', '2020-12-06 19:06:55', NULL),
(19, 69, 'rua 01, quadra 35', '35b', 'casa 1', '2020-12-06 19:06:55', NULL),
(20, 70, 'rua piauí', '23d', 'casa 1', '2020-12-06 19:06:55', NULL),
(21, 71, 'rua leopoldina araãºjo', '380', 'casa 1', '2020-12-06 19:06:55', NULL),
(22, 72, 'rua conceiã§ã£o', '101', 'casa 1', '2020-12-06 19:06:55', NULL),
(23, 73, 'rua benedetto bonfilgi', '755', 'casa 1', '2020-12-06 19:06:55', NULL),
(24, 74, 'rua sã£o francisco', '17', 'casa 1', '2020-12-06 19:06:55', NULL),
(25, 75, 'rua dona zulmira', '479', 'casa 1', '2020-12-06 19:06:55', NULL),
(26, 76, 'rua mampituba', '740', 'casa 1', '2020-12-06 19:06:55', NULL),
(27, 77, 'dezeseis', '151', 'casa 1', '2020-12-06 19:06:55', NULL),
(28, 78, 'rua dos goitacazes', '375', 'casa 1', '2020-12-06 19:06:55', NULL),
(29, 79, 'av lucio jose de meneses', '930', 'casa 1', '2020-12-06 19:06:55', NULL),
(30, 80, 'caetano', '3457', 'casa 1', '2020-12-06 19:06:55', NULL),
(31, 81, 'um nova ', '335', 'casa 1', '2020-12-06 19:06:55', NULL),
(32, 82, 'sres area especial', '19', 'casa 1', '2020-12-06 19:06:55', NULL),
(33, 83, 'islandia', '99', 'casa 1', '2020-12-06 19:06:55', NULL),
(34, 84, 'independência', '700', 'casa 1', '2020-12-06 19:06:55', NULL),
(35, 85, 'sebastiã£o thomaz de oliveira', '25', 'casa 1', '2020-12-06 19:06:55', NULL),
(36, 86, 'nogueira', '185', 'casa 1', '2020-12-06 19:06:55', NULL),
(37, 87, 'tv londrina', '12', 'casa 1', '2020-12-06 19:06:55', NULL),
(38, 88, 'teofilo otoni', '222', 'casa 1', '2020-12-06 19:06:55', NULL),
(39, 89, 'joã£o rasmussen', '244', 'casa 1', '2020-12-06 19:06:55', NULL),
(40, 90, 'travessa elizeu araãºjo', '46', 'casa 1', '2020-12-06 19:06:55', NULL),
(41, 91, 'av. dr. joão pessoa', '185', 'casa 1', '2020-12-06 19:06:55', NULL),
(42, 92, 'travessa brandão', '4', 'casa 1', '2020-12-06 19:06:55', NULL),
(43, 93, 'coqueiros', 'SN', 'casa 1', '2020-12-06 19:06:55', NULL),
(44, 94, 'estrada m boi mirim', '820', 'casa 1', '2020-12-06 19:06:55', NULL);

--
-- Índices para tabelas despejadas
--

--
-- Índices para tabela `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- Índices para tabela `users_address`
--
ALTER TABLE `users_address`
  ADD PRIMARY KEY (`id`),
  ADD KEY `user_id` (`user_id`);

--
-- AUTO_INCREMENT de tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=125;

--
-- AUTO_INCREMENT de tabela `users_address`
--
ALTER TABLE `users_address`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=104;

--
-- Restrições para despejos de tabelas
--

--
-- Limitadores para a tabela `users_address`
--
ALTER TABLE `users_address`
  ADD CONSTRAINT `user_id` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE ON UPDATE NO ACTION;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
