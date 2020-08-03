CREATE DATABASE  IF NOT EXISTS `spotify` /*!40100 DEFAULT CHARACTER SET utf8 */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `spotify`;
-- MySQL dump 10.13  Distrib 8.0.17, for Win64 (x86_64)
--
-- Host: localhost    Database: spotify
-- ------------------------------------------------------
-- Server version	8.0.17

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `artist`
--

DROP TABLE IF EXISTS `artist`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `artist` (
  `artist_id` int(11) NOT NULL,
  `stage_name` varchar(45) NOT NULL,
  `artist_FN` varchar(45) DEFAULT NULL,
  `artist_LN` varchar(45) DEFAULT NULL,
  `artist_age` int(11) DEFAULT NULL,
  `artist_gender` varchar(45) NOT NULL,
  `artist_hometown` varchar(45) NOT NULL,
  PRIMARY KEY (`artist_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `artist`
--

LOCK TABLES `artist` WRITE;
/*!40000 ALTER TABLE `artist` DISABLE KEYS */;
INSERT INTO `artist` VALUES (1,'Drake','Aubrey','Graham',33,'Male','Toronto Canada'),(2,'XXXTENTACION','Jahseh','Onfroy',20,'Male','Plantation FL USA'),(3,'Post Malone','Austin','Post',24,'Male','Syracuse NY USA'),(4,'Cardi B','Belcalis','Almánzar',27,'Female','New York City NY USA'),(5,'Calvin Harris','Adam','Wiles',35,'Male','Dumfries Scotland'),(6,'Dua Lipa','Dua','Lipa',24,'Female','Westminster London England'),(7,'Marshmello','Christopher','Comstock',27,'Male','Philadelphia PA USA'),(8,'Camila Cabello','Karla','Estrabao',22,'Female','Cojímar Cuba'),(9,'Juice WRLD','Jarad','Higgins',20,'Male','Chicago IL USA'),(10,'Maroon 5','N/A','N/A',35,'Male','Los Angeles CA USA'),(11,'Zedd','Anton','Zaslavski',30,'Male','Saratov Russia'),(12,'Kendrick Lamar','Kendrick','Duckworth',32,'Male','Compton CA USA'),(13,'Ariana Grande','Ariana','Grande-Butera',26,'Female','Boca Raton FL USA'),(14,'Nicky Jam','Nick','Caminero',38,'Male','Bostom MA USA'),(15,'BlocBoy JB','James','Baker',23,'Male','Memphis TN USA'),(16,'Rudimental','N/A','N/A',35,'Male','Hackney London England'),(17,'Nio Garcia','Luis','Garcia',30,'Male','San Juan Puerto Rico'),(18,'Bazzi','Andrew','Bazzi',22,'Male','Canton MI USA'),(19,'5 Seconds of Summer','N/A','N/A',35,'Male','Sydney New South Wales Australia'),(20,'Ed Sheeran','Edward','Sheeran',28,'Male','Halifax West Yorkshire England'),(21,'Khalid','Khalid','Robinson',21,'Male','Fort Stewart GA USA'),(22,'Bebe Rexha','Bleta','Rexha',30,'Female','New York City NY USA'),(23,'Tyga','Micheal','Stevenson',29,'Male','Compton CA USA'),(24,'Clean Bandit','N/A','N/A',35,'N/A','Cambridge England'),(25,'Piso 21','N/A','N/A',35,'N/A','N/A'),(26,'Manuel Turizo','Manuel','Turizo',19,'Male','Monteria Columbia'),(27,'David Guetta','David','Guetta',52,'Male','Paris France'),(28,'Sia','Sia','Furler',43,'Female','Adelaide Australia'),(29,'SZA','Solana','Rowe',29,'Female','St. Louis Missouri'),(30,'DJ Snake','William','Grigahcine',33,'Male','Paris France'),(31,'Selena Gomez','Selena','Gomez',27,'Female','Grand Prairie Texas'),(32,'Ozuna','Juan','Rosado',27,'Male','San Juan Puerto Rico'),(33,'Hailee Steinfeld','Hailee','Steinfeld',22,'Female','Los Angeles California'),(34,'Alesso','Alessandro','Lindblad',28,'Male','Stockholm Sweden'),(35,'Florida Georgia Line','N/A','N/A',35,'N/A','N/A'),(36,'watt','Andrew','Wotman',29,'Male','New York City New York'),(37,'Portugal. The Man','N/A','N/A',35,'N/A','N/A'),(38,'The Weeknd','Abel','Tesfaye',29,'Male','Toronto Canada'),(39,'Migos','N/A','N/A',35,'N/A','N/A'),(40,'G-Eazy','Gerald ','Gillum',30,'Male','Oakland California'),(41,'Halsey','Ashley','Frangipane',25,'Female','Los Angeles California'),(42,'Quavo','Quavious','Marshall',28,'Male','Athens Georgia'),(43,'Sofia Reyes','Ursula','Pineyro',24,'Female','Monterrey Mexico'),(44,'Jason Derulo','Jason','Desrouleaux',30,'Male','Miramar Florida'),(45,'De La Ghetto','Rafael','Castillo',35,'Male','Miami Florida'),(46,'Natti Natasha','Natalia','Batista',32,'Female','Santiago Dominican Republic'),(47,'Rich The Kid','Dimitri','Roger',27,'Male','Atlanta Georgia'),(48,'Billie Eilish','Billie','O\'Connell',17,'Female','Los Angeles California'),(49,'Beyonce','Beyonce','Knowles',38,'Female','Houston Texas'),(50,'Maluma','Juan','Arias',25,'Male','Medellin Colombia'),(51,'Nego de Borel','Leno','Gomes',27,'Male','Rio de Janeiro Brazil'),(52,'Anitta','Larissa','Machado',26,'Female','Rio de Janeiro Brazil'),(53,'J Balvin','Jose','Balvin',34,'Male','Medellin Colombia'),(54,'Wolfine','Andres','Gaviria',40,'Male','Medellin Colombia'),(55,'Sam Smith','Samuel','Smith',27,'Non-Binary','London England'),(56,'Lil Baby','Dominique','Jones',24,'Male','Atlanta Georgia'),(57,'Lauv','Ari','Leff',25,'Male','San Fransisco California'),(58,'Keala Settle','Keala','Settle',44,'Female','Laie Hawaii'),(59,'The Greatest Showman Ensemble','N/A','N/A',35,'N/A','N/A'),(60,'Zac Efron','Zachary','Efron',32,'Male','San Luis Obispo California'),(61,'Zendaya','Zendaya','Coleman',23,'Female','Los Angeles California'),(62,'Julia Michaels','Julia','Cavazos',25,'Female','Santa Clarita California'),(63,'DJ Khaled','Khaled','Khaled',43,'Male','New Orleans Louisiana'),(64,'Justin Beiber','Justin','Beiber',25,'Male','London Canada'),(65,'Chance The Rapper','Chancelor','Bennett',26,'Male','Chicago Illinois'),(66,'ZAYN','Zayn','Malik',26,'Male','Bradford United Kingdom'),(67,'Dean Lewis','Dean','Lewis',32,'Male','Sydney Australia'),(68,'Dennis Lloyd','Nir ','Tibor',26,'Male','Tel Aviv Israel'),(69,'Luis Fonsi','Luis','Alfonso',41,'Male','San Juan Puerto Rico'),(70,'Benny Blanco','Benjamin','Levin',31,'Male','Reston Virginia'),(71,'Dynoro','Edvinas','Pechovskis',19,'Male','Vilnius Luthinia'),(72,'Eminem','Marshall','Mathers',47,'Male','Detroit Michigan'),(73,'Daddy Yankee','Ramon','Luis',42,'Male','San Juan Puerto Rico'),(74,'Travis Scott','Jacques','Webster',27,'Male','Houston Texas'),(75,'Imagine Dragons','N/A','N/A',35,'N/A','N/A'),(76,'Reik','N/A','N/A',35,'N/A','N/A'),(77,'Tiesto','Tijs','Verwest',50,'Male','Breda Netherlands'),(78,'Bruno Mars','Peter','Hernandez',34,'Male','Honolulu Hawaii'),(79,'NF','Nathan','Feuerstein',28,'Male','Gladwin Michigan'),(80,'Offset','Kiari','Cephus',27,'Male','Lawrenceville Georgia'),(81,'Lil Dicky','David','Burd',31,'Male','Cheltenham Township Pennsylvania'),(82,'6ix9ine','Daniel ','Hernandez',23,'Male','New York City New York'),(83,'Jonas Blue','Guy','Robin',30,'Male','Chelmsford England'),(84,'Loud Luxury','N/A','N/A',35,'N/A','N/A'),(85,'Lil Uzi Vert','Symere','Woods',25,'Male','Philadelphia Pennsylvania'),(86,'Becky G','Rebecca','Gomez',22,'Female','Inglewood California'),(87,'Anne-Marie','Anne-Marie','Nicholson',28,'Female','Essex England'),(88,'Shawn Mendes','Shawn','Mendes',21,'Male','Ontario Canada');
/*!40000 ALTER TABLE `artist` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `artist_link_label`
--

DROP TABLE IF EXISTS `artist_link_label`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `artist_link_label` (
  `artist_id` int(11) NOT NULL,
  `label_id` int(11) NOT NULL,
  KEY `label_id_idx` (`label_id`),
  KEY `artist_id1` (`artist_id`),
  CONSTRAINT `artist_id1` FOREIGN KEY (`artist_id`) REFERENCES `artist` (`artist_id`),
  CONSTRAINT `label_id1` FOREIGN KEY (`label_id`) REFERENCES `label` (`label_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `artist_link_label`
--

LOCK TABLES `artist_link_label` WRITE;
/*!40000 ALTER TABLE `artist_link_label` DISABLE KEYS */;
INSERT INTO `artist_link_label` VALUES (1,29),(2,2),(3,10),(4,15),(5,19),(6,13),(7,13),(8,28),(9,27),(10,23),(11,24),(12,25),(14,8),(15,11),(16,12),(17,8),(18,3),(19,10),(20,17),(21,4),(22,13),(23,7),(24,20),(25,30),(26,26),(27,23),(28,6),(29,29),(30,28),(31,21),(32,18),(33,7),(34,28),(35,5),(37,14),(38,1),(39,24),(40,15),(41,17),(42,26),(43,22),(44,24),(45,18),(46,19),(47,17),(48,1),(49,18),(50,1),(51,15),(52,18),(53,6),(54,11),(55,3),(56,5),(57,4),(58,2),(59,27),(60,19),(61,22),(62,28),(63,12),(64,31),(65,25),(66,10),(67,8),(35,2),(11,4),(60,3),(48,11),(26,21),(29,5),(4,23),(12,24),(3,8),(28,10),(3,19),(1,29),(2,2),(3,10),(4,15),(5,19),(6,13),(7,13),(8,28),(9,27),(10,23),(11,24),(12,25),(14,8),(15,11),(16,12),(17,8),(18,3),(19,10),(20,17),(21,4),(22,13),(23,7),(24,20),(25,30),(26,26),(27,23),(28,6),(29,29),(30,28),(31,21),(32,18),(33,7),(34,28),(35,5),(37,14),(38,1),(39,24),(40,15),(41,17),(42,26),(43,22),(44,24),(45,18),(46,19),(47,17),(48,1),(49,18),(50,1),(51,15),(52,18),(53,6),(54,11),(55,3),(56,5),(57,4),(58,2),(59,27),(60,19),(61,22),(62,28),(63,12),(64,31),(65,25),(66,10),(67,8),(35,2),(11,4),(60,3),(48,11),(26,21),(29,5),(4,23),(12,24),(3,8),(28,10),(3,19);
/*!40000 ALTER TABLE `artist_link_label` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ceo`
--

DROP TABLE IF EXISTS `ceo`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ceo` (
  `ceo_id` int(11) NOT NULL AUTO_INCREMENT,
  `ceo_FN` varchar(45) DEFAULT NULL,
  `ceo_LN` varchar(45) DEFAULT NULL,
  `ceo_age` int(11) DEFAULT NULL,
  `ceo_gender` varchar(45) NOT NULL,
  PRIMARY KEY (`ceo_id`)
) ENGINE=InnoDB AUTO_INCREMENT=25 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ceo`
--

LOCK TABLES `ceo` WRITE;
/*!40000 ALTER TABLE `ceo` DISABLE KEYS */;
INSERT INTO `ceo` VALUES (1,'Lucas','Harrison',45,'Male'),(2,'Cynthia','Oliver',65,'Female'),(3,'Jennifer','Guerrero',31,'Female'),(4,'Sam','Baker',56,'Male '),(5,'Haley','Wilson',84,'Female'),(6,'Dan','Harmon',23,'Male'),(7,'Stan','Briggs',35,'Male'),(8,'Julia','Evans',65,'Female'),(9,'Lewis','Smith',44,'Male'),(10,'Sebastian','Bain',42,'Male'),(11,'Michael','Levitt',70,'Male'),(12,'Kendra','Ragan',67,'Female'),(13,'Wendy','Lee',64,'Female'),(14,'Kyle','Vandyke',39,'Male'),(15,'Paul','Brown',40,'Male'),(16,'Mark','Rhodes',33,'Male'),(17,'Stanley','Charrette',54,'Male'),(18,'Sandra','Towne',52,'Female'),(19,'Chris','Meller',72,'Male'),(20,'Sarah','Tabler',48,'Female'),(21,'Scott','Przekop',37,'Male'),(22,'Luke','Godoy',70,'Male'),(23,'Connie','Aisner',59,'Female'),(24,'Abigail','Hartman',55,'Female');
/*!40000 ALTER TABLE `ceo` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `genre`
--

DROP TABLE IF EXISTS `genre`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `genre` (
  `genre_id` int(11) NOT NULL AUTO_INCREMENT,
  `genre_name` varchar(45) NOT NULL,
  PRIMARY KEY (`genre_id`)
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `genre`
--

LOCK TABLES `genre` WRITE;
/*!40000 ALTER TABLE `genre` DISABLE KEYS */;
INSERT INTO `genre` VALUES (1,'Pop'),(2,'Rap'),(3,'Country'),(4,'Electronica'),(5,'Latin'),(6,'Hip Hop'),(7,'Indie Rock'),(8,'Alternative'),(9,'Punk'),(10,'R&B'),(11,'Soul'),(12,'Musical'),(13,'EDM'),(14,'Trap'),(15,'Reggae');
/*!40000 ALTER TABLE `genre` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `genre_link_songs`
--

DROP TABLE IF EXISTS `genre_link_songs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `genre_link_songs` (
  `song_id` int(11) NOT NULL,
  `genre_id` int(11) NOT NULL,
  KEY `genre_id_idx` (`genre_id`),
  KEY `song_id3` (`song_id`),
  CONSTRAINT `genre_id3` FOREIGN KEY (`genre_id`) REFERENCES `genre` (`genre_id`),
  CONSTRAINT `song_id3` FOREIGN KEY (`song_id`) REFERENCES `songs` (`song_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `genre_link_songs`
--

LOCK TABLES `genre_link_songs` WRITE;
/*!40000 ALTER TABLE `genre_link_songs` DISABLE KEYS */;
INSERT INTO `genre_link_songs` VALUES (1,4),(2,13),(3,2),(4,2),(5,11),(6,8),(7,14),(8,1),(9,9),(10,1),(11,9),(12,7),(13,2),(14,6),(15,4),(16,13),(17,5),(18,7),(19,14),(20,4),(21,11),(22,2),(23,3),(24,4),(25,2),(26,4),(27,14),(28,1),(29,13),(30,9),(31,13),(32,6),(33,4),(34,12),(35,13),(36,5),(37,15),(38,4),(39,7),(40,9),(41,12),(42,2),(43,12),(44,13),(45,8),(46,2),(47,15),(48,7),(49,4),(50,14),(51,14),(52,3),(53,10),(54,1),(55,13),(56,9),(57,2),(58,13),(59,8),(60,14),(61,4),(62,11),(63,1),(64,15),(65,10),(66,1),(67,9),(68,4),(69,10),(70,1),(71,6),(72,11),(73,10),(74,3),(75,10),(76,8),(77,14),(78,13),(79,7),(80,15),(81,6),(82,5),(83,6),(84,15),(85,8),(86,8),(87,15),(88,8),(89,8),(90,7),(91,6),(92,10),(93,6),(94,11),(95,6),(96,2),(97,7),(98,12),(99,13),(100,15),(41,13),(64,11),(76,8),(97,10),(4,11),(75,9),(35,1),(13,12),(61,9),(93,2),(89,13),(18,6),(8,15),(70,4),(88,9),(56,3),(10,10),(42,7),(94,7),(61,2),(81,6),(1,1),(60,12),(32,7),(23,15),(3,7),(74,7);
/*!40000 ALTER TABLE `genre_link_songs` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `label`
--

DROP TABLE IF EXISTS `label`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `label` (
  `label_id` int(11) NOT NULL,
  `label_name` varchar(45) DEFAULT NULL,
  `label_year_founded` year(4) DEFAULT NULL,
  `ceo_id` int(11) DEFAULT NULL,
  PRIMARY KEY (`label_id`),
  KEY `ceo_id_idx` (`ceo_id`),
  CONSTRAINT `ceo_id1` FOREIGN KEY (`ceo_id`) REFERENCES `ceo` (`ceo_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `label`
--

LOCK TABLES `label` WRITE;
/*!40000 ALTER TABLE `label` DISABLE KEYS */;
INSERT INTO `label` VALUES (1,'Cash Money',1992,1),(2,'Bad Vibes Forever',2017,2),(3,'Republic Records',1995,1),(4,'Atlantic Records',1947,3),(5,'Sony Music UK',1980,4),(6,'Warner Records',1958,3),(7,'Atlantic Records UK',2004,3),(8,'Syco Music',2002,5),(9,'Interscope Records',1990,3),(10,'Warner Music Latina',1987,3),(11,'La Industria Inc',2005,6),(12,'Jack Back Records',2012,7),(13,'Geffen',1980,8),(14,'222 Records',2012,9),(15,'Top Dawg',2004,10),(16,'Aftermath',1996,11),(17,'Big Machine',2005,12),(18,'Pina',1996,13),(19,'Quality Control',2013,14),(20,'Capitol Records',1942,15),(21,'VP Records',1979,16),(22,'Asylum',1971,17),(23,'Sony Music',1929,4),(24,'Codiscos',1950,18),(25,'Motown',1959,19),(26,'AWAL',1997,20),(27,'Empire',2010,21),(28,'We the Best',2008,22),(29,'Epic Records',1988,23),(30,'Island Australia',2007,24),(31,'Universal Australia',1934,3);
/*!40000 ALTER TABLE `label` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `producer`
--

DROP TABLE IF EXISTS `producer`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `producer` (
  `producer_id` int(11) NOT NULL,
  `producer_FN` varchar(45) DEFAULT NULL,
  `producer_LN` varchar(45) DEFAULT NULL,
  `producer_age` int(11) DEFAULT NULL,
  `producer_gender` varchar(45) DEFAULT NULL,
  `genre_id` int(11) DEFAULT NULL,
  `label_id` int(11) DEFAULT NULL,
  PRIMARY KEY (`producer_id`),
  KEY `genre_id_idx` (`genre_id`),
  KEY `label_id_idx` (`label_id`),
  CONSTRAINT `genre_id4` FOREIGN KEY (`genre_id`) REFERENCES `genre` (`genre_id`),
  CONSTRAINT `label_id4` FOREIGN KEY (`label_id`) REFERENCES `label` (`label_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `producer`
--

LOCK TABLES `producer` WRITE;
/*!40000 ALTER TABLE `producer` DISABLE KEYS */;
INSERT INTO `producer` VALUES (1,'Mosty','',31,'Male',5,17),(2,'Eq the Equaliser','',55,'Male',6,16),(3,'Erick','Ant',35,'Male',3,29),(4,'David','Guetta',53,'Male',7,10),(5,'Giorgio','Tuinfort',32,'Male',9,21),(6,'Marcus','van Wattum',30,'Male',4,10),(7,'Sam','Farrar',51,'Male',8,3),(8,'Ben','Billions',28,'Male',1,22),(9,'Jason','Evigan',32,'Male',3,1),(10,'Noah','Passovoy',42,'Male',12,31),(11,'DJ','Snake',31,'Male',3,6),(12,'Alesso','',49,'Female',12,6),(13,'Andrew','Watt',48,'Male',14,30),(14,'John','Hill',27,'Male',14,4),(15,'Asa','Taccone',18,'Female',4,20),(16,'Doc','McKinney',54,'Male',11,1),(17,'Frank','Dukes',50,'Male',11,6),(18,'OG','Parker',39,'Male',5,10),(19,'Deko','',48,'Male',8,4),(20,'The Futuristics','',52,'Male',3,25),(21,'Austin','Post',18,'Male',9,5),(22,'Louis','Bell',54,'Male',10,7),(23,'Metro Boomin','',55,'Male',13,21),(24,'Frank','Dukes',50,'Male',12,12),(25,'Jon','Leone',51,'Male',9,28),(26,'Ricky','Montaner',33,'Male',3,29),(27,'Lab','Cook',32,'Male',3,10),(28,'Haze','',22,'Female',10,11),(29,'Finneas','O\'Connell',20,'Male',15,3),(30,'Pharrell','Williams',35,'Male',5,3),(31,'Mike Will Made It','',41,'Male',4,4),(32,'Pluss','',47,'Male',9,3),(33,'Chris','Jeday',19,'Male',9,11),(34,'Gaby Music','',24,'Male',10,25),(35,'Ed','Sheeran',52,'Male',4,2),(36,'Will','Hicks',53,'Male',2,16),(37,'Umberto','Tavares',6,'Male',4,4),(38,'Maozinha','',28,'Male',4,10),(39,'Joel','Little',40,'Male',5,18),(40,'Sky','Rompiendo',47,'Female',8,16),(41,'Calvin','Harris',32,'Male',15,18),(42,'Wheezy','',41,'Male',10,21),(43,'B-Rackz','',40,'Male',4,10),(44,'Lauv','',55,'Male',1,29),(45,'Greg','Wells',30,'Male',10,17),(46,'Justin','Paul',44,'Male',1,15),(47,'Adam','Gubman',28,'Male',4,27),(48,'Alex','Lacamoire',36,'Male',10,28),(49,'XXXTentacion','',44,'Male',5,4),(50,'Dex','Duncan',48,'Female',1,15),(51,'Dub Tha Prodigy','',26,'Male',7,26),(52,'John ','Cunningham',43,'Male',3,4),(53,'Natra','Average',30,'Female',7,19),(54,'Nick','Mira',44,'Male',14,1),(55,'Potsu','',39,'Male',12,21),(56,'Taz','Taylor',44,'Male',7,5),(57,'Tobias','Jesso Jr',48,'Male',15,2),(58,'Joseph','Trapanese',26,'Male',4,1),(59,'Jack','Patterson',43,'Male',14,21),(60,'Mark','Ralph',43,'Male',15,25),(61,'Grace','Chatto',30,'Female',11,22),(62,'DJ Khaled','',44,'Male',7,8),(63,'DaviDior','',39,'Male',10,10),(64,'Sir Nolan','',45,'Male',1,4),(65,'Nic Nac','',29,'Male',15,5),(66,'Poo Bear','',37,'Male',8,5),(67,'Greg','Kurstin',48,'Male',7,31),(68,'Lewis','',26,'Male',11,26),(69,'Nick','Atkinson',48,'Male',2,12),(70,'Edd','Holloway',30,'Male',8,14);
/*!40000 ALTER TABLE `producer` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `songs`
--

DROP TABLE IF EXISTS `songs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `songs` (
  `song_id` int(11) NOT NULL,
  `song_name` varchar(45) NOT NULL,
  `release_date` date NOT NULL,
  `album_name` varchar(45) DEFAULT NULL,
  `length` time NOT NULL,
  `rank` int(11) NOT NULL,
  `number_streams` int(11) DEFAULT NULL,
  PRIMARY KEY (`song_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `songs`
--

LOCK TABLES `songs` WRITE;
/*!40000 ALTER TABLE `songs` DISABLE KEYS */;
INSERT INTO `songs` VALUES (1,'God\'s Plan','2018-01-19','Scorpion','03:18:00',1,1411053127),(2,'SAD!','2018-03-02','Single','02:46:00',2,1129130328),(3,'rockstar (feat. 21 Savage)','2017-09-15','Beerbongs & Bentleys','03:38:00',3,1732691930),(4,'Psycho (feat. Ty Dolla $ign)','2018-02-23','Beerbongs & Bentleys','03:41:00',4,955345117),(5,'In My Feelings','2018-07-10','Scorpion','03:37:00',5,927883118),(6,'Better Now','2018-06-05','Beerbongs & Bentleys','03:51:00',6,1069727591),(7,'I Like It','2018-05-25','Invasion of Privacy','04:13:00',7,949715546),(8,'One Kiss (with Dua Lipa)','2018-04-06','One Kiss (with Dua Lipa)','03:34:00',8,897046534),(9,'IDGAF','2018-01-12','Dua Lipa (Deluxe)','03:37:00',9,880626330),(10,'FRIENDS','2018-02-09','FRIENDS','03:22:00',10,815615965),(11,'Havana (feat. Young Thug)','2017-08-03','Camila','03:37:00',11,1337930702),(12,'Lucid Dreams','2018-05-04','Goodbye & Good Riddance','03:59:00',12,960288901),(13,'Nice For What','2018-04-06','Scorpion','03:30:00',13,741001949),(14,'Girls Like You (feat. Cardi B)','2018-05-31','Red Pill Blues (Deluxe)','03:55:00',14,961055181),(15,'The Middle','2018-01-23','The Middle','03:04:00',15,791748572),(16,'All The Stars (with SZA)','2018-01-04','Black Panther','03:52:00',16,667621236),(17,'no tears left to cry','2018-04-20','Sweetener','03:25:00',17,772923559),(18,'X','2018-03-02','X','02:52:00',18,637092046),(19,'Moonlight','2018-08-14','Single','02:15:00',19,835911733),(20,'Look Alive (feat. Drake)','2018-02-08','Look Alive (feat. Drake)','03:01:00',20,662569921),(21,'These Days','2018-01-19','These Days','03:30:00',21,642260719),(22,'Te Boté - Remix','2018-04-13','Te Boté (Remix)','06:57:00',22,678507114),(23,'Mine','2017-10-12','COSMIC','02:11:00',23,643912773),(24,'Youngblood','2018-04-12','Youngblood (Deluxe)','03:23:00',24,807566283),(25,'New Rules','2017-07-15','Dua Lipa (Complete Edition)','03:29:00',25,1240231587),(26,'Shape of You','2017-01-06','Division (Deluxe)','03:53:00',26,1998764220),(27,'Love Lies (with Normani)','2018-02-14','Love Lies (with Normani)','03:21:00',27,615188861),(28,'Meant to Be (feat. Florida Georgia Line)','2017-10-24','Expectations','02:44:00',28,796899849),(29,'Jocelyn Flores','2017-10-31','17','01:59:00',29,956369778),(30,'Perfect','2017-09-26','÷ (Deluxe)','04:23:00',30,1264605844),(31,'Taste (feat. Offset)','2018-05-16','Taste (feat. Offset)','03:52:00',31,731778269),(32,'Solo (feat. Demi Lovato)','2018-05-18','Solo (feat. Demi Lovato)','03:42:00',32,650987919),(33,'I Fall Apart','2017-10-17','Stoney (Deluxe)','03:43:00',33,913519921),(34,'Nevermind','2017-09-14','Single','02:37:00',34,549506765),(35,'Echame La Culpa','2017-07-04','Single','02:54:00',35,620838213),(36,'Eastside','2017-11-06','Single','02:54:00',36,867211379),(37,'Never Be The Same','2017-08-09','Camila','03:47:00',37,532453419),(38,'Wolves','2017-10-03','Single','03:18:00',38,785222298),(39,'Changes','2018-02-08','?','02:02:00',39,632248298),(40,'In My Mind','2017-08-21','Single','03:05:00',40,12453937),(41,'River','2018-01-16','Revival','03:41:00',41,8272606),(42,'Dura','2018-03-11','Single','03:20:00',42,4331036),(43,'Sicko Mode','2018-01-10','Astroworld','05:13:00',43,14398329),(44,'Thunder','2017-12-26','Evolve','03:07:00',44,5295054),(45,'Me Niego','2017-12-09','Single','03:42:00',45,10732545),(46,'Jackie Chan','2018-03-19','Single','03:36:00',46,2383649),(47,'Finesse','2018-03-20','Single','03:37:00',47,2203235),(48,'Back To You','2018-03-27','Single','03:28:00',48,14588327),(49,'Let You Down','2018-01-22','Perception','03:32:00',49,4929273),(50,'Call Out My Name','2018-02-03','My Dear Melancholy','03:48:00',50,1304090),(51,'Ric Flair Drip','2018-03-12','Without Warning','02:53:00',51,9295797),(52,'Happier','2017-10-04','Single','03:34:00',52,5630969),(53,'Too Good at Goodbyes','2018-02-08','The Thrill Of It All','03:21:00',53,13052827),(54,'Freaky Friday','2018-02-03','Single','03:37:00',54,6065180),(55,'Believer','2017-12-14','Evolve','03:24:00',55,14043752),(56,'FEFE','2018-03-10','Single','02:59:00',56,13086868),(57,'Rise','2017-12-16','Blue','03:14:00',57,13372421),(58,'Body','2018-01-29','Single','02:43:00',58,13723436),(59,'XO Tour Lif3','2018-01-18','Luv Is Rage 2','03:08:00',59,6978383),(60,'Sin Pijama','2017-10-20','Single','03:45:00',60,2728378),(61,'2002','2018-03-19','Speak Your Mind','04:31:00',61,2119031),(62,'Nonstop','2017-11-26','Scorpion','03:31:00',62,15094192),(63,'Fuck Love','2017-11-05','17','03:56:00',63,1795264),(64,'In My Blood','2017-12-01','Shawn Mendes','04:06:00',64,10617129),(65,'Silence','2017-11-29','Silence','04:41:00',65,4404817),(66,'God is a woman','2017-12-06','Sweetener','03:26:00',66,3373749),(67,'Dejala que vuelva','2017-10-20','Ubuntu','03:40:00',67,4165969),(68,'Flames','2018-03-22','7','03:15:00',68,3301161),(69,'What Lovers Do','2017-08-30','Red Pill Blues','03:19:00',69,12305084),(70,'Taki Taki','2018-09-28','Carte Blanche','03:32:00',70,5454523),(71,'Let Me Go','2017-09-08','Single','02:54:00',71,6678290),(72,'Feel it Still','2017-03-03','Woodstock','02:43:00',72,15188979),(73,'Pray For Me','2018-02-02','Black Panther','03:31:00',73,6480280),(74,'Walk It Talk It','2018-03-18','Culture II','04:36:00',74,3301975),(75,'Him & I','2018-12-05','The Beautiful & Damned','04:28:00',75,2666418),(76,'Candy Paint','2017-10-20','beerbongs & bentleys','03:47:00',76,15121250),(77,'Congratulations','2017-01-31','Stoney','03:40:00',77,6840091),(78,'1 2 2003','2018-02-16','Single','03:21:00',78,12394486),(79,'Criminal','2017-08-18','Single','03:52:00',79,13782376),(80,'Plug Walk','2018-02-09','The World is Yours','02:55:00',80,13783397),(81,'lovely','2018-04-19','Single','03:20:00',81,14790141),(82,'Stir Fry','2017-12-20','Culture II','03:10:00',82,9470917),(83,'HUMBLE.','2017-03-30','DAMN.','02:57:00',83,4824214),(84,'Vaina Loca','2018-06-28','Aura','02:56:00',84,10659871),(85,'Perfect Duet','2017-09-26','Single','04:19:00',85,13074344),(86,'Corazon','2017-11-03','F.A.M.E.','03:04:00',86,7022622),(87,'Young, Dumb, and Broke','2017-06-13','American Teen','03:22:00',87,3963096),(88,'Siguelo Bailando','2017-08-11','Odisea','03:46:00',88,12474180),(89,'Downtown','2017-11-19','Single','03:13:00',89,3035753),(90,'Bella','2017-12-29','Single','03:17:00',90,1698486),(91,'Promises','2018-08-17','Single','03:33:00',91,4906054),(92,'Yes Indeed','2018-05-15','Harder Than Ever','02:22:00',92,6732173),(93,'I Like Me Better','2017-05-19','I Met You When I was 18 (the playlist)','03:17:00',93,15204448),(94,'This is Me','2017-10-26','Single','03:54:00',94,4211565),(95,'Everybody Dies in Their Nightmares','2017-08-25','Seventeen','01:35:00',95,14158800),(96,'Rewrite the Stars','2018-07-20','Single','03:37:00',96,9574619),(97,'I Miss You','2017-10-27','What is Love?','03:25:00',97,12584792),(98,'No Brainer','2018-07-27','Single','04:20:00',98,7989609),(99,'Dusk Till Dawn - Radio Edit','2017-09-08','Single','03:59:00',99,5877217),(100,'Be Alright','2018-06-29','Single','03:16:00',100,6393480);
/*!40000 ALTER TABLE `songs` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `songs_link_artist`
--

DROP TABLE IF EXISTS `songs_link_artist`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `songs_link_artist` (
  `song_id` int(11) NOT NULL,
  `artist_id` int(11) NOT NULL,
  KEY `artist_id_idx` (`artist_id`),
  KEY `song_id5` (`song_id`),
  CONSTRAINT `artist_id5` FOREIGN KEY (`artist_id`) REFERENCES `artist` (`artist_id`),
  CONSTRAINT `song_id5` FOREIGN KEY (`song_id`) REFERENCES `songs` (`song_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `songs_link_artist`
--

LOCK TABLES `songs_link_artist` WRITE;
/*!40000 ALTER TABLE `songs_link_artist` DISABLE KEYS */;
INSERT INTO `songs_link_artist` VALUES (1,1),(2,2),(3,3),(4,3),(5,1),(6,3),(7,4),(8,5),(8,6),(9,6),(10,7),(11,8),(12,9),(13,1),(14,4),(14,10),(15,11),(16,12),(16,29),(17,13),(18,14),(19,2),(20,15),(20,1),(21,16),(22,17),(23,18),(24,19),(25,6),(26,20),(27,21),(28,22),(28,35),(29,2),(30,20),(31,23),(32,24),(33,3),(34,68),(35,69),(36,70),(37,8),(38,31),(39,2),(40,71),(41,72),(42,73),(43,1),(44,75),(45,76),(46,77),(47,78),(48,31),(49,79),(50,38),(51,80),(52,7),(53,55),(54,81),(55,75),(56,82),(57,83),(58,84),(59,85),(60,86),(61,87),(62,1),(63,2),(64,88),(65,7),(66,13),(67,25),(68,28),(69,10),(69,29),(70,30),(70,31),(70,32),(71,33),(71,34),(71,35),(72,37),(73,38),(73,12),(74,39),(74,1),(75,40),(75,41),(76,3),(77,3),(77,42),(78,43),(78,44),(78,45),(79,46),(79,32),(80,47),(81,48),(81,21),(82,39),(83,12),(84,32),(84,26),(85,20),(85,49),(86,50),(86,51),(87,21),(88,32),(89,52),(89,53),(90,54),(91,55),(91,5),(91,43),(92,1),(92,56),(93,57),(94,58),(94,59),(95,2),(96,60),(96,61),(97,62),(97,24),(98,63),(98,64),(98,65),(98,42),(99,66),(99,28),(100,67);
/*!40000 ALTER TABLE `songs_link_artist` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `songs_link_producer`
--

DROP TABLE IF EXISTS `songs_link_producer`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `songs_link_producer` (
  `songs_id` int(11) NOT NULL,
  `producer_id` int(11) NOT NULL,
  KEY `producer_id_idx` (`producer_id`),
  KEY `songs_id6` (`songs_id`),
  CONSTRAINT `producer_id6` FOREIGN KEY (`producer_id`) REFERENCES `producer` (`producer_id`),
  CONSTRAINT `songs_id6` FOREIGN KEY (`songs_id`) REFERENCES `songs` (`song_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `songs_link_producer`
--

LOCK TABLES `songs_link_producer` WRITE;
/*!40000 ALTER TABLE `songs_link_producer` DISABLE KEYS */;
INSERT INTO `songs_link_producer` VALUES (1,39),(2,48),(3,64),(4,38),(5,52),(6,38),(7,65),(8,1),(9,59),(10,17),(11,23),(12,14),(13,64),(14,59),(15,65),(16,16),(17,4),(18,13),(19,8),(20,24),(21,19),(22,34),(23,28),(24,16),(25,46),(26,8),(27,14),(28,26),(29,37),(30,52),(31,14),(32,46),(33,40),(34,61),(35,4),(36,45),(37,6),(38,48),(39,44),(40,46),(41,56),(42,17),(43,2),(44,23),(45,28),(46,21),(47,11),(48,39),(49,18),(50,1),(51,53),(52,54),(53,48),(54,41),(55,44),(56,53),(57,59),(58,5),(59,35),(60,4),(61,31),(62,34),(63,21),(64,40),(65,20),(66,42),(67,12),(68,63),(69,63),(70,49),(71,8),(72,19),(73,4),(74,52),(75,31),(76,18),(77,55),(78,64),(79,16),(80,55),(81,45),(82,68),(83,2),(84,4),(85,28),(86,66),(87,34),(88,54),(89,45),(90,11),(91,9),(92,70),(93,23),(94,43),(95,39),(96,63),(97,58),(98,17),(99,47),(100,34),(76,18),(90,57),(26,57),(73,47),(99,65),(86,56),(31,51),(10,59),(16,29),(21,47),(30,8),(7,8);
/*!40000 ALTER TABLE `songs_link_producer` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `songs_link_writer`
--

DROP TABLE IF EXISTS `songs_link_writer`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `songs_link_writer` (
  `song_id` int(11) NOT NULL,
  `writer_id` int(11) NOT NULL,
  KEY `writer_id_idx` (`writer_id`),
  KEY `song_id7` (`song_id`),
  CONSTRAINT `song_id7` FOREIGN KEY (`song_id`) REFERENCES `songs` (`song_id`),
  CONSTRAINT `writer_id7` FOREIGN KEY (`writer_id`) REFERENCES `writer` (`writer_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `songs_link_writer`
--

LOCK TABLES `songs_link_writer` WRITE;
/*!40000 ALTER TABLE `songs_link_writer` DISABLE KEYS */;
INSERT INTO `songs_link_writer` VALUES (1,3),(2,59),(3,57),(4,12),(5,10),(6,79),(7,113),(8,111),(9,40),(10,29),(11,81),(12,119),(13,20),(14,94),(15,65),(16,36),(17,47),(18,103),(19,5),(20,76),(21,92),(22,70),(23,70),(24,113),(25,16),(26,12),(27,63),(28,107),(29,62),(30,26),(31,11),(32,122),(33,11),(34,45),(35,101),(36,35),(37,127),(38,104),(39,15),(40,25),(41,19),(42,55),(43,62),(44,105),(45,58),(46,3),(47,17),(48,14),(49,115),(50,2),(51,117),(52,88),(53,63),(54,26),(55,25),(56,105),(57,41),(58,102),(59,24),(60,59),(61,27),(62,55),(63,125),(64,8),(65,41),(66,34),(67,51),(68,38),(69,86),(70,20),(71,33),(72,46),(73,44),(74,112),(75,2),(76,126),(77,82),(78,32),(79,14),(80,42),(81,116),(82,74),(83,50),(84,67),(85,25),(86,85),(87,67),(88,123),(89,18),(90,118),(91,112),(92,80),(93,89),(94,13),(95,38),(96,25),(97,51),(98,65),(99,102),(100,4),(97,121),(33,43),(10,90),(93,15),(5,70),(76,10),(43,64),(30,88),(60,97),(87,7),(89,97),(66,76),(52,80),(5,118);
/*!40000 ALTER TABLE `songs_link_writer` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `writer`
--

DROP TABLE IF EXISTS `writer`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `writer` (
  `writer_id` int(11) NOT NULL,
  `writer_FN` varchar(45) DEFAULT NULL,
  `writer_LN` varchar(45) DEFAULT NULL,
  `writer_gender` varchar(45) DEFAULT NULL,
  `writer_age` int(11) DEFAULT NULL,
  `genre_id` int(11) DEFAULT NULL,
  `label_id` int(11) DEFAULT NULL,
  PRIMARY KEY (`writer_id`),
  KEY `genre_id_idx` (`genre_id`),
  KEY `label_id_idx` (`label_id`),
  CONSTRAINT `genre_id8` FOREIGN KEY (`genre_id`) REFERENCES `genre` (`genre_id`),
  CONSTRAINT `label_id8` FOREIGN KEY (`label_id`) REFERENCES `label` (`label_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `writer`
--

LOCK TABLES `writer` WRITE;
/*!40000 ALTER TABLE `writer` DISABLE KEYS */;
INSERT INTO `writer` VALUES (1,'Juan','Medina','Male',39,13,31),(2,'Juan','Castano','Male',42,2,3),(3,'Julian','Turizo','Male',37,15,10),(4,'Eq the Equaliser','','Male',20,15,1),(5,'Juan','Huertas','Male',35,8,9),(6,'Mosty','','Male',19,10,14),(7,'David','Gallego','Male',21,11,1),(8,'Pablo','Meija','Male',20,2,18),(9,'Manuel ','Turizo','Male',21,2,15),(10,'Erick','Marin','Male',20,13,5),(11,'David','Guetta','Male',21,2,31),(12,'Giorgio','Tuinfort','Male',21,2,9),(13,'Marcus','van Wattum','Male',25,1,17),(14,'Sia','Furler','Female',25,10,3),(15,'Christopher','Braide','Male',40,15,21),(16,'Adam','Levine','Male',21,15,1),(17,'Benjamin','Diehl','Male',18,4,2),(18,'Brittany','Hazzard','Female',28,10,11),(19,'Elina','Stridh','Female',29,4,30),(20,'Jason','Evigan','Male',41,2,4),(21,'Oladayo','Olatunji','Male',29,1,5),(22,'Solana','Rowe','Female',35,2,11),(23,'Victor','Radstrom','Male',43,4,30),(24,'William','Grigahcine','Male',37,1,4),(25,'Ava','Brignol','Female',29,2,21),(26,'Jordan','Thorpe','Male',20,4,3),(27,'Belcalis','Almanzar','Female',30,1,15),(28,'Vincente','Saavedra','Male',35,3,1),(29,'Selena','Gomez','Female',26,4,20),(30,'Juan','Ozuna','Male',18,14,13),(31,'Juan','Vasquez','Male',28,3,17),(32,'Alexandra','Tamposi','Female',41,2,5),(33,'Andrew','Wotman','Male',40,2,7),(34,'Brian','Lee','Male',32,2,15),(35,'Alessandro','Linbald','Male',42,13,5),(36,'Jamie','Lidell','Male',22,5,30),(37,'Robert','Bateman','Male',36,5,18),(38,'Zachary','Carothers','Male',26,8,5),(39,'Freddie','Gorman','Male',35,1,23),(40,'John','Gourley','Male',36,1,1),(41,'John','Hill','Male',18,7,15),(42,'Brian','Holland','Male',27,5,8),(43,'Eric','Howk','Male',34,1,30),(44,'Kyle','O\'Quin','Male',25,5,7),(45,'Jason','Sechrist','Male',28,2,25),(46,'Asa','Taccone','Female',28,11,10),(47,'Abel','Tesfaye','Female',23,2,8),(48,'Kendrick','Duckworth','Male',35,15,13),(49,'Adam','Feeney','Male',23,1,11),(50,'Jason','Quenneville','Male',28,1,20),(51,'Martin','McKinney','Male',24,11,9),(52,'Quavious','Marshall','Male',39,13,13),(53,'Kiari','Cephus','Female',38,3,11),(54,'Kirsnick','Ball','Male',27,7,20),(55,'Aubrey','Graham','Male',39,8,9),(56,'Joshua','Parker','Male',38,5,13),(57,'Andrew','Decouto','Male',27,3,1),(58,'Jerel','Nance','Male',39,11,10),(59,'Jim','Lavigne','Male',41,1,2),(60,'Dakarai','Gwitira','Female',34,15,23),(61,'Madison','Love','Female',37,10,25),(62,'Joe','Khajadourian','Male',39,8,20),(63,'Edgar','Machuca','Male',41,15,1),(64,'Alexander','Schwartz','Male',34,13,21),(65,'Gerald','Gillum','Male',37,8,7),(66,'Ashley','Frangipane','Female',37,1,28),(67,'Austin','Post','Male',37,15,1),(68,'Louis','Bell','Male',25,10,2),(69,'Carl','Rosen','Male',31,15,6),(70,'Leland','Wayne','Male',40,8,28),(71,'Sofia','Reyes','Female',27,1,11),(72,'Jason','Derulo','Male',44,4,10),(73,'De','La Ghetto','Male',27,1,1),(74,'Nicole','Zignago','Male',37,5,26),(75,'Ricardo','Montaner','Male',24,4,13),(76,'Jon','Leone','Male',30,1,3),(77,'Charlie','Guerrero','Male',29,3,18),(78,'Dmitri','Roger','Male',39,11,4),(79,'Grant','Dickinson','Male',35,11,25),(80,'Natalia','Gutierrez','Female',45,11,30),(81,'Jan','Ozuna','Male',41,10,26),(82,'Egbert','Rosa','Male',44,3,3),(83,'Jesus','Nieves','Male',24,1,18),(84,'Rafael ','Pina','Male',18,10,30),(85,'Vincente','Saavedra','Male',41,4,25),(86,'Billie','O\'Connell','Female',26,1,30),(87,'Finneas','O\'Connell','Male',24,4,26),(88,'Khalid','Robinson','Male',30,1,1),(89,'Pharrell','Williams','Male',43,11,20),(90,'Michael','Williams II','Male',41,2,8),(91,'Asheton','Hogan','Female',17,13,17),(92,'Ed ','Sheeran','Male',27,2,1),(93,'Jefferson','Junior','Male',34,1,23),(94,'Umberto','Tavares','Male',31,5,6),(95,'Romeu R3','','Male',20,4,3),(96,'Joel','Little','Male',40,1,5),(97,'Talay','Riley','Female',22,2,4),(98,'Larissa','Machado','Female',23,8,1),(99,'Jose','Balvin','Male',24,2,2),(100,'Alejandro','Ramirez','Male',18,2,10),(101,'Justin','Quiles','Male',34,3,2),(102,'Sam','Smith','Male',31,7,15),(103,'Calvin','Harris','Male',34,13,5),(104,'Jessie','Reyez','Female',25,11,1),(105,'Dominique','Jones','Male',42,10,21),(106,'Aubrey','Graham','Male',19,2,7),(107,'Wesely','Glass','Male',30,11,23),(108,'Branden','Brown','Male',34,5,5),(109,'Ari','Leff','Male',39,8,3),(110,'Michael','Matosic','Male',28,11,10),(111,'Benj','Pasek','Male',24,1,30),(112,'Justin ','Paul','Male',33,13,9),(113,'Julia','Michaels','Female',21,3,31),(114,'Jack','Patterson','Male',43,11,14),(115,'Grace','Chatto','Female',42,7,26),(116,'Khaled','Khaled','Male',28,1,6),(117,'Justin','Bieber','Male',26,11,15),(118,'Chancellor','Bennett','Male',30,1,13),(119,'Nicholas','Balding','Male',34,1,6),(120,'Jason','Boyd','Male',30,1,9),(121,'Nolan','Lambrozza','Male',35,7,11),(122,'Melvin','Ridley','Male',36,7,17),(123,'David','Park','Male',45,4,26),(124,'Zayn','Malik','Male',20,5,6),(125,'Alex','Oriet','Male',16,7,15),(126,'David','Phelan ','Male',36,4,13),(127,'Greg','Kurstin','Male',22,8,6),(128,'Dean','Lewis','Male',33,6,9),(129,'Jon','Hume','Male',42,6,11);
/*!40000 ALTER TABLE `writer` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-12-05 15:11:23
