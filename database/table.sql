CREATE TABLE `lottery` (
  `id` int(10) NOT NULL,
  `r1` tinyint(4) DEFAULT NULL,
  `r2` tinyint(4) DEFAULT NULL,
  `r3` tinyint(4) DEFAULT NULL,
  `r4` tinyint(4) DEFAULT NULL,
  `r5` tinyint(4) DEFAULT NULL,
  `r6` tinyint(4) DEFAULT NULL,
  `b1` tinyint(4) DEFAULT NULL,
  `first_prize_count` int(11) DEFAULT '0',
  `second_prize_count` int(11) DEFAULT '0',
  `third_prize_count` int(11) DEFAULT '0',
  `forth_prize_count` int(11) DEFAULT '0',
  `fifth_prize_count` int(11) DEFAULT '0',
  `sixth_prize_count` int(11) DEFAULT '0',
  `total_count` int(11) DEFAULT NULL,
  `first_prize_bonus` int(11) DEFAULT '10000000',
  `second_prize_bonus` int(11) DEFAULT '5000000',
  `third_prize_bonus` int(11) DEFAULT '3000',
  `forth_prize_bonus` int(11) DEFAULT '200',
  `fifth_prize_bonus` int(11) DEFAULT '10',
  `sixth_prize_bonus` int(11) DEFAULT '5',
  `total_bonus` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

CREATE TABLE `ssq1` (
  `id` int(10) NOT NULL,
  `value` bigint(11) DEFAULT NULL,
  `hit` tinyint(1) DEFAULT '0',
  `probability` float DEFAULT '0',
  `score` float DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

CREATE TABLE `ssq2` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `r1` tinyint(4) DEFAULT NULL,
  `r2` tinyint(4) DEFAULT NULL,
  `r3` tinyint(4) DEFAULT NULL,
  `r4` tinyint(4) DEFAULT NULL,
  `r5` tinyint(4) DEFAULT NULL,
  `r6` tinyint(4) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `red` (`r1`,`r2`,`r3`,`r4`,`r5`,`r6`)
) ENGINE=MyISAM AUTO_INCREMENT=1107569 DEFAULT CHARSET=latin1;
