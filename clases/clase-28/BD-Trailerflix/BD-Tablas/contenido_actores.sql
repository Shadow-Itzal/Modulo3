-- CREAR Tabla intermedia: Contenido-Actores
CREATE TABLE contenido_actores (
  contenidoID INT NOT NULL,
  actorID INT NOT NULL,
  PRIMARY KEY (contenidoID, actorID),
  FOREIGN KEY (contenidoID) REFERENCES contenidos(contenidoID),
  FOREIGN KEY (actorID) REFERENCES actores(actorID)
);


-- INSERTAR Tabla contenido_actores

INSERT INTO contenido_actores (contenidoID, actorID) VALUES
(1, 23),
(1, 24),
(1, 26),
(1, 516),
(1, 27),
(1, 28),
(2, 17),
(2, 18),
(2, 19),
(2, 20),
(2, 21),
(2, 22),
(3, 1),
(3, 2),
(3, 25),
(3, 3),
(3, 4),
(3, 5),
(4, 6),
(4, 7),
(4, 8),
(4, 9),
(4, 10),
(4, 11),
(5, 12),
(5, 13),
(5, 14),
(5, 15),
(5, 547),
(5, 16),
(6, 29),
(6, 30),
(6, 31),
(6, 28),
(6, 32),
(6, 33),
(7, 575),
(7, 34),
(7, 35),
(7, 36),
(7, 819),
(7, 37),
(8, 38),
(8, 39),
(8, 40),
(8, 41),
(8, 159),
(8, 42),
(9, 43),
(9, 44),
(9, 45),
(9, 46),
(9, 47),
(9, 48),
(10, 49),
(10, 50),
(10, 51),
(10, 52),
(10, 53),
(10, 54),
(11, 55),
(11, 56),
(11, 57),
(11, 58),
(11, 59),
(11, 60),
(11, 61),
(12, 62),
(12, 63),
(12, 64),
(12, 65),
(12, 66),
(12, 67),
(13, 68),
(13, 69),
(13, 70),
(13, 71),
(13, 72),
(13, 73),
(14, 74),
(14, 75),
(14, 76),
(14, 77),
(14, 78),
(14, 79),
(15, 80),
(15, 81),
(15, 825),
(15, 82),
(15, 83),
(15, 84),
(16, 85),
(16, 86),
(16, 87),
(16, 88),
(16, 361),
(16, 89),
(16, 90),
(16, 91),
(16, 92),
(16, 93),
(16, 94),
(16, 95),
(16, 96),
(16, 97),
(16, 98),
(16, 99),
(16, 559),
(16, 100),
(16, 466),
(16, 101),
(16, 102),
(16, 103),
(17, 104),
(17, 105),
(17, 106),
(17, 391),
(17, 107),
(17, 108),
(18, 164),
(18, 755),
(18, 109),
(18, 110),
(18, 111),
(18, 112),
(19, 113),
(19, 114),
(19, 115),
(19, 116),
(19, 117),
(19, 118),
(20, 119),
(20, 120),
(20, 121),
(20, 122),
(20, 123),
(20, 690),
(22, 124),
(22, 125),
(22, 126),
(22, 127),
(22, 128),
(22, 129),
(23, 130),
(23, 164),
(23, 131),
(23, 132),
(23, 133),
(23, 134),
(24, 135),
(24, 136),
(24, 138),
(24, 139),
(24, 140),
(25, 141),
(25, 163),
(25, 142),
(25, 364),
(25, 143),
(25, 620),
(26, 144),
(26, 145),
(26, 146),
(26, 147),
(27, 148),
(27, 149),
(27, 150),
(27, 151),
(27, 152),
(27, 153),
(28, 154),
(28, 163),
(28, 370),
(28, 155),
(28, 156),
(28, 157),
(28, 158),
(29, 159),
(29, 160),
(29, 267),
(29, 161),
(29, 162),
(29, 465),
(29, 701),
(30, 163),
(30, 164),
(30, 165),
(30, 166),
(30, 167),
(30, 168),
(30, 169),
(31, 170),
(31, 171),
(31, 172),
(31, 173),
(31, 174),
(31, 175),
(31, 176),
(32, 177),
(32, 178),
(32, 179),
(32, 181),
(32, 182),
(32, 183),
(33, 184),
(33, 185),
(33, 186),
(33, 187),
(33, 188),
(33, 189),
(33, 190),
(34, 191),
(34, 192),
(34, 193),
(34, 194),
(34, 195),
(34, 196),
(35, 197),
(35, 198),
(35, 199),
(35, 200),
(35, 201),
(35, 202),
(36, 203),
(36, 204),
(36, 205),
(36, 206),
(36, 207),
(36, 208),
(36, 209),
(37, 210),
(37, 211),
(37, 212),
(37, 213),
(37, 214),
(37, 215),
(37, 216),
(37, 217),
(38, 218),
(38, 219),
(38, 220),
(38, 221),
(38, 222),
(38, 223),
(38, 224),
(38, 225),
(38, 226),
(39, 227),
(39, 228),
(39, 229),
(39, 230),
(39, 231),
(39, 232),
(39, 233),
(39, 234),
(40, 235),
(40, 236),
(40, 237),
(40, 238),
(41, 239),
(41, 30),
(41, 240),
(41, 241),
(41, 242),
(41, 243),
(41, 244),
(41, 245),
(41, 246),
(42, 247),
(42, 248),
(42, 249),
(42, 250),
(42, 251),
(42, 252),
(42, 253),
(42, 254),
(42, 255),
(42, 256),
(43, 257),
(43, 258),
(43, 259),
(43, 260),
(43, 261),
(43, 262),
(43, 263),
(43, 264),
(43, 265),
(44, 266),
(44, 267),
(44, 268),
(44, 29),
(44, 269),
(44, 270),
(44, 271),
(44, 272),
(44, 273),
(44, 274),
(45, 275),
(45, 276),
(45, 361),
(45, 277),
(45, 278),
(45, 279),
(45, 280),
(45, 281),
(49, 282),
(49, 283),
(49, 284),
(49, 268),
(49, 285),
(49, 286),
(49, 287),
(49, 130),
(49, 288),
(46, 289),
(46, 290),
(46, 291),
(46, 292),
(46, 361),
(46, 293),
(46, 294),
(46, 295),
(46, 296),
(47, 297),
(47, 298),
(47, 299),
(47, 300),
(47, 301),
(47, 302),
(47, 303),
(47, 304),
(47, 305),
(48, 306),
(48, 307),
(48, 308),
(48, 309),
(48, 310),
(48, 311),
(48, 312),
(48, 314),
(50, 315),
(50, 316),
(50, 317),
(50, 318),
(50, 319),
(50, 320),
(50, 321),
(50, 322),
(50, 323),
(50, 324),
(51, 325),
(51, 326),
(51, 327),
(51, 328),
(51, 329),
(51, 330),
(51, 331),
(51, 332),
(51, 333),
(52, 334),
(52, 335),
(52, 336),
(52, 825),
(52, 337),
(52, 338),
(52, 339),
(52, 340),
(52, 341),
(53, 342),
(53, 343),
(53, 344),
(53, 345),
(53, 346),
(53, 347),
(53, 348),
(53, 349),
(53, 350),
(54, 351),
(54, 352),
(54, 353),
(54, 354),
(54, 355),
(54, 55),
(54, 356),
(54, 357),
(54, 358),
(55, 359),
(55, 360),
(55, 361),
(55, 362),
(55, 363),
(55, 364),
(55, 365),
(55, 366),
(55, 367),
(56, 368),
(56, 178),
(56, 369),
(56, 370),
(56, 371),
(56, 372),
(56, 373),
(56, 374),
(56, 375),
(57, 376),
(57, 377),
(57, 378),
(57, 379),
(57, 380),
(57, 381),
(57, 382),
(57, 383),
(57, 384),
(58, 239),
(58, 385),
(58, 386),
(58, 387),
(58, 388),
(58, 389),
(58, 383),
(58, 105),
(58, 390),
(58, 391),
(59, 392),
(59, 393),
(59, 394),
(59, 395),
(59, 396),
(59, 397),
(59, 398),
(59, 399),
(59, 400),
(59, 401),
(59, 402),
(59, 403),
(59, 377),
(59, 404),
(59, 405),
(59, 406),
(59, 407),
(59, 408),
(59, 409),
(60, 393),
(60, 410),
(60, 411),
(60, 412),
(60, 413),
(60, 414),
(60, 415),
(60, 416),
(60, 417),
(60, 418),
(60, 419),
(60, 420),
(60, 421),
(60, 422),
(60, 423),
(60, 424),
(60, 425),
(60, 392),
(60, 426),
(61, 427),
(61, 428),
(61, 429),
(61, 430),
(61, 431),
(61, 432),
(61, 433),
(62, 434),
(62, 435),
(62, 436),
(62, 12),
(62, 437),
(62, 438),
(62, 174),
(62, 439),
(62, 440),
(63, 442),
(63, 440),
(63, 443),
(63, 444),
(63, 445),
(63, 446),
(63, 447),
(63, 448),
(64, 440),
(64, 449),
(64, 450),
(64, 451),
(64, 452),
(64, 453),
(64, 454),
(64, 455),
(64, 456),
(64, 457),
(64, 458),
(64, 459),
(64, 460),
(64, 461),
(64, 462),
(64, 463),
(64, 464),
(64, 465),
(65, 466),
(65, 467),
(65, 468),
(65, 469),
(65, 470),
(65, 471),
(65, 472),
(65, 473),
(65, 474),
(65, 475),
(65, 476),
(65, 477),
(65, 478),
(66, 156),
(66, 479),
(66, 480),
(66, 481),
(66, 482),
(66, 483),
(66, 484),
(66, 485),
(66, 486),
(66, 396),
(66, 199),
(66, 487),
(66, 488),
(66, 489),
(66, 490),
(67, 491),
(67, 492),
(67, 493),
(67, 494),
(67, 495),
(67, 496),
(67, 497),
(67, 498),
(67, 499),
(68, 500),
(68, 501),
(68, 502),
(68, 503),
(68, 504),
(68, 505),
(68, 506),
(68, 507),
(68, 508),
(68, 509),
(68, 510),
(68, 511),
(68, 512),
(68, 513),
(68, 514),
(68, 515),
(68, 516),
(68, 517),
(68, 518),
(68, 519),
(68, 520),
(68, 521),
(68, 522),
(68, 523),
(68, 524),
(68, 525),
(68, 526),
(68, 527),
(68, 528),
(68, 529),
(68, 530),
(68, 531),
(68, 532),
(68, 533),
(68, 534),
(68, 535),
(68, 536),
(68, 537),
(68, 538),
(68, 539),
(68, 540),
(68, 541),
(68, 542),
(68, 543),
(68, 544),
(68, 545),
(68, 546),
(68, 547),
(68, 549),
(68, 550),
(68, 551),
(68, 552),
(68, 339),
(68, 553),
(68, 554),
(68, 555),
(68, 556),
(68, 557),
(68, 558),
(68, 559),
(68, 466),
(68, 560),
(68, 561),
(68, 562),
(68, 563),
(68, 564),
(68, 177),
(68, 106),
(68, 565),
(69, 566),
(69, 567),
(69, 568),
(69, 569),
(69, 570),
(69, 571),
(69, 572),
(69, 573),
(69, 574),
(70, 575),
(70, 159),
(70, 244),
(70, 223),
(70, 576),
(70, 178),
(70, 577),
(70, 578),
(70, 579),
(71, 580),
(71, 581),
(71, 582),
(71, 583),
(71, 584),
(71, 585),
(71, 586),
(71, 587),
(71, 588),
(72, 30),
(72, 589),
(72, 590),
(72, 591),
(72, 592),
(72, 593),
(72, 80),
(72, 594),
(72, 595),
(72, 596),
(72, 597),
(73, 598),
(73, 599),
(73, 600),
(73, 601),
(73, 602),
(73, 603),
(73, 604),
(73, 605),
(73, 607),
(73, 608),
(73, 609),
(73, 610),
(73, 252),
(73, 611),
(21, 598),
(21, 599),
(21, 600),
(21, 601),
(21, 612),
(21, 602),
(21, 603),
(21, 604),
(21, 605),
(21, 607),
(21, 608),
(21, 609),
(21, 610),
(21, 252),
(21, 611),
(21, 613),
(21, 614),
(74, 240),
(74, 615),
(74, 165),
(74, 1),
(74, 616),
(74, 246),
(74, 617),
(74, 618),
(74, 619),
(75, 239),
(75, 235),
(75, 208),
(75, 620),
(75, 621),
(75, 622),
(75, 623),
(75, 480),
(75, 624),
(75, 625),
(75, 626),
(75, 627),
(75, 628),
(75, 629),
(75, 630),
(75, 631),
(75, 632),
(75, 633),
(76, 634),
(76, 635),
(76, 636),
(76, 605),
(76, 637),
(76, 638),
(76, 639),
(76, 640),
(76, 641),
(76, 642),
(76, 643),
(76, 644),
(76, 645),
(76, 646),
(78, 647),
(78, 648),
(78, 649),
(78, 650),
(78, 651),
(78, 652),
(78, 653),
(78, 654),
(78, 655),
(78, 656),
(78, 657),
(78, 471),
(78, 658),
(79, 471),
(79, 659),
(79, 660),
(79, 661),
(79, 662),
(79, 663),
(79, 346),
(79, 664),
(79, 665),
(80, 666),
(80, 667),
(80, 580),
(80, 668),
(80, 669),
(80, 670),
(80, 671),
(80, 385),
(80, 672),
(80, 673),
(80, 674),
(80, 675),
(80, 676),
(80, 677),
(80, 678),
(81, 679),
(81, 680),
(81, 681),
(81, 194),
(81, 682),
(81, 683),
(81, 684),
(81, 685),
(81, 686),
(82, 178),
(82, 177),
(82, 399),
(82, 687),
(82, 688),
(82, 689),
(82, 690),
(82, 691),
(82, 692),
(82, 693),
(82, 694),
(82, 695),
(82, 696),
(83, 697),
(83, 698),
(83, 699),
(83, 700),
(83, 701),
(83, 702),
(83, 703),
(83, 704),
(83, 705),
(84, 706),
(84, 707),
(84, 708),
(84, 709),
(84, 710),
(84, 711),
(84, 712),
(84, 713),
(84, 714),
(85, 655),
(85, 715),
(85, 716),
(85, 717),
(85, 718),
(85, 719),
(85, 720),
(85, 721),
(85, 722),
(86, 217),
(86, 723),
(86, 724),
(86, 725),
(86, 726),
(86, 727),
(87, 728),
(87, 729),
(87, 730),
(87, 731),
(87, 732),
(87, 733),
(87, 734),
(87, 735),
(87, 736),
(88, 737),
(88, 738),
(88, 739),
(88, 740),
(88, 741),
(88, 743),
(88, 744),
(88, 745),
(89, 289),
(89, 746),
(89, 747),
(89, 584),
(89, 362),
(89, 748),
(89, 749),
(89, 750),
(89, 751),
(90, 752),
(90, 753),
(90, 754),
(90, 755),
(90, 756),
(90, 757),
(90, 758),
(90, 759),
(90, 760),
(91, 411),
(91, 761),
(91, 762),
(91, 196),
(91, 763),
(91, 764),
(91, 765),
(91, 766),
(91, 767),
(92, 600),
(92, 768),
(92, 769),
(92, 770),
(92, 771),
(92, 772),
(92, 773),
(92, 774),
(92, 124),
(93, 775),
(93, 776),
(93, 777),
(93, 778),
(93, 780),
(93, 781),
(93, 782),
(93, 783),
(94, 655),
(94, 784),
(94, 785),
(94, 786),
(94, 787),
(94, 222),
(94, 788),
(94, 790),
(94, 791),
(94, 205),
(94, 792),
(94, 793),
(94, 794),
(94, 795),
(94, 796),
(94, 797),
(94, 319),
(94, 798),
(94, 799),
(95, 800),
(95, 801),
(95, 802),
(95, 803),
(95, 804),
(95, 805),
(95, 806),
(95, 807),
(95, 808),
(95, 809),
(95, 810),
(95, 811),
(95, 812),
(96, 813),
(96, 814),
(96, 815),
(96, 816),
(96, 817),
(96, 818),
(96, 819),
(96, 820),
(96, 821),
(97, 193),
(97, 707),
(97, 822),
(97, 823),
(97, 824),
(97, 825),
(97, 826),
(97, 542),
(97, 343),
(97, 616),
(97, 827),
(97, 828),
(97, 829),
(97, 590),
(97, 455),
(97, 830),
(98, 831),
(98, 832),
(98, 833),
(98, 834),
(98, 835),
(98, 836),
(98, 837),
(98, 838),
(98, 839);


-- CONSULTA PARA SABER SI ESTAN BIEN
SELECT 
    contenidos.titulo AS Contenido,
    actores.nombreCompleto AS Actor
FROM 
    contenido_actores
JOIN 
    contenidos ON contenido_actores.contenidoID = contenidos.contenidoID
JOIN 
    actores ON contenido_actores.actorID = actores.actorID
ORDER BY 
    contenidos.contenidoID, actores.nombreCompleto;


-- CONSULTA TODOS LOS ACTORES JUNTOS POR LA MISMA PELICULA
SELECT 
  contenidos.contenidoID,
  contenidos.titulo AS Contenido,
  GROUP_CONCAT(actores.nombreCompleto ORDER BY actores.nombreCompleto SEPARATOR ', ') AS Actores
FROM 
  contenido_actores
JOIN 
  contenidos ON contenido_actores.contenidoID = contenidos.contenidoID
JOIN 
  actores ON contenido_actores.actorID = actores.actorID
GROUP BY 
  contenidos.contenidoID, contenidos.titulo
ORDER BY 
  contenidos.contenidoID;

