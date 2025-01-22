-- phpMyAdmin SQL Dump
-- version 4.8.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 12, 2019 at 07:12 AM
-- Server version: 10.1.37-MariaDB
-- PHP Version: 7.3.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `gaming_forum`
--

-- --------------------------------------------------------

--
-- Table structure for table `answer`
--

CREATE TABLE `answer` (
  `answer_id` int(11) NOT NULL,
  `replied` int(11) NOT NULL,
  `question_id` varchar(50) NOT NULL,
  `answer_detail` varchar(2000) NOT NULL,
  `datetime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `user_id` int(11) NOT NULL,
  `like` int(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `answer`
--

INSERT INTO `answer` (`answer_id`, `replied`, `question_id`, `answer_detail`, `datetime`, `user_id`, `like`) VALUES
(4, 0, '13', 'this is mehuls answer 1.... to the above asked question....', '2012-04-04 01:15:49', 0, 0),
(5, 0, '13', 'rgua ua nt BIRWGEA baWEQWEHkah', '2012-04-05 06:14:56', 0, 0),
(6, 0, '12', 'using the connectivity query', '2012-04-06 01:19:11', 8, 0),
(7, 0, '14', 'the various stages are \r\nNew,Ready,Running,Blocked,Terminate', '2012-04-07 02:03:43', 9, 2),
(8, 0, '16', 'In the star topology there is a centralized hub. The communication between various nodes through the hub.\r\nIn this type of network there is a bottleneck of the centralized hub.It is widely used in LAN connection.', '2012-04-08 00:44:09', 9, 0),
(9, 0, '16', 'In the star topology there is a centralized hub. The communication between various nodes through the hub.\r\nIn this type of network there is a bottleneck of the centralized hub.It is widely used in LAN connection.', '2012-04-09 08:15:22', 9, 0),
(11, 0, '17', 'You can do it withing Borland or VC++ IDE & Compiler.', '2012-04-10 19:45:51', 8, 0),
(12, 0, '17', 'this is reply 1. and this reply is not 2nd...', '2012-04-12 22:19:44', 8, 0),
(13, 0, '17', 'scheduling algorithm is carried out by various methods such as first come first schedule,round robin scheduling,etc;', '2012-04-11 08:03:46', 8, 0),
(15, 0, '17', 'It has many method to explain the sheduling ', '2012-04-12 14:48:28', 12, 0),
(16, 0, '21', 'swing is swing and applet is not swing.', '2012-04-13 06:50:50', 17, 0),
(17, 0, '17', 'scheduling is....', '2012-04-18 06:19:44', 8, 0),
(18, 0, '11', 'i got the answer', '2012-04-18 07:36:22', 9, 0),
(20, 0, '12', 'connectivity with use of execute query and non-execute query\r\n', '2012-04-18 20:57:14', 8, 0),
(21, 0, '17', '\r\n', '2012-04-21 07:00:38', 8, 0),
(22, 0, '29', 'the thread is sub process...', '2012-04-24 09:11:23', 30, 0),
(23, 0, '29', 'are vah', '2012-04-24 09:24:00', 8, 0),
(24, 0, '31', '>This problem is faced with several of people all you have to do is make it stop doing MIME sniffing. You can disable this MIME sniffing by selecting IE the go to tools then to internet options then click custom level after that select Miscellaneous section. After that scroll down in this section then check enable underâ€ open files based on content, not the file extensionâ€', '2012-04-25 08:18:39', 12, 0),
(25, 0, '32', 'The problem was with the theme. Actually it was customized video game theme that was causing the error. Now its working proper.', '2012-04-25 08:19:35', 12, 0),
(26, 0, '32', 'Can you post a screenshot of the problem ? Even I had never seen such problem that notifications turned black. If possible post the screenshot so that I can see what type of pop message in black color is coming in laptop. Till than you can try setting some another them and see if it works. Hope it will work.', '2012-04-25 08:20:25', 9, 0),
(27, 0, '33', 'As i have doubt if you could reset it from the safe mode. But you can surely do it with the help of an application called \"Windows Password Key\". Here is the step by step process for doing the same:\r\n\r\n\r\nâ€¢	Download Windows Password key from http://www.lostwindowspassword.com/downloads/Windows_Password_Key_Standard_Demo.exe.\r\nâ€¢	Install it on any other PC that you can access easily.\r\nâ€¢	Now you need to burn a bootable CD/DVD Or better create a USB Flash Drive.\r\nâ€¢	Connect this USB or insert bootable DVD to your Windows 8 system and recover the password.\r\nThats it. \r\n', '2012-04-25 08:20:59', 9, 0),
(28, 0, '34', 'C:WindowsSystem32shutdown.exe -s -t 0 -f', '2012-04-25 08:24:52', 9, 0),
(29, 0, '35', 'I have read your question and I would keen to tell you that you can use Mozilla Firefox 10 in Linux-32 bit but before you do that you have to visit official site of the Mozilla Firefox. After that you need to select system and language below download option and then choose Linux installed and download that in your machine. Now you have to install it in your machine. I guess this will bring an end to your problem.', '2012-04-25 08:37:16', 12, 0),
(30, 0, '36', 'Hi friends, as o know there are many users who are really in need of the Google chrome themes but are unable to install the same. So I have started this thread to give you people a fair idea regarding the same. So now to install the theme you just need to follow the below mentioned steps:\r\n\r\nStep 1: Start Google Chrome and go to this web address . Google runs its own themes, in fact online.\r\n\r\nStep 2: Navigate in the themes and click Apply Theme, once it is selected.\r\n\r\nStep 3: Downloading and installation are automatic, and your theme is applied instantly. However, you can cancel it by clicking the Cancel button in the upper right of the browser!', '2012-04-25 08:46:37', 9, 0),
(31, 0, '37', 'Happili.com is deeply infiltrated into victimsâ€™ system. To remove Happili.com, please follow below instruction:\r\n1.       reboot your system into safe mode with networking;\r\n2.       download Anvi Smart Defender and install it;\r\n3.       Fully scan your computer;\r\n4.       delete Happili.com Redirect Virus related file:\r\nQuote\r\n    * %AllUsersProfile%{random}\r\n    * %AllUsersProfile%{random}*.lnk\r\n    * HKEY_CURRENT_USERSoftwareMicrosoftWindowsCurrentVersionRunOnce [RANDOM]\r\n    * HKEY_CURRENT_USERSoftwareMicrosoftWindowsCurrentVersionRun [RANDOM]\r\n    * HKEY_LOCAL_MACHINESOFTWAREMicrosoftWindowsCurrentVersionRun [RANDOM].exe\r\n    * HKEY_CURRENT_USERSoftware[RANDOM]\r\n5.  restart your computer;\r\n', '2012-04-25 08:57:26', 15, 0),
(32, 0, '38', 'The Google Redirect Virus is a real and serious threat to PCs around the world.  The main symptom of this virus is that the search results of Google users will be diverted, and instead of being directed to legitimate sites will redirect to malicious websites distributing spyware to sell rogue security tools and distribution of viruses and infections.  The Google Redirect Virus is hidden in your PC, and once activated will make it nearly impossible for the user to use any search engine. What makes Google Redirect Virus hijackers even more dangerous than a normal search engine is the fact that you can use up to 100% of system resources, making the system almost impossible to operate.  Google Redirect Virus will also create a backdoor on the system that other types of malware that exploit the system for easy entry.\r\n\r\nAlthough it is popularly referred to by the title of the virus, the virus is more skillfully Google Redirect classified as a rootkit or Trojan.  This threat is caused by several types of TDSS rootkit, some of which goes by the name of: \r\nâ€¢	Alureon \r\nâ€¢	Tidserv \r\nâ€¢	Backdoor.Tidserv \r\nâ€¢	Trojan: WinNT / Alureon.D \r\nâ€¢	TrojanSpy: Win32/Chadem.A and many other\r\nGoogle Redirect Virus blocks ads and Google search pages show random ads that contain dubious and link spammers and malware sites.  In fact, Google search results are hijacked, making it impossible for the user to perform an online search.After the user is redirected to a website unrelated to their initial research, some websites you can use to generate false traffic to increase their payments to affiliate marketing, while others attempt to trick you to buy harmful rogue security tools. Another big problem with Google Redirect Virus is that you can hide from security tools installed.  It will not be picked up by many security tools, and then the user may find it difficult to detect and remove Google Redirect virus from the system.  It does this by injecting the same memory and processes to enabl', '2012-04-25 09:00:56', 15, 4),
(37, 0, '39', 'As for a listing on a wired network, it needs to be physically connected by Wi-Fi, anyone within range of the network can potentially connect to it.  And this is even more annoying than the intruder may not be visible: this can be a neighbor, passing in the street, in short, anyone.  Then he is free to browse the hard drive of your PC connected to the unprotected or using your Internet inappropriately, you yourself are responsible for the acts he might commit.  Fortunately, it is possible to prevent this. \r\n\r\nThe default settings for access points and wireless routers are not secure and allow anyone to connect to your network.  Thus, the majority of users switching to Wi-Fi, seeing that the wireless works straight start, do not go further and do not seek to secure it, which is extremely risky.  Here is how to properly configure your Wi-Fi to make it safer.\r\n\r\nIn our example, we used Orange Livebox. However, the features and options listed are present in most of the box, routers and access points Wi-Fi market.  Do not hesitate to refer to your hardware documentation for more information and find out how to access a specific feature.\r\n', '2012-04-25 09:15:57', 9, 0),
(40, 0, '40', 'If your broadband connection is slower than it should be, it may be due to the configuration of your network or computer.  If you tell your company that your Internet connection is slow, probably say that the problem is on your computer and will not be responsible.  This guide will show you what you can do to improve the speed of your connection. Before making any changes to your settings, turn off the router or access point to Internet and back on.  Sometimes the connection can be slow due to a failure point in the output device to the Internet. ', '2012-04-25 09:23:40', 15, 0),
(41, 0, '14', 'thre are 5 stages witch are ready,running,wait,block,release ', '2012-04-26 07:25:00', 15, 6),
(42, 0, '14', '1.ready\r\n2.running\r\n3.wait\r\n4.block\r\n5.release', '2012-04-26 07:26:15', 8, 9),
(43, 0, '7', 'jjjjjjj', '2012-04-26 23:14:09', 8, 0),
(44, 0, '41', 'THIS HAS FIVE STAPE', '2012-04-27 00:36:41', 8, 1),
(45, 0, '39', 'ddddddddd', '2015-10-25 01:41:16', 8, 0),
(46, 0, '39', 'dfdfdf', '2015-10-25 01:41:31', 8, 0),
(47, 0, '42', 'Rasmus Lerdorfffffffff', '2015-10-25 01:42:40', 8, 0),
(48, 0, '35', 'aarhs\r\n', '2019-04-11 21:17:26', 35, 0);

-- --------------------------------------------------------

--
-- Table structure for table `chat`
--

CREATE TABLE `chat` (
  `chatdetail_id` int(11) NOT NULL,
  `cdatetime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `message` varchar(1000) NOT NULL,
  `user_id` int(11) NOT NULL,
  `chat_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `chat`
--

INSERT INTO `chat` (`chatdetail_id`, `cdatetime`, `message`, `user_id`, `chat_id`) VALUES
(13, '2012-04-17 08:58:03', 'hi fabin im hardik', 8, 5),
(14, '2012-04-17 08:58:22', 'ka vikla', 8, 6),
(15, '2012-04-17 09:11:26', 'hi', 9, 5),
(16, '2012-04-17 09:12:12', 'how r u', 9, 5),
(17, '2012-04-17 09:12:55', 'hello', 9, 5),
(18, '2012-04-17 09:13:32', 'hi', 9, 5),
(19, '2012-04-17 09:13:52', 'kaise ho ?', 9, 5),
(20, '2012-04-17 09:13:58', 'm fine', 9, 5),
(21, '2012-04-17 09:14:36', 'this is hardik', 9, 5),
(22, '2012-04-17 09:16:39', 'now its fine', 9, 5),
(23, '2012-04-17 09:16:49', 'hardik here', 8, 5),
(25, '2012-04-18 04:11:37', 'are hardik hu hato ato', 12, 8),
(26, '2012-04-18 04:16:28', 'are shu photo mast mukyo 6e', 8, 9),
(27, '2012-04-19 06:42:32', 'are dipak avyo 6e ', 12, 8),
(28, '2012-04-21 06:23:43', 'hi\r\n', 8, 10),
(32, '2012-04-24 02:42:28', 'aaaaaaa', 5, 13),
(35, '2012-04-24 09:22:42', 'shu bhai', 30, 16),
(36, '2012-04-26 07:38:05', 'what is message passing system in the distributed application?', 9, 17),
(37, '2012-04-26 07:39:39', 'why synchronization require in the distributed system? ', 9, 18),
(38, '2012-04-26 23:16:00', 'how is your work going on?\r\n', 8, 19),
(39, '2015-10-25 01:38:31', 'ddddddddd', 5, 20);

-- --------------------------------------------------------

--
-- Table structure for table `chatmaster`
--

CREATE TABLE `chatmaster` (
  `chat_id` int(11) NOT NULL,
  `user_id_from` int(11) NOT NULL,
  `user_id_to` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `chatmaster`
--

INSERT INTO `chatmaster` (`chat_id`, `user_id_from`, `user_id_to`) VALUES
(5, 8, 9),
(6, 8, 12),
(7, 5, 8),
(8, 12, 8),
(9, 8, 5),
(10, 8, 9),
(11, 8, 5),
(12, 8, 5),
(13, 5, 8),
(14, 5, 8),
(15, 29, 8),
(16, 30, 5),
(17, 9, 15),
(18, 9, 12),
(19, 8, 15),
(20, 5, 8),
(21, 35, 38),
(22, 35, 38),
(23, 35, 38),
(24, 41, 38),
(25, 35, 38);

-- --------------------------------------------------------

--
-- Table structure for table `question`
--

CREATE TABLE `question` (
  `question_id` int(11) NOT NULL,
  `heading` varchar(50) NOT NULL,
  `question_detail` varchar(2000) NOT NULL,
  `datetime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `user_id` int(11) NOT NULL,
  `subtopic_id` int(11) NOT NULL,
  `views` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `question`
--

INSERT INTO `question` (`question_id`, `heading`, `question_detail`, `datetime`, `user_id`, `subtopic_id`, `views`) VALUES
(7, 'table connectivity', 'query of the connecting table with form?', '2012-04-11 04:12:44', 8, 7, 9),
(8, 'Window Xp', 'how to debbuge the ble screen error?', '2012-04-10 18:55:00', 8, 5, 1),
(9, 'Window vista', 'hot to change the administrator password from cmd?', '2012-04-03 12:21:44', 8, 5, 0),
(10, 'Window 7', 'how to make uninstall set up? ', '2012-04-04 20:54:42', 8, 5, 3),
(11, 'linux', 'how to use the live source of l\r\n', '2012-04-06 19:21:42', 9, 5, 6),
(12, 'connectivity', 'how to connect form with database?', '2012-04-09 03:31:36', 8, 2, 5),
(14, 'Thread life cycle', 'What are the different stages of thread life cycle?\r\n', '2012-04-09 17:34:43', 9, 12, 189),
(15, 'applet controls ', 'how to create simple applet program? ', '2012-04-12 06:32:44', 9, 13, 9),
(16, 'STAR topology', 'how connection established in the star topology?\r\n', '2012-04-26 16:44:01', 9, 17, 1),
(17, 'Scheduling', 'Hello,\r\n\r\nI want to create a program that supports multi-threading with scheduling. The program must', '2012-04-17 10:11:54', 8, 12, 79),
(18, 'Sheduling algorithm', 'Explain the various scheduling algorithm?\r\n', '2012-04-11 07:43:25', 8, 0, 0),
(19, 'Sheduling algorithm', 'Explain the various scheduling algorithm?\r\n', '2012-04-11 07:43:54', 8, 0, 1),
(20, 'scheduling algorithm', 'Explain various scheduling algorithm used in the cpu scheduling?', '2012-04-11 07:48:47', 8, 12, 9),
(21, 'Swing Applet', 'I want to know the difference between normal Applet and Swing Applet.....\r\n\r\nAnd I also want to know', '2012-04-13 06:43:35', 16, 13, 12),
(22, 'Applet Class', 'What is applet class ?', '2012-04-13 07:43:37', 26, 13, 2),
(23, 'what is applet ?', 'what is applet ?\r\n\r\nIs it as class or package ?', '2012-04-13 07:48:45', 27, 13, 5),
(24, 'a', '', '2012-04-21 07:23:31', 8, 12, 0),
(25, 'thread ', 'explain the  various stages of thread', '2012-04-22 00:09:06', 8, 12, 6),
(26, '', '', '2012-04-23 22:45:11', 8, 12, 0),
(27, 'a', '', '2012-04-23 22:45:33', 8, 12, 0),
(28, 'a', '', '2012-04-23 22:47:32', 8, 12, 0),
(29, 'what', 'what is what', '2012-04-24 08:48:15', 28, 12, 7),
(30, 'What is thread ?', 'What is thread ?', '2012-04-24 09:08:03', 29, 12, 1),
(31, 'window 7', 'Windows 7, how can I open .jnlp extension in Internet Explorer 9?', '2012-04-25 07:55:05', 8, 12, 5),
(32, 'window vista', 'Unable to see taskbar notifications in Windows Vista SP2?', '2012-04-25 07:56:24', 8, 12, 5),
(33, 'window 8', 'How can i recover lost windows 8 Administrator password?', '2012-04-25 07:57:06', 8, 12, 4),
(34, 'windows 8', ' How to easily Shutdown Windows 8 Consumer preview?', '2012-04-25 08:22:35', 8, 12, 4),
(35, 'Mozila Browser', 'Operate Mozilla Firefox 10 in linux-32 Bit?', '2012-04-25 08:35:47', 9, 18, 13),
(36, 'Google Chrome Browser', 'How to install Google chrome themes?', '2012-04-25 08:44:33', 12, 18, 7),
(37, 'Happili ', 'How to remove Happili redirecting virus?', '2012-04-25 08:54:11', 9, 19, 22),
(38, 'Google Redirect Virus', 'How to remove Google redirect virus from Web browser?', '2012-04-25 08:59:52', 9, 19, 16),
(39, 'Secure Wi-Fi', 'Tips to create secure Wi-Fi', '2012-04-25 09:15:07', 15, 20, 8),
(40, 'Connection speed', 'How to increase the speed of your broadband connection?', '2012-04-25 09:23:08', 9, 20, 2),
(41, 'THREADING', 'WHAT IS THREADING?', '2012-04-27 00:35:09', 32, 12, 12),
(42, 'Who is the father of php', 'Any one tell me who is the father of php ???????', '2015-10-25 01:42:11', 8, 12, 2),
(43, 'Zala', 'Is Zala Digvijay the Expert??', '2019-04-11 17:47:59', 8, 15, 0),
(44, 'windows 8', 'How to clear tracks in windows 8??', '2019-04-11 17:50:26', 8, 13, 2),
(45, 'dslfhlk', 'fhvkxhj', '2019-04-11 17:57:05', 38, 13, 0),
(46, 'fjdb', 'jfxghdkjfh.kj', '2019-04-11 18:04:23', 38, 16, 2),
(47, 'sfvds', 'xwdvdg\r\n', '2019-04-11 19:44:49', 40, 13, 0);

-- --------------------------------------------------------

--
-- Table structure for table `subtopic`
--

CREATE TABLE `subtopic` (
  `subtopic_id` int(11) NOT NULL,
  `subtopic_name` varchar(50) NOT NULL,
  `subtopic_description` varchar(500) NOT NULL,
  `s_status` varchar(20) NOT NULL,
  `topic_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `subtopic`
--

INSERT INTO `subtopic` (`subtopic_id`, `subtopic_name`, `subtopic_description`, `s_status`, `topic_id`) VALUES
(2, 'php', 'web', 'tr', 10),
(3, 'connectivity', 'data table', 'ss', 11),
(4, 'html', 'web page design', 'ss', 13),
(6, 'Threading', 'Info about Thread & Runnable', 'tr', 7),
(7, 'file management', 'exception handling', 'tr', 8),
(8, 'i/o management', 'data string handler', 'tr', 8),
(11, 'Move', 'how to move file from one location to another', 'tr', 13),
(12, 'Threading', 'About Thread Life Cycle', 'true', 17),
(13, 'applet controls', 'discussion of the controls of applet', 'true', 18),
(14, 'ExecutingQuery in sql', 'types of sql queries', 'true', 19),
(15, 'Non Executing Query', 'Select Query', 'tr', 19),
(16, '8085 processor', 'block diagram discription', 'tr', 21),
(17, 'network types', 'types of topologies', 'tr', 22),
(18, 'Application Related', 'Any querys Related Apps', 'tr', 23),
(19, 'Virus Solution', 'How we solve virus problems', 'tr', 24),
(20, 'Network Related', 'Network Related Querys', 'tr', 25),
(21, 'Queries regarding Assassins Creed II', 'Steamclient.dll file is not working. Please Helo', '', 26);

-- --------------------------------------------------------

--
-- Table structure for table `topic`
--

CREATE TABLE `topic` (
  `topic_id` int(11) NOT NULL,
  `topic_name` varchar(50) NOT NULL,
  `topic_type` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `topic`
--

INSERT INTO `topic` (`topic_id`, `topic_name`, `topic_type`) VALUES
(17, 'Operating System', 'Threading'),
(18, 'Applet', 'JAVA'),
(19, 'Php Database connectivity', 'PHP'),
(21, 'Microprocessor', 'Processor'),
(23, 'Applications', 'Os Applications'),
(24, 'Virus', 'Virus solution'),
(25, 'Networks', 'Networks Related Querys'),
(26, 'Assassins Creed II Repack', 'Queroees regarding Assassins Creed II ');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `user_id` int(11) NOT NULL,
  `user_type` varchar(50) NOT NULL,
  `username` varchar(50) NOT NULL,
  `fullname` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL,
  `user_acc_active` tinyint(1) NOT NULL,
  `e_mail` varchar(100) NOT NULL,
  `gender` varchar(20) NOT NULL,
  `uimg` varchar(255) NOT NULL,
  `isuser` tinyint(1) NOT NULL,
  `sec_que` varchar(100) NOT NULL,
  `sec_ans` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`user_id`, `user_type`, `username`, `fullname`, `password`, `user_acc_active`, `e_mail`, `gender`, `uimg`, `isuser`, `sec_que`, `sec_ans`) VALUES
(5, 'admin', 'admin', 'administrator', 'admin', 0, 'admin@gmail.com', '1', 'ups/admin.jpg', 0, '', ''),
(8, 'user', 'hardik', 'hardik patel', '123', 0, 'abcd@gmail.com', '1', 'ups/hardik.jpg', 0, '', ''),
(9, 'user', 'fabin', 'Christian Fabin Mathew', 'fabinlj', 0, 'fabin.christian@gmail.com', '1', 'ups/124.jpg', 0, '', ''),
(12, 'user', 'Vikas ', 'Vikas Patel', 'vikas', 0, 'vikas.patel@gmail.com', '1', 'ups/1.jpg', 1, '', ''),
(15, 'user', 'mahesh', 'mahesh narvani', 'm', 0, 'mahesh.narvani@gmail.com', '1', 'ups/Pink Rose For You-504352.jpeg', 0, '', ''),
(27, 'user', 'Jasmin', 'Jasmin Patel', 'jasmin', 0, 'jasmin.patel@gmail.com', '1', 'ups/7.jpg', 0, '', ''),
(28, 'user', 'rushabh', 'rushabh joshi', 'rest', 0, 'rushabh.joshi@gmail.com', '1', 'ups/', 0, '', ''),
(30, 'user', 'Mehul', 'Mehul Varia', '123', 0, 'ms.mainframe@gmail.com', '1', 'ups/1.jpg', 0, '', ''),
(31, 'user', 'satish', 'Satish Babariya', 'satish', 0, 'satish.babariya@gmail.com', '1', 'ups/Red Roses Love-262228.jpeg', 0, '', ''),
(35, 'user', 'ss', 'ssshu', 'sasa', 0, 'ss@gmail.com', '1', 'ups/main-qimg-b7d139c26559d56e9aa8e62ab8205289.jpg', 0, 'Room number?', '102'),
(36, 'user', 'vir', 'vir', 'vir', 0, 'vir@vir.com', '1', 'ups/ignite.jpg', 0, '', ''),
(37, 'user', 'raj', 'raj', 'raj', 0, 'raj@raj.com', '1', 'ups/breathless.jpg', 0, '', ''),
(38, 'user', 'jainam', 'jainam', 'jainam', 0, 'jainam@jainam.com', '1', 'ups/124.jpg', 0, '', ''),
(39, 'user', 'zala', 'zala', 'zala', 0, 'zala@zala.com', '1', 'ups/Boom-Boom-Lip-Lock--Hindi-2012-20180409220558-500x500.jpg', 0, '', ''),
(42, 'user', 'za', 'za', 'za', 0, 'za@za.com', '1', 'ups/britney_spears__ooh_la_la_single_cover__my_version_by_jayelce-d6gsxz1.jpg', 0, '', '');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `answer`
--
ALTER TABLE `answer`
  ADD PRIMARY KEY (`answer_id`);

--
-- Indexes for table `chat`
--
ALTER TABLE `chat`
  ADD PRIMARY KEY (`chatdetail_id`);

--
-- Indexes for table `chatmaster`
--
ALTER TABLE `chatmaster`
  ADD PRIMARY KEY (`chat_id`);

--
-- Indexes for table `question`
--
ALTER TABLE `question`
  ADD PRIMARY KEY (`question_id`);

--
-- Indexes for table `subtopic`
--
ALTER TABLE `subtopic`
  ADD PRIMARY KEY (`subtopic_id`);

--
-- Indexes for table `topic`
--
ALTER TABLE `topic`
  ADD PRIMARY KEY (`topic_id`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`user_id`),
  ADD UNIQUE KEY `e_mail` (`e_mail`),
  ADD UNIQUE KEY `username` (`username`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `answer`
--
ALTER TABLE `answer`
  MODIFY `answer_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=49;

--
-- AUTO_INCREMENT for table `chat`
--
ALTER TABLE `chat`
  MODIFY `chatdetail_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=43;

--
-- AUTO_INCREMENT for table `chatmaster`
--
ALTER TABLE `chatmaster`
  MODIFY `chat_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;

--
-- AUTO_INCREMENT for table `question`
--
ALTER TABLE `question`
  MODIFY `question_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=48;

--
-- AUTO_INCREMENT for table `subtopic`
--
ALTER TABLE `subtopic`
  MODIFY `subtopic_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;

--
-- AUTO_INCREMENT for table `topic`
--
ALTER TABLE `topic`
  MODIFY `topic_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=27;

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `user_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=43;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
