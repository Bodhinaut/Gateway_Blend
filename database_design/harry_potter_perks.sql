-- MySQL dump 10.13  Distrib 8.0.11, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: harry_potter_perks
-- ------------------------------------------------------
-- Server version	8.0.11

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
 SET NAMES utf8mb4 ;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `explanation`
--

DROP TABLE IF EXISTS `explanation`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `explanation` (
  `summary` longtext,
  `explanation_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`explanation_id`)
) ENGINE=InnoDB AUTO_INCREMENT=20 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `explanation`
--

LOCK TABLES `explanation` WRITE;
/*!40000 ALTER TABLE `explanation` DISABLE KEYS */;
INSERT INTO `explanation` VALUES ('Having sooo many cancelled exams because of that f----- HP and his family\'s past.',1),('You live with your best friends without wanting to murder them. \"Who didn\'t do the dishes this week?\" No one, because that\'s what house elves are for.',2),('Being able to find lost things using accio would really help me in my everyday life.',3),('If you learn where the kitchen is and how to get in (tickle the pear in the painting until it laughs and turns into a doorhandle) then you have access to free unlimited food whenever you want.',4),('The library! The castle\'s been around for ages. They probably have an unparalleled collection. So much magic to learn about that literally nobody pays attention to in the books.',5),('If you don\'t like your Defense teacher, wait a year and take it again.',6),('Let\'s be honest though. Pretty much every muggle born should be nose to the grindstone in that place. I mean, wizard kids? Yeah sure, for them it\'s work and education and blah blah blah expected of them. For muggle kids? From their perspective, it\'s like if you took a school system, but then at 11 it turns out that instead of marks, finishing homework means you can shoot fire or summon objects or some other superpower. Edit:Gotta add this too, but even the most often described \"boring class\" (History of Magic) would be a f---ing treat compared to what muggle kids were used to. \"Oh, it\'s regular history... but with giants and wizards and other magical shit? And even when it bogs on with dates and names, every once and a while some zany guy does something like shrink an entire village or try to take over the world? Sign me up. I mean, you\'d get to learn about Winston Churchill coordinating the war effort with wizards, then go home over the summer and post dank memes about Illuminati with your muggle friends without them really being any the wiser.',7),('The convenience of travel - teleportation, broomsticks, etc. Don\'t need to worry about rising gas prices, fixing your car, etc',8),('The one that came to mind for me was that you\'d never have to pay for shipping because you can have your trusty owl take anything anywhere for you.',9),('The availability of the professors. Have a question about class? No problem, you\'ll see them every meal period, not to mention the fact many of them patrol the halls and are willing to meet with students even late in the evening.',10),('They talk about this in one of the books, but getting rid of any acne using a spell would be aaaaamazing',11),('There are literal ghosts flying around. Imagine what you would learn from actually having conversations with people who died centuries ago',12),('Tuition free housing, board, and education for seven years of a child\'s life is a pretty good deal for poorer families, although they would still need to scrounge up funds for books and school supplies apparently. Presumably the textbook makers of the magical world are as cutthroat as those in real life.',13),('The library\'s restricted section. Not sure if your crush loves you back? A love potion will take the guesswork out of the equation. Would you like to become immortal by committing ritual murder and creating virtually indestructible soul-receptacles? Go for it.',14),('The spell where you can expand the internal size of something (like Hermione\'s purse or Newts briefcase.) I could literally carry around a house with me, or anything I could ever need inside a kickass fannypack or backpack. I could just wander the world and never stress about having supplies.',15),('In the books when they talk about their \"essays\" they say they have to write \"a foot of parchment\" which is roughly the size of an A4 page so basically their homework is easy and doesn\'t take long at all.',16),('How much shit you can get away with. Harry risked his own life and the lives of others on a regular basis and got rewarded for it. Hermione disfigured another student\'s face (possibly permanently) and nothing came of it. Not to mention all the shit the Weasley twins and the Marauders got up to.',17),('Those epic feasts all the time. I\'d like to think of myself as a hefty Hufflepuff.',18),('For me, it would be the sorting into houses of people similar to you. I know that classes still happen with other houses, but being surrounded by other people similar to you would be fantastic. Imagine, being someone who LOVES to learn for the sake of learning, surrounded by other people serious about learning... Or maybe instead you\'re a Slytherin who wants to find someone to plot with? BAM! You\'re surrounded by other people of like minds.',19);
/*!40000 ALTER TABLE `explanation` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `perk`
--

DROP TABLE IF EXISTS `perk`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `perk` (
  `perk_title` varchar(100) NOT NULL,
  `perk_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`perk_id`)
) ENGINE=InnoDB AUTO_INCREMENT=20 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `perk`
--

LOCK TABLES `perk` WRITE;
/*!40000 ALTER TABLE `perk` DISABLE KEYS */;
INSERT INTO `perk` VALUES ('Harry Potter FTW',1),('Let The Elves Do It',2),('The Real Saving Grace',3),('Food For Days...What\'s Better Than That?',4),('A Book Worm\'s Dream',5),('See Ya Next Year',6),('It\'s Not Regular School...It\'s Cool School',7),('Petty Buses',8),('It\'s The Little Things That Matter',9),('They\'re Everywhere',10),('A Teen Boy\'s Dream Come True',11),('Lessons From Casper',12),('They Got It Made',13),('A Hidden Secret',14),('The Weight Of The World',15),('Easy Peasy',16),('Getting In Trouble? What\'s That?',17),('Hefty Hefty Hefty',18),('Great Minds Think Alike',19);
/*!40000 ALTER TABLE `perk` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `picture`
--

DROP TABLE IF EXISTS `picture`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `picture` (
  `pic_location` tinytext,
  `pic_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`pic_id`)
) ENGINE=InnoDB AUTO_INCREMENT=20 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `picture`
--

LOCK TABLES `picture` WRITE;
/*!40000 ALTER TABLE `picture` DISABLE KEYS */;
INSERT INTO `picture` VALUES ('https://img.suggest.com/filter:scale/quill/3/4/6/6/0/c/34660c3df4551a068a69e79fff8044815a9e55cd.jpg?mw=650',1),('https://img.suggest.com/filter:scale/quill/c/5/f/6/b/4/c5f6b468a0e718e1f38c2956448d34c8eae7b0d0.jpg?mw=650',2),('https://img.suggest.com/filter:scale/quill/f/9/0/b/c/c/f90bcc4d8bf6859fa2b32fe01bb60069f4d4f6a6.jpg?mw=650',3),('https://img.suggest.com/filter:scale/quill/c/9/5/8/e/9/c958e9f209751f0e7c6a7038e75ac01902153a4f.jpg?mw=650',4),('https://img.suggest.com/filter:scale/quill/1/1/a/5/d/b/11a5dbcf92c09d2727aab94f4488d7dd215a13c4.jpg?mw=650',5),('https://img.suggest.com/filter:scale/quill/1/7/8/c/c/a/178ccae641627bd2e4ceaedf1b24d01bcde4532e.jpg?mw=650',6),('https://img.suggest.com/filter:scale/quill/6/6/d/2/8/c/66d28c431da17c29cc7781a7d8ed95ffcc6f1ac7.png?mw=650',7),('https://img.suggest.com/filter:scale/quill/2/4/f/1/1/7/24f117f4aa165ab3e5bafb8acbecbc7aedf36edc.jpg?mw=650',8),('https://img.suggest.com/filter:scale/quill/2/4/5/3/0/a/24530a14ee6e145e3d71af5e7d1d841c3479e058.jpg?mw=650',9),('https://img.suggest.com/filter:scale/quill/6/7/0/7/f/e/6707feabb283425c306262e78cf20061193fe23b.jpg?mw=650',10),('https://img.suggest.com/filter:scale/quill/f/1/3/e/9/f/f13e9f490ee420de783880c14e3ef47e4829e6cf.jpg?mw=650',11),('https://img.suggest.com/filter:scale/quill/3/5/8/e/6/2/358e62e6bc02bb07640ddbcbe99c467edc0a0b5a.jpg?mw=650',12),('https://img.suggest.com/filter:scale/quill/d/7/2/0/8/0/d720800aa8d877645286a744000bcb6f5fa07a8a.jpg?mw=650',13),('https://img.suggest.com/filter:scale/quill/2/5/8/6/8/4/258684943139d025bd60bc799ba9da5b09ee1e43.jpg?mw=650',14),('https://img.suggest.com/filter:scale/quill/8/8/3/c/5/1/883c51f5a60849d2d19e1e491d1ee0a9ba0524b6.jpg?mw=650',15),('https://img.suggest.com/filter:scale/quill/5/1/f/a/0/d/51fa0df3e4c12a99ed627ff4fc8c47c747ec6c60.jpg?mw=650',16),('https://img.suggest.com/filter:scale/quill/6/c/5/2/5/5/6c5255a3540749a0f0ce23f3df6df32e242d87f2.jpg?mw=650',17),('https://img.suggest.com/filter:scale/quill/f/4/c/e/3/7/f4ce373e3b702ca4f1585001b03bf3d557f7960d.jpg?mw=650',18),('https://img.suggest.com/filter:scale/quill/4/5/d/0/1/b/45d01b447d610e3824a111b5a67ca5613189d884.jpg?mw=650',19);
/*!40000 ALTER TABLE `picture` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `txt_source`
--

DROP TABLE IF EXISTS `txt_source`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `txt_source` (
  `source` tinytext,
  `source_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`source_id`)
) ENGINE=InnoDB AUTO_INCREMENT=20 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `txt_source`
--

LOCK TABLES `txt_source` WRITE;
/*!40000 ALTER TABLE `txt_source` DISABLE KEYS */;
INSERT INTO `txt_source` VALUES ('https://www.reddit.com/r/AskReddit/comments/5n1e17/what_would_be_the_most_underrated_perk_about/dc7xvda/',1),('https://www.reddit.com/r/AskReddit/comments/5n1e17/what_would_be_the_most_underrated_perk_about/dc7yz4m/',2),('https://www.reddit.com/r/AskReddit/comments/5n1e17/what_would_be_the_most_underrated_perk_about/dc7ya0l/',3),('https://www.reddit.com/r/AskReddit/comments/5n1e17/what_would_be_the_most_underrated_perk_about/dc7zldb/',4),('https://www.reddit.com/r/AskReddit/comments/5n1e17/what_would_be_the_most_underrated_perk_about/dc83nhs/',5),('https://www.reddit.com/r/AskReddit/comments/5n1e17/what_would_be_the_most_underrated_perk_about/dc8175o/',6),('https://www.reddit.com/r/AskReddit/comments/5n1e17/what_would_be_the_most_underrated_perk_about/dc8illw/',7),('https://www.reddit.com/r/AskReddit/comments/5n1e17/what_would_be_the_most_underrated_perk_about/dc845kg/',8),('https://www.reddit.com/r/AskReddit/comments/5n1e17/what_would_be_the_most_underrated_perk_about/dc7zeeu/',9),('https://www.reddit.com/r/AskReddit/comments/5n1e17/what_would_be_the_most_underrated_perk_about/dc7wym6/',10),('https://www.reddit.com/r/AskReddit/comments/5n1e17/what_would_be_the_most_underrated_perk_about/dc87bqp/',11),('https://www.reddit.com/r/AskReddit/comments/5n1e17/what_would_be_the_most_underrated_perk_about/dc7xeuy/',12),('https://www.reddit.com/r/AskReddit/comments/5n1e17/what_would_be_the_most_underrated_perk_about/dc7wzv7/',13),('https://www.reddit.com/r/AskReddit/comments/5n1e17/what_would_be_the_most_underrated_perk_about/dc89f1n/',14),('https://www.reddit.com/r/AskReddit/comments/5n1e17/what_would_be_the_most_underrated_perk_about/dc8hjb4/',15),('https://www.reddit.com/r/AskReddit/comments/5n1e17/what_would_be_the_most_underrated_perk_about/dc899mw/',16),('https://www.reddit.com/r/AskReddit/comments/5n1e17/what_would_be_the_most_underrated_perk_about/dc8byox/',17),('https://www.reddit.com/r/AskReddit/comments/5n1e17/what_would_be_the_most_underrated_perk_about/dc8el1q/',18),('https://www.reddit.com/r/AskReddit/comments/5n1e17/what_would_be_the_most_underrated_perk_about/dc8d8t5/',19);
/*!40000 ALTER TABLE `txt_source` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-06-14 11:41:38
