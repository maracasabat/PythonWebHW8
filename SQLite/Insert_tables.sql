INSERT INTO Groups (groupID, groupName) VALUES
	 (1,'EN01'),
	 (2,'EN02'),
	 (3,'EN03');
	 
INSERT INTO Students (studentID, studentName, groupID) VALUES
	(1, "Євген Бабариченко", 1),
	(2, "Артем Прокопович", 1),
	(3, "Златослава Іващенко", 1),
	(4, "Назар Сич", 1),
	(5, "Макар Короленко", 1),
	(6, "Едита Охримович", 1),
	(7, "Алла Ємельяненко", 1),
	(8, "Амвросій Ярема", 1),
	(9, "Августин Шаблій", 1),
	(10, "Франц Гречаник", 1),
	(11, "Панас Бабко", 2),
	(12, "Олесь Ватаманюк", 2),
	(13, "Орися Гаврилюк", 2),
	(14, "Хома Чарниш", 2),
	(15, "Данна Лукаш", 2),
	(16, "Микита Шелест", 2),
	(17,"Еріка Запорожець", 2),
	(18,"Альбіна Цушко", 2),
	(19,"Єлисей Юрченко", 2),
	(20,"Аркадій Бабак", 2),
	(21,"Ірина Лукаш", 3),
	(22,"Ігнат Бараник", 3),
	(23,"Альберт Вишиваний", 3),
	(24,"Віра Сірко", 3),
	(25,"Ярина Токар", 3),
	(26,"Пармен Кальченко", 3),
	(27,"Марина Рудько", 3),
	(28,"Марʼяна Данько", 3),
	(29,"Оксенія Ґалаґан", 3),
	(30,"Варфоломій Воблий", 3);
	
INSERT INTO Teachers (teacherID, teacherName, groupID) VALUES
	(1, "Гордій Гриценко", 1),
	(2, "Лесь Тичина", 2),
	(3, "Софія Аврамчук", 3);

INSERT INTO Courses (courseID, courseName, groupID, teacherID) VALUES
(1, 'Python', 1, 1),
(2, 'JS', 2, 2),
(3, 'Java', 3, 3),
(4, 'QA', 3, 3),
(5, 'HTML', 2, 2);

INSERT INTO Marks (markID, mark, markDate, teacherID, studentsID, courseID) VALUES
(1, 3, "2021-02-06", 3, 6, 1),
(2, 3, "2020-02-12", 1, 17, 4),
(3, 5, "2020-03-11", 1, 18, 2),
(4, 3, "2020-02-22", 2, 5, 4),
(5, 5, "2021-06-10", 3, 28, 1),
(6, 4, "2021-04-15", 2, 15, 5),
(7, 4, "2020-01-23", 2, 11, 2),
(8, 5, "2020-01-04", 2, 21, 1),
(9, 5, "2021-11-21", 3, 26, 5),
(10, 4, "2021-05-19", 3, 24, 1),
(11, 3, "2021-11-20", 2, 28, 5),
(12, 5, "2020-03-27", 2, 7, 3),
(13, 5, "2021-07-09", 1, 16, 5),
(14, 5, "2021-01-06", 2, 17, 1),
(15, 4, "2021-04-11", 2, 4, 2),
(16, 4, "2020-07-05", 3, 16, 1),
(17, 5, "2020-08-28", 2, 23, 3),
(18, 3, "2021-08-25", 2, 12, 1),
(19, 5, "2020-08-06", 2, 3, 3),
(20, 4, "2020-05-26", 1, 23, 2),
(21, 3, "2021-01-18", 2, 28, 2),
(22, 3, "2020-09-21", 3, 27, 3),
(23, 4, "2021-09-07", 2, 27, 4),
(24, 4, "2021-07-18", 1, 14, 5),
(25, 5, "2021-07-08", 2, 2, 4),
(26, 4, "2021-12-11", 3, 30, 4),
(27, 5, "2020-04-17", 3, 27, 2),
(28, 5, "2021-02-04", 1, 11, 2),
(29, 4, "2020-08-05", 3, 14, 1),
(30, 4, "2020-03-28", 1, 26, 3),
(31, 3, "2021-10-14", 1, 29, 4),
(32, 5, "2020-09-14", 3, 8, 3),
(33, 5, "2021-11-12", 1, 24, 4),
(34, 3, "2020-11-03", 2, 30, 5),
(35, 4, "2020-10-15", 1, 22, 5),
(36, 3, "2021-07-24", 3, 23, 2),
(37, 5, "2020-07-24", 1, 27, 5),
(38, 5, "2020-06-05", 3, 20, 2),
(39, 3, "2021-02-28", 1, 5, 2),
(40, 5, "2020-02-18", 3, 25, 5),
(41, 3, "2020-04-10", 3, 9, 3),
(42, 4, "2020-08-11", 1, 30, 5),
(43, 3, "2021-10-18", 3, 11, 5),
(44, 5, "2020-09-22", 3, 12, 5),
(45, 4, "2020-07-21", 3, 25, 4),
(46, 4, "2020-09-07", 3, 3, 3),
(47, 5, "2021-01-20", 2, 14, 4),
(48, 5, "2020-03-15", 2, 10, 1),
(49, 5, "2021-02-06", 1, 13, 5),
(50, 5, "2021-07-28", 2, 27, 3),
(51, 3, "2021-02-15", 3, 23, 1),
(52, 5, "2021-10-02", 2, 18, 5),
(53, 5, "2021-12-21", 3, 10, 4),
(54, 4, "2020-05-23", 3, 16, 5),
(55, 4, "2021-11-07", 3, 20, 5),
(56, 4, "2020-01-12", 2, 19, 2),
(57, 4, "2021-08-07", 2, 2, 5),
(58, 5, "2020-08-25", 1, 11, 3),
(59, 3, "2021-06-24", 2, 12, 2),
(60, 5, "2021-02-26", 1, 24, 3),
(61, 5, "2021-01-03", 1, 14, 2),
(62, 3, "2020-04-18", 2, 26, 3),
(63, 3, "2021-11-01", 3, 10, 5),
(64, 5, "2021-08-25", 3, 30, 2),
(65, 4, "2020-11-04", 3, 17, 2),
(66, 4, "2020-05-05", 2, 25, 4),
(67, 4, "2020-03-25", 2, 25, 5),
(68, 4, "2020-10-26", 3, 4, 3),
(69, 3, "2021-03-28", 2, 29, 4),
(70, 3, "2020-06-02", 3, 28, 3),
(71, 3, "2020-09-27", 2, 22, 2),
(72, 4, "2021-03-14", 2, 3, 4),
(73, 4, "2021-08-27", 3, 1, 3),
(74, 3, "2020-10-03", 2, 16, 3),
(75, 3, "2020-12-17", 3, 4, 3),
(76, 4, "2021-11-02", 2, 12, 4),
(77, 4, "2020-05-26", 1, 14, 3),
(78, 5, "2020-04-14", 3, 26, 1),
(79, 4, "2020-01-14", 1, 30, 5),
(80, 3, "2021-03-03", 3, 26, 1),
(81, 3, "2020-04-07", 3, 29, 1),
(82, 4, "2021-10-23", 1, 7, 5),
(83, 3, "2021-02-27", 2, 18, 1),
(84, 4, "2021-01-15", 2, 16, 1),
(85, 3, "2021-08-24", 1, 28, 3),
(86, 3, "2021-02-12", 3, 25, 4),
(87, 3, "2021-04-21", 1, 24, 5),
(88, 5, "2020-12-11", 1, 6, 3),
(89, 5, "2020-07-20", 2, 2, 5),
(90, 5, "2021-07-09", 1, 3, 1),
(91, 3, "2021-04-26", 3, 30, 5),
(92, 4, "2021-09-28", 3, 29, 3),
(93, 4, "2020-08-12", 2, 22, 4),
(94, 3, "2021-09-03", 2, 30, 5),
(95, 4, "2021-08-10", 1, 13, 2),
(96, 3, "2021-08-20", 2, 27, 3),
(97, 4, "2020-04-07", 1, 16, 1),
(98, 5, "2020-01-15", 2, 23, 1),
(99, 3, "2021-02-01", 2, 15, 3),
(100, 5, "2020-04-03", 1, 22, 2),
(101, 3, "2021-12-15", 2, 21, 3),
(102, 4, "2021-01-14", 3, 24, 1),
(103, 3, "2020-10-13", 1, 3, 3),
(104, 4, "2020-06-13", 1, 12, 4),
(105, 4, "2021-06-07", 3, 12, 5),
(106, 4, "2020-01-20", 3, 28, 2),
(107, 5, "2021-06-02", 1, 9, 5),
(108, 3, "2021-02-15", 1, 22, 3),
(109, 5, "2021-11-10", 3, 9, 5),
(110, 5, "2020-09-09", 1, 24, 3),
(111, 5, "2021-03-27", 2, 14, 1),
(112, 4, "2021-07-20", 2, 3, 4),
(113, 4, "2021-11-10", 1, 5, 1),
(114, 5, "2021-05-06", 2, 27, 3),
(115, 4, "2020-12-08", 3, 5, 1),
(116, 5, "2021-03-22", 1, 24, 4),
(117, 5, "2020-02-04", 3, 8, 5),
(118, 5, "2020-12-25", 3, 26, 3),
(119, 5, "2020-09-01", 1, 14, 1),
(120, 4, "2021-07-20", 1, 8, 4),
(121, 3, "2021-08-03", 1, 10, 5),
(122, 5, "2020-03-05", 1, 14, 4),
(123, 5, "2020-09-26", 1, 4, 3),
(124, 4, "2021-02-23", 1, 4, 4),
(125, 3, "2021-11-21", 2, 14, 2),
(126, 3, "2020-06-02", 3, 8, 4),
(127, 3, "2020-03-24", 2, 24, 4),
(128, 3, "2020-12-09", 1, 12, 1),
(129, 5, "2021-02-13", 2, 1, 2),
(130, 4, "2020-05-03", 1, 5, 5),
(131, 5, "2021-05-21", 1, 2, 4),
(132, 3, "2020-12-28", 2, 26, 3),
(133, 4, "2020-08-25", 3, 18, 4),
(134, 4, "2021-05-21", 3, 21, 5),
(135, 3, "2020-09-19", 3, 7, 3),
(136, 3, "2020-02-09", 3, 26, 4),
(137, 4, "2021-06-04", 1, 8, 5),
(138, 5, "2021-07-10", 3, 28, 5),
(139, 4, "2021-08-27", 3, 3, 1),
(140, 4, "2020-05-25", 3, 2, 3),
(141, 5, "2020-10-15", 2, 22, 3),
(142, 3, "2020-03-21", 1, 18, 4),
(143, 3, "2021-12-08", 3, 28, 2),
(144, 3, "2020-04-21", 2, 17, 3),
(145, 3, "2021-08-12", 1, 2, 3),
(146, 5, "2020-08-10", 2, 28, 4),
(147, 4, "2021-08-16", 3, 24, 1),
(148, 3, "2020-07-10", 3, 12, 2),
(149, 5, "2021-04-21", 3, 7, 1),
(150, 4, "2020-04-09", 1, 4, 5),
(151, 3, "2020-02-04", 1, 26, 5),
(152, 3, "2020-08-19", 1, 9, 3),
(153, 5, "2020-02-13", 1, 12, 2),
(154, 3, "2020-02-06", 3, 17, 5),
(155, 4, "2021-11-02", 2, 25, 4),
(156, 5, "2021-03-28", 3, 22, 3),
(157, 3, "2021-09-05", 2, 27, 2),
(158, 5, "2020-05-12", 1, 5, 4),
(159, 3, "2020-09-23", 2, 13, 4),
(160, 3, "2021-07-18", 2, 4, 1),
(161, 5, "2020-12-20", 3, 19, 5),
(162, 5, "2021-03-04", 3, 15, 2),
(163, 5, "2020-04-02", 1, 20, 2),
(164, 5, "2021-11-14", 1, 7, 4),
(165, 4, "2020-05-01", 3, 6, 2),
(166, 5, "2021-10-02", 3, 15, 3),
(167, 5, "2020-01-12", 3, 1, 5),
(168, 3, "2021-06-23", 2, 6, 1),
(169, 4, "2020-04-21", 2, 2, 4),
(170, 5, "2020-02-15", 3, 23, 4),
(171, 5, "2021-10-01", 2, 23, 4),
(172, 4, "2021-05-10", 2, 19, 1),
(173, 3, "2020-02-06", 3, 18, 2),
(174, 3, "2020-12-22", 3, 23, 3),
(175, 5, "2021-01-03", 2, 5, 3),
(176, 4, "2021-05-01", 1, 23, 2),
(177, 4, "2021-08-11", 1, 26, 1),
(178, 5, "2021-04-11", 1, 6, 3),
(179, 5, "2020-05-04", 1, 29, 4),
(180, 4, "2020-08-01", 2, 16, 1),
(181, 4, "2020-01-01", 3, 17, 4),
(182, 3, "2020-10-11", 2, 5, 5),
(183, 5, "2021-04-12", 3, 18, 4),
(184, 3, "2021-09-16", 2, 29, 2),
(185, 5, "2021-09-02", 2, 1, 5),
(186, 3, "2021-03-24", 2, 28, 1),
(187, 4, "2021-07-05", 2, 16, 4),
(188, 4, "2021-03-05", 1, 19, 1),
(189, 4, "2020-02-13", 2, 15, 4),
(190, 4, "2020-02-21", 1, 15, 2),
(191, 5, "2021-06-02", 1, 2, 4),
(192, 5, "2021-10-28", 1, 24, 2),
(193, 4, "2021-09-24", 1, 18, 3),
(194, 5, "2020-04-28", 1, 4, 3),
(195, 5, "2020-09-14", 3, 29, 5),
(196, 5, "2020-12-08", 1, 28, 2),
(197, 5, "2021-07-15", 3, 19, 1),
(198, 4, "2020-02-03", 2, 9, 5),
(199, 5, "2021-05-28", 2, 15, 2),
(200, 3, "2020-08-27", 2, 5, 3),
(201, 4, "2020-05-03", 2, 2, 3),
(202, 4, "2021-04-21", 3, 15, 1),
(203, 3, "2021-11-23", 2, 3, 2),
(204, 3, "2021-06-21", 1, 18, 1),
(205, 3, "2020-10-16", 2, 19, 3),
(206, 5, "2020-10-01", 2, 19, 1),
(207, 5, "2020-03-14", 1, 2, 2),
(208, 3, "2020-12-20", 2, 4, 5),
(209, 5, "2021-05-21", 2, 28, 5),
(210, 4, "2020-02-08", 2, 3, 1),
(211, 3, "2021-07-03", 1, 22, 3),
(212, 5, "2021-02-21", 3, 23, 2),
(213, 3, "2020-02-02", 3, 10, 5),
(214, 5, "2020-07-20", 3, 6, 2),
(215, 3, "2021-04-01", 2, 27, 4),
(216, 5, "2021-08-24", 1, 14, 3),
(217, 4, "2020-06-11", 2, 4, 5),
(218, 4, "2021-02-26", 3, 23, 5),
(219, 4, "2021-09-07", 3, 24, 4),
(220, 3, "2021-08-05", 3, 12, 4),
(221, 4, "2021-05-17", 3, 8, 4),
(222, 5, "2021-10-03", 2, 13, 4),
(223, 3, "2020-09-21", 3, 27, 3),
(224, 4, "2021-11-04", 1, 29, 2),
(225, 3, "2021-02-13", 2, 16, 4),
(226, 3, "2020-10-19", 1, 19, 3),
(227, 4, "2021-12-21", 2, 26, 5),
(228, 5, "2020-03-06", 1, 18, 5),
(229, 3, "2021-04-03", 1, 14, 4),
(230, 3, "2021-10-21", 2, 26, 2),
(231, 5, "2020-02-04", 2, 7, 1),
(232, 3, "2020-07-24", 2, 11, 3),
(233, 4, "2021-09-18", 2, 15, 1),
(234, 3, "2020-05-14", 2, 9, 2),
(235, 5, "2020-10-20", 2, 7, 5),
(236, 3, "2021-12-02", 1, 23, 3),
(237, 4, "2021-02-25", 3, 1, 3),
(238, 3, "2020-08-07", 1, 23, 2),
(239, 4, "2020-10-25", 3, 1, 5),
(240, 3, "2021-08-13", 2, 5, 2),
(241, 5, "2020-02-28", 3, 4, 3),
(242, 5, "2021-09-03", 3, 30, 3),
(243, 5, "2020-11-23", 1, 29, 5),
(244, 5, "2021-07-10", 2, 25, 5),
(245, 4, "2021-06-08", 3, 5, 5),
(246, 4, "2020-06-22", 3, 1, 1),
(247, 3, "2021-03-19", 1, 16, 2),
(248, 4, "2020-01-26", 1, 15, 4),
(249, 4, "2020-08-20", 3, 8, 2),
(250, 4, "2020-07-05", 1, 23, 4),
(251, 4, "2020-04-03", 1, 25, 3),
(252, 5, "2021-03-21", 3, 27, 4),
(253, 5, "2020-11-19", 1, 26, 4),
(254, 5, "2020-05-09", 1, 27, 3),
(255, 5, "2021-04-17", 2, 25, 3),
(256, 4, "2021-01-28", 2, 25, 1),
(257, 3, "2020-06-09", 2, 25, 1),
(258, 4, "2020-06-21", 1, 11, 2),
(259, 5, "2020-08-20", 1, 15, 4),
(260, 5, "2021-12-08", 1, 16, 3),
(261, 5, "2021-12-01", 2, 29, 1),
(262, 3, "2020-02-19", 2, 8, 2),
(263, 4, "2021-08-01", 2, 2, 1),
(264, 5, "2021-06-16", 1, 21, 5),
(265, 5, "2021-11-28", 2, 20, 5),
(266, 3, "2020-12-25", 1, 2, 3),
(267, 5, "2020-01-10", 1, 27, 3),
(268, 5, "2021-01-14", 3, 10, 1),
(269, 4, "2021-10-07", 3, 9, 4),
(270, 5, "2020-05-22", 1, 25, 5),
(271, 3, "2020-08-20", 2, 12, 5),
(272, 3, "2021-03-24", 1, 23, 5),
(273, 4, "2021-02-11", 2, 10, 4),
(274, 5, "2021-02-09", 3, 10, 1),
(275, 5, "2020-08-24", 1, 30, 3),
(276, 5, "2021-02-16", 3, 22, 5),
(277, 3, "2021-01-15", 3, 30, 1),
(278, 3, "2020-05-09", 1, 13, 3),
(279, 3, "2020-08-14", 1, 21, 2),
(280, 3, "2020-01-15", 3, 24, 2),
(281, 5, "2020-01-26", 3, 13, 5),
(282, 3, "2020-05-21", 3, 3, 4),
(283, 5, "2020-09-22", 2, 8, 1),
(284, 5, "2021-05-15", 1, 15, 2),
(285, 3, "2020-10-05", 1, 20, 4),
(286, 4, "2021-01-25", 2, 29, 1),
(287, 3, "2020-06-06", 2, 1, 5),
(288, 4, "2020-01-16", 3, 21, 2),
(289, 4, "2020-04-15", 1, 30, 3),
(290, 4, "2020-04-28", 1, 22, 1),
(291, 4, "2020-02-15", 2, 13, 4),
(292, 4, "2020-12-16", 3, 2, 5),
(293, 5, "2021-06-06", 3, 14, 2),
(294, 5, "2020-07-01", 3, 25, 4),
(295, 5, "2020-01-06", 1, 12, 1),
(296, 4, "2020-08-14", 1, 23, 2),
(297, 4, "2021-11-08", 3, 15, 1),
(298, 3, "2020-11-14", 1, 16, 4),
(299, 5, "2021-02-05", 1, 14, 3),
(300, 3, "2020-08-24", 1, 9, 1),
(301, 3, "2020-03-17", 2, 28, 5);


	