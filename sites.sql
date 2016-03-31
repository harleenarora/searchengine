-- phpMyAdmin SQL Dump
-- version 4.4.14
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Mar 31, 2016 at 12:15 PM
-- Server version: 5.6.26
-- PHP Version: 5.6.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `my_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `sites`
--

CREATE TABLE IF NOT EXISTS `sites` (
  `site_id` int(20) NOT NULL,
  `site_title` varchar(150) NOT NULL,
  `site_keyword` text NOT NULL,
  `site_link` text NOT NULL,
  `site_desc` text NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `sites`
--

INSERT INTO `sites` (`site_id`, `site_title`, `site_keyword`, `site_link`, `site_desc`) VALUES
(1, 'Google is popular search engine in the world.', 'google\r\ngoogle search\r\ngoggle search engine\r\ngoogle news \r\ngoogle images\r\ngoogle news\r\n', 'https://www.google.com/', 'Google is an American multinational technology company specializing in Internet-related services and products. \r\n\r\nThese include online advertising technologies, search, cloud computing, and software. Most of its profits are derived from AdWords,[6]Rapid growth since incorporation has triggered a chain of products, acquisitions and partnerships beyond Google''s core search engine (Google Search).\r\n\r\n It offers online productivity software (Google Docs) including email (Gmail), a cloud storage service (Google Drive) and a social networking service (Google+).\r\n\r\n Desktop products include applications for web browsing (Google Chrome), organizing and editing photos (Google Photos), and instant messaging (Hangouts).  \r\n\r\n The company leads the development of the Android mobile operating system and the browser-only Chrome OS[17] for a class of netbooks known as Chromebooks. \r\n\r\nGoogle has moved increasingly into communications hardware: it partners with major electronics manufacturers[18] in the production of its "high-quality low-cost"[19] Nexus devices.[20] In 2012, a fiber-optic infrastructure was installed in Kansas City to facilitate a Google Fiber broadband service.[21]\r\n\r\nThe corporation has been estimated to run more than one million servers in data centers around the world (as of 2007).[22] It processes over one billion search requests[23] and about 24 petabytes of user-generated data each day (as of 2009).[24][25][26][27] In December 2013, Alexa listed google.com as the most visited website in the world. Numerous Google sites in other languages figure in the top one hundred, as do several other Google-owned sites such as YouTube and Blogger.[28] Its market dominance has led to prominent media coverage, including criticism of the company over issues such as aggressive tax avoidance,[29] search neutrality, copyright, censorship, and privacy.[7] an online advertising service that places advertising near the list of search results.\r\n\r\n\r\nGoogle was founded by Larry Page and Sergey Brin while they were Ph.D. students at Stanford University. Together, they own about 14 percent of its shares and control 56 percent of the stockholder voting power through supervoting stock. They incorporated Google as a privately held company on September 4, 1998. An initial public offering followed on August 19, 2004. Its mission statement from the outset was "to organize the world''s information and make it universally accessible and useful,"[8] and its unofficial slogan was "Don''t be evil".[9][10] In 2004, Google moved to its new headquarters in Mountain View, California, nicknamed the Googleplex.[11] In August 2015, Google announced plans to reorganize its interests as a holding company called Alphabet Inc. When this restructuring took place on October 2, 2015, Google became Alphabet''s leading subsidiary, as well as the parent for Google''s Internet interests.\r\nRapid growth since incorporation has triggered a chain of products, acquisitions and partnerships beyond Google''s core search engine (Google Search). It offers online productivity software (Google Docs) including email (Gmail), a cloud storage service (Google Drive) and a social networking service (Google+). Desktop products include applications for web browsing (Google Chrome), organizing and editing photos (Google Photos), and instant messaging (Hangouts). The company leads the development of the Android mobile operating system and the browser-only Chrome OS[17] for a class of netbooks known as Chromebooks. Google has moved increasingly into communications hardware: it partners with major electronics manufacturers[18] in the production of its "high-quality low-cost"[19] Nexus devices.[20] In 2012, a fiber-optic infrastructure was installed in Kansas City to facilitate a Google Fiber broadband service.[21]\r\n\r\nThe corporation has been estimated to run more than one million servers in data centers around the world (as of 2007).[22] It processes over one billion search requests[23] and about 24 petabytes of user-generated data each day (as of 2009).[24][25][26][27] In December 2013, Alexa listed google.com as the most visited website in the world. Numerous Google sites in other languages figure in the top one hundred, as do several other Google-owned sites such as YouTube and Blogger.[28] Its market dominance has led to prominent media coverage, including criticism of the company over issues such as aggressive tax avoidance,[29] search neutrality, copyright, censorship, and privacy.\r\n'),
(2, 'yahoo is second search engine.', 'yahoo\r\nyahoo search \r\nyahoo news\r\nyahoo songs \r\nyahoo photos ', 'https://www.yahoo.com/', 'Yahoo! was started at Stanford University. It was founded in January 1994 by Jerry Yang and David Filo, who were Electrical Engineering graduate students when they created a website named "Jerry and David''s Guide to the World Wide Web". The Guide was a directory of other websites, organized in a hierarchy, as opposed to a searchable index of pages. In April 1994, Jerry and David''s Guide to the World Wide Web was renamed "Yahoo!".[1][2] The yahoo.com domain was created on January 18, 1995.[3]\r\n\r\nYahoo! grew rapidly throughout the 1990s and diversified into a web portal, followed by numerous high-profile acquisitions. The company''s stock price skyrocketed during the dot-com bubble and closed at an all-time high of US$118.75 in 2000;[4] however, after the dot-com bubble burst, it reached an all-time low of US$8.11 in 2001.[5] Yahoo! formally rejected an acquisition bid from the Microsoft Corporation in 2008.[6] In early 2012, the largest layoff in Yahoo!''s history was completed and 2,000 employees (14 percent of the workforce) lost their jobs.[7]\r\n\r\nCarol Bartz replaced co-founder Jerry Yang as CEO in January 2009,[8] but was fired by the board of directors in September 2011; Tim Morse was appointed as interim CEO following Bartz''s departure.[9] Former Paypal president Scott Thompson became CEO in January 2012 and after he resigned was replaced by Ross Levinsohn as the company''s interim CEO on May 13, 2012. On July 16, former Google executive Marissa Mayer, became the CEO of the company'),
(3, 'Facebook is social network', 'facebook\r\nfacebook friends \r\nfacebook games\r\nfacebook photos\r\nfacebook needs\r\nfacebook is good  \r\n ', 'https://www.facebook.com/', 'Facebook is a social networking service launched in February 4, 2004. It was founded by Mark Zuckerberg with his college roommates and fellow Harvard University student Eduardo Saverin.[1] The website''s membership was initially limited by the founders to Harvard students, but was expanded to other colleges in the Boston area, the Ivy League,[2] and gradually most universities in Canada and the United States,[3][4] corporations,[5] and by September 2006, to everyone of age 13 and older with a valid email address.\r\nIn January 2004, Mark Zuckerberg began writing the code for a new website, known as ''theFacebook''. He said in an article in The Harvard Crimson that he was inspired to make Facebook from the incident of Facemash: "It is clear that the technology needed to create a centralized Website is readily available ... the benefits are many."[9] On February 4, 2004, Zuckerberg launched "Thefacebook", originally located at thefacebook.com.[18] He told The Crimson, "Everyone’s been talking a lot about a universal face book within Harvard. I think it’s kind of silly that it would take the University a couple of years to get around to it as I can do it better than they can, and I can do it in a week."[19] Zuckerberg also stated his intention to create a universal website that can connect people around the university. According to his roommate, Dustin Moskovitz, "When Mark finished the site, he told a couple of friends ... then one of them suggested putting it on the Kirkland House online mailing list, which was ... three hundred people." Moskovitz continued to say that, “By the end of the night, we were ... actively watching the registration process. Within twenty-four hours, we had somewhere between twelve hundred and fifteen hundred registrants'),
(4, 'twitter is second popular social network.', 'twitter \r\ntwitter photos\r\ntwitter news\r\nphotos\r\ntwiter friends ', 'https://www.twitter.com/', 'Richard Dawkins (category Recipients of the Medal of the Presidency of the Italian Republic)\r\n"Twitter profile where Dawkins mentions in his profile that he is English". Twiiter. Retrieved 20 January 2016.  Dawkins, R. (5 October 2014). Chat rooms are being replaced by "Social Networks " Twiiter,FaceBook etc. Soon a part of PC history will be lost forever! Andre'' by the SeaVICTORMOI (talk)'),
(5, 'best blogger cafe is my own site. ', 'php\r\njava\r\nweb designing \r\nroby and rails \r\n ', 'https://www.bestbloger.com/', 'Java programming language was originally developed by Sun Microsystems which was initiated by James Gosling and released in 1995 as core component of Sun Microsystems'' Java platform (Java 1.0 [J2SE]).\r\n\r\nAs of December 2008, the latest release of the Java Standard Edition is 6 (J2SE). With the advancement of Java and its widespread popularity, multiple configurations were built to suite various types of platforms. Ex: J2EE for Enterprise Applications, J2ME for Mobile Applications.\r\n\r\nSun Microsystems has renamed the new J2 versions as Java SE, Java EE and Java ME respectively. Java is guaranteed to be Write Once, Run Anywhere.\r\nPHP started out as a small open source project that evolved as more and more people found out how useful it was. Rasmus Lerdorf unleashed the first version of PHP way back in 1994.\r\n\r\nPHP is a recursive acronym for "PHP: Hypertext Preprocessor".\r\n\r\nPHP is a server side scripting language that is embedded in HTML. It is used to manage dynamic content, databases, session tracking, even build entire e-commerce sites.\r\n\r\nIt is integrated with a number of popular databases, including MySQL, PostgreSQL, Oracle, Sybase, Informix, and Microsoft SQL Server.\r\n\r\nPHP is pleasingly zippy in its execution, especially when compiled as an Apache module on the Unix side. The MySQL server, once started, executes even very complex queries with huge result sets in record-setting time.\r\n\r\nPHP supports a large number of major protocols such as POP3, IMAP, and LDAP. PHP4 added support for Java and distributed object architectures (COM and CORBA), making n-tier development a possibility for the first time.\r\n\r\nPHP is forgiving: PHP language tries to be as forgiving as possible.\r\n\r\nPHP Syntax is C-Like.\r\n\r\nBefore we ride on Rails, let''s know a little bit about Ruby which is the base of Rails.\r\n\r\nRuby is the successful combination of:\r\n\r\nSmalltalk''s conceptual elegance,\r\nPython''s ease of use and learning, and\r\nPerl''s pragmatism\r\nRuby is\r\n\r\nA High Level Programming Language\r\nInterpreted like Perl, Python, Tcl/TK.\r\nObject-Oriented Like Smalltalk, Eiffel, Ada, Java.\r\nOriginated in Japan and Rapidly Gaining Mindshare in US and Europe.\r\n\r\n');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `sites`
--
ALTER TABLE `sites`
  ADD PRIMARY KEY (`site_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `sites`
--
ALTER TABLE `sites`
  MODIFY `site_id` int(20) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=6;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
