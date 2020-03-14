
-- --------------------------------------------------------

--
-- Table structure for table `workers`
--
-- Creation: Mar 14, 2020 at 12:29 PM
-- Last update: Mar 14, 2020 at 12:52 PM
--

CREATE TABLE `workers` (
  `id` bigint(20) NOT NULL,
  `firstName` text NOT NULL,
  `lastName` text NOT NULL,
  `age` int(11) NOT NULL,
  `phoneNumber` int(11) NOT NULL,
  `homeNumber` int(10) NOT NULL,
  `position` text NOT NULL,
  `firstDayWork` datetime NOT NULL,
  `workTime` text NOT NULL,
  `salary` int(11) NOT NULL,
  `salaryType` text NOT NULL,
  `team` text NOT NULL,
  `militryStatus` text NOT NULL,
  `interestsNotes` text NOT NULL,
  `leaveDate` datetime NOT NULL,
  `childrenNumber` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- RELATIONSHIPS FOR TABLE `workers`:
--

--
-- Dumping data for table `workers`
--

INSERT INTO `workers` (`id`, `firstName`, `lastName`, `age`, `phoneNumber`, `homeNumber`, `position`, `firstDayWork`, `workTime`, `salary`, `salaryType`, `team`, `militryStatus`, `interestsNotes`, `leaveDate`, `childrenNumber`) VALUES
(1, 'محمد', 'سمير', 23, 1148630595, 244088916, 'المؤسس', '2020-03-11 14:47:18', 'طول اليوم', 99999999, 'بالسنة', 'الادارة', 'ملغية', 'المؤسس', '2030-03-11 14:47:18', 12);
