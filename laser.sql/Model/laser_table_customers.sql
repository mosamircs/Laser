
-- --------------------------------------------------------

--
-- Table structure for table `customers`
--
-- Creation: Mar 14, 2020 at 12:58 PM
-- Last update: Mar 14, 2020 at 01:01 PM
--

CREATE TABLE `customers` (
  `id` int(11) NOT NULL,
  `firstName` text NOT NULL,
  `lastName` text NOT NULL,
  `workType` text NOT NULL,
  `phoneNumber` text NOT NULL,
  `Address` text NOT NULL,
  `deadline` datetime NOT NULL,
  `notes` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- RELATIONSHIPS FOR TABLE `customers`:
--

--
-- Dumping data for table `customers`
--

INSERT INTO `customers` (`id`, `firstName`, `lastName`, `workType`, `phoneNumber`, `Address`, `deadline`, `notes`) VALUES
(0, 'أحمد', 'حسين', 'صاحب مصنع', '01224815222', 'شبرا الخيمة', '2020-03-16 14:58:48', 'سيستم متكامل'),
(1, 'أحمد', 'حسين', 'صاحب مصنع', '01224815222', 'شبرا الخيمة', '2020-03-16 14:58:48', 'سيستم متكامل');
