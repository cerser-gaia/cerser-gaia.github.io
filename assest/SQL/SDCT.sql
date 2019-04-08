-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Apr 08, 2019 at 10:47 PM
-- Server version: 10.1.38-MariaDB
-- PHP Version: 7.3.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `SDCT`
--

-- --------------------------------------------------------

--
-- Table structure for table `district_parent`
--

CREATE TABLE `district_parent` (
  `Pname` varchar(60) COLLATE utf8_bin NOT NULL,
  `SCRcode` varchar(6) COLLATE utf8_bin NOT NULL,
  `CID` int(15) NOT NULL,
  `Pemail` varchar(100) COLLATE utf8_bin NOT NULL,
  `Ppsswrd` varchar(16) COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

--
-- Dumping data for table `district_parent`
--

INSERT INTO `district_parent` (`Pname`, `SCRcode`, `CID`, `Pemail`, `Ppsswrd`) VALUES
('Sidnee Guidelli', '111819', 970191238, 'sguidelli0@smh.com.au', '85-6224931'),
('Karen Trahmel', '947520', 970191231, 'ktrahmel1@imageshack.us', '20-3971911'),
('Aldwin Bastide', '299173', 970191232, 'abastide2@bigcartel.com', '00-6832250'),
('Rollie Fiddymont', '820068', 970191233, 'rfiddymont3@wordpress.com', '35-0841127'),
('Alethea Meltetal', '266583', 970191234, 'ameltetal4@goodreads.com', '64-4393267'),
('Roberto Kolczynski', '997402', 970191235, 'rkolczynski5@jugem.jp', '89-7870120'),
('Ashlin Brisley', '520017', 970191236, 'abrisley6@yahoo.com', '74-4867766'),
('Robinette Bowe', '831881', 970191237, 'rbowe7@tripod.com', '13-1675585'),
('Cordie Zimek', '689892', 970191239, 'czimek8@accuweather.com', '37-0873010'),
('Hyman Thorald', '668249', 970191240, 'hthorald9@addtoany.com', '48-7717828'),
('Olimpia Bruckental', '568041', 970191241, 'obruckentala@omniture.com', '91-5481644'),
('Far Redborn', '822897', 970191242, 'fredbornb@marriott.com', '54-9088776'),
('Anabel Hamberston', '253157', 970191243, 'ahamberstonc@google.co.uk', '82-9094868'),
('Dasi McGeoch', '924940', 970191244, 'dmcgeochd@youku.com', '67-4928972'),
('Suellen Haslehurst', '364725', 970191245, 'shaslehurste@google.com', '46-6118359'),
('Purcell Rickson', '699282', 970191246, 'pricksonf@blinklist.com', '07-2052169'),
('Courtenay Jelfs', '891535', 970191247, 'cjelfsg@gov.uk', '19-2319018'),
('Joyann Fawthorpe', '134652', 970191248, 'jfawthorpeh@nba.com', '16-9618701'),
('Tiertza Addenbrooke', '743523', 970191249, 'taddenbrookei@phoca.cz', '05-6921947'),
('Flss Grinsdale', '255365', 970191250, 'fgrinsdalej@apache.org', '84-4799585'),
('Che Earle', '541317', 970190203, 'cearlek@hubpages.com', '52-2802495'),
('Isak Adamec', '435055', 970196507, 'iadamecl@canalblog.com', '00-6769186'),
('Ardisj Dayment', '647064', 970194313, 'adaymentm@google.ca', '22-9949745'),
('Maximilian Ditch', '311614', 970193301, 'mditchn@networkadvertising.org', '00-8421714'),
('Anatole Cornels', '729297', 970197977, 'acornelso@meetup.com', '31-1150142'),
('Gaspard Storck', '111819', 970196159, 'gstorckp@zimbio.com', '36-9080875'),
('Padraic Rhydderch', '947520', 970196781, 'prhydderchq@unicef.org', '66-3725223'),
('Ulrich Antowski', '299173', 970196884, 'uantowskir@time.com', '03-1176622'),
('Solomon De Ruggiero', '820068', 970192057, 'sdes@jigsy.com', '51-1365546'),
('Alleyn MacAlees', '266583', 970192888, 'amacaleest@sciencedaily.com', '27-4371687'),
('Aurora Scardifield', '997402', 970196648, 'ascardifieldu@washingtonpost.com', '88-6046769'),
('Jeanie Savaage', '520017', 970195920, 'jsavaagev@comcast.net', '50-6771274'),
('Cecilia Epgrave', '831881', 970199374, 'cepgravew@un.org', '79-8442984'),
('Pauly Moine', '689892', 970191729, 'pmoinex@soundcloud.com', '14-6288624'),
('Timofei Bumby', '668249', 970192979, 'tbumbyy@last.fm', '83-7057232'),
('Violetta O\'Doherty', '568041', 970196972, 'vodohertyz@wsj.com', '25-7362226'),
('Brucie Decent', '822897', 970194914, 'bdecent10@unesco.org', '26-8225664'),
('Twyla Cosgry', '253157', 970191892, 'tcosgry11@1und1.de', '97-4336680'),
('Shanon Heggison', '924940', 970195596, 'sheggison12@godaddy.com', '18-4579804'),
('Bertie Joannidi', '364725', 970195576, 'bjoannidi13@kickstarter.com', '61-2555750'),
('Berton West', '699282', 970191486, 'bwest14@wikia.com', '34-3774567'),
('Lorelle Gorringe', '891535', 970194620, 'lgorringe15@dailymail.co.uk', '95-3373390'),
('Datha Fleming', '134652', 970199104, 'dfleming16@uiuc.edu', '70-5255704'),
('Lauraine Clarey', '743523', 970198526, 'lclarey17@japanpost.jp', '54-3397746'),
('Weston MacDonogh', '255365', 970190644, 'wmacdonogh18@reverbnation.com', '62-5888037'),
('Audrie Collar', '541317', 970195400, 'acollar19@storify.com', '59-3091417'),
('Shaine Walshe', '435055', 970199793, 'swalshe1a@smh.com.au', '27-9818520'),
('Iormina Simonutti', '647064', 970199555, 'isimonutti1b@istockphoto.com', '04-6567116'),
('Haslett Babonau', '311614', 970199316, 'hbabonau1c@abc.net.au', '32-7892824'),
('Andee Woolveridge', '729297', 970191680, 'awoolveridge1d@hostgator.com', '71-5436005'),
('Sidnee Guidelli', '111819', 970195370, 'sguidelli0@smh.com.au', '85-6224931'),
('Karen Trahmel', '947520', 970195044, 'ktrahmel1@imageshack.us', '20-3971911'),
('Aldwin Bastide', '299173', 970196169, 'abastide2@bigcartel.com', '00-6832250'),
('Rollie Fiddymont', '820068', 970190258, 'rfiddymont3@wordpress.com', '35-0841127'),
('Alethea Meltetal', '266583', 970195552, 'ameltetal4@goodreads.com', '64-4393267'),
('Roberto Kolczynski', '997402', 970195719, 'rkolczynski5@jugem.jp', '89-7870120'),
('Ashlin Brisley', '520017', 970199264, 'abrisley6@yahoo.com', '74-4867766'),
('Robinette Bowe', '831881', 970197899, 'rbowe7@tripod.com', '13-1675585'),
('Cordie Zimek', '689892', 970193490, 'czimek8@accuweather.com', '37-0873010'),
('Hyman Thorald', '668249', 970196840, 'hthorald9@addtoany.com', '48-7717828'),
('Olimpia Bruckental', '568041', 970316631, 'obruckentala@omniture.com', '91-5481644'),
('Far Redborn', '822897', 970692054, 'fredbornb@marriott.com', '54-9088776'),
('Anabel Hamberston', '253157', 970979658, 'ahamberstonc@google.co.uk', '82-9094868'),
('Dasi McGeoch', '924940', 970606653, 'dmcgeochd@youku.com', '67-4928972'),
('Suellen Haslehurst', '364725', 970790597, 'shaslehurste@google.com', '46-6118359'),
('Purcell Rickson', '699282', 970484356, 'pricksonf@blinklist.com', '07-2052169'),
('Courtenay Jelfs', '891535', 970968718, 'cjelfsg@gov.uk', '19-2319018'),
('Joyann Fawthorpe', '134652', 970371821, 'jfawthorpeh@nba.com', '16-9618701'),
('Tiertza Addenbrooke', '743523', 970555524, 'taddenbrookei@phoca.cz', '05-6921947'),
('Flss Grinsdale', '255365', 970320675, 'fgrinsdalej@apache.org', '84-4799585'),
('Che Earle', '541317', 970432923, 'cearlek@hubpages.com', '52-2802495'),
('Isak Adamec', '435055', 970355590, 'iadamecl@canalblog.com', '00-6769186'),
('Ardisj Dayment', '647064', 970826660, 'adaymentm@google.ca', '22-9949745'),
('Maximilian Ditch', '311614', 970467016, 'mditchn@networkadvertising.org', '00-8421714'),
('Anatole Cornels', '729297', 970781373, 'acornelso@meetup.com', '31-1150142'),
('Gaspard Storck', '111819', 970593729, 'gstorckp@zimbio.com', '36-9080875'),
('Padraic Rhydderch', '947520', 970394807, 'prhydderchq@unicef.org', '66-3725223'),
('Ulrich Antowski', '299173', 970789879, 'uantowskir@time.com', '03-1176622'),
('Solomon De Ruggiero', '820068', 970483049, 'sdes@jigsy.com', '51-1365546'),
('Alleyn MacAlees', '266583', 970988248, 'amacaleest@sciencedaily.com', '27-4371687'),
('Aurora Scardifield', '997402', 970196875, 'ascardifieldu@washingtonpost.com', '88-6046769'),
('Jeanie Savaage', '520017', 970742743, 'jsavaagev@comcast.net', '50-6771274'),
('Cecilia Epgrave', '831881', 970972531, 'cepgravew@un.org', '79-8442984'),
('Pauly Moine', '689892', 970429075, 'pmoinex@soundcloud.com', '14-6288624'),
('Timofei Bumby', '668249', 970545400, 'tbumbyy@last.fm', '83-7057232'),
('Violetta O\'Doherty', '568041', 970395473, 'vodohertyz@wsj.com', '25-7362226'),
('Brucie Decent', '822897', 970750801, 'bdecent10@unesco.org', '26-8225664'),
('Twyla Cosgry', '253157', 970228428, 'tcosgry11@1und1.de', '97-4336680'),
('Shanon Heggison', '924940', 970637762, 'sheggison12@godaddy.com', '18-4579804'),
('Bertie Joannidi', '364725', 970498476, 'bjoannidi13@kickstarter.com', '61-2555750'),
('Berton West', '699282', 970853319, 'bwest14@wikia.com', '34-3774567'),
('Lorelle Gorringe', '891535', 970807482, 'lgorringe15@dailymail.co.uk', '95-3373390'),
('Datha Fleming', '134652', 970539450, 'dfleming16@uiuc.edu', '70-5255704'),
('Lauraine Clarey', '743523', 970439527, 'lclarey17@japanpost.jp', '54-3397746'),
('Weston MacDonogh', '255365', 970762832, 'wmacdonogh18@reverbnation.com', '62-5888037'),
('Audrie Collar', '541317', 970356659, 'acollar19@storify.com', '59-3091417'),
('Shaine Walshe', '435055', 970219726, 'swalshe1a@smh.com.au', '27-9818520'),
('Iormina Simonutti', '647064', 970238672, 'isimonutti1b@istockphoto.com', '04-6567116'),
('Haslett Babonau', '311614', 970280697, 'hbabonau1c@abc.net.au', '32-7892824'),
('Andee Woolveridge', '729297', 970933096, 'awoolveridge1d@hostgator.com', '71-5436005');

-- --------------------------------------------------------

--
-- Table structure for table `district_scores`
--

CREATE TABLE `district_scores` (
  `ID` int(10) NOT NULL,
  `Grlevel` int(2) NOT NULL,
  `Test_type` varchar(3) COLLATE utf8_bin NOT NULL,
  `Score` int(3) NOT NULL,
  `Subject` varchar(10) COLLATE utf8_bin DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

--
-- Dumping data for table `district_scores`
--

INSERT INTO `district_scores` (`ID`, `Grlevel`, `Test_type`, `Score`, `Subject`) VALUES
(970191238, 9, 'SAT', 665, 'NONE'),
(970191231, 9, 'SAT', 642, 'NONE'),
(970191232, 12, 'SAT', 841, 'NONE'),
(970191233, 11, 'SAT', 708, 'NONE'),
(970191234, 10, 'SAT', 610, 'NONE'),
(970191235, 9, 'SAT', 815, 'NONE'),
(970191236, 9, 'SAT', 969, 'NONE'),
(970191237, 10, 'SAT', 636, 'NONE'),
(970191239, 10, 'SAT', 608, 'NONE'),
(970191240, 11, 'SAT', 700, 'NONE'),
(970191241, 12, 'SAT', 964, 'NONE'),
(970191242, 12, 'SAT', 881, 'NONE'),
(970191243, 12, 'SAT', 826, 'NONE'),
(970191244, 12, 'SAT', 831, 'NONE'),
(970191245, 9, 'SAT', 560, 'NONE'),
(970191246, 9, 'SAT', 736, 'NONE'),
(970191247, 12, 'SAT', 896, 'NONE'),
(970191248, 11, 'SAT', 607, 'NONE'),
(970191249, 10, 'SAT', 975, 'NONE'),
(970191250, 9, 'SAT', 645, 'NONE'),
(970190203, 9, 'SAT', 608, 'NONE'),
(970196507, 10, 'SAT', 785, 'NONE'),
(970194313, 10, 'SAT', 941, 'NONE'),
(970193301, 11, 'SAT', 952, 'NONE'),
(970197977, 12, 'SAT', 529, 'NONE'),
(970196159, 12, 'SAT', 940, 'NONE'),
(970196781, 12, 'SAT', 524, 'NONE'),
(970196884, 12, 'SAT', 647, 'NONE'),
(970192057, 9, 'SAT', 777, 'NONE'),
(970192888, 9, 'SAT', 776, 'NONE'),
(970196648, 12, 'SAT', 920, 'NONE'),
(970195920, 11, 'SAT', 761, 'NONE'),
(970199374, 10, 'SAT', 707, 'NONE'),
(970191729, 9, 'SAT', 675, 'NONE'),
(970192979, 9, 'SAT', 872, 'NONE'),
(970196972, 10, 'SAT', 718, 'NONE'),
(970194914, 10, 'SAT', 934, 'NONE'),
(970191892, 11, 'SAT', 574, 'NONE'),
(970195596, 12, 'SAT', 603, 'NONE'),
(970195576, 12, 'SAT', 666, 'NONE'),
(970191486, 12, 'SAT', 568, 'NONE'),
(970194620, 12, 'SAT', 678, 'NONE'),
(970199104, 9, 'SAT', 798, 'NONE'),
(970198526, 9, 'SAT', 568, 'NONE'),
(970190644, 12, 'SAT', 678, 'NONE'),
(970195400, 11, 'SAT', 798, 'NONE'),
(970199793, 10, 'SAT', 568, 'NONE'),
(970199555, 9, 'SAT', 678, 'NONE'),
(970199316, 9, 'SAT', 798, 'NONE'),
(970191680, 10, 'SAT', 568, 'NONE'),
(970195370, 10, 'SAT', 678, 'NONE'),
(970195044, 11, 'SAT', 798, 'NONE'),
(970196169, 12, 'SAT', 568, 'NONE'),
(970190258, 12, 'SAT', 678, 'NONE'),
(970195552, 12, 'SAT', 798, 'NONE'),
(970195719, 12, 'SAT', 568, 'NONE'),
(970199264, 9, 'SAT', 678, 'NONE'),
(970197899, 9, 'SAT', 798, 'NONE'),
(970193490, 12, 'SAT', 568, 'NONE'),
(970196840, 11, 'SAT', 798, 'NONE'),
(970316631, 10, 'SAT', 674, 'NONE'),
(970692054, 9, 'SAT', 677, 'NONE'),
(970979658, 9, 'SAT', 676, 'NONE'),
(970606653, 10, 'SAT', 674, 'NONE'),
(970790597, 10, 'SAT', 673, 'NONE'),
(970484356, 11, 'SAT', 671, 'NONE'),
(970968718, 12, 'SAT', 678, 'NONE'),
(970371821, 12, 'SAT', 798, 'NONE'),
(970555524, 12, 'SAT', 568, 'NONE'),
(970320675, 12, 'SAT', 678, 'NONE'),
(970432923, 9, 'SAT', 798, 'NONE'),
(970355590, 9, 'SAT', 568, 'NONE'),
(970826660, 12, 'SAT', 678, 'NONE'),
(970467016, 11, 'SAT', 798, 'NONE'),
(970781373, 10, 'SAT', 568, 'NONE'),
(970593729, 9, 'SAT', 798, 'NONE'),
(970394807, 9, 'SAT', 674, 'NONE'),
(970789879, 10, 'SAT', 677, 'NONE'),
(970483049, 10, 'SAT', 676, 'NONE'),
(970988248, 11, 'SAT', 674, 'NONE'),
(970196875, 12, 'SAT', 673, 'NONE'),
(970742743, 12, 'SAT', 671, 'NONE'),
(970972531, 12, 'SAT', 678, 'NONE'),
(970429075, 12, 'SAT', 798, 'NONE'),
(970545400, 9, 'SAT', 568, 'NONE'),
(970395473, 9, 'SAT', 678, 'NONE'),
(970750801, 12, 'SAT', 798, 'NONE'),
(970228428, 11, 'SAT', 568, 'NONE'),
(970637762, 10, 'SAT', 678, 'NONE'),
(970498476, 9, 'SAT', 798, 'NONE'),
(970853319, 9, 'SAT', 568, 'NONE'),
(970807482, 10, 'SAT', 798, 'NONE'),
(970539450, 10, 'SAT', 674, 'NONE'),
(970439527, 11, 'SAT', 677, 'NONE'),
(970762832, 12, 'SAT', 676, 'NONE'),
(970356659, 12, 'SAT', 674, 'NONE'),
(970219726, 12, 'SAT', 673, 'NONE'),
(970238672, 12, 'SAT', 671, 'NONE'),
(970280697, 9, 'SAT', 603, 'NONE'),
(970933096, 9, 'SAT', 333, 'NONE');

-- --------------------------------------------------------

--
-- Table structure for table `district_student`
--

CREATE TABLE `district_student` (
  `Sname` varchar(60) COLLATE utf8_bin NOT NULL,
  `SID` int(15) NOT NULL,
  `TRcode` varchar(6) COLLATE utf8_bin NOT NULL,
  `Semail` varchar(100) COLLATE utf8_bin NOT NULL,
  `Spswrd` varchar(16) COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

--
-- Dumping data for table `district_student`
--

INSERT INTO `district_student` (`Sname`, `SID`, `TRcode`, `Semail`, `Spswrd`) VALUES
('Iver MacLure', 970190203, '541317', 'imaclurek@dailymotion.com', '73-7159120'),
('Abra Crampsy', 970190258, '820068', 'acrampsy1h@utexas.edu', '79-3688792'),
('Gael Bernade', 970190644, '255365', 'gbernade18@about.com', '23-2112299'),
('Rickie Freestone', 970191231, '947520', 'rfreestone1@thetimes.co.uk', '79-9959368'),
('Hetti Vettore', 970191232, '299173', 'hvettore2@oracle.com', '92-0837358'),
('Vanni Mully', 970191233, '820068', 'vmully3@whitehouse.gov', '27-3652940'),
('Barrie Pulver', 970191234, '266583', 'bpulver4@icq.com', '31-9944785'),
('Cyb Rapier', 970191235, '997402', 'crapier5@samsung.com', '44-1153374'),
('Blinnie Hamprecht', 970191236, '520017', 'bhamprecht6@latimes.com', '40-4119959'),
('Trudey Sandever', 970191237, '831881', 'tsandever7@intel.com', '29-8965295'),
('Sasha Blackford', 970191238, '111819', 'sblackford0@cbc.ca', '09-0537511'),
('Emiline Mechan', 970191239, '689892', 'emechan8@dailymotion.com', '90-1697263'),
('Riannon Bowen', 970191240, '668249', 'rbowen9@mozilla.org', '20-2753038'),
('Gwenore Gerling', 970191241, '568041', 'ggerlinga@desdev.cn', '13-5444245'),
('Neddie Clac', 970191242, '822897', 'nclacb@bravesites.com', '55-4456965'),
('Corette Keeping', 970191243, '253157', 'ckeepingc@guardian.co.uk', '67-7053204'),
('Roosevelt Cancellor', 970191244, '924940', 'rcancellord@cdbaby.com', '82-9222062'),
('Letitia Dalgarnocht', 970191245, '364725', 'ldalgarnochte@yahoo.co.jp', '44-9780037'),
('Camila Crole', 970191246, '699282', 'ccrolef@ebay.co.uk', '11-8274841'),
('Leigh Twiggins', 970191247, '891535', 'ltwigginsg@eepurl.com', '32-0857507'),
('Ellary Blenkensop', 970191248, '134652', 'eblenkensoph@free.fr', '81-7053416'),
('Jock Saunton', 970191249, '743523', 'jsauntoni@cargocollective.com', '22-4384469'),
('Bebe Winstanley', 970191250, '255365', 'bwinstanleyj@mac.com', '92-8603605'),
('Butch Grote', 970191486, '699282', 'bgrote14@live.com', '91-5420503'),
('Onfroi Mawman', 970191680, '729297', 'omawman1d@ted.com', '42-2661710'),
('Auguste Musicka', 970191729, '689892', 'amusickax@hexun.com', '05-7693500'),
('Kimbell Zorzenoni', 970191892, '253157', 'kzorzenoni11@chron.com', '47-8918696'),
('Garland Wordsworth', 970192057, '820068', 'gwordsworths@loc.gov', '11-0359387'),
('Kass Stummeyer', 970192888, '266583', 'kstummeyert@nih.gov', '51-8531216'),
('Filia Cowmeadow', 970192979, '668249', 'fcowmeadowy@booking.com', '10-1913282'),
('Latrina Chastagnier', 970193301, '311614', 'lchastagniern@cdc.gov', '37-3964171'),
('Clerc Pimme', 970193490, '689892', 'cpimme1m@goo.gl', '47-8964791'),
('Katharyn Kusick', 970194313, '647064', 'kkusickm@over-blog.com', '63-4370967'),
('Fanni Skade', 970194620, '891535', 'fskade15@symantec.com', '74-0444506'),
('Tanner Frail', 970194914, '822897', 'tfrail10@oracle.com', '26-2016047'),
('Jesse Staff', 970195044, '947520', 'jstaff1f@dyndns.org', '71-6263690'),
('Rickard MacCallister', 970195370, '111819', 'rmaccallister1e@youtube.com', '39-6966380'),
('Pace Larkin', 970195400, '541317', 'plarkin19@weather.com', '05-6409959'),
('Remy Bertomieu', 970195552, '266583', 'rbertomieu1i@blogspot.com', '36-8716881'),
('Gaston Guillerman', 970195576, '364725', 'gguillerman13@google.fr', '16-8789835'),
('Fay Beckson', 970195596, '924940', 'fbeckson12@usgs.gov', '34-8871128'),
('Amii Slinger', 970195719, '997402', 'aslinger1j@umn.edu', '36-9809490'),
('Dion Scritch', 970195920, '520017', 'dscritchv@hatena.ne.jp', '46-6651980'),
('Mariya Muselli', 970196159, '111819', 'mmusellip@live.com', '13-1863224'),
('Lillian Mustarde', 970196169, '299173', 'lmustarde1g@blogtalkradio.com', '35-4178372'),
('Ted McReynold', 970196507, '435055', 'tmcreynoldl@shop-pro.jp', '16-0399970'),
('Angeline Gregs', 970196648, '997402', 'agregsu@1und1.de', '36-5486508'),
('Lorens Froment', 970196781, '947520', 'lfromentq@java.com', '82-1216659'),
('Benjamen Coweuppe', 970196840, '668249', 'bcoweuppe1n@yellowbook.com', '09-6447687'),
('Lilli Agdahl', 970196875, '997402', 'lagdahl28@reddit.com', '60-9269924'),
('Dulcinea Huggin', 970196884, '299173', 'dhugginr@springer.com', '73-1421170'),
('Tamra Seville', 970196972, '568041', 'tsevillez@hao123.com', '11-4267676'),
('Doy Nicolson', 970197899, '831881', 'dnicolson1l@vk.com', '67-3851706'),
('Marinna Di Bernardo', 970197977, '729297', 'mdio@blinklist.com', '86-8004501'),
('Margit Confort', 970198526, '743523', 'mconfort17@aol.com', '66-2845774'),
('Jessie Jozefowicz', 970199104, '134652', 'jjozefowicz16@over-blog.com', '13-9067538'),
('Clint Paley', 970199264, '520017', 'cpaley1k@comsenz.com', '20-7042363'),
('Lancelot Ranyard', 970199316, '311614', 'lranyard1c@tuttocitta.it', '72-7062626'),
('Corilla Crofts', 970199374, '831881', 'ccroftsw@github.com', '29-5579598'),
('Sayre Ridolfo', 970199555, '647064', 'sridolfo1b@blogs.com', '37-5592359'),
('Miltie Matushevitz', 970199793, '435055', 'mmatushevitz1a@mashable.com', '04-3317071'),
('Amos Picken', 970219726, '435055', 'apicken2o@plala.or.jp', '49-2848843'),
('Dinny Hebborn', 970228428, '253157', 'dhebborn2f@princeton.edu', '93-6128118'),
('Esme Pipkin', 970238672, '647064', 'epipkin2p@hud.gov', '08-7514412'),
('Kellby Melledy', 970280697, '311614', 'kmelledy2q@pbs.org', '78-2931008'),
('Thedrick Pennick', 970316631, '568041', 'tpennick1o@phpbb.com', '12-0597457'),
('Nixie Shillaker', 970320675, '255365', 'nshillaker1x@google.co.uk', '30-2866323'),
('Van Dawbury', 970355590, '435055', 'vdawbury1z@army.mil', '37-8499832'),
('Anthony Giamitti', 970356659, '541317', 'agiamitti2n@newyorker.com', '99-6799889'),
('Maurits Thurley', 970371821, '134652', 'mthurley1v@abc.net.au', '22-8147740'),
('Gretal Yakunchikov', 970394807, '947520', 'gyakunchikov24@mit.edu', '31-2962819'),
('Constancy Sleight', 970395473, '568041', 'csleight2d@dot.gov', '38-5801268'),
('Byrle Diggle', 970429075, '689892', 'bdiggle2b@cnet.com', '82-0360405'),
('Gennie Knappett', 970432923, '541317', 'gknappett1y@360.cn', '60-5025695'),
('Jeramie de Castelain', 970439527, '743523', 'jde2l@blog.com', '32-9728732'),
('Aloise Giff', 970467016, '311614', 'agiff21@ted.com', '61-9727081'),
('Gareth Giacomasso', 970483049, '820068', 'ggiacomasso26@newyorker.com', '64-0227840'),
('Guenna Peasee', 970484356, '699282', 'gpeasee1t@oaic.gov.au', '62-3628344'),
('Dwain Arndtsen', 970498476, '364725', 'darndtsen2h@google.es', '46-8035613'),
('Bennie Doni', 970539450, '134652', 'bdoni2k@intel.com', '37-7429973'),
('Francklin Drane', 970545400, '668249', 'fdrane2c@webs.com', '60-9217173'),
('Ignazio Jewiss', 970555524, '743523', 'ijewiss1w@buzzfeed.com', '42-1330703'),
('Anne McKeggie', 970593729, '111819', 'amckeggie23@indiatimes.com', '82-7443058'),
('Tabbie Cowderoy', 970606653, '924940', 'tcowderoy1r@artisteer.com', '87-8178641'),
('Lani Godsafe', 970637762, '924940', 'lgodsafe2g@weather.com', '03-1259231'),
('Raleigh Peagrim', 970692054, '822897', 'rpeagrim1p@amazon.com', '70-3213693'),
('Shep Donoghue', 970742743, '520017', 'sdonoghue29@pbs.org', '54-2264473'),
('Neddie Crellim', 970750801, '822897', 'ncrellim2e@yahoo.com', '68-5278742'),
('Margit Presslee', 970762832, '255365', 'mpresslee2m@alibaba.com', '46-7184899'),
('Rosaline Crannage', 970781373, '729297', 'rcrannage22@nature.com', '82-7705386'),
('Liv Clarke-Williams', 970789879, '299173', 'lclarkewilliams25@cbslocal.com', '59-6875043'),
('Anissa Hadaway', 970790597, '364725', 'ahadaway1s@digg.com', '95-4842265'),
('Constantino Blanko', 970807482, '891535', 'cblanko2j@usgs.gov', '58-3122778'),
('Shawn Gladbeck', 970826660, '647064', 'sgladbeck20@edublogs.org', '92-0664482'),
('Lorenzo Mundee', 970853319, '699282', 'lmundee2i@newyorker.com', '02-1931586'),
('Hillel Petraitis', 970933096, '729297', 'hpetraitis2r@wufoo.com', '42-5098130'),
('Sayer Mullenger', 970968718, '891535', 'smullenger1u@bluehost.com', '02-9251042'),
('Marchall Collaton', 970972531, '831881', 'mcollaton2a@jigsy.com', '05-6515270'),
('Aloysius Thorowgood', 970979658, '253157', 'athorowgood1q@tumblr.com', '94-1055408'),
('Kiri Leal', 970988248, '266583', 'kleal27@ebay.com', '81-8691559');

-- --------------------------------------------------------

--
-- Table structure for table `district_teacher`
--

CREATE TABLE `district_teacher` (
  `Tname` varchar(60) COLLATE utf8_bin NOT NULL,
  `Schname` varchar(100) COLLATE utf8_bin NOT NULL,
  `Cname` varchar(60) COLLATE utf8_bin NOT NULL,
  `CRcode` varchar(6) COLLATE utf8_bin NOT NULL,
  `Temail` char(100) COLLATE utf8_bin NOT NULL,
  `Tpswrd` varchar(16) COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

--
-- Dumping data for table `district_teacher`
--

INSERT INTO `district_teacher` (`Tname`, `Schname`, `Cname`, `CRcode`, `Temail`, `Tpswrd`) VALUES
('Tyrus Wibberley', 'Elizabeth City Middle School', 'Math', '111819', 'twibberley0@qq.com', '20-2426366'),
('Marguerite Silvermann', 'Perquimans County Middle School', 'Writing', '134652', 'msilvermannh@studiopress.com', '59-5637134'),
('Cameron Brisker', 'Moyock Middle School', 'Math', '253157', 'cbriskerc@shutterfly.com', '09-0178753'),
('Doro Korneichik', 'Perquimans County Middle School', 'Writing', '255365', 'dkorneichikj@boston.com', '05-7335153'),
('Muire Traher', 'Elizabeth City Middle School', 'English', '266583', 'mtraher4@oracle.com', '62-6498715'),
('Fidelity Morbey', 'Elizabeth City Middle School', 'Writing', '299173', 'fmorbey2@weibo.com', '88-0312390'),
('Nettle Gerault', 'River Road Middle School', 'Math', '311614', 'ngeraultn@ucoz.ru', '65-5497522'),
('Isidor Lafay', 'Moyock Middle School', 'Writing', '364725', 'ilafaye@pinterest.com', '55-3791824'),
('Jeff Jakes', 'River Road Middle School', 'English', '435055', 'jjakesl@twitter.com', '01-2025234'),
('Sebastien Volett', 'Camden Middle School', 'Math', '520017', 'svolett6@alibaba.com', '65-4618496'),
('Alard Pischel', 'River Road Middle School', 'Math', '541317', 'apischelk@uiuc.edu', '23-4553267'),
('Annmarie Joron', 'Moyock Middle School', 'English', '568041', 'ajorona@github.com', '95-2481011'),
('Maryl Bram', 'River Road Middle School', 'Writing', '647064', 'mbramm@discovery.com', '59-0697351'),
('Thorvald Abdy', 'Camden Middle School', 'Math', '668249', 'tabdy9@barnesandnoble.com', '54-0432887'),
('Fransisco Haig', 'Camden Middle School', 'Writing', '689892', 'fhaig8@dailymail.co.uk', '23-8491211'),
('Jorgan Goodlip', 'Perquimans County Middle School', 'Math', '699282', 'jgoodlipf@mapquest.com', '06-4927710'),
('Merralee Southey', 'River Road Middle School', 'English', '729297', 'msoutheyo@unc.edu', '21-7064013'),
('Judye Coulling', 'Perquimans County Middle School', 'Math', '743523', 'jcoullingi@bizjournals.com', '85-3530392'),
('Chrissie Adamik', 'Elizabeth City Middle School', 'Math', '820068', 'cadamik3@yale.edu', '08-0091745'),
('Morrie Kubach', 'Moyock Middle School', 'Writing', '822897', 'mkubachb@amazon.de', '76-9111601'),
('Lorne Woof', 'Camden Middle School', 'English', '831881', 'lwoof7@instagram.com', '17-5262658'),
('Norris Martel', 'Perquimans County Middle School', 'English', '891535', 'nmartelg@ning.com', '37-8514516'),
('Mikkel Francke', 'Moyock Middle School', 'English', '924940', 'mfrancked@mail.ru', '30-8329082'),
('Ulrick Denmead', 'Elizabeth City Middle School', 'English', '947520', 'udenmead1@linkedin.com', '55-7959150'),
('Waldemar Eldridge', 'Camden Middle School', 'Writing', '997402', 'weldridge5@spotify.com', '49-6536650');

-- --------------------------------------------------------

--
-- Table structure for table `school_data`
--

CREATE TABLE `school_data` (
  `Country` varchar(100) COLLATE utf8_bin NOT NULL,
  `City` varchar(100) COLLATE utf8_bin NOT NULL,
  `Address` varchar(100) COLLATE utf8_bin NOT NULL,
  `Sname` varchar(100) COLLATE utf8_bin NOT NULL,
  `EOG_average` float NOT NULL,
  `Latitude` double NOT NULL,
  `Longitude` double NOT NULL,
  `Date` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

--
-- Dumping data for table `school_data`
--

INSERT INTO `school_data` (`Country`, `City`, `Address`, `Sname`, `EOG_average`, `Latitude`, `Longitude`, `Date`) VALUES
('United States', 'South Mills', '248 Scotland Rd, Camden, NC 27921', 'Camden Middle School', 0, 36.3622, -76.17542, '2019-03-29'),
('United States', 'Elizabeth City', '1066 Northside Road', 'Elizabeth City Middle School', 1, 36.36788, -76.271168, '2019-03-20'),
('United States', 'Moyock', '216 Survey Rd', 'Moyock Middle School', 0, 36.50182, -76.15643, '2019-03-29'),
('United States', 'Winfall', '312 Main St', 'Perquimans County Middle School', 1, 36.2189984, -76.4646558, '2019-03-29'),
('United States', 'Elizabeth City', '1701 River Rd', 'River Road Middle School', 1, 36.275586, -76.197688, '2019-03-20');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `district_student`
--
ALTER TABLE `district_student`
  ADD PRIMARY KEY (`SID`);

--
-- Indexes for table `district_teacher`
--
ALTER TABLE `district_teacher`
  ADD PRIMARY KEY (`CRcode`);

--
-- Indexes for table `school_data`
--
ALTER TABLE `school_data`
  ADD PRIMARY KEY (`Sname`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
