---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
local function bo(questID, isDaily)
    return { ["questID"] = questID, ["isDaily"] = isDaily };
end

root(ROOTS.Zones, m(KHAZ_ALGAR, bubbleDown({ ["timeline"] = { ADDED_11_0_2 } }, {
	m(AZJ_KAHET, {
		n(RARES, sharedData({ ["isDaily"] = true }, {
			n(216031, {	-- Abyssal Devourer
				["coord"] = { 47.4, 43.7, AZJ_KAHET },
				["questID"] = 81695,
				["g"] = {
					i(223390),	-- Leggings of Dark Hunger
					i(223391),	-- Legguards of Dark Hunger
					i(223389),	-- Legplates of Dark Hunger
					i(223392),	-- Trousers of Dark Hunger
				},
			}),
			n(214151, {	-- Ahg'zagall
				["coord"] = { 40.0, 47.3, AZJ_KAHET },
				["questID"] = 81698,
				["g"] = {
					i(223375),	-- Clattering Chitin Necklace
				},
			}),
			n(216042, {	-- Cha'tak
				["coord"] = { 70.0, 27.7, AZJ_KAHET },
				["questID"] = 81704,
				["g"] = {
					i(221212),	-- Death Burrower Handguards
				},
			}),
			n(222624, {	-- Deepcrawler Tx'kesh
				["coord"] = { 64.5, 6.4, AZJ_KAHET },
				["questID"] = 82077,
				["g"] = {
					i(223923),	-- Gilded Cryptlord's Sabatons
				},
			}),
			n(216045, {	-- Enduring Gutterface
				["coord"] = { 58.0, 62.1, AZJ_KAHET },
				["questID"] = 81707,
				["g"] = {
					i(221248),	-- Deep Terror Carver
					i(221243),	-- Slippers of Delirium (alpha data)
				},
			}),
			n(216050, {	-- Harverster Qixt
				["description"] = "Patrol in area",
				["questID"] = 82036,
				["coords"] = {
					{ 62.4, 86.4, AZJ_KAHET_LOWER},	-- Start
					{ 64.3, 86.0, AZJ_KAHET_LOWER},	-- Mid
					{ 65.5, 81.9, AZJ_KAHET_LOWER},	-- End
				},
				["g"] = {
					i(223941),	-- Nerubian Cultivator's Girdle
				},
			}),
			n(216048, {	-- Jix'ak the Crazed
				--["description"] = "Can be at any blood pool in area?",
				["questID"] = 82034,
				["coord"] = { 65.1, 85.7, AZJ_KAHET_LOWER},
				["g"] = {
					i(223950),	-- Corruption Sifter's Treads
				},
			}),
			n(221327, {	-- Kaheti Silk Hauler
				["description"] = "Patrol on road",
				["coords"] = {
					{ 65.2, 18.9, AZJ_KAHET },	-- Start
					{ 63.2, 25.2, AZJ_KAHET },	-- Mid
					{ 61.7, 29.8, AZJ_KAHET },	-- End
				},
				["questID"] = 81702,
				["g"] = {
					i(221240),	-- Nerubian Stagshell Gouger
					i(221206),	-- Reinforced Chitin Chestpiece
				},
			}),
			n(216044, {	-- Maddened Siegebomber
				--TODO: need more coords, flying around
				["coord"] = { 66.4, 56.4, AZJ_KAHET },
				["questID"] = 81706,
				["g"] = {
					i(221217),	-- Nerubian Bomber's Leggings
					i(221252),	-- Nerubian Slayer's Claymore
				},
			}),
			n(216043, {	-- Monstrous Lasharoth
				["coord"] = { 68.9, 72.2, AZJ_KAHET },
				["questID"] = 81705,
				["g"] = {
					i(221250),	-- Creeping Lasher Machete
					i(221227),	-- Monstrous Fungal Cord
				},
			}),
			n(216052, {	-- Skrimisher Sa'zryk
				--TODO: add more waypoint next time
				["coord"] = { 61.3, 7.4, AZJ_KAHET },
				["questID"] = 82078,
			}),
			n(216032, {	-- Stronghold Scouts (Khak'ik npcID)
				["crs"] = { 221032 },	-- Rhak'ik
				["coords"] = {
					{ 45.5, 36.2, AZJ_KAHET },	-- Start
					{ 45.5, 42.1, AZJ_KAHET },	-- Mid
					{ 45.5, 47.1, AZJ_KAHET },	-- End
				},
				["questID"] = 81694,
				["g"] = {
					i(223378),	-- Footguards of the Nerubian Twins
					i(223407),	-- Sabatons of the Nerubian Twins
					i(223406),	-- Slippers of the Nerubian Twins
					i(223408),	-- Treads of the Nerubian Twins
				},
			}),
			n(216038, {	-- The Groundskeeper
				["coord"] = { 30.6, 55.5, NERUBAR },
				["questID"] = 81634,
				["g"] = {
					i(221214),	-- Chitin Chain Headpiece
				},
			}),
			n(216047, {	-- The One Left [This is the only Weird Rare....]
				["questID"] = 82290,
				["coord"] = { 63.5, 95.2, AZJ_KAHET },
				["g"] = {
					i(221265),	-- Charm of the Underground Beast
					i(221246),	-- Fierce Beast Staff
				},
			}),
			n(216049, {	-- The Oozekhan
				["questID"] = 82035,
				["coord"] = { 61.7, 89.4, AZJ_KAHET_LOWER },
				["g"] = {
					i(223931),	-- Black Blood Cowl
					i(223006),	-- Signet of Dark Horizons (alpha data)
				},
			}),
			n(216046, {	-- Tka'ktath
				["questID"] = 82289,
				["coord"] = { 62.8, 66.7, AZJ_KAHET },
				["g"] = {
					i(221263),	-- Nerubian Venom-Tipped Dart
					i(225952),	-- Vial of Tka'ktath's Blood (QS!)
				},
			}),
			n(216051, {	-- Umbraclaw Matra
				["coord"] = { 64.5, 3.4, AZJ_KAHET },
				["questID"] = 82037,
			}),
			n(216037, {	-- Vilewing
				["description"] = "Fly around",
				["coord"] = { 36.6, 44.3, AZJ_KAHET },
				["questID"] = 81700,
				["g"] = {
					i(223388),	-- Vilewing Cap
					i(223387),	-- Vilewing Chain Helm
					i(223386),	-- Vilewing Crown
					i(223405),	-- Vilewing Visor
				},
			}),
			n(216041, {	-- Webspeaker Grik'ik
				["coord"] = { 61.3, 33.0, AZJ_KAHET },
				["questID"] = 81699,
				["g"] = {
					i(223369),	-- Webspeaker's Spiritual Cloak
				},
			}),
			n(216039, {	-- Xishorr
				["coord"] = { 67.3, 58.4, NERUBAR_LOWER },
				["questID"] = 81701,
				["g"] = {
					i(221239),	-- Spider Blasting Blunderbuss
					i(221221),	-- Venomous Lurker's Greathelm
				},
			}),
			n(216034, {	-- XT-Minecrusher 8700
				["coord"] = { 75.4, 61.0, AZJ_KAHET },
				["questID"] = 81703,
			}),
		})),
	}),
})));

root(ROOTS.HiddenQuestTriggers, m(KHAZ_ALGAR, {
	m(AZJ_KAHET, {
		q(78905),	-- Extra HQT: Ahg'zagall
		q(84073),	-- Extra HQT: Cha'tak
		q(84081),	-- Extra HQT: Deepcrawler Tx'kesh
		q(84076),	-- Extra HQT: Enduring Gutterface
		q(84079),	-- Extra HQT: Harverster Qixt
		q(84077),	-- Extra HQT: Jix'ak the Crazed
		q(84071),	-- Extra HQT: Kaheti Silk Hauler
		q(84070),	-- Extra HQT: Xishorr
		q(84075),	-- Extra HQT: Maddened Siegebomber
		q(84074),	-- Extra HQT: Monstrous Lasharoth
		q(84082),	-- Extra HQT: Skrimisher Sa'zryk
		q(84069),	-- Extra HQT: The Groundskeeper
		q(85167),	-- Extra HQT: The One Left
		q(84078),	-- Extra HQT: The Oozekhan
		q(85166),	-- Extra HQT: Tka'ktath
		q(84080),	-- Extra HQT: Umbraclaw Matra
		q(84072),	-- Extra HQT: XT-Minecrusher 8700
	}),
}));