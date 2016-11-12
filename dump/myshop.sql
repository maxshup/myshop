-- MySQL dump 10.13  Distrib 5.5.53, for debian-linux-gnu (x86_64)
--
-- Host: localhost    Database: shop
-- ------------------------------------------------------
-- Server version	5.5.53-0ubuntu0.14.04.1

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `categories`
--

DROP TABLE IF EXISTS `categories`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `categories` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(128) DEFAULT NULL,
  `cat_alias` varchar(255) NOT NULL,
  `description` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `categories`
--

LOCK TABLES `categories` WRITE;
/*!40000 ALTER TABLE `categories` DISABLE KEYS */;
INSERT INTO `categories` VALUES (1,'Световые мечи','svetovye-mechi\n','Игрушечные световые мечи.'),(2,'Маленькие фигурки','malenkie-figurki','Фигурки (1:10) для коллекционеров и не только.'),(3,'Большие фигурки','bolshie-figurki','Фигурки (1:6) для коллекционеров и не только.'),(4,'Костюмы','kostyumy','Почувствуй себя настоящим героем!'),(5,'Посуда','posuda','Кружки со стилистикой Звездных Войн'),(6,'Футболки','futbolki','Китайские футболки.'),(7,'Маски','maski','Маски, шлемы для коллекционеров.'),(8,'Брелки','brelki','Везде с собой!'),(9,'Бластеры','blastery','Лучшее оружие для самообороны.'),(10,'Книги','knigi','Прекрасные книги для того, кто знает чего он хочет.');
/*!40000 ALTER TABLE `categories` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `products`
--

DROP TABLE IF EXISTS `products`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `products` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(128) DEFAULT NULL,
  `alias` varchar(255) NOT NULL,
  `brief_description` varchar(1024) DEFAULT NULL,
  `description` varchar(2048) DEFAULT NULL,
  `picture` varchar(2048) DEFAULT NULL,
  `price` varchar(64) DEFAULT NULL,
  `mainpage` varchar(128) DEFAULT NULL,
  `category_id` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=31 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `products`
--

LOCK TABLES `products` WRITE;
/*!40000 ALTER TABLE `products` DISABLE KEYS */;
INSERT INTO `products` VALUES (1,'Световой меч Star Wars New Hope Darth Vader','svetovou-mech-star-wars-new-hope-darth-vader','Электронный световой меч Дарта Вейдера из кинофильма \"Звездные войны\".','Электронный световой меч Дарта Вейдера из кинофильма Звездные войны\nПогрузись в мир «Звездных войн»! Открой для себя увлекательные истории сражения добра со злом в Галактике, полной героев и злодеев с разных планет.\nЭлектронный выдвижной телескопический световой меч для тренеровок юных джедаев и ситхов.\nЛезвие меча красного цвета появляется при взмахе оружием. Меч со звуковыми и световыми эффектами.\nИзготовлен из пластика.','/images/1.jpg','69$','show main','1'),(2,'Световой меч Star Wars Darth Vader','svetovoy-mech-star-wars-darth-vader','Световой меч Дарта Вейдера. Электронная игрушка с набором звуковых эффектов.','Световой меч Дарта Вейдера. Электронная игрушка с набором звуковых эффектов лазерного меча из кинофильма \"Звездные Войны\". \nЗвуки меняются в зависимости от положения меча, взмахов, активации и выключения. Лезвие меча красного цвета! \nВыберите Светлую или Темную сторону силы! Изготовлен из пластика.','/images/2.jpg','72$','show main','1'),(3,'Световой меч Star Wars Anakin Skywalker','svetovoy-mech-star-wars-anakin-skywalker','Мини световой меч Энакина Скайуокера.','Мини световой меч Энакина Скайуокера\nОткройте для себя науку света и оптики, постройте свой собственный мини световой меч Энакина Скайуокера. \nВыберите один из четырех цветных кристаллов, чтобы настроить свой меч.','/images/3.jpg','70$','show main','1'),(4,'Световой меч Star Wars Master Yoda','svetovoy-mech-star-wars-master-yoda','Электронный детский световой меч Мастера Йоды.','Электронный детский световой меч со звуковыми и световыми эффектами из сериала Звездные Войны: Повстанцы. \nЗвуки меняются в зависимости от положения меча, взмахов, активации и выключения. Лезвие меча телескопическое выдвижное зеленого цвета с подсветкой. \nМеч складной, компактный к транспортировке. Изготовлен из пластика.','/images/4.jpg','52$','show main','1'),(5,'Световой меч Star Wars Kylo Ren','svetovoy-mech-star-wars-kylo-ren','Световой меч Кайло Рена. Коллекционный электронный меч со световыми и звуковыми эффектами.','Световой меч Кайло Рена. Коллекционный электронный меч со световыми и звуковыми эффектами из кинофильма Звездные Войны: Пробуждение силы (Эпизод 7). \nЗвуки меняются в зависимости от положения меча, взмахов, активации и выключения. Лезвие меча красного цвета! Выберите Светлую или Темную сторону силы! \nИзготовлен из пластика, рукоятка сделана из авиационного алюминия. В комплект входит подставка.','/images/5.jpg','67$','show main','1'),(6,'Световой меч Star Wars Return of the Jedi','svetovoy-mech-star-wars-return-of-the-jedi','Световой меч Люка Скайуокера из кинофильма Звездные войны.','Световой меч Люка Скайуокера из кинофильма Звездные войны: Возвращение джедая\nМеханический выдвижной телескопический световой меч новой серии Bladebuilders для тренировок юных джедаев и ситхов. \nЛезвие меча зеленого цвета появляется при взмахе оружием. Безопасен в использовании детьми.','/images/6.jpg','69$','show main','1'),(7,'Фигурка 501st Legion Trooper','figurka-501st-legion-trooper','Фигурка 1:10','501st Legion Trooper (Storming the Jedi Temple)','/images/7.jpg','106$','show main','2'),(8,'Фигурка C-3PO','figurka-c-3po','Фигурка 1:10','C-3PO','/images/8.jpg','90$','show main','2'),(9,'Фигурка Clone Trooper 212th Legion','figurka-clone-trooper-212th-legion','Фигурка 1:10','Clone Trooper (212th Attack Battalion; Utapau)','/images/9.jpg','100$','show main','2'),(10,'Фигурка Clone Trooper (Revenge of the Sith)','figurka-clone-trooper-revenge-of-the-sith','Фигурка 1:10','Clone Trooper (Coruscant; 41st Elite Corps; Heavily Armed and Determined)','/images/10.jpg','114$','show main','2'),(11,'Фигурка Commander Bly','figurka-commander-bly','Фигурка 1:10','Commander Bly (Gunning Down Jedi Fugitives)','/images/11.jpg','139$','show main','2'),(12,'Фигурка Aayla Secura (Jedi Master)','figurka-aayla-secura-jedi-master','Фигурка 1:6','Aayla Secura (Jedi Master)','/images/12.jpg','240$','show main','3'),(13,'Фигурка Ben (Obi-Wan) Kenobi','figurka-ben-obi-wan-kenobi','Фигурка 1:6','Ben (Obi-Wan) Kenobi','/images/13.jpg','230$','show main','3'),(14,'Фигурка Darth Maul (Sith Lord)','figurka-darth-maul-sith-lord','Фигурка 1:6','Darth Maul (Sith Lord)','/images/14.jpg','250$','show main','3'),(15,'Фигурка Darth Vader (Sith Lord)','figurka-darth-vader-sith-lord','Фигурка 1:6','Darth Vader','/images/15.jpg','245$','show main','3'),(16,'Костюм Star Wars Darth Vader','kostyum-star-wars-darth-vader','Костюм самого грозного злодея во всей галактике Дарта Вейдера!','Готовитесь к новогоднему карнавалу?\nВашему юному ситху нужен костюм самого грозного злодея во всей галактике Дарта Вейдера! В комплект входит: комбинезон с имитацией доспехов с обеих сторон, плащ, перчатки и маска. Комбинезон застегивается сзади на спине при помощи липучек.\nВ комбинезон встроены светодиодные лампочки для подсветки костюма.','/images/16.jpg','50$','show main','4'),(17,'Кружка Star Wars Boba Fett','kruzhka-star-wars-boba-fett','Кружка с изображением шлема охотника за головами.','Кружка с изображением шлема охотника за головами\nБобы Фетта из кинофильма Звездные войны в подарочной упаковке.','/images/17.jpg','13$','show main','5'),(18,'Кружка Star Wars Darth Vader 3D','kruzhka-star-wars-darth-vader-3d','Кружка в форме шлема Дарта Вейдера.','Керамическая фигурная кружка в виде шлема\nДарта Вейдера из фильма Звёздные войны.','/images/18.jpg','25$','show main','5'),(19,'Кружка Star Wars Stormtrooper','kruzhka-star-wars-stormtroope','Кружка с изображением штурмовика из фильма Звездные войны.','Кружка с изображением штурмовика из фильма Звездные войны:\nПробуждение силы в подарочной упаковке','/images/19.jpg','18$','show main','5'),(20,'Футболка Star Wars Battle Droid','futbolka-star-wars-battle-droid','Футболка Star Wars Battle Droid Blue.','Размеры футболки: длина 79 см, ширина 60 см\nЦвет: синий с принтом\nМатериал: 100% хлопок, принт силикон\nМашинная стирка при 30 градусах. Предварительно перед стиркой выверните футболку наизнанку\nЛицензионный продукт Lucasfilm Ltd.','/images/20.jpg','14$','show main','6'),(21,'Маска Star Wars Darth Vader','maska-star-wars-darth-vader','Маска Дарта Вейдера из фильма Звёздные войны.','Маска Дарта Вейдера из фильма Звёздные войны. \nМаска фиксируется на голове с помощью регулируемых ремешков на липучке сзади.','/images/21.jpg','65$','show main','7'),(22,'Оригинальный шлем штурмовика','originalnyy-shlem-shturmovika','Стандартный комплект шлема штурмовика.','Стандартный комплект шлема штурмовика дает вам существенную экономию при покупке, за счет самостоятельной сборки шлема. Вы приобретаете полный набор деталей, предварительно обрезанных для сборки, а также все крепежные элементы шлема.\nНа основе оригинального Stunt шлема штурмовика, этот стандартный шлем продается по низкой цене, идеально подходит для штурмовика.\nНа основе Stunt шлема отлит из оригинальных форм 1976 года.\nИзготовлены из белого 2мм Стирола в соответствии с оригинальным тоном шлема в фильме.\nС высокой точностью линии брови, используя оригинальные красители и инструменты','/images/22.jpg','51$','show main','7'),(23,'Брелок Aayla Secura The Clone Wars','brelok-aayla-secura-the-clone-wars','Брелок.','Aayla Secura (The Clone Wars. Брелок)','/images/23.jpg','6$','show main','8'),(24,'Брелок Anakin Skywalker Episode III','brelok-anakin-skywalker-episode-iii','Брелок.','Anakin Skywalker (Episode III. Брелок).','/images/24.jpg','8$','show main','8'),(25,'Blaster E-11','blaster-e-11','Бластерная винтовка.','E11 бластер, оригинальное оружие штурмовика из фильма Звездные Войны с персональным уникальным серийным номером. Бластер сделан из легких, композитных материалов.\nПолная детализация ствола винтовки, вентиляционные отверстия, T-образная обмотка катушки охлаждения, предохранитель, возвратная пружина,\nзубчатый прицел, датчики наведения и цилиндры мощности, а также съемный блок питания.','/images/25.jpg','220$','show main','9'),(26,'Бластер Хана Соло','blaster-hana-solo','Легендарный бластер!','Фантастическое оружие, отличающееся от реально существующего, всегда привлекало далеко не только мальчишек, но и взрослых людей! Еще в первом фильме, который вышел в 1977 году и назывался \"Звездные Войны. Эпизод IV: Новая надежда\", внимание всех привлекли необычные бластеры и световые мечи. Вот уже на протяжении нескольких десятилетий одним из самых желанных предметов для каждого фаната и просто поклонника фантастической киносаги Star Wars является копия оружия, которыми сражались как джедаи, так и их противники. Миллионы мальчишек мечтают о лазерных мечах и бластерах Стар Варс!','/images/26.jpg','115$','show main','9'),(27,'Бластер клона разведчика','blaster-klona-razvedchika','Бластер разведчега.','Бластер разведчика (scout trooper или biker scout) из фильма Звездные Войны - Возвращение джедая (Star Wars: Return Of The Jedi).\nРучная работа.','/images/27.jpg','87$','show main','9'),(28,'Книга Star Wars Character Encyclopedia','kniga-star-wars-character-encyclopedia','Character Encyclopedia - станет вашим любимым путеводителем.','Character Encyclopedia - является последним иллюстрированным путеводителем по вашим любимым героям Звездных войн: Люк Скайуокер, Джабба Хат, и множество других персонажей галактики! Почувствуйте силу, пролистывая страницы профилей всех ваших любимых персонажей из Галактики Звездных войн .\nКнига в твердом переплете, текс написан экспертами Star Wars, невероятные кадры фильма и более 200 профилей персонажей.','/images/28.jpg','49$','show main','10'),(29,'Книга Star Wars Complete Vehicles','kniga-star-wars-complete-vehicles','Красочная иллюстрированная энциклопедия Звездные войны-техника.','Красочная иллюстрированная энциклопедия Звездные войны по всем основным транспортным средствам на английском языке.\nКаждая иллюстрация указывает все характерные особенности транспортных средств,\nвключая расположение датчиков, систем жизнеобеспечения, оружия, двигателей и т.п.','/images/29.jpg','56$','show main','10'),(30,'Книга Star Wars Complete Visual Dictionary','Книга Star Wars Complete Visual Dictionary','Уникальная книженция.','Более 1000 удивительных иллюстраций и множество ранее нигде не опубликованных материалов. Красочный полный словарь по Звеэдным Войнам с иллюстрациями на английском языке\nФормат: Книга в твердом переплете.','/images/30.jpg','63$','show main','10');
/*!40000 ALTER TABLE `products` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2016-11-12  3:06:47
