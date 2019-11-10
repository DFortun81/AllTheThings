--------------------------------------------------
--   A C H I E V E M E N T S    M O D U L E    --
--------------------------------------------------
_.Achievements =
{
	n(-9961, {	-- Reputation
		["g"] = {
			n(-9955, {	-- General
				["g"] = {
					ach(12866, { 	-- 100 Exalted Reputations
						i(163982),		-- Pureheart Courser
						title(379), 	-- Esteemed <Name>
						ach(12865), 	-- 90 Exalted Reputations
						ach(12864, { 	-- 80 Exalted Reputations
							title(380), 	-- <Name> the Admired
						}),
						ach(11177), 	-- 70 Exalted Reputations
						ach(6742, { 	-- 60 Exalted Reputations
							title(197), 	-- <Name> the Beloved
						}),
						ach(6826), 		-- 55 Exalted Reputations
						ach(5723), 		-- 50 Exalted Reputations
						ach(5374), 		-- 45 Exalted Reputations
						ach(1015, {		-- 40 Exalted Reputations
							title(46), 		-- <Name> the Exalted
						}),
						ach(1014),		-- 35 Exalted Reputations
						ach(518), 		-- 30 Exalted Reputations
						ach(519), 		-- 25 Exalted Reputations
						ach(521), 		-- 15 Exalted Reputations
						ach(524), 		-- 10 Exalted Reputations
						ach(520), 		-- 20 Exalted Reputations
						ach(523), 		-- 5 Exalted Reputations
						ach(522), 		-- Somebody Likes Me
					}),
					a(ach(12515)),	-- Allied Races: Dark Iron Dwarf
					h(ach(12245)),	-- Allied Races: Highmountain Tauren
					a(ach(13163)),	-- Allied Races: Kul Tiran
					a(ach(12243)),	-- Allied Races: Lightforged Draenei
					h(ach(12518)),	-- Allied Races: Mag'har Orc
					a(ach(14013)),	-- Allied Races: Mechagnome
					h(ach(12244)),	-- Allied Races: Nightborne
					a(ach(12242)),	-- Allied Races: Void Elf
					a(ach(13206)),	-- Allied Races: Vulpera
					h(ach(13161)),	-- Allied Races: Zandalari Troll
					a(ach(948, {	-- Ambassador of the Alliance
						title(98),		-- Ambassador
						faction(69),	-- Darnassus
						faction(930),	-- Exodar
						faction(1134),	-- Gilneas
						faction(54),	-- Gnomeregan
						faction(47),	-- Ironforge
						faction(72),	-- Stormwind
					})),
					h(ach(762, {	-- Ambassador of the Horde
						title(98),		-- Ambassador
						faction(1133),	-- Bilgewater Cartel
						faction(530),	-- Darkspear Trolls
						faction(76),	-- Orgrimmar
						faction(911),	-- Silvermoon City
						faction(81),	-- Thunder Bluff
						faction(68),	-- Undercity
					})),
					ach(953, {		-- Guardian of Cenarius
						title(100),		-- ,Guardian of Cenarius
						faction(609),	-- Cenarion Circle
						faction(942),	-- Cenarion Expedition
					}),
					ach(12415, {	-- Heritage of Highmountain
						["g"] = {
							i(156668),	-- Highmountain Headdress
							i(156669),	-- Highmountain Shoulderguards
							i(156670),	-- Highmountain Harness
							i(156671),	-- Highmountain Gloves
							i(156672),	-- Highmountain Girdle
							i(156673),	-- Highmountain Leggings
							i(156674),	-- Highmountain Boots
							i(156684),	-- Highmountain Bracers
						},
						["races"] = {28},
					}),
					ach(13076, {	-- Heritage of the Dark Iron
						["g"] = {
							i(161015),	-- Dark Iron Bracers
							i(161014),	-- Dark Iron Boots
							i(161008),	-- Dark Iron Helm
							i(161011),	-- Dark Iron Gloves
							i(161010),	-- Dark Iron Mantle
							i(161009),	-- Dark Iron Pauldrons
							i(161012),	-- Dark Iron Belt
							i(161013),	-- Dark Iron Leggings
						},
						["races"] = {34},
					}),
					ach(13504, {	-- Heritage of the Kul Tirans
						["g"] = {
							i(165002),	-- Kul'Tiran Bicorne
							i(165003),	-- Kul'Tiran Tasseled Pauldron
							i(165004),	-- Kul'Tiran Longcoat
							i(165010),	-- Tabard of Kul'Tiras
							i(165009),	-- Kul'Tiran Bracers
							i(165005),	-- Kul'Tiran Gloves
							i(165006),	-- Kul'Tiran Cinch
							i(165007),	-- Kul'Tiran Britches
							i(165008),	-- Kul'Tiran Boots
						},
						["races"] = {32},
					}),
					{	-- Heritage of the Lightforged
						["achievementID"] = 12414,	-- Heritage of the Lightforged
						["races"] = {
							30,	-- Lightforged Draenei
						},
						--Note!! Removed the items you get since they are now linked to the quest and grants +2 rather than +3
					},
					ach(12414, {	-- Heritage of the Lightforged
						["races"] = {30},
					}),
					ach(13077, {	-- Heritage of the Mag'har
						["g"] = {
							i(161003),	-- Warsong Clan Bracers
							i(160993),	-- Warsong Clan Pauldrons
							i(160992),	-- Warsong Clan Helm
							i(160994),	-- Warsong Clan Harness
							i(160999),	-- Warsong Clan Gloves
							i(161002),	-- Warsong Clan Boots
							i(161001),	-- Warsong Clan Leggings
							i(161000),	-- Warsong Clan Belt
							i(161050),	-- Blackrock Clan Helm
							i(161051),	-- Blackrock Clan Pauldrons
							i(161052),	-- Blackrock Clan Harness
							i(161054),	-- Blackrock Clan Gloves
							i(161055),	-- Blackrock Clan Belt
							i(161056),	-- Blackrock Clan Leggings
							i(161057),	-- Blackrock Clan Boots
							i(161058),	-- Blackrock Clan Bracers
							i(161059),	-- Frostwolf Clan Helm
							i(161060),	-- Frostwolf Clan Pauldrons
							i(161061),	-- Frostwolf Clan Harness
							i(161062),	-- Frostwolf Clan Gloves
							i(161063),	-- Frostwolf Clan Belt
							i(161064),	-- Frostwolf Clan Leggings
							i(161065),	-- Frostwolf Clan Boots
							i(161066),	-- Frostwolf Clan Bracers
						},
						["races"] = {36},
					}),
					ach(14014, {	-- Heritage of the Mechagnome
						["races"] = { 37 },	-- Mechagnome
						["g"] = {
							i(173961),	-- Mechagnome Heritage Helmet
							i(173963),	-- Mechagnome Heritage Shouldergaurds
							i(173972),	-- Mechagnome Heritage Cloak
							i(173958),	-- Mechagnome Heritage Chestpiece
							i(173964),	-- Mechagnome Heritage Buckle
							i(173962),	-- Mechagnome Heritage Girdle
						},
					}),
					ach(12413, {	-- Heritage of the Nightborne
						["questID"] = 49784,	-- Heritage of the Nightborne
						["races"] = { 27 },	-- Nightborne
						["g"] = {
							i(156675),	-- Shal'dorei Crown
							i(156676),	-- Shal'dorei Mantle
							i(156677),	-- Shal'dorei Finery
							i(156678),	-- Shal'dorei Gloves
							i(156679),	-- Shal'dorei Belt
							i(156680),	-- Shal'dorei Leggings
							i(156681),	-- Shal'dorei Slippers
							i(156685),	-- Shal'dorei Bracers
						},
					}),
					ach(12291, {	-- Heritage of the Void
						["g"] = {
							i(156690),	-- Ren'dorei Helm
							i(156691),	-- Ren'dorei Pauldrons
							i(156692),	-- Ren'dorei Mantle
							i(156693),	-- Ren'dorei Gloves
							i(156694),	-- Ren'dorei Belt
							i(156695),	-- Ren'dorei Leggings
							i(156696),	-- Ren'dorei Boots
							i(156697),	-- Ren'dorei Bracers
						},
						["races"] = {29},
					}),
					ach(14002, {	-- Heritage of the Vulpera
						["races"] = { 35 },	-- Vulpera
						["g"] = {
							i(173968),	-- Vulpera Heritage Shawl
							i(173971),	-- Vulpera Heritage Shoulderpads
							i(174376),	-- Vulpera Heritage Rucksack
							i(173966),	-- Vulpera Heritage Vest
							i(173967),	-- Vulpera Heritage Handgrips
							i(173970),	-- Vulpera Heritage Utility Belt
							i(173969),	-- Vulpera Heritage Legguards
						},
					}),
					ach(13503, {	-- Heritage of the Zandalari
						["g"] = {
							i(164993),	-- Zandalari Mask
							i(164994),	-- Zandalari Pauldrons
							i(164995),	-- Zandalari Torque
							i(165001),	-- Tabard of the Zandalari
							i(165000),	-- Zandalari Bracers
							i(164996),	-- Zandalari Blade-Turners
							i(164997),	-- Zandalari Belt
							i(164998),	-- Zandalari Leggings
							i(164999),	-- Zandalari Shinguards
						},
						["races"] = {31},
					}),
					ach(945, {		-- The Argent Champion
						title(99),		-- the Argent Champion
						faction(529),	-- Argent Dawn
						faction(1106),	-- Argent Crusade
					}),
					a(ach(942, {	-- The Diplomat (Alliance)
						title(48),		-- the Diplomat
						faction(576),	-- Timbermaw Hold
						faction(978),	-- Kurenai
						faction(970),	-- Sporeggar
					})),
					h(ach(943, {	-- The Diplomat (Horde)
						title(48),		-- the Diplomat
						faction(576),	-- Timbermaw Hold
						faction(941),	-- The Mag'har
						faction(970),	-- Sporeggar
					})),
					ach(5794),		-- Time Flies When You're Having Fun
				},
			}),
		},
	}),
};