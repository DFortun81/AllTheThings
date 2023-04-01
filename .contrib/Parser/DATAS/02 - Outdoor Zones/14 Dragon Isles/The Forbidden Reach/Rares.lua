---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
root(ROOTS.Zones, m(DRAGON_ISLES, bubbleDown({ ["timeline"] = { ADDED_10_0_7 } }, {
	m(THE_FORBIDDEN_REACH, {
		n(RARES, sharedData({
			["isDaily"] = true,
		},{
			n(COMMON_BOSS_DROPS, {
				["crs"] = {
					200740,	-- Agni Blazehoof
					200743,	-- Amephyst
					200737,	-- Arcantrix
					200681,	-- Bonesifter Marwak
					200610,	-- Duzalgor <Guardian of the Noxious Brood>
					200725,	-- Faunos <Lord of Fleece>
					200739,	-- Fimbol
					200537,	-- Gahz'raxes
					200717,	-- Galakhad
					200722,	-- Gareed
					200721,	-- Grugoth the Hullcrusher <Scource of the Coast>
					200579,	-- Ishyra
					200738,	-- Kangalo
					200885,	-- Lady Shaz'ra
					203353,	-- Loot Specialist <Venture Co. Acquisitions>
					200742,	-- Luttrok
					201181,	-- Mad-Eye Carrey
					200621,	-- Manathema
					200956,	-- Ookbeard <Irontide "Captain">
					200978,	-- Pyrachniss
					200600,	-- Reisa the Drowned
					200620,	-- Sir Pinchalot
					200622,	-- Snarfang
					200619,	-- Tectonus
					200730,	-- Tidesmith Zarviss
					200904,	-- Veltrax
					200584,	-- Vraken The Hunter
					200911,	-- Volcanakk
					200960,	-- Warden Entrix
					201013,	-- Wyrmslayer Angvardi
				},
				["isDaily"] = IGNORED_VALUE,
				["g"] = {
					i(192772),	-- Ancient Salamanther (MOUNT!)
				},
			}),
			n(200740, {	-- Agni Blazehoof
				["coord"] = { 56.0, 39.4, THE_FORBIDDEN_REACH },
				["questID"] = 73166,
				["cost"] = { { "i", 203407, 1 }, },	-- 1x Draconic Suppression Powder
				["g"] = {
					i(204226),	-- Blazehoof Ashes
				},
			}),
			n(200743, {	-- Amephyst
				["coord"] = { 31.0, 60.0, THE_FORBIDDEN_REACH },
				["questID"] = 73168,
				["cost"] = { { "i", 203413, 1 }, },	-- 1x Crystal Tuning Fork
				["g"] = {
					i(204222),	-- Conductive Ametrine Shard
					i(204219),	-- Design: Unstable Elementium (RECIPE!)
				},
			}),
			n(200737, {	-- Arcantrix
				["coord"] = { 49.2, 41.8, THE_FORBIDDEN_REACH },
				["questID"] = 73163,
				["cost"] = { { "i", 203412, 1 }, },	-- 1x Arcane Dispelling Rune
				["g"] = {
					i(204229),	-- Glimmering Rune of Arcantrix
				},
			}),
			n(200681, {	-- Bonesifter Marwak
				["coord"] = { 41.9, 57.1, THE_FORBIDDEN_REACH },
				["questID"] = 73150,
				["g"] = {
					i(193374),	-- Ashenwing (PET!)
				},
			}),
			n(200610, {	-- Duzalgor <Guardian of the Noxious Brood>
				["description"] = "Inside The Support Creche.",
				["coord"] = { 41.1, 43.9, 2101 },
				["questID"] = 73118,
				-- ["g"] = {
				-- },
			}),
			n(200725, {	-- Faunos <Lord of Fleece>
				["coord"] = { 45.6, 37.2, THE_FORBIDDEN_REACH },
				["questID"] = 73158,
				["cost"] = { { "i", 203417, 1 }, },	-- 1x Razor-Sharp Animal Bone
				["g"] = {
					i(204231),	-- Kingly Sheepskin Pelt
				},
			}),
			n(200739, {	-- Fimbol
				["coord"] = { 61.2, 26.8, THE_FORBIDDEN_REACH },
				["questID"] = 73165,
				["cost"] = { { "i", 203411, 1 }, },	-- 1x Gnomish Voicebox
				["g"] = {
					i(204227),	-- Everflowing Antifreeze
				},
			}),
			n(200537, {	-- Gahz'raxes
				["description"] = "Underwater Cave.",
				["coord"] = { 24.6, 30.4, THE_FORBIDDEN_REACH },
				["questID"] = 73095,
				-- ["g"] = {
				-- },
			}),
			n(200717, {	-- Galakhad
				["coord"] = { 44.0, 78.2, THE_FORBIDDEN_REACH },
				["questID"] = 73152,
				-- ["g"] = {
				-- },
			}),
			n(200722, {	-- Gareed
				["coord"] = { 31.2, 53.6, THE_FORBIDDEN_REACH },
				["questID"] = 73153,
				["cost"] = { { "i", 203415, 1 }, },	-- 1x Traditional Morqut Kite
				["g"] = {
					i(204225),	-- Perfect Windfeather
				},
			}),
			n(200721, {	-- Grugoth the Hullcrusher <Scource of the Coast>
				["coord"] = { 42.9, 90.6, THE_FORBIDDEN_REACH },
				["questID"] = 73154,
				-- ["g"] = {
				-- },
			}),
			n(200579, {	-- Ishyra
				["coord"] = { 39.6, 2.4, THE_FORBIDDEN_REACH },
				["questID"] = 73100,
				-- ["g"] = {
				-- },
			}),
			n(200738, {	-- Kangalo
				["coord"] = { 56.6, 59.0, THE_FORBIDDEN_REACH },
				["questID"] = 73164,
				["cost"] = { { "i", 203416, 1 }, },	-- 1x Dormant Lifebloom Seeds
				["g"] = {
					i(204228),	-- Undigested Hochenblume Petal
				},
			}),
			n(200885, {	-- Lady Shaz'ra
				["coord"] = { 62.0, 54.0, THE_FORBIDDEN_REACH },
				["questID"] = 73222,
				["g"] = {
					i(197628),	-- Windborne Velocidrake: Plated Neck (DM!)
				},
			}),
			n(203353, {	-- Loot Specialist <Venture Co. Acquisitions>
				-- ["coord"] = { X, Y, THE_FORBIDDEN_REACH },
				-- ["questID"] = ,
				["g"] = {
					i(197000),	-- Cliffside Wylderdrake: Coiled Horns (DM!)
				},
			}),
			n(200742, {	-- Luttrok
				["coord"] = { 56.0, 51.6, THE_FORBIDDEN_REACH },
				["questID"] = 73167,
				["cost"] = { { "i", 203409, 1 }, },	-- 1x Sparkling Spice Pouch
				["g"] = {
					i(193235),	-- Luvvy (PET!)
				},
			}),
			n(201181, {	-- Mad-Eye Carrey
				["crs"] = {
					201182,	-- First Mate Ovdah
					201184,	-- Navigator Bi-Yun
				},
				["coord"] = { 71.2, 39.1, THE_FORBIDDEN_REACH },
				["questID"] = 74283,
				-- ["g"] = {
				-- },
			}),
			n(200621, {	-- Manathema
				["coord"] = { 55.4, 36.4, THE_FORBIDDEN_REACH },
				["questID"] = 73136,
				["cost"] = { { "i", 203410, 1 }, },	-- 1x Glowing Crystal Bookmark
				["g"] = {
					i(204224),	-- Speck of Arcane Awareness
				},
			}),
			n(200956, {	-- Ookbeard <Irontide "Captain">
				["coord"] = { 26.6, 41.5, THE_FORBIDDEN_REACH },
				["questID"] = 73366,
				["g"] = {
					i(197636),	-- Windborne Velocidrake: Shrieker Pattern (DM!)
				},
			}),
			n(200978, {	-- Pyrachniss
				["description"] = "Inside the War Creche.",
				["coord"] = { 67.3, 56.3, 2102 },
				["questID"] = 73385,
				["g"] = {
					i(197590),	-- Windborne Velocidrake: Small Head Fin (DM!)
				},
			}),
			n(200600, {	-- Reisa the Drowned
				["description"] = "In a cave.",
				["coord"] = { 46.9, 9.8, THE_FORBIDDEN_REACH },
				["questID"] = 73117,
				-- ["g"] = {
				-- },
			}),
			n(200620, {	-- Sir Pinchalot
				["coord"] = { 23.6, 66.4, THE_FORBIDDEN_REACH },
				["questID"] = 73129,
				["cost"] = { { "i", 203419, 1 }, },	-- 1x Elusive Croaking Crab
				-- ["g"] = {
				-- },
			}),
			n(200622, {	-- Snarfang
				["coord"] = { 37.0, 47.0, THE_FORBIDDEN_REACH },
				["questID"] = 73138,
				["cost"] = { { "i", 203414, 1 }, },	-- 1x Reinforced Pristine Leather
				["g"] = {
					i(204232),	-- Slyvern Alpha Claw
				},
			}),
			n(200619, {	-- Tectonus
				["coord"] = { 43.2, 49.6, THE_FORBIDDEN_REACH },
				["questID"] = 73127,
				["cost"] = { { "i", 203418, 1 }, },	-- 1x Amplified Quaking Stone
				["g"] = {
					i(204233),	-- Impenetrable Elemental Core
				},
			}),
			n(200730, {	-- Tidesmith Zarviss
				["coord"] = { 80.0, 59.0, THE_FORBIDDEN_REACH },
				["questID"] = 73161,
				["cost"] = { { "i", 203408, 1 }, },	-- 1x Ancient Ceremonial Trident
				["g"] = {
					i(204230),	-- Dense Seaforged Javelin
				},
			}),
			n(200904, {	-- Veltrax
				["coord"] = { 76.4, 64.6, THE_FORBIDDEN_REACH },
				["questID"] = 73229,
				-- ["g"] = {
				-- },
			}),
			n(200584, {	-- Vraken The Hunter
				["coord"] = { 59.9, 42.9, THE_FORBIDDEN_REACH },
				["questID"] = 73111,
				["g"] = {
					i(193364),	-- Scruffles (PET!)
				},
			}),
			n(200911, {	-- Volcanakk
				["coord"] = { 53.6, 43.8, THE_FORBIDDEN_REACH },
				["questID"] = 73225,
				["g"] = {
					i(197617),	-- Windborne Velocidrake: Heavy Scales (DM!)
				},
			}),
			n(200960, {	-- Warden Entrix
				["description"] = "Inside the War Creche.",
				["coord"] = { 42.0, 83.8, 2102 },
				["questID"] = 73367,
				["g"] = {
					i(191930),	-- Wakyn (PET!)
				},
			}),
			n(201013, {	-- Wyrmslayer Angvardi
				["crs"] = { 201310 },	-- Nidharr
				["coord"] = { 63.6, 25.5, THE_FORBIDDEN_REACH },
				["questID"] = 73409,
				["g"] = {
					i(197609),	-- Windborne Velocidrake: White Horns (DM!)
				},
			}),
		})),
	}),
})));
root(ROOTS.HiddenQuestTriggers, tier(DF_TIER, bubbleDownSelf({ ["timeline"] = { ADDED_10_0_7 } }, {
	q(74926),	-- Tectonus secondary kill questID
	q(74927),	-- Manathema secondary kill questID
	q(74928),	-- Snarfang secondary kill questID
	q(74929),	-- Gareed secondary kill questID
	q(74930),	-- Faunos <Lord of Fleece> secondary kill questID
	q(74931),	-- Tidesmith Zarviss secondary kill questID
	q(74932),	-- Arcantrix secondary kill questID
	q(74933),	-- Kangalo secondary kill questID
	q(74934),	-- Fimbol secondary kill questID
	q(74935),	-- Agni Blazehoof secondary kill questID
	q(74936),	-- Amephyst secondary kill questID
	q(74937),	-- Sir Pinchalot secondary kill questID
	q(74938),	-- Luttrok secondary kill questID
})))