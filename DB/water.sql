/*
SQLyog Ultimate v8.82 
MySQL - 5.1.50-community : Database - watersupply
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
CREATE DATABASE /*!32312 IF NOT EXISTS*/`watersupply` /*!40100 DEFAULT CHARACTER SET latin1 */;

USE `watersupply`;

/*Table structure for table `admin` */

DROP TABLE IF EXISTS `admin`;

CREATE TABLE `admin` (
  `aadhar` varchar(20) DEFAULT NULL,
  `name` varchar(30) DEFAULT NULL,
  `phone` varchar(15) DEFAULT NULL,
  `email` varchar(30) DEFAULT NULL,
  `user` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `admin` */

insert  into `admin`(`aadhar`,`name`,`phone`,`email`,`user`) values ('1212331231233','Inshaal','878687678','lkddv','inshu');

/*Table structure for table `cust` */

DROP TABLE IF EXISTS `cust`;

CREATE TABLE `cust` (
  `aadhar` varchar(20) DEFAULT NULL,
  `name` varchar(30) DEFAULT NULL,
  `occ` varchar(20) DEFAULT NULL,
  `email` varchar(30) DEFAULT NULL,
  `mob1` varchar(15) DEFAULT NULL,
  `mob2` varchar(15) DEFAULT NULL,
  `hno` varchar(10) DEFAULT NULL,
  `street` varchar(15) DEFAULT NULL,
  `pinc` varchar(10) DEFAULT NULL,
  `city` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `cust` */

insert  into `cust`(`aadhar`,`name`,`occ`,`email`,`mob1`,`mob2`,`hno`,`street`,`pinc`,`city`) values ('234324345','Inshaal','Developer','djvndnfvlenv','877867868','6868768','787','mbmnbmn','68768','bmb');

/*Table structure for table `login` */

DROP TABLE IF EXISTS `login`;

CREATE TABLE `login` (
  `user` varchar(30) DEFAULT NULL,
  `pass` varchar(30) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `login` */

insert  into `login`(`user`,`pass`) values ('admin','12345'),('inshu','inshu');

/*Table structure for table `ord` */

DROP TABLE IF EXISTS `ord`;

CREATE TABLE `ord` (
  `com` varchar(20) DEFAULT NULL,
  `quan` varchar(10) DEFAULT NULL,
  `price` varchar(10) DEFAULT NULL,
  `pack` varchar(15) DEFAULT NULL,
  `name` varchar(30) DEFAULT NULL,
  `mob` varchar(15) DEFAULT NULL,
  `ordno` varchar(10) DEFAULT NULL,
  `orddate` varchar(15) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `ord` */

insert  into `ord`(`com`,`quan`,`price`,`pack`,`name`,`mob`,`ordno`,`orddate`) values ('Aquafina','6','100','12-12-1212','Arman','877867868','73823','12-34-9876'),('Aquafina','2','100','12-12-1212','Inshaal','877867868','64315','11-11-1111'),('Aquafina','2','100','12-12-1212','Asif','877867868','82096','13-09-2018'),('Aquafina','2','100','12-12-1212','Inshaal','877867868','99047','20-09-2018');

/*Table structure for table `stock` */

DROP TABLE IF EXISTS `stock`;

CREATE TABLE `stock` (
  `comp` varchar(20) DEFAULT NULL,
  `quan` varchar(10) DEFAULT NULL,
  `price` varchar(10) DEFAULT NULL,
  `pack` varchar(15) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `stock` */

insert  into `stock`(`comp`,`quan`,`price`,`pack`) values ('Aquafina','12','100','12-12-1212');

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
