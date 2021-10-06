-------------------------------------------------------------------
--      E X P A N S I O N   F E A T U R E S    M O D U L E       --
-------------------------------------------------------------------

_.ExpansionFeatures =
{
	tier(WOD_TIER, {
		n(-9966, {	-- Draenor Garrisons
			m(LUNARFALL, {
				n(-99, {	-- Buildings
					garrisonBuilding(36, {	-- Lunarfall Inn (rank 1: 34, rank 2: 35, rank 3: 36)
						["races"] = ALLIANCE_ONLY,
						["g"] = {
							n(ACHIEVEMENTS, {
								ach(9703, {		-- Stay Awhile and Listen
									["description"] = "Unlocks the ability to purchase the blueprint from Blueprints Vendors.",
									["g"] = {
										a(i(109065)),	-- Lunarfall Inn, Level 3 [Blueprints]
										h(i(116432)),	-- Frostwall Tavern, Level 3 [Blueprints]
										crit(1),		-- Cro's Revenge (H Bloodmaul Slag Mines - Gug'rokk)
										crit(2),		-- Time-Lost Vikings (H Bloodmaul Slag Mines - Gug'rokk)
										crit(3),		-- Feeling A Bit Morose (H Iron Docks - Skulloc)
										crit(4),		-- The Brass Compass (H Iron Docks - Skulloc)
										crit(5),		-- The Soulcutter (H Auchindoun - Teron'gor)
										crit(6),		-- The Cure For Death (H Auchindoun - Teron'gor)
										crit(7),		-- Gloriously Incandescent (H Skyreach - High Sage Viryx)
										crit(8),		-- Aviana's Request (H Skyreach - High Sage Viryx)
										crit(9),		-- Family Traditions (H Upper Blackrock Spire - Warlord Zaela)
										crit(10),		-- Damsels and Dragons (H Upper Blackrock Spire - Warlord Zaela)
										crit(11),		-- Shadowy Secrets (H Shadowmoon Burial Grounds - Ner'zhul)
										crit(12),		-- The Huntresses (H Shadowmoon Burial Grounds - Ner'zhul)
										crit(13),		-- Cenarion Concerns (H Everbloom - Yalnu)
										crit(14),		-- Titanic Evolution (H Everbloom - Yalnu)
										crit(15),		-- And No Maces! (H Grimrail Depot - Skylord Tovra)
										crit(16),		-- Cleaving Time (H Grimrail Depot - Skylord Tovra)
										crit(17),		-- Oralius' Adventure (H Upper Blackrock Spire - Warlord Zaela)
										crit(18),		-- The Void-Gate (H Shadowmoon Burial Grounds - Ner'zhul)
										crit(19),		-- For the Birds (H Everbloom - Yalnu)
										crit(20),		-- Cold Steel (H Grimrail Depot - Skylord Tovra)
									},
								}),
							}),
							n(-101, {	-- Followers
								["cr"] = 84947,	-- Lysa Serion <Headhunter>
								["groups"] = {
									follower(342),	-- "Doc" Schweitzer
									follower(227),	-- Adelaide Kane
									follower(406),	-- Aerik Matthews
									follower(382),	-- Ailsa Thundersong
									follower(351),	-- Alasdair Whitepeak
									follower(91),	-- Alessia D'Nara
									follower(395),	-- Amie Chambers
									follower(285),	-- Anaeli
									follower(363),	-- Antone Sula
									follower(92),	-- Araspeth
									follower(341),	-- Archibald Arlison
									follower(347),	-- Arctic Whitemace
									follower(237),	-- Arebia Wintercall
									follower(87),	-- Ashlen Swordbreaker
									follower(429),	-- Audra Stoneshield
									follower(280),	-- Bastiana Moran
									follower(287),	-- Becky Dawson
									follower(390),	-- Belouran
									follower(107),	-- Bemora
									follower(326),	-- Bernhard Hammerdown
									follower(235),	-- Bitterwalker Pikrea
									follower(288),	-- Bloodrose
									follower(230),	-- Bodrin Bloodhowl
									follower(279),	-- Bren Swiftshot
									follower(417),	-- Bridgette Hicks
									follower(447),	-- Brogan Threepints
									follower(444),	-- Brother Boshi
									follower(371),	-- Brula Brandykeg
									follower(254),	-- Bryan Schnau
									follower(365),	-- Burghy Blackheart
									follower(364),	-- Caelvana Duskwalker
									follower(295),	-- Caerania the Tempering
									follower(408),	-- Caeris Felwalker
									follower(400),	-- Caleb Weber
									follower(271),	-- Catherine Magruder
									follower(262),	-- Celadina
									follower(345),	-- Ciarra Neil
									follower(401),	-- Cinad Darksummit
									follower(360),	-- Claire "the Fox"
									follower(434),	-- Clever Ashyo
									follower(385),	-- Colm Breakstorm
									follower(394),	-- Conall Rainsinger
									follower(368),	-- Corene Caldwell
									follower(377),	-- Dag Stonecircle
									follower(276),	-- Dana Crockett
									follower(297),	-- Danaeris Amberstar
									follower(413),	-- Daniel Montoy
									follower(258),	-- Daven Kessler
									follower(265),	-- Dekland Strange
									follower(96),	-- Delaras Moonshadow
									follower(333),	-- Delma Ironsafe
									follower(427),	-- Dessee Crashcrank
									follower(431),	-- Dilben Ironshot
									follower(350),	-- Doc Lightspanner
									follower(301),	-- Domnall Icecrag
									follower(379),	-- Dordra Talusfall
									follower(354),	-- Draeken Nightspear
									follower(115),	-- Dramnur Doombrow
									follower(387),	-- Ebba Stormfist
									follower(441),	-- Edith Shareflagon
									follower(410),	-- Edmund Duskrend
									follower(398),	-- Eli Cannon
									follower(250),	-- Ellington Moonheart
									follower(323),	-- Elva Stonechapel
									follower(277),	-- Erohaan
									follower(289),	-- Esmund Brightshield
									follower(424),	-- Eunna Young
									follower(450),	-- Evanra Cloudchant
									follower(335),	-- Faal
									follower(426),	-- Fargo Flintlocke
									follower(357),	-- Fasani
									follower(298),	-- Fen Cinderpaw
									follower(384),	-- Fern Greenfoot
									follower(231),	-- Filmore Patricks
									follower(388),	-- Fingall Flamehammer
									follower(93),	-- Fink Fastneedle
									follower(89),	-- Flurga
									follower(436),	-- Fo Sho Knucklebump
									follower(299),	-- Frostlighter Hanaa
									follower(270),	-- Gabriel Bybee
									follower(330),	-- Galadran Gath
									follower(383),	-- Galestriker Halanai
									follower(397),	-- Garvan Bitterstone
									follower(88),	-- Ginnwin Grindspinner
									follower(245),	-- Gorandir Wildsong
									follower(113),	-- Grum Boarsbane
									follower(110),	-- Gwinolen Stormgrip
									follower(449),	-- Gwynlan Rainglow
									follower(327),	-- Haagios
									follower(430),	-- Halsteth Ravenwood
									follower(119),	-- Haomi
									follower(294),	-- Harry Lawson
									follower(334),	-- Hereward Stonecleave
									follower(346),	-- Herrathos Starstaff
									follower(403),	-- Hester Blackember
									follower(255),	-- Hestiah Ravenwood
									follower(236),	-- Hildr Helhammer
									follower(343),	-- Honora Keystone
									follower(402),	-- Humbolt Briarblack
									follower(263),	-- Ilaniel Pine
									follower(331),	-- Illu'mina
									follower(248),	-- Ilspeth Hollander
									follower(274),	-- Ilyanna Talongrasp
									follower(97),	-- Imme Ironheart
									follower(355),	-- Ingrid Darkplait
									follower(419),	-- Innes Shieldshatter
									follower(412),	-- Isabella Jean
									follower(396),	-- Iven Page
									follower(374),	-- Jen'thael Darkcloak
									follower(370),	-- Jephet Nighthowler
									follower(105),	-- Joachim Demonsbane
									follower(359),	-- Justine DeGroot
									follower(253),	-- Kage Satsuke
									follower(386),	-- Kai Earthwhisper
									follower(416),	-- Kalandra Starhelm
									follower(432),	-- Kang Bramblestaff
									follower(112),	-- Denalea Meadowglaive
									follower(414),	-- Karyn Whitmoor
									follower(284),	-- Kathrena Winterwisp
									follower(407),	-- Kayt Miccoats
									follower(392),	-- Keema
									follower(448),	-- Ken-Ken
									follower(283),	-- Kendall Covington
									follower(247),	-- Kihra
									follower(361),	-- Kilandric Hawkstrike
									follower(348),	-- Kinndy Brightsocket
									follower(260),	-- Kirandros Galeheart
									follower(421),	-- Kiruud the Relentless
									follower(442),	-- Kitara Mae
									follower(269),	-- Kris Rey
									follower(373),	-- Kristian Nairn
									follower(376),	-- Kymba Quickwidget
									follower(102),	-- Lamontague Ford
									follower(422),	-- Larry Copeland
									follower(273),	-- Lee Olesky
									follower(391),	-- Leena
									follower(356),	-- Leena Guant
									follower(118),	-- Len-Shu
									follower(286),	-- Leonard Schrick
									follower(332),	-- Lightshielder Baetrix
									follower(437),	-- Lin Tenderpaw
									follower(352),	-- Linda Meier
									follower(244),	-- Lleanya Mourningsong
									follower(338),	-- Loranea
									follower(375),	-- Lorcan Flintedge
									follower(362),	-- Lowping
									follower(106),	-- Lucia Nightbane
									follower(103),	-- Lucretia Ainsworth
									follower(238),	-- Lukain Chillborne
									follower(272),	-- Lylnleath Featherfoot
									follower(438),	-- Maeve Hopwash
									follower(239),	-- Makaaria the Cursed
									follower(329),	-- Malden
									follower(372),	-- Margo Steelfinger
									follower(114),	-- Marguun
									follower(445),	-- Master Tengbai
									follower(302),	-- Matthew Deyling
									follower(94),	-- Matthew Younglove
									follower(233),	-- Maul Dethwidget
									follower(399),	-- Mia Linn
									follower(443),	-- Miiraxa the Renewer
									follower(228),	-- Mina Harken
									follower(439),	-- Mina Kunis
									follower(117),	-- Mirran Lichbane
									follower(405),	-- Mizzy Bobble
									follower(292),	-- Mysandra Swiftarc
									follower(415),	-- Nance Doubleblade
									follower(393),	-- Navea the Purifier
									follower(340),	-- Neve Axeblow
									follower(409),	-- Nevil Darkstride
									follower(303),	-- Niall Frostdrift
									follower(337),	-- Nicholas Divide
									follower(95),	-- Nihil Tel'alara
									follower(328),	-- Noah Munck
									follower(290),	-- Nordaerin Silverbeam
									follower(275),	-- Noreen Trueflint
									follower(349),	-- Noxiia Atoh
									follower(109),	-- Nudan
									follower(98),	-- Nuria Thornstorm
									follower(111),	-- Olren Sternbeard
									follower(440),	-- Orrindis Raindrinker
									follower(378),	-- Orvar
									follower(325),	-- Osgar Smitehammer
									follower(366),	-- Peng Stealthpaw
									follower(267),	-- Permelia
									follower(242),	-- Peter Toulios
									follower(232),	-- Raevyn Sorrowblade
									follower(264),	-- Ramall Trueoak
									follower(252),	-- Randee Wallyce
									follower(411),	-- Ranni Flagdabble
									follower(324),	-- Raquel Deyling
									follower(300),	-- Rebecca Stirling
									follower(304),	-- Reina Morningchill
									follower(99),	-- Renthal Bloodfang
									follower(101),	-- Rin Starsong
									follower(358),	-- Rorin Rivershade
									follower(380),	-- Roshene Stonewhisper
									follower(246),	-- Ruvan Hornsby
									follower(404),	-- Rykki Lyndgarf
									follower(259),	-- Sarah Schnau
									follower(435),	-- Saul Lee
									follower(268),	-- Scarletleaf
									follower(90),	-- Scrapsy Fibblepop
									follower(251),	-- Seline Keihl
									follower(428),	-- Selis
									follower(296),	-- Seona Fireweaver
									follower(234),	-- Sever Frostsprocket
									follower(425),	-- Shieldmaster Daeun
									follower(293),	-- Skip Burnbright
									follower(344),	-- Songla
									follower(172, {	-- Soulare of Andorhal
										i(117573, {	-- Wayfarer's Bonfire
											["crs"] = { 82717 },	-- Soulare of Andorhal
											["description"] = "|cff3399ffStep 1:|r Recruit |cFFFFD700Soulare of Andorhal|r from the Inn using either Magic Debuff or Wild Aggression.\n|cff3399ffStep 2:|r Do a |cFFFFFFFF/tired|r emote and he will award the toy.\n|cff3399ffNote:|r Can get by visiting someone's Garrison, and players of both factions can now visit Soulare in Stormwind City at |cFFFFFFFF38.2, 64.6|r and emote at him to get the toy.",
										}),
									}),
									follower(452),	-- Sprynt Starkflange
									follower(281),	-- Stigander Ironsnare
									follower(381),	-- Stormsinger Taalos
									follower(120),	-- Su-Lai Snowpetal
									follower(420),	-- Suna "Sunnie" Steelpaw
									follower(116),	-- Sylalleas Frostwind
									follower(108),	-- Sylva Darkhowl
									follower(367),	-- Syndee Sparkblade
									follower(249),	-- Syverandin Yewshade
									follower(241),	-- Tavid Blightsteel
									follower(423),	-- Tell'machrim Stormvigil
									follower(336),	-- Temura Ence
									follower(291),	-- Tessa Wybroff
									follower(266),	-- Thaal'kos Thundersong
									follower(446),	-- Thurman Belva
									follower(229),	-- Torin Coalheart
									follower(282),	-- Trapper Huong
									follower(353),	-- Truman Weaver
									follower(451),	-- Tylee Hackspring
									follower(243),	-- Ultan Blackgorge
									follower(261),	-- Ursila Hudsen
									follower(256),	-- Verroak Greenheart
									follower(278),	-- Vidar Goldaim
									follower(339),	-- Voraatios the Benedictive
									follower(100),	-- Vulric Fangborne
									follower(104),	-- Wolfgrimm Blackmantle
									follower(257),	-- Xeranitas
									follower(433),	-- Xiao
									follower(418),	-- Yumanis Oakengrip
									follower(240),	-- Yvette Blackheart
									follower(369),	-- Zelena Moonbreak
									follower(389),	-- Zian
								},
							}),
							n(QUESTS, {
								i(119036, {	-- Box of Storied Treasures [4]
									["description"] = "Commonly rewarded from quests provided from the Inn.",
									["sym"] = {
										{"select", "itemID", 109957},	-- Alc's Pendant of Fiery Dreams
										{"select", "itemID", 109779},	-- Ancient Draenic Loop
										{"select", "itemID", 109768},	-- Band of Growing Leaves
										{"select", "itemID", 109783},	-- Band of the Stalwart Stanchion
										{"select", "itemID", 109799},	-- Blackwater Boots
										{"select", "itemID", 109862},	-- Blackwater Grips
										{"select", "itemID", 109979},	-- Blackwater Helm
										{"select", "itemID", 109823},	-- Blackwater Leggings
										{"select", "itemID", 109938},	-- Blackwater Spaulders
										{"select", "itemID", 109898},	-- Blackwater Wrap
										{"select", "itemID", 109882},	-- Blackwater Wristguards
										{"select", "itemID", 109775},	-- Bladebinder Ring
										{"select", "itemID", 109869},	-- Bloodfeather Bracers
										{"select", "itemID", 109885},	-- Bloodfeather Chestwrap
										{"select", "itemID", 109976},	-- Bloodfeather Cowl
										{"select", "itemID", 109849},	-- Bloodfeather Grips
										{"select", "itemID", 109810},	-- Bloodfeather Leggings
										{"select", "itemID", 109935},	-- Bloodfeather Spaulders
										{"select", "itemID", 109788},	-- Bloodfeather Treads
										{"select", "itemID", 109761},	-- Bloodthorn Band
										{"select", "itemID", 109912},	-- Bloody-Blade Drape
										{"select", "itemID", 109787},	-- Boots of Burning Focus
										{"select", "itemID", 109864},	-- Bracers of Arcane Mystery
										{"select", "itemID", 109868},	-- Bracers of Burning Focus
										{"select", "itemID", 109866},	-- Bracers of Swirling Light
										{"select", "itemID", 109911},	-- Cape of Annealing Flesh
										{"select", "itemID", 109760},	-- Ced's Chiming Circle
										{"select", "itemID", 109884},	-- Chestguard of Burning Focus
										{"select", "itemID", 109969},	-- Choker of Weeping Viscera
										{"select", "itemID", 109908},	-- Cloak of Arcane Mysteries
										{"select", "itemID", 109904},	-- Cloak of Cascading Blades
										{"select", "itemID", 109910},	-- Cloak of Mending Magics
										{"select", "itemID", 109929},	-- Cloak of Steeled Nerves
										{"select", "itemID", 109906},	-- Cloak of Violent Harmony
										{"select", "itemID", 109824},	-- Cord of Arcane Mystery
										{"select", "itemID", 109826},	-- Cord of Swirling Light
										{"select", "itemID", 109831},	-- Crystalbinder Belt
										{"select", "itemID", 109886},	-- Crystalbinder Chestguard
										{"select", "itemID", 109850},	-- Crystalbinder Gloves
										{"select", "itemID", 109977},	-- Crystalbinder Helm
										{"select", "itemID", 109811},	-- Crystalbinder Legwraps
										{"select", "itemID", 109789},	-- Crystalbinder Sandals
										{"select", "itemID", 109936},	-- Crystalbinder Shoulderpads
										{"select", "itemID", 109870},	-- Crystalbinder Wristguards
										{"select", "itemID", 109766},	-- Darkflame Loop
										{"select", "itemID", 109905},	-- Deadshot Greatcloak
										{"select", "itemID", 109955},	-- Demonbinder Cabochon
										{"select", "itemID", 109763},	-- Diamondglow Circle
										{"select", "itemID", 109782},	-- Disease-Binder Seal
										{"select", "itemID", 109926},	-- Drape of Frozen Dreams
										{"select", "itemID", 109909},	-- Drape of Iron Sutures
										{"select", "itemID", 109916},	-- Drape of Swirling Deflection
										{"select", "itemID", 109907},	-- Felbone Drape
										{"select", "itemID", 109828},	-- Felflame Belt
										{"select", "itemID", 109881},	-- Felflame Bracers
										{"select", "itemID", 109861},	-- Felflame Grips
										{"select", "itemID", 109974},	-- Felflame Hood
										{"select", "itemID", 109808},	-- Felflame Legwraps
										{"select", "itemID", 109903},	-- Felflame Robes
										{"select", "itemID", 109797},	-- Felflame Sandals
										{"select", "itemID", 109951},	-- Fireblade Collar
										{"select", "itemID", 109965},	-- Fistbreak Choker
										{"select", "itemID", 109925},	-- Forgeflame Greatcloak
										{"select", "itemID", 109785},	-- Frost-Touched Boots
										{"select", "itemID", 109825},	-- Frost-Touched Cord
										{"select", "itemID", 109845},	-- Frost-Touched Gloves
										{"select", "itemID", 109971},	-- Frost-Touched Hood
										{"select", "itemID", 109900},	-- Frost-Touched Robes
										{"select", "itemID", 109931},	-- Frost-Touched Shoulderpads
										{"select", "itemID", 109865},	-- Frost-Touched Wristwraps
										{"select", "itemID", 109848},	-- Gauntlets of Burning Focus
										{"select", "itemID", 109844},	-- Gloves of Arcane Mystery
										{"select", "itemID", 109846},	-- Gloves of Swirling Light
										{"select", "itemID", 109839},	-- Goldsteel Belt
										{"select", "itemID", 109878},	-- Goldsteel Bindings
										{"select", "itemID", 109894},	-- Goldsteel Chestguard
										{"select", "itemID", 109858},	-- Goldsteel Gloves
										{"select", "itemID", 109987},	-- Goldsteel Greathelm
										{"select", "itemID", 109820},	-- Goldsteel Legplates
										{"select", "itemID", 109795},	-- Goldsteel Sabatons
										{"select", "itemID", 109945},	-- Goldsteel Shouldercaps
										{"select", "itemID", 109765},	-- Golem's Gleaming Eye
										{"select", "itemID", 109879},	-- Gutcrusher Bracers
										{"select", "itemID", 109895},	-- Gutcrusher Chestplate
										{"select", "itemID", 109988},	-- Gutcrusher Coronet
										{"select", "itemID", 109859},	-- Gutcrusher Gauntlets
										{"select", "itemID", 109840},	-- Gutcrusher Greatbelt
										{"select", "itemID", 109821},	-- Gutcrusher Legplates
										{"select", "itemID", 109946},	-- Gutcrusher Shoulderplates
										{"select", "itemID", 109802},	-- Gutcrusher Stompers
										{"select", "itemID", 109913},	-- Headscythe Greatcloak
										{"select", "itemID", 109958},	-- Healing Leaf Necklace
										{"select", "itemID", 109970},	-- Hood of Arcane Mystery
										{"select", "itemID", 109975},	-- Hood of Burning Focus
										{"select", "itemID", 109972},	-- Hood of Swirling Light
										{"select", "itemID", 109876},	-- Incarnadine Bracers
										{"select", "itemID", 109892},	-- Incarnadine Breastplate
										{"select", "itemID", 109856},	-- Incarnadine Gauntlets
										{"select", "itemID", 109837},	-- Incarnadine Girdle
										{"select", "itemID", 109985},	-- Incarnadine Greathelm
										{"select", "itemID", 109793},	-- Incarnadine Greaves
										{"select", "itemID", 109818},	-- Incarnadine Legplates
										{"select", "itemID", 109943},	-- Incarnadine Shoulderguard
										{"select", "itemID", 109875},	-- Lavalink Bracers
										{"select", "itemID", 109836},	-- Lavalink Girdle
										{"select", "itemID", 109855},	-- Lavalink Grips
										{"select", "itemID", 109983},	-- Lavalink Helm
										{"select", "itemID", 109816},	-- Lavalink Legguards
										{"select", "itemID", 109890},	-- Lavalink Ringmail
										{"select", "itemID", 109942},	-- Lavalink Spaulders
										{"select", "itemID", 109800},	-- Lavalink Stompers
										{"select", "itemID", 109832},	-- Leafmender Girdle
										{"select", "itemID", 109851},	-- Leafmender Grips
										{"select", "itemID", 109812},	-- Leafmender Legwraps
										{"select", "itemID", 109897},	-- Leafmender Robes
										{"select", "itemID", 109798},	-- Leafmender Sandals
										{"select", "itemID", 109871},	-- Leafmender Wraps
										{"select", "itemID", 109806},	-- Leggings of Swirling Light
										{"select", "itemID", 109973},	-- Lightbinder Cover
										{"select", "itemID", 109827},	-- Lightbinder Girdle
										{"select", "itemID", 109847},	-- Lightbinder Gloves
										{"select", "itemID", 109807},	-- Lightbinder Leggings
										{"select", "itemID", 109902},	-- Lightbinder Robes
										{"select", "itemID", 109867},	-- Lightbinder Wristwraps
										{"select", "itemID", 109954},	-- Magister's Chain
										{"select", "itemID", 109930},	-- Mantle of Arcane Mystery
										{"select", "itemID", 109932},	-- Mantle of Swirling Light
										{"select", "itemID", 109764},	-- Mark of Ice
										{"select", "itemID", 109927},	-- Mistwoven Windcloak
										{"select", "itemID", 109883},	-- Morningscale Bracers
										{"select", "itemID", 109891},	-- Morningscale Chestguard
										{"select", "itemID", 109984},	-- Morningscale Cowl
										{"select", "itemID", 109863},	-- Morningscale Gauntlet
										{"select", "itemID", 109817},	-- Morningscale Leggings
										{"select", "itemID", 109949},	-- Morningscale Spaulders
										{"select", "itemID", 109801},	-- Morningscale Treads
										{"select", "itemID", 109843},	-- Morningscale Waistguard
										{"select", "itemID", 109956},	-- Necklace of Endless Shadow
										{"select", "itemID", 109967},	-- Necklace of Holy Deflection
										{"select", "itemID", 109966},	-- Reinforced Bloodsteel Gorget
										{"select", "itemID", 109915},	-- Rigid Scale Cloak
										{"select", "itemID", 109774},	-- Ring of Ripped Flesh
										{"select", "itemID", 109880},	-- Rivet-Sealed Bracers
										{"select", "itemID", 109896},	-- Rivet-Sealed Breastplate
										{"select", "itemID", 109989},	-- Rivet-Sealed Casque
										{"select", "itemID", 109860},	-- Rivet-Sealed Crushers
										{"select", "itemID", 109822},	-- Rivet-Sealed Legplates
										{"select", "itemID", 109947},	-- Rivet-Sealed Shoulderplates
										{"select", "itemID", 109803},	-- Rivet-Sealed Treads
										{"select", "itemID", 109841},	-- Rivet-Sealed Waistplate
										{"select", "itemID", 109899},	-- Robes of Arcane Mystery
										{"select", "itemID", 109901},	-- Robes of Swirling Light
										{"select", "itemID", 109982},	-- Rockhide Casque
										{"select", "itemID", 109854},	-- Rockhide Gloves
										{"select", "itemID", 109815},	-- Rockhide Leggings
										{"select", "itemID", 109835},	-- Rockhide Links
										{"select", "itemID", 109889},	-- Rockhide Ringmail
										{"select", "itemID", 109941},	-- Rockhide Shoulderguards
										{"select", "itemID", 109874},	-- Rockhide Wristguards
										{"select", "itemID", 109759},	-- Ro-Ger's Brown Diamond Seal
										{"select", "itemID", 109784},	-- Sandals of Arcane Mystery
										{"select", "itemID", 109786},	-- Sandals of Swirling Light
										{"select", "itemID", 109776},	-- Seal of Resilient Fortitude
										{"select", "itemID", 109834},	-- Sharpeye Belt
										{"select", "itemID", 109873},	-- Sharpeye Bracers
										{"select", "itemID", 109888},	-- Sharpeye Chestguard
										{"select", "itemID", 109853},	-- Sharpeye Gauntlets
										{"select", "itemID", 109981},	-- Sharpeye Gleam
										{"select", "itemID", 109791},	-- Sharpeye Greaves
										{"select", "itemID", 109814},	-- Sharpeye Legguards
										{"select", "itemID", 109940},	-- Sharpeye Shoulderguards
										{"select", "itemID", 109770},	-- Signet of Crashing Waves
										{"select", "itemID", 109780},	-- Signet of Shifting Magics
										{"select", "itemID", 109778},	-- Signet of the Glorious Protector
										{"select", "itemID", 109928},	-- Skullcracker Cloak
										{"select", "itemID", 109952},	-- Skulltooth Chain
										{"select", "itemID", 109769},	-- Slicebinder Loop
										{"select", "itemID", 109918},	-- Soot-Scarred Longcloak
										{"select", "itemID", 109934},	-- Spaulders of Burning Focus
										{"select", "itemID", 109950},	-- Stormshot Choker
										{"select", "itemID", 109833},	-- Streamslither Belt
										{"select", "itemID", 109790},	-- Streamslither Boots
										{"select", "itemID", 109872},	-- Streamslither Bracers
										{"select", "itemID", 109887},	-- Streamslither Chestguard
										{"select", "itemID", 109852},	-- Streamslither Gauntlets
										{"select", "itemID", 109980},	-- Streamslither Helm
										{"select", "itemID", 109813},	-- Streamslither Legguards
										{"select", "itemID", 109939},	-- Streamslither Spaulders
										{"select", "itemID", 109917},	-- Three-Clefthoof Cape
										{"select", "itemID", 109804},	-- Trousers of Arcane Mystery
										{"select", "itemID", 109777},	-- Unsullied Signet
										{"select", "itemID", 109838},	-- Verdant Plate Belt
										{"select", "itemID", 109893},	-- Verdant Plate Chest
										{"select", "itemID", 109986},	-- Verdant Plate Crown
										{"select", "itemID", 109857},	-- Verdant Plate Grips
										{"select", "itemID", 109819},	-- Verdant Plate Legguards
										{"select", "itemID", 109944},	-- Verdant Plate Spaulders
										{"select", "itemID", 109794},	-- Verdant Plate Treads
										{"select", "itemID", 109877},	-- Verdant Plate Wristguards
										{"select", "itemID", 109953},	-- Windseal Necklace
									},
								}),
								i(119037, {	-- Supply of Storied Rarities [16]
									["description"] = "Commonly rewarded from quests provided from the Inn.",
									["sym"] = {
										{"select", "itemID", 109957},	-- Alc's Pendant of Fiery Dreams
										{"select", "itemID", 109779},	-- Ancient Draenic Loop
										{"select", "itemID", 109768},	-- Band of Growing Leaves
										{"select", "itemID", 109773},	-- Band of Iron Scale
										{"select", "itemID", 109783},	-- Band of the Stalwart Stanchion
										{"select", "itemID", 109829},	-- Belt of Burning Focus
										{"select", "itemID", 109842},	-- Blackwater Belt
										{"select", "itemID", 109799},	-- Blackwater Boots
										{"select", "itemID", 109862},	-- Blackwater Grips
										{"select", "itemID", 109979},	-- Blackwater Helm
										{"select", "itemID", 109938},	-- Blackwater Spaulders
										{"select", "itemID", 109898},	-- Blackwater Wrap
										{"select", "itemID", 109775},	-- Bladebinder Ring
										{"select", "itemID", 109869},	-- Bloodfeather Bracers
										{"select", "itemID", 109885},	-- Bloodfeather Chestwrap
										{"select", "itemID", 109976},	-- Bloodfeather Cowl
										{"select", "itemID", 109830},	-- Bloodfeather Girdle
										{"select", "itemID", 109849},	-- Bloodfeather Grips
										{"select", "itemID", 109810},	-- Bloodfeather Leggings
										{"select", "itemID", 109935},	-- Bloodfeather Spaulders
										{"select", "itemID", 109788},	-- Bloodfeather Treads
										{"select", "itemID", 109771},	-- Bloodied Ring of Mytosis
										{"select", "itemID", 109761},	-- Bloodthorn Band
										{"select", "itemID", 109912},	-- Bloody-Blade Drape
										{"select", "itemID", 109787},	-- Boots of Burning Focus
										{"select", "itemID", 109864},	-- Bracers of Arcane Mystery
										{"select", "itemID", 109868},	-- Bracers of Burning Focus
										{"select", "itemID", 109866},	-- Bracers of Swirling Light
										{"select", "itemID", 109911},	-- Cape of Annealing Flesh
										{"select", "itemID", 109760},	-- Ced's Chiming Circle
										{"select", "itemID", 109959},	-- Chain of Soothing Light
										{"select", "itemID", 109884},	-- Chestguard of Burning Focus
										{"select", "itemID", 109969},	-- Choker of Weeping Viscera
										{"select", "itemID", 109904},	-- Cloak of Cascading Blades
										{"select", "itemID", 109910},	-- Cloak of Mending Magics
										{"select", "itemID", 109929},	-- Cloak of Steeled Nerves
										{"select", "itemID", 109906},	-- Cloak of Violent Harmony
										{"select", "itemID", 109824},	-- Cord of Arcane Mystery
										{"select", "itemID", 109826},	-- Cord of Swirling Light
										{"select", "itemID", 109831},	-- Crystalbinder Belt
										{"select", "itemID", 109886},	-- Crystalbinder Chestguard
										{"select", "itemID", 109850},	-- Crystalbinder Gloves
										{"select", "itemID", 109977},	-- Crystalbinder Helm
										{"select", "itemID", 109789},	-- Crystalbinder Sandals
										{"select", "itemID", 109936},	-- Crystalbinder Shoulderpads
										{"select", "itemID", 109870},	-- Crystalbinder Wristguards
										{"select", "itemID", 109766},	-- Darkflame Loop
										{"select", "itemID", 109905},	-- Deadshot Greatcloak
										{"select", "itemID", 109955},	-- Demonbinder Cabochon
										{"select", "itemID", 109763},	-- Diamondglow Circle
										{"select", "itemID", 109782},	-- Disease-Binder Seal
										{"select", "itemID", 109926},	-- Drape of Frozen Dreams
										{"select", "itemID", 109909},	-- Drape of Iron Sutures
										{"select", "itemID", 109916},	-- Drape of Swirling Deflection
										{"select", "itemID", 109907},	-- Felbone Drape
										{"select", "itemID", 109828},	-- Felflame Belt
										{"select", "itemID", 109881},	-- Felflame Bracers
										{"select", "itemID", 109861},	-- Felflame Grips
										{"select", "itemID", 109974},	-- Felflame Hood
										{"select", "itemID", 109808},	-- Felflame Legwraps
										{"select", "itemID", 109903},	-- Felflame Robes
										{"select", "itemID", 109797},	-- Felflame Sandals
										{"select", "itemID", 109951},	-- Fireblade Collar
										{"select", "itemID", 109968},	-- Flesh Beetle Brooch
										{"select", "itemID", 109925},	-- Forgeflame Greatcloak
										{"select", "itemID", 109785},	-- Frost-Touched Boots
										{"select", "itemID", 109825},	-- Frost-Touched Cord
										{"select", "itemID", 109845},	-- Frost-Touched Gloves
										{"select", "itemID", 109971},	-- Frost-Touched Hood
										{"select", "itemID", 109805},	-- Frost-Touched Legwraps
										{"select", "itemID", 109900},	-- Frost-Touched Robes
										{"select", "itemID", 109931},	-- Frost-Touched Shoulderpads
										{"select", "itemID", 109865},	-- Frost-Touched Wristwraps
										{"select", "itemID", 109848},	-- Gauntlets of Burning Focus
										{"select", "itemID", 109844},	-- Gloves of Arcane Mystery
										{"select", "itemID", 109846},	-- Gloves of Swirling Light
										{"select", "itemID", 109839},	-- Goldsteel Belt
										{"select", "itemID", 109878},	-- Goldsteel Bindings
										{"select", "itemID", 109894},	-- Goldsteel Chestguard
										{"select", "itemID", 109858},	-- Goldsteel Gloves
										{"select", "itemID", 109987},	-- Goldsteel Greathelm
										{"select", "itemID", 109820},	-- Goldsteel Legplates
										{"select", "itemID", 109795},	-- Goldsteel Sabatons
										{"select", "itemID", 109945},	-- Goldsteel Shouldercaps
										{"select", "itemID", 109765},	-- Golem's Gleaming Eye
										{"select", "itemID", 109963},	-- Goreclasp Choker
										{"select", "itemID", 109879},	-- Gutcrusher Bracers
										{"select", "itemID", 109895},	-- Gutcrusher Chestplate
										{"select", "itemID", 109988},	-- Gutcrusher Coronet
										{"select", "itemID", 109859},	-- Gutcrusher Gauntlets
										{"select", "itemID", 109840},	-- Gutcrusher Greatbelt
										{"select", "itemID", 109821},	-- Gutcrusher Legplates
										{"select", "itemID", 109946},	-- Gutcrusher Shoulderplates
										{"select", "itemID", 109802},	-- Gutcrusher Stompers
										{"select", "itemID", 109970},	-- Hood of Arcane Mystery
										{"select", "itemID", 109975},	-- Hood of Burning Focus
										{"select", "itemID", 109972},	-- Hood of Swirling Light
										{"select", "itemID", 109876},	-- Incarnadine Bracers
										{"select", "itemID", 109892},	-- Incarnadine Breastplate
										{"select", "itemID", 109856},	-- Incarnadine Gauntlets
										{"select", "itemID", 109837},	-- Incarnadine Girdle
										{"select", "itemID", 109985},	-- Incarnadine Greathelm
										{"select", "itemID", 109793},	-- Incarnadine Greaves
										{"select", "itemID", 109818},	-- Incarnadine Legplates
										{"select", "itemID", 109943},	-- Incarnadine Shoulderguard
										{"select", "itemID", 109875},	-- Lavalink Bracers
										{"select", "itemID", 109836},	-- Lavalink Girdle
										{"select", "itemID", 109983},	-- Lavalink Helm
										{"select", "itemID", 109816},	-- Lavalink Legguards
										{"select", "itemID", 109890},	-- Lavalink Ringmail
										{"select", "itemID", 109942},	-- Lavalink Spaulders
										{"select", "itemID", 109800},	-- Lavalink Stompers
										{"select", "itemID", 109832},	-- Leafmender Girdle
										{"select", "itemID", 109851},	-- Leafmender Grips
										{"select", "itemID", 109812},	-- Leafmender Legwraps
										{"select", "itemID", 109937},	-- Leafmender Mantle
										{"select", "itemID", 109897},	-- Leafmender Robes
										{"select", "itemID", 109798},	-- Leafmender Sandals
										{"select", "itemID", 109871},	-- Leafmender Wraps
										{"select", "itemID", 109806},	-- Leggings of Swirling Light
										{"select", "itemID", 109809},	-- Legguards of Burning Focus
										{"select", "itemID", 109973},	-- Lightbinder Cover
										{"select", "itemID", 109827},	-- Lightbinder Girdle
										{"select", "itemID", 109847},	-- Lightbinder Gloves
										{"select", "itemID", 109807},	-- Lightbinder Leggings
										{"select", "itemID", 109902},	-- Lightbinder Robes
										{"select", "itemID", 109933},	-- Lightbinder Shoulderpads
										{"select", "itemID", 109796},	-- Lightbinder Treads
										{"select", "itemID", 109867},	-- Lightbinder Wristwraps
										{"select", "itemID", 109954},	-- Magister's Chain
										{"select", "itemID", 109932},	-- Mantle of Swirling Light
										{"select", "itemID", 109764},	-- Mark of Ice
										{"select", "itemID", 109927},	-- Mistwoven Windcloak
										{"select", "itemID", 109883},	-- Morningscale Bracers
										{"select", "itemID", 109984},	-- Morningscale Cowl
										{"select", "itemID", 109863},	-- Morningscale Gauntlet
										{"select", "itemID", 109817},	-- Morningscale Leggings
										{"select", "itemID", 109949},	-- Morningscale Spaulders
										{"select", "itemID", 109843},	-- Morningscale Waistguard
										{"select", "itemID", 109956},	-- Necklace of Endless Shadow
										{"select", "itemID", 109964},	-- Necklace of Furious Zeal
										{"select", "itemID", 109967},	-- Necklace of Holy Deflection
										{"select", "itemID", 109961},	-- Pendant of Purifying Mists
										{"select", "itemID", 109966},	-- Reinforced Bloodsteel Gorget
										{"select", "itemID", 109915},	-- Rigid Scale Cloak
										{"select", "itemID", 109880},	-- Rivet-Sealed Bracers
										{"select", "itemID", 109896},	-- Rivet-Sealed Breastplate
										{"select", "itemID", 109989},	-- Rivet-Sealed Casque
										{"select", "itemID", 109860},	-- Rivet-Sealed Crushers
										{"select", "itemID", 109822},	-- Rivet-Sealed Legplates
										{"select", "itemID", 109947},	-- Rivet-Sealed Shoulderplates
										{"select", "itemID", 109803},	-- Rivet-Sealed Treads
										{"select", "itemID", 109841},	-- Rivet-Sealed Waistplate
										{"select", "itemID", 109899},	-- Robes of Arcane Mystery
										{"select", "itemID", 109901},	-- Robes of Swirling Light
										{"select", "itemID", 109982},	-- Rockhide Casque
										{"select", "itemID", 109854},	-- Rockhide Gloves
										{"select", "itemID", 109815},	-- Rockhide Leggings
										{"select", "itemID", 109835},	-- Rockhide Links
										{"select", "itemID", 109889},	-- Rockhide Ringmail
										{"select", "itemID", 109941},	-- Rockhide Shoulderguards
										{"select", "itemID", 109759},	-- Ro-Ger's Brown Diamond Seal
										{"select", "itemID", 109784},	-- Sandals of Arcane Mystery
										{"select", "itemID", 109786},	-- Sandals of Swirling Light
										{"select", "itemID", 109776},	-- Seal of Resilient Fortitude
										{"select", "itemID", 109834},	-- Sharpeye Belt
										{"select", "itemID", 109873},	-- Sharpeye Bracers
										{"select", "itemID", 109888},	-- Sharpeye Chestguard
										{"select", "itemID", 109981},	-- Sharpeye Gleam
										{"select", "itemID", 109791},	-- Sharpeye Greaves
										{"select", "itemID", 109814},	-- Sharpeye Legguards
										{"select", "itemID", 109940},	-- Sharpeye Shoulderguards
										{"select", "itemID", 109770},	-- Signet of Crashing Waves
										{"select", "itemID", 109762},	-- Signet of Radiant Leaves
										{"select", "itemID", 109780},	-- Signet of Shifting Magics
										{"select", "itemID", 109778},	-- Signet of the Glorious Protector
										{"select", "itemID", 109928},	-- Skullcracker Cloak
										{"select", "itemID", 109952},	-- Skulltooth Chain
										{"select", "itemID", 109769},	-- Slicebinder Loop
										{"select", "itemID", 109918},	-- Soot-Scarred Longcloak
										{"select", "itemID", 109934},	-- Spaulders of Burning Focus
										{"select", "itemID", 109950},	-- Stormshot Choker
										{"select", "itemID", 109790},	-- Streamslither Boots
										{"select", "itemID", 109872},	-- Streamslither Bracers
										{"select", "itemID", 109887},	-- Streamslither Chestguard
										{"select", "itemID", 109852},	-- Streamslither Gauntlets
										{"select", "itemID", 109980},	-- Streamslither Helm
										{"select", "itemID", 109813},	-- Streamslither Legguards
										{"select", "itemID", 109939},	-- Streamslither Spaulders
										{"select", "itemID", 109917},	-- Three-Clefthoof Cape
										{"select", "itemID", 109777},	-- Unsullied Signet
										{"select", "itemID", 109838},	-- Verdant Plate Belt
										{"select", "itemID", 109893},	-- Verdant Plate Chest
										{"select", "itemID", 109986},	-- Verdant Plate Crown
										{"select", "itemID", 109857},	-- Verdant Plate Grips
										{"select", "itemID", 109819},	-- Verdant Plate Legguards
										{"select", "itemID", 109944},	-- Verdant Plate Spaulders
										{"select", "itemID", 109794},	-- Verdant Plate Treads
										{"select", "itemID", 109877},	-- Verdant Plate Wristguards
										{"select", "itemID", 109953},	-- Windseal Necklace
									},
								}),
								q(37228, {	-- A Fruitful Proposition
									["provider"] = { "n", 87991 },	-- Cro Threadstrong
									["sourceQuests"] = { 37152 },	-- Cro's Revenge
									-- ["modID"] = 2,
									["repeatable"] = true,
									["g"] = {
										i(119037),	-- Supply of Storied Rarities
									},
								}),
								q(37237, {	-- A Hero's Quest is Never Complete
									["provider"] = { "n", 88001 },	-- Maximillian of Northshire
									["sourceQuests"] = { 37162 },	-- Damsels and Dragons
									-- ["modID"] = 2,
									["repeatable"] = true,
									["g"] = {
										i(119037),	-- Supply of Storied Rarities
									},
								}),
								q(37235, {	-- A Plea to the Sky
									["provider"] = { "n", 87999 },	--  Skylord Omnuron
									["sourceQuests"] = { 37159 },	-- Avian's Request
									-- ["modID"] = 2,
									["repeatable"] = true,
									["g"] = {
										i(119037),	-- Supply of Storied Rarities
									},
								}),
								q(37243, {	-- An Axe to Grind
									["provider"] = { "n", 88007 },	-- Gamon
									["sourceQuests"] = { 37160 },	--  Cleaving Time
									-- ["modID"] = 2,
									["repeatable"] = true,
									["g"] = {
										i(119037),	-- Supply of Storied Rarities
									},
								}),
								q(37167, {	-- And No Maces!
									["provider"] = { "n", 88006 },	-- Lonika Stillblade
									["g"] = {
										i(118924, {	-- Cache of Arms
											i(114073, {	-- Turbulent Hood
												i(114448),	-- Fireflash Hood
												i(114449),	-- Spireflame Hood
												i(114450),	-- Helm of Elemental Torment
												i(114451),	-- Greathelm of Vaulted Skies
											}),
											i(114079, {	-- Turbulent Cloak
												i(114482),	-- Barkwound Woodcloak
												i(114485),	-- Bonesplitter Dreadcloak
												i(114483),	-- Darkshadow Drape
												i(114486),	-- Drape of Softened Blows
												i(114484),	-- Purifier's Silken Cape
											}),
											i(114072, {	-- Turbulent Gauntlets
												i(114444),	-- Fireflash Gloves
												i(114445),	-- Spireflame Gauntlets
												i(114446),	-- Gauntlets of Elemental Torment
												i(114447),	-- Gauntlets of Vaulted Skies
											}),
											i(114074, {	-- Turbulent Leggings
												i(114452),	-- Fireflash Trousers
												i(114453),	-- Spireflame Legguards
												i(114454),	-- Legguards of Elemental Torment
												i(114455),	-- Legplates of Vaulted Skies
											}),
										}),
									},
								}),
								q(37159, {	-- Avian's Request
									["provider"] = { "n", 87999 },	--  Skylord Omnuron
									["g"] = {
										i(119093),	-- Avian's Feather
									},
								}),
								q(37230, {	-- Bloody Expensive
									["provider"] = { "n", 87994 },	--  Moroes
									["sourceQuests"] = { 37157 },	-- Feeling A Bit Morose
									-- ["modID"] = 2,
									["repeatable"] = true,
									["g"] = {
										i(119037),	-- Supply of Storied Rarities
									},
								}),
								q(37145, {	-- Budd's Gambit
									["provider"] = { "n", 88017 },	-- Budd
									-- ["modID"] = 2,
									["repeatable"] = true,
									["g"] = {
										i(119041, {	-- Strongbox of Mysterious Treasures
											["sym"] = {
												{"select", "itemID", 109829},	-- Belt of Burning Focus
												{"select", "itemID", 109799},	-- Blackwater Boots
												{"select", "itemID", 109823},	-- Blackwater Leggings
												{"select", "itemID", 109882},	-- Blackwater Wristguards
												{"select", "itemID", 109869},	-- Bloodfeather Bracers
												{"select", "itemID", 109976},	-- Bloodfeather Cowl
												{"select", "itemID", 109849},	-- Bloodfeather Grips
												{"select", "itemID", 109788},	-- Bloodfeather Treads
												{"select", "itemID", 109912},	-- Bloody-Blade Drape
												{"select", "itemID", 109787},	-- Boots of Burning Focus
												{"select", "itemID", 109864},	-- Bracers of Arcane Mystery
												{"select", "itemID", 109866},	-- Bracers of Swirling Light
												{"select", "itemID", 109884},	-- Chestguard of Burning Focus
												{"select", "itemID", 109904},	-- Cloak of Cascading Blades
												{"select", "itemID", 109910},	-- Cloak of Mending Magics
												{"select", "itemID", 109886},	-- Crystalbinder Chestguard
												{"select", "itemID", 109789},	-- Crystalbinder Sandals
												{"select", "itemID", 109955},	-- Demonbinder Cabochon
												{"select", "itemID", 109914},	-- Drape of Dripping Runnels
												{"select", "itemID", 109926},	-- Drape of Frozen Dreams
												{"select", "itemID", 109907},	-- Felbone Drape
												{"select", "itemID", 109974},	-- Felflame Hood
												{"select", "itemID", 109797},	-- Felflame Sandals
												{"select", "itemID", 109965},	-- Fistbreak Choker
												{"select", "itemID", 109825},	-- Frost-Touched Cord
												{"select", "itemID", 109845},	-- Frost-Touched Gloves
												{"select", "itemID", 109805},	-- Frost-Touched Legwraps
												{"select", "itemID", 109900},	-- Frost-Touched Robes
												{"select", "itemID", 109865},	-- Frost-Touched Wristwraps
												{"select", "itemID", 109844},	-- Gloves of Arcane Mystery
												{"select", "itemID", 109846},	-- Gloves of Swirling Light
												{"select", "itemID", 109878},	-- Goldsteel Bindings
												{"select", "itemID", 109894},	-- Goldsteel Chestguard
												{"select", "itemID", 109987},	-- Goldsteel Greathelm
												{"select", "itemID", 109765},	-- Golem's Gleaming Eye
												{"select", "itemID", 109963},	-- Goreclasp Choker
												{"select", "itemID", 109879},	-- Gutcrusher Bracers
												{"select", "itemID", 109895},	-- Gutcrusher Chestplate
												{"select", "itemID", 109988},	-- Gutcrusher Coronet
												{"select", "itemID", 109946},	-- Gutcrusher Shoulderplates
												{"select", "itemID", 109802},	-- Gutcrusher Stompers
												{"select", "itemID", 109970},	-- Hood of Arcane Mystery
												{"select", "itemID", 109975},	-- Hood of Burning Focus
												{"select", "itemID", 109972},	-- Hood of Swirling Light
												{"select", "itemID", 109876},	-- Incarnadine Bracers
												{"select", "itemID", 109892},	-- Incarnadine Breastplate
												{"select", "itemID", 109837},	-- Incarnadine Girdle
												{"select", "itemID", 109985},	-- Incarnadine Greathelm
												{"select", "itemID", 109793},	-- Incarnadine Greaves
												{"select", "itemID", 109772},	-- Knucklebone of Lo'Dronar
												{"select", "itemID", 109890},	-- Lavalink Ringmail
												{"select", "itemID", 109800},	-- Lavalink Stompers
												{"select", "itemID", 109978},	-- Leafmender Hood
												{"select", "itemID", 109806},	-- Leggings of Swirling Light
												{"select", "itemID", 109809},	-- Legguards of Burning Focus
												{"select", "itemID", 109847},	-- Lightbinder Gloves
												{"select", "itemID", 109807},	-- Lightbinder Leggings
												{"select", "itemID", 109902},	-- Lightbinder Robes
												{"select", "itemID", 109796},	-- Lightbinder Treads
												{"select", "itemID", 109867},	-- Lightbinder Wristwraps
												{"select", "itemID", 109930},	-- Mantle of Arcane Mystery
												{"select", "itemID", 109883},	-- Morningscale Bracers
												{"select", "itemID", 109891},	-- Morningscale Chestguard
												{"select", "itemID", 109817},	-- Morningscale Leggings
												{"select", "itemID", 109967},	-- Necklace of Holy Deflection
												{"select", "itemID", 109961},	-- Pendant of Purifying Mists
												{"select", "itemID", 109966},	-- Reinforced Bloodsteel Gorget
												{"select", "itemID", 109774},	-- Ring of Ripped Flesh
												{"select", "itemID", 109896},	-- Rivet-Sealed Breastplate
												{"select", "itemID", 109989},	-- Rivet-Sealed Casque
												{"select", "itemID", 109860},	-- Rivet-Sealed Crushers
												{"select", "itemID", 109803},	-- Rivet-Sealed Treads
												{"select", "itemID", 109841},	-- Rivet-Sealed Waistplate
												{"select", "itemID", 109901},	-- Robes of Swirling Light
												{"select", "itemID", 109982},	-- Rockhide Casque
												{"select", "itemID", 109873},	-- Sharpeye Bracers
												{"select", "itemID", 109981},	-- Sharpeye Gleam
												{"select", "itemID", 109940},	-- Sharpeye Shoulderguards
												{"select", "itemID", 109833},	-- Streamslither Belt
												{"select", "itemID", 109887},	-- Streamslither Chestguard
												{"select", "itemID", 109813},	-- Streamslither Legguards
												{"select", "itemID", 109857},	-- Verdant Plate Grips
												{"select", "itemID", 109819},	-- Verdant Plate Legguards
												{"select", "itemID", 109877},	-- Verdant Plate Wristguards
											},
										}),
									},
								}),
								q(37165, {	-- Cenrion Concerns
									["provider"] = { "n", 88004 },	--  Zen'kiki
									["g"] = {
										i(118935),	-- Ever-Blooming Frond
									},
								}),
								q(37160, {	-- Cleaving Time
									["provider"] = { "n", 88007 },	-- Gamon
									["g"] = {
										i(118937),  -- Gamon's Braid
									},
								}),
								q(37151, {	-- Cold Steel
									["provider"] = { "n", 88026 },	-- John J. Keeshan
									["g"] = {
										i(118918),  -- Bloody Bandann
									},
								}),
								q(37209, {	-- Cold Steel Part II
									["provider"] = { "n", 88026 },	-- John J. Keeshan
									["sourceQuests"] = { 37151 },	-- Cold Steel
									-- ["modID"] = 2,
									["repeatable"] = true,
									["g"] = {
										i(119036),  -- Box of Storied Treasures
									},
								}),
								q(37152, {	-- Cro's Revenge
									["provider"] = { "n", 87991 },	-- Cro Threadstrong
									["g"] = {
										i(119083),  -- Fruit Basket
									},
								}),
								q(37162, {	-- Damsels and Dragons
									["provider"] = { "n", 88001 },	-- Maximillian of Northshire
									["g"] = {
										i(118927),	-- Maximillian's Laundry
									},
								}),
								q(37161, {	-- Family Traditions
									["provider"] = { "n", 88000 },	--  Finkle Einhorn
									["g"] = {
										i(118926),	-- Huge Pile of Skins
									},
								}),
								q(33814, {	-- Fast Expansion
									["provider"] = { "n", 81152 },	-- Scout Valdez
									["coord"] = { 31.0, 31.1, LUNARFALL },	-- Garrison lvl 3
									["races"] = ALLIANCE_ONLY,
									["isBreadcrumb"] = true,
								}),
								q(37239, {	-- Fate of the Fallen
									["provider"] = { "n", 88003 },	--  Cowled Ranger
									["sourceQuests"] = { 37164 },	-- The Huntress
									-- ["modID"] = 2,
									["repeatable"] = true,
									["g"] = {
										i(119037),  -- Supply of Storied Rarities
									},
								}),
								q(37157, {	-- Feeling A Bit Morose
									["provider"] = { "n", 87994 },	-- Moroes <Tower Steward>
									["g"] = {
										i(119092),	-- Moroes' Famous Polish
									},
								}),
								q(37244, {	-- Flamefly Trap
									["provider"] = { "n", 88024 },	-- Oralius
									["sourceQuests"] = { 37148 },	-- Oralius' Adventure
									-- ["modID"] = 2,
									["repeatable"] = true,
									["g"] = {
										i(119036),  -- Box of Storied Treasures
									},
								}),
								q(37150, {	-- For the Birds
									["provider"] = { "n", 88025 },	-- Mylune
									["g"] = {
										i(118921),	-- Everbloom Peachick
									},
								}),
								q(37179, {	-- For the Children!
									["provider"] = { "n", 88009 },	-- Millhouse Manstorm
									["g"] = {
										i(118938),	-- Manstorm's Duplicator
										follower(455),	-- Millhouse Manstorm
									},
								}),
								q(37146, {	-- Go Fetch
									["provider"] = { "n", 88022 },	-- Johnny Awesome
									-- ["modID"] = 2,
									["repeatable"] = true,
									["g"] = {
										i(119042, {	-- Crate of Valuable Treasures
											["sym"] = {
												{"select", "itemID", 109957},	-- Alc's Pendant of Fiery Dreams
												{"select", "itemID", 109779},	-- Ancient Draenic Loop
												{"select", "itemID", 109783},	-- Band of the Stalwart Stanchion
												{"select", "itemID", 109862},	-- Blackwater Grips
												{"select", "itemID", 109823},	-- Blackwater Leggings
												{"select", "itemID", 109898},	-- Blackwater Wrap
												{"select", "itemID", 109775},	-- Bladebinder Ring
												{"select", "itemID", 109885},	-- Bloodfeather Chestwrap
												{"select", "itemID", 109976},	-- Bloodfeather Cowl
												{"select", "itemID", 109810},	-- Bloodfeather Leggings
												{"select", "itemID", 109935},	-- Bloodfeather Spaulders
												{"select", "itemID", 109788},	-- Bloodfeather Treads
												{"select", "itemID", 109962},	-- Bloodmist Pendant
												{"select", "itemID", 109761},	-- Bloodthorn Band
												{"select", "itemID", 109912},	-- Bloody-Blade Drape
												{"select", "itemID", 109864},	-- Bracers of Arcane Mystery
												{"select", "itemID", 109868},	-- Bracers of Burning Focus
												{"select", "itemID", 109866},	-- Bracers of Swirling Light
												{"select", "itemID", 109760},	-- Ced's Chiming Circle
												{"select", "itemID", 109959},	-- Chain of Soothing Light
												{"select", "itemID", 109884},	-- Chestguard of Burning Focus
												{"select", "itemID", 109969},	-- Choker of Weeping Viscera
												{"select", "itemID", 109929},	-- Cloak of Steeled Nerves
												{"select", "itemID", 109906},	-- Cloak of Violent Harmony
												{"select", "itemID", 109824},	-- Cord of Arcane Mystery
												{"select", "itemID", 109826},	-- Cord of Swirling Light
												{"select", "itemID", 109831},	-- Crystalbinder Belt
												{"select", "itemID", 109850},	-- Crystalbinder Gloves
												{"select", "itemID", 109977},	-- Crystalbinder Helm
												{"select", "itemID", 109811},	-- Crystalbinder Legwraps
												{"select", "itemID", 109789},	-- Crystalbinder Sandals
												{"select", "itemID", 109936},	-- Crystalbinder Shoulderpads
												{"select", "itemID", 109766},	-- Darkflame Loop
												{"select", "itemID", 109905},	-- Deadshot Greatcloak
												{"select", "itemID", 109955},	-- Demonbinder Cabochon
												{"select", "itemID", 109763},	-- Diamondglow Circle
												{"select", "itemID", 109914},	-- Drape of Dripping Runnels
												{"select", "itemID", 109926},	-- Drape of Frozen Dreams
												{"select", "itemID", 109916},	-- Drape of Swirling Deflection
												{"select", "itemID", 109907},	-- Felbone Drape
												{"select", "itemID", 109828},	-- Felflame Belt
												{"select", "itemID", 109881},	-- Felflame Bracers
												{"select", "itemID", 109861},	-- Felflame Grips
												{"select", "itemID", 109903},	-- Felflame Robes
												{"select", "itemID", 109797},	-- Felflame Sandals
												{"select", "itemID", 109948},	-- Felflame Spaulders
												{"select", "itemID", 109951},	-- Fireblade Collar
												{"select", "itemID", 109965},	-- Fistbreak Choker
												{"select", "itemID", 109968},	-- Flesh Beetle Brooch
												{"select", "itemID", 109925},	-- Forgeflame Greatcloak
												{"select", "itemID", 109785},	-- Frost-Touched Boots
												{"select", "itemID", 109971},	-- Frost-Touched Hood
												{"select", "itemID", 109805},	-- Frost-Touched Legwraps
												{"select", "itemID", 109900},	-- Frost-Touched Robes
												{"select", "itemID", 109931},	-- Frost-Touched Shoulderpads
												{"select", "itemID", 109865},	-- Frost-Touched Wristwraps
												{"select", "itemID", 109848},	-- Gauntlets of Burning Focus
												{"select", "itemID", 109844},	-- Gloves of Arcane Mystery
												{"select", "itemID", 109846},	-- Gloves of Swirling Light
												{"select", "itemID", 109839},	-- Goldsteel Belt
												{"select", "itemID", 109878},	-- Goldsteel Bindings
												{"select", "itemID", 109894},	-- Goldsteel Chestguard
												{"select", "itemID", 109858},	-- Goldsteel Gloves
												{"select", "itemID", 109987},	-- Goldsteel Greathelm
												{"select", "itemID", 109820},	-- Goldsteel Legplates
												{"select", "itemID", 109795},	-- Goldsteel Sabatons
												{"select", "itemID", 109945},	-- Goldsteel Shouldercaps
												{"select", "itemID", 109765},	-- Golem's Gleaming Eye
												{"select", "itemID", 109879},	-- Gutcrusher Bracers
												{"select", "itemID", 109895},	-- Gutcrusher Chestplate
												{"select", "itemID", 109988},	-- Gutcrusher Coronet
												{"select", "itemID", 109859},	-- Gutcrusher Gauntlets
												{"select", "itemID", 109840},	-- Gutcrusher Greatbelt
												{"select", "itemID", 109821},	-- Gutcrusher Legplates
												{"select", "itemID", 109946},	-- Gutcrusher Shoulderplates
												{"select", "itemID", 109802},	-- Gutcrusher Stompers
												{"select", "itemID", 109913},	-- Headscythe Greatcloak
												{"select", "itemID", 109970},	-- Hood of Arcane Mystery
												{"select", "itemID", 109975},	-- Hood of Burning Focus
												{"select", "itemID", 109972},	-- Hood of Swirling Light
												{"select", "itemID", 109876},	-- Incarnadine Bracers
												{"select", "itemID", 109892},	-- Incarnadine Breastplate
												{"select", "itemID", 109856},	-- Incarnadine Gauntlets
												{"select", "itemID", 109837},	-- Incarnadine Girdle
												{"select", "itemID", 109985},	-- Incarnadine Greathelm
												{"select", "itemID", 109793},	-- Incarnadine Greaves
												{"select", "itemID", 109818},	-- Incarnadine Legplates
												{"select", "itemID", 109943},	-- Incarnadine Shoulderguard
												{"select", "itemID", 109772},	-- Knucklebone of Lo'Dronar
												{"select", "itemID", 109875},	-- Lavalink Bracers
												{"select", "itemID", 109855},	-- Lavalink Grips
												{"select", "itemID", 109816},	-- Lavalink Legguards
												{"select", "itemID", 109800},	-- Lavalink Stompers
												{"select", "itemID", 109851},	-- Leafmender Grips
												{"select", "itemID", 109812},	-- Leafmender Legwraps
												{"select", "itemID", 109897},	-- Leafmender Robes
												{"select", "itemID", 109798},	-- Leafmender Sandals
												{"select", "itemID", 109806},	-- Leggings of Swirling Light
												{"select", "itemID", 109809},	-- Legguards of Burning Focus
												{"select", "itemID", 109973},	-- Lightbinder Cover
												{"select", "itemID", 109827},	-- Lightbinder Girdle
												{"select", "itemID", 109847},	-- Lightbinder Gloves
												{"select", "itemID", 109807},	-- Lightbinder Leggings
												{"select", "itemID", 109902},	-- Lightbinder Robes
												{"select", "itemID", 109933},	-- Lightbinder Shoulderpads
												{"select", "itemID", 109796},	-- Lightbinder Treads
												{"select", "itemID", 109954},	-- Magister's Chain
												{"select", "itemID", 109930},	-- Mantle of Arcane Mystery
												{"select", "itemID", 109932},	-- Mantle of Swirling Light
												{"select", "itemID", 109764},	-- Mark of Ice
												{"select", "itemID", 109883},	-- Morningscale Bracers
												{"select", "itemID", 109891},	-- Morningscale Chestguard
												{"select", "itemID", 109984},	-- Morningscale Cowl
												{"select", "itemID", 109863},	-- Morningscale Gauntlet
												{"select", "itemID", 109817},	-- Morningscale Leggings
												{"select", "itemID", 109949},	-- Morningscale Spaulders
												{"select", "itemID", 109801},	-- Morningscale Treads
												{"select", "itemID", 109843},	-- Morningscale Waistguard
												{"select", "itemID", 109956},	-- Necklace of Endless Shadow
												{"select", "itemID", 109964},	-- Necklace of Furious Zeal
												{"select", "itemID", 109967},	-- Necklace of Holy Deflection
												{"select", "itemID", 109961},	-- Pendant of Purifying Mists
												{"select", "itemID", 109915},	-- Rigid Scale Cloak
												{"select", "itemID", 109880},	-- Rivet-Sealed Bracers
												{"select", "itemID", 109896},	-- Rivet-Sealed Breastplate
												{"select", "itemID", 109989},	-- Rivet-Sealed Casque
												{"select", "itemID", 109860},	-- Rivet-Sealed Crushers
												{"select", "itemID", 109822},	-- Rivet-Sealed Legplates
												{"select", "itemID", 109947},	-- Rivet-Sealed Shoulderplates
												{"select", "itemID", 109803},	-- Rivet-Sealed Treads
												{"select", "itemID", 109841},	-- Rivet-Sealed Waistplate
												{"select", "itemID", 109899},	-- Robes of Arcane Mystery
												{"select", "itemID", 109901},	-- Robes of Swirling Light
												{"select", "itemID", 109982},	-- Rockhide Casque
												{"select", "itemID", 109854},	-- Rockhide Gloves
												{"select", "itemID", 109889},	-- Rockhide Ringmail
												{"select", "itemID", 109941},	-- Rockhide Shoulderguards
												{"select", "itemID", 109792},	-- Rockhide Treads
												{"select", "itemID", 109874},	-- Rockhide Wristguards
												{"select", "itemID", 109759},	-- Ro-Ger's Brown Diamond Seal
												{"select", "itemID", 109784},	-- Sandals of Arcane Mystery
												{"select", "itemID", 109786},	-- Sandals of Swirling Light
												{"select", "itemID", 109781},	-- Seal of Vindication
												{"select", "itemID", 109834},	-- Sharpeye Belt
												{"select", "itemID", 109888},	-- Sharpeye Chestguard
												{"select", "itemID", 109791},	-- Sharpeye Greaves
												{"select", "itemID", 109814},	-- Sharpeye Legguards
												{"select", "itemID", 109770},	-- Signet of Crashing Waves
												{"select", "itemID", 109762},	-- Signet of Radiant Leaves
												{"select", "itemID", 109780},	-- Signet of Shifting Magics
												{"select", "itemID", 109778},	-- Signet of the Glorious Protector
												{"select", "itemID", 109928},	-- Skullcracker Cloak
												{"select", "itemID", 109952},	-- Skulltooth Chain
												{"select", "itemID", 109769},	-- Slicebinder Loop
												{"select", "itemID", 109918},	-- Soot-Scarred Longcloak
												{"select", "itemID", 109934},	-- Spaulders of Burning Focus
												{"select", "itemID", 109833},	-- Streamslither Belt
												{"select", "itemID", 109852},	-- Streamslither Gauntlets
												{"select", "itemID", 109980},	-- Streamslither Helm
												{"select", "itemID", 109813},	-- Streamslither Legguards
												{"select", "itemID", 109917},	-- Three-Clefthoof Cape
												{"select", "itemID", 109804},	-- Trousers of Arcane Mystery
												{"select", "itemID", 109777},	-- Unsullied Signet
												{"select", "itemID", 109838},	-- Verdant Plate Belt
												{"select", "itemID", 109893},	-- Verdant Plate Chest
												{"select", "itemID", 109986},	-- Verdant Plate Crown
												{"select", "itemID", 109857},	-- Verdant Plate Grips
												{"select", "itemID", 109819},	-- Verdant Plate Legguards
												{"select", "itemID", 109944},	-- Verdant Plate Spaulders
												{"select", "itemID", 109794},	-- Verdant Plate Treads
												{"select", "itemID", 109877},	-- Verdant Plate Wristguards
												{"select", "itemID", 109960},	-- Wavesurge Choker
												{"select", "itemID", 109953},	-- Windseal Necklace
											},
										}),
									},
								}),
								q(37158, {	-- Gloriously Incandescent
									["provider"] = { "n", 87998 },	--  Sunwalker Dezco
									["g"] = {
										i(118928),	-- Faintly-Sparkling Cache
									},
								}),
								q(37242, {	-- Learning Is Painful
									["provider"] = { "n", 88006 },	--  Lonika Stillblade
									["sourceQuests"] = { 37167 },	-- And No Maces!
									-- ["modID"] = 2,
									["repeatable"] = true,
									["g"] = {
										i(119037),  -- Supply of Storied Rarities
									},
								}),
								q(37241, {	-- Lessons of the Past
									["provider"] = { "n", 88005 },	--  Lorewalker Cho
									["sourceQuests"] = { 37166 },	-- Titanic Evolution
									-- ["modID"] = 2,
									["repeatable"] = true,
									["g"] = {
										i(119037),	-- Supply of Storied Rarities
									},
								}),
								q(37229, {	-- Like A Dwarf In A Mine
									["provider"] = { "n", 87992 },	--  Olaf
									["sourceQuests"] = { 37153 },	-- Time-Lost Vikings
									-- ["modID"] = 2,
									["repeatable"] = true,
									["g"] = {
										i(119037),	-- Supply of Storied Rarities
									},
								}),
								q(37236, {	-- Like Father, Like Son
									["provider"] = { "n", 88000 },	--  Finkle Einhorn
									["sourceQuests"] = { 37161 },	-- Family Traditions
									-- ["modID"] = 2,
									["repeatable"] = true,
									["g"] = {
										i(119037),	-- Supply of Storied Rarities
									},
								}),
								q(37142, {	-- Ogre Ancestry
									["provider"] = { "n", 88013 },	-- Lunk
									["isDaily"] = true,
									["g"] = {
										i(119040, {	-- Cache of Mingled Treasures
											["sym"] = {
												{"select", "itemID", 109829},	-- Belt of Burning Focus
												{"select", "itemID", 109799},	-- Blackwater Boots
												{"select", "itemID", 109823},	-- Blackwater Leggings
												{"select", "itemID", 109882},	-- Blackwater Wristguards
												{"select", "itemID", 109869},	-- Bloodfeather Bracers
												{"select", "itemID", 109976},	-- Bloodfeather Cowl
												{"select", "itemID", 109849},	-- Bloodfeather Grips
												{"select", "itemID", 109788},	-- Bloodfeather Treads
												{"select", "itemID", 109912},	-- Bloody-Blade Drape
												{"select", "itemID", 109787},	-- Boots of Burning Focus
												{"select", "itemID", 109864},	-- Bracers of Arcane Mystery
												{"select", "itemID", 109866},	-- Bracers of Swirling Light
												{"select", "itemID", 109884},	-- Chestguard of Burning Focus
												{"select", "itemID", 109904},	-- Cloak of Cascading Blades
												{"select", "itemID", 109910},	-- Cloak of Mending Magics
												{"select", "itemID", 109886},	-- Crystalbinder Chestguard
												{"select", "itemID", 109789},	-- Crystalbinder Sandals
												{"select", "itemID", 109955},	-- Demonbinder Cabochon
												{"select", "itemID", 109914},	-- Drape of Dripping Runnels
												{"select", "itemID", 109926},	-- Drape of Frozen Dreams
												{"select", "itemID", 109907},	-- Felbone Drape
												{"select", "itemID", 109974},	-- Felflame Hood
												{"select", "itemID", 109797},	-- Felflame Sandals
												{"select", "itemID", 109965},	-- Fistbreak Choker
												{"select", "itemID", 109825},	-- Frost-Touched Cord
												{"select", "itemID", 109845},	-- Frost-Touched Gloves
												{"select", "itemID", 109805},	-- Frost-Touched Legwraps
												{"select", "itemID", 109900},	-- Frost-Touched Robes
												{"select", "itemID", 109865},	-- Frost-Touched Wristwraps
												{"select", "itemID", 109844},	-- Gloves of Arcane Mystery
												{"select", "itemID", 109846},	-- Gloves of Swirling Light
												{"select", "itemID", 109878},	-- Goldsteel Bindings
												{"select", "itemID", 109894},	-- Goldsteel Chestguard
												{"select", "itemID", 109987},	-- Goldsteel Greathelm
												{"select", "itemID", 109765},	-- Golem's Gleaming Eye
												{"select", "itemID", 109963},	-- Goreclasp Choker
												{"select", "itemID", 109879},	-- Gutcrusher Bracers
												{"select", "itemID", 109895},	-- Gutcrusher Chestplate
												{"select", "itemID", 109988},	-- Gutcrusher Coronet
												{"select", "itemID", 109946},	-- Gutcrusher Shoulderplates
												{"select", "itemID", 109802},	-- Gutcrusher Stompers
												{"select", "itemID", 109970},	-- Hood of Arcane Mystery
												{"select", "itemID", 109975},	-- Hood of Burning Focus
												{"select", "itemID", 109972},	-- Hood of Swirling Light
												{"select", "itemID", 109876},	-- Incarnadine Bracers
												{"select", "itemID", 109892},	-- Incarnadine Breastplate
												{"select", "itemID", 109837},	-- Incarnadine Girdle
												{"select", "itemID", 109985},	-- Incarnadine Greathelm
												{"select", "itemID", 109793},	-- Incarnadine Greaves
												{"select", "itemID", 109818},	-- Incarnadine Legplates
												{"select", "itemID", 109772},	-- Knucklebone of Lo'Dronar
												{"select", "itemID", 109890},	-- Lavalink Ringmail
												{"select", "itemID", 109800},	-- Lavalink Stompers
												{"select", "itemID", 109978},	-- Leafmender Hood
												{"select", "itemID", 109806},	-- Leggings of Swirling Light
												{"select", "itemID", 109809},	-- Legguards of Burning Focus
												{"select", "itemID", 109847},	-- Lightbinder Gloves
												{"select", "itemID", 109807},	-- Lightbinder Leggings
												{"select", "itemID", 109902},	-- Lightbinder Robes
												{"select", "itemID", 109796},	-- Lightbinder Treads
												{"select", "itemID", 109867},	-- Lightbinder Wristwraps
												{"select", "itemID", 109930},	-- Mantle of Arcane Mystery
												{"select", "itemID", 109883},	-- Morningscale Bracers
												{"select", "itemID", 109891},	-- Morningscale Chestguard
												{"select", "itemID", 109817},	-- Morningscale Leggings
												{"select", "itemID", 109967},	-- Necklace of Holy Deflection
												{"select", "itemID", 109961},	-- Pendant of Purifying Mists
												{"select", "itemID", 109966},	-- Reinforced Bloodsteel Gorget
												{"select", "itemID", 109774},	-- Ring of Ripped Flesh
												{"select", "itemID", 109896},	-- Rivet-Sealed Breastplate
												{"select", "itemID", 109989},	-- Rivet-Sealed Casque
												{"select", "itemID", 109860},	-- Rivet-Sealed Crushers
												{"select", "itemID", 109803},	-- Rivet-Sealed Treads
												{"select", "itemID", 109841},	-- Rivet-Sealed Waistplate
												{"select", "itemID", 109901},	-- Robes of Swirling Light
												{"select", "itemID", 109982},	-- Rockhide Casque
												{"select", "itemID", 109873},	-- Sharpeye Bracers
												{"select", "itemID", 109981},	-- Sharpeye Gleam
												{"select", "itemID", 109940},	-- Sharpeye Shoulderguards
												{"select", "itemID", 109833},	-- Streamslither Belt
												{"select", "itemID", 109887},	-- Streamslither Chestguard
												{"select", "itemID", 109813},	-- Streamslither Legguards
												{"select", "itemID", 109857},	-- Verdant Plate Grips
												{"select", "itemID", 109819},	-- Verdant Plate Legguards
												{"select", "itemID", 109877},	-- Verdant Plate Wristguards
											},
										}),
									},
								}),
								q(37148, {	-- Oralius' Adventure
									["provider"] = { "n", 88024 },	-- Oralius
									["g"] = {
										i(118922),	-- Oralius' Whispering Crystal
									},
								}),
								q(37227, {	-- Put a Bird on It
									["provider"] = { "n", 88025 },	-- Mylune
									["sourceQuests"] = { 37150 },	-- For the Birds
									-- ["modID"] = 2,
									["repeatable"] = true,
									["g"] = {
										i(119036),  -- Box of Storied Treasures
									},
								}),
								q(37238, {	-- Secrets of Soulbinding
									["provider"] = { "n", 88002 },	--  Highlord Darion Mograine
									["sourceQuests"] = { 37163 },	-- Shadowy Secrets
									-- ["modID"] = 2,
									["repeatable"] = true,
									["g"] = {
										i(119037),	-- Supply of Storied Rarities
									},
								}),
								q(37163, {	-- Shadowy Secrets
									["provider"] = { "n", 88002 },	-- Highlord Darion Mograine
									["g"] = {
										i(119003),	-- Void Totem
									},
								}),
								q(37147, {	-- Sky Dancers
									["provider"] = { "n", 88023 },	-- Taoshi
									-- ["modID"] = 2,
									["repeatable"] = true,
									["g"] = {
										i(119043, {	-- Trove of Smoldering Treasures
											["sym"] = {
												{"select", "itemID", 109957},	-- Alc's Pendant of Fiery Dreams
												{"select", "itemID", 109779},	-- Ancient Draenic Loop
												{"select", "itemID", 109783},	-- Band of the Stalwart Stanchion
												{"select", "itemID", 109829},	-- Belt of Burning Focus
												{"select", "itemID", 109842},	-- Blackwater Belt
												{"select", "itemID", 109862},	-- Blackwater Grips
												{"select", "itemID", 109979},	-- Blackwater Helm
												{"select", "itemID", 109823},	-- Blackwater Leggings
												{"select", "itemID", 109938},	-- Blackwater Spaulders
												{"select", "itemID", 109898},	-- Blackwater Wrap
												{"select", "itemID", 109882},	-- Blackwater Wristguards
												{"select", "itemID", 109869},	-- Bloodfeather Bracers
												{"select", "itemID", 109885},	-- Bloodfeather Chestwrap
												{"select", "itemID", 109976},	-- Bloodfeather Cowl
												{"select", "itemID", 109830},	-- Bloodfeather Girdle
												{"select", "itemID", 109849},	-- Bloodfeather Grips
												{"select", "itemID", 109810},	-- Bloodfeather Leggings
												{"select", "itemID", 109935},	-- Bloodfeather Spaulders
												{"select", "itemID", 109788},	-- Bloodfeather Treads
												{"select", "itemID", 109771},	-- Bloodied Ring of Mytosis
												{"select", "itemID", 109962},	-- Bloodmist Pendant
												{"select", "itemID", 109761},	-- Bloodthorn Band
												{"select", "itemID", 109912},	-- Bloody-Blade Drape
												{"select", "itemID", 109787},	-- Boots of Burning Focus
												{"select", "itemID", 109864},	-- Bracers of Arcane Mystery
												{"select", "itemID", 109866},	-- Bracers of Swirling Light
												{"select", "itemID", 109911},	-- Cape of Annealing Flesh
												{"select", "itemID", 109760},	-- Ced's Chiming Circle
												{"select", "itemID", 109884},	-- Chestguard of Burning Focus
												{"select", "itemID", 109969},	-- Choker of Weeping Viscera
												{"select", "itemID", 109908},	-- Cloak of Arcane Mysteries
												{"select", "itemID", 109904},	-- Cloak of Cascading Blades
												{"select", "itemID", 109910},	-- Cloak of Mending Magics
												{"select", "itemID", 109929},	-- Cloak of Steeled Nerves
												{"select", "itemID", 109906},	-- Cloak of Violent Harmony
												{"select", "itemID", 109824},	-- Cord of Arcane Mystery
												{"select", "itemID", 109826},	-- Cord of Swirling Light
												{"select", "itemID", 109831},	-- Crystalbinder Belt
												{"select", "itemID", 109886},	-- Crystalbinder Chestguard
												{"select", "itemID", 109850},	-- Crystalbinder Gloves
												{"select", "itemID", 109977},	-- Crystalbinder Helm
												{"select", "itemID", 109789},	-- Crystalbinder Sandals
												{"select", "itemID", 109870},	-- Crystalbinder Wristguards
												{"select", "itemID", 109766},	-- Darkflame Loop
												{"select", "itemID", 109955},	-- Demonbinder Cabochon
												{"select", "itemID", 109763},	-- Diamondglow Circle
												{"select", "itemID", 109782},	-- Disease-Binder Seal
												{"select", "itemID", 109914},	-- Drape of Dripping Runnels
												{"select", "itemID", 109926},	-- Drape of Frozen Dreams
												{"select", "itemID", 109907},	-- Felbone Drape
												{"select", "itemID", 109828},	-- Felflame Belt
												{"select", "itemID", 109881},	-- Felflame Bracers
												{"select", "itemID", 109861},	-- Felflame Grips
												{"select", "itemID", 109974},	-- Felflame Hood
												{"select", "itemID", 109808},	-- Felflame Legwraps
												{"select", "itemID", 109903},	-- Felflame Robes
												{"select", "itemID", 109948},	-- Felflame Spaulders
												{"select", "itemID", 109951},	-- Fireblade Collar
												{"select", "itemID", 109968},	-- Flesh Beetle Brooch
												{"select", "itemID", 109925},	-- Forgeflame Greatcloak
												{"select", "itemID", 109785},	-- Frost-Touched Boots
												{"select", "itemID", 109971},	-- Frost-Touched Hood
												{"select", "itemID", 109805},	-- Frost-Touched Legwraps
												{"select", "itemID", 109900},	-- Frost-Touched Robes
												{"select", "itemID", 109931},	-- Frost-Touched Shoulderpads
												{"select", "itemID", 109844},	-- Gloves of Arcane Mystery
												{"select", "itemID", 109839},	-- Goldsteel Belt
												{"select", "itemID", 109878},	-- Goldsteel Bindings
												{"select", "itemID", 109894},	-- Goldsteel Chestguard
												{"select", "itemID", 109858},	-- Goldsteel Gloves
												{"select", "itemID", 109987},	-- Goldsteel Greathelm
												{"select", "itemID", 109820},	-- Goldsteel Legplates
												{"select", "itemID", 109795},	-- Goldsteel Sabatons
												{"select", "itemID", 109945},	-- Goldsteel Shouldercaps
												{"select", "itemID", 109765},	-- Golem's Gleaming Eye
												{"select", "itemID", 109879},	-- Gutcrusher Bracers
												{"select", "itemID", 109895},	-- Gutcrusher Chestplate
												{"select", "itemID", 109988},	-- Gutcrusher Coronet
												{"select", "itemID", 109859},	-- Gutcrusher Gauntlets
												{"select", "itemID", 109840},	-- Gutcrusher Greatbelt
												{"select", "itemID", 109821},	-- Gutcrusher Legplates
												{"select", "itemID", 109946},	-- Gutcrusher Shoulderplates
												{"select", "itemID", 109802},	-- Gutcrusher Stompers
												{"select", "itemID", 109913},	-- Headscythe Greatcloak
												{"select", "itemID", 109958},	-- Healing Leaf Necklace
												{"select", "itemID", 109975},	-- Hood of Burning Focus
												{"select", "itemID", 109972},	-- Hood of Swirling Light
												{"select", "itemID", 109876},	-- Incarnadine Bracers
												{"select", "itemID", 109892},	-- Incarnadine Breastplate
												{"select", "itemID", 109856},	-- Incarnadine Gauntlets
												{"select", "itemID", 109837},	-- Incarnadine Girdle
												{"select", "itemID", 109985},	-- Incarnadine Greathelm
												{"select", "itemID", 109793},	-- Incarnadine Greaves
												{"select", "itemID", 109818},	-- Incarnadine Legplates
												{"select", "itemID", 109772},	-- Knucklebone of Lo'Dronar
												{"select", "itemID", 109875},	-- Lavalink Bracers
												{"select", "itemID", 109836},	-- Lavalink Girdle
												{"select", "itemID", 109855},	-- Lavalink Grips
												{"select", "itemID", 109983},	-- Lavalink Helm
												{"select", "itemID", 109890},	-- Lavalink Ringmail
												{"select", "itemID", 109942},	-- Lavalink Spaulders
												{"select", "itemID", 109832},	-- Leafmender Girdle
												{"select", "itemID", 109851},	-- Leafmender Grips
												{"select", "itemID", 109978},	-- Leafmender Hood
												{"select", "itemID", 109812},	-- Leafmender Legwraps
												{"select", "itemID", 109897},	-- Leafmender Robes
												{"select", "itemID", 109798},	-- Leafmender Sandals
												{"select", "itemID", 109806},	-- Leggings of Swirling Light
												{"select", "itemID", 109809},	-- Legguards of Burning Focus
												{"select", "itemID", 109973},	-- Lightbinder Cover
												{"select", "itemID", 109827},	-- Lightbinder Girdle
												{"select", "itemID", 109847},	-- Lightbinder Gloves
												{"select", "itemID", 109807},	-- Lightbinder Leggings
												{"select", "itemID", 109902},	-- Lightbinder Robes
												{"select", "itemID", 109933},	-- Lightbinder Shoulderpads
												{"select", "itemID", 109796},	-- Lightbinder Treads
												{"select", "itemID", 109867},	-- Lightbinder Wristwraps
												{"select", "itemID", 109954},	-- Magister's Chain
												{"select", "itemID", 109930},	-- Mantle of Arcane Mystery
												{"select", "itemID", 109932},	-- Mantle of Swirling Light
												{"select", "itemID", 109764},	-- Mark of Ice
												{"select", "itemID", 109927},	-- Mistwoven Windcloak
												{"select", "itemID", 109883},	-- Morningscale Bracers
												{"select", "itemID", 109863},	-- Morningscale Gauntlet
												{"select", "itemID", 109817},	-- Morningscale Leggings
												{"select", "itemID", 109949},	-- Morningscale Spaulders
												{"select", "itemID", 109843},	-- Morningscale Waistguard
												{"select", "itemID", 109956},	-- Necklace of Endless Shadow
												{"select", "itemID", 109964},	-- Necklace of Furious Zeal
												{"select", "itemID", 109961},	-- Pendant of Purifying Mists
												{"select", "itemID", 109915},	-- Rigid Scale Cloak
												{"select", "itemID", 109767},	-- Ring of Purified Light
												{"select", "itemID", 109774},	-- Ring of Ripped Flesh
												{"select", "itemID", 109880},	-- Rivet-Sealed Bracers
												{"select", "itemID", 109896},	-- Rivet-Sealed Breastplate
												{"select", "itemID", 109989},	-- Rivet-Sealed Casque
												{"select", "itemID", 109860},	-- Rivet-Sealed Crushers
												{"select", "itemID", 109822},	-- Rivet-Sealed Legplates
												{"select", "itemID", 109947},	-- Rivet-Sealed Shoulderplates
												{"select", "itemID", 109803},	-- Rivet-Sealed Treads
												{"select", "itemID", 109841},	-- Rivet-Sealed Waistplate
												{"select", "itemID", 109899},	-- Robes of Arcane Mystery
												{"select", "itemID", 109901},	-- Robes of Swirling Light
												{"select", "itemID", 109982},	-- Rockhide Casque
												{"select", "itemID", 109854},	-- Rockhide Gloves
												{"select", "itemID", 109815},	-- Rockhide Leggings
												{"select", "itemID", 109835},	-- Rockhide Links
												{"select", "itemID", 109889},	-- Rockhide Ringmail
												{"select", "itemID", 109941},	-- Rockhide Shoulderguards
												{"select", "itemID", 109792},	-- Rockhide Treads
												{"select", "itemID", 109874},	-- Rockhide Wristguards
												{"select", "itemID", 109759},	-- Ro-Ger's Brown Diamond Seal
												{"select", "itemID", 109784},	-- Sandals of Arcane Mystery
												{"select", "itemID", 109786},	-- Sandals of Swirling Light
												{"select", "itemID", 109834},	-- Sharpeye Belt
												{"select", "itemID", 109888},	-- Sharpeye Chestguard
												{"select", "itemID", 109981},	-- Sharpeye Gleam
												{"select", "itemID", 109791},	-- Sharpeye Greaves
												{"select", "itemID", 109814},	-- Sharpeye Legguards
												{"select", "itemID", 109940},	-- Sharpeye Shoulderguards
												{"select", "itemID", 109770},	-- Signet of Crashing Waves
												{"select", "itemID", 109762},	-- Signet of Radiant Leaves
												{"select", "itemID", 109780},	-- Signet of Shifting Magics
												{"select", "itemID", 109952},	-- Skulltooth Chain
												{"select", "itemID", 109769},	-- Slicebinder Loop
												{"select", "itemID", 109918},	-- Soot-Scarred Longcloak
												{"select", "itemID", 109934},	-- Spaulders of Burning Focus
												{"select", "itemID", 109950},	-- Stormshot Choker
												{"select", "itemID", 109790},	-- Streamslither Boots
												{"select", "itemID", 109872},	-- Streamslither Bracers
												{"select", "itemID", 109887},	-- Streamslither Chestguard
												{"select", "itemID", 109852},	-- Streamslither Gauntlets
												{"select", "itemID", 109939},	-- Streamslither Spaulders
												{"select", "itemID", 109917},	-- Three-Clefthoof Cape
												{"select", "itemID", 109804},	-- Trousers of Arcane Mystery
												{"select", "itemID", 109838},	-- Verdant Plate Belt
												{"select", "itemID", 109893},	-- Verdant Plate Chest
												{"select", "itemID", 109986},	-- Verdant Plate Crown
												{"select", "itemID", 109857},	-- Verdant Plate Grips
												{"select", "itemID", 109819},	-- Verdant Plate Legguards
												{"select", "itemID", 109944},	-- Verdant Plate Spaulders
												{"select", "itemID", 109794},	-- Verdant Plate Treads
												{"select", "itemID", 109877},	-- Verdant Plate Wristguards
											},
										}),
									},
								}),
								q(37232, {	-- Soulcarver Voss
									["provider"] = { "n", 87996 },	--  Lillian Voss
									["sourceQuests"] = { 37156 },	-- The Soulcutter
									-- ["modID"] = 2,
									["repeatable"] = true,
									["g"] = {
										i(119037),  -- Supply of Storied Rarities
									},
								}),
								q(37155, {	-- The Brass Compass
									["provider"] = { "n", 87995 },	--  Fleet Master Seahorn
									["g"] = {
										i(118925),	-- Plundered Booty
									},
								}),
								q(37154, {	-- The Cure For Death
									["provider"] = { "n", 87997 },	--  Leonid Barthalomew the Revered
									["g"] = {
										i(118931),	-- Leonid's Bag of Supplies
									},
								}),
								q(37234, {	-- The Dark Within
									["provider"] = { "n", 87998 },	--  Sunwalker Dezco
									["sourceQuests"] = { 37158 },	-- Gloriously Incandescent
									-- ["modID"] = 2,
									["repeatable"] = true,
									["g"] = {
										i(119037),  -- Supply of Storied Rarities
									},
								}),
								q(37119, {	-- The Headhunter's Harvest
									["provider"] = { "n", 84947 },	-- Lysa Serion
									["races"] = ALLIANCE_ONLY,
								}),
								q(37164, {	-- The Huntresses
									["provider"] = { "n", 88003 },	--  Cowled Ranger
									["g"] = {
										i(118923),	-- Sentinel's Companion
									},
								}),
								q(37240, {	-- The Leaf-Reader
									["provider"] = { "n", 88004 },	--  Zen'kiki
									["sourceQuests"] = { 37165 },	-- Cenrion Concerns
									-- ["modID"] = 2,
									["repeatable"] = true,
									["g"] = {
										i(119037),  -- Supply of Storied Rarities
									},
								}),
								q(37231, {	-- The Search Continues
									["provider"] = { "n", 87995 },	--  Fleet Master Seahorn
									["sourceQuests"] = { 37155 },	-- The Brass Compass
									-- ["modID"] = 2,
									["repeatable"] = true,
									["g"] = {
										i(119037),	-- Supply of Storied Rarities
									},
								}),
								q(37156, {	-- The Soulcutter
									["provider"] = { "n", 87996 },	--  Lillian Voss
									["g"] = {
										i(119039),	-- Lilian's Warning Sign
									},
								}),
								q(37149, {	-- The Void-Gate
									["provider"] = { "n", 88027 },	-- Impsy
									["g"] = {
										i(118936),	-- Manual of Void-Calling
									},
								}),
								q(37153, {	-- Time-Lost Vikings
									["provider"] = { "n", 87992 },	--  Olaf
									["g"] = {
										i(118929),	-- Sack of Mined Ore
									},
								}),
								q(37166, {	-- Titanic Evolution
									["provider"] = { "n", 88005 },	--  Lorewalker Cho
									["g"] = {
										i(118930),	-- Bag of Everbloom Herbs
									},
								}),
								q(37233, {	-- Vessel of Virtue
									["provider"] = { "n", 87997 },	--  Leonid Barthalomew the Revered
									["sourceQuests"] = { 37154 },	-- The Cure For Death
									-- ["modID"] = 2,
									["repeatable"] = true,
									["g"] = {
										i(119037),	-- Supply of Storied Rarities
									},
								}),
								q(37245, {	-- Whispers in the Darkness
									["provider"] = { "n", 88027 },	-- Impsy
									["sourceQuests"] = { 37149 },	-- The Void-Gate
									-- ["modID"] = 2,
									["repeatable"] = true,
									["g"] = {
										i(119036),	-- Box of Storied Treasures
									},
								}),
							}),
							n(VENDORS, {
								n(77368, {	-- Madison Clark <Cook>
									["races"] = ALLIANCE_ONLY,
									["g"] = {
										i(119207, {	-- Meat Cleaver
											["cost"] = 50000000,	-- 5,000g
										}),
									},
								}),
							}),
						},
					}),
				}),
			}),
		}),
	}),
};
