-- MySQL dump 10.13  Distrib 8.0.30, for Win64 (x86_64)
--
-- Host: localhost    Database: project3
-- ------------------------------------------------------
-- Server version	8.0.30

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
-- Table structure for table `bankdto`
--

DROP TABLE IF EXISTS `bankdto`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `bankdto` (
  `ID` bigint NOT NULL,
  `NAME` varchar(255) DEFAULT NULL,
  `DOB` datetime DEFAULT NULL,
  `ACCOUNTNUMBER` varchar(255) DEFAULT NULL,
  `ADDRESS` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `bankdto`
--

LOCK TABLES `bankdto` WRITE;
/*!40000 ALTER TABLE `bankdto` DISABLE KEYS */;
/*!40000 ALTER TABLE `bankdto` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `employee_user`
--

DROP TABLE IF EXISTS `employee_user`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `employee_user` (
  `ID` bigint NOT NULL,
  `NAME` varchar(255) DEFAULT NULL,
  `SALARY` varchar(255) DEFAULT NULL,
  `STATUS` varchar(255) DEFAULT NULL,
  `ACCOUNTNUMBER` varchar(255) DEFAULT NULL,
  `DOB` datetime DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `employee_user`
--

LOCK TABLES `employee_user` WRITE;
/*!40000 ALTER TABLE `employee_user` DISABLE KEYS */;
/*!40000 ALTER TABLE `employee_user` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `st_college`
--

DROP TABLE IF EXISTS `st_college`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `st_college` (
  `ID` bigint NOT NULL,
  `NAME` varchar(255) DEFAULT NULL,
  `ADDRESS` varchar(255) DEFAULT NULL,
  `CITY` varchar(255) DEFAULT NULL,
  `STATE` varchar(255) DEFAULT NULL,
  `PHONE_NO` varchar(255) DEFAULT NULL,
  `CREATED_BY` varchar(255) DEFAULT NULL,
  `MODIFIED_BY` varchar(255) DEFAULT NULL,
  `CREATED_DATETIME` datetime DEFAULT NULL,
  `MODIFIED_DATETIME` datetime DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `st_college`
--

LOCK TABLES `st_college` WRITE;
/*!40000 ALTER TABLE `st_college` DISABLE KEYS */;
INSERT INTO `st_college` VALUES (5,'RML Maheshwari','Chhatribag','Indore','MP','9876543457','dharyani2001@gmail.com','dharyani2001@gmail.com','2022-09-18 15:01:23','2022-09-18 15:01:23'),(6,'SHM Degree College','Ulhashnagar','Thane','M.H.','8578306487','dharyani2001@gmail.com','dharyani2001@gmail.com','2022-09-18 15:02:14','2022-09-18 15:02:14'),(7,'Sage','Mahu','Indore','M.p.','7400901629','dharyani2001@gmail.com','dharyani2001@gmail.com','2022-09-18 15:02:52','2022-09-18 15:02:52'),(8,'IIT Kharangpur','Kharagpur','Kharagpur','West Bengal','9617073519','dharyani2001@gmail.com','dharyani2001@gmail.com','2022-09-18 15:03:34','2022-09-18 15:03:34'),(9,'Jawaharlal Nehru University','New Delhi','Delhi','New Delhi','7678565454','dharyani2001@gmail.com','dharyani2001@gmail.com','2022-09-18 15:04:45','2022-09-18 15:04:45'),(10,'Govt.Holkar Science','Ab road Bhawarkua Square','Indore','Madya pradesh','7678565454','dharyani2001@gmail.com','dharyani2001@gmail.com','2022-09-18 15:05:33','2022-09-18 15:05:33'),(11,'Dr.A.P.J. Abdul Kalam University','Indore Bypass rd.','Indore','Madya pradesh','7400901629','dharyani2001@gmail.com','dharyani2001@gmail.com','2022-09-18 15:06:08','2022-09-18 15:06:08'),(12,'Shri Aurobindo institute of Medical seciences','Sanwer Road','Indore','Madya pradesh','9876543457','dharyani2001@gmail.com','dharyani2001@gmail.com','2022-09-18 15:06:57','2022-09-18 15:06:57'),(13,'Malwa institute of Technology','Bypass road pragati vihar','Indore','Madya pradesh','9876543457','dharyani2001@gmail.com','dharyani2001@gmail.com','2022-09-18 15:07:43','2022-09-18 15:07:43'),(14,'Astral college','Kailod Kartal Indore bypass road','Indore','Madya pradesh','7400901629','dharyani2001@gmail.com','dharyani2001@gmail.com','2022-09-18 15:08:38','2022-09-18 15:08:38'),(15,'DY Patil  University','Nerul','New Mumbai','M.H.','7400901629','dharyani2001@gmail.com','dharyani2001@gmail.com','2022-09-18 15:09:15','2022-09-18 15:09:15'),(16,'Bherulal Patidar Govt College','MHOW','MHOW','MP','9731232345','dharyani2001@gmail.com','dharyani2001@gmail.com','2022-09-18 15:09:50','2022-09-18 15:09:50'),(17,'MIST','MHOW','Bhopal','MP','9898989898','dharyani2001@gmail.com','dharyani2001@gmail.com','2022-09-18 15:10:41','2022-09-18 15:10:41'),(18,'Soft Vision','MHOW','Bhopal','MP','9898989998','dharyani2001@gmail.com','dharyani2001@gmail.com','2022-09-18 15:11:23','2022-09-18 15:11:23'),(19,'Accropolis','Starlit Tower, 301, Yeshwant Niwas Rd, Lantern Square, New Palasia, Indore, Madhya Pradesh 452003','Indore','MP','9383873738','dharyani2001@gmail.com','dharyani2001@gmail.com','2022-09-18 15:12:12','2022-09-18 15:12:12'),(20,'sardar patel college of indore','gouri nagar','Rau','bihar','9876543456','sourabhrajput061737@gmail.com','sourabhrajput061737@gmail.com','2023-03-19 19:33:29','2023-03-19 19:33:29');
/*!40000 ALTER TABLE `st_college` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `st_course`
--

DROP TABLE IF EXISTS `st_course`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `st_course` (
  `ID` bigint NOT NULL,
  `COURSE_NAME` varchar(255) DEFAULT NULL,
  `DURATION` varchar(255) DEFAULT NULL,
  `DESCRIPTION` varchar(255) DEFAULT NULL,
  `CREATED_BY` varchar(255) DEFAULT NULL,
  `MODIFIED_BY` varchar(255) DEFAULT NULL,
  `CREATED_DATETIME` datetime DEFAULT NULL,
  `MODIFIED_DATETIME` datetime DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `st_course`
--

LOCK TABLES `st_course` WRITE;
/*!40000 ALTER TABLE `st_course` DISABLE KEYS */;
INSERT INTO `st_course` VALUES (1,'BBA','3 Year','Bachelor of Business Administration','dharyani2001@gmail.com','dharyani2001@gmail.com','2022-09-18 15:14:39','2022-09-18 15:14:39'),(2,'BSW','3 Year','Bachelor of Social Work','dharyani2001@gmail.com','dharyani2001@gmail.com','2022-09-18 15:15:11','2022-09-18 15:15:11'),(3,'BBS','3 Year','Bachelor of Business Studies','dharyani2001@gmail.com','dharyani2001@gmail.com','2022-09-18 15:15:32','2022-09-18 15:15:32'),(4,'BPharma','3 Year','Bachelor of Pharmacy','dharyani2001@gmail.com','dharyani2001@gmail.com','2022-09-18 15:15:56','2022-09-18 15:15:56'),(5,'CA','3 Year','Chartered Accountancy','dharyani2001@gmail.com','dharyani2001@gmail.com','2022-09-18 15:16:11','2022-09-18 15:16:11'),(6,'CS','3 Year','Company Secretary','dharyani2001@gmail.com','dharyani2001@gmail.com','2022-09-18 15:16:28','2022-09-18 15:16:28'),(7,'MBA','2 Year','Master Of Business Administration','dharyani2001@gmail.com','dharyani2001@gmail.com','2022-09-18 15:16:45','2022-09-18 15:16:45'),(8,'masterof arts','3 Year','arts','sourabhrajput061737@gmail.com','sourabhrajput061737@gmail.com','2023-03-19 19:34:32','2023-03-19 19:34:32');
/*!40000 ALTER TABLE `st_course` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `st_faculty`
--

DROP TABLE IF EXISTS `st_faculty`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `st_faculty` (
  `ID` bigint NOT NULL,
  `FIRST_NAME` varchar(255) DEFAULT NULL,
  `LAST_NAME` varchar(255) DEFAULT NULL,
  `QUALIFICATION` varchar(255) DEFAULT NULL,
  `COLLEGE_NAME` varchar(255) DEFAULT NULL,
  `COURSE_NAME` varchar(255) DEFAULT NULL,
  `GENDER` varchar(255) DEFAULT NULL,
  `DOB` datetime DEFAULT NULL,
  `COLLEGEID` bigint DEFAULT NULL,
  `EMAILID` varchar(255) DEFAULT NULL,
  `MOBILENO` varchar(255) DEFAULT NULL,
  `COURSEID` bigint DEFAULT NULL,
  `SUBJECTID` bigint DEFAULT NULL,
  `SUBJECTNAME` varchar(255) DEFAULT NULL,
  `CREATED_BY` varchar(255) DEFAULT NULL,
  `MODIFIED_BY` varchar(255) DEFAULT NULL,
  `CREATED_DATETIME` datetime DEFAULT NULL,
  `MODIFIED_DATETIME` datetime DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `st_faculty`
--

LOCK TABLES `st_faculty` WRITE;
/*!40000 ALTER TABLE `st_faculty` DISABLE KEYS */;
INSERT INTO `st_faculty` VALUES (1,'Kratika','Shiriwastav','MBA','Malwa institute of Technology','BPharma','Female','2021-01-09 00:00:00',13,'Kratika@gmail.com','8393988003',4,7,'Java','dharyani2001@gmail.com','dharyani2001@gmail.com','2022-09-18 15:23:02','2022-09-18 15:23:02'),(2,'Mohan','Dangi','BCA','Dr.A.P.J. Abdul Kalam University','BBA','Female','2021-04-09 00:00:00',11,'mohan@gmail.com','9090000006',1,3,'Accounts','dharyani2001@gmail.com','dharyani2001@gmail.com','2022-09-18 15:24:23','2022-09-18 15:24:23'),(3,'Namrata','Sharma','MBA','IIT Kharangpur','BPharma','Female','2019-02-03 00:00:00',8,'Namrata@gmail.com','9383888332',4,5,'Sales','dharyani2001@gmail.com','dharyani2001@gmail.com','2022-09-18 15:26:14','2022-09-18 15:26:14'),(4,'Ghanshyam','Jain','MBA','Shri Aurobindo institute of Medical seciences','BPharma','Male','2021-01-09 00:00:00',12,'ghansyam@gmail.com','9827212334',4,4,'Costing','dharyani2001@gmail.com','dharyani2001@gmail.com','2022-09-18 15:28:09','2022-09-18 15:28:09'),(5,'sumit','Rajput','bschistory','SHM Degree College','BSW','Male','2023-09-03 00:00:00',6,'sourabh8765@gmail.com','9876567890',2,1,'HTML','sourabhrajput061737@gmail.com','sourabhrajput061737@gmail.com','2023-03-19 19:36:41','2023-03-19 19:36:41');
/*!40000 ALTER TABLE `st_faculty` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `st_marksheet`
--

DROP TABLE IF EXISTS `st_marksheet`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `st_marksheet` (
  `ID` bigint NOT NULL,
  `ROLL_NO` varchar(255) DEFAULT NULL,
  `STUDENT_ID` bigint DEFAULT NULL,
  `CHEMISTRY` int DEFAULT NULL,
  `MATHS` int DEFAULT NULL,
  `PHYSICS` int DEFAULT NULL,
  `NAME` varchar(255) DEFAULT NULL,
  `CREATED_BY` varchar(255) DEFAULT NULL,
  `MODIFIED_BY` varchar(255) DEFAULT NULL,
  `CREATED_DATETIME` datetime DEFAULT NULL,
  `MODIFIED_DATETIME` datetime DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `st_marksheet`
--

LOCK TABLES `st_marksheet` WRITE;
/*!40000 ALTER TABLE `st_marksheet` DISABLE KEYS */;
INSERT INTO `st_marksheet` VALUES (2,'DX201',6,90,98,89,'Pradeep Gurjar','dharyani2001@gmail.com','rajatdhakad5@gmail.com','2023-10-06 13:43:55','2023-10-06 13:43:55'),(4,'DX202',12,78,78,90,'Ankita kewat','dharyani2001@gmail.com','rajatdhakad5@gmail.com','2023-10-06 13:44:14','2023-10-06 13:44:14'),(5,'DX203',4,76,67,90,'Manish Mandrai','dharyani2001@gmail.com','rajatdhakad5@gmail.com','2023-10-06 13:44:30','2023-10-06 13:44:30'),(7,'DX204',13,77,84,87,'Arun Ojha','dharyani2001@gmail.com','rajatdhakad5@gmail.com','2023-10-06 13:46:47','2023-10-06 13:46:47'),(8,'DX206',20,32,45,45,'Hardik Pandya','dharyani2001@gmail.com','rajatdhakad5@gmail.com','2023-10-06 13:44:56','2023-10-06 13:44:56'),(9,'DX207',23,76,79,78,'Hardik Sharma','dharyani2001@gmail.com','rajatdhakad5@gmail.com','2023-10-06 13:45:10','2023-10-06 13:45:10'),(10,'DX208',16,76,90,70,'Rahul Gour','dharyani2001@gmail.com','rajatdhakad5@gmail.com','2023-10-06 13:45:26','2023-10-06 13:45:26'),(11,'DX209',21,90,90,67,'Mahesh Sharma','dharyani2001@gmail.com','rajatdhakad5@gmail.com','2023-10-06 13:43:40','2023-10-06 13:43:40'),(12,'DX210',15,78,99,89,'Mayank Nagar','dharyani2001@gmail.com','rajatdhakad5@gmail.com','2023-10-06 13:43:07','2023-10-06 13:43:07'),(13,'DX211',17,75,70,76,'Nisha jat','dharyani2001@gmail.com','rajatdhakad5@gmail.com','2023-10-06 13:43:22','2023-10-06 13:43:22'),(14,'DX112',2,67,70,63,'Rohit Yadav','dharyani2001@gmail.com','dharyani2001@gmail.com','2022-09-18 16:19:33','2022-09-18 16:19:33'),(15,'DX113',2,66,55,77,'Rohit Yadav','sourabhrajput061737@gmail.com','sourabhrajput061737@gmail.com','2023-03-19 19:32:41','2023-03-19 19:32:41');
/*!40000 ALTER TABLE `st_marksheet` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `st_role`
--

DROP TABLE IF EXISTS `st_role`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `st_role` (
  `ID` bigint NOT NULL,
  `NAME` varchar(255) DEFAULT NULL,
  `DESCRIPTION` varchar(255) DEFAULT NULL,
  `CREATED_BY` varchar(255) DEFAULT NULL,
  `MODIFIED_BY` varchar(255) DEFAULT NULL,
  `CREATED_DATETIME` datetime DEFAULT NULL,
  `MODIFIED_DATETIME` datetime DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `st_role`
--

LOCK TABLES `st_role` WRITE;
/*!40000 ALTER TABLE `st_role` DISABLE KEYS */;
INSERT INTO `st_role` VALUES (1,'Admin','Admin','Gupta.vipin02@gmail.com','Gupta.vipin02@gmail.com','2022-05-18 15:06:44','2022-05-18 15:06:44'),(2,'Student','Student','Gupta.vipin02@gmail.com','Gupta.vipin02@gmail.com','2022-05-18 15:06:44','2022-05-18 15:06:44'),(3,'Faculty','Faculty','dharyani2001@gmail.com','dharyani2001@gmail.com','2022-09-18 15:30:04','2022-09-18 15:30:04'),(4,'College','College','dharyani2001@gmail.com','dharyani2001@gmail.com','2022-09-18 15:30:23','2022-09-18 15:30:23');
/*!40000 ALTER TABLE `st_role` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `st_student`
--

DROP TABLE IF EXISTS `st_student`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `st_student` (
  `ID` bigint NOT NULL,
  `FIRST_NAME` varchar(255) DEFAULT NULL,
  `LAST_NAME` varchar(255) DEFAULT NULL,
  `COLLEGE_NAME` varchar(255) DEFAULT NULL,
  `Date_of_Birth` datetime DEFAULT NULL,
  `COLLEGE_ID` bigint DEFAULT NULL,
  `Email` varchar(255) DEFAULT NULL,
  `MOBILE_NO` varchar(255) DEFAULT NULL,
  `CREATED_BY` varchar(255) DEFAULT NULL,
  `MODIFIED_BY` varchar(255) DEFAULT NULL,
  `CREATED_DATETIME` datetime DEFAULT NULL,
  `MODIFIED_DATETIME` datetime DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `st_student`
--

LOCK TABLES `st_student` WRITE;
/*!40000 ALTER TABLE `st_student` DISABLE KEYS */;
INSERT INTO `st_student` VALUES (2,'Rohit','Sharma','Astral college','1996-08-04 00:00:00',14,'rohit@gmail.com','9009002022','dharyani2001@gmail.com','rajatdhakad5@gmail.com','2023-10-06 13:10:25','2023-10-06 13:10:25'),(3,'Vipul','Jain','Accropolis','1996-11-06 00:00:00',19,'vipuljain@gmail.com','7509178235','dharyani2001@gmail.com','rajatdhakad5@gmail.com','2023-10-06 13:11:39','2023-10-06 13:11:39'),(4,'Manish','Mandrai','Bherulal Patidar Govt College','1998-02-03 00:00:00',16,'manish@gmail.com','9008766987','dharyani2001@gmail.com','rajatdhakad5@gmail.com','2023-10-06 13:10:00','2023-10-06 13:10:00'),(5,'Himanshu','Ishware','Bherulal Patidar Govt College','1998-04-12 00:00:00',16,'himanshu@gmail.com','9003887479','dharyani2001@gmail.com','dharyani2001@gmail.com','2022-09-18 15:36:19','2022-09-18 15:36:19'),(6,'Pradeep','Gurjar','Bherulal Patidar Govt College','1998-04-09 00:00:00',16,'abhishek@gmail.com','9003776677','dharyani2001@gmail.com','rajatdhakad5@gmail.com','2023-10-06 13:05:49','2023-10-06 13:05:49'),(7,'Ramesh','Pawar','Accropolis','1996-12-03 00:00:00',19,'ramesh@gmail.com','9037736786','dharyani2001@gmail.com','rajatdhakad5@gmail.com','2023-10-06 13:12:11','2023-10-06 13:12:11'),(8,'Sheetal','Jagtap','DY Patil  University','1992-05-02 00:00:00',15,'sheetal@gmail.com','9348767437','dharyani2001@gmail.com','dharyani2001@gmail.com','2022-09-18 15:40:36','2022-09-18 15:40:36'),(9,'Komal','Verma','Dr.A.P.J. Abdul Kalam University','1992-07-04 00:00:00',11,'komal@gmail.com','9667346661','dharyani2001@gmail.com','dharyani2001@gmail.com','2022-09-18 15:41:23','2022-09-18 15:41:23'),(10,'Sheetal','Verma','Dr.A.P.J. Abdul Kalam University','1996-12-09 00:00:00',11,'sheetu@gmail.com','9376256562','dharyani2001@gmail.com','dharyani2001@gmail.com','2022-09-18 15:42:31','2022-09-18 15:42:31'),(11,'Shweta','Sethia','Malwa institute of Technology','1997-02-02 00:00:00',13,'shweta@gmail.com','7876675657','dharyani2001@gmail.com','dharyani2001@gmail.com','2022-09-18 15:43:38','2022-09-18 15:43:38'),(12,'Ankita','kewat','IIT Kharangpur','1996-12-06 00:00:00',8,'ankita@gmail.com','9808797887','dharyani2001@gmail.com','rajatdhakad5@gmail.com','2023-10-06 13:09:23','2023-10-06 13:09:23'),(13,'Arun','Ojha','IIT Kharangpur','1997-06-09 00:00:00',8,'Harshit@gmail.com','8373678765','dharyani2001@gmail.com','rajatdhakad5@gmail.com','2023-10-06 13:13:39','2023-10-06 13:13:39'),(14,'Lalit','Kewat','Jawaharlal Nehru University','1997-01-09 00:00:00',9,'lalit@gmail.com','9003223893','dharyani2001@gmail.com','dharyani2001@gmail.com','2022-09-18 15:46:14','2022-09-18 15:46:14'),(15,'Mayank','Nagar','Jawaharlal Nehru University','1997-10-06 00:00:00',9,'Mayank@gmail.com','8827532128','dharyani2001@gmail.com','rajatdhakad5@gmail.com','2023-10-06 13:07:22','2023-10-06 13:07:22'),(16,'Rahul','Gour','DY Patil  University','1996-07-07 00:00:00',15,'rahul@gmail.com','8881823873','dharyani2001@gmail.com','rajatdhakad5@gmail.com','2023-10-06 13:08:33','2023-10-06 13:08:33'),(17,'Nisha','jat','Sage','1996-09-05 00:00:00',7,'nisha@gmail.com','9873897348','dharyani2001@gmail.com','rajatdhakad5@gmail.com','2023-10-06 13:12:56','2023-10-06 13:12:56'),(18,'Sachin','Sharma','SHM Degree College','1996-08-06 00:00:00',6,'sachin@gmail.com','9348793403','dharyani2001@gmail.com','dharyani2001@gmail.com','2022-09-18 15:50:01','2022-09-18 15:50:01'),(19,'Veena','Yadav','SHM Degree College','1998-12-12 00:00:00',6,'veena@gmail.com','9484876745','dharyani2001@gmail.com','dharyani2001@gmail.com','2022-09-18 15:50:53','2022-09-18 15:50:53'),(20,'Hardik','Pandya','Sage','1995-02-02 00:00:00',7,'hardik@gmail.com','8736673456','dharyani2001@gmail.com','dharyani2001@gmail.com','2022-09-18 15:51:44','2022-09-18 15:51:44'),(21,'Mahesh','Sharma','SHM Degree College','1996-03-09 00:00:00',6,'mahesh1334@gmail.com','9898985555','dharyani2001@gmail.com','dharyani2001@gmail.com','2022-09-18 15:52:59','2022-09-18 15:52:59'),(22,'Sachin','Kushwah','Shri Aurobindo institute of Medical seciences','1994-07-01 00:00:00',12,'sachin144@gmail.com','9873897343','dharyani2001@gmail.com','dharyani2001@gmail.com','2022-09-18 15:53:44','2022-09-18 15:53:44'),(23,'Hardik','Sharma','MIST','1992-03-09 00:00:00',17,'hardik132@gmail.com','8333333322','dharyani2001@gmail.com','dharyani2001@gmail.com','2022-09-18 15:55:37','2022-09-18 15:55:37'),(24,'sumit','sharma','Govt.Holkar Science','1983-12-03 00:00:00',10,'sourabh65432q@gmail.com','9876567890','sourabhrajput061737@gmail.com','sourabhrajput061737@gmail.com','2023-03-19 19:35:24','2023-03-19 19:35:24');
/*!40000 ALTER TABLE `st_student` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `st_subject`
--

DROP TABLE IF EXISTS `st_subject`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `st_subject` (
  `ID` bigint NOT NULL,
  `SUBJECT_ID` bigint DEFAULT NULL,
  `COURSE_NAME` varchar(255) DEFAULT NULL,
  `DESCRIPTION` varchar(255) DEFAULT NULL,
  `COURSE_ID` bigint DEFAULT NULL,
  `SUBJECT_NAME` varchar(255) DEFAULT NULL,
  `CREATEDBY` varchar(255) DEFAULT NULL,
  `MODIFIEDBY` varchar(255) DEFAULT NULL,
  `CREATED_DATETIME` datetime DEFAULT NULL,
  `MODIFIED_DATETIME` datetime DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `st_subject`
--

LOCK TABLES `st_subject` WRITE;
/*!40000 ALTER TABLE `st_subject` DISABLE KEYS */;
INSERT INTO `st_subject` VALUES (1,0,'BCA','Development of web pages',1,'HTML','gupta.vipin02@gmail.com','gupta.vipin02@gmail.com','2022-05-19 12:13:46','2022-05-19 12:13:46'),(2,0,'BCA','Programming Language',1,'C Language','gupta.vipin02@gmail.com','gupta.vipin02@gmail.com','2022-05-19 12:15:12','2022-05-19 12:15:12'),(3,0,'BCOM','Accounts',3,'Accounts','gupta.vipin02@gmail.com','gupta.vipin02@gmail.com','2022-05-19 12:15:52','2022-05-19 12:15:52'),(4,0,'BCOM','Costing',3,'Costing','gupta.vipin02@gmail.com','gupta.vipin02@gmail.com','2022-05-19 12:16:39','2022-05-19 12:16:39'),(5,0,'BBA','Sales',2,'Sales','gupta.vipin02@gmail.com','gupta.vipin02@gmail.com','2022-05-19 12:17:08','2022-05-19 12:17:08'),(6,0,'BBA','Marketing',2,'Marketing','gupta.vipin02@gmail.com','gupta.vipin02@gmail.com','2022-05-19 12:17:27','2022-05-19 12:17:27'),(7,0,'MCA','Java',5,'Java','gupta.vipin02@gmail.com','gupta.vipin02@gmail.com','2022-05-19 12:19:13','2022-05-19 12:19:13'),(8,0,'BPharma','maths',4,'master of maths','sourabhrajput061737@gmail.com','sourabhrajput061737@gmail.com','2023-03-19 19:37:24','2023-03-19 19:37:24');
/*!40000 ALTER TABLE `st_subject` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `st_timetable`
--

DROP TABLE IF EXISTS `st_timetable`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `st_timetable` (
  `ID` bigint NOT NULL,
  `SUBJECT_ID` bigint DEFAULT NULL,
  `COURSE_NAME` varchar(255) DEFAULT NULL,
  `EXAM_DATE` datetime DEFAULT NULL,
  `SUBJECT_NAME` varchar(255) DEFAULT NULL,
  `SEMESTER` varchar(255) DEFAULT NULL,
  `EXAM_TIME` varchar(255) DEFAULT NULL,
  `COURSE_ID` bigint DEFAULT NULL,
  `CREATEDBY` varchar(255) DEFAULT NULL,
  `MODIFIEDBY` varchar(255) DEFAULT NULL,
  `CREATED_DATETIME` datetime DEFAULT NULL,
  `MODIFIED_DATETIME` datetime DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `st_timetable`
--

LOCK TABLES `st_timetable` WRITE;
/*!40000 ALTER TABLE `st_timetable` DISABLE KEYS */;
INSERT INTO `st_timetable` VALUES (1,6,'BBA','2022-06-16 00:00:00','Marketing','1 semester','12:00PM to 3:00PM',6,'gupta.vipin02@gmail.com','gupta.vipin02@gmail.com','2022-06-14 16:44:16','2022-06-14 16:44:16'),(3,3,'BCOM','2022-06-22 00:00:00','Accounts','4 semester','08:00 AM to 11:00 AM',3,'gupta.vipin02@gmail.com','gupta.vipin02@gmail.com','2022-06-17 12:41:06','2022-06-17 12:41:06'),(4,1,'MBA','2022-06-22 00:00:00','HTML','4 semester','08:00 AM to 11:00 AM',4,'gupta.vipin02@gmail.com','gupta.vipin02@gmail.com','2022-06-14 16:45:06','2022-06-14 16:45:06'),(5,7,'MCA','2022-06-15 00:00:00','Java','6 semester','3:00PM to 6:00PM',5,'gupta.vipin02@gmail.com','gupta.vipin02@gmail.com','2022-06-14 16:45:24','2022-06-14 16:45:24'),(9,3,'BBA','2023-06-23 00:00:00','Accounts','1 semester','3:00PM to 6:00PM',6,'gupta.vipin02@gmail.com','gupta.vipin02@gmail.com','2022-06-14 16:46:23','2022-06-14 16:46:23'),(10,3,'BBA','2023-06-15 00:00:00','Accounts','1 semester','08:00 AM to 11:00 AM',6,'gupta.vipin02@gmail.com','gupta.vipin02@gmail.com','2022-06-14 16:46:39','2022-06-14 16:46:39'),(11,3,'BBA','2023-06-21 00:00:00','Accounts','1 semester','12:00PM to 3:00PM',6,'gupta.vipin02@gmail.com','gupta.vipin02@gmail.com','2022-06-14 16:46:57','2022-06-14 16:46:57'),(12,1,'BCA','2022-06-29 00:00:00','HTML','3 semester','3:00PM to 6:00PM',1,'gupta.vipin02@gmail.com','gupta.vipin02@gmail.com','2022-06-13 13:32:51','2022-06-13 13:32:51'),(13,3,'BCOM','2022-06-16 00:00:00','Accounts','4 semester','12:00PM to 3:00PM',3,'gupta.vipin02@gmail.com','gupta.vipin02@gmail.com','2022-06-15 12:46:28','2022-06-15 12:46:28'),(14,4,'MBA','2022-06-29 00:00:00','Costing','9 semester','3:00PM to 6:00PM',4,'gupta.vipin02@gmail.com','gupta.vipin02@gmail.com','2022-06-15 12:47:09','2022-06-15 12:47:09'),(15,1,'BCA','2022-06-21 00:00:00','HTML','7 semester','08:00 AM to 11:00 AM',1,'gupta.vipin02@gmail.com','gupta.vipin02@gmail.com','2022-06-15 12:47:50','2022-06-15 12:47:50');
/*!40000 ALTER TABLE `st_timetable` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `st_user`
--

DROP TABLE IF EXISTS `st_user`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `st_user` (
  `ID` bigint NOT NULL,
  `FIRST_NAME` varchar(255) DEFAULT NULL,
  `LAST_NAME` varchar(255) DEFAULT NULL,
  `GENDER` varchar(255) DEFAULT NULL,
  `ROLE_ID` bigint DEFAULT NULL,
  `DOB` datetime DEFAULT NULL,
  `MOBILE_NO` varchar(255) DEFAULT NULL,
  `LOGIN` varchar(255) DEFAULT NULL,
  `PASSWORD` varchar(255) DEFAULT NULL,
  `CREATED_BY` varchar(255) DEFAULT NULL,
  `MODIFIED_BY` varchar(255) DEFAULT NULL,
  `CREATED_DATETIME` datetime DEFAULT NULL,
  `MODIFIED_DATETIME` datetime DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `st_user`
--

LOCK TABLES `st_user` WRITE;
/*!40000 ALTER TABLE `st_user` DISABLE KEYS */;
INSERT INTO `st_user` VALUES (1,'Rajat','Dhakad','Male',1,'1991-02-12 00:00:00','9899776555','rajatdhakad5@gmail.com','Harda@123','rajputsourabh737@gmail.com','rajputsourabh737@gmail.com','2022-09-16 14:23:33','2022-09-16 14:23:33'),(2,'Kavita','Tomar','Female',2,'1998-07-06 00:00:00','9340129049','kavita@gmail.com',NULL,'gupta.vipin02@gmail.com','rajatdhakad5@gmail.com','2023-10-19 17:49:16','2023-10-19 17:49:16'),(3,'Aniket','Kumawat','male',1,'2002-02-10 00:00:00','9977302411','aniketkumawat43@gmail.com','Rays#123','dharyani2001@gmail.com','rajatdhakad5@gmail.com','2023-10-19 01:48:31','2023-10-19 01:48:31'),(4,'Sanket','Jain','Male',2,'1999-04-09 00:00:00','7974044637','sanket@gmail.com',NULL,'dharyani2001@gmail.com','rajatdhakad5@gmail.com','2023-11-04 00:28:33','2023-11-04 00:28:33'),(5,'Sumit','rajput','Male',2,'1994-11-03 00:00:00','9876545678','Vivek@gmail.com',NULL,'rajatdhakad5@gmail.com','rajatdhakad5@gmail.com','2023-10-14 15:37:19','2023-10-14 15:37:19'),(6,'Vivek','Mukati','Male',2,'1994-11-03 00:00:00','9876545678','Vivek@gmail.com',NULL,'rajatdhakad5@gmail.com','rajatdhakad5@gmail.com','2023-10-09 09:43:11','2023-10-09 09:43:11'),(7,'Manish','Mukati','Male',2,'1994-11-03 00:00:00','9876545678','mainsh@gmail.com',NULL,'rajatdhakad5@gmail.com','rajatdhakad5@gmail.com','2023-10-09 09:43:37','2023-10-09 09:43:37'),(8,'Lokesh','Pratap','Male',2,'1994-11-03 00:00:00','9876545678','Lokesh@gmail.com',NULL,'rajatdhakad5@gmail.com','rajatdhakad5@gmail.com','2023-10-09 09:42:17','2023-10-09 09:42:17'),(9,'Sushil','Tomar','Male',2,'1994-11-03 00:00:00','9876545678','Sushil@gmail.com',NULL,'rajatdhakad5@gmail.com','rajatdhakad5@gmail.com','2023-11-04 00:26:44','2023-11-04 00:26:44'),(11,'Sandeep','Mukati','Male',2,'1994-11-03 00:00:00','9876545678','Sandeep@gmail.com',NULL,'rajatdhakad5@gmail.com','rajatdhakad5@gmail.com','2023-11-04 00:25:51','2023-11-04 00:25:51'),(12,'Bhaki','Sagar','Male',2,'1994-11-03 00:00:00','9876545678','Bhakti@gmail.com',NULL,'rajatdhakad5@gmail.com','rajatdhakad5@gmail.com','2023-11-04 00:27:10','2023-11-04 00:27:10'),(13,'Pankaj','Sharma','Male',2,'1994-11-03 00:00:00','9876545678','pankaj@gmail.com',NULL,'rajatdhakad5@gmail.com','rajatdhakad5@gmail.com','2023-11-04 00:30:08','2023-11-04 00:30:08'),(14,'Namam','Sharma','Male',2,'1994-11-03 00:00:00','9876545678','naman@gmail.com',NULL,'rajatdhakad5@gmail.com','rajatdhakad5@gmail.com','2023-11-04 00:27:30','2023-11-04 00:27:30'),(15,'Ashu','Sharma','Male',2,'1994-11-03 00:00:00','9876545678','ashu@gmail.com',NULL,'rajatdhakad5@gmail.com','rajatdhakad5@gmail.com','2023-11-04 00:30:26','2023-11-04 00:30:26'),(16,'Aniruddh','Patel','Male',2,'1994-11-03 00:00:00','9876545678','ani@gmail.com',NULL,'rajatdhakad5@gmail.com','rajatdhakad5@gmail.com','2023-11-04 00:30:52','2023-11-04 00:30:52'),(17,'Mayank','Nagar','Male',2,'1994-11-03 00:00:00','9876545678','mayanknagar30@gmail.com','Harda@123',NULL,NULL,NULL,NULL),(18,'Kartik','Nagar','Male',2,'1994-11-03 00:00:00','9876545678','kartik@gmail.com',NULL,'rajatdhakad5@gmail.com','rajatdhakad5@gmail.com','2023-11-04 00:28:15','2023-11-04 00:28:15'),(19,'Neeraj','Rathore','Male',2,'1994-11-03 00:00:00','9876545645','neeraj@gmail.com',NULL,'rajatdhakad5@gmail.com','rajatdhakad5@gmail.com','2023-11-04 00:31:08','2023-11-04 00:31:08'),(20,'Pallavi','Rathore','Female',2,'1994-11-03 00:00:00','9876545645','pallavi@gmail.com',NULL,'rajatdhakad5@gmail.com','rajatdhakad5@gmail.com','2023-11-04 00:27:59','2023-11-04 00:27:59'),(22,'Nivedita','Gupta','Female',2,'1994-11-03 00:00:00','9876545645','nivedita@gmail.com',NULL,'rajatdhakad5@gmail.com','rajatdhakad5@gmail.com','2023-11-04 00:28:55','2023-11-04 00:28:55'),(23,'Tanu','Gupta','Female',2,'1994-11-03 00:00:00','9876545645','tanu@gmail.com',NULL,'rajatdhakad5@gmail.com','rajatdhakad5@gmail.com','2023-11-04 00:31:25','2023-11-04 00:31:25'),(24,'Parnjal','gupta','Female',2,'1994-11-03 00:00:00','9876545645','tanu12@gmail.com','Sumit@123',NULL,NULL,NULL,NULL),(25,'Shivani','Solanki','Female',2,'1994-11-03 00:00:00','9876545645','shivanimail@gmail.com','Sumit@123',NULL,NULL,NULL,NULL),(26,'Anshu','Patware','Female',2,'1994-11-03 00:00:00','9876545645','shivanimail111@gmail.com','Sumit@123',NULL,NULL,NULL,NULL),(27,'Saloni','Banke','Female',2,'1994-11-03 00:00:00','9876545645','saloni@gmail.com','Sumit@123',NULL,NULL,NULL,NULL),(28,'Sakshi','Thakur','Female',2,'1994-11-03 00:00:00','9876545645','saloni13@gmail.com','Sumit@123',NULL,NULL,NULL,NULL),(29,'Suhani','Dixit','Female',2,'1994-11-03 00:00:00','9876545645','sakshu@gmail.com','Sumit@123',NULL,NULL,NULL,NULL),(30,'Palak','Dudi','Female',2,'1994-11-03 00:00:00','9876545645','sakshu9876@gmail.com','Sumit@123',NULL,NULL,NULL,NULL),(31,'Bharti','Malakar','Female',2,'1994-11-03 00:00:00','9876545645','sakshu9456876@gmail.com',NULL,'rajatdhakad5@gmail.com','rajatdhakad5@gmail.com','2023-11-04 00:29:35','2023-11-04 00:29:35'),(32,'Pooja','Rajput','Female',2,'1994-11-03 00:00:00','9876545645','pooja@gmail.com',NULL,'rajatdhakad5@gmail.com','rajatdhakad5@gmail.com','2023-11-04 00:29:13','2023-11-04 00:29:13'),(33,'Naman','Mukati','Male',2,'1990-12-12 00:00:00','9876545678','mainsh123@gmail.com','Naman@123','sourabhrajput061737@gmail.com','sourabhrajput061737@gmail.com','2023-03-19 19:31:32','2023-03-19 19:31:32'),(34,'Satyendra','Kumar','Male',2,'1996-07-03 00:00:00','9876567898','sourabh9876@gmail.com','Sourabh@123',NULL,NULL,NULL,NULL),(35,'Sunil','jat','Male',2,'1995-10-03 00:00:00','9876545678','mainsh7891@gmail.com','Sourabh@123',NULL,NULL,NULL,NULL),(36,'Naman','pratap','Male',2,'1993-05-03 00:00:00','9876543456','mainsh789187@gmail.com','Naman@123',NULL,NULL,NULL,NULL),(37,'Harsh','Mukati','Male',2,'2001-09-03 00:00:00','9876567876','harsh@gmail.com','Harsh@1234',NULL,NULL,NULL,NULL),(38,'Rani','Rajput','Female',3,'1995-12-12 00:00:00','9876549876','rani@gmail.com','Rani@123','sourabhrajput061737@gmail.com','sourabhrajput061737@gmail.com','2023-03-19 19:52:21','2023-03-19 19:52:21'),(39,'Abhishek','Verma','Male',3,'1996-08-12 00:00:00','9876567890','sourabh123444@gmail.com','Abhi@123','sourabhrajput061737@gmail.com','sourabhrajput061737@gmail.com','2023-03-20 11:53:55','2023-03-20 11:53:55'),(40,'Rohit','Rajput','Male',2,'1984-04-03 00:00:00','9876567890','mainsh7895341@gmail.com','Rohit@123',NULL,NULL,NULL,NULL),(41,'Praveen','Dogne','Male',4,'1981-06-03 00:00:00','9876545678','kratiknagar@gmail.com',NULL,'rajatdhakad5@gmail.com','rajatdhakad5@gmail.com','2023-10-11 00:20:20','2023-10-11 00:20:20'),(42,'Kratik','Nagar','Male',3,'1991-08-03 00:00:00','9669635650','kratiknagar@gmail.com','Harda@123',NULL,NULL,NULL,NULL),(43,'Deepak','Kalal','Male',4,'1981-10-07 00:00:00','9999999999','Vivek@gmail.com',NULL,'rajatdhakad5@gmail.com','rajatdhakad5@gmail.com','2023-10-14 15:38:53','2023-10-14 15:38:53'),(44,'Rakesh','Lodhi','Male',3,'1981-10-15 00:00:00','9999999999','Vivek@gmail.com','Rahul@123','rajatdhakad5@gmail.com','rajatdhakad5@gmail.com','2023-10-14 15:40:13','2023-10-14 15:40:13'),(51,'Amit','Kumar','Male',2,'1990-03-15 00:00:00','9876543210','amitk','secure123','admin','admin','2023-10-21 12:49:57','2023-10-21 12:49:57'),(52,'Rahul','Gour','Male',2,'1991-10-14 00:00:00','8563545685','gourrahul904@gmail.com','Harda@123',NULL,NULL,NULL,NULL),(53,'Rubina','Malik','Female',2,'1992-11-11 00:00:00','8965456545','rubina@gmail.com','Harda@123',NULL,NULL,NULL,NULL),(54,'Sanat','Chouhan','Male',1,'1996-12-12 00:00:00','9179118642','sanatchouhan1996@gmail.com','Asdf@123','rajatdhakad5@gmail.com','rajatdhakad5@gmail.com','2025-02-12 15:43:11','2025-02-12 15:43:11');
/*!40000 ALTER TABLE `st_user` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-03-26 17:00:10
