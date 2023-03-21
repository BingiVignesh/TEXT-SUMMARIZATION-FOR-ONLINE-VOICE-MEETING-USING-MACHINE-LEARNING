/*
SQLyog Community Edition- MySQL GUI v7.15 
MySQL - 5.5.29 : Database - speechtotext
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;

CREATE DATABASE /*!32312 IF NOT EXISTS*/`speechtotext` /*!40100 DEFAULT CHARACTER SET latin1 */;

USE `speechtotext`;

/*Table structure for table `combined` */

DROP TABLE IF EXISTS `combined`;

CREATE TABLE `combined` (
  `meeting` varchar(100) NOT NULL,
  `chats` text,
  PRIMARY KEY (`meeting`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `combined` */

insert  into `combined`(`meeting`,`chats`) values ('Client Meeting',' examination has improved to some extent in which there are wellhope top techniques for summarising a married text numerous researches are operating on Strategies for summarising the set of associated documents we present processes to textual content summarisation on this paper demonstrating how they may be adapted for speech summarisation and where they fall click the most normally used tool for unmarried file text content summer summarisation sentence extraction cannot be particularly strong to speech summarisation because of errors due to speech repetition and Reality That spoken and is regularly less formal than written language. extractive Method can be expanded for spoken language and supplemented through modern day techniques that target extracting specific forms of facts and reformulating it officially if structures make the most the additional information that can be extracted from the speech signal and dialogue structure we gift ongoing work on summarisation for two kinds of spoken resources TV information and conferences at Columbia to summarise news that was delivered for early summer is system was created an automatic speech recognizer a synthetic analyser and the summer is there are a few additive used by the device to of a texture packs from enter audio.'),('Manager Meeting',' The objective of project management is to produce a complete project which complies with the clients objectives. In many cases the objective of project management is also to shape or reform the clients brief to feasibly address the clients objectives. Once the clients objectives are clearly established they should influence all decisions made by other people involved in the project for example project managers, designers, contractors sub-contractors. Ill-defined too tightly prescribed project management objectives are detrimental to decision making.. Project management is the process of leading the work of a team to achieve all project goals within the given constraints. This information is usually described in project documentation, created at the beginning of the development process. The primary constraints are scope, time, budget. The secondary challenge is to optimize the allocation of necessary inputs and apply them to meet pre-defined objectives..'),('Seminar',' In the the software industry grew very quickly as computer companies quickly recognized the relatively low cost of software production compared to hardware production and circuitry. To manage new development efforts companies applied the established project management methods but project schedules slipped during test runs especially when confusion occurred in the gray zone between the user specifications and the delivered software. To be able to avoid these problems software project management methods focused on matching user requirements to delivered products in a method known now as the waterfall model.. The first five items in the list above show the difficulties articulating the needs of the client in such a way that proper resources can deliver the proper project goals. Specific software project management tools are useful and often necessary but the true art in software project management is applying the correct method and then using tools to support the method. Without a method, tools are worthless. .');

/*Table structure for table `meetings` */

DROP TABLE IF EXISTS `meetings`;

CREATE TABLE `meetings` (
  `meetingname` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `meetings` */

insert  into `meetings`(`meetingname`) values ('Client Meeting'),('Manager Meeting'),('Seminar');

/*Table structure for table `speechdata` */

DROP TABLE IF EXISTS `speechdata`;

CREATE TABLE `speechdata` (
  `name` varchar(100) DEFAULT NULL,
  `voice` text,
  `meeting` varchar(100) DEFAULT NULL,
  `time` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `speechdata` */

insert  into `speechdata`(`name`,`voice`,`meeting`,`time`) values ('Krishna','examination has improved to some extent in which there are wellhope top techniques for summarising a married text numerous researches are operating on Strategies for summarising the set of associated documents we present processes to textual content summarisation on this paper demonstrating how they may be adapted for speech summarisation and where they fall click the most normally used tool for unmarried file text content summer summarisation sentence extraction cannot be particularly strong to speech summarisation because of errors due to speech repetition and Reality That spoken and is regularly less formal than written language','Client Meeting','29/02/2020 17:37:40'),('Shantan','extractive Method can be expanded for spoken language and supplemented through modern day techniques that target extracting specific forms of facts and reformulating it officially if structures make the most the additional information that can be extracted from the speech signal and dialogue structure we gift ongoing work on summarisation for two kinds of spoken resources TV information and conferences at Columbia to summarise news that was delivered for early summer is system was created an automatic speech recognizer a synthetic analyser and the summer is there are a few additive used by the device to of a texture packs from enter audio','Client Meeting','29/02/2020 17:37:40'),('raj','In the the software industry grew very quickly as computer companies quickly recognized the relatively low cost of software production compared to hardware production and circuitry. To manage new development efforts companies applied the established project management methods but project schedules slipped during test runs especially when confusion occurred in the gray zone between the user specifications and the delivered software. To be able to avoid these problems software project management methods focused on matching user requirements to delivered products in a method known now as the waterfall model.','Seminar','29/02/2020 17:37:40'),('rahul','The first five items in the list above show the difficulties articulating the needs of the client in such a way that proper resources can deliver the proper project goals. Specific software project management tools are useful and often necessary but the true art in software project management is applying the correct method and then using tools to support the method. Without a method, tools are worthless. ','Seminar','29/02/2020 17:37:40'),('hari','The objective of project management is to produce a complete project which complies with the clients objectives. In many cases the objective of project management is also to shape or reform the clients brief to feasibly address the clients objectives. Once the clients objectives are clearly established they should influence all decisions made by other people involved in the project for example project managers, designers, contractors sub-contractors. Ill-defined too tightly prescribed project management objectives are detrimental to decision making.','Manager Meeting','29/02/2020 17:37:40'),('kunal','Project management is the process of leading the work of a team to achieve all project goals within the given constraints. This information is usually described in project documentation, created at the beginning of the development process. The primary constraints are scope, time, budget. The secondary challenge is to optimize the allocation of necessary inputs and apply them to meet pre-defined objectives.','Manager Meeting','29/02/2020 17:37:40');

/*Table structure for table `user` */

DROP TABLE IF EXISTS `user`;

CREATE TABLE `user` (
  `id` varchar(100) NOT NULL,
  `name` varchar(100) DEFAULT NULL,
  `email` varchar(100) DEFAULT NULL,
  `password` varchar(100) DEFAULT NULL,
  `mob` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `user` */

insert  into `user`(`id`,`name`,`email`,`password`,`mob`) values ('IVfY9cnUNf','Krishna','hk.1000projects@gmail.com','1234','7978418005');

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
