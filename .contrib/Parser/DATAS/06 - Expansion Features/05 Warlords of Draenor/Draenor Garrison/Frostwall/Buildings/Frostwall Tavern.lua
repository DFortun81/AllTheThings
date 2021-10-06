-------------------------------------------------------------------
--      E X P A N S I O N   F E A T U R E S    M O D U L E       --
-------------------------------------------------------------------

_.ExpansionFeatures =
{
	tier(WOD_TIER, {
		n(-9966, {	-- Draenor Garrisons
			m(FROSTWALL, {
				n(-99, {	-- Buildings
					garrisonBuilding(36, {	-- Frostwall Tavern (rank 1: 34, rank 2: 35, rank 3: 36)
						["races"] = HORDE_ONLY,
						["g"] = {
							n(ACHIEVEMENTS, {
								ach(9703, {		-- Stay Awhile and Listen
									["description"] = "Unlocks the ability to purchase the blueprint from Blueprints Vendors.",
									["g"] = {
										i(116432, {	-- Frostwall Tavern, Level 3 [Blueprints]
											["races"] = HORDE_ONLY,
										}),
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
								["cr"] = 87305,	-- Akanja <Headhunter>
								["groups"] = {
									follower(342),	-- "Doc" Schweitzer
									follower(271),	-- Abigail Wilson
									follower(277),	-- Aesin Sunstalker
									follower(346),	-- Ahaxxa
									follower(353),	-- Ahote
									follower(376),	-- Aila Dourblade
									follower(419),	-- Allison Calla
									follower(416),	-- Annix Strifesprocket
									follower(115),	-- Arachni Bloodseeker
									follower(291),	-- Arcanist Druk'rog
									follower(399),	-- Arga Demonbreak
									follower(339),	-- Argonis Solheart
									follower(345),	-- Arienne Black
									follower(324),	-- Ariia
									follower(360),	-- Ariiya Sunblood
									follower(106),	-- Artemisia Azuregaze
									follower(327),	-- Auriel Brightsong
									follower(296),	-- Awarri Blazecall
									follower(116),	-- Azereki Ashenblade
									follower(114),	-- Baron Deathshot
									follower(113),	-- Beezle Boomsticks
									follower(335),	-- Besandran Shatterfury
									follower(420),	-- Bim'ini
									follower(426),	-- Brakk Shattershield
									follower(349),	-- Brother Zuo
									follower(262),	-- Cadi Grasshoof
									follower(354),	-- Calder Gray
									follower(300),	-- Candice Morey
									follower(447),	-- Charles Norris
									follower(403),	-- Cheri
									follower(434),	-- Clever Ashyo
									follower(280),	-- Coggeye Aimbot
									follower(229),	-- Cyril Fogus
									follower(295),	-- Dawn Mercurus
									follower(405),	-- Deena Feltalker
									follower(238),	-- Deneezo Hailstrike
									follower(371),	-- Ella Driver
									follower(241),	-- Enoch Fuller
									follower(343),	-- Enola
									follower(428),	-- Eula Clay
									follower(333),	-- Faala
									follower(445),	-- Favra Bearhide
									follower(275),	-- Fawne
									follower(383),	-- Fazerra
									follower(436),	-- Fo Sho Knucklebump
									follower(422),	-- Gaho
									follower(303),	-- Gakkiz Blusterblast
									follower(435),	-- Gakkiz Blusterblast
									follower(109),	-- Garag Earthtongue
									follower(87),	-- Gazra
									follower(98),	-- Genah Brawnhoof
									follower(397),	-- Gerard Loom
									follower(429),	-- Glaiveweaver Xuan
									follower(245),	-- Goahn
									follower(239),	-- Gravewalker Gie
									follower(385),	-- Gravy
									follower(359),	-- Grelwaz Redknife
									follower(91),	-- Grinfel Frostfinger
									follower(260),	-- Guardian Atohi
									follower(358),	-- Handel Shadereaver
									follower(340),	-- Hannya
									follower(119),	-- Haomi
									follower(278),	-- Hara'len
									follower(356),	-- Harley Soubrette
									follower(261),	-- Haumeja
									follower(97),	-- Hayli Hallowsend
									follower(389),	-- Heallix Skatterstorm
									follower(373),	-- Henry Wall
									follower(289),	-- Herschel Welch
									follower(228),	-- Heyzzle Veinripp
									follower(264),	-- Humak the Verdant
									follower(266),	-- Iye
									follower(267),	-- Ja'kala
									follower(251),	-- Jakama
									follower(410),	-- John Greer
									follower(287),	-- Jukke Deathward
									follower(286),	-- Kaama Arrowspring
									follower(244),	-- Kaasa Blighthoof
									follower(95),	-- Kablouie One-Eye
									follower(329),	-- Kaiel
									follower(247),	-- Kaluaka
									follower(452),	-- Kana'tin
									follower(432),	-- Kang Bramblestaff
									follower(427),	-- Kanuama
									follower(273),	-- Karga Quickshot
									follower(430),	-- Karn Steelhoof
									follower(293),	-- Kaz'hiki
									follower(386),	-- Kel'rikor
									follower(448),	-- Ken-Ken
									follower(357),	-- Kenzi Solo
									follower(398),	-- Kerraelon Sunhunger
									follower(272),	-- Kew Wyldheart
									follower(379),	-- Kieu
									follower(402),	-- Kil'weh
									follower(232),	-- Kilga Mourningsong
									follower(406),	-- Killix Zombroski
									follower(292),	-- Kral'girz
									follower(268),	-- Kuma Thunderhide
									follower(274),	-- Kwahu Fiendtamer
									follower(367),	-- Lai
									follower(102),	-- Lamontague Ford
									follower(338),	-- Lan'veros Furybrand
									follower(438),	-- Lara Pearson
									follower(362),	-- Lawrence Sharp
									follower(323),	-- Layla
									follower(88),	-- Lazrek
									follower(118),	-- Len-Shu
									follower(421),	-- Leoneras Sunrage
									follower(437),	-- Lin Tenderpaw
									follower(401),	-- Lok'rig Felthrall
									follower(388),	-- Lonan
									follower(243),	-- Lono'tai
									follower(450),	-- Lucy Keller
									follower(423),	-- Lurst Ragebreak
									follower(325),	-- Lusio
									follower(290),	-- Magister Tuan
									follower(299),	-- Magistrix Chillbreeze
									follower(395),	-- Magistrix Soulblaze
									follower(100),	-- Magrum Mistrunner
									follower(355),	-- Marara
									follower(302),	-- Marius Sunshard
									follower(418),	-- Maska
									follower(249),	-- Matoclaw
									follower(94),	-- Matthew Younglove
									follower(411),	-- Mau'iti
									follower(331),	-- Merhean Sunfall
									follower(377),	-- Mograg
									follower(246),	-- Mojo'kai
									follower(276),	-- Mokuja
									follower(117),	-- Morticia Crowley
									follower(417),	-- Motina
									follower(391),	-- Moxy Mistbargain
									follower(257),	-- Muaha Stonehide
									follower(230),	-- Mukkral Blackvein
									follower(281),	-- Murgtar
									follower(283),	-- Mychele Morrowsong
									follower(89),	-- Myra Hackenslash
									follower(332),	-- Naana
									follower(412),	-- Nadia Darksun
									follower(408),	-- Natalie Sparks
									follower(270),	-- Nathaniel Beastbreaker
									follower(248),	-- Neejala
									follower(240),	-- Nerwalla Malword
									follower(396),	-- Neth'raza Doomrend
									follower(288),	-- Noel Harrison
									follower(400),	-- Nor'gruk Rotskull
									follower(451),	-- Nuan Skydream
									follower(301),	-- Nuku'te
									follower(242),	-- Olaf Blightbearer
									follower(415),	-- Olivia Logan
									follower(363),	-- Omril Keenedge
									follower(336),	-- Opheron
									follower(269),	-- Orgriz Crookmaw
									follower(231),	-- Orin Grimblade
									follower(413),	-- Orog
									follower(414),	-- Orrelleon Searingstrike
									follower(297),	-- Pele'zol
									follower(347),	-- Phaedra Heartbinder
									follower(344),	-- Pikake
									follower(369),	-- Pinkee Rizzo
									follower(352),	-- Priscilla Shadowsun
									follower(364),	-- Qwilla Bloodedge
									follower(380),	-- Raitea
									follower(390),	-- Rakkaha
									follower(279),	-- Rangiro
									follower(392),	-- Reena Waterrites
									follower(365),	-- Rendrol Goreslash
									follower(227),	-- Rike Stillbreath
									follower(110),	-- Rizei Stormhoof
									follower(424),	-- Rizza Brassrokkit
									follower(341),	-- Robin Fredericksen
									follower(431),	-- Rok'tar
									follower(394),	-- Rongar
									follower(285),	-- Rumelda Bloodslur
									follower(348),	-- Ruthia the Unchaste
									follower(101),	-- Sa'vi
									follower(328),	-- Sahale
									follower(330),	-- Salanar Mourningsun
									follower(284),	-- Samantha Thornton
									follower(107),	-- Seleria Dawncaller
									follower(103),	-- Shade Plagueheart
									follower(381),	-- Shappa
									follower(92),	-- Shoka
									follower(407),	-- Simone Baloy
									follower(298),	-- Singe Starkblast
									follower(449),	-- Sister Xue
									follower(326),	-- Skah
									follower(370),	-- Skalliz Skullslice
									follower(387),	-- Soozee
									follower(172, {	-- Soulare of Andorhal
										i(117573, {	-- Wayfarer's Bonfire
											["crs"] = { 82717 },	-- Soulare of Andorhal
											["description"] = "|cff3399ffStep 1:|r Recruit |cFFFFD700Soulare of Andorhal|r from the Inn using either Magic Debuff or Wild Aggression.\n|cff3399ffStep 2:|r Do a |cFFFFFFFF/tired|r emote and he will award the toy.\n|cff3399ffNote:|r Can get by visiting someone's Garrison, and players of both factions can now visit Soulare in Stormwind City at |cFFFFFFFF38.2, 64.6|r and emote at him to get the toy.",
										}),
									}),
									follower(120),	-- Su-Lai Snowpetal
									follower(265),	-- Su'tila
									follower(96),	-- Sul'aka
									follower(252),	-- Sulaka
									follower(235),	-- Sylvie Fallensong
									follower(378),	-- Tadi
									follower(304),	-- Taela Shatterborne
									follower(351),	-- Tak'moa
									follower(250),	-- Tama Skyhoof
									follower(253),	-- Tapa Swiftpaw
									follower(337),	-- Tas'ril Imturematril
									follower(334),	-- Tawa
									follower(375),	-- Temanu
									follower(111),	-- Theo'drosh Blindseyed
									follower(258),	-- Tholo Whitehoof
									follower(233),	-- Tigar Frosthoof
									follower(294),	-- Tigowa
									follower(236),	-- Tipa Rimehorn
									follower(442),	-- Tizare
									follower(446),	-- Toega
									follower(234),	-- Ton'raro
									follower(237),	-- Torwa Rimeheart
									follower(382),	-- Unkala Stormgrinder
									follower(393),	-- Utona Wolfeye
									follower(99),	-- Va'zik
									follower(361),	-- Vaal'kelthos Dawngrief
									follower(112),	-- Vala Kaliraan
									follower(366),	-- Vaz'rek
									follower(404),	-- Veka'kai
									follower(443),	-- Velandros Sunblessing
									follower(90),	-- Vella A'nar
									follower(372),	-- Vera Haelyn
									follower(104),	-- Vera Voidheart
									follower(368),	-- Vivalia Sundagger
									follower(444),	-- Vol'motu
									follower(409),	-- Vol'zaku
									follower(108),	-- Vyse Jin'kala
									follower(425),	-- Walsh Atkins
									follower(440),	-- Xen Barleystrike
									follower(433),	-- Xiao
									follower(350),	-- Yaalo
									follower(384),	-- Yepa
									follower(441),	-- Yiska
									follower(439),	-- Yu'un Tigersbite
									follower(93),	-- Zaelatha
									follower(105),	-- Zance Silverfury
									follower(282),	-- Zap Snaresizzle
									follower(374),	-- Zelaztro
									follower(255),	-- Zen'kili
									follower(254),	-- Zen'taki
									follower(259),	-- Zen'tenbi
									follower(263),	-- Zen'tika
									follower(256),	-- Zen'tiki
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
									["repeatable"] = true,
									["g"] = {
										i(119037),	-- Supply of Storied Rarities
									},
								}),
								q(37237, {	-- A Hero's Quest is Never Complete
									["provider"] = { "n", 88001 },	-- Maximillian of Northshire
									["sourceQuests"] = { 37162 },	-- Damsels and Dragons
									["repeatable"] = true,
									["g"] = {
										i(119037),	-- Supply of Storied Rarities
									},
								}),
								q(37235, {	-- A Plea to the Sky
									["provider"] = { "n", 87999 },	--  Skylord Omnuron
									["sourceQuests"] = { 37159 },	-- Aviana's Request
									["repeatable"] = true,
									["g"] = {
										i(119037),	-- Supply of Storied Rarities
									},
								}),
								q(37243, {	-- An Axe to Grind
									["provider"] = { "n", 88007 },	-- Gamon
									["sourceQuests"] = { 37160 },	--  Cleaving Time
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
								q(37159, {	-- Aviana's Request
									["provider"] = { "n", 87999 },	--  Skylord Omnuron
									["g"] = {
										i(119093),	-- Aviana's Feather
									},
								}),
								q(37230, {	-- Bloody Expensive
									["provider"] = { "n", 87994 },	--  Moroes
									["sourceQuests"] = { 37157 },	-- Feeling A Bit Morose
									["repeatable"] = true,
									["g"] = {
										i(119037),	-- Supply of Storied Rarities
									},
								}),
								q(37145, {	-- Budd's Gambit
									["provider"] = { "n", 88017 },	-- Budd
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
								q(37165, {	-- Cenarion Concerns
									["provider"] = { "n", 88004 },	--  Zen'kiki
									["g"] = {
										i(118935),	-- Ever-Blooming Frond
									},
								}),
								q(37160, {	-- Cleaving Time
									["provider"] = { "n", 88007 },	-- Gamon
									["g"] = {
										i(118937),	-- Gamon's Braid
									},
								}),
								q(37151, {	-- Cold Steel
									["provider"] = { "n", 88026 },	-- John J. Keeshan
									["g"] = {
										i(118918),	-- Bloody Bandanna
									},
								}),
								q(37209, {	-- Cold Steel Part II
									["provider"] = { "n", 88026 },	-- John J. Keeshan
									["sourceQuests"] = { 37151 },	-- Cold Steel
									["repeatable"] = true,
									["g"] = {
										i(119036),	-- Box of Storied Treasures
									},
								}),
								q(37152, {	-- Cro's Revenge
									["provider"] = { "n", 87991 },	-- Cro Threadstrong
									["g"] = {
										i(119083),	-- Fruit Basket
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
								q(37239, {	-- Fate of the Fallen
									["provider"] = { "n", 88003 },	--  Cowled Ranger
									["sourceQuests"] = { 37164 },	-- The Huntress
									["repeatable"] = true,
									["g"] = {
										i(119037),	-- Supply of Storied Rarities
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
									["repeatable"] = true,
									["g"] = {
										i(119036),	-- Box of Storied Treasures
									},
								}),
								q(37150, {	-- For the Birds
									["provider"] = { "n", 88025 },	-- Mylune
									["g"] = {
										i(118921),	-- Everbloom Peachick
									},
								}),
								q(37179, {	-- For the Children!
									["provider"] = { "n", 88009 },	-- Millhouse Manastorm
									["g"] = {
										i(118938),	-- Manastorm's Duplicator
										follower(455),	-- Millhouse Manastorm
									},
								}),
								q(37146, {	-- Go Fetch
									["provider"] = { "n", 88022 },	-- Johnny Awesome
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
									["repeatable"] = true,
									["g"] = {
										i(119037),	-- Supply of Storied Rarities
									},
								}),
								q(37241, {	-- Lessons of the Past
									["provider"] = { "n", 88005 },	--  Lorewalker Cho
									["sourceQuests"] = { 37166 },	-- Titanic Evolution
									["repeatable"] = true,
									["g"] = {
										i(119037),	-- Supply of Storied Rarities
									},
								}),
								q(37229, {	-- Like A Dwarf In A Mine
									["provider"] = { "n", 87992 },	--  Olaf
									["sourceQuests"] = { 37153 },	-- Time-Lost Vikings
									["repeatable"] = true,
									["g"] = {
										i(119037),	-- Supply of Storied Rarities
									},
								}),
								q(37236, {	-- Like Father, Like Son
									["provider"] = { "n", 88000 },	--  Finkle Einhorn
									["sourceQuests"] = { 37161 },	-- Family Traditions
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
									["repeatable"] = true,
									["g"] = {
										i(119036),	-- Box of Storied Treasures
									},
								}),
								q(37238, {	-- Secrets of Soulbinding
									["provider"] = { "n", 88002 },	--  Highlord Darion Mograine
									["sourceQuests"] = { 37163 },	-- Shadowy Secrets
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
									["repeatable"] = true,
									["g"] = {
										i(119037),	-- Supply of Storied Rarities
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
									["repeatable"] = true,
									["g"] = {
										i(119037),	-- Supply of Storied Rarities
									},
								}),
								q(37046, {	-- The Headhunter's Harvest
									["provider"] = { "n", 87305 },	-- Akanja
									["races"] = HORDE_ONLY,
								}),
								q(37164, {	-- The Huntresses
									["provider"] = { "n", 88003 },	--  Cowled Ranger
									["g"] = {
										i(118923),	-- Sentinel's Companion
									},
								}),
								q(37240, {	-- The Leaf-Reader
									["provider"] = { "n", 88004 },	--  Zen'kiki
									["sourceQuests"] = { 37165 },	-- Cenarion Concerns
									["repeatable"] = true,
									["g"] = {
										i(119037),	-- Supply of Storied Rarities
									},
								}),
								q(37231, {	-- The Search Continues
									["provider"] = { "n", 87995 },	--  Fleet Master Seahorn
									["sourceQuests"] = { 37155 },	-- The Brass Compass
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
									["repeatable"] = true,
									["g"] = {
										i(119037),	-- Supply of Storied Rarities
									},
								}),
								q(37245, {	-- Whispers in the Darkness
									["provider"] = { "n", 88027 },	-- Impsy
									["sourceQuests"] = { 37149 },	-- The Void-Gate
									["repeatable"] = true,
									["g"] = {
										i(119036),	-- Box of Storied Treasures
									},
								}),
							}),
							n(VENDORS, {
								n(87302, {	-- Murg <Cook>
									["races"] = HORDE_ONLY,
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
