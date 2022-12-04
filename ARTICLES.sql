-- phpMyAdmin SQL Dump
-- version 4.9.7
-- https://www.phpmyadmin.net/
--
-- Хост: localhost
-- Время создания: Дек 03 2022 г., 17:14
-- Версия сервера: 5.7.21-20-beget-5.7.21-20-1-log
-- Версия PHP: 5.6.40

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- База данных: `e929659d_article`
--

-- --------------------------------------------------------

--
-- Структура таблицы `ARTICLES`
--
-- Создание: Дек 03 2022 г., 13:45
-- Последнее обновление: Дек 03 2022 г., 14:13
--

DROP TABLE IF EXISTS `ARTICLES`;
CREATE TABLE `ARTICLES` (
  `Id` int(255) NOT NULL,
  `Title` text NOT NULL,
  `Date` date NOT NULL,
  `Author` varchar(255) NOT NULL,
  `Text` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `ARTICLES`
--

INSERT INTO `ARTICLES` (`Id`, `Title`, `Date`, `Author`, `Text`) VALUES
(1, 'Что нужно начинающему спортсмену.', '2022-12-03', 'Kate', 'Перед тем как приступить к занятиям по фигурному катанию, нужно закупиться специальным инвентарем.\r\n\r\nГлавное, что вам потребуется для первых шагов на льду, — это профессиональные коньки для начинающих фигуристов.\r\n\r\nОчень важно, чтобы коньки были удобными и в меру жесткими, чтобы не травмировать ногу ребенка с первых лет обучения.\r\n\r\nНа самых мягких прогулочных коньках ноги ребенка просто завалятся внутрь и не позволят ему изучать элементы, а в дальнейшем не будут поддерживать голеностоп на прыжках, что может привести к травмам. Слишком жесткие коньки же могут натереть непривычные ноги до крови.\r\n\r\nНужно также понимать, что эти модели предназначены для начинающих маленьких фигуристов, в дальнейшем они будут переходить на профессиональные ботинки и лезвия по рекомендациям тренеров.\r\n\r\nПравильная одежда для фигурного катания должна сохранять ребенка в тепле, не пропускать влагу снаружи, но отводить её от тела, не мешать движениям и защитить при падении.\r\n\r\nВ первую очередь вам понадобится одежда для тренировок на льду и общефизической подготовки в зале. Через год-два можно будет подобрать и костюм для выступлений.\r\n\r\nДля тренировок рекомендуется одежда из термоткани. Это могут быть брюки с кофтой, комбинезон или платье с колготками, утепленное жилетом или кофтой, а также перчатки и повязка на голову. Хорошо сохраняет тепло термобелье.\r\n\r\nИнформация взята с сайта https://www.figurist.ru/'),
(2, 'Елизавета Туктамышева не примет участия в прыжковом турнире.', '2022-12-03', 'Kate', 'Сегодня 3 декабря стартовал прыжковый турнир по фигурному катанию в Санкт-Петербурге.\r\n\r\nПо информации championat.com Елизавета Туктамышева не примет участия в турнире.\r\n\r\nСледим за дальнейшим ходом событий.'),
(3, 'Среди женщин на прыжковом турнире отбора не будет', '2022-12-03', 'Kate', 'Сегодня в Санкт-Петербурге начался чемпионат России по прыжкам. Среди мужчин уже состоялся отбор. Однако по заявлению ФФККР среди женщин отбора не будет.\r\n\r\n«Отборочный женский турнир не было необходимости проводить, так как на соревнования заявилось достаточное количество участниц»'),
(4, 'Элементы ультра-си', '2022-12-03', 'Kate', 'Ултра-си - это элемент высшей степени трудности (в спортивных упражнениях).\r\n\r\nК элементам ультра-си в фигурном катании относятся прыжки в 4 оборота: тулуп, сальхов, флип, риттбергер, лутц. Также к ультра-си относится прыжок аксель в 3,5-оборота.\r\n\r\nЭлементы ультра-си имеют высокую техническую оценку, что позволяет спортсменам, которые их исполняют иметь серьезное преимущество над своими соперниками.');

--
-- Индексы сохранённых таблиц
--

--
-- Индексы таблицы `ARTICLES`
--
ALTER TABLE `ARTICLES`
  ADD PRIMARY KEY (`Id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;