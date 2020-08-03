-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Хост: 127.0.0.1
-- Время создания: Авг 02 2020 г., 17:07
-- Версия сервера: 10.4.13-MariaDB
-- Версия PHP: 7.4.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- База данных: `test`
--

-- --------------------------------------------------------

--
-- Структура таблицы `lethal_cases`
--

CREATE TABLE `lethal_cases` (
  `id` int(11) NOT NULL,
  `city` varchar(300) NOT NULL,
  `people` int(11) NOT NULL,
  `date` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `lethal_cases`
--

INSERT INTO `lethal_cases` (`id`, `city`, `people`, `date`) VALUES
(1, 'Нұр-Сұлтан қаласы', 205, '2020-08-01 15:58:40'),
(2, 'Алматы қаласы', 111, '2020-08-01 15:58:40'),
(3, 'Шымкент қаласы', 31, '2020-08-01 16:04:14'),
(4, 'Ақмола облысы', 38, '2020-08-01 16:04:14'),
(5, 'Ақтөбе облысы', 19, '2020-08-01 16:05:38'),
(6, 'Алматы облысы', 14, '2020-08-01 16:05:38'),
(7, 'Атырау облысы', 22, '2020-08-01 16:19:04'),
(8, 'Шығыс Қазақстан облысы', 28, '2020-08-01 16:19:04'),
(9, 'Жамбыл облысы', 35, '2020-08-01 16:19:04'),
(10, 'Батыс Қазақстан облысы', 34, '2020-08-01 16:19:04'),
(11, 'Қарағанды облысы', 137, '2020-08-01 16:22:28'),
(12, 'Қостанай облысы', 6, '2020-08-01 16:22:28'),
(13, 'Қызылорда облысы', 7, '2020-08-01 16:22:28'),
(14, 'Маңғыстау облысы', 31, '2020-08-01 16:22:28'),
(15, 'Павлодар облысы', 23, '2020-08-01 16:24:49'),
(16, 'Солтүстік Қазақстан облысы', 14, '2020-08-01 16:24:49'),
(17, 'Түркістан облысы', 38, '2020-08-01 16:24:49');

-- --------------------------------------------------------

--
-- Структура таблицы `recovered`
--

CREATE TABLE `recovered` (
  `id` int(11) NOT NULL,
  `city` varchar(300) NOT NULL,
  `people` int(11) NOT NULL,
  `date` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `recovered`
--

INSERT INTO `recovered` (`id`, `city`, `people`, `date`) VALUES
(1, 'Нұр-Сұлтан қаласы', 8340, '2020-08-01 15:58:40'),
(2, 'Алматы қаласы', 7001, '2020-08-01 15:58:40'),
(3, 'Шымкент қаласы', 3113, '2020-08-01 16:04:14'),
(4, 'Ақмола облысы', 1939, '2020-08-01 16:04:14'),
(5, 'Ақтөбе облысы', 1462, '2020-08-01 16:05:38'),
(6, 'Алматы облысы', 3559, '2020-08-01 16:05:38'),
(7, 'Атырау облысы', 6920, '2020-08-01 16:19:04'),
(8, 'Шығыс Қазақстан облысы', 4121, '2020-08-01 16:19:04'),
(9, 'Жамбыл облысы', 2419, '2020-08-01 16:19:04'),
(10, 'Батыс Қазақстан облысы', 5789, '2020-08-01 16:19:04'),
(11, 'Қарағанды облысы', 5374, '2020-08-01 16:22:28'),
(12, 'Қостанай облысы', 2010, '2020-08-01 16:22:28'),
(13, 'Қызылорда облысы', 2073, '2020-08-01 16:22:28'),
(14, 'Маңғыстау облысы', 2100, '2020-08-01 16:22:28'),
(15, 'Павлодар облысы', 1134, '2020-08-01 16:24:49'),
(16, 'Солтүстік Қазақстан облысы', 1968, '2020-08-01 16:24:49'),
(17, 'Түркістан облысы', 2223, '2020-08-01 16:24:49');

-- --------------------------------------------------------

--
-- Структура таблицы `reported_cases`
--

CREATE TABLE `reported_cases` (
  `id` int(11) NOT NULL,
  `city` varchar(300) NOT NULL,
  `people` int(11) NOT NULL,
  `date` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `reported_cases`
--

INSERT INTO `reported_cases` (`id`, `city`, `people`, `date`) VALUES
(1, 'Нұр-Сұлтан қаласы', 11254, '2020-08-01 15:58:40'),
(2, 'Алматы қаласы', 11873, '2020-08-01 15:58:40'),
(3, 'Шымкент қаласы', 4895, '2020-08-01 16:04:14'),
(4, 'Ақмола облысы', 2641, '2020-08-01 16:04:14'),
(5, 'Ақтөбе облысы', 3045, '2020-08-01 16:05:38'),
(6, 'Алматы облысы', 4375, '2020-08-01 16:05:38'),
(7, 'Атырау облысы', 10287, '2020-08-01 16:19:04'),
(8, 'Шығыс Қазақстан облысы', 6373, '2020-08-01 16:19:04'),
(9, 'Жамбыл облысы', 3542, '2020-08-01 16:19:04'),
(10, 'Батыс Қазақстан облысы', 5789, '2020-08-01 16:19:04'),
(11, 'Қарағанды облысы', 8623, '2020-08-01 16:22:28'),
(12, 'Қостанай облысы', 2679, '2020-08-01 16:22:28'),
(13, 'Қызылорда облысы', 2984, '2020-08-01 16:22:28'),
(14, 'Маңғыстау облысы', 2907, '2020-08-01 16:22:28'),
(15, 'Павлодар облысы', 3209, '2020-08-01 16:24:49'),
(16, 'Солтүстік Қазақстан облысы', 3102, '2020-08-01 16:24:49'),
(17, 'Түркістан облысы', 2789, '2020-08-01 16:24:49');

-- --------------------------------------------------------

--
-- Структура таблицы `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `password`) VALUES
(13, 'Tolebi', 'ztolebi@mail.ru', 'b5bcd2debe4440452dfbe264210b7c99');

--
-- Индексы сохранённых таблиц
--

--
-- Индексы таблицы `lethal_cases`
--
ALTER TABLE `lethal_cases`
  ADD UNIQUE KEY `id` (`id`),
  ADD UNIQUE KEY `city` (`city`);

--
-- Индексы таблицы `recovered`
--
ALTER TABLE `recovered`
  ADD UNIQUE KEY `id` (`id`),
  ADD UNIQUE KEY `city` (`city`);

--
-- Индексы таблицы `reported_cases`
--
ALTER TABLE `reported_cases`
  ADD UNIQUE KEY `id` (`id`),
  ADD UNIQUE KEY `city` (`city`);

--
-- Индексы таблицы `users`
--
ALTER TABLE `users`
  ADD UNIQUE KEY `id` (`id`),
  ADD UNIQUE KEY `email` (`email`);

--
-- AUTO_INCREMENT для сохранённых таблиц
--

--
-- AUTO_INCREMENT для таблицы `lethal_cases`
--
ALTER TABLE `lethal_cases`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- AUTO_INCREMENT для таблицы `recovered`
--
ALTER TABLE `recovered`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- AUTO_INCREMENT для таблицы `reported_cases`
--
ALTER TABLE `reported_cases`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- AUTO_INCREMENT для таблицы `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
