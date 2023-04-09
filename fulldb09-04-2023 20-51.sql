#
# TABLE STRUCTURE FOR: article
#

DROP TABLE IF EXISTS `article`;

CREATE TABLE `article` (
  `id_article` int(11) NOT NULL AUTO_INCREMENT,
  `name` char(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `price` int(11) NOT NULL,
  `colour` char(30) COLLATE utf8mb4_unicode_ci NOT NULL,
  `manufacturer_id` int(11) NOT NULL,
  `sales_id` int(11) NOT NULL,
  PRIMARY KEY (`id_article`),
  KEY `manufacturer_id` (`manufacturer_id`),
  KEY `sales_id` (`sales_id`),
  CONSTRAINT `article_ibfk_1` FOREIGN KEY (`manufacturer_id`) REFERENCES `manufacturer` (`id_manufacturer`),
  CONSTRAINT `article_ibfk_2` FOREIGN KEY (`sales_id`) REFERENCES `sales` (`id_sales`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `article` (`id_article`, `name`, `price`, `colour`, `manufacturer_id`, `sales_id`) VALUES (1, 'Лапин Марина Александрович', 286918, 'Синий', 1, 1);
INSERT INTO `article` (`id_article`, `name`, `price`, `colour`, `manufacturer_id`, `sales_id`) VALUES (2, 'Белозёров Станислав Максимович', 15255, 'Желтый', 2, 2);
INSERT INTO `article` (`id_article`, `name`, `price`, `colour`, `manufacturer_id`, `sales_id`) VALUES (3, 'Нелли Романович Королёв', 126583747, 'Желтый', 3, 3);
INSERT INTO `article` (`id_article`, `name`, `price`, `colour`, `manufacturer_id`, `sales_id`) VALUES (4, 'Горбунов Инесса Фёдорович', 5726, 'Красный', 4, 4);
INSERT INTO `article` (`id_article`, `name`, `price`, `colour`, `manufacturer_id`, `sales_id`) VALUES (5, 'Копылов Анжелика Сергеевич', 2898, 'Синий', 5, 5);
INSERT INTO `article` (`id_article`, `name`, `price`, `colour`, `manufacturer_id`, `sales_id`) VALUES (6, 'Шилов Василиса Романович', 48019325, 'Оранжевый', 6, 6);
INSERT INTO `article` (`id_article`, `name`, `price`, `colour`, `manufacturer_id`, `sales_id`) VALUES (7, 'Вера Сергеевич Хохлов', 0, 'Красный', 7, 7);
INSERT INTO `article` (`id_article`, `name`, `price`, `colour`, `manufacturer_id`, `sales_id`) VALUES (8, 'Искра Фёдорович Панов', 21202979, 'Оранжевый', 8, 8);
INSERT INTO `article` (`id_article`, `name`, `price`, `colour`, `manufacturer_id`, `sales_id`) VALUES (9, 'Иван Александрович Архипов', 5155411, 'Синий', 9, 9);
INSERT INTO `article` (`id_article`, `name`, `price`, `colour`, `manufacturer_id`, `sales_id`) VALUES (10, 'Бирюков данила Сергеевич', 239568, 'Желтый', 10, 10);
INSERT INTO `article` (`id_article`, `name`, `price`, `colour`, `manufacturer_id`, `sales_id`) VALUES (11, 'Бирюков рафаил Владимирович', 40945751, 'Желтый', 11, 11);
INSERT INTO `article` (`id_article`, `name`, `price`, `colour`, `manufacturer_id`, `sales_id`) VALUES (12, 'Третьяков Анфиса Борисович', 1478, 'Оранжевый', 12, 12);
INSERT INTO `article` (`id_article`, `name`, `price`, `colour`, `manufacturer_id`, `sales_id`) VALUES (13, 'Марат Евгеньевич Белов', 5646, 'Оранжевый', 13, 13);
INSERT INTO `article` (`id_article`, `name`, `price`, `colour`, `manufacturer_id`, `sales_id`) VALUES (14, 'Рада Борисович Петухов', 176, 'Желтый', 14, 14);
INSERT INTO `article` (`id_article`, `name`, `price`, `colour`, `manufacturer_id`, `sales_id`) VALUES (15, 'Дорофеев Валерия Дмитриевич', 27489999, 'Синий', 15, 15);
INSERT INTO `article` (`id_article`, `name`, `price`, `colour`, `manufacturer_id`, `sales_id`) VALUES (16, 'Эрик Львович Комиссаров', 0, 'Оранжевый', 16, 16);
INSERT INTO `article` (`id_article`, `name`, `price`, `colour`, `manufacturer_id`, `sales_id`) VALUES (17, 'Суханов Василий Владимирович', 5982439, 'Оранжевый', 17, 17);
INSERT INTO `article` (`id_article`, `name`, `price`, `colour`, `manufacturer_id`, `sales_id`) VALUES (18, 'Нестеров Раиса Львович', 646, 'Желтый', 18, 18);
INSERT INTO `article` (`id_article`, `name`, `price`, `colour`, `manufacturer_id`, `sales_id`) VALUES (19, 'Дьячков Надежда Сергеевич', 5688, 'Желтый', 19, 19);
INSERT INTO `article` (`id_article`, `name`, `price`, `colour`, `manufacturer_id`, `sales_id`) VALUES (20, 'Ульяна Алексеевич Тетерин', 0, 'Оранжевый', 20, 20);
INSERT INTO `article` (`id_article`, `name`, `price`, `colour`, `manufacturer_id`, `sales_id`) VALUES (21, 'Дьячков Глеб Борисович', 158716010, 'Красный', 21, 21);
INSERT INTO `article` (`id_article`, `name`, `price`, `colour`, `manufacturer_id`, `sales_id`) VALUES (22, 'Денисов Рада Алексеевич', 9728, 'Синий', 22, 22);
INSERT INTO `article` (`id_article`, `name`, `price`, `colour`, `manufacturer_id`, `sales_id`) VALUES (23, 'Эрик Фёдорович Фомин', 0, 'Желтый', 23, 23);
INSERT INTO `article` (`id_article`, `name`, `price`, `colour`, `manufacturer_id`, `sales_id`) VALUES (24, 'Князев Евгения Иванович', 20225336, 'Оранжевый', 24, 24);
INSERT INTO `article` (`id_article`, `name`, `price`, `colour`, `manufacturer_id`, `sales_id`) VALUES (25, 'Олеся Сергеевич Ермаков', 202187066, 'Красный', 25, 25);
INSERT INTO `article` (`id_article`, `name`, `price`, `colour`, `manufacturer_id`, `sales_id`) VALUES (26, 'Мишин Милан Александрович', 5, 'Красный', 26, 26);
INSERT INTO `article` (`id_article`, `name`, `price`, `colour`, `manufacturer_id`, `sales_id`) VALUES (27, 'Кудряшов Герман Дмитриевич', 390, 'Оранжевый', 27, 27);
INSERT INTO `article` (`id_article`, `name`, `price`, `colour`, `manufacturer_id`, `sales_id`) VALUES (28, 'Русаков Денис Борисович', 49374, 'Оранжевый', 28, 28);
INSERT INTO `article` (`id_article`, `name`, `price`, `colour`, `manufacturer_id`, `sales_id`) VALUES (29, 'витольд Романович Якушев', 4157, 'Желтый', 29, 29);
INSERT INTO `article` (`id_article`, `name`, `price`, `colour`, `manufacturer_id`, `sales_id`) VALUES (30, 'Флорентина Сергеевич Веселов', 236, 'Синий', 30, 30);
INSERT INTO `article` (`id_article`, `name`, `price`, `colour`, `manufacturer_id`, `sales_id`) VALUES (31, 'Дементьев захар Александрович', 1093, 'Оранжевый', 31, 31);
INSERT INTO `article` (`id_article`, `name`, `price`, `colour`, `manufacturer_id`, `sales_id`) VALUES (32, 'Аким Владимирович Шаров', 15, 'Желтый', 32, 32);
INSERT INTO `article` (`id_article`, `name`, `price`, `colour`, `manufacturer_id`, `sales_id`) VALUES (33, 'Медведев валерий Львович', 601846929, 'Красный', 33, 33);
INSERT INTO `article` (`id_article`, `name`, `price`, `colour`, `manufacturer_id`, `sales_id`) VALUES (34, 'Рыбаков валериан Львович', 85, 'Желтый', 34, 34);
INSERT INTO `article` (`id_article`, `name`, `price`, `colour`, `manufacturer_id`, `sales_id`) VALUES (35, 'Клементина Сергеевич Брагин', 0, 'Синий', 35, 35);
INSERT INTO `article` (`id_article`, `name`, `price`, `colour`, `manufacturer_id`, `sales_id`) VALUES (36, 'Наумов Рада Максимович', 27, 'Желтый', 36, 36);
INSERT INTO `article` (`id_article`, `name`, `price`, `colour`, `manufacturer_id`, `sales_id`) VALUES (37, 'Зоя Максимович Сысоев', 67185, 'Красный', 37, 37);
INSERT INTO `article` (`id_article`, `name`, `price`, `colour`, `manufacturer_id`, `sales_id`) VALUES (38, 'Веселов Василиса Алексеевич', 105825828, 'Оранжевый', 38, 38);
INSERT INTO `article` (`id_article`, `name`, `price`, `colour`, `manufacturer_id`, `sales_id`) VALUES (39, 'Флорентина Андреевич Гордеев', 341339395, 'Желтый', 39, 39);
INSERT INTO `article` (`id_article`, `name`, `price`, `colour`, `manufacturer_id`, `sales_id`) VALUES (40, 'Ефим Борисович Медведев', 1446115, 'Красный', 40, 40);
INSERT INTO `article` (`id_article`, `name`, `price`, `colour`, `manufacturer_id`, `sales_id`) VALUES (41, 'Шестаков Владимир Евгеньевич', 94294, 'Желтый', 41, 41);
INSERT INTO `article` (`id_article`, `name`, `price`, `colour`, `manufacturer_id`, `sales_id`) VALUES (42, 'Сысоев Всеволод Алексеевич', 299368754, 'Красный', 42, 42);
INSERT INTO `article` (`id_article`, `name`, `price`, `colour`, `manufacturer_id`, `sales_id`) VALUES (43, 'Даниил Максимович Комаров', 39829, 'Синий', 43, 43);
INSERT INTO `article` (`id_article`, `name`, `price`, `colour`, `manufacturer_id`, `sales_id`) VALUES (44, 'Яков Борисович Данилов', 279345031, 'Оранжевый', 44, 44);
INSERT INTO `article` (`id_article`, `name`, `price`, `colour`, `manufacturer_id`, `sales_id`) VALUES (45, 'Алёна Владимирович Сазонов', 4, 'Синий', 45, 45);
INSERT INTO `article` (`id_article`, `name`, `price`, `colour`, `manufacturer_id`, `sales_id`) VALUES (46, 'Алексеев Анфиса Фёдорович', 2, 'Синий', 46, 46);
INSERT INTO `article` (`id_article`, `name`, `price`, `colour`, `manufacturer_id`, `sales_id`) VALUES (47, 'Щукин Злата Евгеньевич', 5068, 'Синий', 47, 47);
INSERT INTO `article` (`id_article`, `name`, `price`, `colour`, `manufacturer_id`, `sales_id`) VALUES (48, 'Пётр Максимович Моисеев', 63659888, 'Синий', 48, 48);
INSERT INTO `article` (`id_article`, `name`, `price`, `colour`, `manufacturer_id`, `sales_id`) VALUES (49, 'платон Андреевич Субботин', 1459699, 'Красный', 49, 49);
INSERT INTO `article` (`id_article`, `name`, `price`, `colour`, `manufacturer_id`, `sales_id`) VALUES (50, 'Антонина Львович Никифоров', 1160710, 'Красный', 50, 50);
INSERT INTO `article` (`id_article`, `name`, `price`, `colour`, `manufacturer_id`, `sales_id`) VALUES (51, 'Юрий Дмитриевич Быков', 390, 'Красный', 51, 51);
INSERT INTO `article` (`id_article`, `name`, `price`, `colour`, `manufacturer_id`, `sales_id`) VALUES (52, 'Михеев прохор Львович', 8640789, 'Желтый', 52, 52);
INSERT INTO `article` (`id_article`, `name`, `price`, `colour`, `manufacturer_id`, `sales_id`) VALUES (53, 'Гущин Анфиса Андреевич', 83942, 'Синий', 53, 53);
INSERT INTO `article` (`id_article`, `name`, `price`, `colour`, `manufacturer_id`, `sales_id`) VALUES (54, 'Миронов Доминика Дмитриевич', 3429732, 'Оранжевый', 54, 54);
INSERT INTO `article` (`id_article`, `name`, `price`, `colour`, `manufacturer_id`, `sales_id`) VALUES (55, 'Денис Сергеевич Потапов', 0, 'Красный', 55, 55);
INSERT INTO `article` (`id_article`, `name`, `price`, `colour`, `manufacturer_id`, `sales_id`) VALUES (56, 'витольд Романович Харитонов', 4844037, 'Оранжевый', 56, 56);
INSERT INTO `article` (`id_article`, `name`, `price`, `colour`, `manufacturer_id`, `sales_id`) VALUES (57, 'Щукин Ефим Дмитриевич', 344569, 'Синий', 57, 57);
INSERT INTO `article` (`id_article`, `name`, `price`, `colour`, `manufacturer_id`, `sales_id`) VALUES (58, 'Олег Евгеньевич Овчинников', 20467, 'Желтый', 58, 58);
INSERT INTO `article` (`id_article`, `name`, `price`, `colour`, `manufacturer_id`, `sales_id`) VALUES (59, 'Лилия Дмитриевич Власов', 129563, 'Желтый', 59, 59);
INSERT INTO `article` (`id_article`, `name`, `price`, `colour`, `manufacturer_id`, `sales_id`) VALUES (60, 'борис Сергеевич Колобов', 37522850, 'Оранжевый', 60, 60);
INSERT INTO `article` (`id_article`, `name`, `price`, `colour`, `manufacturer_id`, `sales_id`) VALUES (61, 'Екатерина Иванович Калинин', 204722050, 'Желтый', 61, 61);
INSERT INTO `article` (`id_article`, `name`, `price`, `colour`, `manufacturer_id`, `sales_id`) VALUES (62, 'Артемьев Людмила Андреевич', 3792, 'Синий', 62, 62);
INSERT INTO `article` (`id_article`, `name`, `price`, `colour`, `manufacturer_id`, `sales_id`) VALUES (63, 'Терентьев Марина Фёдорович', 320, 'Желтый', 63, 63);
INSERT INTO `article` (`id_article`, `name`, `price`, `colour`, `manufacturer_id`, `sales_id`) VALUES (64, 'Мирослав Евгеньевич Пестов', 140349, 'Оранжевый', 64, 64);
INSERT INTO `article` (`id_article`, `name`, `price`, `colour`, `manufacturer_id`, `sales_id`) VALUES (65, 'Доронин Август Владимирович', 300276, 'Оранжевый', 65, 65);
INSERT INTO `article` (`id_article`, `name`, `price`, `colour`, `manufacturer_id`, `sales_id`) VALUES (66, 'Соколов Ирина Фёдорович', 82977, 'Синий', 66, 66);
INSERT INTO `article` (`id_article`, `name`, `price`, `colour`, `manufacturer_id`, `sales_id`) VALUES (67, 'Устинов Нина Иванович', 411541, 'Красный', 67, 67);
INSERT INTO `article` (`id_article`, `name`, `price`, `colour`, `manufacturer_id`, `sales_id`) VALUES (68, 'Пестов Светлана Фёдорович', 25886, 'Синий', 68, 68);
INSERT INTO `article` (`id_article`, `name`, `price`, `colour`, `manufacturer_id`, `sales_id`) VALUES (69, 'Адам Евгеньевич Потапов', 3040553, 'Оранжевый', 69, 69);
INSERT INTO `article` (`id_article`, `name`, `price`, `colour`, `manufacturer_id`, `sales_id`) VALUES (70, 'Волков Герасим Сергеевич', 107, 'Оранжевый', 70, 70);
INSERT INTO `article` (`id_article`, `name`, `price`, `colour`, `manufacturer_id`, `sales_id`) VALUES (71, 'Кудряшов Валентина Борисович', 2, 'Красный', 71, 71);
INSERT INTO `article` (`id_article`, `name`, `price`, `colour`, `manufacturer_id`, `sales_id`) VALUES (72, 'Анфиса Александрович Дорофеев', 32, 'Желтый', 72, 72);
INSERT INTO `article` (`id_article`, `name`, `price`, `colour`, `manufacturer_id`, `sales_id`) VALUES (73, 'Горшков Лидия Львович', 176, 'Оранжевый', 73, 73);
INSERT INTO `article` (`id_article`, `name`, `price`, `colour`, `manufacturer_id`, `sales_id`) VALUES (74, 'Людмила Андреевич Бирюков', 404257, 'Оранжевый', 74, 74);
INSERT INTO `article` (`id_article`, `name`, `price`, `colour`, `manufacturer_id`, `sales_id`) VALUES (75, 'григорий Александрович Лаврентьев', 0, 'Оранжевый', 75, 75);
INSERT INTO `article` (`id_article`, `name`, `price`, `colour`, `manufacturer_id`, `sales_id`) VALUES (76, 'Ярослава Романович Зуев', 30, 'Синий', 76, 76);
INSERT INTO `article` (`id_article`, `name`, `price`, `colour`, `manufacturer_id`, `sales_id`) VALUES (77, 'Марк Романович Третьяков', 453104870, 'Красный', 77, 77);
INSERT INTO `article` (`id_article`, `name`, `price`, `colour`, `manufacturer_id`, `sales_id`) VALUES (78, 'Дьячков Сергей Александрович', 172, 'Оранжевый', 78, 78);
INSERT INTO `article` (`id_article`, `name`, `price`, `colour`, `manufacturer_id`, `sales_id`) VALUES (79, 'Лыткин Лилия Романович', 5687, 'Красный', 79, 79);
INSERT INTO `article` (`id_article`, `name`, `price`, `colour`, `manufacturer_id`, `sales_id`) VALUES (80, 'Назаров захар Евгеньевич', 1285, 'Красный', 80, 80);
INSERT INTO `article` (`id_article`, `name`, `price`, `colour`, `manufacturer_id`, `sales_id`) VALUES (81, 'Владислав Львович Морозов', 148037, 'Красный', 81, 81);
INSERT INTO `article` (`id_article`, `name`, `price`, `colour`, `manufacturer_id`, `sales_id`) VALUES (82, 'Юрий Владимирович Орехов', 345, 'Оранжевый', 82, 82);
INSERT INTO `article` (`id_article`, `name`, `price`, `colour`, `manufacturer_id`, `sales_id`) VALUES (83, 'лаврентий Иванович Тихонов', 25415820, 'Оранжевый', 83, 83);
INSERT INTO `article` (`id_article`, `name`, `price`, `colour`, `manufacturer_id`, `sales_id`) VALUES (84, 'милан Сергеевич Никифоров', 363, 'Красный', 84, 84);
INSERT INTO `article` (`id_article`, `name`, `price`, `colour`, `manufacturer_id`, `sales_id`) VALUES (85, 'владислав Романович Кошелев', 1, 'Синий', 85, 85);
INSERT INTO `article` (`id_article`, `name`, `price`, `colour`, `manufacturer_id`, `sales_id`) VALUES (86, 'Валерия Владимирович Рожков', 1826561, 'Оранжевый', 86, 86);
INSERT INTO `article` (`id_article`, `name`, `price`, `colour`, `manufacturer_id`, `sales_id`) VALUES (87, 'Иммануил Романович Исаев', 2750, 'Красный', 87, 87);
INSERT INTO `article` (`id_article`, `name`, `price`, `colour`, `manufacturer_id`, `sales_id`) VALUES (88, 'Осипов Валентина Дмитриевич', 0, 'Синий', 88, 88);
INSERT INTO `article` (`id_article`, `name`, `price`, `colour`, `manufacturer_id`, `sales_id`) VALUES (89, 'Игнат Романович Брагин', 50358, 'Синий', 89, 89);
INSERT INTO `article` (`id_article`, `name`, `price`, `colour`, `manufacturer_id`, `sales_id`) VALUES (90, 'Леонид Иванович Панфилов', 3405637, 'Синий', 90, 90);
INSERT INTO `article` (`id_article`, `name`, `price`, `colour`, `manufacturer_id`, `sales_id`) VALUES (91, 'Бобылёв Владлена Фёдорович', 61, 'Оранжевый', 91, 91);
INSERT INTO `article` (`id_article`, `name`, `price`, `colour`, `manufacturer_id`, `sales_id`) VALUES (92, 'Хохлов Ева Максимович', 1155220, 'Красный', 92, 92);
INSERT INTO `article` (`id_article`, `name`, `price`, `colour`, `manufacturer_id`, `sales_id`) VALUES (93, 'Рыбаков Добрыня Иванович', 6984331, 'Красный', 93, 93);
INSERT INTO `article` (`id_article`, `name`, `price`, `colour`, `manufacturer_id`, `sales_id`) VALUES (94, 'Крылов Маргарита Львович', 2437789, 'Оранжевый', 94, 94);
INSERT INTO `article` (`id_article`, `name`, `price`, `colour`, `manufacturer_id`, `sales_id`) VALUES (95, 'Алексеев Ульяна Максимович', 148644, 'Красный', 95, 95);
INSERT INTO `article` (`id_article`, `name`, `price`, `colour`, `manufacturer_id`, `sales_id`) VALUES (96, 'Иннокентий Фёдорович Шилов', 93318, 'Желтый', 96, 96);
INSERT INTO `article` (`id_article`, `name`, `price`, `colour`, `manufacturer_id`, `sales_id`) VALUES (97, 'Исаков Дмитрий Дмитриевич', 2050, 'Красный', 97, 97);
INSERT INTO `article` (`id_article`, `name`, `price`, `colour`, `manufacturer_id`, `sales_id`) VALUES (98, 'Мухин Нестор Романович', 3618, 'Красный', 98, 98);
INSERT INTO `article` (`id_article`, `name`, `price`, `colour`, `manufacturer_id`, `sales_id`) VALUES (99, 'Колобов Виктория Фёдорович', 4307314, 'Синий', 99, 99);
INSERT INTO `article` (`id_article`, `name`, `price`, `colour`, `manufacturer_id`, `sales_id`) VALUES (100, 'Болеслав Владимирович Петухов', 39930, 'Желтый', 100, 100);


#
# TABLE STRUCTURE FOR: employee
#

DROP TABLE IF EXISTS `employee`;

CREATE TABLE `employee` (
  `id_employee` int(11) NOT NULL AUTO_INCREMENT,
  `name` char(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `job_position` char(30) COLLATE utf8mb4_unicode_ci NOT NULL,
  `telephone` char(11) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id_employee`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `employee` (`id_employee`, `name`, `job_position`, `telephone`) VALUES (1, 'Ираклий Борисович Жданов', 'Программист', '89074149228');
INSERT INTO `employee` (`id_employee`, `name`, `job_position`, `telephone`) VALUES (2, 'Адриан Львович Крылов', 'Бухглатер', '89489102969');
INSERT INTO `employee` (`id_employee`, `name`, `job_position`, `telephone`) VALUES (3, 'егор Андреевич Михеев', 'Программист', '89767357186');
INSERT INTO `employee` (`id_employee`, `name`, `job_position`, `telephone`) VALUES (4, 'Святослав Иванович Цветков', 'Программист', '89229701066');
INSERT INTO `employee` (`id_employee`, `name`, `job_position`, `telephone`) VALUES (5, 'Жанна Александрович Туров', 'Бухглатер', '89161051014');
INSERT INTO `employee` (`id_employee`, `name`, `job_position`, `telephone`) VALUES (6, 'Зоя Максимович Константинов', 'Программист', '89266957313');
INSERT INTO `employee` (`id_employee`, `name`, `job_position`, `telephone`) VALUES (7, 'Никитин Ольга Фёдорович', 'Программист', '89981143165');
INSERT INTO `employee` (`id_employee`, `name`, `job_position`, `telephone`) VALUES (8, 'Мясников Болеслав Алексеевич', 'Бухглатер', '89943064611');
INSERT INTO `employee` (`id_employee`, `name`, `job_position`, `telephone`) VALUES (9, 'Соболев Изабелла Максимович', 'Бухглатер', '89577949809');
INSERT INTO `employee` (`id_employee`, `name`, `job_position`, `telephone`) VALUES (10, 'Виктор Алексеевич Константинов', 'Бухглатер', '89872657136');
INSERT INTO `employee` (`id_employee`, `name`, `job_position`, `telephone`) VALUES (11, 'Вениамин Фёдорович Капустин', 'Бухглатер', '89846936717');
INSERT INTO `employee` (`id_employee`, `name`, `job_position`, `telephone`) VALUES (12, 'Карпов Павел Иванович', 'Бухглатер', '89092298862');
INSERT INTO `employee` (`id_employee`, `name`, `job_position`, `telephone`) VALUES (13, 'Колесников матвей Владимирович', 'Программист', '89266140687');
INSERT INTO `employee` (`id_employee`, `name`, `job_position`, `telephone`) VALUES (14, 'Игнатьев Галина Дмитриевич', 'Бухглатер', '89719309125');
INSERT INTO `employee` (`id_employee`, `name`, `job_position`, `telephone`) VALUES (15, 'бронислав Сергеевич Громов', 'Бухглатер', '89499926811');
INSERT INTO `employee` (`id_employee`, `name`, `job_position`, `telephone`) VALUES (16, 'Бобров Регина Максимович', 'Бухглатер', '89432832022');
INSERT INTO `employee` (`id_employee`, `name`, `job_position`, `telephone`) VALUES (17, 'Третьяков Трофим Львович', 'Программист', '89576835634');
INSERT INTO `employee` (`id_employee`, `name`, `job_position`, `telephone`) VALUES (18, 'Ева Андреевич Матвеев', 'Бухглатер', '89127729629');
INSERT INTO `employee` (`id_employee`, `name`, `job_position`, `telephone`) VALUES (19, 'Аполлон Иванович Семёнов', 'Бухглатер', '89139635175');
INSERT INTO `employee` (`id_employee`, `name`, `job_position`, `telephone`) VALUES (20, 'Логинов Капитолина Максимович', 'Бухглатер', '89807975679');
INSERT INTO `employee` (`id_employee`, `name`, `job_position`, `telephone`) VALUES (21, 'Давид Сергеевич Михеев', 'Бухглатер', '89076093488');
INSERT INTO `employee` (`id_employee`, `name`, `job_position`, `telephone`) VALUES (22, 'Денисов Анжелика Владимирович', 'Программист', '89665278772');
INSERT INTO `employee` (`id_employee`, `name`, `job_position`, `telephone`) VALUES (23, 'Белозёров Олеся Борисович', 'Программист', '89809736304');
INSERT INTO `employee` (`id_employee`, `name`, `job_position`, `telephone`) VALUES (24, 'назар Владимирович Нестеров', 'Программист', '89964610800');
INSERT INTO `employee` (`id_employee`, `name`, `job_position`, `telephone`) VALUES (25, 'Лаврентий Дмитриевич Попов', 'Бухглатер', '89889250096');
INSERT INTO `employee` (`id_employee`, `name`, `job_position`, `telephone`) VALUES (26, 'Григорьев Инесса Максимович', 'Бухглатер', '89084169314');
INSERT INTO `employee` (`id_employee`, `name`, `job_position`, `telephone`) VALUES (27, 'Бобылёв Прохор Александрович', 'Бухглатер', '89298538322');
INSERT INTO `employee` (`id_employee`, `name`, `job_position`, `telephone`) VALUES (28, 'Филипп Алексеевич Семёнов', 'Бухглатер', '89880616863');
INSERT INTO `employee` (`id_employee`, `name`, `job_position`, `telephone`) VALUES (29, 'Валентин Евгеньевич Лапин', 'Бухглатер', '89175616036');
INSERT INTO `employee` (`id_employee`, `name`, `job_position`, `telephone`) VALUES (30, 'Семён Иванович Котов', 'Программист', '89363293699');
INSERT INTO `employee` (`id_employee`, `name`, `job_position`, `telephone`) VALUES (31, 'Рогов Юлиан Евгеньевич', 'Программист', '89320996434');
INSERT INTO `employee` (`id_employee`, `name`, `job_position`, `telephone`) VALUES (32, 'Богданов Олег Евгеньевич', 'Бухглатер', '89631017117');
INSERT INTO `employee` (`id_employee`, `name`, `job_position`, `telephone`) VALUES (33, 'Полина Борисович Марков', 'Бухглатер', '89050286408');
INSERT INTO `employee` (`id_employee`, `name`, `job_position`, `telephone`) VALUES (34, 'Борисов Олеся Андреевич', 'Программист', '89407178753');
INSERT INTO `employee` (`id_employee`, `name`, `job_position`, `telephone`) VALUES (35, 'Эльвира Андреевич Веселов', 'Программист', '89030732158');
INSERT INTO `employee` (`id_employee`, `name`, `job_position`, `telephone`) VALUES (36, 'Рыбаков Никита Львович', 'Бухглатер', '89371280489');
INSERT INTO `employee` (`id_employee`, `name`, `job_position`, `telephone`) VALUES (37, 'Суханов Татьяна Романович', 'Бухглатер', '89798141992');
INSERT INTO `employee` (`id_employee`, `name`, `job_position`, `telephone`) VALUES (38, 'Аксёнов Зоя Иванович', 'Бухглатер', '89534461921');
INSERT INTO `employee` (`id_employee`, `name`, `job_position`, `telephone`) VALUES (39, 'Гаврилов Таисия Иванович', 'Программист', '89963797595');
INSERT INTO `employee` (`id_employee`, `name`, `job_position`, `telephone`) VALUES (40, 'Даниил Романович Селиверстов', 'Бухглатер', '89246748171');
INSERT INTO `employee` (`id_employee`, `name`, `job_position`, `telephone`) VALUES (41, 'Игнатов вячеслав Дмитриевич', 'Программист', '89574242027');
INSERT INTO `employee` (`id_employee`, `name`, `job_position`, `telephone`) VALUES (42, 'Алина Иванович Шилов', 'Бухглатер', '89016860388');
INSERT INTO `employee` (`id_employee`, `name`, `job_position`, `telephone`) VALUES (43, 'Тимур Иванович Степанов', 'Программист', '89742352523');
INSERT INTO `employee` (`id_employee`, `name`, `job_position`, `telephone`) VALUES (44, 'Тихонов игнатий Алексеевич', 'Бухглатер', '89201608245');
INSERT INTO `employee` (`id_employee`, `name`, `job_position`, `telephone`) VALUES (45, 'Ульяна Алексеевич Емельянов', 'Программист', '89859738914');
INSERT INTO `employee` (`id_employee`, `name`, `job_position`, `telephone`) VALUES (46, 'Афанасий Максимович Корнилов', 'Бухглатер', '89507638093');
INSERT INTO `employee` (`id_employee`, `name`, `job_position`, `telephone`) VALUES (47, 'Ксения Максимович Никифоров', 'Программист', '89077103199');
INSERT INTO `employee` (`id_employee`, `name`, `job_position`, `telephone`) VALUES (48, 'Некрасов Ева Максимович', 'Бухглатер', '89758675984');
INSERT INTO `employee` (`id_employee`, `name`, `job_position`, `telephone`) VALUES (49, 'Яна Иванович Туров', 'Программист', '89365427308');
INSERT INTO `employee` (`id_employee`, `name`, `job_position`, `telephone`) VALUES (50, 'Маслов григорий Максимович', 'Программист', '89993218184');
INSERT INTO `employee` (`id_employee`, `name`, `job_position`, `telephone`) VALUES (51, 'Овчинников Изабелла Владимирович', 'Бухглатер', '89254443569');
INSERT INTO `employee` (`id_employee`, `name`, `job_position`, `telephone`) VALUES (52, 'Беляков Сергей Евгеньевич', 'Бухглатер', '89708441252');
INSERT INTO `employee` (`id_employee`, `name`, `job_position`, `telephone`) VALUES (53, 'Владимир Андреевич Гаврилов', 'Программист', '89078139397');
INSERT INTO `employee` (`id_employee`, `name`, `job_position`, `telephone`) VALUES (54, 'Мирослав Владимирович Тарасов', 'Бухглатер', '89992104838');
INSERT INTO `employee` (`id_employee`, `name`, `job_position`, `telephone`) VALUES (55, 'Гордей Фёдорович Шашков', 'Бухглатер', '89036016588');
INSERT INTO `employee` (`id_employee`, `name`, `job_position`, `telephone`) VALUES (56, 'Люся Сергеевич Наумов', 'Программист', '89428086685');
INSERT INTO `employee` (`id_employee`, `name`, `job_position`, `telephone`) VALUES (57, 'Лада Александрович Фёдоров', 'Бухглатер', '89207037105');
INSERT INTO `employee` (`id_employee`, `name`, `job_position`, `telephone`) VALUES (58, 'Филатов марк Александрович', 'Программист', '89857403739');
INSERT INTO `employee` (`id_employee`, `name`, `job_position`, `telephone`) VALUES (59, 'Алла Александрович Чернов', 'Программист', '89775678203');
INSERT INTO `employee` (`id_employee`, `name`, `job_position`, `telephone`) VALUES (60, 'Ираклий Фёдорович Денисов', 'Программист', '89913763323');
INSERT INTO `employee` (`id_employee`, `name`, `job_position`, `telephone`) VALUES (61, 'Пахомов Лариса Андреевич', 'Бухглатер', '89793981711');
INSERT INTO `employee` (`id_employee`, `name`, `job_position`, `telephone`) VALUES (62, 'Бобров прохор Сергеевич', 'Программист', '89740292374');
INSERT INTO `employee` (`id_employee`, `name`, `job_position`, `telephone`) VALUES (63, 'Харитонов Ярослав Иванович', 'Бухглатер', '89118221238');
INSERT INTO `employee` (`id_employee`, `name`, `job_position`, `telephone`) VALUES (64, 'виль Андреевич Бирюков', 'Программист', '89709451567');
INSERT INTO `employee` (`id_employee`, `name`, `job_position`, `telephone`) VALUES (65, 'Радислав Максимович Коновалов', 'Программист', '89865437324');
INSERT INTO `employee` (`id_employee`, `name`, `job_position`, `telephone`) VALUES (66, 'Бронислав Александрович Мухин', 'Бухглатер', '89946513841');
INSERT INTO `employee` (`id_employee`, `name`, `job_position`, `telephone`) VALUES (67, 'Антон Владимирович Васильев', 'Бухглатер', '89015412659');
INSERT INTO `employee` (`id_employee`, `name`, `job_position`, `telephone`) VALUES (68, 'Денисов Андрей Александрович', 'Бухглатер', '89606943721');
INSERT INTO `employee` (`id_employee`, `name`, `job_position`, `telephone`) VALUES (69, 'Федотов Эльвира Львович', 'Программист', '89635951511');
INSERT INTO `employee` (`id_employee`, `name`, `job_position`, `telephone`) VALUES (70, 'Романов данила Евгеньевич', 'Программист', '89501411799');
INSERT INTO `employee` (`id_employee`, `name`, `job_position`, `telephone`) VALUES (71, 'Крюков Иосиф Евгеньевич', 'Бухглатер', '89801243004');
INSERT INTO `employee` (`id_employee`, `name`, `job_position`, `telephone`) VALUES (72, 'Хохлов Валентин Иванович', 'Программист', '89312091491');
INSERT INTO `employee` (`id_employee`, `name`, `job_position`, `telephone`) VALUES (73, 'Алина Борисович Шилов', 'Бухглатер', '89643960751');
INSERT INTO `employee` (`id_employee`, `name`, `job_position`, `telephone`) VALUES (74, 'Надежда Александрович Пономарёв', 'Программист', '89871179675');
INSERT INTO `employee` (`id_employee`, `name`, `job_position`, `telephone`) VALUES (75, 'кузьма Андреевич Елисеев', 'Программист', '89933355046');
INSERT INTO `employee` (`id_employee`, `name`, `job_position`, `telephone`) VALUES (76, 'Яна Борисович Лыткин', 'Бухглатер', '89307512956');
INSERT INTO `employee` (`id_employee`, `name`, `job_position`, `telephone`) VALUES (77, 'Юрий Сергеевич Носов', 'Бухглатер', '89632311623');
INSERT INTO `employee` (`id_employee`, `name`, `job_position`, `telephone`) VALUES (78, 'Веселов Владислав Алексеевич', 'Программист', '89501690697');
INSERT INTO `employee` (`id_employee`, `name`, `job_position`, `telephone`) VALUES (79, 'Лидия Фёдорович Фокин', 'Программист', '89807569705');
INSERT INTO `employee` (`id_employee`, `name`, `job_position`, `telephone`) VALUES (80, 'Крюков Михаил Иванович', 'Бухглатер', '89811860371');
INSERT INTO `employee` (`id_employee`, `name`, `job_position`, `telephone`) VALUES (81, 'Лихачёв Виталий Иванович', 'Программист', '89925763613');
INSERT INTO `employee` (`id_employee`, `name`, `job_position`, `telephone`) VALUES (82, 'Лаврентьев Елизавета Алексеевич', 'Бухглатер', '89365193694');
INSERT INTO `employee` (`id_employee`, `name`, `job_position`, `telephone`) VALUES (83, 'Анастасия Иванович Бобылёв', 'Программист', '89622730092');
INSERT INTO `employee` (`id_employee`, `name`, `job_position`, `telephone`) VALUES (84, 'Потапов Анастасия Андреевич', 'Бухглатер', '89792403626');
INSERT INTO `employee` (`id_employee`, `name`, `job_position`, `telephone`) VALUES (85, 'Бирюков Анастасия Сергеевич', 'Программист', '89402752697');
INSERT INTO `employee` (`id_employee`, `name`, `job_position`, `telephone`) VALUES (86, 'Эльвира Алексеевич Зайцев', 'Бухглатер', '89782161649');
INSERT INTO `employee` (`id_employee`, `name`, `job_position`, `telephone`) VALUES (87, 'назар Борисович Гущин', 'Бухглатер', '89878499255');
INSERT INTO `employee` (`id_employee`, `name`, `job_position`, `telephone`) VALUES (88, 'Рафаил Дмитриевич Белозёров', 'Бухглатер', '89137948926');
INSERT INTO `employee` (`id_employee`, `name`, `job_position`, `telephone`) VALUES (89, 'Валериан Алексеевич Елисеев', 'Программист', '89310637774');
INSERT INTO `employee` (`id_employee`, `name`, `job_position`, `telephone`) VALUES (90, 'Богдан Сергеевич Молчанов', 'Программист', '89530752066');
INSERT INTO `employee` (`id_employee`, `name`, `job_position`, `telephone`) VALUES (91, 'Тимур Иванович Сысоев', 'Программист', '89671107179');
INSERT INTO `employee` (`id_employee`, `name`, `job_position`, `telephone`) VALUES (92, 'Виктория Фёдорович Сысоев', 'Программист', '89654138927');
INSERT INTO `employee` (`id_employee`, `name`, `job_position`, `telephone`) VALUES (93, 'Зайцев Галина Алексеевич', 'Бухглатер', '89751297274');
INSERT INTO `employee` (`id_employee`, `name`, `job_position`, `telephone`) VALUES (94, 'Лада Максимович Голубев', 'Программист', '89419274472');
INSERT INTO `employee` (`id_employee`, `name`, `job_position`, `telephone`) VALUES (95, 'Кудряшов Алёна Фёдорович', 'Программист', '89265804196');
INSERT INTO `employee` (`id_employee`, `name`, `job_position`, `telephone`) VALUES (96, 'Брагин Виль Алексеевич', 'Бухглатер', '89630576473');
INSERT INTO `employee` (`id_employee`, `name`, `job_position`, `telephone`) VALUES (97, 'Любовь Львович Орлов', 'Программист', '89257852736');
INSERT INTO `employee` (`id_employee`, `name`, `job_position`, `telephone`) VALUES (98, 'Диана Сергеевич Алексеев', 'Программист', '89029057693');
INSERT INTO `employee` (`id_employee`, `name`, `job_position`, `telephone`) VALUES (99, 'макар Фёдорович Блинов', 'Бухглатер', '89107439700');
INSERT INTO `employee` (`id_employee`, `name`, `job_position`, `telephone`) VALUES (100, 'Белозёров Лилия Борисович', 'Программист', '89085853943');


#
# TABLE STRUCTURE FOR: manufacturer
#

DROP TABLE IF EXISTS `manufacturer`;

CREATE TABLE `manufacturer` (
  `id_manufacturer` int(11) NOT NULL AUTO_INCREMENT,
  `name` char(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `country` char(30) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id_manufacturer`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `manufacturer` (`id_manufacturer`, `name`, `country`) VALUES (1, 'exercitationem', 'США');
INSERT INTO `manufacturer` (`id_manufacturer`, `name`, `country`) VALUES (2, 'officiis', 'США');
INSERT INTO `manufacturer` (`id_manufacturer`, `name`, `country`) VALUES (3, 'natus', 'Германия');
INSERT INTO `manufacturer` (`id_manufacturer`, `name`, `country`) VALUES (4, 'temporibus', 'Германия');
INSERT INTO `manufacturer` (`id_manufacturer`, `name`, `country`) VALUES (5, 'et', 'США');
INSERT INTO `manufacturer` (`id_manufacturer`, `name`, `country`) VALUES (6, 'temporibus', 'США');
INSERT INTO `manufacturer` (`id_manufacturer`, `name`, `country`) VALUES (7, 'nihil', 'Россия');
INSERT INTO `manufacturer` (`id_manufacturer`, `name`, `country`) VALUES (8, 'in', 'Германия');
INSERT INTO `manufacturer` (`id_manufacturer`, `name`, `country`) VALUES (9, 'neque', 'Россия');
INSERT INTO `manufacturer` (`id_manufacturer`, `name`, `country`) VALUES (10, 'velit', 'Германия');
INSERT INTO `manufacturer` (`id_manufacturer`, `name`, `country`) VALUES (11, 'alias', 'США');
INSERT INTO `manufacturer` (`id_manufacturer`, `name`, `country`) VALUES (12, 'illo', 'США');
INSERT INTO `manufacturer` (`id_manufacturer`, `name`, `country`) VALUES (13, 'debitis', 'Россия');
INSERT INTO `manufacturer` (`id_manufacturer`, `name`, `country`) VALUES (14, 'voluptatem', 'Россия');
INSERT INTO `manufacturer` (`id_manufacturer`, `name`, `country`) VALUES (15, 'molestias', 'США');
INSERT INTO `manufacturer` (`id_manufacturer`, `name`, `country`) VALUES (16, 'aut', 'США');
INSERT INTO `manufacturer` (`id_manufacturer`, `name`, `country`) VALUES (17, 'et', 'США');
INSERT INTO `manufacturer` (`id_manufacturer`, `name`, `country`) VALUES (18, 'cumque', 'Германия');
INSERT INTO `manufacturer` (`id_manufacturer`, `name`, `country`) VALUES (19, 'est', 'Россия');
INSERT INTO `manufacturer` (`id_manufacturer`, `name`, `country`) VALUES (20, 'ducimus', 'США');
INSERT INTO `manufacturer` (`id_manufacturer`, `name`, `country`) VALUES (21, 'repellat', 'Германия');
INSERT INTO `manufacturer` (`id_manufacturer`, `name`, `country`) VALUES (22, 'magnam', 'Германия');
INSERT INTO `manufacturer` (`id_manufacturer`, `name`, `country`) VALUES (23, 'sed', 'Россия');
INSERT INTO `manufacturer` (`id_manufacturer`, `name`, `country`) VALUES (24, 'maxime', 'США');
INSERT INTO `manufacturer` (`id_manufacturer`, `name`, `country`) VALUES (25, 'dicta', 'США');
INSERT INTO `manufacturer` (`id_manufacturer`, `name`, `country`) VALUES (26, 'enim', 'США');
INSERT INTO `manufacturer` (`id_manufacturer`, `name`, `country`) VALUES (27, 'quod', 'США');
INSERT INTO `manufacturer` (`id_manufacturer`, `name`, `country`) VALUES (28, 'voluptatem', 'Россия');
INSERT INTO `manufacturer` (`id_manufacturer`, `name`, `country`) VALUES (29, 'unde', 'Германия');
INSERT INTO `manufacturer` (`id_manufacturer`, `name`, `country`) VALUES (30, 'in', 'Россия');
INSERT INTO `manufacturer` (`id_manufacturer`, `name`, `country`) VALUES (31, 'et', 'Германия');
INSERT INTO `manufacturer` (`id_manufacturer`, `name`, `country`) VALUES (32, 'reprehenderit', 'Россия');
INSERT INTO `manufacturer` (`id_manufacturer`, `name`, `country`) VALUES (33, 'rerum', 'Германия');
INSERT INTO `manufacturer` (`id_manufacturer`, `name`, `country`) VALUES (34, 'eaque', 'Германия');
INSERT INTO `manufacturer` (`id_manufacturer`, `name`, `country`) VALUES (35, 'magni', 'Россия');
INSERT INTO `manufacturer` (`id_manufacturer`, `name`, `country`) VALUES (36, 'perspiciatis', 'США');
INSERT INTO `manufacturer` (`id_manufacturer`, `name`, `country`) VALUES (37, 'ut', 'Россия');
INSERT INTO `manufacturer` (`id_manufacturer`, `name`, `country`) VALUES (38, 'laboriosam', 'США');
INSERT INTO `manufacturer` (`id_manufacturer`, `name`, `country`) VALUES (39, 'aut', 'Россия');
INSERT INTO `manufacturer` (`id_manufacturer`, `name`, `country`) VALUES (40, 'quia', 'Германия');
INSERT INTO `manufacturer` (`id_manufacturer`, `name`, `country`) VALUES (41, 'necessitatibus', 'США');
INSERT INTO `manufacturer` (`id_manufacturer`, `name`, `country`) VALUES (42, 'autem', 'Германия');
INSERT INTO `manufacturer` (`id_manufacturer`, `name`, `country`) VALUES (43, 'fugiat', 'США');
INSERT INTO `manufacturer` (`id_manufacturer`, `name`, `country`) VALUES (44, 'dolorum', 'США');
INSERT INTO `manufacturer` (`id_manufacturer`, `name`, `country`) VALUES (45, 'ducimus', 'Россия');
INSERT INTO `manufacturer` (`id_manufacturer`, `name`, `country`) VALUES (46, 'sed', 'Германия');
INSERT INTO `manufacturer` (`id_manufacturer`, `name`, `country`) VALUES (47, 'ut', 'Германия');
INSERT INTO `manufacturer` (`id_manufacturer`, `name`, `country`) VALUES (48, 'sed', 'Германия');
INSERT INTO `manufacturer` (`id_manufacturer`, `name`, `country`) VALUES (49, 'sed', 'Германия');
INSERT INTO `manufacturer` (`id_manufacturer`, `name`, `country`) VALUES (50, 'soluta', 'Россия');
INSERT INTO `manufacturer` (`id_manufacturer`, `name`, `country`) VALUES (51, 'quia', 'США');
INSERT INTO `manufacturer` (`id_manufacturer`, `name`, `country`) VALUES (52, 'natus', 'Россия');
INSERT INTO `manufacturer` (`id_manufacturer`, `name`, `country`) VALUES (53, 'alias', 'США');
INSERT INTO `manufacturer` (`id_manufacturer`, `name`, `country`) VALUES (54, 'vel', 'США');
INSERT INTO `manufacturer` (`id_manufacturer`, `name`, `country`) VALUES (55, 'nobis', 'Россия');
INSERT INTO `manufacturer` (`id_manufacturer`, `name`, `country`) VALUES (56, 'dolorem', 'Россия');
INSERT INTO `manufacturer` (`id_manufacturer`, `name`, `country`) VALUES (57, 'voluptatibus', 'Германия');
INSERT INTO `manufacturer` (`id_manufacturer`, `name`, `country`) VALUES (58, 'id', 'США');
INSERT INTO `manufacturer` (`id_manufacturer`, `name`, `country`) VALUES (59, 'ut', 'Россия');
INSERT INTO `manufacturer` (`id_manufacturer`, `name`, `country`) VALUES (60, 'magnam', 'США');
INSERT INTO `manufacturer` (`id_manufacturer`, `name`, `country`) VALUES (61, 'nam', 'США');
INSERT INTO `manufacturer` (`id_manufacturer`, `name`, `country`) VALUES (62, 'corrupti', 'Германия');
INSERT INTO `manufacturer` (`id_manufacturer`, `name`, `country`) VALUES (63, 'similique', 'США');
INSERT INTO `manufacturer` (`id_manufacturer`, `name`, `country`) VALUES (64, 'cum', 'Россия');
INSERT INTO `manufacturer` (`id_manufacturer`, `name`, `country`) VALUES (65, 'odit', 'США');
INSERT INTO `manufacturer` (`id_manufacturer`, `name`, `country`) VALUES (66, 'velit', 'Россия');
INSERT INTO `manufacturer` (`id_manufacturer`, `name`, `country`) VALUES (67, 'quis', 'Германия');
INSERT INTO `manufacturer` (`id_manufacturer`, `name`, `country`) VALUES (68, 'dolor', 'Германия');
INSERT INTO `manufacturer` (`id_manufacturer`, `name`, `country`) VALUES (69, 'sed', 'Германия');
INSERT INTO `manufacturer` (`id_manufacturer`, `name`, `country`) VALUES (70, 'explicabo', 'Россия');
INSERT INTO `manufacturer` (`id_manufacturer`, `name`, `country`) VALUES (71, 'eum', 'Россия');
INSERT INTO `manufacturer` (`id_manufacturer`, `name`, `country`) VALUES (72, 'dolores', 'США');
INSERT INTO `manufacturer` (`id_manufacturer`, `name`, `country`) VALUES (73, 'nam', 'США');
INSERT INTO `manufacturer` (`id_manufacturer`, `name`, `country`) VALUES (74, 'sint', 'Германия');
INSERT INTO `manufacturer` (`id_manufacturer`, `name`, `country`) VALUES (75, 'saepe', 'США');
INSERT INTO `manufacturer` (`id_manufacturer`, `name`, `country`) VALUES (76, 'officia', 'Германия');
INSERT INTO `manufacturer` (`id_manufacturer`, `name`, `country`) VALUES (77, 'non', 'Россия');
INSERT INTO `manufacturer` (`id_manufacturer`, `name`, `country`) VALUES (78, 'sunt', 'Россия');
INSERT INTO `manufacturer` (`id_manufacturer`, `name`, `country`) VALUES (79, 'soluta', 'Германия');
INSERT INTO `manufacturer` (`id_manufacturer`, `name`, `country`) VALUES (80, 'ut', 'Германия');
INSERT INTO `manufacturer` (`id_manufacturer`, `name`, `country`) VALUES (81, 'architecto', 'Германия');
INSERT INTO `manufacturer` (`id_manufacturer`, `name`, `country`) VALUES (82, 'molestias', 'Россия');
INSERT INTO `manufacturer` (`id_manufacturer`, `name`, `country`) VALUES (83, 'dolor', 'Германия');
INSERT INTO `manufacturer` (`id_manufacturer`, `name`, `country`) VALUES (84, 'et', 'США');
INSERT INTO `manufacturer` (`id_manufacturer`, `name`, `country`) VALUES (85, 'a', 'Германия');
INSERT INTO `manufacturer` (`id_manufacturer`, `name`, `country`) VALUES (86, 'nobis', 'Россия');
INSERT INTO `manufacturer` (`id_manufacturer`, `name`, `country`) VALUES (87, 'voluptatem', 'Германия');
INSERT INTO `manufacturer` (`id_manufacturer`, `name`, `country`) VALUES (88, 'velit', 'Россия');
INSERT INTO `manufacturer` (`id_manufacturer`, `name`, `country`) VALUES (89, 'et', 'США');
INSERT INTO `manufacturer` (`id_manufacturer`, `name`, `country`) VALUES (90, 'voluptatibus', 'Германия');
INSERT INTO `manufacturer` (`id_manufacturer`, `name`, `country`) VALUES (91, 'quia', 'Россия');
INSERT INTO `manufacturer` (`id_manufacturer`, `name`, `country`) VALUES (92, 'unde', 'США');
INSERT INTO `manufacturer` (`id_manufacturer`, `name`, `country`) VALUES (93, 'quasi', 'Россия');
INSERT INTO `manufacturer` (`id_manufacturer`, `name`, `country`) VALUES (94, 'architecto', 'Германия');
INSERT INTO `manufacturer` (`id_manufacturer`, `name`, `country`) VALUES (95, 'reiciendis', 'США');
INSERT INTO `manufacturer` (`id_manufacturer`, `name`, `country`) VALUES (96, 'adipisci', 'США');
INSERT INTO `manufacturer` (`id_manufacturer`, `name`, `country`) VALUES (97, 'quia', 'США');
INSERT INTO `manufacturer` (`id_manufacturer`, `name`, `country`) VALUES (98, 'est', 'Россия');
INSERT INTO `manufacturer` (`id_manufacturer`, `name`, `country`) VALUES (99, 'dolor', 'Россия');
INSERT INTO `manufacturer` (`id_manufacturer`, `name`, `country`) VALUES (100, 'est', 'Россия');


#
# TABLE STRUCTURE FOR: sales
#

DROP TABLE IF EXISTS `sales`;

CREATE TABLE `sales` (
  `id_sales` int(11) NOT NULL AUTO_INCREMENT,
  `date` date NOT NULL,
  `shopper_id` int(11) NOT NULL,
  `employee_id` int(11) NOT NULL,
  PRIMARY KEY (`id_sales`),
  KEY `shopper_id` (`shopper_id`),
  KEY `employee_id` (`employee_id`),
  CONSTRAINT `sales_ibfk_1` FOREIGN KEY (`shopper_id`) REFERENCES `shopper` (`id_shopper`),
  CONSTRAINT `sales_ibfk_2` FOREIGN KEY (`employee_id`) REFERENCES `employee` (`id_employee`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `sales` (`id_sales`, `date`, `shopper_id`, `employee_id`) VALUES (1, '2002-10-13', 1, 1);
INSERT INTO `sales` (`id_sales`, `date`, `shopper_id`, `employee_id`) VALUES (2, '2010-02-02', 2, 2);
INSERT INTO `sales` (`id_sales`, `date`, `shopper_id`, `employee_id`) VALUES (3, '1992-03-27', 3, 3);
INSERT INTO `sales` (`id_sales`, `date`, `shopper_id`, `employee_id`) VALUES (4, '1975-10-31', 4, 4);
INSERT INTO `sales` (`id_sales`, `date`, `shopper_id`, `employee_id`) VALUES (5, '2011-01-30', 5, 5);
INSERT INTO `sales` (`id_sales`, `date`, `shopper_id`, `employee_id`) VALUES (6, '1996-12-01', 6, 6);
INSERT INTO `sales` (`id_sales`, `date`, `shopper_id`, `employee_id`) VALUES (7, '1988-11-08', 7, 7);
INSERT INTO `sales` (`id_sales`, `date`, `shopper_id`, `employee_id`) VALUES (8, '1975-05-14', 8, 8);
INSERT INTO `sales` (`id_sales`, `date`, `shopper_id`, `employee_id`) VALUES (9, '2005-10-12', 9, 9);
INSERT INTO `sales` (`id_sales`, `date`, `shopper_id`, `employee_id`) VALUES (10, '1989-02-18', 10, 10);
INSERT INTO `sales` (`id_sales`, `date`, `shopper_id`, `employee_id`) VALUES (11, '2012-06-26', 11, 11);
INSERT INTO `sales` (`id_sales`, `date`, `shopper_id`, `employee_id`) VALUES (12, '1986-01-28', 12, 12);
INSERT INTO `sales` (`id_sales`, `date`, `shopper_id`, `employee_id`) VALUES (13, '2020-10-21', 13, 13);
INSERT INTO `sales` (`id_sales`, `date`, `shopper_id`, `employee_id`) VALUES (14, '2015-08-12', 14, 14);
INSERT INTO `sales` (`id_sales`, `date`, `shopper_id`, `employee_id`) VALUES (15, '1973-08-11', 15, 15);
INSERT INTO `sales` (`id_sales`, `date`, `shopper_id`, `employee_id`) VALUES (16, '1998-03-25', 16, 16);
INSERT INTO `sales` (`id_sales`, `date`, `shopper_id`, `employee_id`) VALUES (17, '2009-01-03', 17, 17);
INSERT INTO `sales` (`id_sales`, `date`, `shopper_id`, `employee_id`) VALUES (18, '1989-11-05', 18, 18);
INSERT INTO `sales` (`id_sales`, `date`, `shopper_id`, `employee_id`) VALUES (19, '1977-06-14', 19, 19);
INSERT INTO `sales` (`id_sales`, `date`, `shopper_id`, `employee_id`) VALUES (20, '1993-09-04', 20, 20);
INSERT INTO `sales` (`id_sales`, `date`, `shopper_id`, `employee_id`) VALUES (21, '2021-03-26', 21, 21);
INSERT INTO `sales` (`id_sales`, `date`, `shopper_id`, `employee_id`) VALUES (22, '1978-11-02', 22, 22);
INSERT INTO `sales` (`id_sales`, `date`, `shopper_id`, `employee_id`) VALUES (23, '2008-03-09', 23, 23);
INSERT INTO `sales` (`id_sales`, `date`, `shopper_id`, `employee_id`) VALUES (24, '1974-10-16', 24, 24);
INSERT INTO `sales` (`id_sales`, `date`, `shopper_id`, `employee_id`) VALUES (25, '2010-05-13', 25, 25);
INSERT INTO `sales` (`id_sales`, `date`, `shopper_id`, `employee_id`) VALUES (26, '2004-03-05', 26, 26);
INSERT INTO `sales` (`id_sales`, `date`, `shopper_id`, `employee_id`) VALUES (27, '1986-02-08', 27, 27);
INSERT INTO `sales` (`id_sales`, `date`, `shopper_id`, `employee_id`) VALUES (28, '1995-12-14', 28, 28);
INSERT INTO `sales` (`id_sales`, `date`, `shopper_id`, `employee_id`) VALUES (29, '2015-08-03', 29, 29);
INSERT INTO `sales` (`id_sales`, `date`, `shopper_id`, `employee_id`) VALUES (30, '1974-03-23', 30, 30);
INSERT INTO `sales` (`id_sales`, `date`, `shopper_id`, `employee_id`) VALUES (31, '1979-03-01', 31, 31);
INSERT INTO `sales` (`id_sales`, `date`, `shopper_id`, `employee_id`) VALUES (32, '2011-09-28', 32, 32);
INSERT INTO `sales` (`id_sales`, `date`, `shopper_id`, `employee_id`) VALUES (33, '1995-06-08', 33, 33);
INSERT INTO `sales` (`id_sales`, `date`, `shopper_id`, `employee_id`) VALUES (34, '2000-06-05', 34, 34);
INSERT INTO `sales` (`id_sales`, `date`, `shopper_id`, `employee_id`) VALUES (35, '1980-02-14', 35, 35);
INSERT INTO `sales` (`id_sales`, `date`, `shopper_id`, `employee_id`) VALUES (36, '2010-11-11', 36, 36);
INSERT INTO `sales` (`id_sales`, `date`, `shopper_id`, `employee_id`) VALUES (37, '1978-01-18', 37, 37);
INSERT INTO `sales` (`id_sales`, `date`, `shopper_id`, `employee_id`) VALUES (38, '2017-07-19', 38, 38);
INSERT INTO `sales` (`id_sales`, `date`, `shopper_id`, `employee_id`) VALUES (39, '1973-10-26', 39, 39);
INSERT INTO `sales` (`id_sales`, `date`, `shopper_id`, `employee_id`) VALUES (40, '1976-01-25', 40, 40);
INSERT INTO `sales` (`id_sales`, `date`, `shopper_id`, `employee_id`) VALUES (41, '1984-10-05', 41, 41);
INSERT INTO `sales` (`id_sales`, `date`, `shopper_id`, `employee_id`) VALUES (42, '1982-12-03', 42, 42);
INSERT INTO `sales` (`id_sales`, `date`, `shopper_id`, `employee_id`) VALUES (43, '1993-01-31', 43, 43);
INSERT INTO `sales` (`id_sales`, `date`, `shopper_id`, `employee_id`) VALUES (44, '1971-08-31', 44, 44);
INSERT INTO `sales` (`id_sales`, `date`, `shopper_id`, `employee_id`) VALUES (45, '1994-06-01', 45, 45);
INSERT INTO `sales` (`id_sales`, `date`, `shopper_id`, `employee_id`) VALUES (46, '1999-04-12', 46, 46);
INSERT INTO `sales` (`id_sales`, `date`, `shopper_id`, `employee_id`) VALUES (47, '2010-08-11', 47, 47);
INSERT INTO `sales` (`id_sales`, `date`, `shopper_id`, `employee_id`) VALUES (48, '2011-10-11', 48, 48);
INSERT INTO `sales` (`id_sales`, `date`, `shopper_id`, `employee_id`) VALUES (49, '2000-01-02', 49, 49);
INSERT INTO `sales` (`id_sales`, `date`, `shopper_id`, `employee_id`) VALUES (50, '1976-06-05', 50, 50);
INSERT INTO `sales` (`id_sales`, `date`, `shopper_id`, `employee_id`) VALUES (51, '2007-05-17', 51, 51);
INSERT INTO `sales` (`id_sales`, `date`, `shopper_id`, `employee_id`) VALUES (52, '1993-03-11', 52, 52);
INSERT INTO `sales` (`id_sales`, `date`, `shopper_id`, `employee_id`) VALUES (53, '1976-06-04', 53, 53);
INSERT INTO `sales` (`id_sales`, `date`, `shopper_id`, `employee_id`) VALUES (54, '2006-04-11', 54, 54);
INSERT INTO `sales` (`id_sales`, `date`, `shopper_id`, `employee_id`) VALUES (55, '1996-08-11', 55, 55);
INSERT INTO `sales` (`id_sales`, `date`, `shopper_id`, `employee_id`) VALUES (56, '2008-11-24', 56, 56);
INSERT INTO `sales` (`id_sales`, `date`, `shopper_id`, `employee_id`) VALUES (57, '2013-07-20', 57, 57);
INSERT INTO `sales` (`id_sales`, `date`, `shopper_id`, `employee_id`) VALUES (58, '1995-10-01', 58, 58);
INSERT INTO `sales` (`id_sales`, `date`, `shopper_id`, `employee_id`) VALUES (59, '2007-08-18', 59, 59);
INSERT INTO `sales` (`id_sales`, `date`, `shopper_id`, `employee_id`) VALUES (60, '1976-07-16', 60, 60);
INSERT INTO `sales` (`id_sales`, `date`, `shopper_id`, `employee_id`) VALUES (61, '1989-02-22', 61, 61);
INSERT INTO `sales` (`id_sales`, `date`, `shopper_id`, `employee_id`) VALUES (62, '2006-10-23', 62, 62);
INSERT INTO `sales` (`id_sales`, `date`, `shopper_id`, `employee_id`) VALUES (63, '1984-11-19', 63, 63);
INSERT INTO `sales` (`id_sales`, `date`, `shopper_id`, `employee_id`) VALUES (64, '1970-09-09', 64, 64);
INSERT INTO `sales` (`id_sales`, `date`, `shopper_id`, `employee_id`) VALUES (65, '2019-01-08', 65, 65);
INSERT INTO `sales` (`id_sales`, `date`, `shopper_id`, `employee_id`) VALUES (66, '2013-04-26', 66, 66);
INSERT INTO `sales` (`id_sales`, `date`, `shopper_id`, `employee_id`) VALUES (67, '2004-05-22', 67, 67);
INSERT INTO `sales` (`id_sales`, `date`, `shopper_id`, `employee_id`) VALUES (68, '2007-04-30', 68, 68);
INSERT INTO `sales` (`id_sales`, `date`, `shopper_id`, `employee_id`) VALUES (69, '1990-05-12', 69, 69);
INSERT INTO `sales` (`id_sales`, `date`, `shopper_id`, `employee_id`) VALUES (70, '1989-11-04', 70, 70);
INSERT INTO `sales` (`id_sales`, `date`, `shopper_id`, `employee_id`) VALUES (71, '1979-07-12', 71, 71);
INSERT INTO `sales` (`id_sales`, `date`, `shopper_id`, `employee_id`) VALUES (72, '1989-02-13', 72, 72);
INSERT INTO `sales` (`id_sales`, `date`, `shopper_id`, `employee_id`) VALUES (73, '2015-10-12', 73, 73);
INSERT INTO `sales` (`id_sales`, `date`, `shopper_id`, `employee_id`) VALUES (74, '2016-05-09', 74, 74);
INSERT INTO `sales` (`id_sales`, `date`, `shopper_id`, `employee_id`) VALUES (75, '1980-10-11', 75, 75);
INSERT INTO `sales` (`id_sales`, `date`, `shopper_id`, `employee_id`) VALUES (76, '2022-02-19', 76, 76);
INSERT INTO `sales` (`id_sales`, `date`, `shopper_id`, `employee_id`) VALUES (77, '1979-07-01', 77, 77);
INSERT INTO `sales` (`id_sales`, `date`, `shopper_id`, `employee_id`) VALUES (78, '1992-11-07', 78, 78);
INSERT INTO `sales` (`id_sales`, `date`, `shopper_id`, `employee_id`) VALUES (79, '1986-06-18', 79, 79);
INSERT INTO `sales` (`id_sales`, `date`, `shopper_id`, `employee_id`) VALUES (80, '2015-04-23', 80, 80);
INSERT INTO `sales` (`id_sales`, `date`, `shopper_id`, `employee_id`) VALUES (81, '1980-03-24', 81, 81);
INSERT INTO `sales` (`id_sales`, `date`, `shopper_id`, `employee_id`) VALUES (82, '1975-09-02', 82, 82);
INSERT INTO `sales` (`id_sales`, `date`, `shopper_id`, `employee_id`) VALUES (83, '2007-12-04', 83, 83);
INSERT INTO `sales` (`id_sales`, `date`, `shopper_id`, `employee_id`) VALUES (84, '2015-08-04', 84, 84);
INSERT INTO `sales` (`id_sales`, `date`, `shopper_id`, `employee_id`) VALUES (85, '1985-04-02', 85, 85);
INSERT INTO `sales` (`id_sales`, `date`, `shopper_id`, `employee_id`) VALUES (86, '1985-09-06', 86, 86);
INSERT INTO `sales` (`id_sales`, `date`, `shopper_id`, `employee_id`) VALUES (87, '1989-12-12', 87, 87);
INSERT INTO `sales` (`id_sales`, `date`, `shopper_id`, `employee_id`) VALUES (88, '1988-01-19', 88, 88);
INSERT INTO `sales` (`id_sales`, `date`, `shopper_id`, `employee_id`) VALUES (89, '1992-04-12', 89, 89);
INSERT INTO `sales` (`id_sales`, `date`, `shopper_id`, `employee_id`) VALUES (90, '1992-03-29', 90, 90);
INSERT INTO `sales` (`id_sales`, `date`, `shopper_id`, `employee_id`) VALUES (91, '2006-06-14', 91, 91);
INSERT INTO `sales` (`id_sales`, `date`, `shopper_id`, `employee_id`) VALUES (92, '2015-10-03', 92, 92);
INSERT INTO `sales` (`id_sales`, `date`, `shopper_id`, `employee_id`) VALUES (93, '2001-06-12', 93, 93);
INSERT INTO `sales` (`id_sales`, `date`, `shopper_id`, `employee_id`) VALUES (94, '2000-01-26', 94, 94);
INSERT INTO `sales` (`id_sales`, `date`, `shopper_id`, `employee_id`) VALUES (95, '2023-02-12', 95, 95);
INSERT INTO `sales` (`id_sales`, `date`, `shopper_id`, `employee_id`) VALUES (96, '2007-10-24', 96, 96);
INSERT INTO `sales` (`id_sales`, `date`, `shopper_id`, `employee_id`) VALUES (97, '1997-08-29', 97, 97);
INSERT INTO `sales` (`id_sales`, `date`, `shopper_id`, `employee_id`) VALUES (98, '2007-08-01', 98, 98);
INSERT INTO `sales` (`id_sales`, `date`, `shopper_id`, `employee_id`) VALUES (99, '1991-11-09', 99, 99);
INSERT INTO `sales` (`id_sales`, `date`, `shopper_id`, `employee_id`) VALUES (100, '2009-04-15', 100, 100);


#
# TABLE STRUCTURE FOR: shopper
#

DROP TABLE IF EXISTS `shopper`;

CREATE TABLE `shopper` (
  `id_shopper` int(11) NOT NULL AUTO_INCREMENT,
  `name` char(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `adress` char(60) COLLATE utf8mb4_unicode_ci NOT NULL,
  `date` date NOT NULL,
  `telephone` char(11) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id_shopper`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `shopper` (`id_shopper`, `name`, `adress`, `date`, `telephone`) VALUES (1, 'Попов Зоя Сергеевич', '874578, Вологодская область, город Москва, шоссе Домодедовск', '2019-07-20', '89584076671');
INSERT INTO `shopper` (`id_shopper`, `name`, `adress`, `date`, `telephone`) VALUES (2, 'Молчанов герман Евгеньевич', '072087, Свердловская область, город Люберцы, наб. 1905 года,', '1993-12-25', '89778582956');
INSERT INTO `shopper` (`id_shopper`, `name`, `adress`, `date`, `telephone`) VALUES (3, 'Суханов Леонид Алексеевич', '428012, Самарская область, город Истра, пл. Бухарестская, 05', '1986-02-27', '89619441526');
INSERT INTO `shopper` (`id_shopper`, `name`, `adress`, `date`, `telephone`) VALUES (4, 'Мамонтов Донат Борисович', '504949, Курганская область, город Можайск, пл. 1905 года, 88', '1991-02-21', '89076933482');
INSERT INTO `shopper` (`id_shopper`, `name`, `adress`, `date`, `telephone`) VALUES (5, 'Витольд Романович Лихачёв', '260860, Орловская область, город Можайск, бульвар Космонавто', '2005-10-12', '89987214515');
INSERT INTO `shopper` (`id_shopper`, `name`, `adress`, `date`, `telephone`) VALUES (6, 'Валерия Владимирович Буров', '465087, Иркутская область, город Лотошино, пл. 1905 года, 69', '2000-01-20', '89755048945');
INSERT INTO `shopper` (`id_shopper`, `name`, `adress`, `date`, `telephone`) VALUES (7, 'Ширяев Максим Андреевич', '442920, Кемеровская область, город Ногинск, наб. Ленина, 53', '1990-06-01', '89639301968');
INSERT INTO `shopper` (`id_shopper`, `name`, `adress`, `date`, `telephone`) VALUES (8, 'Молчанов добрыня Иванович', '959404, Ростовская область, город Москва, шоссе 1905 года, 6', '2004-09-02', '89593639554');
INSERT INTO `shopper` (`id_shopper`, `name`, `adress`, `date`, `telephone`) VALUES (9, 'Шашков Антонин Львович', '456650, Томская область, город Чехов, бульвар Косиора, 68', '1996-10-05', '89326187058');
INSERT INTO `shopper` (`id_shopper`, `name`, `adress`, `date`, `telephone`) VALUES (10, 'Марина Владимирович Архипов', '020425, Амурская область, город Солнечногорск, пр. Сталина,', '2005-03-16', '89074917328');
INSERT INTO `shopper` (`id_shopper`, `name`, `adress`, `date`, `telephone`) VALUES (11, 'Власов Зинаида Фёдорович', '011327, Рязанская область, город Домодедово, пер. 1905 года,', '2008-03-12', '89050763276');
INSERT INTO `shopper` (`id_shopper`, `name`, `adress`, `date`, `telephone`) VALUES (12, 'Искра Сергеевич Владимиров', '793176, Владимирская область, город Коломна, шоссе Балканска', '2014-11-28', '89861406581');
INSERT INTO `shopper` (`id_shopper`, `name`, `adress`, `date`, `telephone`) VALUES (13, 'Дмитриев Аркадий Борисович', '511056, Мурманская область, город Воскресенск, пр. Космонавт', '1999-09-01', '89474482407');
INSERT INTO `shopper` (`id_shopper`, `name`, `adress`, `date`, `telephone`) VALUES (14, 'Адам Фёдорович Лукин', '380762, Пензенская область, город Раменское, въезд Бухарестс', '2005-11-23', '89401418513');
INSERT INTO `shopper` (`id_shopper`, `name`, `adress`, `date`, `telephone`) VALUES (15, 'Данилов иосиф Львович', '004481, Тверская область, город Орехово-Зуево, спуск Косиора', '1970-07-25', '89736140099');
INSERT INTO `shopper` (`id_shopper`, `name`, `adress`, `date`, `telephone`) VALUES (16, 'Коновалов Анастасия Романович', '547211, Волгоградская область, город Зарайск, шоссе Сталина,', '2000-03-10', '89161244111');
INSERT INTO `shopper` (`id_shopper`, `name`, `adress`, `date`, `telephone`) VALUES (17, 'Доминика Сергеевич Моисеев', '769599, Читинская область, город Павловский Посад, шоссе Бух', '1990-11-06', '89289121637');
INSERT INTO `shopper` (`id_shopper`, `name`, `adress`, `date`, `telephone`) VALUES (18, 'Русаков Доминика Иванович', '132592, Курская область, город Одинцово, въезд 1905 года, 51', '2007-05-05', '89055897007');
INSERT INTO `shopper` (`id_shopper`, `name`, `adress`, `date`, `telephone`) VALUES (19, 'Елена Львович Ершов', '066901, Новосибирская область, город Коломна, шоссе Космонав', '2021-01-16', '89929545274');
INSERT INTO `shopper` (`id_shopper`, `name`, `adress`, `date`, `telephone`) VALUES (20, 'Ковалёв Злата Фёдорович', '038504, Липецкая область, город Видное, проезд Славы, 15', '2012-10-25', '89358755279');
INSERT INTO `shopper` (`id_shopper`, `name`, `adress`, `date`, `telephone`) VALUES (21, 'Валериан Алексеевич Аксёнов', '425462, Орловская область, город Люберцы, пр. Домодедовская,', '2017-12-10', '89121156956');
INSERT INTO `shopper` (`id_shopper`, `name`, `adress`, `date`, `telephone`) VALUES (22, 'Пестов Владлен Фёдорович', '175389, Костромская область, город Раменское, въезд Чехова,', '1998-05-26', '89396658511');
INSERT INTO `shopper` (`id_shopper`, `name`, `adress`, `date`, `telephone`) VALUES (23, 'григорий Романович Никифоров', '883727, Ростовская область, город Люберцы, бульвар Бухарестс', '1977-05-07', '89604263682');
INSERT INTO `shopper` (`id_shopper`, `name`, `adress`, `date`, `telephone`) VALUES (24, 'Изольда Романович Жуков', '980296, Смоленская область, город Одинцово, пл. Ломоносова,', '2019-01-11', '89025930392');
INSERT INTO `shopper` (`id_shopper`, `name`, `adress`, `date`, `telephone`) VALUES (25, 'Виктория Александрович Мухин', '528708, Орловская область, город Клин, шоссе Сталина, 31', '1986-11-26', '89886914654');
INSERT INTO `shopper` (`id_shopper`, `name`, `adress`, `date`, `telephone`) VALUES (26, 'Алексей Владимирович Титов', '487831, Волгоградская область, город Ногинск, въезд Балканск', '1983-06-26', '89120383221');
INSERT INTO `shopper` (`id_shopper`, `name`, `adress`, `date`, `telephone`) VALUES (27, 'Антонов Олеся Евгеньевич', '268281, Тульская область, город Балашиха, ул. Балканская, 07', '1973-05-24', '89183540075');
INSERT INTO `shopper` (`id_shopper`, `name`, `adress`, `date`, `telephone`) VALUES (28, 'Колобов Алла Фёдорович', '869993, Владимирская область, город Домодедово, въезд Будапе', '2011-02-07', '89357935403');
INSERT INTO `shopper` (`id_shopper`, `name`, `adress`, `date`, `telephone`) VALUES (29, 'Капустин Арсений Максимович', '694749, Смоленская область, город Истра, въезд Гагарина, 71', '2022-10-14', '89582102592');
INSERT INTO `shopper` (`id_shopper`, `name`, `adress`, `date`, `telephone`) VALUES (30, 'Михеев Изабелла Максимович', '355524, Новгородская область, город Коломна, проезд Гоголя,', '1977-11-01', '89795325756');
INSERT INTO `shopper` (`id_shopper`, `name`, `adress`, `date`, `telephone`) VALUES (31, 'Галина Андреевич Вишняков', '494147, Оренбургская область, город Клин, въезд Чехова, 33', '1999-09-28', '89397844095');
INSERT INTO `shopper` (`id_shopper`, `name`, `adress`, `date`, `telephone`) VALUES (32, 'Эмилия Максимович Фомичёв', '495486, Тверская область, город Дорохово, ул. Гоголя, 01', '1971-04-29', '89353901361');
INSERT INTO `shopper` (`id_shopper`, `name`, `adress`, `date`, `telephone`) VALUES (33, 'Волков Алиса Евгеньевич', '768048, Иркутская область, город Чехов, ул. Гоголя, 18', '2011-04-29', '89940899812');
INSERT INTO `shopper` (`id_shopper`, `name`, `adress`, `date`, `telephone`) VALUES (34, 'Гуляев геннадий Романович', '677487, Амурская область, город Видное, ул. Балканская, 93', '1977-10-11', '89003995823');
INSERT INTO `shopper` (`id_shopper`, `name`, `adress`, `date`, `telephone`) VALUES (35, 'Вера Максимович Третьяков', '712461, Рязанская область, город Люберцы, проезд Домодедовск', '1988-10-29', '89413028629');
INSERT INTO `shopper` (`id_shopper`, `name`, `adress`, `date`, `telephone`) VALUES (36, 'Доминика Романович Сидоров', '990597, Самарская область, город Москва, шоссе Славы, 69', '1976-07-05', '89128229213');
INSERT INTO `shopper` (`id_shopper`, `name`, `adress`, `date`, `telephone`) VALUES (37, 'Антонина Евгеньевич Князев', '845901, Курганская область, город Подольск, бульвар Сталина,', '1970-08-13', '89187448281');
INSERT INTO `shopper` (`id_shopper`, `name`, `adress`, `date`, `telephone`) VALUES (38, 'Гущин Тамара Максимович', '797023, Воронежская область, город Балашиха, бульвар Чехова,', '2013-12-15', '89371155530');
INSERT INTO `shopper` (`id_shopper`, `name`, `adress`, `date`, `telephone`) VALUES (39, 'Антонов Клементина Иванович', '290093, Кировская область, город Ногинск, въезд Чехова, 27', '2020-07-10', '89458768439');
INSERT INTO `shopper` (`id_shopper`, `name`, `adress`, `date`, `telephone`) VALUES (40, 'Валентин Дмитриевич Мишин', '931170, Ярославская область, город Луховицы, шоссе Будапештс', '1982-03-27', '89411962853');
INSERT INTO `shopper` (`id_shopper`, `name`, `adress`, `date`, `telephone`) VALUES (41, 'Фокин Маргарита Сергеевич', '362391, Волгоградская область, город Красногорск, наб. 1905', '2016-08-21', '89898215028');
INSERT INTO `shopper` (`id_shopper`, `name`, `adress`, `date`, `telephone`) VALUES (42, 'Эдуард Евгеньевич Емельянов', '037903, Ленинградская область, город Одинцово, пл. Гоголя, 8', '1982-01-27', '89433323294');
INSERT INTO `shopper` (`id_shopper`, `name`, `adress`, `date`, `telephone`) VALUES (43, 'Уваров егор Сергеевич', '695952, Саратовская область, город Истра, шоссе Славы, 08', '1970-10-11', '89321250147');
INSERT INTO `shopper` (`id_shopper`, `name`, `adress`, `date`, `telephone`) VALUES (44, 'Григорьев Алиса Евгеньевич', '623112, Волгоградская область, город Волоколамск, пер. Ленин', '1993-08-19', '89608633290');
INSERT INTO `shopper` (`id_shopper`, `name`, `adress`, `date`, `telephone`) VALUES (45, 'Семёнов Ян Александрович', '382591, Пензенская область, город Луховицы, ул. Косиора, 46', '2014-09-16', '89389809204');
INSERT INTO `shopper` (`id_shopper`, `name`, `adress`, `date`, `telephone`) VALUES (46, 'Лазарев рафаил Романович', '784699, Белгородская область, город Наро-Фоминск, пл. Сталин', '1998-11-16', '89717056435');
INSERT INTO `shopper` (`id_shopper`, `name`, `adress`, `date`, `telephone`) VALUES (47, 'Анастасия Романович Белозёров', '861035, Волгоградская область, город Кашира, пл. Ломоносова,', '2006-07-06', '89667051309');
INSERT INTO `shopper` (`id_shopper`, `name`, `adress`, `date`, `telephone`) VALUES (48, 'Сафонов Светлана Романович', '976155, Свердловская область, город Талдом, пер. Сталина, 08', '1976-05-17', '89626893775');
INSERT INTO `shopper` (`id_shopper`, `name`, `adress`, `date`, `telephone`) VALUES (49, 'Петухов семён Дмитриевич', '148424, Тульская область, город Раменское, спуск Гоголя, 40', '2018-01-02', '89918200856');
INSERT INTO `shopper` (`id_shopper`, `name`, `adress`, `date`, `telephone`) VALUES (50, 'Юлиан Фёдорович Давыдов', '302781, Тульская область, город Серебряные Пруды, шоссе Балк', '2021-06-24', '89373592135');
INSERT INTO `shopper` (`id_shopper`, `name`, `adress`, `date`, `telephone`) VALUES (51, 'Нелли Романович Миронов', '793129, Астраханская область, город Лотошино, въезд Гагарина', '1992-07-26', '89550766320');
INSERT INTO `shopper` (`id_shopper`, `name`, `adress`, `date`, `telephone`) VALUES (52, 'Александров гордей Фёдорович', '180228, Кемеровская область, город Волоколамск, пл. Ломоносо', '1971-03-10', '89176361431');
INSERT INTO `shopper` (`id_shopper`, `name`, `adress`, `date`, `telephone`) VALUES (53, 'Владимиров Надежда Борисович', '113465, Тульская область, город Луховицы, ул. Гоголя, 00', '1993-10-21', '89415870169');
INSERT INTO `shopper` (`id_shopper`, `name`, `adress`, `date`, `telephone`) VALUES (54, 'Софья/София Иванович Блинов', '393553, Нижегородская область, город Павловский Посад, пл. Б', '1983-11-16', '89793108735');
INSERT INTO `shopper` (`id_shopper`, `name`, `adress`, `date`, `telephone`) VALUES (55, 'всеволод Андреевич Марков', '870291, Тюменская область, город Мытищи, пр. Гагарина, 83', '2001-03-17', '89943677797');
INSERT INTO `shopper` (`id_shopper`, `name`, `adress`, `date`, `telephone`) VALUES (56, 'Попов Дарья Романович', '414561, Рязанская область, город Лотошино, въезд Косиора, 45', '1995-11-20', '89220810280');
INSERT INTO `shopper` (`id_shopper`, `name`, `adress`, `date`, `telephone`) VALUES (57, 'Фролов Вера Романович', '387534, Астраханская область, город Видное, пр. Балканская,', '2006-07-10', '89974761704');
INSERT INTO `shopper` (`id_shopper`, `name`, `adress`, `date`, `telephone`) VALUES (58, 'иннокентий Иванович Нестеров', '810253, Тюменская область, город Шатура, спуск Гагарина, 43', '2020-10-02', '89823214831');
INSERT INTO `shopper` (`id_shopper`, `name`, `adress`, `date`, `telephone`) VALUES (59, 'иннокентий Фёдорович Миронов', '236353, Смоленская область, город Балашиха, проезд Гоголя, 5', '2012-12-21', '89963449059');
INSERT INTO `shopper` (`id_shopper`, `name`, `adress`, `date`, `telephone`) VALUES (60, 'Носков Олег Дмитриевич', '661440, Калужская область, город Орехово-Зуево, спуск Космон', '2000-06-07', '89559712277');
INSERT INTO `shopper` (`id_shopper`, `name`, `adress`, `date`, `telephone`) VALUES (61, 'Инна Романович Владимиров', '561054, Ярославская область, город Раменское, пр. Славы, 68', '1983-09-05', '89006538386');
INSERT INTO `shopper` (`id_shopper`, `name`, `adress`, `date`, `telephone`) VALUES (62, 'Костин Доминика Андреевич', '720226, Московская область, город Мытищи, спуск Бухарестская', '1998-08-16', '89383794732');
INSERT INTO `shopper` (`id_shopper`, `name`, `adress`, `date`, `telephone`) VALUES (63, 'Марина Иванович Петухов', '994743, Ивановская область, город Серпухов, пр. Ленина, 56', '1988-09-10', '89154357016');
INSERT INTO `shopper` (`id_shopper`, `name`, `adress`, `date`, `telephone`) VALUES (64, 'Григорий Фёдорович Тимофеев', '226731, Ленинградская область, город Серебряные Пруды, шоссе', '1982-10-05', '89857600104');
INSERT INTO `shopper` (`id_shopper`, `name`, `adress`, `date`, `telephone`) VALUES (65, 'Родионов Изольда Львович', '728826, Амурская область, город Кашира, шоссе Сталина, 47', '2014-01-03', '89973819287');
INSERT INTO `shopper` (`id_shopper`, `name`, `adress`, `date`, `telephone`) VALUES (66, 'Лидия Владимирович Некрасов', '177548, Курская область, город Егорьевск, въезд Ладыгина, 12', '1987-01-16', '89952887241');
INSERT INTO `shopper` (`id_shopper`, `name`, `adress`, `date`, `telephone`) VALUES (67, 'Маргарита Алексеевич Фролов', '035735, Кировская область, город Пушкино, пер. Сталина, 60', '2007-10-27', '89059208200');
INSERT INTO `shopper` (`id_shopper`, `name`, `adress`, `date`, `telephone`) VALUES (68, 'Тит Евгеньевич Зайцев', '392632, Сахалинская область, город Кашира, пл. Ленина, 30', '1998-12-21', '89502018595');
INSERT INTO `shopper` (`id_shopper`, `name`, `adress`, `date`, `telephone`) VALUES (69, 'Быков Абрам Евгеньевич', '405261, Ленинградская область, город Истра, спуск Чехова, 40', '1976-05-29', '89519814070');
INSERT INTO `shopper` (`id_shopper`, `name`, `adress`, `date`, `telephone`) VALUES (70, 'Моисеев лев Алексеевич', '699530, Владимирская область, город Балашиха, проезд Гоголя,', '2000-05-07', '89321575150');
INSERT INTO `shopper` (`id_shopper`, `name`, `adress`, `date`, `telephone`) VALUES (71, 'Горшков Искра Евгеньевич', '514472, Волгоградская область, город Пушкино, пр. Славы, 88', '2015-06-17', '89754710423');
INSERT INTO `shopper` (`id_shopper`, `name`, `adress`, `date`, `telephone`) VALUES (72, 'Ефим Алексеевич Бобров', '531887, Архангельская область, город Шатура, пл. Ленина, 83', '1972-09-28', '89182258193');
INSERT INTO `shopper` (`id_shopper`, `name`, `adress`, `date`, `telephone`) VALUES (73, 'Фокин георгий Фёдорович', '651894, Архангельская область, город Воскресенск, проезд Буд', '2017-01-12', '89548219113');
INSERT INTO `shopper` (`id_shopper`, `name`, `adress`, `date`, `telephone`) VALUES (74, 'Изабелла Фёдорович Лукин', '835691, Магаданская область, город Павловский Посад, пер. Ко', '1982-12-17', '89557866254');
INSERT INTO `shopper` (`id_shopper`, `name`, `adress`, `date`, `telephone`) VALUES (75, 'Рафаил Алексеевич Тетерин', '054458, Оренбургская область, город Щёлково, спуск Ленина, 1', '2010-07-27', '89408859703');
INSERT INTO `shopper` (`id_shopper`, `name`, `adress`, `date`, `telephone`) VALUES (76, 'Евгений Максимович Петухов', '716678, Кемеровская область, город Павловский Посад, бульвар', '2010-06-22', '89999856670');
INSERT INTO `shopper` (`id_shopper`, `name`, `adress`, `date`, `telephone`) VALUES (77, 'Князев Вера Алексеевич', '670073, Псковская область, город Люберцы, наб. Гоголя, 46', '2000-12-16', '89452845079');
INSERT INTO `shopper` (`id_shopper`, `name`, `adress`, `date`, `telephone`) VALUES (78, 'Федосеев Ярослава Львович', '142360, Ярославская область, город Дмитров, шоссе Ладыгина,', '1996-07-22', '89398478637');
INSERT INTO `shopper` (`id_shopper`, `name`, `adress`, `date`, `telephone`) VALUES (79, 'Лидия Фёдорович Денисов', '431104, Ростовская область, город Серпухов, шоссе 1905 года,', '1982-11-26', '89874042537');
INSERT INTO `shopper` (`id_shopper`, `name`, `adress`, `date`, `telephone`) VALUES (80, 'Ирина Иванович Шарапов', '652550, Магаданская область, город Балашиха, бульвар Сталина', '2007-06-16', '89818763440');
INSERT INTO `shopper` (`id_shopper`, `name`, `adress`, `date`, `telephone`) VALUES (81, 'Инна Фёдорович Константинов', '847998, Рязанская область, город Чехов, бульвар Сталина, 00', '2019-02-05', '89675278637');
INSERT INTO `shopper` (`id_shopper`, `name`, `adress`, `date`, `telephone`) VALUES (82, 'Ларионов Болеслав Евгеньевич', '949766, Тамбовская область, город Орехово-Зуево, пр. Космона', '1994-07-22', '89769766833');
INSERT INTO `shopper` (`id_shopper`, `name`, `adress`, `date`, `telephone`) VALUES (83, 'Горшков всеволод Алексеевич', '027095, Оренбургская область, город Воскресенск, ул. Косиора', '2015-10-14', '89284071910');
INSERT INTO `shopper` (`id_shopper`, `name`, `adress`, `date`, `telephone`) VALUES (84, 'Муравьёв лаврентий Владимирович', '357920, Липецкая область, город Егорьевск, ул. Космонавтов,', '2008-01-17', '89236100670');
INSERT INTO `shopper` (`id_shopper`, `name`, `adress`, `date`, `telephone`) VALUES (85, 'глеб Иванович Носов', '255055, Омская область, город Москва, наб. Славы, 22', '2019-11-23', '89162137365');
INSERT INTO `shopper` (`id_shopper`, `name`, `adress`, `date`, `telephone`) VALUES (86, 'Селезнёв Валерия Романович', '585385, Амурская область, город Домодедово, проезд Балканска', '1973-05-16', '89154603089');
INSERT INTO `shopper` (`id_shopper`, `name`, `adress`, `date`, `telephone`) VALUES (87, 'Евдокимов Адам Борисович', '074386, Воронежская область, город Ногинск, шоссе Сталина, 7', '2012-05-20', '89060466204');
INSERT INTO `shopper` (`id_shopper`, `name`, `adress`, `date`, `telephone`) VALUES (88, 'Сафонов кузьма Иванович', '354519, Мурманская область, город Серебряные Пруды, въезд Го', '2001-02-12', '89525111940');
INSERT INTO `shopper` (`id_shopper`, `name`, `adress`, `date`, `telephone`) VALUES (89, 'Горбачёв Максим Александрович', '324352, Калужская область, город Серпухов, проезд Гагарина,', '1999-10-31', '89048971448');
INSERT INTO `shopper` (`id_shopper`, `name`, `adress`, `date`, `telephone`) VALUES (90, 'Лыткин Евгения Борисович', '995880, Рязанская область, город Ступино, пл. Балканская, 48', '2000-10-02', '89178371559');
INSERT INTO `shopper` (`id_shopper`, `name`, `adress`, `date`, `telephone`) VALUES (91, 'кузьма Дмитриевич Якушев', '477651, Курская область, город Клин, спуск Балканская, 00', '2006-02-15', '89669945279');
INSERT INTO `shopper` (`id_shopper`, `name`, `adress`, `date`, `telephone`) VALUES (92, 'Марк Львович Родионов', '537029, Тверская область, город Раменское, ул. Ладыгина, 97', '2016-08-04', '89914586314');
INSERT INTO `shopper` (`id_shopper`, `name`, `adress`, `date`, `telephone`) VALUES (93, 'Антонина Дмитриевич Лаврентьев', '475383, Новосибирская область, город Луховицы, наб. Гоголя,', '2009-09-17', '89114943387');
INSERT INTO `shopper` (`id_shopper`, `name`, `adress`, `date`, `telephone`) VALUES (94, 'Кузьма Александрович Третьяков', '161089, Ивановская область, город Москва, бульвар Ломоносова', '1977-11-19', '89052896144');
INSERT INTO `shopper` (`id_shopper`, `name`, `adress`, `date`, `telephone`) VALUES (95, 'Носков Розалина Евгеньевич', '095275, Псковская область, город Орехово-Зуево, пр. Косиора,', '1980-12-06', '89373443152');
INSERT INTO `shopper` (`id_shopper`, `name`, `adress`, `date`, `telephone`) VALUES (96, 'Данила Фёдорович Большаков', '020171, Липецкая область, город Ногинск, спуск Ломоносова, 1', '1978-04-16', '89135856649');
INSERT INTO `shopper` (`id_shopper`, `name`, `adress`, `date`, `telephone`) VALUES (97, 'Искра Евгеньевич Попов', '233137, Липецкая область, город Сергиев Посад, пр. Чехова, 1', '1986-09-07', '89256108897');
INSERT INTO `shopper` (`id_shopper`, `name`, `adress`, `date`, `telephone`) VALUES (98, 'Маслов Анжелика Иванович', '871931, Тюменская область, город Балашиха, пл. Гоголя, 64', '1994-05-31', '89866207925');
INSERT INTO `shopper` (`id_shopper`, `name`, `adress`, `date`, `telephone`) VALUES (99, 'Емельянов даниил Алексеевич', '575309, Тюменская область, город Шаховская, пер. Домодедовск', '1985-10-21', '89184002076');
INSERT INTO `shopper` (`id_shopper`, `name`, `adress`, `date`, `telephone`) VALUES (100, 'Давид Александрович Морозов', '078426, Липецкая область, город Подольск, пр. Космонавтов, 6', '2016-10-19', '89441425308');


