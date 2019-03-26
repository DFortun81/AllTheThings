---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(619, { 	-- The Broken Isles
		m(627, { 	-- Dalaran
			["lvl"] = 1,
			["isRaid"] = true,
			["lvl"] = 98,
			["maps"] = { -- Do not include 626 as that is Rogue Class Hall
				-- 627,	-- Dalaran [This causes it to load the list twice]
				628,	-- The Underbelly,
				629,	-- Aegwynn's Gallery [May separate out later]
			},
			["icon"] = "Interface\\Icons\\Spell_arcane_teleportdalaranbrokenisles",
			["description"] = "|cff66ccffDalaran moves to the Broken Isles as the mages of the Kirin Tor want to keep close to the events of the Burning Legion's third invasion from the Tomb of Sargeras, the fallen Titan and ravager of Worlds. The floating city receives several upgrades and can be found floating in the southern Broken Isles, south of Suramar and southeast of Azsuna. |r",
			["groups"] = {
				n(-169, { 	-- Emissary Quests
					q(43179, { -- The Kirin Tor of Dalaran
						["groups"]  = {
							i(157828, { -- Kirin Tor Chest
								["groups"] = {
									i(141592),	-- Technique: Codex of the Tranquil Mind (Rank 3)
									i(141349, { -- Strange Humming Crystal
										q(44412, { -- Enemies Everywhere
											i(141348),	-- Wondrous Wisdomball
										}),
									}),
								},
							}),
							un(2, i(154909, { -- Kirin Tor Chest
								["groups"] = {
									i(141349, { -- Strange Humming Crystal
										q(44412, { -- Enemies Everywhere
											i(141348),	-- Wondrous Wisdomball
										}),
									}),
								},
							})),
							un(2, i(151470, { -- Kirin Tor Chest
								["groups"] = {
									i(141349, { -- Strange Humming Crystal
										q(44412, { -- Enemies Everywhere
											i(141348),	-- Wondrous Wisdomball
										}),
									}),
								},
							})),
							un(2, i(146753, { -- Kirin Tor Chest
								["groups"] = {
									i(141349, { -- Strange Humming Crystal
										q(44412, { -- Enemies Everywhere
											i(141348),	-- Wondrous Wisdomball
										}),
									}),
								},
							})),
							un(2, i(141350, { -- Kirin Tor Chest
								["groups"] = {
									i(141349, { -- Strange Humming Crystal
										q(44412, { -- Enemies Everywhere
											i(141348),	-- Wondrous Wisdomball
										}),
									}),
								},
							})),
						},
						["repeatable"] = true,
					}),
				}),
				n(-228, {	-- Flight Points
					fp(1774, { -- Dalaran
						["coord"] = { 69.8, 50.8 },
					}),
--[[			Point does not register and check off after taking flight from Eagle Master		
					fp(1849, { -- Dalaran (Eagle)
						["coord"] = { 72.6, 41.6 },
						["classes"] = { 3 },	-- Hunter
					}),
]]--					
				}),
				n(-25, { 	-- Pet Battle
					["groups"] = {
						p(1778),	-- Dust Bunny
						qg(98725, qa(   45540)),	-- A Call from the Caverns
						qg(115287, qh(  45540)),	-- A Call from the Caverns
						ach(12431, {	-- Post Haste
							i(156721),		-- Mailemental
						}),
					},
					["description"] = "In order to see this battle pet you must first obtain the buff |cFFFFD700Spring Cleaning|r, which is a 15 minute buff..  Multiple people can click the rug.  If there are none present you can realm hop until you find one. You obtain this buff by clicking on a |cFFFFD700Dusty Rug|r.  The rug can spawn in one of five locations:\n\n|cFFFFFFFFBarber Shop|r - Upper Level (|cFFFFFFFF52.52, 30.31|r),\n\n|cFFFFFFFFBreanni's Shop|r - Behind the counter (|cFFFFFFFF58.9, 38.3|r),\n\n|cFFFFFFFFFilthy  Animal [Horde]|r - Outside the building on top of the sewer gate to the right before you enter. (|cFFFFFFFF64.15, 37.9|r)\n\n|cFFFFFFFFGreyfang Enclave [Alliance]|r - Behind the Paladin Portal\n\n|cFFFFFFFFLegerdemain Lounge|r - Top Floor",
				}),
				n(-38, { 	-- Profession
					{	-- Felslate
						["itemID"] = 123919,	-- Felslate
						["requireSkill"] = 755,	-- Jewelcrafting
						["g"] = {
							{	-- Design: Mass Prospect Felslate
								["itemID"] = 141312,	-- Design: Mass Prospect Felslate
							},
						},
					},
					{	-- Leystone Ore
						["itemID"] = 123918,	-- Leystone Ore
						["requireSkill"] = 755,	-- Jewelcrafting
						["g"] = {
							{	-- Design: Mass Prospect Leystone
								["itemID"] = 141311,	-- Design: Mass Prospect Leystone
							},
						},
					},
					prof(356, { -- Fishing
						n(-10067, { 	-- Artifact
							["description"] = "Prerequisites:\n\n  Be level 110.\n  Have level 800 Fishing.\n  Complete the achievement Bigger Fish to Fry\n\nOnce you have all of these things, you can fish from any Fishing Pool on the Broken Isles for the quest item linked below.",
							["model"] = "World\\Expansion06\\Doodads\\Artifact\\doodad_misc_2H_artifactfishingpole.mdx",
							["modelScale"] = 1.25,
							["modelRotation"] = 55,
							["lvl"] = 110,
							["groups"] = {
								{
									["questID"] = 40961,			-- The Dalaran Fountain
									["sourceQuest"] = 40960,		-- (Source Quest: Luminous Pearl)
									["qg"] = 90417,					-- Quest Giver: Archmage Khadgar
									["description"] = "Prerequisites:\n\n  Be level 110.\n  Have level 800 Fishing.\n  Complete the achievement Bigger Fish to Fry\n\nOnce you have all of these things, you can fish from any Fishing Pool on the Broken Isles for the quest item to start this chain.",
								},
								{
									["questID"] = 41010,			-- Fish Frenzy
									["sourceQuest"] = 40961,		-- (Source Quest: The Dalaran Fountain)
									["qg"] = 102639,				-- Quest Giver: Archmage Khadgar
									["description"] = "If you can't find Nat Pagle to give you this quest, going into the bank just south of the fountain seems to force him to spawn right on you.",
									["groups"] = {
										{
											["artifactID"] = 841,	-- Base Skin
										},
										qg({120456,120457,120458,120459,120460}, ach(11725, { 	-- Fisherfriend of the Isles
											["description"] = "When you complete this achievement, you get an item that unlocks the two remaining appearances. See the other Broken Isles zones for more information.",
											["groups"] = {
												i(152583, { -- Underlight Emerald
													{
														["artifactID"] = 988,	-- Fisherfriend of the Isles
													},
													{
														["artifactID"] = 989,	-- Fisherfriend of the Isles
													},
												})
											},
										})),
									},
								},
							},
						}),
						faction(1975, {	-- Conjurer Margoss
							["groups"] = {
								q(42911),	-- Drowned Mana (Quest)
								i(138777, { -- Drowned Mana
									i(138811),	-- Brinedeep Bottom Feeder Mount
									i(142532),	-- Crate of Bobbers: Murloc Head Toy
									i(142531),	-- Crate of Bobbers: Squeaky Duck Toy
									i(138810),	-- Sting Ray Pup
									i(143842),	-- Trashy
								}),
							},
							["description"] = "Can be found on a floating island called Margoss' Retreat just North of Dalaran.\n\nIt is recommended to be in a group in order to be able to reach Best Friend the quickest.",
							["requireSkill"] = 356,
							["creatureID"] = 108825
						}),
						n(95844, {	-- Marcia Chase <Fishing Trainer & Supplies>
							ach(10722, { 	-- The Wish Remover
								["groups"] = {
									{
										["criteriaID"] = 1,		-- Stellagosa's Silver Coin (Criteria)
										["itemID"] = 138894,	-- Stellagosa's Silver Coin (Item)
									},
									{
										["criteriaID"] = 2,
									},
									{
										["criteriaID"] = 3,
									},
									{
										["criteriaID"] = 4,
									},
									{
										["criteriaID"] = 5,
									},
									{
										["criteriaID"] = 6,
									},
									{
										["criteriaID"] = 7,
									},
									{
										["criteriaID"] = 8,
									},
									{
										["criteriaID"] = 9,
									},
									{
										["criteriaID"] = 10,
									},
									{
										["criteriaID"] = 11,
									},
									{
										["criteriaID"] = 12,
									},
									{
										["criteriaID"] = 13,
									},
									{
										["criteriaID"] = 14,
									},
									{
										["criteriaID"] = 15,
									},
									{
										["criteriaID"] = 16,
									},
									{
										["criteriaID"] = 17,
									},
									{
										["criteriaID"] = 18,
									},
									{
										["criteriaID"] = 19,
									},
									{
										["criteriaID"] = 20,
									},
									{
										["criteriaID"] = 21,
									},
									{
										["criteriaID"] = 22,
									},
									{
										["criteriaID"] = 23,
									},
									{
										["criteriaID"] = 24,
									},
									{
										["criteriaID"] = 25,
									},
									{
										["criteriaID"] = 26,
									},
									{
										["criteriaID"] = 27,
									},
									{
										["criteriaID"] = 28,
									},
									{
										["criteriaID"] = 29,
									},
									{
										["criteriaID"] = 30,
									},
									{
										["criteriaID"] = 31,
									},
									{
										["criteriaID"] = 32,
									},
									{
										["criteriaID"] = 33,
									},
									{
										["criteriaID"] = 34,
									},
									{
										["criteriaID"] = 35,
									},
									{
										["criteriaID"] = 36,
									},
									{
										["criteriaID"] = 37,
									},
									{
										["criteriaID"] = 38,
									},
									{
										["criteriaID"] = 39,
									},
									{
										["criteriaID"] = 40,
									},
									{
										["criteriaID"] = 41,
									},
									{
										["criteriaID"] = 42,
									},
									{
										["criteriaID"] = 43,
									},
									{
										["criteriaID"] = 44,
									},
									{
										["criteriaID"] = 45,
									},
									{
										["criteriaID"] = 46,
									},
									{
										["criteriaID"] = 47,
									},
									{
										["criteriaID"] = 48,
									},
									{
										["criteriaID"] = 49,
									},
									{
										["criteriaID"] = 50,
									},
									{
										["criteriaID"] = 51,
									},
									{
										["criteriaID"] = 52,
									},
									{
										["criteriaID"] = 53,
									},
									{
										["criteriaID"] = 54,
									},
									{
										["criteriaID"] = 55,
									},
									{
										["criteriaID"] = 56,
									},
								},
								["description"] = "You need to use the special lures sold by the trainer to earn this achievement.",
								["requireSkill"] = 356,
							}),
						}),
					}),
				}),
				n(-17, { 	-- Quests
					i(122293, {	-- Trans-Dimensional Bird Whistle
						["groups"] = {
							{
								["itemID"] = 139632,	-- A Tiny Pair of Goggles
								["questID"] = 43695,	-- Pepe can be sometimes be summoned with this mask
								["coords"] = {
									{ 42.31, 57.51 },	-- Near Fruit Vendor
									{ 48.01, 58.01 },	-- Stairs to Curiositiese & Moore
									{ 47.71, 32.31 },	-- Magus Commerce Exchange well
									{ 47.31, 37.61 },	-- Legerdemain Lounge
									{ 40.01, 28.01 },	-- Things of the Past
									{ 42.01, 19.01 },	-- Antonidas Memoria
									{ 36.01, 37.01 },	-- Angelique Butler (First Aid Shop)
								},
							},
						},
						["collectible"] = false,
					}),
					n(-176, { 	-- Weekly World Events
						["qg"] = 111246,	-- Archmage Timear
						["u"] = 40,
						["groups"] = {
							{
								["questID"] = 44164,	-- A Burning Path Through Time
								["qg"] = 111246,	-- Quest Giver: Archmage Timear
								["isWeekly"] = true,	-- This is a Weekly Quest
								["groups"] = {
									i(153504),	-- Cache of Antoran Treasures [Normal]
								},
							},
							{
								["questID"] = 44166,	-- A Frozen Path Through Time
								["qg"] = 111246,	-- Quest Giver: Archmage Timear
								["isWeekly"] = true,	-- This is a Weekly Quest
								["groups"] = {
									i(153504),	-- Cache of Antoran Treasures [Normal]
								},
							},
							{
								["questID"] = 44167,	-- A Shattered Path Through Time
								["qg"] = 111246,	-- Quest Giver: Archmage Timear
								["isWeekly"] = true,	-- This is a Weekly Quest
								["groups"] = {
									i(153504),	-- Cache of Antoran Treasures [Normal]
								},
							},
							{
								["questID"] = 45799,	-- A Shrouded Path Through Time
								["qg"] = 111246,	-- Quest Giver: Archmage Timear
								["isWeekly"] = true,	-- This is a Weekly Quest
								["groups"] = {
									i(153504),	-- Cache of Antoran Treasures [Normal]
								},
							},
							{
								["questID"] = 45799,	-- A Shrouded Path Through Time
								["qg"] = 111246,	-- Quest Giver: Archmage Timear
								["isWeekly"] = true,	-- This is a Weekly Quest
								["groups"] = {
									i(153504),	-- Cache of Antoran Treasures [Normal]
								},
							},
							{
								["questID"] = 44171,	-- Emissary of War
								["qg"] = 111246,	-- Quest Giver: Archmage Timear
								["isWeekly"] = true,	-- This is a Weekly Quest
								["groups"] = {
									i(153501),	-- Cache of Antoran Treasures [Heroic]
								},
							},
							--[[
							q(47663, {	-- A Timely Summons from Shattrath
								["qg"] = 111246,	-- Archmage Timear
							}),
							]]--
						},
					}),
					n(-34, {	-- World Quests
--[[					
						q(42442),	-- Fight Night: Amalia
						q(40299),	-- Fight Night: Bodhi Sunwayver
						q(41881),	-- Fight Night: Heliosus
						q(41886),	-- Fight Night: Rats!
						q(40298),	-- Fight Night: Sir Galveston
						q(42062),	-- Fight Night: Stitches Jr. Jr.
						q(40277),	-- Fight Night: Tiffany Nelson
						q(46136),	-- Gemcutter Needed
						q(46134),	-- Gemcutter Needed
						q(46139),	-- Gemcutter Needed
						q(46135),	-- Gemcutter Needed
						q(46138),	-- Gemcutter Needed
						q(46137),	-- Gemcutter Needed
						q(41668),	-- Vantus Rune Work Order: Il'gynoth, The Heart of Corruption
						q(41662),	-- Work Order: Ancient Rejuvenation Potions
						q(41656),	-- Work Order: Azsunite Loop
						q(41680),	-- Work Order: Failure Detection Pylon
						q(41638),	-- Work Order: Leystone Gauntlets
						q(41650),	-- Work Order: Silkweave Hood
--]]					
						{	-- Work Order: Warhide Gloves
							["questID"] = 41644,
							["qg"] = 32725,	-- Warmage Silva
							["groups"] = {
								i(137879),	-- Recipe: Warhide Gloves (Rank 3)
							},
							["isWQ"] = 110,
							["requireSkill"] = 165,	-- Leatherworking
						},
						{	-- Work Order: Word of Intellect
							["questID"] = 41674,
							["qg"] = 32725,	-- Warmage Silva
							["groups"] = {
								i(128606),	-- Formula: Enchant CLoak - Word of Intellect (Rank 3)
							},
							["isWQ"] = 110,
							["requireSkill"] = 333,	-- Enchanting
						},
					}),
					n(-180, {	-- Alchemy
						["groups"] = {
							q(39329, {	-- A Dormant Burner
								["qg"] = 92458,	-- Deucus Valdera
								["sourceQuests"] = { 39328 },	-- Ancient Knowledge
							}),
							q(39339, {	-- A Fragile Crucible
								["qg"] = 92458,	-- Deucus Valdera
							}),
							q(39333, {	-- An Imprecise Burette
								["qg"] = 101492,	-- Ms. Xiulan
								["sourceQuests"] = { 39342 },	-- The Price of the Black Market
							}),
							q(39349, {	-- Black Rook Hold: Heavy, But Helpful
								["qg"] = 92183,	-- Alard Schmied
							}),
							qa(39645, {	-- Calibration Experts
								["qg"] = 92458,	-- Deucus Valdera
							}),
							qh(39345, {	-- Calibration Experts
								["qg"] = 92458,	-- Deucus Valdera
							}),
							q(39347, {	-- Channeling Our Efforts
								["qg"] = 92458,	-- Deucus Valdera
							}),
							q(39331, {	-- Eye of Azshara: Put a Cork in It
								["qg"] = 92458,	-- Deucus Valdera
							}),
							q(39430, {	-- Flasking for a Favor
								["qg"] = 92458,	-- Deucus Valdera
							}),
							q(39337, {	-- Forlorn Filter
								["qg"] = 92458,	-- Deucus Valdera
							}),
							q(39332, {	-- Furbolg Firewater
								["qg"] = 92458,	-- Deucus Valdera
								["sourceQuests"] = { 39331 },	-- Eye of Azshara: Put a Cork in it
							}),
							q(39325, {	-- Get Your Mix On
								["groups"] = {
									recipe(195095),	-- Alchemy (lvl 800)
								},
								["qg"] = 92458,	-- Deucus Valdera
							}),
							q(39344, {	-- Going Underground
								["qg"] = 92458,	-- Deucus Valdera
							}),
							q(39348, {	-- Halls of Valor: The Prime Ingredient
								["qg"] = 92183,	-- Alard Schmied
							}),
							q(42081, {	-- In With the New
								["qg"] = 92183,	-- Alard Schmied
							}),
							q(39330, {	-- Ley Hunting
								["qg"] = 92458,	-- Deucus Valdera
								["sourceQuests"] = { 39329 },	-- A Dormant Burner
							}),
							q(39340, {	-- Lining the Crucible
								["qg"] = 92458,	-- Deucus Valdera
								["sourceQuests"] = { 39339 },	-- A Fragile Crucible
							}),
							q(39350, {	-- Maw of Souls: A Hope in Helheim
								["qg"] = 92183,	-- Alard Schmied
							}),
							q(39326, {	-- Missing Shipments
								["qg"] = 92458,	-- Deucus Valdera
								["sourceQuests"] = { 39325 },	-- Get Your Mix On
							}),
							q(39335, {	-- Neltharion's Lair: Potent Powder
								["qg"] = 92458,	-- Deucus Valdera
							}),
							q(39346, {	-- Testing the Calibration
								["qg"] = 92458,	-- Deucus Valdera
								["sourceQuests"] = {
									39345,	-- Calibration Experts
									39645,	-- Calibration Experts
								},
							}),
							q(39351, {	-- The Emerald Nightmare: Rage Fire
								["qg"] = 92183,	-- Alard Schmied
								["sourceQuests"] = {
									39348,	-- Halls of Valor: The Prime Ingredient
									39349,	-- Black Rook Hold: Heavy, But Helpful
									39350,	-- Maw of Souls: A Hope in Helheim
								},
							}),
							qa(39566, {	-- The Search for Knowledge
								["qg"] = 92458,	-- Deucus Valdera
							}),
							q(39327, {	-- There's a Scribe for That
								["qg"] = 92458,	-- Deucus Valdera
								["sourceQuests"] = { 39390 },	-- A Mysterious Text
							}),
							q(39341, {	-- Vault of the Wardens: Demon's Bile
								["qg"] = 92458,	-- Deucus Valdera
								["sourceQuests"] = { 39340 },	-- Lining the Crucible
							}),
							q(39336, {	-- We Need More Powder!
								["qg"] = 92458,	-- Deucus Valdera
								["sourceQuests"] = { 39335 },	-- Neltharion's Lair: Potent Powder
							}),
						},
						["requireSkill"] = 171,
					}),
					n(-181, { 	-- Blacksmithing
						["groups"] = bubbleDown({["requireSkill"] = 164}, { -- Blacksmithing
							{	-- Strange New Ores
								["questID"] = 38499, -- Strange New Ores
								["qg"] = 92183,	-- Alard Schmied
								["g"] = {
									recipe(195097),	-- Legion Blacksmithing
								},
							},
							{	-- The Properties of Leystone
								["questID"] = 39681,	-- The Properties of Leystone
								["qg"] = 92183,	-- Alard Schmied
								["sourceQuest"] = 38499,	-- Strange New Ores
								["g"] = {
									{	-- Recipe: Leystone Armguards (Rank 1)
										["itemID"] = 123899,	-- Recipe: Leystone Armguards (Rank 1)
									},
									{	-- Recipe: Leystone Waistguard (Rank 1)
										["itemID"] = 123900,	-- Recipe: Leystone Waistguard (Rank 1)
									},
								},
							},
							{	-- Weigh Anchor [A]
								["questID"] = 48053,	-- Weigh Anchor
								["qg"] = 92183,	-- Alard Schmied
								["sourceQuest"] = 38499,	-- Strange New Ores
								["races"] = ALLIANCE_ONLY,
								["g"] = {
									{	-- 	Recipe: Felslate Anchor
										["itemID"] = 151709,	-- Recipe: Felslate Anchor
									},
								},
							},
							{	-- Weigh Anchor [H]
								["questID"] = 48054,	-- Weigh Anchor
								["qg"] = 106655,	-- Arcanomancer Vridiel
								["sourceQuest"] = 38499,	-- Strange New Ores
								["races"] = HORDE_ONLY,
								["g"] = {
									{	-- 	Recipe: Felslate Anchor
										["itemID"] = 151709,	-- Recipe: Felslate Anchor
									},
								},
							},
							{	-- The Methods of the Nightfallen
								["questID"] = 38502,	-- The Methods of the Nightfallen
								["qg"] = 97261,	-- Alard Schmied
								["sourceQuest"] = 39681,	-- The Properties of Leystone
							},
							{	-- Hatecoil Hammerwork
								["questID"] = 38501,	-- Hatecoil Hammerwork
								["qg"] = 97261,	-- Alard Schmied
								["sourceQuest"] = 39681,	-- The Properties of Leystone
								["g"] = {
									{	-- Recipe: Leystone Breastplate (Rank 1)
										["itemID"] = 123906,	-- Recipe: Leystone Breastplate (Rank 1)
									},
									{	-- Recipe: Leystone Pauldrons (Rank 1)
										["itemID"] = 123901,	-- Recipe: Leystone Pauldrons (Rank 1)
									},
								},
							},
							{	-- Engineers: Not COMPLETELY Useless
								["questID"] = 38505,	-- Engineers: Not COMPLETELY Useless
								["qg"] = 97261,	-- Alard Schmied
								["sourceQuests"] = { 38501, 38502 },	-- Hatecoil Hammerwork, The Methods of the Nightfallen
							},
							{	-- Chicken Scratch
								["questID"] = 38506,	-- Chicken Scratch
								["qg"] = 92194,	-- Timofey Oshenko
								["sourceQuest"] = 38505,	-- Engineers: Not COMPLETELY Useless
							},
							{	-- Secrets of Leysmithing
								["questID"] = 38507,	-- Secrets of Leysmithing
								["qg"] = 92195,	-- Professor Pallin
								["sourceQuest"] = 38506,	-- Chicken Scratch
							},
							{	-- Nature Provides
								["questID"] = 38515,	-- Nature Provides
								["qg"] = 97261,	-- Alard Schmied
								["sourceQuest"] = 38507,	-- Secrets of Leysmithing
							},
							{	-- Leysmithing Mastery
								["questID"] = 38500,	-- Leysmithing Mastery
								["qg"] = 97261,	-- Alard Schmied
								["sourceQuest"] = 38515,	-- Nature Provides
								["g"] = {
									{	-- Recipe: Leystone Boots (Rank 1)
										["itemID"] = 123905,	-- Recipe: Leystone Boots (Rank 1)
									},
									{	-- Recipe: Leystone Gauntlets (Rank 1)
										["itemID"] = 123904,	-- Recipe: Leystone Gauntlets (Rank 1)
									},
									{	-- Recipe: Leystone Greaves (Rank 1)
										["itemID"] = 123902,	-- Recipe: Leystone Greaves (Rank 1)
									},
									{	-- Recipe: Leystone Helm (Rank 1)
										["itemID"] = 123903,	-- Recipe: Leystone Helm (Rank 1)
									},
								},
							},
							{	-- Flower-Pickers and Potion-Quaffers
								["questID"] = 38563,	-- Flower-Pickers and Potion-Quaffers
								["qg"] = 97261,	-- Alard Schmied
								["sourceQuest"] = 38500,	-- Leysmithing Mastery
							},
							{	-- The Highmountain Smiths
								["questID"] = 38513,	-- The Highmountain Smiths
								["qg"] = 92183,	-- Alard Schmied
								["sourceQuest"] = 38563,	-- Flower-Pickers and Potion-Quaffers
								["isBreadcrumb"] = true,
							},
							{	-- Not Just Weapons and Armor
								["questID"] = 38522,	-- Not Just Weapons and Armor
								["qg"] = 92183,	-- Alard Schmied
								["sourceQuest"] = 38518,	-- From One Master to Another
								["groups"] = {
									{	-- Recipe: Leystone Hoofplates
										["itemID"] = 123957,	-- Recipe: Leystone Hoofplates
									},
								},
							},
							{	-- Leystone Hoofplates
								["questID"] = 38523,	-- Leystone Hoofplates
								["qg"] = 92183,	-- Alard Schmied
								["sourceQuest"] = 38522,	-- Not Just Weapons and Armor
								["g"] = {
									{	-- Recipe: Leystone Hoofplates
										["itemID"] = 123957,	-- Recipe: Leystone Hoofplates
									},
								},
							},
							{	-- Legend of Black Rook Hold
								["questID"] = 39702,	-- Legend of Black Rook Hold
								["qg"] = 92183,	-- Alard Schmied
								["sourceQuest"] = 38523,	-- Leystone Hoofplates
								["isBreadcrumb"] = true,
							},
							{	-- A Sweet Bargain
								["questID"] = 38564,	-- A Sweet Bargain
								["qg"] = 92183,	-- Alard Schmied
								["sourceQuest"] = 39729,	-- The Knowledge of Black Rock
							},
							{	-- Advanced Quenching
								["questID"] = 44449,	-- Advanced Quenching
								["qg"] = 92183,	-- Alard Schmied
								["sourceQuest"] = 38564,	-- A Sweet Bargain
								["g"] = {
									{	-- Recipe: Leystone Breastplate (Rank 2)
										["itemID"] = 123935,	-- Recipe: Leystone Breastplate (Rank 2)
									},
								},
							},
							{	-- Felsmith Nal'ryssa
								["questID"] = 38524, -- Felsmith Nal'ryssa
								["qg"] = 92183,	-- Alard Schmied
								["sourceQuest"] = 44449,	-- Advanced Quenching
								["isBreadcrumb"] = true,
							},
							n(-34, { -- World Quests
								{	-- Work Order: Leystone Gauntlets
									["questID"] = 41638,	-- Work Order: Leystone Gauntlets
									["qg"] = 32725,	-- Warmage Silva
									["g"] = {
										{	-- Recipe: Leystone Gauntlets (Rank 3)
											["itemID"] = 137606, -- Recipe: Leystone Gauntlets (Rank 3)
										},
									},
								},
							}),
						}),
					}),
					n(-182, {	-- Enchanting
						["groups"] = {
							q(39903, {	-- An Enchanting Home
								["qg"] = 93531,	-- Enchanter Nalthanis
							}),
							q(39891, {	-- Cursed, But Convenient
								["qg"] = 93531,	-- Enchanter Nalthanis
								-- available after all other enchanting quests are complete. Need good source IDs here
							}),
							q(39881, {	-- Fey Enchantments
								["qg"] = 93531,	-- Enchanter Nalthanis
							}),
							q(39876, {	-- Helping the Hunters
								["qg"] = 93530,	-- Ildine Sorrowspear
								["sourceQuests"] = { 39875 },	-- The Last Few
							}),
							q(39920, {	-- On Azure Wings
								["qg"] = 93531,	-- Enchanter Nalthanis
								["sourceQuests"] = { 39907 },	-- Elven Enchantments
							}),
							q(39874, {	-- Some Enchanted Evening
								["groups"] = {
									recipe(195096),	-- Enchanting (lvl 800)
								},
								["qg"] = 93531,	-- Enchanter Nalthanis
							}),
							q(39875, {	-- The Last Few
								["qg"] = 93530,	-- Ildine Sorrowspear
								["sourceQuests"] = { 39874 },	-- Some Enchanted Evening
							}),
							q(39878, {	-- Thunder Struck
								["qg"] = 93531,	-- Enchanter Nalthanis
								["sourceQuests"] = { 40048 },	-- Strings of the Puppet Masters
							}),
						},
						["requireSkill"] = 333,
					}),
					n(-183, {	-- Engineering
						["groups"] = {
							q(40871, {	-- 'Locke and Load
								["qg"] = 93539,
							}),
							q(48056, {	-- A Harsh Mistress
								["groups"] = {
									recipe(247717),	-- Gravitational Reduction Slippers
								},
								["qg"] = 93539,	-- Hobart Grapplehammer
							}),
							q(40863, {	-- Always the Last Thing
								["groups"] = {
									recipe(198982),	-- Reaves Battery
								},
								["qg"] = 93520,	-- Didi the Wrench
								["sourceQuests"] = { 40858 },	-- The Missing Pieces
							}),	
							q(40878, {	-- Assault on Violet Hold: Cheating Death
								["groups"] = {
									recipe(198985),	-- Reaves Module: Failure Detection Mode
								},
								["qg"] = 93520,	-- Didi the Wrench
							}),
							q(40545, {	-- Aww Scrap!
								["groups"] = {
									recipe(195112),	-- Engineering (lvl 800)
								},
								["qg"] = 93539,	-- Hobart Grapplehammer
							}),
							q(46119, {	-- Boon of the Builder
								["qg"] = 93539,	-- Hobart Grapplehammer
							}),
							q(40882, {	-- Court of Stars: Revamping the Recoil
								["groups"] = {
									i(133671),	-- Schematic: Semi-Automagic Cranial Cannon
									i(133672),	-- Schematic: Sawed-Off Cranial Cannon
									i(133673),	-- Schematic: Double-Barreled Cranial Cannon
									i(133674),	-- Schematic: Ironsight Cranial Cannon
								},
								["qg"] = 93539,	-- Hobart Grapplehammer
							}),
							q(40854, {	-- Endless Possibilities -- underbelly
								["qg"] = 102193,	-- Filgo Scrapbottom
								["sourceQuests"] = { 40545 },	-- Aww Scrap!
							}),
							q(48065, {	-- Extraterrestrial Exploration
								["groups"] = {
									recipe(247744),	-- Wormhole Generator: Argus
								},
								["qg"] = 93520,	-- Didi the Wrench
								["sourceQuests"] = { 48069 },	-- The Wrench Calls
							}),
							q(40869, {	-- Fire and Forget
								["groups"] = {
									recipe(198974),	-- Pump-Action Bandage Gun (Rank 1)
								},
								["qg"] = 93539,	-- Hobart Grapplehammer
							}),
							q(40877, {	-- Halls of Valor: Trigger Happy
								["groups"] = {
									recipe(198981),	-- Trigger
								},
								["qg"] = 93539,	-- Hobart Grapplehammer
							}),
							q(40870, {	-- Here Comes the BOOM!
								["groups"] = {
									recipe(198987),	-- Reaves Module: Fireworks Display Mode
								},
								["qg"] = 93520,	-- Didi the Wrench
							}),
							q(40865, {	-- It's Not Rocket Science
								["qg"] = 93539,	-- Hobart Grapplehammer
							}),
							q(40879, {	-- It's On With Automatons
								["groups"] = {
									recipe(198990),	-- Reaves Module: Piloted Combat Mode
								},
								["qg"] = 93520,	-- Didi the Wrench
							}),
							q(40864, {	-- Modular Modifications
								["groups"] = {
									recipe(198984),	-- Reaves Module: Repair Mode
									recipe(198988),	-- Reaves Module: Snack Distrubition Mode
								},
								["qg"] = 93520,	-- Didi the Wrench
								["sourceQuests"] = { 40863 },	-- Always the Last Thing
							}),
							q(40855, {	-- Our Man in Azsuna
								["qg"] = 93520,	-- Didi the Wrench
							}),
							q(40860, {	-- Resupplying the Line
								["qg"] = 93539,	-- Hobart Grapplehammer
							}),
							q(40880, {	-- Short Circuit
								["groups"] = {
									recipe(198980),	-- Blingtron's Circuit Design Tutorial
								},
								["qg"] = 93520,	-- Didi the Wrench
							}),
							q(46128, {	-- Time for a Recharge
								["groups"] = {
									recipe(235775),	-- Rechargeable Reaves Battery
								},
								["qg"] = 93539,	-- Hobart Grapplehammer
							}),
						},
						["requireSkill"] = 202,
					}),
					n(-184, {	-- Herbalism
						["groups"] = {
							q(40019, {	-- An Empathetic Herb
								["groups"] = {
									recipe(193295),	-- Dreamleaf (Rank 1)
								},
								["qg"] = 92464,	-- Kuhuine Tenderstride
								["sourceQuests"] = { 40018 },	-- Dreamleaf Sample
							}),
							q(40026, {	-- Chase the Culprit
								["groups"] = {
									recipe(193299),	-- Foxflower (Rank 2)
								},
								["qg"] = 92464,	-- Kuhuine Tenderstride
								["sourceQuests"] = { 40025 },	-- Teeny Bite Marks
							}),
							q(40016, {	-- Desperation Breeds Ingenuity
								["groups"] = {
									recipe(193293),	-- Aethril (Rank 2)
								},
								["qg"] = 92464,	-- Kuhuine Tenderstride
								["sourceQuests"] = { 40015 },	-- Ragged Strips of Silk
							}),
							q(40041, {	-- Felwort Analysis
								["groups"] = {
									recipe(193308),	-- Felwort (Rank 2)
								},
								["qg"] = 92464,	-- Kuhuine Tenderstride
							}),
							q(40033, {	-- Fjarnskaggl
								["groups"] = {
									recipe(193303),	-- Fjarnskaggl (Rank 3)
								},
								["qg"] = 92464,	-- Kuhuine Tenderstride
								["sourceQuests"] = { 40032 },	-- The Missing Page
							}),
							q(40014, {	-- Spayed by the Spade
								["groups"] = {
									recipe(193292),	-- Aethril (Rank 1)
								},
								["qg"] = 92464,	-- Kuhuine Tenderstride
								["sourceQuests"] = { 40013 },	-- Aethril Sample
							}),
							q(40039, {	-- Tharillon's Fall
								["groups"] = {
									recipe(193306),	-- Starlight Rose (Rank 3)
								},
								["qg"] = 92464,	-- Kuhuine Tenderstride
								["sourceQuests"] = { 40038 },	-- Insane Ramblings
							}),
							q(40042, {	-- The Emerald Nightmare: Felwort Mastery
								["groups"] = {
									recipe(193309),	-- Felwort (Rank 3)
								},
								["qg"] = 92464,	-- Kuhuine Tenderstride
							}),
							q(40035, {	-- The Gentlest Touch
								["qg"] = 92464,	-- Kuhuine Tenderstride
								["sourceQuests"] = { 40034 },	-- Starlight Rosedust
							}),
							q(40037, {	-- The Spade's Blade
								["groups"] = {
									recipe(193305),	-- Starlight Rose (Rank 2)
								},
								["qg"] = 92464,	-- Kuhuine Tenderstride
								["sourceQuests"] = { 40036 },	-- Jeweled Spade Handle
							}),
							q(40031, {	-- Vrykul Herblore
								["groups"] = {
									recipe(193302),	-- Fjarnskaggl (Rank 2)
								},
								["qg"] = 92464,	-- Kuhuine Tenderstride
								["sourceQuests"] = { 40030 },	-- Ram's-Horn Trowel
							}),
						},
						["requireSkill"] = 182,
					}),
					n(-185, {	-- Inscription
						["groups"] = {						
							i(136909, {	-- Aethrem Crystal
								["g"] = {
									q(39942, {	-- Aethrem Crystal
										recipe(209658),	-- Mass Mill Aethril
									}),
								},
								["description"] = "Chance to create item when milling Aethril.",
							}),
							q(39961, {	-- An Embarrassing Revelation
								["qg"] = 244651,	-- Steamy Romance Novel
							}),
							q(39950, {	-- An Odd Trinket
								["groups"] = {
									recipe(192855),	-- Prophecy Tarot (Rank 2)
								},
								["qg"] = 97359,	-- Raethan
								["sourceQuests"] = { 39949 },	-- Once a Scribe Like You
							}),
							q(39328, {	-- Ancient Knowledge
								["qg"] = 92458,	-- Deucus Valdera
								["sourceQuests"] = { 39327 },	-- There's a Scribe for That
							}),
							i(136912, {	-- Bulging Nightmare Pod
								["g"] = {
									q(40062, {	-- Bulging Nightmare Pod
										recipe(209659),	-- Mass Mill Dreamleaf
									}),
								},
								["description"] = "Chance to create item when milling Dreamleaf.",
							}),
							q(39957, {	-- Demon Ink
								["groups"] = {
									recipe(191659),	-- Darkmoon Card of the Legion (Rank 1)
								},
								["qg"] = 92195,	-- Professor Pallin
								["sourceQuests"] = { 39953 },	-- Halls of Valor: Vision of Valor
							}),
							q(39932, {	-- Fish Ink
								["qg"] = 92195,	-- Professor Pallin
							}),
							i(136916, {	-- Fjarnsk
								["g"] = {
									q(40065, {	-- Fjarnsk
										recipe(209661),	-- Mass Mill Fjarnskaggl
									}),
								},
								["description"] = "Chance to create item when milling Fjarnskaggl.",
							}),
							q(39953, {	-- Halls of Valor: Vision of Valor
								["qg"] = 92195,	-- Professor Pallin
							}),
							q(39954, {	-- Mass Milling Techniques
								["groups"] = {
									recipe(210116),	-- Mass Mill Yseralline Seeds
								},
								["qg"] = 92195,	-- Professor Pallin
							}),
							q(39944, {	-- Mysterious Messages
								["qg"] = 92195,	-- Professor Pallin
							}),
							q(39949, {	-- Once a Scribe Like You
								["qg"] = 97359,	-- Raethan
								["sourceQuests"] = { 39948 },	-- The Ink Flows
							}),
							q(40056, {	-- Our New Allies
								["qg"] = 92195,	-- Professor Pallin
								["classes"] = { 12 },
							}),
							q(39934, {	-- Our New Allies
								["qg"] = 92195,	-- Professor Pallin
							}),
							i(136917, {	-- Roseate Essence
								["g"] = {
									q(39951, {	-- Roseate Essence
										recipe(209662),	-- Mass Mill Starlight Rose
									}),
								},
								["description"] = "Chance to create item when milling Starlight Rose.",
							}),
							i(136918, {	-- Sallow Essence
								["g"] = {
									q(39952, {	-- Sallow Essence
										recipe(209664),	-- Mass Mill Felwort
									}),
								},
								["description"] = "Chance to create item when milling Felwort.",
							}),
							q(39847, {	-- Sign This
								["groups"] = {
									recipe(195115),	-- Inscription (lvl 800)
								},
								["qg"] = 92195,	-- Professor Pallin
							}),
							q(39931, {	-- Smashing Herbs
--[[
								None of the recipe IDs appear to exist to anymore despite the quest still being active
								["groups"] = {
									recipe(192969),	-- 
									recipe(192975),	-- 
									recipe(192970),	-- 
									recipe(192971),	-- 
									recipe(192972),	-- 
									recipe(192973),	-- 
									recipe(192974),	-- 
									recipe(192976),	-- 
									recipe(192978),	-- 
									recipe(192979),	-- 
									recipe(192980),	-- 
									recipe(192981),	-- 
								},
]]--
								["qg"] = 92195,	-- Professor Pallin
								["sourceQuests"] = { 39847 },	-- Sign This
							}),
							qa(43726, {	-- Tales of the Broken Isles
								["qg"] = 97362,	-- Dazzik "Proudmoore"
							}),
							q(39933, {	-- The Card Shark
								["groups"] = {
									recipe(192854),	-- Prophecy Tarot (Rank 1)
								},
								["qg"] = 92195,	-- Professor Pallin
								["sourceQuests"] = { 39932 },	-- Fish Ink
							}),
							q(39948, {	-- The Ink Flows
								["qg"] = 92195,	-- Professor Pallin
							}),
							qh(39959, {	-- The Plot Thickens
								["qg"] = 92195,	-- Professor Pallin
								["isBreadcrumb"] = true,
							}),
							qa(39955, {	-- The Plot Thickens
								["qg"] = 92195,	-- Professor Pallin
								["isBreadcrumb"] = true,
							}),
							q(43929, {	-- Vantus Mastery
								["groups"] = {
									i(137783),	-- Vantus Rune Technique: Gul'dan (Rank 3)
								},
								["qg"] = 90417,	-- Archmage Khadgar
							}),
							i(136915, {	-- Woody Seed Cluster
								["g"] = {
									q(40064, {	-- Woody Seed Cluster
										recipe(209660),	-- Mass Mill Foxflower
									}),
								},
								["description"] = "Chance to create item when milling Foxflower.",
							}),
						},
						["requireSkill"] = 773,
					}),
					n(-186, {	-- Jewelcrafting
						["groups"] = {
							q(40524, {	-- A Familiar Ring to It
								["qg"] = 93527,	-- Timothy Jones
							}),
							q(40562, {	-- A Personal Touch
								["qg"] = 93543,	-- Sminx Glasseye
							}),
							q(40530, {	-- An Eye for Detail
								["qg"] = 93526,	-- Tiffany Cartier
								["sourceQuests"] = { 40529 },	-- Truly Outrageous
							}),
							q(40559, {	-- Black Rook Hold: The Raven's Wisdom
								["groups"] = {
									i(137800),	-- Dawnlight Band (Rank 1)
								},
								["qg"] = 93527,	-- Timothy Jones
							}),
							q(40540, {	-- Come at Me, Brul
								["qg"] = 93526,	-- Tiffany Cartier
							}),
							q(40523, {	-- Facet-nating Friends
								["groups"] = {
									recipe(195116),	-- Jewelcrafting (lvl 800)
								},
								["qg"] = 93526,	-- Tiffany Cartier
							}),
							q(40561, {	-- Halls of Valor: Jewel of the Heavens
								["groups"] = {
									i(137799),	-- Maelstrom Band (Rank 1)
								},
								["qg"] = 93527,	-- Timothy Jones
							}),
							q(40539, {	-- Hidden Intentions
								["groups"] = {
									recipe(195881),	-- Jeweled Lockpick
								},
								["qg"] = 100939,	-- Clive Cozen
							}),
							q(40556, {	-- Jabrul Needs You
								["qg"] = 246250,	-- Letter From Jabrul
							}),
							q(40538, {	-- Lapidary Lessons
								["groups"] = {
									recipe(195854),	-- Versatile Maelstrom Sapphire
								},
								["qg"] = 93526,	-- Tiffany Cartier
							}),
							q(40534, {	-- Making the Cut
								["groups"] = {
									recipe(195851),	-- Masterful Queen's Opal
								},
							}),
							q(40533, {	-- Making the Cut
								["groups"] = {
									recipe(195849),	-- Quick Azsunite
								},
							}),
							q(40532, {	-- Making the Cut
								["groups"] = {
									recipe(195848),	-- Deadly Deep Amber
								},
							}),
							q(40560, {	-- Maw of Souls: Spiriting Away
								["groups"] = {
									i(137798),	-- Prophetic Band (Rank 1)
								},
								["qg"] = 93527,	-- Timothy Jones
							}),
							q(40535, {	-- Raising the Drogbar
								["qg"] = 93526,	-- Tiffany Cartier
							}),
							o(246154, { -- Broken Toy Box
								q(40558, {	-- Socket to Me
									["groups"] = {
										recipe(195882),	-- JewelCraft
									},
								}),
							}),
							q(40531, {	-- Swift Vengeance
								["qg"] = 93526,	-- Tiffany Cartier
								["sourceQuests"] = { 40530 },	-- An Eye for Detail
							}),
							q(40529, {	-- Truly Outrageous
								["groups"] = {
									recipe(195850),	-- Versatile Skystone
								},
								["qg"] = 93526,	-- Tiffany Cartier
								["sourceQuests"] = { 40523 },	-- Facet-nating Friends
							}),
							q(41656, {	-- Work Order: Azsunite Loop
								["g"] = {
									i(137840),	-- Design: Azsunite Loop (Rank 3)
								},
								["isWQ"] = 110,
							}),
						},
						["requireSkill"] = 755,
					}),
					n(-187, {	-- Leatherworking
						["groups"] = {
							q(40206, {	-- A Debt Paid
								["qg"] = 98931,	-- Thanid Glowergold
								["sourceQuests"] = { 40199 },	-- Leather Legwork
							}),
							q(40196, {	-- Adventuring Anxieties
								["qg"] = 93523,	-- Namha Moonwater
							}),
							qh(40241, {	-- Battle Bonds
								["qg"] = 93523,	-- Namha Moonwater
							}),
							qa(40200, {	-- Battle Bonds
								["qg"] = 93523,	-- Namha Moonwater
							}),
							q(40181, {	-- Black Rook Bandit
								["groups"] = {
									recipe(194736),	-- Battlebound Girdle (Rank 1)
									recipe(194738),	-- Battlebound Leggings (Rank 1)
								},
								["qg"] = 98931,	-- Thanid Glowergold
							}),
							q(41889, {	-- Dazed of the Past
								["groups"] = {
									i(137952), -- Recipe: Stonehide Leather Barding				
								},
								["qg"] = 93523,	-- Namha Moonwater
								["sourceQuests"] = { 40197 },	-- The Necessary Materials
							}),
							q(40211, {	-- Demon Flesh
								["qg"] = 93523,	-- Namha Moonwater
							}),
							q(40176, {	-- From Head to Toe
								["groups"] = {
									i(132124), -- Pattern: Battlebound Treads
									recipe(194701), -- Recipe: Warhide Footpads
								},
								["qg"] = 93523,	-- Namha Moonwater
							}),
							q(40193, {	-- Getting the Kinks Out
								["qg"] = 98931,	-- Thanid Glowergold
							}),
							q(40190, {	-- Hardening the Hide
								["qg"] = 9352,	-- Diane Cannings
							}),
							q(40177, {	-- Leather Lady
								["qg"] = 93523,	-- Namha Moonwater
							}),
							q(40199, {	-- Leather Legwork
								["groups"] = {
									i(137902),	-- Recipe: Battlebound Spaulders (Rank 2)
									i(137906),	-- Recipe: Battlebound Treads (Rank 2)
								},
								["qg"] = 98931,	-- Thanid Glowergold
							}),
							q(40187, {	-- Links in the Chain
								["qg"] = 98931,	-- Thanid Glowergold
							}),
							q(40180, {	-- Mail Men
								["qg"] = 93523,	-- Namha Moonwater
							}),
							q(40215, {	-- Mounting Made Easy
								["groups"] = {
									i(141850),	-- Recipe: Elderhorn Riding Harness
								},
								["qg"] = 93523,	-- Namha Moonwater
							}),
							q(40183, {	-- Over Your Head
								["groups"] = {
									recipe(194699),	-- Warhide Mask
									i(132123),	-- Pattern: Battlebound Warhelm
								},
								["qg"] = 93523,	-- Namha Moonwater
								["sourceQuests"] = { 39958 },	-- Skin Deep
							}),
							q(40201, {	-- Playthings
								["groups"] = { 
									i(137933), -- Recipe: Leather Pet Bed
								},
								["qg"] = 93523,	-- Namha Moonwater
								["sourceQuests"] = { 
									40200,	-- Battle Bonds (alliance)
									40241,	-- Battle Bonds (horde)
								},
							}),
							q(40198, {	-- Rats!
								["groups"] = {
									i(137874),	-- Recipe: Warhide Footpads (Rank 2)
									i(137870),	-- Recipe: Warhide Shoulderguard (Rank 2)
								},
								["qg"] = 93522,	-- Diane Cannings
							}),
							q(39958, {	-- Skin Deep
								["groups"] = {
									recipe(195119),	-- Leatherworking (lvl 800)
								},
								["qg"] = 93523,	-- Namha Moonwater
							}),
							q(40179, {	-- Stormheim Savagery
								["groups"] = {
									recipe(194696),	-- Warhide Belt (Rank 1)
									recipe(194698),	-- Warhide Pants (Rank 1)
								},
								["qg"] = 93522,	-- Diane Cannings
							}),
							q(40184, {	-- Tauren Tanning
								["qg"] = 93522,	-- Diane Cannings
							}),
							q(40202, {	-- The Final Lessons
								["qg"] = 93522,	-- Diane Cannings
								["sourceQuests"] = { 40198 },	-- Rats!
							}),
							q(40197, {	-- The Necessary Materials
								["qg"] = 93523,	-- Namha Moonwater
								["sourceQuests"] = { 40196 },	-- Adventuring Anxieties
							}),
							q(40182, {	-- Too Good To Pass Up
								["groups"] = {
									recipe(194742),	-- Battlebound Hauberk (Rank 1)
								},
								["qg"] = 98931,	-- Thanid Glowergold
							}),
							q(40178, {	-- Vestment Opportunity
								["groups"] = { 
									recipe(194702),	-- Warhide Jerkin (Rank 1)
								},
								["qg"] = 93522,	-- Diane Cannings
							}),
						},
						["requireSkill"] = 165,
					}),
					n(-188, {	-- Mining
						["groups"] = {
							--q(38795)	-- Felslate Deposit Sample -- granted by i(124496)
							--q(38796)	-- Felslate Seam Sample -- granted by i(124497)
							q(39830, {	-- Hellfire Citadel: Hellfire and Brimstone
								["groups"] = {
									recipe(191970),	-- Infernal Brimstone (Rank 3)
								},
								["qg"] = 93189,	-- Mama Diggs
								["classes"] = { 1, 3 },
							}),
							q(38807, {	-- Infernal Brimstone Analysis
								["groups"] = {
									recipe(184505),	-- Infernal Brimstone (Rank 2)
								},
								["qg"] = 93189,	-- Mama Diggs
								["classes"] = { 2, 3 },
							}),
							--q(38806)	-- Infernal Brimstone Sample -- granted by i(124502)
							q(39790, {	-- Infernal Brimstone Theory
								["qg"] = 93189,	-- Mama Diggs
								["sourceQuests"] = { 38807 },	-- Infernal Brimstone Analysis
							}),
							--q(38777)	-- Leystone Deposit Sample -- granted by i(124489)
							--q(38784)	-- Leystone Seam Sample -- granted by i(124490)
							--q(38797)	-- Living Felslate Sample -- granted by i(124498)
							--q(38785)	-- Living Leystone Sample -- granted by i(124491)
							q(39817, {	-- The Brimstone's Secret
								["qg"] = 97360,	-- Matthew Rabis
								["sourceQuests"] = { 39763 },	-- For Whom the Fel Tolls
							}),
							q(38901, {	-- The Felsmiths
								["qg"] = 93189,	-- Mama Diggs
							}),
							q(38888, {	-- The Highmountain Tauren
								["qg"] = 93189,	-- Mama Diggs
							}),
						},
						["requireSkill"] = 186,
					}),
					n(-189, {	-- Skinning
						["groups"] = {
							--q(40156)	-- Felhide Sample -- granted by i(129863)
							--q(40136)	-- Immaculate Stonehide Leather -- granted by i(129866)
							--q(40151)	-- Immaculate Stormscale -- granted by i(129867)
							q(40144, {	-- Glielle
								["qg"] = 93541,	-- Kondal Huntsworn
							}),
							q(40132, {	-- In One Piece
								["groups"] = {
									recipe(194161),	-- Stonehide Leather (Rank 1)
								},
								["qg"] = 93541,	-- Kondal Huntersworn
								["sourceQuests"] = { 40131 },	-- Stonehide Leather Sample
							}),
							q(40137, {	-- Leather for Ske'rit
								["qg"] = 93541,	-- Kondal Huntsworn
								["sourceQuests"] = { 40136 },	-- Immaculate Stonehide Leather
							}),
							q(40152, {	-- Scales for Ske'rit
								["qg"] = 93541,	-- Kondal Huntsworn
								["sourceQuests"] = { 40151 },	-- Immaculate Stormscale
							}),
							q(40146, {	-- Seymour and Agnes
								["qg"] = 93541,	-- Kondal Huntsworn
							}),
							--q(40131),	-- Stonehide Leather Sample -- granted by i(129860)
							--q(40141),	-- Stormscale Sample -- granted by i(129862)
							q(40142, {	-- The Core of the Stormscale
								["groups"] = {
									recipe(194164),	-- Stormscale (Rank 1)
								},
								["qg"] = 93541,	-- Kondal Huntsworn
							}),
							q(40159, {	-- The Emerald Nightmare: The Pestilential Hide of Nythendra
								["groups"] = {
									recipe(194169),	-- Felhide (Rank 3)
								},
								["qg"] = 93541,	-- Kondal Huntsworn
							}),
							--q(40143),	-- Unfinished Treatise on the Properties of Stormscale -- granted by i(129865)
							
						},
						["requireSkill"] = 393,
					}),
					n(-190, {	-- Tailoring
						["groups"] = {
							q(38951, {	-- A Needle Need
								["qg"] = 93967,	-- Lyndras
							}),
							q(38953, {	-- Advanced Needlework
								["qg"] = 93967,	-- Lyndras
								["sourceQuests"] = { 38952 },	-- Meticulous Precision
							}),
							q(38965, {	-- Assault on Violet Hold: Into the Hold
								["qg"] = 96444,	-- Violet Hold Guard
								["sourceQuests"] = { 39667 },	-- Where's Lyndras: Leyflame Larceny
							}),
							q(38946, {	-- Consult the Locals
								["qg"] = 93542,	-- Tanithria
								["sourceQuests"] = { 38945 },	-- This Should Be Simple... Right?
							}),
							q(38961, {	-- Eye of Azshara: The Depraved Nightfallen
								["groups"] = {
									recipe(185923),	-- Silkweave Gloves (Rank 1)
								},
								["qg"] = 93967,	-- Lyndras
								["sourceQuests"] = { 38963 },	-- The Final Lesson?
							}),
							q(38948, {	-- Hard Times
								["qg"] = 93967,	-- Lyndras
							}),
							q(38952, {	-- Meticulous Precision
								["qg"] = 93542,	-- Tanithria
								["sourceQuests"] = { 38951 },	-- A Needle Need
							}),
							q(38947, {	-- Runic Catgut
								["qg"] = 93967,	-- Lyndras
							}),
							q(38966, {	-- Secret Silkweaving Methods
								["groups"] = {
									recipe(185937),	-- Silkweave Pantaloons (Rank 2)
									recipe(185938),	-- Silkweave Hood (Rank 2)
									recipe(185939),	-- Silkweave Gloves (Rank 2)
									recipe(185940),	-- Silkweave Slippers (Rank 2)
								},
								["qg"] = 93542,	-- Tanithria
								["sourceQuests"] = { 38965 },	-- Assault on Violet Hod: Into the Hold
							}),
							q(38955, {	-- Sew Far, Sew Good
								["groups"] = {
									recipe(186388),	-- Silkweave Satchel
								},
								["qg"] = 93967,	-- Lyndras
								["sourceQuests"] = { 38954 },	-- Where's Lyndras?
							}),
							q(38944, {	-- Sew It Begins
								["groups"] = {
									recipe(195126),	-- Tailoring (lvl 800)
								},
								["qg"] = 93542,	-- Tanithria
							}),
							q(38949, {	-- So You Think You Can Sew
								["qg"] = 93967,	-- Lyndras
								["sourceQuests"] = {
									38947,	-- Runic Catgut
									38948,	-- Hard Times
								},
							}),
							q(38957, {	-- Taking Inspiration
								["groups"] = {
									recipe(185921),	-- Silkweave Pantaloons (Rank 1)
								},
								["qg"] = 93967,	-- Lyndras
								["sourceQuests"] = { 38956 },	-- Where's Lyndras Again?
							}),
							q(38963, {	-- The Final Lesson?
								["groups"] = {
									recipe(185922),	-- Silkweave Hood (Rank 1)
								},
								["qg"] = 93967,	-- Lyndras
								["sourceQuests"] = {
									38959,	-- Left Behind
									38960,	-- Lining Them Up
								},
							}),
							q(38967, {	-- The Nightborne Connection
								["qg"] = 93542,	-- Tanithria
								["sourceQuests"] = { 38962 },	-- The Path to Suramar City
							}),
							q(38962, {	-- The Path to Suramar City
								["qg"] = 93542,	-- Tanithria
								["sourceQuests"] = { 38966 },	-- Secret Silkweaving Methods
							}),
							q(38958, {	-- The Right Color
								["groups"] = {
									recipe(185924),	-- Silkweave Slippers (Rank 1)
								},
								["qg"] = 93525,	-- Ainderu Summerleaf
							}),
							q(38950, {	-- The Wayward Tailor
								["qg"] = 93967,	-- Lyndras
								["sourceQuests"] = { 38949 },	-- So You Think You Can Sew
							}),
							q(38945, {	-- This Should Be Simple... Right?
								["groups"] = {
									recipe(185920),	-- Silkweave Epaulets
									recipe(185919),	-- Silkweave Cinch
								},
								["qg"] = 93542,	-- Tanithria
							}),
							q(38956, {	-- Where's Lyndras Again?
								["qg"] = 93542,	-- Tanithria
							}),
							q(38964, {	-- Where's Lyndras Now?
								["qg"] = 93542,	-- Tanithria
								["sourceQuests"] = { 38961 },	-- Eye of Azshara: The Depraved Nightfallen
							}),
							q(39605, {	-- Where's Lyndras: Downward Spiral
								["sourceQuests"] = {
									38964,	-- Where's Lyndras Now?
									39602,	-- Where's Lyndras: Sewer Sleuthing
								},
							}),
							o(243899, q(39667, {	-- Where's Lyndras: Leyflame Larceny
								["sourceQuests"] = { 39605 },	-- Where's Lyndras: Downward Spiral
							})),
							qh(39602, {	-- Where's Lyndras: Sewer Sleuthing
								["qg"] = 93542,	-- Tanithria
								["sourceQuests"] = { 38964 },	-- Where's Lyndras Now?
							}),
							q(38954, {	-- Where's Lyndras?
								["qg"] = 93542,	-- Tanithria
							}),
							n(-34, {	-- World Quests
								{	-- Work Order: Silkweave Hood
									["questID"] = 41650,
									["groups"] = {
										i(138013),	-- Pattern: Silkweave Hood (Rank 3)
									},
									["isWQ"] = 110,
									["requireSkill"] = 197,	-- Tailoring
								},
							}),
						},
						["requireSkill"] = 197,
					}),
					n(-191, {	-- Archaeology
						["groups"] = {
							qw(q(41189, {	-- A New Lead
								["qg"] = 93538,	-- Dariness the Learned
							})),
							qw(q(41183, {	-- Academic Exploration
								["qg"] = 93538,	-- Dariness the Learned
							})),
							qw(q(40857, {	-- Bits and Pieces
								["qg"] = 93538,	-- Bariness the Learned
								["sourceQuests"] = {
									41158,	-- Fragments of the Fjords
									41161,	-- Out of the Frying Pan
									41164,	-- One Step Closer
									41167,	-- Fel Fragments
								},
							})),
							qw(q(41167, {	-- Fel Fragments
								["qg"] = 93538,	-- Dariness the Learned
							})),
							qw(q(41158, {	-- Fragments of the Fjords
								["qg"] = 93538,	-- Dariness the Learned
							})),
							qw(q(41177, {	-- Goblin Archaeology
								["qg"] = 93538,	-- Dariness the Learned
							})),
							qw(q(41186, {	-- History of Highmountain
								["qg"] = 93538,	-- Dariness the Learned
							})),
							qw(q(41164, {	-- One Step Closer
								["qg"] = 93538,	-- Dariness the Learned
							})),
							qw(q(41161, {	-- Out of the Frying Pan
								["qg"] = 93538,	-- Dariness the Learned
							})),
							qw(q(41171, {	-- The Reliquary Calls
								["qg"] = 93538,	-- Dariness the Learned
							})),
							qw(q(41192, {	-- The Right Path
								["qg"] = 93538,	-- Dariness the Learned
							})),
							qw(q(41180, {	-- Unspeakable Power
								["qg"] = 93538,	-- Dariness the Learned
							})),
							qw(q(41174, {	-- Worth Its Weight
								["qg"] = 93538,	-- Dariness the Learned
							})),
						},
						["requireSkill"] = 794,
					}),
					n(-192, {	-- Cooking
						["groups"] = {
							q(40990, {	-- A Good Recipe List
								["qg"] = 101846,	-- Nomi
								["sourceQuests"] = { 
									40988,	-- Too Many Cooks
									40989,	-- The Prodigal Sous Chef
								},
							}),
							q(40991, {	-- Opening the Test Kitchen
								["qg"] = 101846,	-- Nomi
								["sourceQuests"] = { 40990 },	-- A Good Recipe List
							}),
							q(44581, {	-- Spicing Things Up
								["groups"] = {
									i(133826),	-- Recipe: Dried Mackerel Strips
								},
								["qg"] = 101846,	-- Nomi
							}),
							q(40989, {	-- The Prodigal Sous Chef
								["groups"] = {
									i(133826),	-- Recipe: Dried Mackerel Strips
								},
								["qg"] = 102546,	-- Nomi
							}),
							q(40988, {	-- Too Many Cooks
								["groups"] = {
									i(133826),	-- Recipe: Dried Mackerel Strips
								},
								["qg"] = 102546,	-- Nomi
							}),
						},
						["requireSkill"] = 185,
					}),
					n(-194, {	-- Fishing
						["groups"] = {
							q(41010, {	-- Fish Frenzy
								["qg"] = 102639,	-- Nat Pagle
							}),
							--q(40960),	-- Luminous Pearl -- granted by i(133887) from fishing
							q(40961, {	-- The Dalaran Fountain
								["qg"] = 90417,	-- Archmage Khadgar
								["sourceQuests"] = { 40960 },	-- Luminous Pearl
							}),
						},
						["requireSkill"] = 356,
					}),
					o(247797, {	-- Lost Mail
						["groups"] = {
							i(134859, {	-- Lost Mail
								q(41368),	-- Lost Mail
							}),
						},
					}),
					qart(q(41541, {	-- A Beastly Expedition 
						["qgs"] = { 102478, 107317, 107973 },	-- Emmarel Shadewarden (3 different versions)
						["classes"] = { 3 },
					})),
					q(44720, {	-- A Call to Action
						["qgs"] = {
							114946,	-- Muninn
							119531,	-- Muninn
						},
					}), 
					qart(qh( 41052, {	-- A Desperate Plea
						["qg"] = 93775,	-- Eitrigg
						["classes"] = { 1 },
					})),
					q(44009, {	-- A Falling Star
						["qg"] = 90417,	-- Archmage Khadgar
						["classes"] = { 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12},
					}),							
					q(44257, {	-- A Falling Star
						["qg"] = 90417,	-- Archmage Khadgar
						["classes"] = { 2 },
					}),
					q(46083, {	-- A Few Things First
						["qg"] = 92183,	-- Alard Schmied
						["classes"] = { 2 },
						["sourceQuests"] = { 46071 },	-- The Hammer of Dalaran
					}),
					q(45645, {	-- A Fool's Errand
						["qg"] = 117438,	-- Doloria
						["classes"] = { 2 },
					}),
					qart(qa(45865, {	-- A Gift From the Six
						["qg"] = 90418,	-- Archmage Modera
						["classes"] = { 1, 3, 4, 6, 12 },
					})),										
					qart(qa(45864, {	-- A Gift From the Six
						["qg"] = 90418,	-- Archmage Modera
						["classes"] = { 2, 5, 7, 10, 11 },
					})),										
					qart(qa(45862, {	-- A Gift From the Six
						["qg"] = 90418,	-- Archmage Modera
						["classes"] = { 2, 4, 7, 8, 9 },
					})),										
					qart(qa(45842, {	-- A Gift From the Six
						["qg"] = 90418,	-- Archmage Modera
--						["classes"] = {},	-- need info
					})),										
					qart(qa(45866, {	-- A Gift From the Six
						["qg"] = 90418,	-- Archmage Modera
						["classes"] = { 3, 5, 8, 9, 11 },
					})),										
					qart(qa(45861, {	-- A Gift From the Six
						["qg"] = 90418,	-- Archmage Modera
						["classes"] = { 1, 4, 6, 7, 8, 11 },
					})),										
					qart(qa(45863, {	-- A Gift From the Six
						["qg"] = 90418,	-- Archmage Modera
						["classes"] = { 1, 4, 6, 7, 8, 11,}, 
					})),										
					qart(q(41632, {	-- A Gift of Time
						["qg"] = 105081,	-- Archmage Kalec
						["classes"] = { 5 },
					})),	
					q(44099, {	-- A Mutual Friend
						["qg"] = 112693,	-- Black Harvest Acolyte
						["classes"] = { 9 },
					}),
					q(42006, {	-- A New Threat
						["qg"] = 105081,	-- Archmage Kalec
						["classes"] = { 8 },
						["sourceQuests"] = { 
							42001,	-- Aluneth, Greatstaff of the Magna
							42003,	-- Kept Secret, Kept Safe
						},
					}),
					q(41626, {	-- A New Threat
						["qg"] = 105081,	-- Archmage Kalec
						["classes"] = { 5 },
						["sourceQuests"] = { 41625 },	-- The Light's Wrath
					}),
					q(40715, {	-- A Pact of Necessity
						["qg"] = 101441,	-- Duke Lankral
						["classes"] = { 6 },	-- Death Knight
						["sourceQuests"] = { 40714 },	-- The Call to War
					}),
					q(44178, {	-- A Particularly Potent Potion
						["qg"] = 102594,	-- Marin Noggenfogger
						["classes"] = { 4 },
					}),
					qart(q(40930, {	-- Apocalypse
						["classes"] = { 6 },	-- Death Knight
					})),
					q(46177, {	-- A Portal Away
						["qg"] = 116048,
					}),
					qh(39746, {	-- A Ring Unbroken
						["qg"] = 91731,	-- Thrall
						["classes"] = { 7 },
					}),
					qa(38035, {	-- A Royal Summons
						["qg"] = 96644,	-- Sky Admiral Rogers
						["sourceQuests"] = { 39735, 44700 },	-- Stormheim (2 versions)
					}),
					q(43441, {	-- A Second Weapon
						["qgs"] = {
							102700,	-- Meryl Felstorm 
							109222,	-- Meryl Felstorm (alliance)
						},
						["classes"] = { 8 },
					}),
					q(44252, {	-- A Sheath For Every Blade
						["qg"] = 105986,	-- Kelsey Steelspark
						["classes"] = { 4 },
					}),
					q(42866, {	-- A Sign From The Sky
						["qg"] = 90259,	-- Lord Maxwell Tyrosus
						["classes"] = { 2 },
					}),
					q(37448, {	-- A Simple Plan
						["qg"] = 110953,	-- Master Mathias Shaw
						["classes"] = { 4 },
					}),
					q(40643, {	-- A Summons From Moonglade
						["qg"] = 101061,  -- Archdruid Hamuul Runetotem
						["classes"] = { 11 },
					}),
					i(140774, { -- Vault Ticket
						["groups"] = {
							q(44159, {	-- A Ticket for Marin
								["classes"] = { 4 },
							}),
						},
						["isWeekly"] = true,
					}),
					q(40840, {	-- A Worthy Blade
						["qg"] = 101513,	-- Lord Jorach Ravenholdt
						["classes"] = { 4 },
					}),
					qa(47041, {	-- Affliction: The Twisted Twin
						["qgs"] = { 90463, 115468 },	-- Archmage Karlain (2 versions)
						["classes"] = { 9 },
					}),
					q(44406, {	-- Aggra's Guidance
						["qgs"] = { 96528, 106519 },	-- Farseer Nobundo (2 versions)
						["classes"] = { 7 },
					}),
					q(42001, {	-- Aluneth, Greatstaff of the Magna
						["qg"] = 102700,	-- Meryl Felstorm
						["classes"] = { 8 },
					}),
					qa(42814, {	-- An Important Mission
						["qg"] = 108961,	-- Sergeant Dalton
						["classes"] = { 1 },
					}),
					qa(46065, {	-- An Impossible Foe
						["qg"] = 117871,	-- War Councilor Victoria
						["classes"] = { 1, 4, 6, 7, 8, 11, },
						["u"] = 40,
					}),
					q(40267, {	-- An Unexpected Message
						["qg"] = 102700,	-- Meryl Felstorm
						["classes"] = { 8 },
					}),
					q(40157, {	-- An Unseemly Task
						["qg"] = 93541,	-- Kondal Huntsworn
					}),
					q(38710, {	-- An Urgent Gathering
						["qg"] = 92909,	-- Lord Maxwell Tyrosus
						["classes"] = { 2 },
					}),
					q(45437, {	-- An Urgent Situation
						["classes"] = { 8 },
					}),
					q(45991, {	-- An Urgent Warning
						["qg"] = 118424,	-- Injured Bandit
						["classes"] = { 4 },
					}),
					q(44034, {	-- Another Worthy Blade
						["qg"] = 101513,	-- Lord Jorach Ravenholdt
						["classes"] = { 4 },
					}),
					q(45482, {	-- Arcane: Fate of the Tideskorn
						["qgs"] = { 90417, 115464 },	-- Archmage Khadgar (2 versions)
						["classes"] = { 8 },
					}),
					qa(42423, {	-- Archmage Vargoth's Retreat
						["qg"] = 90431,	-- Archmage Ansirem Runeweaver
						["sourceQuests"] = { 42416 },	-- The Council is in Session
					}),
					q(46730, {	-- Armies of Legionfall
						["qg"] = 120215,	-- Archmage Khadgar
					}),
					q(46000, {	-- Arming Dalaran
						["qg"] = 119001,	-- Sin'dorei Archmage
						["sourceQuests"] = { 45586 },	-- Shield Amplification
						["classes"] = { 8 },
					}),
					q(44914, {	-- Arms: The Thieving Apprentice
						["qgs"] = { 105081, 115467 },	-- Archmage Kalec (2 versions)
						["classes"] = { 1 },
						["sourceQuests"] = { 47032 },	-- Legion Threat: Azshara
					}),
					q(41804, {	-- Ask and You Shall Receive
						["qg"] = 90417,	-- Archmage Khadgar
						["classes"] = { 12 },
					}),
					q(40247, {	-- Asking a Favor
						["qgs"] = { 99247, 108572 },	-- Kayn Sunfury (2 versions)
						["classes"] = { 12 },
					}),
					q(41803, {	-- Asking a Favor
						["qgs"] = { 99254, 108571 },	-- Altruis the Sufferer
						["classes"] = { 12 },
					}),
					q(47051, {	-- Assassination: Fate of the Tideskorn
						["qgs"] = { 90417, 115464 },	-- Archmage Khadgar (2 versions)
						["classes"] = { 4 },
					}),
					q(46734, {	-- Assault on Broken Shore
						["qg"] = 120215,	-- Archmage Khadgar
						["sourceQuests"] = { 46730 },	-- Armies of the Legionfall
					}),
					q(44400, {	-- Assault on Violet Hold: Purple Pain
						["groups"] = {
							i(141359),	-- Violet Guardian's Corona
							i(141358),	-- Violet Guardian's Cowl
							i(141357),	-- Violet Guardian's Helm
							i(141356),	-- Violet Guardian's Faceguard
						},
						["qg"] = 113813,	-- Lieutenant Sinclari
					}),
					q(43487, {	-- Assault on Violet Hold: The Fel Lexicon
						["qg"] = 110571,	-- Delas Moonfang
						["classes"] = { 2 },
						["sourceQuests"] = {
							43486,	-- Cracking the Codex
							49812,	-- Delas in Dalaran
						},
					}),
					qa(44782, {	-- Away From Prying Eyes
						["qg"] = 90417,	-- Archmage Khadgar
						["sourceQuests"] = {
							44781,	-- The Council's Call
							45050,	-- Infiltration Plans
							45052,	-- Depleted Nether Crystal
							45053,	-- Thief's Instructions
							45054,	-- "Ancient" Elven War Orders
							45059,	-- Fel Infused Totem Fragment
							45060,	-- Damaged Kirin Tor Insignia
							45061,	-- Scrolls of the Faldrottin
							47000,	-- The Council's Call
						},
					}),
					q(44766, {	-- Backup Plan
						["qg"] = 118242,	-- Aethas Sunreaver
						["classes"] = { 8 },
						["sourceQuests"] = { 45437 },	-- An Urgent Situation
					}),
					qa(47037, {	-- Balance: The Twisted Twin
						["qgs"] = { 90463, 115468 },	-- Archmage Karlain (2 versions)
						["classes"] = { 11 },
					}),
					qa(46327, {	-- Bargaining with Shadows
						["qg"] = 90418,	-- Archmage Modera
					}),
					qa(47018, {	-- Beast Mastery: Rumblings Near Feltotem
						["qgs"] = { 90418, 115465 },	-- Archmage Modera (2 versions)
						["classes"] = { 3 },
					}),
					q(45415, {	-- Between Worlds
						["qg"] = 117042,	-- Prophet Velen
						["sourceQuests"] = { 45414 },	-- Confirming Suspicions
						["classes"] = { 1, 2, 6, 10, 11, 12 },
						["u"] = 40,
					}),
					q(42678, {	-- Black Rook Hold: Into Black Rook Hold
						["qg"] = 110164,	-- Valeera Sanguinar
						["classes"] = { 4 },
						["sourceQuests"] = {
							43251,	-- In Search of the Eye
							43252,	-- Eternal Unrest
						},
					}),
					q(40710, {	-- Blade in Twilight
						["qgs"] = { 101314, 110564 },	-- Alonsus Faol (2 versions)
						["classes"] = { 5 },
					}),
					q(43468, {	-- Blood for the Wolfe
						["qg"] = 98102,	-- Valeera Sanguinar
						["classes"] = { 4 },
					}),
					q(43488, {	-- Blood of Our Enemy
						["qg"] = 110571,	-- Delas Moonfang
						["classes"] = { 2 },
					}),
					q(44760, {	-- Blood On Your Hands
						["qg"] = 115264,	-- Illnea Bloodthorn
					}),
					qa(47025, {	-- Blood: Aid of the Illidari
						["qgs"] = { 90431, 115466 },	-- Archmage Ansirem Runeweaver (2 versions)
						["classes"] = { 6 },
						["sourceQuests"] = { 47030 },	-- Legion Threat: Dalaran Infiltration
						["u"] = 40,
					}),
					qa(47024, {	-- Brewmaster: Aid of the Illidari
						["qgs"] = { 90431, 115466 },	-- Archmage Ansirem Runeweaver (2 versions)
						["classes"] = { 10 },
						["sourceQuests"] = { 47030 },	-- Legion Threat: Dalaran Infiltration
						["u"] = 40,
					}),
					q(44004, {	-- Bringer of the Light
						["groups"] = {
							i(140614),	-- Amice of Steadfast Allies
							i(140610),	-- Wristwraps of the Grieving Prophet
							i(140615),	-- Felstalking Shoulders
							i(140613),	-- Bracers of Lost Lineage
							i(140616),	-- Annihilator's Mantle
							i(140612),	-- Bracers of the Fallen
							i(140617),	-- Rakeesh's Pauldron
							i(140611),	-- Fel Commander's Vambraces
						},
						["qg"] = 112130,	-- Archmage Khadgar
					}),
					q(41121, {	-- By Any Means
						["qg"] = 103156,	-- Altruis the Sufferer
						["classes"] = { 12 },
					}),
					q(39051, {	-- By Any Means
						["qg"] = 94902,	-- Kayn Sunfury
						["classes"] = { 12 },
					}),
					q(39047, {	-- Call of the Illidari
						["qg"] = 99343,	-- Kor'vas Bloodthorn
						["classes"] = { 12 },
					}),
					q(39261, {	-- Call of the Illidari
						["qg"] = 99343,	-- Kor'vas Bloodthorn
						["classes"] = { 12 },
					}),
					q(40392, {	-- Call of the Marksman
						["qgs"] = { 103415, 103741 },	-- Courier Larkspur (2 versions)
						["classes"] = { 3 },
						["sourceQuests"] = { 41540 },	-- Rendezvous with the Courier
					}),
					q(46724, {	-- Champion: The Great Akazamzarak
						["groups"] = {
							follower(995),	-- The Great Akazamzarak
						},
						["qg"] = 103092,	-- The Great Akazamzarak
						["sourceQuests"] = { 46723 },	-- Down the Rabbit Hole
						["classes"] = { 8 },
					}),
					q(48021, {	-- Chromie
						["qgs"] = {
							90417,	-- Archmage Khadgar
							122926,	-- Image of Chromie
						}
					}),
					qh(42539, {	-- Cloak and Dagger
						["qg"] = 250671,	-- Notes on the Veiled Hand
						["classes"] = { 4 },
						["sourceQuests"] = { 42503 },	-- Codebreaker
					}),
					qh(42503, {	-- Codebreaker
						["qg"] = 94138,	-- Princess Tess Greymane
						["classes"] = { 4 },
						["sourceQuests"] = { 
							42501,	-- Finishing the Job
							42502,	-- No Sanctuary
						},
					}),
					q(47605, {	-- Coins of Air
						["qg"] = 123087,	-- Al'Abas
						["classes"] = { 4 },
					}),
					q(45414, {	-- Confirming Suspicions
						["qg"] = 116880,	-- Kor'vas Bloodthorn
						["sourceQuests"] = { 45413 },	-- Gathering Information
						["classes"] = { 1, 2, 6, 10, 11, 12 },
						["u"] = 40,
					}),
					q(43841, {	-- Convincin' Old Yancey
						["qg"] = 94159,	-- Fleet Admiral Tethys
						["classes"] = { 4 },
					}),
					-- q(44275)	-- Court of Stars -- mission board
					q(43486, {	-- Cracking the Codex
						["qg"] = 90251,	-- Aponi Brightmane
						["classes"] = { 2 },
					}),
					q(43394, {	-- Crossing Legion Lines
						["qg"] = 111044,	-- Lord Maxwell Tyrosus
						["classes"] = { 5 },
					}),
					q(45239, {	-- Cubic Coalescing
						["groups"] = {
							i(142536),	-- Memory Cube
						},
						["qg"] = 93538,	-- Dariness the Learned
						["sourceQuests"] = { 45238 },	-- Return to Karazhan: Cubic Cynosure
					}),
					--q(45159)	-- Cubic Conundrum -granted by i(142559) in nighthold
					q(45160, {	-- Cubic Currents
						["qg"] = 93538,	-- Dariness the Learned
						["sourceQuests"] = { 45159 },	-- Cubic Conundrum
					}),
					q(45125, {	-- Dabbling in the Demonic
						["qg"] = 116714,	-- Ritssyn Flamescowl
						["classes"] = { 1, 4, 6, 7, 11 },
					}),
					q(42477, {	-- Daio the Decrepit
						["qgs"] = { 102700, 109222 },	-- Meryl Felstorm (2 versions)
						["classes"] = { 8 },
					}),
					qa(45843, {	-- Dark Omens
						["qg"] = 116880,	-- Kor'vas Bloodthorn
					}),
					q(42125, {	-- Dark Whispers
						["qg"] = 106610,	-- Calydus
						["classes"] = { 9 },
						["sourceQuests"] = {
							40623,	-- The Dark Riders
							41155,	-- The Dark Riders
							42168,	-- Looking into the Darkness
						},
					}),
					-- q(44272)	-- Darkheart Thicket -- mission board
					-- q(44273)	-- Darkheart Thicket -- mission board
					q(46293, {	-- Deadmines, Part Three?
						["qg"] = 96479,	-- Breanni
					}),
					q(42680, {	-- Deciphering the Letter
						["groups"] = { 
							i(139746),	-- Wristbands of the Uncrowned
						},
						["qg"] = 98102,	-- Valeera Sanguinar
						["classes"] = { 4 },
						["sourceQuests"] = { 42678 },	-- Black Rook Hold: Into Black Rook Hold
					}),
					q(40996, {	-- Delegation
						["qg"] = 102594,	-- Marin Noggenfogger
						["classes"] = { 4 },
					}),
					--q(47079)	-- Delivering Lost Knowledge -- removed?
					q(43384, {	-- Demonic Runes
						["qg"] = 110571,	-- Delas Moonfang
						["classes"] = { 5 },
					}),
					q(47049, {	-- Demonology: Fate of the Tideskorn
						["qgs"] = { 90417, 115464 },	-- Archmage Khadgar (2 versions)
						["classes"] = { 9 },
					}),
					--q(45173)	-- Desperate Times -- mission board
					qa(45560, {	-- Destruction: Rumblings Near Feltotem
						["qg"] = 90418,	-- Archmage Modera
						["classes"] = { 9 },
						["sourceQuests"] = {
							47031,	-- Legion Threat: Highmountain
							47035,	-- Legion Threat: The Missing Mage
						},
					}),
					qa(47020, {	-- Discipline: Rumblings Near Feltotem
						["qgs"] = { 90418, 115465 },	-- Archmage Modera
						["classes"] = { 5 },
						["sourceQuests"] = {
							47031,	-- Legion Threat: Highmountain
							47035,	-- Legion Threat: The Missing Mage
						},
					}),
					q(46723, {	-- Down the Rabbit Hole
						["groups"] = {
							i(147838),	-- Akazamzarak's Spare Hat
						},
						["qg"] = 103092,	-- The Great Akazamzarak
						["classes"] = { 8 },
					}),
					q(41220, { -- Down to Azsuna
						["qg"] = 41220,	-- Archmage Khadgar
						["sourceQuests"] = {
							39718, 	-- Paradise Lost [Demon Hunter]
						},
						["isBreadcrumb"] = true,
					}),
					q(46103, {	-- Dread Infiltrators
						["qg"] = 119259,	-- Apothecary Keever
						["classes"] = { 4 },
					}),
					q(42911, {	-- Drowned Mana
						["qg"] = 108825,	-- Conjurer Margoss
					}),
					qa(45123, {	-- Elemental: The Folly of Levia Laurence
						["qgs"] = { 90418, 115465 },	-- Archmage Modera (2 versions)
						["classes"] = { 7 },
					}),
					q(44412, {	-- Enemies Everywhere
						["groups"] = {
							i(141348),	-- Wondrous Wisdomball
						},
						["qg"] = 90417,	-- Archmage Khadgar
					}),
					q(47050, {	-- Enhancement: Fate of the Tideskorn
						["qgs"] = { 90417, 115464 },	-- Archmage Khadgar (2 versions)
						["classes"] = { 7 },
					}),
					q(41807, {	-- Establishing a Connection
						["qg"] = 99262,	-- Jace Darkweaver
						["classes"] = { 12 },
					}),
					q(42869, {	-- Eternal Vigil
						["qg"] = 102799,	-- Kor'vas Bloodthorn
						["classes"] = { 12 },
					}),
					q(43945, {	-- Expanding Your Horizons
						["qg"] = 99531,	-- Aggra
						["classes"] = { 7 },
						["sourceQuests"] = { 44406 },	-- Aggra's Guidance
					}),
					--q(44271)	-- Eye of Azshara -- mission board
					--q(44270)	-- Eye of Azshara -- mission board
					q(42213, {	-- Eye of Azshara: The Tidestone of Golganneth
						["groups"] = {
							i(140622),	-- Hardshell Greatbelt
							i(140623),	-- Brightscale Waistguard
							i(140624),	-- Bitterbrine Binding
							i(140625),	-- Waistband of the Hatecoil Oracles
						},
						["qg"] = 106780,	-- Tidestone of Golganneth
						["sourceQuests"] = { 38286 },	-- Eye of Azshara: Wrath of Azshara
					}),
					q(43852, {	-- Fancy Lads and Buccaneers
						["qg"] = 94159,	-- Fleet Admiral Tethys
						["classes"] = { 4 },
						["sourceQuests"] = { 43841 },	-- Convincin' Old Yancey
					}),
					q(41924, {	-- Fangs of the Devourer
						["qg"] = 105464,	-- Val'zuun
						["classes"] = { 4 },
					}),
					--q(44486)	-- Fel-Ravaged Tome -- granted by i(141360) in Vault of the Wardens
					q(41035, {	-- Felstorm's Plea
						["classes"] = { 8 },
					}),
					qa(47059, {	-- Feral: The Folly of Levia Laurence
						["qgs"] = { 90418, 115465 },	-- Archmage Modera (2 versions)
						["classes"] = { 11 },
					}),
					q(45615, {	-- Finders Keepers
						["qg"] = 103092,	-- The Great Akazamzarak
						["classes"] = { 8 },
					}),
					q(42452, {	-- Finding Ebonchill
						["qgs"] = { 102700, 109222 },	-- Meryl Felstorm (2 versions)
						["classes"] = { 8 },
					}),
					q(43100, {	-- Finding the Scepter
						["qg"] = 101097,	-- Calydus
						["classes"] = { 9 },
					}),
					q(42501, {	-- Finishing the Job
						["qg"] = 94138,	-- Princess Tess Greymane
						["classes"] = { 4 },
					}),
					qa(47055, {	-- Fire: The Folly of Levia Laurence
						["qgs"] = { 90418, 115465 },	-- Archmage Modera (2 versions)
						["classes"] = { 8 },
					}),
					qa(41778, {	-- Firing Up the Forge
						["qg"] = 90463,	-- Archmage Karlain
					}),
					q(42424, {	-- Following In His Footsteps
						["qg"] = 107423,	-- Archmage Kalec
						["classes"] = { 8 },
						["sourceQuests"] = { 42423 },	-- Archmage Vargoth's Retreat
					}),
					q(45917, {	-- Following the Scent
						["qg"] = 116714,	-- Ritssyn Flamescowl
						["classes"] = { 1, 4, 6, 7, 11 },
					}),
					qh(44203, {	-- For the Cause
						["qg"] = 113213,	-- Master Mathias Shaw
						["classes"] = { 4 },
						["isDaily"] = true,
					}),
					qa(44202, {	-- For the Cause
						["qg"] = 113213,	-- Master Mathias Shaw
						["classes"] = { 4 },
						["isDaily"] = true,
					}),
					q(39763, {	-- For Whom the Fel Tolls
						["qg"] = 97360,	-- Matthew Rabis
						["classes"] = { 2, 3, 9 },
						["races"] = { 3, 9 },
						["sourceQuests"] = { 39790 },	-- Infernal Brimstone Theory
					}),
					q(47046, {	-- Frost: The Thieving Apprentice
						["qgs"] = { 105467, 115081 },	-- Archmage Kalec (2 versions)
						["classes"] = { 6 },
					}),
					qa(45182, {	-- Frost: The Twisted Twin
						["qgs"] = { 90463, 115468 },	-- Archmage Karlain (2 versions)
						["classes"] = { 8 },
					}),
					q(46779, {	-- Further Advancement
						["qg"] = 98092,	-- Nikki the Gossip
						["classes"] = { 4 },
					}),
					qa(47056, {	-- Fury: The Folly of Levia Laurence
						["qgs"] = { 90418, 115465 },	-- Archmage Modera (2 versions)
						["classes"] = { 1 },
					}),
					q(45413, {	-- Gathering Information
						["qg"] = 116880,	-- Kor'vas Bloodthorn
						["sourceQuests"] = {
							45412,	-- Protection: Aid of the Illidari
							46314,	-- Vengeance: Seeking Kor'vas
							47022,	-- Protection: Aid of the Illidari
							47023,	-- Guardian: Aid of the Illidari
							47024,	-- Brewmaster: Aid of the Illidari
							47025,	-- Blood: Aid of the Illidari
						},
						["classes"] = { 1, 2, 6, 10, 11, 12 },
						["u"] = 40,
					}),
					q(44337, {	-- Goddess Watch Over You
						["qg"] = 113686,	-- Archmage Khadgar
					}),
					q(44338, {	-- Goddess Watch Over You
						["qg"] = 113686,	-- Archmage Khadgar
					}),
					q(46744, {	-- Greater Power for Greater Threats -- removed?
						["qgs"] = { 90417, 116302 },	-- Archmage Khadgar (2 versions, dalaran/broken shore)
						["isBreadcrumb"] = true,
					}),
					q(42175, {	-- Growing Power
						["qg"] = 112688,	-- Meryl Felstorm
						["classes"] = { 8 },
					}),
					qa(47023, {	-- Guardian: Aid of the Illidari
						["qgs"] = { 90431, 115466 },	-- Archmage Ansirem Runeweaver (2 versions)
						["classes"] = { 11 },
						["sourceQuests"] = { 47030 },	-- Legion Threat: Dalaran Infiltration
						["u"] = 40,
					}),
					q(47043, {	-- Havoc: The Thieving Apprentice (QG in Dalaran, secondary QG ID Archmage Kalec 115081, Havoc DH only)
						["qgs"] = { 105467, 115081 },	-- Archmage Kalec (2 versions)
						["classes"] = { 12 },
					}),
					qh(46178, {	-- Hiding In Plain Sight
						["groups"] = {
							-- rewards spell 240982 (mount: shadowblade's murderous omen)
						},
						["qg"] = 98099,	-- Lilian Voss
						["classes"] = { 4 },
					}),
					qa(46089, {	-- Hiding In Plain Sight
						["groups"] = {
							-- rewards spell 240982 (mount: shadowblade's murderous omen)
						},
						["qg"] = 98099,	-- Lilian Voss
						["classes"] = { 4 },
					}),
					q(47607, {	-- High Fash-Djinn
						["qg"] = 123087,	-- Al'Abas
						["classes"] = { 4 },
					}),
					qa(47006, {	-- Holy: The Bradensbrook Investigation
						["qgs"] = { 90418, 115465 },	-- Archmage Modera (2 versions)
						["classes"] = { 2 },
						["sourceQuests"] = { 47027 },	-- Legion Threat: Val'sharah
					}),
					qa(46078, {	-- Holy: The Bradensbrook Investigation
						["qgs"] = { 90418, 115465 },	-- Archmage Modera (2 versions)
						["classes"] = { 5 },
						["sourceQuests"] = { 47027 },	-- Legion Threat: Val'sharah
					}),
					q(40950, {	-- Honoring Success
						["qg"] = 101513,	-- Lord Jorach Ravenholdt
						["classes"] = { 4 },
					}),
					q(42774, {	-- Hope Prevails
						["qg"] = 108776,	-- Lord Maxwell Tyrosus
						["classes"] = { 2 },
					}),
					q(41966, {	-- House Call
						["qg"] = 105602,	-- Vindicator Boros
						["classes"] = { 5 },
					}),
					q(41009, {	-- Hunter to Hunter
						["qg"] = 106879,	-- Grif Wildheart
						["classes"] = { 3 },
						["sourceQuests"] = { 40419 },	-- Rescue Mission
					}),
					q(40952, {	-- Hunter to Hunter
						["qg"] = 102570,	-- Grif Wildheart
						["classes"] = { 3 },
						["sourceQuests"] = { 40419 },	-- Rescue Mission
					}),
					q(47595, {	-- I Don't Need Them, But I'll Take Them
						["classes"] = { 4 },
					}),
					q(47594, {	-- I'll Take Those, Thanks!
						["qg"] = 103792,	-- Griftah
						["classes"] = { 4 },
					}),
					qa(44821, {	-- In Dire Need
						["qg"] = 115465,	-- Archmage Modera
						["sourceQuests"] = { 44782 },	-- Away From Prying Eyes
					}),
					q(44448, {	-- In the House of Light and Shadow
						["qg"] = 90417,	-- Archmage Khadgar
						["sourceQuests"] = {
							44337,	-- Goddess Watch Over You
							44338,	-- Goddess Watch Over You
						},
					}),
					q(47604, {	-- In the Land of Magic
						["qg"] = 123087,	-- Al'Abas
						["classes"] = { 4 },
					}),
					q(40995, {	-- Injection of Power
						["qg"] = 102594,	-- Marin Noggenfogger
						["classes"] = { 4 },
					}),
					q(45992, {	-- Investigate the Broken Shore
						["qg"] = 101513,	-- Lord Jorach Ravenholdt
						["classes"] = { 4 },
					}),
					qa(45906, {	-- Jarod's Gift
						["qg"] = 90418,	-- Archmage Modera
						["sourceQuests"] = { 46035 },	-- End of the Risen Threat
						["classes"] = { 2, 5, 7, 11 },
						["u"] = 40,
					}),
					q(38907, {	-- Keepers of the Hammer
						["qg"] = 97666,	-- Warbrave Oro
						["sourceQuests"] = { 39733 },	-- The Lone Mountain
					}),
					q(44555, {	-- Khadgar's Discovery
						["description"] = "Automatically given to you in Dalaran upon reaching lvl 110.";
					}),
					q(39985, {	-- Khadgar's Discovery
						["description"] = "Automatically given to you in Dalaran upon reaching lvl 110.";
					}),
					qa(45905, {	-- Kruul's Gift
						["qg"] = 90431,	-- Archmage Ansirem Runeweaver
						["sourceQuests"] = { 45416 },	-- The Highlord's Return
						["u"] = 40,
					}),
					q(46074, {	-- Leather to Legendary
						["qg"] = 92183,	-- Alard Schmied
						["classes"] = { 2 },
						["sourceQuests"] = { 46083 },	-- A Few Things First
					}),
					q(40997, {	-- Lethal Efficiency
						["qg"] = 98092,	-- Nikki the Gossip
						["classes"] = { 4 },
					}),
					q(42168, {	-- Looking into the Darkness
						["qg"] = 106610,	-- Calydus
						["classes"] = { 9 },
						["sourceQuests"] = {
							40611,	-- The Fate of Deadwind
							42128,	-- Ritual Reagents
						},
					}),
	--[[			Attached Lost Mail to the Object. One is looted from the Object, the other one is looted from completion of the quest
					i(134859, { -- Lost Mail
						["groups"] = {
							q(41368),	-- Lost Mail
						},
					}),
					i(135479, { -- Lost Mail (Lost Mail have two different item and quest IDs, but no info on why)
						["groups"] = {
							q(41411),	-- Lost Mail
						},
					}),
		--]]		q(47606, {	-- Loyalty Is Its Own Reward
						["qg"] = 123087,	-- Al'Abas
						["classes"] = { 4 },
					}),
					q(39986, {	-- Magic Message
						["qg"] = 90417,	-- Archmage Khadgar
						["sourceQuests"] = {
							39985,	-- Khadgar's Discovery
							44555,	-- Khadgar's Discovery
						},
					}),
					q(40819, {	-- Making Arrangements
						["qgs"] = { 99247, 108572 },	-- Kayn Sunfury
						["classes"] = { 12 },
					}),
					q(41120, {	-- Making Arrangements
						["qgs"] = { 99254, 108571 },	-- Altruis  the Sufferer
						["classes"] = { 12 },
					}),
					qa(38206, {	-- Making the Rounds
						["qg"] = 96644,	-- Sky Admiral Rogers
						["sourceQuests"] = { 38035 },	-- A Royal Summons
					}),
					qa(47039, {	-- Marksmanship: The Twisted Twin
						["qgs"] = { 90463, 115468 },	-- Archmage Karlain (2 versions)
						["classes"] = { 3 },
					}),
					q(48376, {	-- Mass Primal Obliterum
						["qg"] = 114719,	-- Trader Caelen
						["repeatable"] = true,
					}),
					--q(44267)	-- Maw of Souls -- mission board
					q(43253, {	-- Maw of Souls: Ancient Vrykul Legends
						["qg"] = 98102,	-- Valeera Sanguinar
						["classes"] = { 4 },
						["sourceQuests"] = {
							42684,	-- Throwing SI:7 Off the Trail
							43468,	-- Blood for the Wolfe
						},
					}),
					qa(46260, {	-- Meld Into the Shadows
						["qg"] = 117259,	-- Lord Jorach Ravenholdt
						["classes"] = { 4 },
						["sourceQuests"] = {
							45628,	-- This Time, Leave a Trail
							45629,	-- This Time, Leave a Trail
						},
					}),
					q(45185, {	-- Message from the Shadows
						["qg"] = 116175,	-- Karam Magespear
					}),
					qa(47005, {	-- Mistweaver: The Bradensbrook Investigation
						["qgs"] = { 90418, 115465 },	-- Archmage Modera
						["classes"] = { 10 },
						["sourceQuests"] = { 47027 },	-- Legion Threat: Val'sharah
					}),
					q(42594, {	-- Move Like No Other
						["qg"] = 107968,	-- Archmage Lan'dalock
						["classes"] = { 12 },
						["sourceQuests"] = { 42593 },	-- The Arcane Way
					}),
					q(44116, {	-- Mystery at Citrine Bay
						["qg"] = 101513,	-- Lord Jorach Ravenholdt
						["classes"] = { 4 },
					}),
					qa(45909, {	-- Navarrogg's Gift
						["qg"] = 90418,	-- Archmage Modera
						["sourceQuests"] = { 45627 },	-- Feltotem's Fall
						["u"] = 40,
					}),
					q(40384, {	-- Needs of the Hunters
						["qg"] = 100786,	-- Snowfeather
						["classes"] = { 3 },
					}),
					--q(44265)	-- Neltharion's Lair -- mission board
					--q(44264)	-- Neltharion's Lair -- mission board
					--q(43554)	-- Neltharion's Lair -- mission board
					q(42185, {	-- Never Hunt Alone -- actually started in an instanced version of Ulduar
						["qg"] = 106558,	-- Mimiron
						["classes"] = { 3 },
					}),
					q(42502, {	-- No Sanctuary
						["qg"] = 94138,	-- Princess Tess Greymane
						["classes"] = { 4 },
					}),
					q(42730, {	-- Noggenfogger's Reasonable Request
						["qg"] = 98102,	-- Valeera Sanguinar
						["classes"] = { 4 },
					}),
					q(46722, {	-- Nothing Up My Sleeve
						["qg"] = 103092,	-- The Great Akazamzarak
						["classes"] = { 8 },
					}),
					--q(44269)	-- Odyn's Challenge -- mission board
					--q(44268)	-- Odyn's Challenge -- mission board
					--q(43509)	-- Odyn's Challenge -- mission board
					q(43250, {	-- Off to Court
						["qg"] = 98102,	-- Valeera Sanguinar
						["classes"] = { 4 },
						["sourceQuests"] = { 43249 },	-- The Raven's Eye
					}),
					q(45644, {	-- Oh Doloria, My Sweet Doloria
						["qg"] = 118009,	-- Maximillian of Northshire
						["classes"] = { 2 },
						["sourceQuests"] = { 45568 },	-- They Stole Excaliberto!
					}),
					q(40953, {	-- On Eagle's Wings
						["qg"] = 102478,	-- Emmarel Shadwarden
						["classes"] = { 3 },
						["sourceQuests"] = { 
							40952,	-- Hunter to Hunter
							41008,	-- Hunter to Hunter
							41009,	-- Hunter to Hunter
						}
					}),
					q(44215, {	-- One More Thing...
						["qg"] = 101513,	-- Lord Jorach Ravenholdt
						["classes"] = { 4 },
					}),
					q(45193, {	-- One Step Behind
						["qg"] = 116175,	-- Karam Magespear
					}),
					q(41967, {	-- Out of the Darkness
						["qg"] = 105603,	-- Defender Barrem
						["classes"] = { 5 }
					}),
					qa(47058, {	-- Outlaw: The Folly of Levia Laurence
						["qgs"] = { 90418, 115465 },	-- Archmage Modera (2 versions)
						["classes"] = { 4 },
					}),
					q(39718, {	-- Paradise Lost
						["isBreadcrumb"] = true,
					}),
					q(37666, {	-- Picking a Fight
						["qg"] = 110793,	-- Taoshi
						["classes"] = { 4 },
						["sourceQuests"] = { 43508 },	-- The Captive Spymaster
					}),
					q(40821, {	-- Power Overwhelming
						["qg"] = 101097,	-- Calydus
						["classes"] = { 9 },
						["sourceQuests"] = { 40731 },	-- The Heart of the Dreadscar
					}),
					q(41542, {	-- Preparation for the Hunt
						["qgs"] = { 102478, 107317, 107973 },	-- Emmarel Shadewarden (3 versions)
						["classes"] = { 3 },
					}),
					q(48375, {	-- Primal Obliterum
						["qg"] = 114719,	-- Trader Caelen
						["repeatable"] = true,
					}),
					qa(47022, {	-- Protection: Aid of the Illidari
						["qgs"] = { 90431, 115466 },	-- Archmage Ansirem Runeweaver (2 versions)
						["classes"] = { 2 },
						["sourceQuests"] = { 47030 },	-- Legion Threat: Dalaran Infiltration
						["u"] = 40,
					}),
					qa(45412, {	-- Protection: Aid of the Illidari
						["qgs"] = { 90431, 115466 },	-- Archmage Ansirem Runeweaver (2 versions)
						["classes"] = { 1 },
						["sourceQuests"] = { 47030 },	-- Legion Threat: Dalaran Infiltration
						["u"] = 40,
					}),
					q(43470, {	-- Pruning the Garden
						["qg"] = 98100,	-- Taoshi
						["classes"] = { 4 },
					}),
					qa(45910, {	-- Raest's Gift
						["qg"] = 90463,	-- Archmage Karlain
						["sourceQuests"] = { 46127 },	-- Thwarting the Twins
						["u"] = 40,
					}),
					q(40823, {	-- Rebuilding the Council
						["qg"] = 101097,	-- Calydus
						["classes"] = { 9 },
					}),
					q(45251, {	-- Redundancy
						["qg"] = 118242,	-- Aethas Sunreaver
						["classes"] = { 8 },
					}),
					q(41540, {	-- Rendezvous with the Courier
						["qgs"] = { 102478, 107317, 107973 },	-- Emmarel Shadewarden
						["classes"] = { 3 },
					}),
					q(40419, {	-- Rescue Mission
						["qg"] = 100190,	-- Vareesa Windrunner
						["classes"] = { 3 },
						["sourceQuests"] = {
							40400,	-- Clandestine Operation (alliance)
							40402,	-- Clandestine Operation (horde)
							40403,	-- Clandestine Operation (horde v2)
						},
					}),
					qa(47004, {	-- Restoration: The Bradensbrook Investigation
						["qgs"] = { 90418, 115465 },	-- Archmage Modera
						["classes"] = { 11 },
						["sourceQuests"] = { 47027 },	-- Legion Threat: Val'sharah
					}),
					qa(47003, {	-- Restoration: The Bradensbrook Investigation
						["qgs"] = { 90418, 115465 },	-- Archmage Modera
						["classes"] = { 7 },
						["sourceQuests"] = { 47027 },	-- Legion Threat: Val'sharah
					}),
					q(47052, {	-- Retribution: Fate of the Tideskorn
						["qg"] = 90417,	-- Archmage Khadgar
						["classes"] = { 2 },
					}),
					q(46290, {	-- Return of the Archmage
						["qg"] = 118242,	-- Aethas Sunreaver
						["classes"] = { 8 },
						["sourceQuests"] = { 46000 },	-- Arming Dalaran
					}),
					q(41806, {	-- Return to Jace
						["qg"] = 90417,	-- Archmage Khadgar
						["classes"] = { 12 },
					}),
					q(45238, {	-- Return to Karazhan: Cubic Cynosure
						["qg"] = 93538,	-- Dariness the Learned
						["sourceQuests"] = { 45160 },	-- Cubic Currents
					}),
					--q(44917)	-- Return to Karazhan: The Tower of Power -- mission board
					q(41221, {	-- Return to Mardum
						["qg"] = 109295,	-- Matron Mother Malevolence
						["classes"] = { 12 },
					}),
					q(41033, {	-- Return to Mardum
						["qg"] = 109295,	-- Matron Mother Malevolence
						["classes"] = { 12 },
					}),
					qa(42815, {	-- Return to the Broken Shore
						["qg"] = 96183,	-- Danath Trollbane
						["classes"] = { 1 },
						["sourceQuests"] = { 42814 },	-- An Important Mission
					}),
					qh(38904, {	-- Return to the Broken Shore
						["qg"] = 93773,	-- High Overlord Saurfang
						["classes"] = { 1 },
						["sourceQuests"] = { 41052 },	-- A Desperate Plea
					}),
					q(43007, {	-- Return to the Chamber of Shadows
						["qg"] = 112679,	-- Valeera Sanguinar
						["classes"] = { 4 },
					}),
					q(42663, {	-- Rise, Champions
						["qg"] = 102700,	-- Meryl Felstorm
						["classes"] = { 8 },
						["sourceQuests"] = { 42175 },	-- Growing Power
					}),
					q(42608, {	-- Rise, Champions
						["qg"] = 101097,	-- Calydus
						["classes"] = { 9 },
					}),
					q(42139, {	-- Rise, Champions
						["qg"] = 101513,	-- Lord Jorach Ravenholdt
						["classes"] = { 4 },
						["sourceQuests"] = { 43007 },	-- Return to the Chamber of Shadows
					}),
					q(42128, {	-- Ritual Reagents
						["qg"] = 101097,	-- Calydus
						["classes"] = { 9 },
						["sourceQuests"] = {
							40606,	-- To Point the Way
							42952,	-- Tracking Down the Skull
						},
					}),
					q(43254, {	-- Ritual Ruination
						["qg"] = 109838,	-- Calydus
						["classes"] = { 9 },
					}),
					q(45192, {	-- Runes of Rending
						["qg"] = 116175,	-- Karam Magespear
					}),
					q(44204, {	-- Seal their Fates
						["qg"] = 110820,	-- Scythe
						["classes"] = { 4 },
					}),
					q(47864, {	-- Sealing Fate: Additional Marks of Honor
						["qg"] = 111243,	--  Archmage Lan'Dalock
						["isWeekly"] = true,
					}),
					q(43894, {	-- Sealing Fate: Extraneous Order Resources
						["qg"] = 111243,	--  Archmage Lan'Dalock
						["isWeekly"] = true,
					}),
					q(43895, {	-- Sealing Fate: Gold
						["qg"] = 111243,	--  Archmage Lan'Dalock
						["isWeekly"] = true,
					}),
					q(43897, {	-- Sealing Fate: Immense Fortune of Gold
						["qg"] = 111243,	--  Archmage Lan'Dalock
						["isWeekly"] = true,
					}),
					q(47851, {	-- Sealing Fate: Marks of Honor
						["qg"] = 111243,	--  Archmage Lan'Dalock
						["isWeekly"] = true,
					}),
					q(43892, {	-- Sealing Fate: Order Resources
						["qg"] = 111243,	--  Archmage Lan'Dalock
						["isWeekly"] = true,
					}),
					q(43896, {	-- Sealing Fate: Piles of Gold
						["qg"] = 111243,	--  Archmage Lan'Dalock
						["isWeekly"] = true,
					}),
					q(47865, {	-- Sealing Fate: Piles of Marks of Honor
						["qg"] = 111243,	--  Archmage Lan'Dalock
						["isWeekly"] = true,
					}),
					q(43893, {	-- Sealing Fate: Stashed Order Resources
						["qg"] = 111243,	--  Archmage Lan'Dalock
						["isWeekly"] = true,
					}),
					q(45187, {	-- Secrets in the Underbelly
						["qg"] = 116175,	-- Karam Magespear
					}),
					q(42872, {	-- Securing the Way
						["qg"] = 109196,	-- Jace Darkweaver
						["classes"] = { 12 },
					}),
					q(42000, {	-- Seeker of Truth
						["qgs"] = { 90259, 90369 },	-- Lord Maxwell Tyrosus (2 versions)
						["classes"] = { 2 },
					}),
					q(42770, {	-- Seeking Guidance
						["qgs"] = { 90259, 90369 },	-- Lord Maxwell Tyrosus
						["classes"] = { 2 },
					}),
					q(45630, {	-- Servant to No One
						["qg"] = 103092,	-- The Great Akazamzarak
						["classes"] = { 8 },
					}),
					qa(47042, {	-- Shadow: The Twisted Twin
						["qgs"] = { 90463, 115468 },	-- Archmage Karlain
						["classes"] = { 5 },
					}),
					q(47592, {	-- Shine Bright Like a Diamond
						["qg"] = 103792,	-- Griftah
						["classes"] = { 4 },
					}),
					q(42017, {	-- Shrine of the Truthguard
						["qg"] = 105813,	-- Orik Trueheart
						["classes"] = { 2 },
					}),
					--q(47148) -- Something Different -- granted when entering a brawl. weekly?
					q(43829, {	-- Spy vs. Spy
						["qg"] = 101513,	-- Lord Jorach Ravenholdt
						["classes"] = { 4 },
						["sourceQuests"] = { 43958 },	-- A Body of Evidence
					}),
					q(41574, {	-- Stolen Thunder
						["qg"] = 104381,	-- Grif Wildheart
						["classes"] = { 3 },
						["sourceQuests"] = { 41541 },	-- A Beastly Expedition
					}),
					--q(44411),	-- Strange Humming Crystal -- granted by i(141349)
					q(47048, {
						["qgs"] = { 105467, 115081 },	-- Archmage Kalec
						["classes"] = { 4 },					 
					}),
					q(47047, {
						["qgs"] = { 105467, 115081 },	-- Archmage Kalec
						["classes"] = { 3 },					 
					}),
					q(42703, {	-- Technical Wizardry
						["qg"] = 102700,	-- Meryl Felstorm
						["classes"] = { 2 },
						["sourceQuests"] = { 42663 },	-- Rise, Champions
					}),
					q(43473, {	-- Experimental Potion: Test Subjects Needed
						["qg"] = 110642,	-- Fizzi Liverzapper
					}),
					{
						["questID"] = 43474,	-- Experimental Potion: Test Subjects Needed
						["qg"] = 110642,	-- Fizzi Liverzapper
					--	["u"] = 40,	-- No Server response, quest is removed
					},
					{
						["questID"] = 43475,	-- Experimental Potion: Test Subjects Needed
						["qg"] = 110642,	-- Fizzi Liverzapper
					--	["u"] = 40,	-- No Server response, quest is removed
					},
					q(43477, {	-- Experimental Potion: Test Subjects Needed
						["qg"] = 110642,	-- Fizzi Liverzapper
					}),
					{
						["questID"] = 43476,	-- Experimental Potion: Test Subjects Needed
						["qg"] = 110642,	-- Fizzi Liverzapper
					--	["u"] = 40,	-- No Server response, quest is removed
					},
					{
						["questID"] = 43478,	-- Experimental Potion: Test Subjects Needed
						["qg"] = 110642,	-- Fizzi Liverzapper
					--	["u"] = 40,	-- No Server response, quest is removed
					},
					q(45916, {	-- The Acolyte Imperiled
						["qg"] = 116714,	-- Ritssyn Flamescowl
						["classes"] = { 1, 4, 6, 7, 11 },
					}),
					o(251991, {
						q(43349, {	-- The Aegis of Aggramar
							["groups"] = {
								i(130016),	-- Valor-Bound Legplates
								i(129997),	-- Valor-Bound Legwraps
								i(129989),	-- Valor-Bound Trousers
								i(130005),	-- Valor-Bound Greaves
							},
						}),
					}),
					q(42593, {	-- The Arcane Way
						["qg"] = 98632,	-- Matron Mother Malevolence
						["classes"] = { 12 },
					}),
					--q(44263),	-- The Arcway -- mission board
					q(44172, {	-- The Arena Calls
						["qg"] = 111246,	-- Archmage Timear
						["isWeekly"] = true,
					}),
					q(43373, {	-- The Best and Brightest
						["qg"] = 110557,	-- Prophet Velen
						["classes"] = { 5 },
					}),
					q(43014, {	-- The Big Bad Wolfe
						["qg"] = 98092,	-- Nikki the Gossip
						["classes"] = { 4 },
						["sourceQuests"] = { 43013 },	-- The School of Roguery
					}),
					q(44041, {	-- The Bloody Truth
						["qg"] = 101513,	-- Lord Jorach Ravenholdt
						["classes"] = { 4 },
						["sourceQuests"] = { 43829 },	-- Spy vs. Spy
					}),
					q(42377, {	-- The Brother's Trail
						["qg"] = 106337,	-- Travard
						["classes"] = { 2 },
					}),
					q(40714, {	-- The Call To War
						["classes"] = { 6 },
						["description"] = "Automatically given to you when you arrive in Dalaran.",
					}),
					q(41114, {	-- The Champion's Return -- no qg info
						["classes"] = { 8 },
					}),
					qa(42416, {	-- The Council is in Session
						["qg"] = 107351,	-- Archmage Khadgar
						["classes"] = { 8 },
						["sourceQuests"] = { 42222 },	-- Empyrean Society Report
					}),
					i(154880, { -- Cursed Shard
						q(49474, {	-- The Cursed Shard
							["isBreadcrumb"] = true,
						}),
					}),
					q(42476, {	-- The Deadwind Site
						["qg"] = 102700,	-- Meryl Felstorm
						["classes"] = { 8 },
					}),
					q(40849, {	-- The Dreadblades
						["qg"] = 102120,	-- Fleet Admiral Tethys
						["classes"] = { 4 },
					}),
					q(41036, {	-- The Dreadlord's Prize
						["groups"] = {
							sp(204287),	-- Teleport: Hall of the Guardian
						},
						["qg"] = 102700,	-- Meryl Felstorm
						["classes"] = { 8 },
						["sourceQuests"] = { 41035 },	-- Felstorm's Plea
					}),
					q(39427, {	-- The Eagle Spirit's Blessing
						["qg"] = 104382,	-- Apata Highmountain
						["classes"] = { 3 },
						["sourceQuests"] = { 41542 },	-- Preparation for the Hunt
					}),
					--q(42005),	-- The End of the Saga -- starts in Howling Fjord
					q(45420, {	-- The Eye of Aman'Thul
						["groups"] = {
							sp(233377),	-- Gaze of Aman'Thul
						},
						["qg"] = 106522,	-- Archmage Khadgar
						["sourceQuests"] = { 45417 },	-- The Nighthold: Lord of the Shadow Council
					}),
					q(44375, {	-- The Final Blade
						["qg"] = 101513,	-- Lord Jorach Ravenholdt
						["classes"] = { 4 },
					}),
					q(40839, {	-- The Final Shadow
						["qg"] = 101513,	-- Lord Jorach Ravenholdt
						["classes"] = { 4 },
						["sourceQuests"] = { 40832 },	-- Call of the Uncrowned
					}),
					q(45904, {	-- The God-Queen's Gift
						["qg"] = 90417,	-- Archmage Khadgar
						["classes"] = { 2, 4, 7, 8, 9 },
						["u"] = 40,
					}),
					--q(14166),	-- The Grateful Dead -- Day of the Dead event quest
					q(41112, {	-- The Great Akazamzarak
						["qg"] = 102700,	-- Meryl Felstorm
						["classes"] = { 8 },
						["sourceQuests"] = { 41125 },	-- Unlocked Potential
					}),
					q(41119, {	-- The Hunt
						["qg"] = 103156,	-- Altruis the Sufferer
						["classes"] = { 12 },
					}),
					q(39247, {	-- The Hunt
						["qg"] = 94902,	-- Kayn Sunfury
						["classes"] = { 12 },
					}),
					q(41415, {	-- The Hunter's Call
						["qg"] = 102478,	-- Emmarel Shadewarden
						["classes"] = { 3 },
					}),
					qa(45902, {	-- The Imp Mother's Gift
						["qg"] = 90418,	-- Archmage Modera
						["classes"] = { 1, 4, 6, 7, 8, 11, },
						["u"] = 40,
					}),
					q(40938, {	-- The Light and the Void
						["qg"] = 101313,	-- Prophet Velen
						["classes"] = { 5 },
					}),
					q(41625, {	-- The Light's Wrath
						["qgs"] = { 101314, 110564 },	-- Alonsus Faol (2 versions)
						["classes"] = { 5 },
					}),
					q(39733, {	-- The Lone Mountain -- granted by order hall scouting map
						["isBreadcrumb"] = true,
					}),
					--q(44276),	-- The Lord of Black Rook Hold -- granted by mission board
					--q(44277),	-- The Lord of Black Rook Hold -- granted by mission board
					q(42479, {	-- The Mage Hunter
						["qgs"] = { 102700, 109222 },	-- Meryl Felstorm
						["classes"] = { 8 },
					}),
					q(50247, {	-- The Mail must flow
						i(156836, {	-- Bulging Package
							i(156833),	-- Katy's Stampwhistle
							i(135479),	-- Lost Mail
						}),
					}),
					qa(46200, {	-- The Matter Resolved... For Now...
						["qg"] = 118954,	-- Night Elf Warrior
					}),
					q(42231, {	-- The Mysterious Paladin
						["qgs"] = { 90259, 90369 },	-- Lord Maxwell Tyrosus
						["classes"] = { 2 },
					}),
					q(47603, {	-- The Mysterious, Magnificent Al'Abas
						["qg"] = 123087,	-- Al'Abas
						["classes"] = { 4 },
					}),
					q(40729, {	-- The New Blood
						["qg"] = 101456,	-- Ritssyn Flamescowl
						["classes"] = { 9 },
						["sourceQuests"] = { 40716 },	-- The Sixth
					}),
					q(42011, {	-- The Nexus Vault
						["sourceQuests"] = { 42010 },	-- Arcane Unleashed
						["classes"] = { 8 },
					}),
					q(41631, {	-- The Nexus Vault
						["sourceQuests"] = { 41630 },	-- Unleashing Judgment
						["classes"] = { 5 },
					}),
					q(45207, {	-- The Nightborne Apprentice
						["qg"] = 118242,	-- Aethas Sunreaver
						["classes"] = { 8 },
						["sourceQuests"] = { 46338 },	-- A Creative Solution
					}),
					q(41113, {	-- The Only Way to Travel
						["qg"] = 103092,	-- The Great Akazamzarak
						["classes"] = { 8 },
						["sourceQuests"] = { 41112 },	-- The Great Akazamzarak
					}),
					qh(46322, {	-- The Pirate's Bay
						["qg"] = 101513,	-- Lord Jorach Ravenholdt
						["classes"] = { 4 },
					}),
					qa(45833, {	-- The Pirate's Bay
						["qg"] = 101513,	-- Lord Jorach Ravenholdt
						["classes"] = { 4 },
					}),
					q(40816, {	-- The Power to Survive
						["qg"] = 99254,	-- Altruis the Sufferer
						["classes"] = { 12 },
					}),
					q(40814, {	-- The Power to Survive
						["qg"] = 99247,	-- Kayn Sunfury
						["classes"] = { 12 },
					}),
					q(39342, {	-- The Price of the Black Market
						["qg"] = 101492,	-- Ms. Xiulan
						["requireSkill"] = 171,
					}),
					q(43249, {	-- The Raven's Eye
						["qg"] = 98102,	-- Valeera Sanguinar
						["classes"] = { 4 },
						["sourceQuests"] = { 43253 },	-- Maw of Souls: Ancient Vrykul Legends
					}),
					q(43013, {	-- The School of Roguery
						["qg"] = 98092,	-- Nikki the Gossip
						["classes"] = { 4 },
						["sourceQuests"] = { 42140 },	-- A More Wretched Hive of Scum and Villainy
					}),
					q(38376, {	-- The Search for the Highlord
						["qg"] = 90369,	-- Lord Maxwell Tyrosus
						["classes"] = { 2 },
					}),
					q(41919, {	-- The Shadows Reveal
						["qg"] = 98102,	-- Valeera Sanguinar
						["classes"] = { 4 },
					}),
					q(42120, {	-- The Silver Hand
						["qg"] = 106337,	-- Travard
						["classes"] = { 2 },
						["sourceQuests"] = { 42377 },	-- The Brother's Trail
					}),
					q(40716, {	-- The Sixth
						["qg"] = 103506,	-- Ritssyn Flamescowl
						["classes"] = { 9 },
					}),
					q(41124, {	-- The Tirisgarde Reborn
						["qg"] = 102700,	-- Meryl Felstorm
						["classes"] = { 8 },
					}),
					--q(39731),	-- The Tranquil Forest -- granted by scouting map
					qh(38307, {	-- The Warchief Beckons
						["qg"] = 96683,	-- Nathanos Blightcaller
						["sourceQuests"] = {
							39864,	-- Stormheim
							44701,	-- Stormheim
						},
					}),
					qa(45188, {	-- The Wisdom of the Council
						["qg"] = 116308,	-- Karam Magespear
					}),
					q(44175, {	-- The World Awaits
						["qg"] = 111246,	-- Archmage Timear
						["isWeekly"] = true,
					}),
					q(43479, {	-- The World is Not Enough
						["qg"] = 98100,	-- Taoshi
						["classes"] = { 4 },
						["sourceQuests"] = { 43470 },	-- Pruning the Garden
					}),
					q(44310, {	-- Thrice the Power	
						["qgs"] = { 102700, 109222 },	-- Maryl Felstorm (2 versions)
						["classes"] = { 8 },
					}),				
					q(42684, {	-- Throwing SI:7 Off the Trail
						["qg"] = 98102,	-- Valeera Sanguinar
						["classes"] = { 4 },
					}),
					q(43331, {	-- Time to Collect
						["groups"] = {
							i(140595),	-- Rax's Silk Pajama Bottoms
							i(140594),	-- Snaggle's Favorite Pants
							i(140593),	-- Rax's Polished Greaves
							i(140592),	-- Mook Battlepants
							i(140599),	-- Pretty Silk Gloves
							i(140598),	-- Snaggle's Best Gloves
							i(140597),	-- Rax's Piloting Handgrips
							i(140596),	-- Reinforced Mook Handguards
						},
						["qg"] = 110018,	-- Gazrix Gearlock
					}),
					--q(45172),	-- To Battle! -- granted by mission board
					q(42002, {	-- To Northrend
						["qg"] = 105689,	-- Orik Trueheart
						["classes"] = { 2 },
						["sourceQuests"] = { 42000 },	-- Seeker of Truth
					}),
					qa(46810),	-- To the Forge It Goes...
					qh(46946),	-- To the Forge It Goes...
					q(39987, {	-- Trail of Echoes
						["qg"] = 90417,	-- Archmage Khadgar
						["sourceQuests"] = { 39986 },	-- Magic Message
					}),
					q(41922, {	-- Traitor!
						["qg"] = 98102,	-- Valeera Sanguinar
						["classes"] = { 4 },
					}),
					q(43535, {	-- Translation: Danger!
						["qg"] = 110571,	-- Delas Moonfang
						["classes"] = { 1, 2, 5 },
					}),
					q(39861, {	-- Tying Up Loose Ends
						["qg"] = 91172,	-- Archmage Khadgar
						["sourceQuests"] = { 39731 },	-- The Tranquil Forest
					}),
					q(37494, {	-- Under Cover of Darkness
						["qg"] = 98100,	-- Taoshi
						["classes"] = { 4 },
						["sourceQuests"] = { 37448 },	-- A Simple Plan
					}),
					qa(47057, {	-- Unholy: The Folly of Levia Laurence
						["qgs"] = { 90418, 115465 },	-- Archmage Modera
						["classes"] = { 6 },
					}),
					q(43341, {	-- Uniting the Isles
						["groups"] = {
							i(141605),	-- Flight Master Whistle
						},
						["qg"] = 90417,	-- Archmage Khadgar
					}),
					q(45727, {	-- Uniting the Isles
						["groups"] = {
							i(141605),	-- Flight Master Whistle
						},
						["qg"] = 90417,	-- Archmage Khadgar
					}),
					--q(43556),	-- Vault of the Wardens -- granted by mission board
					--q(44260),	-- Vault of the Wardens -- granted by mission board
					--q(44261),	-- Vault of the Wardens -- granted by mission board
					q(43379, {	-- Velen's Vision
						["qg"] = 110557,	-- Prophet Velen
						["classes"] = { 5 },
					}),
					q(40249, {	-- Vengeance Will Be Ours
						["qg"] = 99247,	-- Kayn Sunfury
						["classes"] = { 12 },
					}),
					q(41863, {	-- Vengeance Will Be Ours
						["qg"] = 99254,	-- Altruis the Sufferer
						["classes"] = { 12 },
					}),
					qa(46314, {	-- Vengeance: Seeking Kor'vas
						["qgs"] = { 90431, 115466 },	-- Archmage Ansirem Runeweaver
						["classes"] = { 12 },
						["sourceQuests"] = { 47030 },	-- Legion Threat: Dalaran Infiltration
						["u"] = 40,
					}),
					--q(44259),	-- Violet Hold -- granted by mission board
					--q(44058),	-- Volpin the Elusive -- starts from all order halls
					q(47591, {	-- Wanna Buy a Lamp?
						["qg"] = 103792,	-- Griftah
						["classes"] = { 4 },
					}),
					q(38576, {	-- We Meet at Light's Hope
						["qgs"] = { 106209, 106834 },	-- Lord Maxwell Tyrosus
						["classes"] = { 2 },
						["sourceQuests"] = { 38376 },	-- The Search for the Highlord
					}),
					q(40408, {	-- Weapons of Legend
						["qg"] = 90369,	-- Lord Maxwell Tyrosus
						["classes"] = { 2 },
						["sourceQuests"] = { 38710 },	-- An Urgent Gathering
					}),
					q(40618, {	-- Weapons of Legend
						["qg"] = 102478,	-- Emmarel Shadewarden
						["classes"] = { 3 },
						["sourceQuests"] = {
							40384,	-- Needs of the Hunters
							41415,	-- The Hunter's Call
						},
					}),
					q(43015, {	-- What Winstone Suggests
						["qg"] = 98092,	-- Nikki the Gossip
						["classes"] = { 4 },
						["sourceQuests"] = { 43014 },	-- The Big Bad Wolfe
					}),
					q(45813, {	-- Where Art Thou, My Sweet
						["groups"] = {
							sp(234259),	-- Follower: Maximillian of Northshire
						},
						["qg"] = 118088,	-- Maximillian of Northshire
						["classes"] = { 2 },
					}),
					q(43469, {	-- Where In the World is Mathias?
						["qg"] = 98100,	-- Taoshi
						["classes"] = { 4 },
						["sourceQuests"] = { 43470 },	-- Pruning the Garden
					}),
					qa(45190, {	-- Where it's Thinnest
						["qg"] = 90463,	-- Archmage Karlain
					}),
					q(46206, {	-- Whispers of a Frightened World
						["description"] = "Automatically given to you by Magni Bronzebeard in Dalaran",
					}),
					q(47330, {	-- Whispers of a Frightened World
						["qg"] = 90417,	-- Archmage Khadgar
					}),
					--q(45179),	-- Win the Crowd -- granted by mission board
					qa(47019, {	-- Windwalker: Rumblings Near Feltotem
						["qgs"] = { 90418, 115465 },	-- Archmage Modera
						["classes"] = { 10 },
						["sourceQuests"] = {
							47031,	-- Legion Threat: Highmountain
							47035,	-- Legion Threat: The Missing Mage
						},
					}),
					q(44195, {	-- Workorders for Armaments
						["qg"] = 110348,	-- Mal
						["classes"] = { 4 },
					}),
					q(45908, {	-- Xylem's Gift
						["qg"] = 105081,	-- Archmage Kalec
						["u"] = 40,
					}),
					q(44006, {	-- Your Fullest Potential
						["qg"] = 99531,	-- Aggra
						["classes"] = { 7 },
					}),														
--[[
					The following quests have been removed from the game:
					q(49472)	-- A Titanic Effort
					q(49473)	-- A Titanic Effort
					q(41006),	-- Assassinate That Guy
					q(41408),	-- Battle: Pandaren Cuisine - Elling Trias
					q(41405),	-- Battle: Pandaren Cuisine - Sungshin Ironpaw
					q(41406),	-- Battle: Pandaren Cuisine - Torg Slowflame
					q(41400),	-- Battle: Pandaren Cuisine!
					q(42189),	-- Fire Mage - Flavor Event 01
					q(42192),	-- Fire Mage - Flavor Event 02
					q(42212),	-- Fire Mage - Flavor Event 03
					q(46148),	-- Furthering Knowledge
					q(41263),	-- Oh! So Powerful!
					q(46273),	-- The Giver of Quests
					q(47793),	-- The Spoiled Sample
					q(47790),	-- Unsettled Power
					q(47791),	-- Unsettled Power
					q(44115),	-- Welcome to Legion!
]]--
				}),
				n(-16, { 	-- Rares 
					o(244965, { -- Sheddle's Chest
						["groups"] = {
							i(129055),	-- Shoe Shine Kit Toy
						},
						["icon"] = "Interface\\Icons\\Garrison_SilverChest",
						["description"] = "Item spawns shortly after midnight on Saturday and stays up for 2 hours (during the Saturday to Sunday transition).  To find this chest you go to the upper level of the |cFFFFD700Photonic Playground|r, which is connected to the toy shop (You will know it's the right area if you see|cFFFFD700Shandy Glossgleam|r there with his pool).  You will either want to fly past |cFFFFD700Shandy Glossgleam|r or go up the stairs to reach the area.  Once you walk in you will see the chest in between a white chair and a brown chair."
					}),
					{	-- Technique: Tome of the Tranquil Mind
						["objectID"] = 257999,	-- Technique: Tome of the Tranquil Mind
						["requireSkill"] = 773,	-- Inscription
						["coord"] = { 41.34, 36.05 },
						["g"] = {
							{	-- Technique: Tome of the Tranquil Mind
								["itemID"] = 141447,	-- Technique: Tome of the Tranquil Mind
							},
						},
					},
					o(266851, { -- Wand of Simulated Life
						["groups"] = {
							i(143534),	-- Wand of Simulated Life
						},
						["icon"] = "Interface\\Icons\\Inv_misc_discoball_01",
						["description"] = "Item is sitting on a table upstairs in The Legerdemain Lounge.",
					}),
				}),
				n(-77, { 	-- Special
					["groups"] = {
						n(-78, {	-- Lucid Nightmare Mount [Note: Drop's from Puzzler's Demise; a puzzle mount similar  to Kosumoth, Riddler's Mind Worm and Sun Darter Hatchling]
							["groups"] = {	
								o(270885, { 	-- Inconspicuous Note
									["icon"] = "Interface\\Icons\\INV_Misc_ScrollUnrolled01b",
									["questID"] = 47826,
									["description"] = "|cFFFFFFFFStep 1:|r You will need to go to |cFFFFFFFF50.60, 54.13|r, and on the second floor of |cFFFFD700Curiosities & Moore|r you will see a table with three chairs.  A scroll will be on the table titled |cFFFFD700Inconspicuous Note|r.  Click this to continue. The note reads...\n\n|cFFFFFFFFIt begins in the 2104059.|r\n|cFFFFFFFFWith a most pleasing sign.|r\n|cFFFFFFFF(These letters will not always rhyme.)|r",
								}),
								o(272039, { 	-- Inconspicuous Note
									["icon"] = "Interface\\Icons\\INV_Misc_ScrollUnrolled01b",
									["questID"] = 47837,
									["description"] = "|cFFFFFFFFStep 2:|r This step will require you to visit |cFFFFD700Ulduar|r.  Head to |cFFFFD700XT-002 Desconstructor's|r room.  You will then go to the upper left corner of the map where the trash pile is.  When you are looking at the trash pile you will see a broken body with blue legs on the ground.  Look directly above it and you will see a head with a |cFFFFD700Rusty Lever|r.  You want to click the lever to activate the lights in the middle of the Scrapyard.  You want to click each light in the pattern below.  The top of the pattern will be starting at the front of the instance.\n\nThe pattern will be in the shape of a 20x20 grid.\n\n0 = OFF     |cffcc33ff1|r = ON\n\n0 0 0 0 0 0 0 |cffcc33ff1 1 1 1 1 1|r 0 0 0 0 0 0 0 \n0 0 0 0 |cffcc33ff1|r 0 0 |cffcc33ff1 1 1 1 1 1|r 0 0 |cffcc33ff1|r 0 0 0 0 \n0 0 0 |cffcc33ff1 1 1|r 0 |cffcc33ff1 1 1 1 1 1|r 0 |cffcc33ff1 1 1|r 0 0 0 \n0 0 |cffcc33ff1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1|r 0 0 \n0 |cffcc33ff1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1|r 0 \n0 0 |cffcc33ff1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1|r 0 0 \n0 0 0 |cffcc33ff1 1 1 1 1 1 1 1 1 1 1 1 1 1|r 0 0 0 \n|cffcc33ff1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1|r \n|cffcc33ff1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1|r \n|cffcc33ff1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1|r \n|cffcc33ff1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1|r \n|cffcc33ff1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1|r \n|cffcc33ff1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1|r \n0 0 0 |cffcc33ff1 1 1 1 1 1 1 1 1 1 1 1 1 1|r 0 0 0 \n0 0 |cffcc33ff1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1|r 0 0 \n0 |cffcc33ff1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1|r 0 \n0 0 |cffcc33ff1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1|r 0 0 \n0 0 0 |cffcc33ff1 1 1|r 0 |cffcc33ff1 1 1 1 1 1|r 0 |cffcc33ff1 1 1|r 0 0 0 \n0 0 0 0 |cffcc33ff1|r 0 0 |cffcc33ff1 1 1 1 1 1|r 0 0 |cffcc33ff1|r 0 0 0 0 \n0 0 0 0 0 0 0 |cffcc33ff1 1 1 1 1 1|r 0 0 0 0 0 0 0 \n\nOnce you have beaten this the next |cFFFFD700Inconspicuous Note|r will spawn in the middle. Click this to continue. The note reads...\n\n|cFFFFFFFF1000 years imprisoned.|r\n|cFFFFFFFFSurely it wears on the mind.|r",
								}),				
								o(272046, {		-- Mind Larva
									["icon"] = "Interface\\Icons\\inv_misc_food_vendor_boiledsilkwormpupa",
									["questID"] = 47840,
									["description"] = "|cFFFFFFFFStep 3:|r This step will require you to visit |cFFFFD700AQ40|r. Head to |cFFFFD700C'thun|r, go past his room into the room with three vendors.  Once you see the three vendors you will then go up the stairs and you will see a table that has a glowing |cFFFFD700Mind Larva|r on it.  You will click the |cFFFFD700Mind Larva|r and this will activate a game similar to the |cFFFFD700Jewelcraft|r toy.\n\n|cffcc33ffTips: Hit Alt+Z to hide your interface.  Then scroll into first person view.  You can also use right mouse button to turn your character around for easier viewing.|r\n\nUpdate: You will need to play this until you can line up five brains either horizontally or vertically.  If you find this hard to do just keep playing and you'll eventually trigger it.|r",
								}),				
								o(272061, { 	-- Inconspicuous Note
									["icon"] = "Interface\\Icons\\INV_Misc_ScrollUnrolled01b",
									["questID"] = 47841,
									["description"] = "|cFFFFFFFFStep 4:|r The next |cFFFFD700Inconspicuous Note|r will spawn on the table.  Click this to continue.  The note reads...\r\r|cFFFFFFFFDeeper than deep.|r\r|cFFFFFFFFAwaits your seat.|r",
								}),				
								o(272163, { 	-- Strange Skull
									["groups"] = {
										i(10025),  	-- Shadoweave Mask		
									},
									["icon"] = "Interface\\Icons\\INV_Misc_Bone_HumanSkull_02",
									["questID"] = 47849,
									["description"] = "|cFFFFFFFFStep 5:|r First things first, obtain a |cFFFFD700Shadoweave Mask|r.\n\n|cffcc33ffNote: You will need the actual item, it can not be transmogged on your character.|r\n\nThis step will require you to visit Deepholm.  Take |cFFFFD700Therazane's Throne|r portal if you have it available otherwise fly to |cFFFFFFFF58.30, 25.60|r and you will see a cave opening to |cFFFFD700Crumbling Depths|r.\n\nOnce you are in the cave proceed forward.  Mount up and go to the room past the |cFFFFD700Colossal Gyreworm|r into the next cavern section. Go to the big grey rock in the center of this room at |cFFFFFFFF63.76, 22.63|r and you will see a |cFFFFD700Dark Fissure|r.  Click this fissure.  Once you click it a warning will pop up saying \n\n|cffcc33ff'WARNING: you are about to fall into a dark fissure.  You may not be able to climb back out again.  Are you very sure you want to do this?'|r\n\n|cFFFFD700Caution:|r If you are on a PvP realm be prepared to face the other faction.  It might be best finding a friend on a PVE server willing to bring their toon to Deepholm then inviting you.\n\nOnce you are in here you will see a chair just randomly sitting there.  You will want to go behind the chair and click on |cFFFFD700Dingy Plaque|r.  The plaque reads... \r\r|cFFFFFFFFSupremacy?|r\r|cFFFFFFFFGet...|r\r|cFFFFFFFFShirk...|r\r|cFFFFFFFF...eke...|r\r\rThis will spawn a |cFFFFD700Strange Skull|r on the chair seat.  Equip the Shadoweave Mask and interract with the |cFFFFD700Strange Skull|r and you will see a purple explosion.|r",
								}),				
								o(272165, {		-- Inconspicuous Note
									["icon"] = "Interface\\Icons\\INV_Misc_ScrollUnrolled01b",
									["questID"] = 47850,
									["description"] = "|cFFFFFFFFStep 6:|r The next |cFFFFD700Inconspicuous Note|r spawns in front of the chair.  Click this to continue.  The note reads...\r\r|cFFFFFFFFWhere the shaded delegate may appear.|r",
								}),				
								n(-81, {		-- Inconspicuous Note
									["icon"] = "Interface\\Icons\\INV_Misc_ScrollUnrolled01b",	
									["questID"] = 47852,
									["description"] = "|cFFFFFFFFStep 7:|r This step will require you to visit |cFFFFD700Gnomeregan|r. \n\nNote:Horde players can easily get in Gnomeregan by taking the zeppelin from Orgrimmar and then use the teleporter from the Grom'gol Base Camp.\n\nOnce inside the instance go straight and jump down into the |cFFFFD700Hall of Gears|r.  From here take the winding hallway towards the |cFFFFD700Launch Bay|r.  Take a left and then another left into another set of hallways.  Left, Right, Right then forward and down, the 2nd alcove on the left will have a plaque on the wall called |cFFFFD700Instructions|r and a set of 10 |cFFFFD700Numerical Consoles|r.  Click the Instructions, they read.\n\n|cFFFFFFFF0111011 00100 10010110 1010|r\n|cFFFFFFFF11110111 01100 01111111 01000|r\n|cFFFFFFFF01101011100101 1010010110 10111101|r\n|cFFFFFFFF11001 00111111 10010 01001001|r\n|cFFFFFFFF10000 011010010110100111010110|r\n|cFFFFFFFF01011011 11110 11110001 11111|r\n|cFFFFFFFF11100000 00010 11111111 01000|r\n|cFFFFFFFF10110111 10101 01111111 00001|r\n|cFFFFFFFF10101110 11111 00110000 01000|r\n|cFFFFFFFF101101010010101110010110|r\n\n|cFFFFFFFF180|r\n\n|cFFFFFFFF+1111111111|r\n\nSetting the consoles to 1222176597 will cause the fifth |cFFFFD700Inconspicuous Note|r to spawn.\n\n|cffcc33ffNote: You can use the following scripts as macros:|r\n|cffcc33ffUp: /script SelectGossipOption(1)|r\n|cffcc33ffDown: /script SelectGossipOption(2)|r\n\nClick this to continue.  The note reads...\n\n|cFFFFFFFFGames and toys are left behind.|r\n|cFFFFFFFFWhen you awaken screaming.|r",
								}),						
								n(-82, {		-- Inconspicuous Note
									["icon"] = "Interface\\Icons\\INV_Misc_ScrollUnrolled01b",	
									["questID"] = 47863,
									["description"] = "|cFFFFFFFFStep 8:|r This step will require you to visit |cFFFFD700Val'sharah|r.  You will head to |cFFFFFFFF66.00, 36.50|r.  Inside the house is a |cFFFFD700Nightmare Tumor|r.  Click this to start the next puzzle.\n\n|cffcc33ffTips: Hit Alt+Z to hide your interface.  Then scroll into first person view.  You can also use right mouse button to turn your character around for easier viewing.|r\n\nThis puzzle is similar to |cFFFFD700Blingtron's Circuit Design Tutorial|r.\n\nThe object of the puzzle is to untangle all of the lines so that none cross each other and turn blue.  Once you complete it another |cFFFFD700Inconspicuous Note|r will appear.  Click this to continue.  The note reads...\r\r|cFFFFFFFFWhat you seek is buried within.|r",
								}),						
								n(-83, {		-- Inconspicuous Note
									["icon"] = "Interface\\Icons\\INV_Misc_ScrollUnrolled01b",	
									["questID"] = 47881,
									["description"] = "|cFFFFFFFFStep 9:|r This step will require you to visit |cFFFFD700Kun Lai Summit|r.  You will head to |cFFFFFFFF53.40, 49.00|r.  This is the entrace to the |cFFFFD700Tomb of Secrets|r.  Walk inside and there will be an |cFFFFD700Urn|r at the base of a Mogu statue that you can click.\r\r|cffcc33ffWARNING: You are about to consume the ashes of an evil sorcerer.  There is no way to tell what will happen.  Are you VERY sure you want to do this?|r\n\nYou will be teleported to the |cFFFFD700Endless Halls|r where you will have to figure a way out. \r\r1. (Optional) Download the addon |cFFFFFFFFLucid Nightmare Helper|r as it will help you with the endless maze by generating rooms as you go and you can notate special things in each one.\n2. In the Endless Halls each room is identical but some doorways will be blocked by stones. \r3. Each room has an altar in the middle, the rune can spawn on the altar and the orbs spawn on torches to each side. \r4. Most rooms will have unlit torches and no rune. \r5. The goal is to find a colored orb and then take the orb to the corresponding rune. \r6. The colors are |cFFFFD700Red, Blue, Green, Yellow, and Purple|r. \r7. Once you take each orb to each rune you will then walk through another doorway and be teleported out.\r\r|cffcc33ffNotes:|r\n|cffcc33ff1. Do not try this close to server reset, this could take easily a couple of hours to complete.\n|cffcc33ff2.If you are struggling with the maze and want to reset you need to leave the area for one hour.|r\n\nThere will be another |cFFFFD700Inconspicuous Note|r on an altar.  Click this to continue. The note reads...\n\n|cFFFFFFFFThe way is now open.|r\n|cFFFFFFFFTo the greatest secret never told.|r\n|cFFFFFFFFA fitting end to your journey.|r",
								}),						
								n(-79, { 	-- Puzzler's Desire
									["groups"] = {
										i(151623),	-- Lucid Nightmare Mount
									},
									["icon"] = "Interface\\Icons\\Trade_Archaeology_CthunsPuzzleBox",
									["questID"] = 47885,
									["description"] = "|cFFFFFFFFStep 10:|r The last step will take you to |cFFFFD700Deadwind Pass|r.  You will head to |cFFFFFFFF39.85, 73.60|r. \n\nThis is the entrance to the Forgotten Crypt.\n\nOnce inside head down the stairs into the |cFFFFD700Well of the Forgotten|r. \nWalk into the hallway, |cFFFFD700Pauper's Walk|r and follow it into the |cFFFFD700Forgotten Crypt.|r\nTake a right and then another right into the hallway, |cFFFFD700Pauper's Walk|r, then take a right at the Y and walk down into the |cFFFFD700Forgotten Crypt|r.\nTake a left and another left into the |cFFFFD700Tome of the Unrepentant.|r\nOpen the Gate and fall down the hole to the right. Walk into |cFFFFD700The Pit of Criminals|r.\nTurn right and go down the stairs then left and up on the top of the bone pile is the |cFFFFD700Puzzler's Desire|r.\n\n|cffcc33ffNote: If you are on the Warlock Affiction artifact quest and can't see the Puzzler's Desire then you will have to abandon the quest to solve the phasing issue.\n\nCongratulations on your mount.|r\n\nWe would like to thank the |cFFFFD700Secret Finding Discord|r again for solving yet another puzzle.",
								}),									
							},
							["modelID"] = 78092,
							["modelScale"] = .8,
						}),	
						n(-80, { 	-- Riddler's Mind-Worm
							["groups"] = {
								o(148502, { 	-- Page 9
									["icon"] = "Interface\\Icons\\INV_Misc_NoteScript2d",
									["questID"] = 45470,
									["repeatable"] = true,
									["isWeekly"] = true,
									["description"] = "|cFFFFFFFFStep 1|r We will begin in |cFFFFD700Dalaran|r.  Head to the |cFFFFD700Legerdemain Lounge|r at |cFFFFFFFF48.80, 42.10|r.  |cFFFFD700Page 9|r will be on the third shelf of the bookcase.  Click this to continue.  The page reads...\n\n|cFFFFFFFF...of sea, spirit and self...|r",
								}),
								o(209270, { 	-- Page 78
									["icon"] = "Interface\\Icons\\INV_Misc_NoteScript2d",
									["questID"] = 47207,
									["repeatable"] = true,
									["isWeekly"] = true,
									["description"] = "|cFFFFFFFFStep 2|r This step will take us to |cFFFFD700Duskwood|r.  Head to |cFFFFFFFF49.25, 34.01|r.  |cFFFFD700Page 78|r is found on the table beside the moonwell. Click this to continue.  The page reads...\n\n|cFFFFFFFF...first of the lords to fall...|r",								
								}),
								o(245216, { 	-- Page 161
									["icon"] = "Interface\\Icons\\INV_Misc_NoteScript2d",
									["questID"] = 47208,
									["repeatable"] = true,
									["isWeekly"] = true,
									["description"] = "|cFFFFFFFFStep 3|r This step will take us to |cFFFFD700Firelands|r.  |cFFFFD700Page 161|r will be found on the left rear side of the |cFFFFD700Ragnaros|r platform.  Click this to continue.  The page reads...\n\n|cFFFFFFFF...the wind, the eye...|r",												
								}),
								o(251564, { 	-- Page 655
									["icon"] = "Interface\\Icons\\INV_Misc_NoteScript2d",
									["questID"] = 47209,
									["repeatable"] = true,
									["isWeekly"] = true,
									["description"] = "|cFFFFFFFFStep 4|r This step will take us to |cFFFFD700Uldum|r.  Head to |cFFFFFFFF70.44, 78.11|r.  |cFFFFD700Page 655|r will be between the two small trees.  Click this to continue.  The page reads...\n\n|cFFFFFFFF...the plume, the tomb, a scarab moon...|r",												
								}),
								o(220821, { 	-- Page 845
									["icon"] = "Interface\\Icons\\INV_Misc_NoteScript2d",
									["questID"] = 47210,
									["repeatable"] = true,
									["isWeekly"] = true,
									["description"] = "|cFFFFFFFFStep 5|r This step will take us to |cFFFFD700Siege of Orgrimmar|r.  This does not spawn on LFR.  Head to the |cFFFFD700Sha of Pride|r room.  |cFFFFD700Page 845|r is found in the far back left corner of the room (southwest on the minimap).  Click this to continue.  The page reads...\n\n|cFFFFFFFF...in snow, sand, and stone...|r",															
								}),
								o(220820, {		-- Page 1127
									["icon"] = "Interface\\Icons\\INV_Misc_NoteScript2d",
									["questID"] = 47211,
									["repeatable"] = true,
									["isWeekly"] = true,
									["description"] = "|cFFFFFFFFStep 6|r This step will take us to the |cFFFFD700Well of Eternity|r instance in |cFFFFD700Caverns of Time|r.  Kill the first 2 bosses.  Take the drake and when you are dropped off walk to the left to the stone stairs.  |cFFFFD700Page 1127|r will be on the bottom stair next to a large stone divider.  Click this to continue.  The page reads...\n\n|cFFFFFFFF...behold the battle, unblinking...|r",																
								}),
								o(19023, { 		-- Page 2351
									["icon"] = "Interface\\Icons\\INV_Misc_NoteScript2d",
									["questID"] = 47212,
									["repeatable"] = true,
									["isWeekly"] = true,
									["description"] = "|cFFFFFFFFStep 7|r This step will take us to |cFFFFD700Kun-Lai Summit|r near the |cFFFFD700Shado-Pan Monastery|r.  Head to |cFFFFFFFF34.61, 50.88|r.  |cFFFFD700Page 2351|r will be between the statue's paws on the platform.  Click this to continue.  The page reads...\n\n|cFFFFFFFF...bejeweled watcher...|r",																	
								}),
								o(244678, { 	-- Page 5555
									["icon"] = "Interface\\Icons\\INV_Misc_NoteScript2d",
									["questID"] = 47213,
									["repeatable"] = true,
									["isWeekly"] = true,
									["description"] = "|cFFFFFFFFStep 8|r This step will take us to |cFFFFD700Uldum|r.  Head to |cFFFFFFFF76.45, 53.67|r.  |cFFFFD700Page 5555|r will be on the platform slightly offcenter in front of the left foot of the statue.  Click this to continue.  The page reads...\n\n|cFFFFFFFF...ray of sunshine...|r",																				
								}),
								o(269830, { 	-- Gift of the Mind-Seekers
									["groups"] = {
										i(147835),	-- Riddler's Mind Worm
									},
									["icon"] = "Interface\\Icons\\Trade_Archaeology_CthunsPuzzleBox",
									["questID"] = 47214,
									["repeatable"] = true,
									["isWeekly"] = true,
									["description"] = "|cFFFFFFFFStep 9|r This step will take us to |cFFFFD700Westfall|r.  Head to |cFFFFFFFF30.53, 27.56|r.  |cFFFFD700Gift of the Mind-Seekers|r will be on the ground here in a broken boat.  Click this to obtain your mount.  Congratulations on getting the |cFFFFD700Riddler's Mind-Worm|r.\n\nWe would like to thank the |cFFFFD700Secret Finding Discord|r again for solving this puzzle.",																																									
								}),					
							},
							["modelID"] = 74314,
							["modelScale"] = .7,
							["description"] = "Below is a detailed explanation on how to obtain the Riddler's Mind-Worm mount.\r\rNote: Progress on this will be reset each week, so do make sure to complete it in one reset.",
						}),							
					},
					["icon"] = "Interface\\Icons\\Ability_Racial_PackHobgoblin",
				}),					
				n(-2, { 	-- Vendors
					n(93528, { 	-- Angelique Butler <First Aid Supplies>
						i(44694),	-- Antiseptic-Soaked Dressing
						i(44693),	-- Wound Dressing
					}),
					nh(119486, { -- Apothecary Lee <Legion Gladiator>
						["coord"] = { 56.8, 27.8, 625 },
						["g"] = {
							i(137642, {	-- Mark of Honor
								gssh(1071, { -- Combatant
									["groups"] = {
										-- LEGION { Legion Season 1 AND 2
										i(146159, { -- Vindictive Combatant's Satin Armor		
											i(135980),	-- Vindictive Combatant's Satin Hood
											i(135983),	-- Vindictive Combatant's Satin Mantle
											i(136870),	-- Vindictive Combatant's Drape of Piety
											i(135982),	-- Vindictive Combatant's Satin Tunic
											i(135985),	-- Vindictive Combatant's Satin Bracers
											i(135979),	-- Vindictive Combatant's Satin Gloves
											i(135984),	-- Vindictive Combatant's Satin Cord
											i(135981),	-- Vindictive Combatant's Satin Leggings
											i(135978),	-- Vindictive Combatant's Satin Treads
										}),		
										i(146157, { -- Vindictive Combatant's Silk Armor		
											i(135956),	-- Vindictive Combatant's Silk Cowl
											i(135959),	-- Vindictive Combatant's Silk Amice
											i(136019),	-- Vindictive Combatant's Silken Shawl
											i(135958),	-- Vindictive Combatant's Silk Tunic
											i(135961),	-- Vindictive Combatant's Silk Bracers
											i(135955),	-- Vindictive Combatant's Silk Handguards
											i(135960),	-- Vindictive Combatant's Silk Cord
											i(135957),	-- Vindictive Combatant's Silk Trousers
											i(135954),	-- Vindictive Combatant's Silk Treads
										}),		
										i(146161, { -- Vindictive Combatant's Felweave Armor		
											i(136004),	-- Vindictive Combatant's Felweave Cowl
											i(136007),	-- Vindictive Combatant's Felweave Amice
											i(136882),	-- Vindictive Combatant's Felweave Cloak
											i(136006),	-- Vindictive Combatant's Felweave Tunic
											i(136009),	-- Vindictive Combatant's Felweave Bracers
											i(136003),	-- Vindictive Combatant's Felweave Handguards
											i(136008),	-- Vindictive Combatant's Felweave Cord
											i(136005),	-- Vindictive Combatant's Felweave Trousers
											i(136002),	-- Vindictive Combatant's Felweave Treads
										}),		
										i(146169, { -- Vindictive Combatant's Dragonhide Armor		
											i(135940),	-- Vindictive Combatant's Dragonhide Helm
											i(135943),	-- Vindictive Combatant's Dragonhide Spaulders
											i(136022),	-- Vindictive Combatant's Dragonhide Cloak
											i(135942),	-- Vindictive Combatant's Dragonhide Tunic
											i(135945),	-- Vindictive Combatant's Dragonhide Wristguards
											i(135939),	-- Vindictive Combatant's Dragonhide Gloves
											i(135944),	-- Vindictive Combatant's Dragonhide Belt
											i(135941),	-- Vindictive Combatant's Dragonhide Legguards
											i(135938),	-- Vindictive Combatant's Dragonhide Moccasins
										}),		
										i(146173, { -- Vindictive Combatant's Leather Armor		
											i(135989),	-- Vindictive Combatant's Leather Helm
											i(135991),	-- Vindictive Combatant's Leather Spaulders
											i(136871),	-- Vindictive Combatant's Shadowcape
											i(135986),	-- Vindictive Combatant's Leather Tunic
											i(135993),	-- Vindictive Combatant's Leather Wristguards
											i(135988),	-- Vindictive Combatant's Leather Gloves
											i(135992),	-- Vindictive Combatant's Leather Belt
											i(135990),	-- Vindictive Combatant's Leather Legguards
											i(135987),	-- Vindictive Combatant's Leather Slippers
										}),		
										i(146171, { -- Vindictive Combatant's Ironskin Armor		
											i(135964),	-- Vindictive Combatant's Ironskin Helm
											i(135966),	-- Vindictive Combatant's Ironskin Spaulders
											i(136023),	-- Vindictive Combatant's Ironskin Cloak
											i(135967),	-- Vindictive Combatant's Ironskin Tunic
											i(135969),	-- Vindictive Combatant's Ironskin Wristguards
											i(135963),	-- Vindictive Combatant's Ironskin Gloves
											i(135968),	-- Vindictive Combatant's Ironskin Belt
											i(135965),	-- Vindictive Combatant's Ironskin Legguards
											i(135962),	-- Vindictive Combatant's Ironskin Slippers
										}),		
										i(146265, { -- Vindictive Combatant's Felskin Armor	
											["groups"] = {
												i(136305),	-- Vindictive Combatant's Felskin Helm
												i(136308),	-- Vindictive Combatant's Felskin Spaulders
												i(136894),	-- Vindictive Combatant's Demonthread Cloak
												i(136307),	-- Vindictive Combatant's Felskin Tunic
												i(136310),	-- Vindictive Combatant's Felskin Wristguards
												i(136304),	-- Vindictive Combatant's Felskin Gloves
												i(136309),	-- Vindictive Combatant's Felskin Belt
												i(136306),	-- Vindictive Combatant's Felskin Legguards
												i(136303),	-- Vindictive Combatant's Felskin Boots
											},
											["classes"] = { 12 },
										}),		
										i(146155, { -- Vindictive Combatant's Chain Armor		
											i(135949),	-- Vindictive Combatant's Chain Helm
											i(135951),	-- Vindictive Combatant's Chain Spaulders
											i(136026),	-- Vindictive Combatant's Drape of the Tracker
											i(135946),	-- Vindictive Combatant's Chain Armor
											i(135953),	-- Vindictive Combatant's Chain Armband
											i(135948),	-- Vindictive Combatant's Chain Gauntlets
											i(135952),	-- Vindictive Combatant's Chain Clasp
											i(135950),	-- Vindictive Combatant's Chain Leggings
											i(135947),	-- Vindictive Combatant's Chain Treads
										}),		
										i(146153, { -- Vindictive Combatant's Ringmail Armor		
											i(135997),	-- Vindictive Combatant's Ringmail Helm
											i(135999),	-- Vindictive Combatant's Ringmail Spaulders
											i(136872),	-- Vindictive Combatant's Totemic Cloak
											i(135994),	-- Vindictive Combatant's Ringmail Armor
											i(136001),	-- Vindictive Combatant's Ringmail Armband
											i(135996),	-- Vindictive Combatant's Ringmail Gauntlets
											i(136000),	-- Vindictive Combatant's Ringmail Clasp
											i(135998),	-- Vindictive Combatant's Ringmail Kilt
											i(135995),	-- Vindictive Combatant's Ringmail Boots
										}),		
										i(146167, { -- Vindictive Combatant's Scaled Armor		
											i(135973),	-- Vindictive Combatant's Scaled Helm
											i(135975),	-- Vindictive Combatant's Scaled Shoulders
											i(136027),	-- Vindictive Combatant's Greatcloak of Faith
											i(135970),	-- Vindictive Combatant's Scaled Chestpiece
											i(135977),	-- Vindictive Combatant's Scaled Wristplates
											i(135972),	-- Vindictive Combatant's Scaled Gauntlets
											i(135976),	-- Vindictive Combatant's Scaled Girdle
											i(135974),	-- Vindictive Combatant's Scaled Legguards
											i(135971),	-- Vindictive Combatant's Scaled Sabatons
										}),		
										i(146163, { -- Vindictive Combatant's Plate Armor		
											i(136013),	-- Vindictive Combatant's Plate Helm
											i(136015),	-- Vindictive Combatant's Plate Shoulders
											i(136888),	-- Vindictive Combatant's Cloak of Battle
											i(136010),	-- Vindictive Combatant's Plate Chestpiece
											i(136017),	-- Vindictive Combatant's Plate Wristplates
											i(136012),	-- Vindictive Combatant's Plate Gauntlets
											i(136016),	-- Vindictive Combatant's Plate Girdle
											i(136014),	-- Vindictive Combatant's Plate Legguards
											i(136011),	-- Vindictive Combatant's Plate Warboots
										}),		
										i(146165, { -- Vindictive Combatant's Dreadplate Armor		
											i(135933),	-- Vindictive Combatant's Dreadplate Helm
											i(135935),	-- Vindictive Combatant's Dreadplate Shoulders
											i(136018),	-- Vindictive Combatant's Dreadcloak
											i(135930),	-- Vindictive Combatant's Dreadplate Chestpiece
											i(135937),	-- Vindictive Combatant's Dreadplate Wristplates
											i(135932),	-- Vindictive Combatant's Dreadplate Gauntlets
											i(135936),	-- Vindictive Combatant's Dreadplate Girdle
											i(135934),	-- Vindictive Combatant's Dreadplate Legguards
											i(135931),	-- Vindictive Combatant's Dreadplate Sabatons
										}),
										-- LEGION & 4
										i(147687, { -- Cruel Combatant's Satin Armor		
											i(145173),	-- Cruel Combatant's Satin Hood
											i(145179),	-- Cruel Combatant's Satin Mantle
											i(145041),	-- Cruel Combatant's Drape of Piety
											i(145177),	-- Cruel Combatant's Satin Robe
											i(145183),	-- Cruel Combatant's Satin Bracers
											i(145171),	-- Cruel Combatant's Satin Gloves
											i(145181),	-- Cruel Combatant's Satin Cord
											i(145175),	-- Cruel Combatant's Satin Leggings
											i(145169),	-- Cruel Combatant's Satin Treads
										}),		
										i(147695, { -- Cruel Combatant's Silk Armor		
											i(145119),	-- Cruel Combatant's Silk Cowl
											i(145125),	-- Cruel Combatant's Silk Amice
											i(145035),	-- Cruel Combatant's Silken Shawl
											i(145123),	-- Cruel Combatant's Silk Robe
											i(145129),	-- Cruel Combatant's Silk Bracers
											i(145117),	-- Cruel Combatant's Silk Handguards
											i(145127),	-- Cruel Combatant's Silk Cord
											i(145121),	-- Cruel Combatant's Silk Trousers
											i(145115),	-- Cruel Combatant's Silk Treads
										}),		
										i(147681, { -- Cruel Combatant's Felweave Armor		
											i(145245),	-- Cruel Combatant's Felweave Cowl
											i(145251),	-- Cruel Combatant's Felweave Amice
											i(145047),	-- Cruel Combatant's Felweave Cloak
											i(145249),	-- Cruel Combatant's Felweave Raiment
											i(145255),	-- Cruel Combatant's Felweave Bracers
											i(145243),	-- Cruel Combatant's Felweave Handguards
											i(145253),	-- Cruel Combatant's Felweave Cord
											i(145247),	-- Cruel Combatant's Felweave Trousers
											i(145241),	-- Cruel Combatant's Felweave Treads
										}),		
										i(147676, { -- Cruel Combatant's Dragonhide Armor		
											i(145089),	-- Cruel Combatant's Dragonhide Helm
											i(145093),	-- Cruel Combatant's Dragonhide Spaulders
											i(145031),	-- Cruel Combatant's Dragonhide Cloak
											i(145083),	-- Cruel Combatant's Dragonhide Tunic
											i(145097),	-- Cruel Combatant's Dragonhide Wristguards
											i(145087),	-- Cruel Combatant's Dragonhide Gloves
											i(145095),	-- Cruel Combatant's Dragonhide Belt
											i(145091),	-- Cruel Combatant's Dragonhide Legguards
											i(145085),	-- Cruel Combatant's Dragonhide Moccasins
										}),		
										i(147686, { -- Cruel Combatant's Leather Armor		
											i(145197),	-- Cruel Combatant's Leather Helm
											i(145201),	-- Cruel Combatant's Leather Spaulders
											i(145043),	-- Cruel Combatant's Shadowcape
											i(145191),	-- Cruel Combatant's Leather Tunic
											i(145205),	-- Cruel Combatant's Leather Wristguards
											i(145195),	-- Cruel Combatant's Leather Gloves
											i(145203),	-- Cruel Combatant's Leather Belt
											i(145199),	-- Cruel Combatant's Leather Legguards
											i(145193),	-- Cruel Combatant's Leather Slippers
										}),		
										i(147683, { -- Cruel Combatant's Ironskin Armor		
											i(145135),	-- Cruel Combatant's Ironskin Helm
											i(145139),	-- Cruel Combatant's Ironskin Spaulders
											i(145037),	-- Cruel Combatant's Ironskin Cloak
											i(145141),	-- Cruel Combatant's Ironskin Tunic
											i(145145),	-- Cruel Combatant's Ironskin Wristguards
											i(145133),	-- Cruel Combatant's Ironskin Gloves
											i(145143),	-- Cruel Combatant's Ironskin Belt
											i(145137),	-- Cruel Combatant's Ironskin Legguards
											i(145131),	-- Cruel Combatant's Ironskin Slippers
										}),		
										i(147679, { -- Cruel Combatant's Felskin Armor	
											["groups"] = {
												i(145073),	-- Cruel Combatant's Felskin Helm
												i(145077),	-- Cruel Combatant's Felskin Spaulders
												i(145029),	-- Cruel Combatant's Demonthread Cloak
												i(145067),	-- Cruel Combatant's Felskin Tunic
												i(145081),	-- Cruel Combatant's Felskin Wristguards
												i(145071),	-- Cruel Combatant's Felskin Gloves
												i(145079),	-- Cruel Combatant's Felskin Belt
												i(145075),	-- Cruel Combatant's Felskin Legguards
												i(145069),	-- Cruel Combatant's Felskin Boots
											},
											["classes"] = { 12 },
										}),		
										i(147690, { -- Cruel Combatant's Chain Armor		
											i(145105),	-- Cruel Combatant's Chain Helm
											i(145109),	-- Cruel Combatant's Chain Spaulders
											i(145033),	-- Cruel Combatant's Drape of the Tracker
											i(145099),	-- Cruel Combatant's Chain Armor
											i(145113),	-- Cruel Combatant's Chain Armband
											i(145103),	-- Cruel Combatant's Chain Gauntlets
											i(145111),	-- Cruel Combatant's Chain Clasp
											i(145107),	-- Cruel Combatant's Chain Leggings
											i(145101),	-- Cruel Combatant's Chain Treads
										}),		
										i(147673, { -- Cruel Combatant's Ringmail Armor		
											i(145213),	-- Cruel Combatant's Ringmail Helm
											i(145217),	-- Cruel Combatant's Ringmail Spaulders
											i(145045),	-- Cruel Combatant's Totemic Cloak
											i(145207),	-- Cruel Combatant's Ringmail Armor
											i(145221),	-- Cruel Combatant's Ringmail Armband
											i(145211),	-- Cruel Combatant's Ringmail Gauntlets
											i(145219),	-- Cruel Combatant's Ringmail Clasp
											i(145215),	-- Cruel Combatant's Ringmail Leggings
											i(145209),	-- Cruel Combatant's Ringmail Boots
										}),		
										i(147694, { -- Cruel Combatant's Scaled Armor		
											i(145159),	-- Cruel Combatant's Scaled Helm
											i(145163),	-- Cruel Combatant's Scaled Shoulders
											i(145039),	-- Cruel Combatant's Greatcloak of Faith
											i(145153),	-- Cruel Combatant's Scaled Chestpiece
											i(145167),	-- Cruel Combatant's Scaled Wristplates
											i(145157),	-- Cruel Combatant's Scaled Gauntlets
											i(145165),	-- Cruel Combatant's Scaled Girdle
											i(145161),	-- Cruel Combatant's Scaled Legguards
											i(145155),	-- Cruel Combatant's Scaled Sabatons
										}),		
										i(147691, { -- Cruel Combatant's Plate Armor		
											i(145263),	-- Cruel Combatant's Plate Helm
											i(145267),	-- Cruel Combatant's Plate Shoulders
											i(145049),	-- Cruel Combatant's Cloak of Battle
											i(145257),	-- Cruel Combatant's Plate Chestpiece
											i(145271),	-- Cruel Combatant's Plate Wristplates
											i(145261),	-- Cruel Combatant's Plate Gauntlets
											i(145269),	-- Cruel Combatant's Plate Girdle
											i(145265),	-- Cruel Combatant's Plate Legguards
											i(145259),	-- Cruel Combatant's Plate Warboots
										}),		
										i(147678, { -- Cruel Combatant's Dreadplate Armor		
											i(145057),	-- Cruel Combatant's Dreadplate Helm
											i(145061),	-- Cruel Combatant's Dreadplate Shoulders
											i(145027),	-- Cruel Combatant's Dreadcloak
											i(145051),	-- Cruel Combatant's Dreadplate Chestpiece
											i(145065),	-- Cruel Combatant's Dreadplate Wristplates
											i(145055),	-- Cruel Combatant's Dreadplate Gauntlets
											i(145063),	-- Cruel Combatant's Dreadplate Girdle
											i(145059),	-- Cruel Combatant's Dreadplate Legguards
											i(145053),	-- Cruel Combatant's Dreadplate Sabatons
										}),		
									},
									["icon"] = "Interface\\Worldmap\\GlowSkull_64Purple",	-- Purple
								}),
								gssh(1414, { -- Gladiator
									["icon"] = "Interface\\Worldmap\\GlowSkull_64Red",	-- Red
									["groups"] = {
										-- LEGION { Legion Season 1 & 2
										i(146149, { -- Vindictive Gladiator's Satin Armor		
											i(135754),	-- Vindictive Gladiator's Satin Hood
											i(135757),	-- Vindictive Gladiator's Satin Mantle
											i(136864),	-- Vindictive Gladiator's Drape of Piety
											i(135756),	-- Vindictive Gladiator's Satin Robe
											i(135759),	-- Vindictive Gladiator's Satin Bracers
											i(135753),	-- Vindictive Gladiator's Satin Gloves
											i(135758),	-- Vindictive Gladiator's Satin Cord
											i(135755),	-- Vindictive Gladiator's Satin Leggings
											i(135752),	-- Vindictive Gladiator's Satin Treads
										}),		
										i(146147, { -- Vindictive Gladiator's Silk Armor		
											i(135730),	-- Vindictive Gladiator's Silk Cowl
											i(135733),	-- Vindictive Gladiator's Silk Amice
											i(135793),	-- Vindictive Gladiator's Silken Shawl
											i(135732),	-- Vindictive Gladiator's Silk Robe
											i(135735),	-- Vindictive Gladiator's Silk Bracers
											i(135729),	-- Vindictive Gladiator's Silk Handguards
											i(135734),	-- Vindictive Gladiator's Silk Cord
											i(135731),	-- Vindictive Gladiator's Silk Trousers
											i(135728),	-- Vindictive Gladiator's Silk Treads
										}),		
										i(146151, { -- Vindictive Gladiator's Felweave Armor		
											i(135778),	-- Vindictive Gladiator's Felweave Cowl
											i(135781),	-- Vindictive Gladiator's Felweave Amice
											i(136880),	-- Vindictive Gladiator's Felweave Cloak
											i(135780),	-- Vindictive Gladiator's Felweave Raiment
											i(135783),	-- Vindictive Gladiator's Felweave Bracers
											i(135777),	-- Vindictive Gladiator's Felweave Handguards
											i(135782),	-- Vindictive Gladiator's Felweave Cord
											i(135779),	-- Vindictive Gladiator's Felweave Trousers
											i(135776),	-- Vindictive Gladiator's Felweave Treads
										}),		
										i(146141, { -- Vindictive Gladiator's Dragonhide Armor		
											i(135714),	-- Vindictive Gladiator's Dragonhide Helm
											i(135717),	-- Vindictive Gladiator's Dragonhide Spaulders
											i(135796),	-- Vindictive Gladiator's Dragonhide Cloak
											i(135716),	-- Vindictive Gladiator's Dragonhide Robe
											i(135719),	-- Vindictive Gladiator's Dragonhide Wristguards
											i(135713),	-- Vindictive Gladiator's Dragonhide Gloves
											i(135718),	-- Vindictive Gladiator's Dragonhide Belt
											i(135715),	-- Vindictive Gladiator's Dragonhide Legguards
											i(135712),	-- Vindictive Gladiator's Dragonhide Moccasins
										}),		
										i(146145, { -- Vindictive Gladiator's Leather Armor		
											i(135763),	-- Vindictive Gladiator's Leather Helm
											i(135765),	-- Vindictive Gladiator's Leather Spaulders
											i(136865),	-- Vindictive Gladiator's Shadowcape
											i(135760),	-- Vindictive Gladiator's Leather Tunic
											i(135767),	-- Vindictive Gladiator's Leather Wristguards
											i(135762),	-- Vindictive Gladiator's Leather Gloves
											i(135766),	-- Vindictive Gladiator's Leather Belt
											i(135764),	-- Vindictive Gladiator's Leather Legguards
											i(135761),	-- Vindictive Gladiator's Leather Slippers
										}),		
										i(146143, { -- Vindictive Gladiator's Ironskin Armor		
											i(135738),	-- Vindictive Gladiator's Ironskin Helm
											i(135740),	-- Vindictive Gladiator's Ironskin Spaulders
											i(135797),	-- Vindictive Gladiator's Ironskin Cloak
											i(135741),	-- Vindictive Gladiator's Ironskin Tunic
											i(135743),	-- Vindictive Gladiator's Ironskin Wristguards
											i(135737),	-- Vindictive Gladiator's Ironskin Gloves
											i(135742),	-- Vindictive Gladiator's Ironskin Belt
											i(135739),	-- Vindictive Gladiator's Ironskin Legguards
											i(135736),	-- Vindictive Gladiator's Ironskin Slippers
										}),		
										i(146263, { -- Vindictive Gladiator's Felskin Armor		
											i(136289),	-- Vindictive Gladiator's Felskin Helm
											i(136292),	-- Vindictive Gladiator's Felskin Spaulders
											i(136892),	-- Vindictive Gladiator's Demonthread Cloak
											i(136291),	-- Vindictive Gladiator's Felskin Tunic
											i(136294),	-- Vindictive Gladiator's Felskin Wristguards
											i(136288),	-- Vindictive Gladiator's Felskin Gloves
											i(136293),	-- Vindictive Gladiator's Felskin Belt
											i(136290),	-- Vindictive Gladiator's Felskin Legguards
											i(136287),	-- Vindictive Gladiator's Felskin Boots
										}),		
										i(146139, { -- Vindictive Gladiator's Chain Armor		
											i(135723),	-- Vindictive Gladiator's Chain Helm
											i(135725),	-- Vindictive Gladiator's Chain Spaulders
											i(135800),	-- Vindictive Gladiator's Drape of the Tracker
											i(135720),	-- Vindictive Gladiator's Chain Armor
											i(135727),	-- Vindictive Gladiator's Chain Armband
											i(135722),	-- Vindictive Gladiator's Chain Gauntlets
											i(135726),	-- Vindictive Gladiator's Chain Clasp
											i(135724),	-- Vindictive Gladiator's Chain Leggings
											i(135721),	-- Vindictive Gladiator's Chain Treads
										}),		
										i(146137, { -- Vindictive Gladiator's Ringmail Armor		
											i(135771),	-- Vindictive Gladiator's Ringmail Helm
											i(135773),	-- Vindictive Gladiator's Ringmail Spaulders
											i(136866),	-- Vindictive Gladiator's Totemic Cloak
											i(135768),	-- Vindictive Gladiator's Ringmail Armor
											i(135775),	-- Vindictive Gladiator's Ringmail Armband
											i(135770),	-- Vindictive Gladiator's Ringmail Gauntlets
											i(135774),	-- Vindictive Gladiator's Ringmail Clasp
											i(135772),	-- Vindictive Gladiator's Ringmail Kilt
											i(135769),	-- Vindictive Gladiator's Ringmail Boots
										}),		
										i(146135, { -- Vindictive Gladiator's Scaled Armor		
											i(135747),	-- Vindictive Gladiator's Scaled Helm
											i(135749),	-- Vindictive Gladiator's Scaled Shoulders
											i(135801),	-- Vindictive Gladiator's Greatcloak of Faith
											i(135744),	-- Vindictive Gladiator's Scaled Battlerobe
											i(135751),	-- Vindictive Gladiator's Scaled Wristplates
											i(135746),	-- Vindictive Gladiator's Scaled Gauntlets
											i(135750),	-- Vindictive Gladiator's Scaled Girdle
											i(135748),	-- Vindictive Gladiator's Scaled Legguards
											i(135745),	-- Vindictive Gladiator's Scaled Sabatons
										}),		
										i(146131, { -- Vindictive Gladiator's Plate Armor		
											i(135787),	-- Vindictive Gladiator's Plate Helm
											i(135789),	-- Vindictive Gladiator's Plate Shoulders
											i(136886),	-- Vindictive Gladiator's Cloak of Battle
											i(135784),	-- Vindictive Gladiator's Plate Chestpiece
											i(135791),	-- Vindictive Gladiator's Plate Wristplates
											i(135786),	-- Vindictive Gladiator's Plate Gauntlets
											i(135790),	-- Vindictive Gladiator's Plate Girdle
											i(135788),	-- Vindictive Gladiator's Plate Legguards
											i(135785),	-- Vindictive Gladiator's Plate Warboots
										}),		
										i(146133, { -- Vindictive Gladiator's Dreadplate Armor		
											i(135707),	-- Vindictive Gladiator's Dreadplate Helm
											i(135709),	-- Vindictive Gladiator's Dreadplate Shoulders
											i(135792),	-- Vindictive Gladiator's Dreadcloak
											i(135704),	-- Vindictive Gladiator's Dreadplate Chestpiece
											i(135711),	-- Vindictive Gladiator's Dreadplate Wristplates
											i(135706),	-- Vindictive Gladiator's Dreadplate Gauntlets
											i(135710),	-- Vindictive Gladiator's Dreadplate Girdle
											i(135708),	-- Vindictive Gladiator's Dreadplate Legguards
											i(135705),	-- Vindictive Gladiator's Dreadplate Sabatons
											
										}),
										-- LEGION & 4
										i(147664, { -- Cruel Gladiator's Satin Armor		
											i(144681),	-- Cruel Gladiator's Satin Hood
											i(144687),	-- Cruel Gladiator's Satin Mantle
											i(144549),	-- Cruel Gladiator's Drape of Piety
											i(144685),	-- Cruel Gladiator's Satin Robe
											i(144691),	-- Cruel Gladiator's Satin Bracers
											i(144679),	-- Cruel Gladiator's Satin Gloves
											i(144689),	-- Cruel Gladiator's Satin Cord
											i(144683),	-- Cruel Gladiator's Satin Leggings
											i(144677),	-- Cruel Gladiator's Satin Treads
										}),		
										i(147667, { -- Cruel Gladiator's Silk Armor		
											i(144627),	-- Cruel Gladiator's Silk Cowl
											i(144633),	-- Cruel Gladiator's Silk Amice
											i(144543),	-- Cruel Gladiator's Silken Shawl
											i(144631),	-- Cruel Gladiator's Silk Robe
											i(144637),	-- Cruel Gladiator's Silk Bracers
											i(144625),	-- Cruel Gladiator's Silk Handguards
											i(144635),	-- Cruel Gladiator's Silk Cord
											i(144629),	-- Cruel Gladiator's Silk Trousers
											i(144623),	-- Cruel Gladiator's Silk Treads
										}),		
										i(147654, { -- Cruel Gladiator's Felweave Armor		
											i(144753),	-- Cruel Gladiator's Felweave Cowl
											i(144759),	-- Cruel Gladiator's Felweave Amice
											i(144555),	-- Cruel Gladiator's Felweave Cloak
											i(144757),	-- Cruel Gladiator's Felweave Raiment
											i(144763),	-- Cruel Gladiator's Felweave Bracers
											i(144751),	-- Cruel Gladiator's Felweave Handguards
											i(144761),	-- Cruel Gladiator's Felweave Cord
											i(144755),	-- Cruel Gladiator's Felweave Trousers
											i(144749),	-- Cruel Gladiator's Felweave Treads
										}),		
										i(147648, { -- Cruel Gladiator's Dragonhide Armor		
											i(144597),	-- Cruel Gladiator's Dragonhide Helm
											i(144601),	-- Cruel Gladiator's Dragonhide Spaulders
											i(144539),	-- Cruel Gladiator's Dragonhide Cloak
											i(144591),	-- Cruel Gladiator's Dragonhide Robe
											i(144605),	-- Cruel Gladiator's Dragonhide Wristguards
											i(144595),	-- Cruel Gladiator's Dragonhide Gloves
											i(144603),	-- Cruel Gladiator's Dragonhide Belt
											i(144599),	-- Cruel Gladiator's Dragonhide Legguards
											i(144593),	-- Cruel Gladiator's Dragonhide Moccasins
										}),		
										i(147658, { -- Cruel Gladiator's Leather Armor		
											i(144705),	-- Cruel Gladiator's Leather Helm
											i(144709),	-- Cruel Gladiator's Leather Spaulders
											i(144551),	-- Cruel Gladiator's Shadowcape
											i(144699),	-- Cruel Gladiator's Leather Tunic
											i(144713),	-- Cruel Gladiator's Leather Wristguards
											i(144703),	-- Cruel Gladiator's Leather Gloves
											i(144711),	-- Cruel Gladiator's Leather Belt
											i(144707),	-- Cruel Gladiator's Leather Legguards
											i(144701),	-- Cruel Gladiator's Leather Slippers
										}),		
										i(147655, { -- Cruel Gladiator's Ironskin Armor		
											i(144643),	-- Cruel Gladiator's Ironskin Helm
											i(144647),	-- Cruel Gladiator's Ironskin Spaulders
											i(144545),	-- Cruel Gladiator's Ironskin Cloak
											i(144649),	-- Cruel Gladiator's Ironskin Tunic
											i(144653),	-- Cruel Gladiator's Ironskin Wristguards
											i(144641),	-- Cruel Gladiator's Ironskin Gloves
											i(144651),	-- Cruel Gladiator's Ironskin Belt
											i(144645),	-- Cruel Gladiator's Ironskin Legguards
											i(144639),	-- Cruel Gladiator's Ironskin Slippers
										}),		
										i(147652, { -- Cruel Gladiator's Felskin Armor		
											i(144581),	-- Cruel Gladiator's Felskin Helm
											i(144585),	-- Cruel Gladiator's Felskin Spaulders
											i(144537),	-- Cruel Gladiator's Demonthread Cloak
											i(144575),	-- Cruel Gladiator's Felskin Tunic
											i(144589),	-- Cruel Gladiator's Felskin Wristguards
											i(144579),	-- Cruel Gladiator's Felskin Gloves
											i(144587),	-- Cruel Gladiator's Felskin Belt
											i(144583),	-- Cruel Gladiator's Felskin Legguards
											i(144577),	-- Cruel Gladiator's Felskin Boots
										}),		
										i(147645, { -- Cruel Gladiator's Chain Armor		
											i(144613),	-- Cruel Gladiator's Chain Helm
											i(144617),	-- Cruel Gladiator's Chain Spaulders
											i(144541),	-- Cruel Gladiator's Drape of the Tracker
											i(144607),	-- Cruel Gladiator's Chain Armor
											i(144621),	-- Cruel Gladiator's Chain Armband
											i(144611),	-- Cruel Gladiator's Chain Gauntlets
											i(144619),	-- Cruel Gladiator's Chain Clasp
											i(144615),	-- Cruel Gladiator's Chain Leggings
											i(144609),	-- Cruel Gladiator's Chain Treads
										}),		
										i(147662, { -- Cruel Gladiator's Ringmail Armor		
											i(144721),	-- Cruel Gladiator's Ringmail Helm
											i(144725),	-- Cruel Gladiator's Ringmail Spaulders
											i(144553),	-- Cruel Gladiator's Totemic Cloak
											i(144715),	-- Cruel Gladiator's Ringmail Armor
											i(144729),	-- Cruel Gladiator's Ringmail Armband
											i(144719),	-- Cruel Gladiator's Ringmail Gauntlets
											i(144727),	-- Cruel Gladiator's Ringmail Clasp
											i(144723),	-- Cruel Gladiator's Ringmail Kilt
											i(144717),	-- Cruel Gladiator's Ringmail Boots
										}),		
										i(147666, { -- Cruel Gladiator's Scaled Armor		
											i(144666),	-- Cruel Gladiator's Scaled Helm
											i(144671),	-- Cruel Gladiator's Scaled Shoulders
											i(144547),	-- Cruel Gladiator's Greatcloak of Faith
											i(144660),	-- Cruel Gladiator's Scaled Breastplate
											i(144675),	-- Cruel Gladiator's Scaled Wristplates
											i(144664),	-- Cruel Gladiator's Scaled Gauntlets
											i(144673),	-- Cruel Gladiator's Scaled Girdle
											i(144668),	-- Cruel Gladiator's Scaled Legguards
											i(144662),	-- Cruel Gladiator's Scaled Sabatons
										}),		
										i(147659, { -- Cruel Gladiator's Plate Gaun Armor		
											i(144769),	-- Cruel Gladiator's Plate Gauntlets
											i(144773),	-- Cruel Gladiator's Plate Legguards
											i(144557),	-- Cruel Gladiator's Cloak of Battle
											i(144779),	-- Cruel Gladiator's Plate Wristplates
											i(144777),	-- Cruel Gladiator's Plate Girdle
											i(144767),	-- Cruel Gladiator's Plate Warboots
											i(144775),	-- Cruel Gladiator's Plate Shoulders
											i(144771),	-- Cruel Gladiator's Plate Helm
											i(144765),	-- Cruel Gladiator's Plate Chestpiece
										}),		
										i(147649, { -- Cruel Gladiator's Dreadplate Armor		
											i(144565),	-- Cruel Gladiator's Dreadplate Helm
											i(144569),	-- Cruel Gladiator's Dreadplate Shoulders
											i(144535),	-- Cruel Gladiator's Dreadcloak
											i(144559),	-- Cruel Gladiator's Dreadplate Chestpiece
											i(144573),	-- Cruel Gladiator's Dreadplate Wristplates
											i(144563),	-- Cruel Gladiator's Dreadplate Gauntlets
											i(144571),	-- Cruel Gladiator's Dreadplate Girdle
											i(144567),	-- Cruel Gladiator's Dreadplate Legguards
											i(144561),	-- Cruel Gladiator's Dreadplate Sabatons
										}),
										-- LEGION 5,6,7
										i(149499, {	-- Ensemble: Fierce Gladiator's Scaled Armor
											i(148041),	-- Fierce Gladiator's Scaled Helm
											i(148046),	-- Fierce Gladiator's Scaled Shoulders
											i(147922),	-- Fierce Gladiator's Greatcloak of Faith
											i(148050),	-- Fierce Gladiator's Scaled Wristplates
											i(148039),	-- Fierce Gladiator's Scaled Gauntlets
											i(148035),	-- Fierce Gladiator's Scaled Breastplate
											i(148048),	-- Fierce Gladiator's Scaled Girdle
											i(148043),	-- Fierce Gladiator's Scaled Legguards
											i(148037),	-- Fierce Gladiator's Scaled Sabatons
										}),
									},
								}),
							}),
						},
					}),
					{	-- Arcanomancer Vridiel <Blacksmithing Trainer>
						["npcID"] = 106655,	-- Arcanomancer Vridiel <Blacksmithing Trainer>
						["currencyID"] = 1533,	-- Wakening Essences
						["coords"] = {
							{ 45.21, 29.11, 627 },
						},
						["g"] = {
							{	-- Awoken Titan Essence
								["itemID"] = 154879,	-- Awoken Titan Essence
								["description"] = "Unless you played during Legion and have legendaries still not at their maximum iLvl, this item is completely useless.",
							},
							{	-- Purified Titan Essence
								["itemID"] = 157796,	-- Purified Titan Essence
								["description"] = "If you still have this item, refer to the BoA tokens to know what you can get for your class. If you already know all of the legendaries for your class, this item will give you a random BoA token instead.",
								["u"] = 1,
							},
							i(147294, {	-- Bone-Wrought Coffer of the Damned [Death Knight]
								i(132459),	-- Perseverance of the Ebon Martyr
								i(144280),	-- Death March
								i(132444),	-- Prydaz, Xavric's Magnum Opus
								i(144281),	-- Skullflower's Haemostasis
								i(137075),	-- Tak'theritrix's Shoulderpads
								i(132376),	-- Acherus Drapes
								i(151796),	-- Cold Heart
								i(151795),	-- Soulflayer's Corruption
								i(132365),	-- Shackles of Brynadaor
								i(132448),	-- The Instructor's Fourth Lesson
								i(132458),	-- Toravon's Whiteout Bindings
								i(132441),	-- Draugr, Girdle of the Everlasting King
								i(132366),	-- Koltira's Newfound Will
								i(132367),	-- Service of Gorefiend
								i(144293),	-- Consort's Cold Core
								i(132453),	-- Rattlegore Bone Legplates
								i(132443),	-- Aggramar's Stride (Paladin, Warrior, Death Knight)
								i(133974),	-- Lana'thel's Lament
								i(137037),	-- Uvanimor, the Unbeautiful
								i(137223),	-- Seal of Necrofantasia
								i(151640),	-- Soul of the Deathlord
								i(132452),	-- Sephuz's Secret
								i(144249),	-- Archimonde's Hatred Reborn
								i(144259),	-- Kil'jaeden's Burning Wish
							}),
							i(147301, { -- Coffer of Twin Faiths [Priest]
								i(144244),	-- Kam Xi'raff
								i(151787),	-- The Alabaster Lady
								i(133971),	-- Zenk'aram, Iridi's Anadem
								i(151786),	-- Inner Hallation
								i(132437),	-- Mother Shahraz's Seduction
								i(137109),	-- X'anshi, Shroud of Archbishop Benedictus
								i(144438),	-- Zeks Exterminatus
								i(132861),	-- Estel, Dejahna's Inspiration
								i(151814),	-- Heart of the Void					
								i(132409),	-- Anund's Seared Shackles
								i(132450),	-- Muze's Unwavering Will
								i(132436),	-- Skjoldr, Sanctuary of Ivangont
								i(144247),	-- Rammal's Ulterior Motive
								i(132461),	-- Xalan the Feared's Clench
								i(132445),	-- Al'maiesh, the Cord of Hope
								i(133800),	-- Cord of Maiev, Priestess of the Moon
								i(132864),	-- Mangaza's Madness
								i(132447),	-- Entrancing Trousers of An'juna
								i(132455),	-- Norgannon's Foresight (Priest, Mage, Lock)
								i(132452),	-- Sephuz's Secret
								i(144259),	-- Kil'jaeden's Burning Wish
								i(132444),	-- Prydaz, Xavric's Magnum Opus
								i(133973),	-- The Twins' Painful Touch
								i(137276),	-- N'ero, Band of Promises
								i(151646),	-- Soul of the High Priest
								i(144258),	-- Velen's Future Sight
							}),
							i(147297, {	-- Deepwood Ranger's Quiver [Hunter]
								i(137064),	-- The Shadow Hunter's Voodoo Mask
								i(144326),	-- The Mantle of Command
								i(151803),	-- Celerity of the Windrunnerszao
								i(151807),	-- Unseen Predator's Cloak
								i(144361),	-- Butcher's Bone Apron
								i(151805),	-- Parsel's Tongue
								i(137101),	-- Call of the Wild
								i(141353),	-- Magnetized Blasting Cap Launcher
								i(144303),	-- MKII  Gyroscopic Stabilizer
								i(137082),	-- Hellbrine, Rope of the Mist Marauder
								i(137080),	-- Roar of the Seven Lions
								i(137081),	-- War Belt of the Sentinel Army
								i(132466),	-- Roots of Shaladrassil (Hunter, Shaman)
								i(137034),	-- Nesingwary's Trapping Treads
								i(137227),	-- Qa'pla, Eredun War Order
								i(137033),	-- Ulr's Feather Snowshoes
								i(132452),	-- Sephuz's Secret
								i(144259),	-- Kil'jaeden's Burning Wish
								i(132444),	-- Prydaz, Xavric's Magnum Opus
								i(137043),	-- Frizzo's Fingertrap
								i(137055),	-- Zevrim's Hunger
								i(137382),	-- The Apex Predator's Claw
								i(151641),	-- Soul of the Huntmaster
							}),
							i(147295, {	-- Demonslayer's Soul-Sealed Satchel [Demon Hunter]
								i(137061),	-- Raddon's Cascading Eyes
								i(132444),	-- Prydaz, Xavric's Magnum Opus
								i(144279),	-- Delusions of Grandeur
								i(137071),	-- Runemaster's Pauldrons
								i(151798),	-- Chaos Theory
								i(137066),	-- Cloak of Fel Flames
								i(137014),	-- Achor, the Eternal Hunger
								i(137090),	-- Mo'arg Bionic Stabilizers
								i(137091),	-- The Defiler's Lost Vambraces
								i(144292),	-- Spirit of the Darkness Flame
								i(133976),	-- Cinidaria, the Symbiote (Druid, Rogue, Monk, Demon Hunter)
								i(151799),	-- Obilivion's Embrace
								i(138949),	-- Kirel Narak
								i(137022),	-- Loramus Thalipedes' Sacrifice
								i(137038),	-- Anger of the Half-Giants
								i(138854),	-- Fragment of the Betrayer's Prison
								i(151639),	-- Soul of the Slayer
								i(132452),	-- Sephuz's Secret
								i(144249),	-- Archimonde's Hatred Reborn
								i(144259),	-- Kil'jaeden's Burning Wish
							}),
							i(147303, { -- Giant Elemental's Close Stone Fist [Shaman]
								i(143732),	-- Uncertain Reminder
								i(137074),	-- Echoes of the Great Sundering
								i(137616),	-- Emalon's Charged Core
								i(151785),	-- Fire in the Deep
								i(137084),	-- Akainu's Absolute Justice
								i(137102),	-- Al'Akir's Acrimony
								i(137104),	-- Nobundo's Redemption
								i(137058),	-- Praetorian's Tidecallers
								i(151819),	-- Smoldering Heart
								i(137085),	-- Intact Nazjatar Molting
								i(137083),	-- Pristine Prot-Scale Girdle
								i(137103),	-- Storm Tempests
								i(132466),	-- Roots of Shaladrassil (Hunter, Shaman)
								i(137036),	-- Elemental Rebalancers
								i(138117),	-- Spiritual Journey
								i(137035),	-- The Deceiver's Blood Pact
								i(132452),	-- Sephuz's Secret
								i(144259),	-- Kil'jaeden's Burning Wish
								i(132444),	-- Prydaz, Xavric's Magnum Opus
								i(137050),	-- Eye of the Twisting Nether
								i(137051),	-- Focuser of Jonat, the Elder
								i(151647),	-- Soul of the Farseer
								i(144258),	-- Velen's Future Sight
							}),
							i(147299, { -- Hand-Carved Jade Puzzle Box [Monk]
								i(137063),	-- Fundamental Observation
								i(151811),	-- The Wind Blows
								i(151788),	-- Stormstout's Last Gasp
								i(137073),	-- Unison Spaulders
								i(137019),	-- Cenedril, Reflector of Hatred
								i(151784),	-- Doorway to Nowhere
								i(144277),	-- Anvil-Hardened Wristwraps
								i(137097),	-- Drinking Horn Cover
								i(137057),	-- Hidden Master's Forbidden Touch
								i(137096),	-- Petrichor Lagniappe
								i(133976),	-- Cinidaria, the Symbiote (Druid, Rogue, Monk, Demon Hunter)
								i(137079),	-- Gai Plin's Soothing Sash
								i(138879),	-- Ovyd's Winter Wrap
								i(137068),	-- Leggings of the Black Flame
								i(137028),	-- Ei'thas, Lunar Glides of Eramas
								i(137027),	-- Firestone Walkers
								i(137029),	-- Katsuo's Eclipse
								i(132452),	-- Sephuz's Secret
								i(144249),	-- Archimonde's Hatred Reborn
								i(144259),	-- Kil'jaeden's Burning Wish
								i(132444),	-- Prydaz, Xavric's Magnum Opus
								i(137044),	-- Jewel of the Lost Abbey
								i(137045),	-- Eyee of the Collidus the Warp-Watcher
								i(137220),	-- March of the Legion
								i(151643),	-- Soul of the Grandmaster
								i(144258),	-- Velen's Future Sight
							}),
							i(147302, { -- Hollow Skeleton Key [Rogue]
								i(151815),	-- The Empty Crown
								i(144236),	-- Mantle of the Master Assassino
								i(151817),	-- The Curse of Restlessness
								i(137021),	-- The Dreadlord's Deceit
								i(137100),	-- Denial of the Half-Giants
								i(137099),	-- Greenskin's Waterlogged Wristcuffs
								i(137098),	-- Zoldyck Family Training Shackles
								i(141321),	-- Shivarran Symmetry
								i(151818),	-- The Fist of the Dead
								i(133976),	-- Cinidaria, the Symbiote (Druid, Rogue, Monk, Demon Hunter)
								i(137069),	-- Will of Valeera
								i(137030),	-- Duskwalker's Footpads
								i(137032),	-- Shadow Satyr's Walk
								i(137031),	-- Thraxi's Tricksy Treads
								i(132452),	-- Sephuz's Secret
								i(144259),	-- Kil'jaeden's Burning Wish
								i(132444),	-- Prydaz, Xavric's Magnum Opus
								i(137049),	-- Insignia of Ravenholdt
								i(150936),	-- Soul of the Shadowblade
							}),
							i(147300, { -- Light-Bound Relinquary [Paladin]
								i(137065),	-- Justice Gaze
								i(144275),	-- Saruan's Resolve
								i(151782),	-- The Topless Tower
								i(144358),	-- Ashes to Dust
								i(137076),	-- Obsidian Stone Spaulders
								i(151812),	-- Pillars of Inmost Light
								i(144273),	-- Maraad's Dying Breath
								i(137020),	-- Whisper  of the Nathrezim
								i(137017),	-- Breastplate of the Golden Val'kyr
								i(151813),	-- Scarlet Inquisitor's Expurgation
								i(140846),	-- Aegisjalmur, the Armguards of Awe
								i(137105),	-- Uther's Guard
								i(137059),	-- Tyr's Hand of Faith
								i(137086),	-- Chain of Thrayn
								i(137070),	-- Tyelca, Ferren Marcus's Stature
								i(132443),	-- Aggramar's Stride (Paladin, Warrior, Death Knight)
								i(132452),	-- Sephuz's Secret
								i(144249),	-- Archimonde's Hatred Reborn
								i(144259),	-- Kil'jaeden's Burning Wish
								i(132444),	-- Prydaz, Xavric's Magnum Opus
								i(137046),	-- Iterendi, Crown Jewel of Silvermoon
								i(137047),	-- Heathcliff's Immortality
								i(137048),	-- Liadrin's Fury Unleashed
								i(151644),	-- Soul of the Highlord
								i(144258),	-- Velen's Future Sight
							}),
							i(147296, {	-- Living Root-Bound Cache [Druid]
								i(151801),	-- Behemoth Headdress
								i(132444),	-- Prydaz, Xavric's Magnum Opus
								i(151783),	-- Chameleon Song
								i(144432),	-- Oakheart's Puny Quods
								i(137062),	-- The Emerald Dreamcatch
								i(137072),	-- Aman'Thul's Wisdom
								i(144295),	-- Lady and the Child
								i(151800),	-- Radiant Moonlight
								i(137015),	-- Ekowraith, Creator of Worlds
								i(137095),	-- Edraith, Bonds of Aglaya
								i(137056),	-- Luffa Wrappings
								i(137092),	-- Oneth's Intuition
								i(137094),	-- The Wildshaper's Clutch
								i(144242),	-- X'oni's Caress
								i(133976),	-- Cinidaria, the Symbiote (Druid, Rogue, Monk, Demon Hunter)
								i(137078),	-- The Dark Titan's Advice
								i(137067),	-- Elize's Everlasting Encasement
								i(144354),	-- Fiery Red Maimers
								i(137024),	-- Ailuro Pouncers
								i(137026),	-- Essence of Infusion
								i(137023),	-- Promise of Elune, the Moon Goddess
								i(137025),	-- Skysec's Hold
								i(132452),	-- Sephuz's Secret
								i(144249),	-- Archimonde's Hatred Reborn
								i(144259),	-- Kil'jaeden's Burning Wish
								i(137039),	-- Impeccable Fel Essence
								i(137040),	-- Chatoyant Signet
								i(137041),	-- Dual Determination
								i(137042),	-- Tearstone of Elune
								i(151636),	-- Soul of the Archdruid
								i(144258),	-- Velen's Future Sight
							}),
							i(147304, { -- Pocket Keystone to Abandoned World [Warlock]
								i(132394),	-- Hood of Eternal Disdain
								i(144385),	-- Wakener's Loyalty
								i(144369),	-- Lessons of Space-Time
								i(132393),	-- Recurrent Ritual
								i(132375),	-- Odr, Shawl of the Ymirjar
								i(144364),	-- Reap and Sow
								i(151821),	-- The Master Harvester
								i(132407),	-- Magistrike Restraits
								i(132379),	-- Sin'dorei Spite
								i(132381),	-- Streten's Sleepless Shackles
								i(132456),	-- Feretory of Souls
								i(132374),	-- Kazzak's Final Curse
								i(132457),	-- Power Cord of Lethtendris
								i(132357),	-- Pillars of the Dark Portal
								i(132455),	-- Norgannon's Foresight (Priest, Mage, Lock)
								i(132452),	-- Sephuz's Secret
								i(144259),	-- Kil'jaeden's Burning Wish
								i(132444),	-- Prydaz, Xavric's Magnum Opus
								i(132369),	-- Wilfred's Sigil of Superior Summoning
								i(132378),	-- Sacrolash's Dark Strike
								i(132460),	-- Alythess's Pyrogenics
								i(151649),	-- Soul of the Netherlord
							}),
							i(147298, {	-- Spell-Secured Pocket of Infinite Depths [Mage]
								i(132863),	-- Darckli's Dragonfire Diadem
								i(144274),	-- Gravity Seal
								i(151810),	-- Shattered Fragments of Sindragosa
								i(151809),	-- Contained Infernal Core
								i(144260),	-- Ice Time
								i(151808),	-- Mantle of the First Kirin Tor
								i(133977),	-- Belo'vir's Final Stand
								i(138140),	-- Magtheridon's Banished Bracers
								i(132406),	-- Marquee Bindings of the Sun King
								i(132413),	-- Rhonin's Assaulting Armwraps
								i(132411),	-- Lady Vashj's Grasp
								i(144355),	-- Pyrotex Ignition Cloth
								i(132442),	-- Cord of Infinity
								i(132454),	-- Koralon's Burning Touch
								i(133970),	-- Zann'esu Journey
								i(132451),	-- Mystic Kilt of the Rune Master
								i(132455),	-- Norgannon's Foresight (Priest, Mage, Lock)
								i(132452),	-- Sephuz's Secret
								i(144259),	-- Kil'jaeden's Burning Wish
								i(132444),	-- Prydaz, Xavric's Magnum Opus
								i(132410),	-- Shard of the Exodar
								i(151642),	-- Soul of the Archmage
							}),
							i(147305, { -- Stalwart Champion's War Chest [Warrior]
								i(137088),	-- Ceann-Ar Charger
								i(151823),	-- The Great Storm's Eye
								i(143728),	-- Timeless Stratagem
								i(137053),	-- Kazzalax, Fujieda's Furyn
								i(137018),	-- Destiny Driver
								i(137107),	-- Mannoroth's Bloodletting Manacles
								i(137060),	-- Archavon's Heavy Hand
								i(137108),	-- Kakushan's Stormscale Gauntlets
								i(137087),	-- Naj'entus's Vertebrae
								i(137089),	-- Thundergod's Vigor 
								i(151822),	-- Ararat's Bloodmirror
								i(151824),	-- Valarjar Berserkers
								i(137077),	-- Weight of the Earth
								i(132443),	-- Aggramar's Stride (Paladin, Warrior, Death Knight)
								i(132452),	-- Sephuz's Secret
								i(144249),	-- Archimonde's Hatred Reborn
								i(144259),	-- Kil'jaeden's Burning Wish
								i(132444),	-- Prydaz, Xavric's Magnum Opus
								i(137052),	-- Ayala's Stone Heart
								i(151650),	-- Soul of the Battlelord
								i(137054),	-- The Walls Fell
							}),
						},
					},
					n(96979, { 	-- Bragund Brightlink <Mail Armor Merchant>
						i(50993),	-- Band of the Night Raven
						i(50980),	-- Blizzard Keeper's Mitts
						i(50979),	-- Logsplitters
						i(50971),	-- Mail of the Geyser
						i(50970),	-- Longstrider's Vest
						i(50992),	-- Waistband of Despair
						i(46212),	-- Conqueror's Worldbreaker Faceguard
						i(46211),	-- Conqueror's Worldbreaker Shoulderpads
						i(46210),	-- Conqueror's Worldbreaker Kilt
						i(46209),	-- Conqueror's Worldbreaker Helm
						i(46208),	-- Conqueror's Worldbreaker War-Kilt
						i(46207),	-- Conqueror's Worldbreaker Gloves
						i(46206),	-- Conqueror's Worldbreaker Hauberk
						i(46205),	-- Conqueror's Worldbreaker Chestguard
						i(46204),	-- Conqueror's Worldbreaker Spaulders
						i(46203),	-- Conqueror's Worldbreaker Shoulderguards
						i(45827),	-- Belt of the Ardent Marksman
						i(46201),	-- Conqueror's Worldbreaker Headpiece
						i(46200),	-- Conqueror's Worldbreaker Grips
						i(46199),	-- Conqueror's Worldbreaker Handguards
						i(46198),	-- Conqueror's Worldbreaker Tunic
						i(46145),	-- Conqueror's Scourgestalker Spaulders
						i(46144),	-- Conqueror's Scourgestalker Legguards
						i(46143),	-- Conqueror's Scourgestalker Headpiece
						i(46142),	-- Conqueror's Scourgestalker Handguards
						i(46141),	-- Conqueror's Scourgestalker Tunic
						i(45845),	-- Leggings of the Weary Mystic
						i(45844),	-- Leggings of the Tireless Sentry
						i(45837),	-- Gloves of Augury
						i(45836),	-- Gloves of Unerring Aim
						i(45828),	-- Windchill Binding
						i(46202),	-- Conqueror's Worldbreaker Legguards
						i(45363),	-- Valorous Scourgestalker Spaulders
						i(45416),	-- Valorous Worldbreaker War-Kilt
						i(45415),	-- Valorous Worldbreaker Shoulderguards
						i(45414),	-- Valorous Worldbreaker Grips
						i(45413),	-- Valorous Worldbreaker Chestguard
						i(45412),	-- Valorous Worldbreaker Faceguard
						i(45411),	-- Valorous Worldbreaker Hauberk
						i(45410),	-- Valorous Worldbreaker Shoulderpads
						i(45409),	-- Valorous Worldbreaker Kilt
						i(45408),	-- Valorous Worldbreaker Helm
						i(45406),	-- Valorous Worldbreaker Gloves
						i(45405),	-- Valorous Worldbreaker Tunic
						i(45404),	-- Valorous Worldbreaker Spaulders
						i(45403),	-- Valorous Worldbreaker Legguards
						i(45360),	-- Valorous Scourgestalker Handguards
						i(45361),	-- Valorous Scourgestalker Headpiece
						i(45362),	-- Valorous Scourgestalker Legguards
						i(45402),	-- Valorous Worldbreaker Headpiece				
						i(45364),	-- Valorous Scourgestalker Tunic
						i(45401),	-- Valorous Worldbreaker Handguards
						i(40515),	-- Valorous Earthshatter Gloves
						i(40506),	-- Valorous Cryptstalker Legguards
						i(40737),	-- Pigmented Clan Bindings
						i(40736),	-- Armguard of the Tower Archer
						i(40524),	-- Valorous Earthshatter Shoulderguards
						i(40523),	-- Valorous Earthshatter Chestguard
						i(40522),	-- Valorous Earthshatter War-Kilt
						i(40521),	-- Valorous Earthshatter Faceguard
						i(40520),	-- Valorous Earthshatter Grips
						i(40518),	-- Valorous Earthshatter Shoulderpads
						i(40517),	-- Valorous Earthshatter Kilt
						i(40516),	-- Valorous Earthshatter Helm
						i(40746),	-- Pack-Ice Striders
						i(40514),	-- Valorous Earthshatter Hauberk
						i(40513),	-- Valorous Earthshatter Spaulders
						i(40512),	-- Valorous Earthshatter Legguards
						i(40510),	-- Valorous Earthshatter Headpiece
						i(40509),	-- Valorous Earthshatter Handguards
						i(40508),	-- Valorous Earthshatter Tunic
						i(40507),	-- Valorous Cryptstalker Spaulders
						i(40747),	-- Treads of Coastal Wandering
						i(40505),	-- Valorous Cryptstalker Headpiece
						i(40504),	-- Valorous Cryptstalker Handguards
						i(40503),	-- Valorous Cryptstalker Tunic
						i(40692),	-- Vereesa's Silver Chain Belt
						i(39579),	-- Heroes' Cryptstalker Tunic
						i(40693),	-- Beadwork Belt of Shamanic Vision
						i(39604),	-- Heroes' Earthshatter Shoulderguards
						i(39603),	-- Heroes' Earthshatter War-Kilt
						i(39602),	-- Heroes' Earthshatter Faceguard
						i(39601),	-- Heroes' Earthshatter Grips
						i(39597),	-- Heroes' Earthshatter Chestguard
						i(39596),	-- Heroes' Earthshatter Shoulderpads
						i(39595),	-- Heroes' Earthshatter Kilt
						i(39594),	-- Heroes' Earthshatter Helm
						i(39593),	-- Heroes' Earthshatter Gloves
						i(39592),	-- Heroes' Earthshatter Hauberk
						i(39591),	-- Heroes' Earthshatter Handguards
						i(39590),	-- Heroes' Earthshatter Spaulders
						i(39589),	-- Heroes' Earthshatter Legguards
						i(39588),	-- Heroes' Earthshatter Tunic
						i(39583),	-- Heroes' Earthshatter Headpiece
						i(39582),	-- Heroes' Cryptstalker Handguards
						i(39581),	-- Heroes' Cryptstalker Spaulders
						i(39580),	-- Heroes' Cryptstalker Legguards
						i(39578),	-- Heroes' Cryptstalker Headpiece
					}),
					n(96479, { 	-- Breanni <Pet Supplies>
						i(44822),	-- Albino Snake Pet
						i(46398),	-- Cat Carrier (Calico Cat) Pet
						i(48120),	-- Obsidian Hatchling Pet
						i(129826),	-- Nursery Spider Pet
						i(44820),	-- Red Ribbon Pet Leash Toy
					}),
					na(119484, { -- Captain Roberts <Legion Elite Gladiator>
						["coord"] = { 29.6, 74.8, 625 },
						["g"] = {
							i(137642, {	-- Mark of Honor
								un(14, i(147778)),	-- Enchanter's Illusion - Demonic Tyranny
								i(139775),	-- Alliance Enthusiast
								i(142379),	-- Dutiful Squire
								un(14, i(147337)),	-- Cruel Gladiator's Tabard [Elite Rating]
								un(14, i(147360)),	-- Cruel Gladiator's Cloak [Elite Rating]
								un(14, i(147339)),	-- Ferocious Gladiator's Tabard [Elite Rating]
								un(14, i(147364)),	-- Ferocious Gladiator's Cloak [Elite Rating]
								un(14, i(149443)),	-- Fierce Gladiator's Tabard [Elite Rating]
								un(14, i(149445)),	-- Fierce Gladiator's Cloak [Elite Rating]
								un(14, i(149447)),	-- Dominant Gladiator's Tabard [Elite Rating]
								un(14, i(149449)),	-- Dominant Gladiator's Cloak [Elite Rating]
								un(14, i(149451)),	-- Demonic Gladiator's Tabard [Elite Rating]
								un(14, i(149453)),	-- Demonic Gladiator's Cloak [Elite Rating]
								gssh(1391, { -- Elite
									["groups"] = {
										-- Legion { Legion Season 1 & 2
										i(146236, { -- Vindictive Gladiator's Satin Armor		
											i(136093),	-- Vindictive Gladiator's Satin Hood
											i(136096),	-- Vindictive Gladiator's Satin Mantle
											i(136873),	-- Vindictive Gladiator's Drape of Piety
											i(136095),	-- Vindictive Gladiator's Satin Robe
											i(136098),	-- Vindictive Gladiator's Satin Bracers
											i(136092),	-- Vindictive Gladiator's Satin Gloves
											i(136097),	-- Vindictive Gladiator's Satin Cord
											i(136094),	-- Vindictive Gladiator's Satin Leggings
											i(136091),	-- Vindictive Gladiator's Satin Treads
										}),		
										i(146234, { -- Vindictive Gladiator's Silk Armor		
											i(136069),	-- Vindictive Gladiator's Silk Cowl
											i(136072),	-- Vindictive Gladiator's Silk Amice
											i(136132),	-- Vindictive Gladiator's Silken Shawl
											i(136071),	-- Vindictive Gladiator's Silk Robe
											i(136074),	-- Vindictive Gladiator's Silk Bracers
											i(136068),	-- Vindictive Gladiator's Silk Handguards
											i(136073),	-- Vindictive Gladiator's Silk Cord
											i(136070),	-- Vindictive Gladiator's Silk Trousers
											i(136067),	-- Vindictive Gladiator's Silk Treads
										}),		
										i(146238, { -- Vindictive Gladiator's Felweave Armor		
											i(136117),	-- Vindictive Gladiator's Felweave Cowl
											i(136120),	-- Vindictive Gladiator's Felweave Amice
											i(136883),	-- Vindictive Gladiator's Felweave Cloak
											i(136119),	-- Vindictive Gladiator's Felweave Raiment
											i(136122),	-- Vindictive Gladiator's Felweave Bracers
											i(136116),	-- Vindictive Gladiator's Felweave Handguards
											i(136121),	-- Vindictive Gladiator's Felweave Cord
											i(136118),	-- Vindictive Gladiator's Felweave Trousers
											i(136115),	-- Vindictive Gladiator's Felweave Treads
										}),		
										i(146228, { -- Vindictive Gladiator's Dragonhide Armor		
											i(136053),	-- Vindictive Gladiator's Dragonhide Helm
											i(136056),	-- Vindictive Gladiator's Dragonhide Spaulders
											i(136135),	-- Vindictive Gladiator's Dragonhide Cloak
											i(136055),	-- Vindictive Gladiator's Dragonhide Robe
											i(136058),	-- Vindictive Gladiator's Dragonhide Wristguards
											i(136052),	-- Vindictive Gladiator's Dragonhide Gloves
											i(136057),	-- Vindictive Gladiator's Dragonhide Belt
											i(136054),	-- Vindictive Gladiator's Dragonhide Legguards
											i(136051),	-- Vindictive Gladiator's Dragonhide Moccasins
										}),		
										i(146232, { -- Vindictive Gladiator's Leather Armor		
											i(136102),	-- Vindictive Gladiator's Leather Helm
											i(136104),	-- Vindictive Gladiator's Leather Spaulders
											i(136874),	-- Vindictive Gladiator's Shadowcape
											i(136099),	-- Vindictive Gladiator's Leather Tunic
											i(136106),	-- Vindictive Gladiator's Leather Wristguards
											i(136101),	-- Vindictive Gladiator's Leather Gloves
											i(136105),	-- Vindictive Gladiator's Leather Belt
											i(136103),	-- Vindictive Gladiator's Leather Legguards
											i(136100),	-- Vindictive Gladiator's Leather Slippers
										}),		
										i(146230, { -- Vindictive Gladiator's Ironskin Armor		
											i(136077),	-- Vindictive Gladiator's Ironskin Helm
											i(136079),	-- Vindictive Gladiator's Ironskin Spaulders
											i(136136),	-- Vindictive Gladiator's Ironskin Cloak
											i(136080),	-- Vindictive Gladiator's Ironskin Tunic
											i(136082),	-- Vindictive Gladiator's Ironskin Wristguards
											i(136076),	-- Vindictive Gladiator's Ironskin Gloves
											i(136081),	-- Vindictive Gladiator's Ironskin Belt
											i(136078),	-- Vindictive Gladiator's Ironskin Legguards
											i(136075),	-- Vindictive Gladiator's Ironskin Slippers
										}),		
										i(146270, { -- Vindictive Gladiator's Felskin Armor		
											["groups"] = {
												i(136313),	-- Vindictive Gladiator's Felskin Helm
												i(136316),	-- Vindictive Gladiator's Felskin Spaulders
												i(136895),	-- Vindictive Gladiator's Demonthread Cloak
												i(136315),	-- Vindictive Gladiator's Felskin Tunic
												i(136318),	-- Vindictive Gladiator's Felskin Wristguards
												i(136312),	-- Vindictive Gladiator's Felskin Gloves
												i(136317),	-- Vindictive Gladiator's Felskin Belt
												i(136314),	-- Vindictive Gladiator's Felskin Legguards
												i(136311),	-- Vindictive Gladiator's Felskin Boots
											},
											["classes"] = { 12 },
										}),		
										i(146226, { -- Vindictive Gladiator's Chain Armor		
											i(136062),	-- Vindictive Gladiator's Chain Helm
											i(136064),	-- Vindictive Gladiator's Chain Spaulders
											i(136139),	-- Vindictive Gladiator's Drape of the Tracker
											i(136059),	-- Vindictive Gladiator's Chain Armor
											i(136066),	-- Vindictive Gladiator's Chain Armband
											i(136061),	-- Vindictive Gladiator's Chain Gauntlets
											i(136065),	-- Vindictive Gladiator's Chain Clasp
											i(136063),	-- Vindictive Gladiator's Chain Leggings
											i(136060),	-- Vindictive Gladiator's Chain Treads
										}),		
										i(146224, { -- Vindictive Gladiator's Ringmail Armor		
											i(136110),	-- Vindictive Gladiator's Ringmail Helm
											i(136112),	-- Vindictive Gladiator's Ringmail Spaulders
											i(136875),	-- Vindictive Gladiator's Totemic Cloak
											i(136107),	-- Vindictive Gladiator's Ringmail Armor
											i(136114),	-- Vindictive Gladiator's Ringmail Armband
											i(136109),	-- Vindictive Gladiator's Ringmail Gauntlets
											i(136113),	-- Vindictive Gladiator's Ringmail Clasp
											i(136111),	-- Vindictive Gladiator's Ringmail Kilt
											i(136108),	-- Vindictive Gladiator's Ringmail Boots
										}),		
										i(146222, { -- Vindictive Gladiator's Scaled Armor		
											i(136086),	-- Vindictive Gladiator's Scaled Helm
											i(136088),	-- Vindictive Gladiator's Scaled Shoulders
											i(136140),	-- Vindictive Gladiator's Greatcloak of Faith
											i(136083),	-- Vindictive Gladiator's Scaled Battlerobe
											i(136090),	-- Vindictive Gladiator's Scaled Wristplates
											i(136085),	-- Vindictive Gladiator's Scaled Gauntlets
											i(136089),	-- Vindictive Gladiator's Scaled Girdle
											i(136087),	-- Vindictive Gladiator's Scaled Legguards
											i(136084),	-- Vindictive Gladiator's Scaled Sabatons
										}),		
										i(146218, { -- Vindictive Gladiator's Plate Armor		
											i(136126),	-- Vindictive Gladiator's Plate Helm
											i(136128),	-- Vindictive Gladiator's Plate Shoulders
											i(136889),	-- Vindictive Gladiator's Cloak of Battle
											i(136123),	-- Vindictive Gladiator's Plate Chestpiece
											i(136130),	-- Vindictive Gladiator's Plate Wristplates
											i(136125),	-- Vindictive Gladiator's Plate Gauntlets
											i(136129),	-- Vindictive Gladiator's Plate Girdle
											i(136127),	-- Vindictive Gladiator's Plate Legguards
											i(136124),	-- Vindictive Gladiator's Plate Warboots
										}),		
										i(146220, { -- Vindictive Gladiator's Dreadplate Armor		
											i(136046),	-- Vindictive Gladiator's Dreadplate Helm
											i(136048),	-- Vindictive Gladiator's Dreadplate Shoulders
											i(136131),	-- Vindictive Gladiator's Dreadcloak
											i(136043),	-- Vindictive Gladiator's Dreadplate Chestpiece
											i(136050),	-- Vindictive Gladiator's Dreadplate Wristplates
											i(136045),	-- Vindictive Gladiator's Dreadplate Gauntlets
											i(136049),	-- Vindictive Gladiator's Dreadplate Girdle
											i(136047),	-- Vindictive Gladiator's Dreadplate Legguards
											i(136044),	-- Vindictive Gladiator's Dreadplate Sabatons
										}),			
										-- LEGION 3 & 4
										i(147640, { -- Cruel Gladiator's Satin Armor		
											i(144926),	-- Cruel Gladiator's Satin Hood
											i(144932),	-- Cruel Gladiator's Satin Mantle
											i(144794),	-- Cruel Gladiator's Drape of Piety
											i(144930),	-- Cruel Gladiator's Satin Robe
											i(144936),	-- Cruel Gladiator's Satin Bracers
											i(144924),	-- Cruel Gladiator's Satin Gloves
											i(144934),	-- Cruel Gladiator's Satin Cord
											i(144928),	-- Cruel Gladiator's Satin Leggings
											i(144922),	-- Cruel Gladiator's Satin Treads
										}),		
										i(147644, { -- Cruel Gladiator's Silk Armor		
											i(144872),	-- Cruel Gladiator's Silk Cowl
											i(144878),	-- Cruel Gladiator's Silk Amice
											i(144788),	-- Cruel Gladiator's Silken Shawl
											i(144876),	-- Cruel Gladiator's Silk Robe
											i(144882),	-- Cruel Gladiator's Silk Bracers
											i(144870),	-- Cruel Gladiator's Silk Handguards
											i(144880),	-- Cruel Gladiator's Silk Cord
											i(144874),	-- Cruel Gladiator's Silk Trousers
											i(144868),	-- Cruel Gladiator's Silk Treads
										}),		
										i(147629, { -- Cruel Gladiator's Felweave Armor		
											i(144998),	-- Cruel Gladiator's Felweave Cowl
											i(145004),	-- Cruel Gladiator's Felweave Amice
											i(144800),	-- Cruel Gladiator's Felweave Cloak
											i(145002),	-- Cruel Gladiator's Felweave Raiment
											i(145008),	-- Cruel Gladiator's Felweave Bracers
											i(144996),	-- Cruel Gladiator's Felweave Handguards
											i(145006),	-- Cruel Gladiator's Felweave Cord
											i(145000),	-- Cruel Gladiator's Felweave Trousers
											i(144994),	-- Cruel Gladiator's Felweave Treads
										}),		
										i(147623, { -- Cruel Gladiator's Dragonhide Armor		
											i(144842),	-- Cruel Gladiator's Dragonhide Helm
											i(144846),	-- Cruel Gladiator's Dragonhide Spaulders
											i(144784),	-- Cruel Gladiator's Dragonhide Cloak
											i(144836),	-- Cruel Gladiator's Dragonhide Robe
											i(144850),	-- Cruel Gladiator's Dragonhide Wristguards
											i(144840),	-- Cruel Gladiator's Dragonhide Gloves
											i(144848),	-- Cruel Gladiator's Dragonhide Belt
											i(144844),	-- Cruel Gladiator's Dragonhide Legguards
											i(144838),	-- Cruel Gladiator's Dragonhide Moccasins
										}),		
										i(147634, { -- Cruel Gladiator's Leather Armor		
											i(144950),	-- Cruel Gladiator's Leather Helm
											i(144954),	-- Cruel Gladiator's Leather Spaulders
											i(144796),	-- Cruel Gladiator's Shadowcape
											i(144944),	-- Cruel Gladiator's Leather Tunic
											i(144958),	-- Cruel Gladiator's Leather Wristguards
											i(144948),	-- Cruel Gladiator's Leather Gloves
											i(144956),	-- Cruel Gladiator's Leather Belt
											i(144952),	-- Cruel Gladiator's Leather Legguards
											i(144946),	-- Cruel Gladiator's Leather Slippers
										}),		
										i(147632, { -- Cruel Gladiator's Ironskin Armor		
											i(144888),	-- Cruel Gladiator's Ironskin Helm
											i(144892),	-- Cruel Gladiator's Ironskin Spaulders
											i(144790),	-- Cruel Gladiator's Ironskin Cloak
											i(144894),	-- Cruel Gladiator's Ironskin Tunic
											i(144898),	-- Cruel Gladiator's Ironskin Wristguards
											i(144886),	-- Cruel Gladiator's Ironskin Gloves
											i(144896),	-- Cruel Gladiator's Ironskin Belt
											i(144890),	-- Cruel Gladiator's Ironskin Legguards
											i(144884),	-- Cruel Gladiator's Ironskin Slippers
										}),		
										i(147627, { -- Cruel Gladiator's Felskin Armor
											["groups"] = {
												i(144826),	-- Cruel Gladiator's Felskin Helm
												i(144830),	-- Cruel Gladiator's Felskin Spaulders
												i(144782),	-- Cruel Gladiator's Demonthread Cloak
												i(144820),	-- Cruel Gladiator's Felskin Tunic
												i(144834),	-- Cruel Gladiator's Felskin Wristguards
												i(144824),	-- Cruel Gladiator's Felskin Gloves
												i(144832),	-- Cruel Gladiator's Felskin Belt
												i(144828),	-- Cruel Gladiator's Felskin Legguards
												i(144822),	-- Cruel Gladiator's Felskin Boots
											},
											["classes"] = { 12 },
										}),		
										i(147621, { -- Cruel Gladiator's Chain Armor		
											i(144858),	-- Cruel Gladiator's Chain Helm
											i(144862),	-- Cruel Gladiator's Chain Spaulders
											i(144786),	-- Cruel Gladiator's Drape of the Tracker
											i(144852),	-- Cruel Gladiator's Chain Armor
											i(144866),	-- Cruel Gladiator's Chain Armband
											i(144856),	-- Cruel Gladiator's Chain Gauntlets
											i(144864),	-- Cruel Gladiator's Chain Clasp
											i(144860),	-- Cruel Gladiator's Chain Leggings
											i(144854),	-- Cruel Gladiator's Chain Treads
										}),		
										i(147637, { -- Cruel Gladiator's Ringmail Armor		
											i(144966),	-- Cruel Gladiator's Ringmail Helm
											i(144970),	-- Cruel Gladiator's Ringmail Spaulders
											i(144798),	-- Cruel Gladiator's Totemic Cloak
											i(144960),	-- Cruel Gladiator's Ringmail Armor
											i(144974),	-- Cruel Gladiator's Ringmail Armband
											i(144964),	-- Cruel Gladiator's Ringmail Gauntlets
											i(144972),	-- Cruel Gladiator's Ringmail Clasp
											i(144968),	-- Cruel Gladiator's Ringmail Kilt
											i(144962),	-- Cruel Gladiator's Ringmail Boots
										}),		
										i(147642, { -- Cruel Gladiator's Scaled Armor		
											i(144912),	-- Cruel Gladiator's Scaled Helm
											i(144916),	-- Cruel Gladiator's Scaled Shoulders
											i(144792),	-- Cruel Gladiator's Greatcloak of Faith
											i(144906),	-- Cruel Gladiator's Scaled Breastplate
											i(144920),	-- Cruel Gladiator's Scaled Wristplates
											i(144910),	-- Cruel Gladiator's Scaled Gauntlets
											i(144918),	-- Cruel Gladiator's Scaled Girdle
											i(144914),	-- Cruel Gladiator's Scaled Legguards
											i(144908),	-- Cruel Gladiator's Scaled Sabatons
										}),		
										i(147636, { -- Cruel Gladiator's Plate Armor		
											i(145016),	-- Cruel Gladiator's Plate Helm
											i(145020),	-- Cruel Gladiator's Plate Shoulders
											i(144802),	-- Cruel Gladiator's Cloak of Battle
											i(145010),	-- Cruel Gladiator's Plate Chestpiece
											i(145024),	-- Cruel Gladiator's Plate Wristplates
											i(145014),	-- Cruel Gladiator's Plate Gauntlets
											i(145022),	-- Cruel Gladiator's Plate Girdle
											i(145018),	-- Cruel Gladiator's Plate Legguards
											i(145012),	-- Cruel Gladiator's Plate Warboots
										}),		
										i(147625, { -- Cruel Gladiator's Dreadplate Armor		
											i(144810),	-- Cruel Gladiator's Dreadplate Helm
											i(144814),	-- Cruel Gladiator's Dreadplate Shoulders
											i(144780),	-- Cruel Gladiator's Dreadcloak
											i(144804),	-- Cruel Gladiator's Dreadplate Chestpiece
											i(144818),	-- Cruel Gladiator's Dreadplate Wristplates
											i(144808),	-- Cruel Gladiator's Dreadplate Gauntlets
											i(144816),	-- Cruel Gladiator's Dreadplate Girdle
											i(144812),	-- Cruel Gladiator's Dreadplate Legguards
											i(144806),	-- Cruel Gladiator's Dreadplate Sabatons
										}),		
									},
									["icon"] = "Interface\\Worldmap\\GlowSkull_64Red",	-- Red
								}),
							}),
						},
					}),
					n(97339, {  -- Cho Ironpalm <Dagger & Fist Weapon Merchant>
						i(40702),	-- Rolfsen's Ripper
						i(40704),	-- Pride
					}),
					n(96484, { 	-- Clockwork Assistant <Jepetto's Companion>
						i(54436),	-- Blue Clockwork Rocket Bot Pet
						i(95621),	-- Warbot Ignition Key Pet
						i(54343),	-- Blue Crashin' Thrashin' Racer Controller Toy
						i(104324),	-- Foot Ball Toy
						i(137663),	-- Soft Foam Sword Toy
						i(104323),	-- The Pigskin Toy
						i(54438),	-- Tiny Blue Ragdoll Toy
						i(54437),	-- Tiny Green Ragdoll Toy
						i(44606),	-- Toy Train Set Toy
						i(45057),	-- Wind-Up Train Wreck Toy
					}),
					n(96976, { 	-- Cloth Merchant <Cloth Armor Merchant>
						i(51258),	-- Sanctified Crimson Acolyte Pants
						i(51284),	-- Sanctified Bloodmage Shoulderpads
						i(51281),	-- Sanctified Bloodmage Hood
						i(51280),	-- Sanctified Bloodmage Gloves
						i(51264),	-- Sanctified Crimson Acolyte Shoulderpads
						i(51263),	-- Sanctified Crimson Acolyte Robe
						i(51262),	-- Sanctified Crimson Acolyte Leggings
						i(51261),	-- Sanctified Crimson Acolyte Hood
						i(51260),	-- Sanctified Crimson Acolyte Gloves
						i(51259),	-- Sanctified Crimson Acolyte Raiments
						i(51282),	-- Sanctified Bloodmage Leggings
						i(51257),	-- Sanctified Crimson Acolyte Mantle
						i(51256),	-- Sanctified Crimson Acolyte Handwraps
						i(51255),	-- Sanctified Crimson Acolyte Cowl
						i(51234),	-- Sanctified Dark Coven Shoulderpads
						i(51233),	-- Sanctified Dark Coven Robe
						i(51232),	-- Sanctified Dark Coven Leggings
						i(51231),	-- Sanctified Dark Coven Hood
						i(51230),	-- Sanctified Dark Coven Gloves
						i(51283),	-- Sanctified Bloodmage Robe
						i(51155),	-- Sanctified Bloodmage Shoulderpads
						i(51208),	-- Sanctified Dark Coven Hood
						i(51207),	-- Sanctified Dark Coven Leggings
						i(51206),	-- Sanctified Dark Coven Robe
						i(51205),	-- Sanctified Dark Coven Shoulderpads
						i(51184),	-- Sanctified Crimson Acolyte Cowl
						i(51183),	-- Sanctified Crimson Acolyte Handwraps
						i(51182),	-- Sanctified Crimson Acolyte Mantle
						i(51181),	-- Sanctified Crimson Acolyte Pants
						i(51180),	-- Sanctified Crimson Acolyte Raiments
						i(51179),	-- Sanctified Crimson Acolyte Gloves
						i(51178),	-- Sanctified Crimson Acolyte Hood
						i(51177),	-- Sanctified Crimson Acolyte Leggings
						i(51176),	-- Sanctified Crimson Acolyte Robe
						i(51175),	-- Sanctified Crimson Acolyte Shoulderpads
						i(51159),	-- Sanctified Bloodmage Gloves
						i(51158),	-- Sanctified Bloodmage Hood
						i(51157),	-- Sanctified Bloodmage Leggings
						i(51156),	-- Sanctified Bloodmage Robe
						i(51209),	-- Sanctified Dark Coven Gloves
						i(50240),	-- Dark Coven Gloves
						i(50241),	-- Dark Coven Hood
						i(50242),	-- Dark Coven Leggings
						i(50243),	-- Dark Coven Robe
						i(50244),	-- Dark Coven Shoulderpads
						i(50275),	-- Bloodmage Gloves
						i(50276),	-- Bloodmage Hood
						i(50277),	-- Bloodmage Leggings
						i(50278),	-- Bloodmage Robe
						i(50279),	-- Bloodmage Shoulderpads
						i(50391),	-- Crimson Acolyte Handwraps
						i(50392),	-- Crimson Acolyte Cowl
						i(50393),	-- Crimson Acolyte Pants
						i(50394),	-- Crimson Acolyte Raiments
						i(50396),	-- Crimson Acolyte Mantle
						i(50765),	-- Crimson Acolyte Hood
						i(50766),	-- Crimson Acolyte Gloves
						i(50767),	-- Crimson Acolyte Shoulderpads
						i(50768),	-- Crimson Acolyte Robe
						i(50769),	-- Crimson Acolyte Leggings
						a(i(47914)),	-- Velen's Cowl of Conquest
						a(i(47749)),	-- Khadgar's Robe of Conquest
						h(i(48100)),	-- Zabra's Raiments of Conquest
						h(i(48099)),	-- Zabra's Pants of Conquest
						h(i(48098)),	-- Zabra's Circlet of Conquest
						h(i(48097)),	-- Zabra's Handwraps of Conquest
						a(i(48076)),	-- Velen's Mantle of Conquest
						a(i(48075)),	-- Velen's Raiments of Conquest
						a(i(48074)),	-- Velen's Pants of Conquest
						a(i(48073)),	-- Velen's Circlet of Conquest
						a(i(48072)),	-- Velen's Handwraps of Conquest
						h(i(48071)),	-- Zabra's Shoulderpads of Conquest
						h(i(48070)),	-- Zabra's Robe of Conquest
						h(i(48069)),	-- Zabra's Leggings of Conquest
						h(i(48068)),	-- Zabra's Cowl of Conquest
						h(i(48067)),	-- Zabra's Gloves of Conquest
						a(i(47982)),	-- Velen's Gloves of Conquest
						a(i(47981)),	-- Velen's Shoulderpads of Conquest
						a(i(47980)),	-- Velen's Leggings of Conquest
						a(i(47936)),	-- Velen's Robe of Conquest
						h(i(48101)),	-- Zabra's Mantle of Conquest
						h(i(47802)),	-- Gul'dan's Gloves of Conquest
						h(i(47801)),	-- Gul'dan's Hood of Conquest
						h(i(47800)),	-- Gul'dan's Leggings of Conquest
						h(i(47799)),	-- Gul'dan's Robe of Conquest
						h(i(47798)),	-- Gul'dan's Shoulderpads of Conquest
						a(i(47787)),	-- Kel'Thuzad's Shoulderpads of Conquest
						a(i(47786)),	-- Kel'Thuzad's Robe of Conquest
						a(i(47785)),	-- Kel'Thuzad's Leggings of Conquest
						a(i(47784)),	-- Kel'Thuzad's Hood of Conquest
						a(i(47783)),	-- Kel'Thuzad's Gloves of Conquest
						h(i(47777)),	-- Sunstrider's Shoulderpads of Conquest
						h(i(47776)),	-- Sunstrider's Robe of Conquest
						h(i(47775)),	-- Sunstrider's Leggings of Conquest
						h(i(47774)),	-- Sunstrider's Hood of Conquest
						h(i(47773)),	-- Sunstrider's Gauntlets of Conquest
						a(i(47752)),	-- Khadgar's Gauntlets of Conquest
						a(i(47751)),	-- Khadgar's Shoulderpads of Conquest
						a(i(47750)),	-- Khadgar's Leggings of Conquest
						a(i(47748)),	-- Khadgar's Hood of Conquest
					}),
					n(107326, { -- Draemus <Exotic Pet Supplier>
						i(116415, { -- Pet Charms
							i(136910),	-- Alarm-o-Bot Pet
							i(118599),	-- Autumnal Sproutling Pet
							i(129760),	-- Fel Piglet Pet
							i(140231),	-- Narcissa's Mirror Toy
							i(129878),	-- Nightwatch Swooper Pet
							i(129798),	-- Plump Jelly Pet
							i(140274),	-- River Calf Pet
						}),
					}),
					n(96812, { 	-- Elizabeth Ross <Tabard Vendor>
						["groups"] = {
							i(31404),	-- Green Trophy Tabard of the Illidari
							i(31405),	-- Purple Trophy Tabard of the Illidari
							i(40643),	-- Tabard of the Achiever
							i(43300),	-- Loremaster's Colors
							i(43349),	-- Tabard of Brute Force
							i(35279),	-- Tabard of Summer Skies
							i(35280),	-- Tabard of Summer Flames
							i(25549),	-- Blood Knight Tabard
							i(22999),	-- Tabard of the Argent Dawn
							i(31778),	-- Lower City Tabard
							i(31775),	-- Sporeggar Tabard
							i(31776),	-- Consortium Tabard
							i(31777),	-- Keepers of Time Tabard
							i(31779),	-- Aldor Tabard
							i(31780),	-- Scryers Tabard
							i(31781),	-- Sha'tar Tabard
							i(31804),	-- Cenarion Expedition Tabard
							i(32445),	-- Skyguard Tabard
							i(32828),	-- Ogri'la Tabard
							i(35221),	-- Tabard of the Shattered Sun
							i(43348),	-- Tabard of the Explorer
							i(5976),	-- Guild Tabard
							{			-- Competitor's Tabard
							["itemID"] = 36941,
							["description"]	= "Participated in a battleground during the Beijing 2008 Summer Olympics event.",
							},
						},
						["description"] = "Tabards are only obtainable by those who have earned them.|r",
					}),
					nh(98724, { -- Giada Goldleash
						i(116415, { -- Pet Charm
							i(127704),	-- Bloodthorn Hatchling Pet
							i(127703),	-- Dusty Sporewing Pet
							i(127701),	-- Glowing Sporebat Pet
							i(127707),	-- Indestructable Bone Toy
							i(127705),	-- Lost Netherpup Pet
							i(127696),	-- Magic Pet Mirror Toy
							i(127695),	-- Spirit Wand Toy
						}),
					}),
					n(93539, { 	-- Hobart Grapplehammer <Engineering Supplies>
						i(139555, { -- Designs of the Grand Architect
							artifact(918),	-- Titanstrike Hunter Hidden Appearance
						}),
						i(144328, { -- Boon of the Builder
							i(136630),	-- "Twirling Bottom" Repeater
							i(136632),	-- Chaos Blaster
							i(132509),	-- Deployable Bullet Dispenser
							i(136629),	-- Felgibber Shotgun
							i(144337),	-- Schematic: Chain Skullblasters
							i(144338),	-- Schematic: Heavy Skullblasters
							i(144336),	-- Schematic: Rugged Skullblasters
							i(144335),	-- Schematic: Tailored Skullblasters
							i(136631),	-- Surface-to-Infernal Rocket Launcher
						}),
						i(136782),	-- Fireworks Instruction Manual
						i(137709),	-- Schematic: Auto-Hammer [Rank 2]
						i(137705),	-- Schematic: Deployable Bullet Dispenser [Rank 2]
						i(133673),	-- Schematic: Double-Barreled Cranial Cannon
						i(137710),	-- Schematic: Failure Detection Pylon [Rank 2]
						i(137708),	-- Schematic: Gunpack [Rank 2]
						i(137691),	-- Schematic: Intra-Dalaran Wormhole Generator
						i(133674),	-- Schematic: Ironsight Cranial Cannon
						i(137707),	-- Schematic: Pump-Action Bandage Gun [Rank 2]
						i(141849),	-- Schematic: Reaves Module: Bling Mode
						i(133672),	-- Schematic: Sawed-Off Cranial Cannon
						i(133671),	-- Schematic: Semi-Automagic Cranial Cannon
						i(23817),	-- Schematic: Titanium Toolbox
						i(141047),	-- Technique: Glyph of the Goblin Anti-Grav Flare
						i(136632),	-- Chaos Blaster
						i(136629),	-- Felgibber Shotgun
						i(136631),	-- Surface-to-Infernal Rocket Launcher
						i(136630),	-- "Twirling Bottom" Repeater
					}),
					n(93530, {	-- Ildine Sorrowspear <Enchanting Supplies>
						i(20753),	-- Formula: Lesser Wizard Oil
						i(20752),	-- Formula: Minor Mana Oil
						i(20758),	-- Formula: Minor Wizard Oil
						i(22307),	-- Pattern: Enchanted Mageweave Pouch
						{
							["itemID"] = 139494,	-- Forgotten Formulas of the Broken Isles
							["collectible"] = false,
						},
						i(128591),	-- Formula: Enchant Cloak - Binding of Agility [Rank 2]
						i(128592),	-- Formula: Enchant Cloak - Binding of Intellect [Rank 2]
						i(128590),	-- Formula: Enchant Cloak - Binding of Strength [Rank 2]
						i(128588),	-- Formula: Enchant Cloak - Word of Agility [Rank 2]
						i(128589),	-- Formula: Enchant Cloak - Word of Intellect [Rank 2]
						i(128587),	-- Formula: Enchant Cloak - Word of Strength [Rank 2]
						i(128583),	-- Formula: Enchant Ring - Binding of Critical Strike [Rank 2]
						i(128584),	-- Formula: Enchant Ring - Binding of Haste [Rank 2]
						i(128585),	-- Formula: Enchant Ring - Binding of Mastery [Rank 2]
						i(128586),	-- Formula: Enchant Ring - Binding of Versatility [Rank 2]
						i(128579),	-- Formula: Enchant Ring - Word of Critical Strike [Rank 2]
						i(128580),	-- Formula: Enchant Ring - Word of Haste [Rank 2]
						i(128581),	-- Formula: Enchant Ring - Word of Mastery [Rank 2]
						i(128582),	-- Formula: Enchant Ring - Word of Versatility [Rank 2]
						i(140634),	-- Formula: Ley Shatter
					}),
					n(100500, { -- Jabrul <Jewelcrafting Master>
						["coord"] = { 39.60, 34.56 },
						["g"] = {
							i(137809),	-- Design: Ancient Maelstrom Amulet (Rank 1)
							i(137794),	-- Design: Azsunite Loop (Rank 1)
							i(137797),	-- Design: Azsunite Pendant (Rank 1)
							i(137802),	-- Design: Blessed Dawnlight Medallion (Rank 1)
							i(138451),	-- Design: Deadly Deep Amber
							i(138454),	-- Design: Deadly Eye of Prophecy
							i(137792),	-- Design: Deep Amber Loop (Rank 1)
							i(137795),	-- Design: Deep Amber Pendant (Rank 1)
							i(137812),	-- Design: Grim Furystone Gorget (Rank 1)
							i(137808),	-- Design: Intrepid Necklace of Prophecy (Rank 1)
							i(138453),	-- Design: Masterful Queen's Opal
							i(138456),	-- Design: Masterful Shadowruby
							i(137859),	-- Design: Queen's Opal Loop (Rank 1)
							i(137860),	-- Design: Queen's Opal Pendant (Rank 1)
							i(138452),	-- Design: Quick Azsunite
							i(138455),	-- Design: Quick Dawnlight
							i(137811),	-- Design: Raging Furystone Gorget (Rank 1)
							i(137810),	-- Design: Righteous Dawnlight Medallion (Rank 1)
							i(137813),	-- Design: Saber's Eye
							i(137815),	-- Design: Saber's Eye of Agility
							i(137816),	-- Design: Saber's Eye of Intellect
							i(137814),	-- Design: Saber's Eye of Strength
							i(137861),	-- Design: Shadowruby Band (Rank 1)
							i(137793),	-- Design: Skystone Loop (Rank 1)
							i(137796),	-- Design: Skystone Pendant (Rank 1)
							i(137801),	-- Design: Sorcerous Shadowruby Pendant (Rank 1)
							i(137804),	-- Design: Subtle Shadowruby Pendant (Rank 1)
							i(137807),	-- Design: Sylvan Maelstrom Amulet (Rank 1)
							i(137805),	-- Design: Tranquil Necklace of Prophecy (Rank 1)
							i(137803),	-- Design: Twisted Pandemonite Choker (Rank 1)
							i(137806),	-- Design: Vindictive Pandemonite Choker (Rank 1)
						},
					}),
					{	-- Jang Quillpaw <Inscription Supplies>
						["npcID"] = 93544,	-- Jang Quillpaw <Inscription Supplies>
						["coord"] = { 41.44, 36.72 },
						["g"] = {
							{	-- Technique: Glyph of Autumnal Bloom*
								["itemID"] = 141042,	-- Technique: Glyph of Autumnal Bloom
							},
							{	-- Technique: Glyph of Blackout*
								["itemID"] = 137733,	-- Technique: Glyph of Blackout
							},
							{	-- Technique: Glyph of Cracked Ice*
								["itemID"] = 141030,	-- Technique: Glyph of Cracked Ice
							},
							{	-- Technique: Glyph of Crackling Crane Lightning*
								["itemID"] = 137735,	-- Technique: Glyph of Crackling Crane Lightning
							},
							{	-- Technique: Glyph of Falling Thunder*
								["itemID"] = 141900,	-- Technique: Glyph of Falling Thunder
							},
							{	-- Technique: Glyph of Fel Imp*
								["itemID"] = 137731,	-- Technique: Glyph of Fel Imp
							},
							{	-- Technique: Glyph of Fel-Enemies*
								["itemID"] = 141036,	-- Technique: Glyph of Fel-Enemies
							},
							{	-- Technique: Glyph of Ghostly Fade*
								["itemID"] = 137730,	-- Technique: Glyph of Ghostly Fade
							},
							{	-- Technique: Glyph of Mana Touched Souls*
								["itemID"] = 141037,	-- Technique: Glyph of Mana Touched Souls
							},
							{	-- Technique: Glyph of Sparkles*
								["itemID"] = 137732,	-- Technique: Glyph of Sparkles
							},
							{	-- Technique: Glyph of Stellar Flare*
								["itemID"] = 137737,	-- Technique: Glyph of Stellar Flare
							},
							{	-- Technique: Glyph of the Blazing Savior*
								["itemID"] = 141068,	-- Technique: Glyph of the Blazing Savior
							},
							{	-- Technique: Glyph of the Crimson Shell*
								["itemID"] = 141033,	-- Technique: Glyph of the Crimson Shell
							},
							{	-- Technique: Glyph of the Dire Stable*
								["itemID"] = 141046,	-- Technique: Glyph of the Dire Stable
							},
							{	-- Technique: Glyph of the Feral Chameleon*
								["itemID"] = 141040,	-- Technique: Glyph of the Feral Chameleon
							},
							{	-- Technique: Glyph of the Inquisitor's Eye*
								["itemID"] = 141062,	-- Technique: Glyph of the Inquisitor's Eye
							},
							{	-- Technique: Glyph of the Queen*
								["itemID"] = 137738,	-- Technique: Glyph of the Queen
							},
							{	-- Technique: Glyph of the Sentinel*
								["itemID"] = 137734,	-- Technique: Glyph of the Sentinel
							},
							{	-- Technique: Glyph of the Spectral Raptor*
								["itemID"] = 137736,	-- Technique: Glyph of the Spectral Raptor
							},
							{	-- Technique: Glyph of Yu'lon's Grace*
								["itemID" ] = 141055,	-- Technique: Glyph of Yu'lon's Grace
							},
						},
					},
					n(96483, { 	-- Jepetto Joybuzz <Toymaker>
						i(54436),	-- Blue Clockwork Rocket Bot Pet
						i(95621),	-- Warbot Ignition Key Pet
						i(54343),	-- Blue Crashin' Thrashin' Racer Controller Toy
						i(129057),	-- Dalaran Disc Toy
						i(104324),	-- Foot Ball Toy
						i(137663),	-- Soft Foam Sword Toy
						i(104323),	-- The Pigskin Toy
						i(54438),	-- Tiny Blue Ragdoll Toy
						i(54437),	-- Tiny Green Ragdoll Toy
						i(44606),	-- Toy Train Set Toy
						i(45057),	-- Wind-Up Train Wreck Toy
					}),
					n(93524, {	-- Lalla Brightweave <Tailoring Supplies>
						i(137965),	-- Pattern: Imbued Silkweave Bracers [Rank 2]
						i(137967),	-- Pattern: Imbued Silkweave Epaulets [Rank 2]
						i(137970),	-- Pattern: Imbued Silkweave Gloves [Rank 2]
						i(137969),	-- Pattern: Imbued Silkweave Hood [Rank 2]
						i(137968),	-- Pattern: Imbued Silkweave Pantaloons [Rank 2]
						i(137972),	-- Pattern: Imbued Silkweave Robe [Rank 2]
						i(137971),	-- Pattern: Imbued Silkweave Slippers [Rank 2]
						i(137953),	-- Pattern: Silkweave Bracers [Rank 2]
						i(137957),	-- Pattern: Silkweave Hood [Rank 2]
						i(137955),	-- Pattern: Silkweave Epaulets [Rank 2]
						i(137958),	-- Pattern: Silkweave Gloves [Rank 2]
						i(137956),	-- Pattern: Silkweave Pantaloons [Rank 2]
						i(137960),	-- Pattern: Silkweave Robe [Rank 2]
						i(138011),	-- Pattern: Silkweave Satchel
						i(137959),	-- Pattern: Silkweave Slippers [Rank 2]
					}),
					na(106930, { -- Lieutenant Surtees <Legion Gladiator>
						["coord"] = { 29.6, 75.0, 625 },
						["g"] = {
							i(137642, {	-- Mark of Honor
								gssh(1071, { -- Combatant
									["groups"] = {
										-- LEGION { Legion Season 1 & 2
										i(146158, { -- Vindictive Combatant's Satin Armor		
											i(135867),	-- Vindictive Combatant's Satin Hood
											i(135870),	-- Vindictive Combatant's Satin Mantle
											i(136867),	-- Vindictive Combatant's Drape of Piety
											i(135869),	-- Vindictive Combatant's Satin Tunic
											i(135872),	-- Vindictive Combatant's Satin Bracers
											i(135866),	-- Vindictive Combatant's Satin Gloves
											i(135871),	-- Vindictive Combatant's Satin Cord
											i(135868),	-- Vindictive Combatant's Satin Leggings
											i(135865),	-- Vindictive Combatant's Satin Treads
										}),		
										i(146156, { -- Vindictive Combatant's Satin Armor		
											i(135843),	-- Vindictive Combatant's Silk Cowl
											i(135846),	-- Vindictive Combatant's Silk Amice
											i(135906),	-- Vindictive Combatant's Silken Shawl
											i(135845),	-- Vindictive Combatant's Silk Tunic
											i(135848),	-- Vindictive Combatant's Silk Bracers
											i(135842),	-- Vindictive Combatant's Silk Handguards
											i(135847),	-- Vindictive Combatant's Silk Cord
											i(135844),	-- Vindictive Combatant's Silk Trousers
											i(135841),	-- Vindictive Combatant's Silk Treads
										}),		
										i(146160, { -- Vindictive Combatant's Satin Armor		
											i(135891),	-- Vindictive Combatant's Felweave Cowl
											i(135894),	-- Vindictive Combatant's Felweave Amice
											i(136881),	-- Vindictive Combatant's Felweave Cloak
											i(135893),	-- Vindictive Combatant's Felweave Tunic
											i(135896),	-- Vindictive Combatant's Felweave Bracers
											i(135890),	-- Vindictive Combatant's Felweave Handguards
											i(135895),	-- Vindictive Combatant's Felweave Cord
											i(135892),	-- Vindictive Combatant's Felweave Trousers
											i(135889),	-- Vindictive Combatant's Felweave Treads
										}),		
										i(146168, { -- Vindictive Combatant's Satin Armor		
											i(135827),	-- Vindictive Combatant's Dragonhide Helm
											i(135830),	-- Vindictive Combatant's Dragonhide Spaulders
											i(135909),	-- Vindictive Combatant's Dragonhide Cloak
											i(135829),	-- Vindictive Combatant's Dragonhide Tunic
											i(135832),	-- Vindictive Combatant's Dragonhide Wristguards
											i(135826),	-- Vindictive Combatant's Dragonhide Gloves
											i(135831),	-- Vindictive Combatant's Dragonhide Belt
											i(135828),	-- Vindictive Combatant's Dragonhide Legguards
											i(135825),	-- Vindictive Combatant's Dragonhide Moccasins
										}),		
										i(146172, { -- Vindictive Combatant's Satin Armor		
											i(135876),	-- Vindictive Combatant's Leather Helm
											i(135878),	-- Vindictive Combatant's Leather Spaulders
											i(136868),	-- Vindictive Combatant's Shadowcape
											i(135873),	-- Vindictive Combatant's Leather Tunic
											i(135880),	-- Vindictive Combatant's Leather Wristguards
											i(135875),	-- Vindictive Combatant's Leather Gloves
											i(135879),	-- Vindictive Combatant's Leather Belt
											i(135877),	-- Vindictive Combatant's Leather Legguards
											i(135874),	-- Vindictive Combatant's Leather Slippers
										}),		
										i(146170, { -- Vindictive Combatant's Satin Armor		
											i(135851),	-- Vindictive Combatant's Ironskin Helm
											i(135853),	-- Vindictive Combatant's Ironskin Spaulders
											i(135910),	-- Vindictive Combatant's Ironskin Cloak
											i(135854),	-- Vindictive Combatant's Ironskin Tunic
											i(135856),	-- Vindictive Combatant's Ironskin Wristguards
											i(135850),	-- Vindictive Combatant's Ironskin Gloves
											i(135855),	-- Vindictive Combatant's Ironskin Belt
											i(135852),	-- Vindictive Combatant's Ironskin Legguards
											i(135849),	-- Vindictive Combatant's Ironskin Slippers
										}),		
										i(146264, { -- Vindictive Combatant's Satin Armor		
											["groups"] = {
												i(136297),	-- Vindictive Combatant's Felskin Helm
												i(136300),	-- Vindictive Combatant's Felskin Spaulders
												i(136893),	-- Vindictive Combatant's Demonthread Cloak
												i(136299),	-- Vindictive Combatant's Felskin Tunic
												i(136302),	-- Vindictive Combatant's Felskin Wristguards
												i(136296),	-- Vindictive Combatant's Felskin Gloves
												i(136301),	-- Vindictive Combatant's Felskin Belt
												i(136298),	-- Vindictive Combatant's Felskin Legguards
												i(136295),	-- Vindictive Combatant's Felskin Boots
											},
											["classes"] = { 12 },
										}),		
										i(146154, { -- Vindictive Combatant's Satin Armor		
											i(135836),	-- Vindictive Combatant's Chain Helm
											i(135838),	-- Vindictive Combatant's Chain Spaulders
											i(135913),	-- Vindictive Combatant's Drape of the Tracker
											i(135833),	-- Vindictive Combatant's Chain Armor
											i(135840),	-- Vindictive Combatant's Chain Armband
											i(135835),	-- Vindictive Combatant's Chain Gauntlets
											i(135839),	-- Vindictive Combatant's Chain Clasp
											i(135837),	-- Vindictive Combatant's Chain Leggings
											i(135834),	-- Vindictive Combatant's Chain Treads
										}),		
										i(146152, { -- Vindictive Combatant's Satin Armor		
											i(135884),	-- Vindictive Combatant's Ringmail Helm
											i(135886),	-- Vindictive Combatant's Ringmail Spaulders
											i(136869),	-- Vindictive Combatant's Totemic Cloak
											i(135881),	-- Vindictive Combatant's Ringmail Armor
											i(135888),	-- Vindictive Combatant's Ringmail Armband
											i(135883),	-- Vindictive Combatant's Ringmail Gauntlets
											i(135887),	-- Vindictive Combatant's Ringmail Clasp
											i(135885),	-- Vindictive Combatant's Ringmail Kilt
											i(135882),	-- Vindictive Combatant's Ringmail Boots
										}),		
										i(146166, { -- Vindictive Combatant's Satin Armor		
											i(135860),	-- Vindictive Combatant's Scaled Helm
											i(135862),	-- Vindictive Combatant's Scaled Shoulders
											i(135914),	-- Vindictive Combatant's Greatcloak of Faith
											i(135857),	-- Vindictive Combatant's Scaled Chestpiece
											i(135864),	-- Vindictive Combatant's Scaled Wristplates
											i(135859),	-- Vindictive Combatant's Scaled Gauntlets
											i(135863),	-- Vindictive Combatant's Scaled Girdle
											i(135861),	-- Vindictive Combatant's Scaled Legguards
											i(135858),	-- Vindictive Combatant's Scaled Sabatons
										}),		
										i(146162, { -- Vindictive Combatant's Satin Armor		
											i(135900),	-- Vindictive Combatant's Plate Helm
											i(135902),	-- Vindictive Combatant's Plate Shoulders
											i(136887),	-- Vindictive Combatant's Cloak of Battle
											i(135897),	-- Vindictive Combatant's Plate Chestpiece
											i(135904),	-- Vindictive Combatant's Plate Wristplates
											i(135899),	-- Vindictive Combatant's Plate Gauntlets
											i(135903),	-- Vindictive Combatant's Plate Girdle
											i(135901),	-- Vindictive Combatant's Plate Legguards
											i(135898),	-- Vindictive Combatant's Plate Warboots
										}),		
										i(146164, { -- Vindictive Combatant's Satin Armor		
											i(135820),	-- Vindictive Combatant's Dreadplate Helm
											i(135822),	-- Vindictive Combatant's Dreadplate Shoulders
											i(135905),	-- Vindictive Combatant's Dreadcloak
											i(135817),	-- Vindictive Combatant's Dreadplate Chestpiece
											i(135824),	-- Vindictive Combatant's Dreadplate Wristplates
											i(135819),	-- Vindictive Combatant's Dreadplate Gauntlets
											i(135823),	-- Vindictive Combatant's Dreadplate Girdle
											i(135821),	-- Vindictive Combatant's Dreadplate Legguards
											i(135818),	-- Vindictive Combatant's Dreadplate Sabatons
										}),	
										-- LEGION & 4
										i(147688, { -- Cruel Combatant's Satin Armor		
											i(145172),	-- Cruel Combatant's Satin Hood
											i(145178),	-- Cruel Combatant's Satin Mantle
											i(145040),	-- Cruel Combatant's Drape of Piety
											i(145176),	-- Cruel Combatant's Satin Robe
											i(145182),	-- Cruel Combatant's Satin Bracers
											i(145170),	-- Cruel Combatant's Satin Gloves
											i(145180),	-- Cruel Combatant's Satin Cord
											i(145174),	-- Cruel Combatant's Satin Leggings
											i(145168),	-- Cruel Combatant's Satin Treads
										}),		
										i(147696, { -- Cruel Combatant's Silk Armor		
											i(145118),	-- Cruel Combatant's Silk Cowl
											i(145124),	-- Cruel Combatant's Silk Amice
											i(145034),	-- Cruel Combatant's Silken Shawl
											i(145122),	-- Cruel Combatant's Silk Robe
											i(145128),	-- Cruel Combatant's Silk Bracers
											i(145116),	-- Cruel Combatant's Silk Handguards
											i(145126),	-- Cruel Combatant's Silk Cord
											i(145120),	-- Cruel Combatant's Silk Trousers
											i(145114),	-- Cruel Combatant's Silk Treads
										}),		
										i(147682, { -- Cruel Combatant's Felweave Armor		
											i(145244),	-- Cruel Combatant's Felweave Cowl
											i(145250),	-- Cruel Combatant's Felweave Amice
											i(145046),	-- Cruel Combatant's Felweave Cloak
											i(145248),	-- Cruel Combatant's Felweave Raiment
											i(145254),	-- Cruel Combatant's Felweave Bracers
											i(145242),	-- Cruel Combatant's Felweave Handguards
											i(145252),	-- Cruel Combatant's Felweave Cord
											i(145246),	-- Cruel Combatant's Felweave Trousers
											i(145240),	-- Cruel Combatant's Felweave Treads
										}),		
										i(147675, { -- Cruel Combatant's Dragonhide Armor		
											i(145088),	-- Cruel Combatant's Dragonhide Helm
											i(145092),	-- Cruel Combatant's Dragonhide Spaulders
											i(145030),	-- Cruel Combatant's Dragonhide Cloak
											i(145082),	-- Cruel Combatant's Dragonhide Tunic
											i(145096),	-- Cruel Combatant's Dragonhide Wristguards
											i(145086),	-- Cruel Combatant's Dragonhide Gloves
											i(145094),	-- Cruel Combatant's Dragonhide Belt
											i(145090),	-- Cruel Combatant's Dragonhide Legguards
											i(145084),	-- Cruel Combatant's Dragonhide Moccasins
										}),		
										i(147685, { -- Cruel Combatant's Leather Armor		
											i(145196),	-- Cruel Combatant's Leather Helm
											i(145200),	-- Cruel Combatant's Leather Spaulders
											i(145042),	-- Cruel Combatant's Shadowcape
											i(145190),	-- Cruel Combatant's Leather Tunic
											i(145204),	-- Cruel Combatant's Leather Wristguards
											i(145194),	-- Cruel Combatant's Leather Gloves
											i(145202),	-- Cruel Combatant's Leather Belt
											i(145198),	-- Cruel Combatant's Leather Legguards
											i(145192),	-- Cruel Combatant's Leather Slippers
										}),		
										i(147684, { -- Cruel Combatant's Ironskin Armor		
											i(145134),	-- Cruel Combatant's Ironskin Helm
											i(145138),	-- Cruel Combatant's Ironskin Spaulders
											i(145036),	-- Cruel Combatant's Ironskin Cloak
											i(145140),	-- Cruel Combatant's Ironskin Tunic
											i(145144),	-- Cruel Combatant's Ironskin Wristguards
											i(145132),	-- Cruel Combatant's Ironskin Gloves
											i(145142),	-- Cruel Combatant's Ironskin Belt
											i(145136),	-- Cruel Combatant's Ironskin Legguards
											i(145130),	-- Cruel Combatant's Ironskin Slippers
										}),		
										i(147680, { -- Cruel Combatant's Felskin Armor
											["groups"] = {
												i(145072),	-- Cruel Combatant's Felskin Helm
												i(145076),	-- Cruel Combatant's Felskin Spaulders
												i(145028),	-- Cruel Combatant's Demonthread Cloak
												i(145066),	-- Cruel Combatant's Felskin Tunic
												i(145080),	-- Cruel Combatant's Felskin Wristguards
												i(145070),	-- Cruel Combatant's Felskin Gloves
												i(145078),	-- Cruel Combatant's Felskin Belt
												i(145074),	-- Cruel Combatant's Felskin Legguards
												i(145068),	-- Cruel Combatant's Felskin Boots
											},
											["classes"] = { 12 },
										}),		
										i(147689, { -- Cruel Combatant's Chain Armor		
											i(145104),	-- Cruel Combatant's Chain Helm
											i(145108),	-- Cruel Combatant's Chain Spaulders
											i(145032),	-- Cruel Combatant's Drape of the Tracker
											i(145098),	-- Cruel Combatant's Chain Armor
											i(145112),	-- Cruel Combatant's Chain Armband
											i(145102),	-- Cruel Combatant's Chain Gauntlets
											i(145110),	-- Cruel Combatant's Chain Clasp
											i(145106),	-- Cruel Combatant's Chain Leggings
											i(145100),	-- Cruel Combatant's Chain Treads
										}),		
										i(147674, { -- Cruel Combatant's Ringmail Armor		
											i(145212),	-- Cruel Combatant's Ringmail Helm
											i(145216),	-- Cruel Combatant's Ringmail Spaulders
											i(145044),	-- Cruel Combatant's Totemic Cloak
											i(145206),	-- Cruel Combatant's Ringmail Armor
											i(145220),	-- Cruel Combatant's Ringmail Armband
											i(145210),	-- Cruel Combatant's Ringmail Gauntlets
											i(145218),	-- Cruel Combatant's Ringmail Clasp
											i(145214),	-- Cruel Combatant's Ringmail Kilt
											i(145208),	-- Cruel Combatant's Ringmail Boots
										}),		
										i(147693, { -- Cruel Combatant's Scaled Armor		
											i(145158),	-- Cruel Combatant's Scaled Helm
											i(145162),	-- Cruel Combatant's Scaled Shoulders
											i(145038),	-- Cruel Combatant's Greatcloak of Faith
											i(145152),	-- Cruel Combatant's Scaled Chestpiece
											i(145166),	-- Cruel Combatant's Scaled Wristplates
											i(145156),	-- Cruel Combatant's Scaled Gauntlets
											i(145164),	-- Cruel Combatant's Scaled Girdle
											i(145160),	-- Cruel Combatant's Scaled Legguards
											i(145154),	-- Cruel Combatant's Scaled Sabatons
										}),		
										i(147692, { -- Cruel Combatant's Plate Armor		
											i(145262),	-- Cruel Combatant's Plate Helm
											i(145266),	-- Cruel Combatant's Plate Shoulders
											i(145048),	-- Cruel Combatant's Cloak of Battle
											i(145256),	-- Cruel Combatant's Plate Chestpiece
											i(145270),	-- Cruel Combatant's Plate Wristplates
											i(145260),	-- Cruel Combatant's Plate Gauntlets
											i(145268),	-- Cruel Combatant's Plate Girdle
											i(145264),	-- Cruel Combatant's Plate Legguards
											i(145258),	-- Cruel Combatant's Plate Warboots
										}),		
										i(147677, { -- Cruel Combatant's Dreadplate Armor		
											i(145056),	-- Cruel Combatant's Dreadplate Helm
											i(145060),	-- Cruel Combatant's Dreadplate Shoulders
											i(145026),	-- Cruel Combatant's Dreadcloak
											i(145050),	-- Cruel Combatant's Dreadplate Chestpiece
											i(145064),	-- Cruel Combatant's Dreadplate Wristplates
											i(145054),	-- Cruel Combatant's Dreadplate Gauntlets
											i(145062),	-- Cruel Combatant's Dreadplate Girdle
											i(145058),	-- Cruel Combatant's Dreadplate Legguards
											i(145052),	-- Cruel Combatant's Dreadplate Sabatons
										}),		
									},
									["icon"] = "Interface\\Worldmap\\GlowSkull_64Purple",	-- Purple
								}),
								gssh(1414, { -- Gladiator
									["groups"] = {
										-- LEGION { Legion Season 1 & 2
										i(146148, { -- Vindictive Gladiator's Satin Armor		
											i(135641),	-- Vindictive Gladiator's Satin Hood
											i(135644),	-- Vindictive Gladiator's Satin Mantle
											i(136861),	-- Vindictive Gladiator's Drape of Piety
											i(135643),	-- Vindictive Gladiator's Satin Robe
											i(135646),	-- Vindictive Gladiator's Satin Bracers
											i(135640),	-- Vindictive Gladiator's Satin Gloves
											i(135645),	-- Vindictive Gladiator's Satin Cord
											i(135642),	-- Vindictive Gladiator's Satin Leggings
											i(135639),	-- Vindictive Gladiator's Satin Treads
										}),		
										i(146146, { -- Vindictive Gladiator's Silk Armor		
											i(135617),	-- Vindictive Gladiator's Silk Cowl
											i(135620),	-- Vindictive Gladiator's Silk Amice
											i(135684),	-- Vindictive Gladiator's Silken Shawl
											i(135619),	-- Vindictive Gladiator's Silk Robe
											i(135622),	-- Vindictive Gladiator's Silk Bracers
											i(135616),	-- Vindictive Gladiator's Silk Handguards
											i(135621),	-- Vindictive Gladiator's Silk Cord
											i(135618),	-- Vindictive Gladiator's Silk Trousers
											i(135615),	-- Vindictive Gladiator's Silk Treads
										}),		
										i(146150, { -- Vindictive Gladiator's Satin Armor		
											i(135665),	-- Vindictive Gladiator's Felweave Cowl
											i(135668),	-- Vindictive Gladiator's Felweave Amice
											i(136879),	-- Vindictive Gladiator's Felweave Cloak
											i(135667),	-- Vindictive Gladiator's Felweave Raiment
											i(135670),	-- Vindictive Gladiator's Felweave Bracers
											i(135664),	-- Vindictive Gladiator's Felweave Handguards
											i(135669),	-- Vindictive Gladiator's Felweave Cord
											i(135666),	-- Vindictive Gladiator's Felweave Trousers
											i(135663),	-- Vindictive Gladiator's Felweave Treads
										}),		
										i(146140, { -- Vindictive Gladiator's Satin Armor		
											i(135601),	-- Vindictive Gladiator's Dragonhide Helm
											i(135604),	-- Vindictive Gladiator's Dragonhide Spaulders
											i(135680),	-- Vindictive Gladiator's Dragonhide Cloak
											i(135603),	-- Vindictive Gladiator's Dragonhide Robe
											i(135606),	-- Vindictive Gladiator's Dragonhide Wristguards
											i(135600),	-- Vindictive Gladiator's Dragonhide Gloves
											i(135605),	-- Vindictive Gladiator's Dragonhide Belt
											i(135602),	-- Vindictive Gladiator's Dragonhide Legguards
											i(135599),	-- Vindictive Gladiator's Dragonhide Moccasins
										}),		
										i(146144, { -- Vindictive Gladiator's Satin Armor		
											i(135650),	-- Vindictive Gladiator's Leather Helm
											i(135652),	-- Vindictive Gladiator's Leather Spaulders
											i(136862),	-- Vindictive Gladiator's Shadowcape
											i(135647),	-- Vindictive Gladiator's Leather Tunic
											i(135654),	-- Vindictive Gladiator's Leather Wristguards
											i(135649),	-- Vindictive Gladiator's Leather Gloves
											i(135653),	-- Vindictive Gladiator's Leather Belt
											i(135651),	-- Vindictive Gladiator's Leather Legguards
											i(135648),	-- Vindictive Gladiator's Leather Slippers
										}),		
										i(146142, { -- Vindictive Gladiator's Satin Armor		
											i(135625),	-- Vindictive Gladiator's Ironskin Helm
											i(135627),	-- Vindictive Gladiator's Ironskin Spaulders
											i(135687),	-- Vindictive Gladiator's Ironskin Cloak
											i(135628),	-- Vindictive Gladiator's Ironskin Tunic
											i(135630),	-- Vindictive Gladiator's Ironskin Wristguards
											i(135624),	-- Vindictive Gladiator's Ironskin Gloves
											i(135629),	-- Vindictive Gladiator's Ironskin Belt
											i(135626),	-- Vindictive Gladiator's Ironskin Legguards
											i(135623),	-- Vindictive Gladiator's Ironskin Slippers
										}),		
										i(146262, { -- Vindictive Gladiator's Satin Armor
											["groups"] = {
												i(136281),	-- Vindictive Gladiator's Felskin Helm
												i(136284),	-- Vindictive Gladiator's Felskin Spaulders
												i(136891),	-- Vindictive Gladiator's Demonthread Cloak
												i(136283),	-- Vindictive Gladiator's Felskin Tunic
												i(136286),	-- Vindictive Gladiator's Felskin Wristguards
												i(136280),	-- Vindictive Gladiator's Felskin Gloves
												i(136285),	-- Vindictive Gladiator's Felskin Belt
												i(136282),	-- Vindictive Gladiator's Felskin Legguards
												i(136279),	-- Vindictive Gladiator's Felskin Boots
											},
											["classes"] = { 12 },
										}),		
										i(146138, { -- Vindictive Gladiator's Satin Armor		
											i(135610),	-- Vindictive Gladiator's Chain Helm
											i(135612),	-- Vindictive Gladiator's Chain Spaulders
											i(135683),	-- Vindictive Gladiator's Drape of the Tracker
											i(135607),	-- Vindictive Gladiator's Chain Armor
											i(135614),	-- Vindictive Gladiator's Chain Armband
											i(135609),	-- Vindictive Gladiator's Chain Gauntlets
											i(135613),	-- Vindictive Gladiator's Chain Clasp
											i(135611),	-- Vindictive Gladiator's Chain Leggings
											i(135608),	-- Vindictive Gladiator's Chain Treads
										}),		
										i(146136, { -- Vindictive Gladiator's Satin Armor		
											i(135658),	-- Vindictive Gladiator's Ringmail Helm
											i(135660),	-- Vindictive Gladiator's Ringmail Spaulders
											i(136863),	-- Vindictive Gladiator's Totemic Cloak
											i(135655),	-- Vindictive Gladiator's Ringmail Armor
											i(135662),	-- Vindictive Gladiator's Ringmail Armband
											i(135657),	-- Vindictive Gladiator's Ringmail Gauntlets
											i(135661),	-- Vindictive Gladiator's Ringmail Clasp
											i(135659),	-- Vindictive Gladiator's Ringmail Kilt
											i(135656),	-- Vindictive Gladiator's Ringmail Boots
										}),		
										i(146134, { -- Vindictive Gladiator's Satin Armor		
											i(135634),	-- Vindictive Gladiator's Scaled Helm
											i(135636),	-- Vindictive Gladiator's Scaled Shoulders
											i(135688),	-- Vindictive Gladiator's Greatcloak of Faith
											i(135631),	-- Vindictive Gladiator's Scaled Battlerobe
											i(135638),	-- Vindictive Gladiator's Scaled Wristplates
											i(135633),	-- Vindictive Gladiator's Scaled Gauntlets
											i(135637),	-- Vindictive Gladiator's Scaled Girdle
											i(135635),	-- Vindictive Gladiator's Scaled Legguards
											i(135632),	-- Vindictive Gladiator's Scaled Sabatons
										}),		
										i(146130, { -- Vindictive Gladiator's Satin Armor		
											i(135674),	-- Vindictive Gladiator's Plate Helm
											i(135676),	-- Vindictive Gladiator's Plate Shoulders
											i(136885),	-- Vindictive Gladiator's Cloak of Battle
											i(135671),	-- Vindictive Gladiator's Plate Chestpiece
											i(135678),	-- Vindictive Gladiator's Plate Wristplates
											i(135673),	-- Vindictive Gladiator's Plate Gauntlets
											i(135677),	-- Vindictive Gladiator's Plate Girdle
											i(135675),	-- Vindictive Gladiator's Plate Legguards
											i(135672),	-- Vindictive Gladiator's Plate Warboots
										}),		
										i(146132, { -- Vindictive Gladiator's Satin Armor		
											i(135594),	-- Vindictive Gladiator's Dreadplate Helm
											i(135596),	-- Vindictive Gladiator's Dreadplate Shoulders
											i(135679),	-- Vindictive Gladiator's Dreadcloak
											i(135591),	-- Vindictive Gladiator's Dreadplate Chestpiece
											i(135598),	-- Vindictive Gladiator's Dreadplate Wristplates
											i(135593),	-- Vindictive Gladiator's Dreadplate Gauntlets
											i(135597),	-- Vindictive Gladiator's Dreadplate Girdle
											i(135595),	-- Vindictive Gladiator's Dreadplate Legguards
											i(135592),	-- Vindictive Gladiator's Dreadplate Sabatons
										}),		
										-- LEGION &4
										i(147663, { -- Cruel Gladiator's Satin Armor		
											i(144680),	-- Cruel Gladiator's Satin Hood
											i(144686),	-- Cruel Gladiator's Satin Mantle
											i(144548),	-- Cruel Gladiator's Drape of Piety
											i(144684),	-- Cruel Gladiator's Satin Robe
											i(144690),	-- Cruel Gladiator's Satin Bracers
											i(144678),	-- Cruel Gladiator's Satin Gloves
											i(144688),	-- Cruel Gladiator's Satin Cord
											i(144682),	-- Cruel Gladiator's Satin Leggings
											i(144676),	-- Cruel Gladiator's Satin Treads
										}),		
										i(147668, { -- Cruel Gladiator's Silk Armor		
											i(144626),	-- Cruel Gladiator's Silk Cowl
											i(144632),	-- Cruel Gladiator's Silk Amice
											i(144542),	-- Cruel Gladiator's Silken Shawl
											i(144630),	-- Cruel Gladiator's Silk Robe
											i(144636),	-- Cruel Gladiator's Silk Bracers
											i(144624),	-- Cruel Gladiator's Silk Handguards
											i(144634),	-- Cruel Gladiator's Silk Cord
											i(144628),	-- Cruel Gladiator's Silk Trousers
											i(144622),	-- Cruel Gladiator's Silk Treads
										}),		
										i(147653, { -- Cruel Gladiator's Felweave Armor		
											i(144752),	-- Cruel Gladiator's Felweave Cowl
											i(144758),	-- Cruel Gladiator's Felweave Amice
											i(144554),	-- Cruel Gladiator's Felweave Cloak
											i(144756),	-- Cruel Gladiator's Felweave Raiment
											i(144762),	-- Cruel Gladiator's Felweave Bracers
											i(144750),	-- Cruel Gladiator's Felweave Handguards
											i(144760),	-- Cruel Gladiator's Felweave Cord
											i(144754),	-- Cruel Gladiator's Felweave Trousers
											i(144748),	-- Cruel Gladiator's Felweave Treads
										}),		
										i(147647, { -- Cruel Gladiator's Dragonhide Armor		
											i(144596),	-- Cruel Gladiator's Dragonhide Helm
											i(144600),	-- Cruel Gladiator's Dragonhide Spaulders
											i(144538),	-- Cruel Gladiator's Dragonhide Cloak
											i(144590),	-- Cruel Gladiator's Dragonhide Robe
											i(144604),	-- Cruel Gladiator's Dragonhide Wristguards
											i(144594),	-- Cruel Gladiator's Dragonhide Gloves
											i(144602),	-- Cruel Gladiator's Dragonhide Belt
											i(144598),	-- Cruel Gladiator's Dragonhide Legguards
											i(144592),	-- Cruel Gladiator's Dragonhide Moccasins
										}),		
										i(147657, { -- Cruel Gladiator's Leather Armor		
											i(144704),	-- Cruel Gladiator's Leather Helm
											i(144708),	-- Cruel Gladiator's Leather Spaulders
											i(144550),	-- Cruel Gladiator's Shadowcape
											i(144698),	-- Cruel Gladiator's Leather Tunic
											i(144712),	-- Cruel Gladiator's Leather Wristguards
											i(144702),	-- Cruel Gladiator's Leather Gloves
											i(144710),	-- Cruel Gladiator's Leather Belt
											i(144706),	-- Cruel Gladiator's Leather Legguards
											i(144700),	-- Cruel Gladiator's Leather Slippers
										}),		
										i(147656, { -- Cruel Gladiator's Ironskin Armor		
											i(144642),	-- Cruel Gladiator's Ironskin Helm
											i(144646),	-- Cruel Gladiator's Ironskin Spaulders
											i(144544),	-- Cruel Gladiator's Ironskin Cloak
											i(144648),	-- Cruel Gladiator's Ironskin Tunic
											i(144652),	-- Cruel Gladiator's Ironskin Wristguards
											i(144640),	-- Cruel Gladiator's Ironskin Gloves
											i(144650),	-- Cruel Gladiator's Ironskin Belt
											i(144644),	-- Cruel Gladiator's Ironskin Legguards
											i(144638),	-- Cruel Gladiator's Ironskin Slippers
										}),		
										i(147651, { -- Cruel Gladiator's Felskin Armor	
											["groups"] = {
												i(144580),	-- Cruel Gladiator's Felskin Helm
												i(144584),	-- Cruel Gladiator's Felskin Spaulders
												i(144536),	-- Cruel Gladiator's Demonthread Cloak
												i(144574),	-- Cruel Gladiator's Felskin Tunic
												i(144588),	-- Cruel Gladiator's Felskin Wristguards
												i(144578),	-- Cruel Gladiator's Felskin Gloves
												i(144586),	-- Cruel Gladiator's Felskin Belt
												i(144582),	-- Cruel Gladiator's Felskin Legguards
												i(144576),	-- Cruel Gladiator's Felskin Boots
											},
											["classes"] = { 12 },
										}),		
										i(147646, { -- Cruel Gladiator's Chain Armor		
											i(144612),	-- Cruel Gladiator's Chain Helm
											i(144616),	-- Cruel Gladiator's Chain Spaulders
											i(144540),	-- Cruel Gladiator's Drape of the Tracker
											i(144606),	-- Cruel Gladiator's Chain Armor
											i(144620),	-- Cruel Gladiator's Chain Armband
											i(144610),	-- Cruel Gladiator's Chain Gauntlets
											i(144618),	-- Cruel Gladiator's Chain Clasp
											i(144614),	-- Cruel Gladiator's Chain Leggings
											i(144608),	-- Cruel Gladiator's Chain Treads
										}),		
										i(147661, { -- Cruel Gladiator's Ringmail Armor		
											i(144720),	-- Cruel Gladiator's Ringmail Helm
											i(144724),	-- Cruel Gladiator's Ringmail Spaulders
											i(144552),	-- Cruel Gladiator's Totemic Cloak
											i(144714),	-- Cruel Gladiator's Ringmail Armor
											i(144728),	-- Cruel Gladiator's Ringmail Armband
											i(144718),	-- Cruel Gladiator's Ringmail Gauntlets
											i(144726),	-- Cruel Gladiator's Ringmail Clasp
											i(144722),	-- Cruel Gladiator's Ringmail Kilt
											i(144716),	-- Cruel Gladiator's Ringmail Boots
										}),		
										i(147665, { -- Cruel Gladiator's Scaled Armor		
											i(144665),	-- Cruel Gladiator's Scaled Helm
											i(144670),	-- Cruel Gladiator's Scaled Shoulders
											i(144546),	-- Cruel Gladiator's Greatcloak of Faith
											i(144669),	-- Cruel Gladiator's Scaled Breastplate
											i(144674),	-- Cruel Gladiator's Scaled Wristplates
											i(144663),	-- Cruel Gladiator's Scaled Gauntlets
											i(144672),	-- Cruel Gladiator's Scaled Girdle
											i(144667),	-- Cruel Gladiator's Scaled Legguards
											i(144661),	-- Cruel Gladiator's Scaled Sabatons
										}),		
										i(147660, { -- Cruel Gladiator's Plate Armor		
											i(144770),	-- Cruel Gladiator's Plate Helm
											i(144774),	-- Cruel Gladiator's Plate Shoulders
											i(144556),	-- Cruel Gladiator's Cloak of Battle
											i(144764),	-- Cruel Gladiator's Plate Chestpiece
											i(144778),	-- Cruel Gladiator's Plate Wristplates
											i(144768),	-- Cruel Gladiator's Plate Gauntlets
											i(144776),	-- Cruel Gladiator's Plate Girdle
											i(144772),	-- Cruel Gladiator's Plate Legguards
											i(144766),	-- Cruel Gladiator's Plate Warboots
										}),		
										i(147650, { -- Cruel Gladiator's Dreadplate Armor		
											i(144564),	-- Cruel Gladiator's Dreadplate Helm
											i(144568),	-- Cruel Gladiator's Dreadplate Shoulders
											i(144534),	-- Cruel Gladiator's Dreadcloak
											i(144558),	-- Cruel Gladiator's Dreadplate Chestpiece
											i(144572),	-- Cruel Gladiator's Dreadplate Wristplates
											i(144562),	-- Cruel Gladiator's Dreadplate Gauntlets
											i(144570),	-- Cruel Gladiator's Dreadplate Girdle
											i(144566),	-- Cruel Gladiator's Dreadplate Legguards
											i(144560),	-- Cruel Gladiator's Dreadplate Sabatons
										}),
										-- LEGION 5,6,7
										i(149498, {	-- Ensemble: Fierce Gladiator's Scaled Armor
											i(148040),	-- Fierce Gladiator's Scaled Helm
											i(148045),	-- Fierce Gladiator's Scaled Shoulders
											i(147921),	-- Fierce Gladiator's Greatcloak of Faith
											i(148049),	-- Fierce Gladiator's Scaled Wristplates
											i(148038),	-- Fierce Gladiator's Scaled Gauntlets
											i(148044),	-- Fierce Gladiator's Scaled Breastplate
											i(148047),	-- Fierce Gladiator's Scaled Girdle
											i(148042),	-- Fierce Gladiator's Scaled Legguards
											i(148036),	-- Fierce Gladiator's Scaled Sabatons
										}),
									},
									["icon"] = "Interface\\Worldmap\\GlowSkull_64Red",	-- Red
								}),
							}),
						},
					}),
					a(n(120906, { -- Marshal Frazer <Gladiator Quartermaster>
						gssh(1414, { -- Gladiator
							["groups"] = {
								i(149424, { -- Helm of the Demonic Gladiator		
									i(149040),	-- Demonic Gladiator's Satin Hood
									i(148986),	-- Demonic Gladiator's Silk Cowl
									i(149112),	-- Demonic Gladiator's Felweave Cowl
									i(148956),	-- Demonic Gladiator's Dragonhide Helm
									i(149064),	-- Demonic Gladiator's Leather Helm
									i(149002),	-- Demonic Gladiator's Ironskin Helm
									i(148940),	-- Demonic Gladiator's Felskin Helm
									i(148972),	-- Demonic Gladiator's Chain Helm
									i(149080),	-- Demonic Gladiator's Ringmail Helm
									i(149025),	-- Demonic Gladiator's Scaled Helm
									i(149130),	-- Demonic Gladiator's Plate Helm
									i(148924),	-- Demonic Gladiator's Dreadplate Helm
								}),		
								i(149427, { -- Pauldrons of the Demonic Gladiator		
									i(149046),	-- Demonic Gladiator's Satin Mantle
									i(148992),	-- Demonic Gladiator's Silk Amice
									i(149118),	-- Demonic Gladiator's Felweave Amice
									i(148960),	-- Demonic Gladiator's Dragonhide Spaulders
									i(149068),	-- Demonic Gladiator's Leather Spaulders
									i(149006),	-- Demonic Gladiator's Ironskin Spaulders
									i(148944),	-- Demonic Gladiator's Felskin Spaulders
									i(148976),	-- Demonic Gladiator's Chain Spaulders
									i(149084),	-- Demonic Gladiator's Ringmail Spaulders
									i(149030),	-- Demonic Gladiator's Scaled Shoulders
									i(149134),	-- Demonic Gladiator's Plate Shoulders
									i(148928),	-- Demonic Gladiator's Dreadplate Shoulders
								}),		
								i(149432, { -- Cloak of the Demonic Gladiator		
									i(148908),	-- Demonic Gladiator's Drape of Piety
									i(148902),	-- Demonic Gladiator's Silken Shawl
									i(148914),	-- Demonic Gladiator's Felweave Cloak
									i(148898),	-- Demonic Gladiator's Dragonhide Cloak
									i(148910),	-- Demonic Gladiator's Shadowcape
									i(148904),	-- Demonic Gladiator's Ironskin Cloak
									i(148896),	-- Demonic Gladiator's Demonthread Cloak
									i(148900),	-- Demonic Gladiator's Drape of the Tracker
									i(148912),	-- Demonic Gladiator's Totemic Cloak
									i(148906),	-- Demonic Gladiator's Greatcloak of Faith
									i(148916),	-- Demonic Gladiator's Cloak of Battle
									i(148894),	-- Demonic Gladiator's Dreadcloak
								}),		
								i(149425, { -- Chest of the Demonic Gladiator		
									i(149044),	-- Demonic Gladiator's Satin Robe
									i(148990),	-- Demonic Gladiator's Silk Tunic
									i(149116),	-- Demonic Gladiator's Felweave Raiment
									i(148950),	-- Demonic Gladiator's Dragonhide Vest
									i(149058),	-- Demonic Gladiator's Leather Tunic
									i(149008),	-- Demonic Gladiator's Ironskin Tunic
									i(148934),	-- Demonic Gladiator's Felskin Tunic
									i(148966),	-- Demonic Gladiator's Chain Armor
									i(149074),	-- Demonic Gladiator's Ringmail Armor
									i(149029),	-- Demonic Gladiator's Scaled Breastplate
									i(149124),	-- Demonic Gladiator's Plate Chestpiece
									i(148918),	-- Demonic Gladiator's Dreadplate Chestpiece
								}),		
								i(149431, { -- Bracers of the Demonic Gladiator		
									i(149050),	-- Demonic Gladiator's Satin Bracers
									i(148996),	-- Demonic Gladiator's Silk Bracers
									i(149122),	-- Demonic Gladiator's Felweave Bracers
									i(148964),	-- Demonic Gladiator's Dragonhide Wristguards
									i(149072),	-- Demonic Gladiator's Leather Wristguards
									i(149012),	-- Demonic Gladiator's Ironskin Wristguards
									i(148948),	-- Demonic Gladiator's Felskin Wristguards
									i(148980),	-- Demonic Gladiator's Chain Armband
									i(149088),	-- Demonic Gladiator's Ringmail Armband
									i(149034),	-- Demonic Gladiator's Scaled Wristplates
									i(149138),	-- Demonic Gladiator's Plate Wristplates
									i(148932),	-- Demonic Gladiator's Dreadplate Wristplates
								}),		
								i(149428, { -- Gloves of the Demonic Gladiator		
									i(149038),	-- Demonic Gladiator's Satin Gloves
									i(148984),	-- Demonic Gladiator's Silk Handguards
									i(149110),	-- Demonic Gladiator's Felweave Handguards
									i(148954),	-- Demonic Gladiator's Dragonhide Gloves
									i(149062),	-- Demonic Gladiator's Leather Gloves
									i(149000),	-- Demonic Gladiator's Ironskin Gloves
									i(148938),	-- Demonic Gladiator's Felskin Gloves
									i(148970),	-- Demonic Gladiator's Chain Gauntlets
									i(149078),	-- Demonic Gladiator's Ringmail Gauntlets
									i(149023),	-- Demonic Gladiator's Scaled Gauntlets
									i(149128),	-- Demonic Gladiator's Plate Gauntlets
									i(148922),	-- Demonic Gladiator's Dreadplate Gauntlets
								}),		
								i(149429, { -- Cinch of the Demonic Gladiator		
									i(149048),	-- Demonic Gladiator's Satin Cord
									i(148994),	-- Demonic Gladiator's Silk Cord
									i(149120),	-- Demonic Gladiator's Felweave Cord
									i(148962),	-- Demonic Gladiator's Dragonhide Belt
									i(149070),	-- Demonic Gladiator's Leather Belt
									i(149010),	-- Demonic Gladiator's Ironskin Belt
									i(148946),	-- Demonic Gladiator's Felskin Belt
									i(148978),	-- Demonic Gladiator's Chain Clasp
									i(149086),	-- Demonic Gladiator's Ringmail Clasp
									i(149032),	-- Demonic Gladiator's Scaled Girdle
									i(149136),	-- Demonic Gladiator's Plate Girdle
									i(148930),	-- Demonic Gladiator's Dreadplate Girdle
								}),		
								i(149426, { -- Leggings of the Demonic Gladiator		
									i(149042),	-- Demonic Gladiator's Satin Leggings
									i(148988),	-- Demonic Gladiator's Silk Trousers
									i(149114),	-- Demonic Gladiator's Felweave Trousers
									i(148958),	-- Demonic Gladiator's Dragonhide Legguards
									i(149066),	-- Demonic Gladiator's Leather Legguards
									i(149004),	-- Demonic Gladiator's Ironskin Legguards
									i(148942),	-- Demonic Gladiator's Felskin Legguards
									i(148974),	-- Demonic Gladiator's Chain Leggings
									i(149082),	-- Demonic Gladiator's Ringmail Leggings
									i(149027),	-- Demonic Gladiator's Scaled Legguards
									i(149132),	-- Demonic Gladiator's Plate Legguards
									i(148926),	-- Demonic Gladiator's Dreadplate Legguards
								}),		
								i(149430, { -- Treads of the Demonic Gladiator		
									i(149036),	-- Demonic Gladiator's Satin Treads
									i(148982),	-- Demonic Gladiator's Silk Treads
									i(149108),	-- Demonic Gladiator's Felweave Treads
									i(148952),	-- Demonic Gladiator's Dragonhide Moccasins
									i(149060),	-- Demonic Gladiator's Leather Slippers
									i(148998),	-- Demonic Gladiator's Ironskin Slippers
									i(148936),	-- Demonic Gladiator's Felskin Boots
									i(148968),	-- Demonic Gladiator's Chain Treads
									i(149076),	-- Demonic Gladiator's Ringmail Boots
									i(149021),	-- Demonic Gladiator's Scaled Sabatons
									i(149126),	-- Demonic Gladiator's Plate Warboots
									i(148920),	-- Demonic Gladiator's Dreadplate Sabatons
								}),	
								i(149406, { -- Helm of the Dominant Gladiator
									un(2, i(148548)),	-- Dominant Gladiator's Satin Hood
									un(2, i(148494)),	-- Dominant Gladiator's Silk Cowl
									un(2, i(148620)),	-- Dominant Gladiator's Felweave Cowl
									un(2, i(148464)),	-- Dominant Gladiator's Dragonhide Helm
									un(2, i(148572)),	-- Dominant Gladiator's Leather Helm
									un(2, i(148510)),	-- Dominant Gladiator's Ironskin Helm
									un(2, i(148448)),	-- Dominant Gladiator's Felskin Helm
									un(2, i(148480)),	-- Dominant Gladiator's Chain Helm
									un(2, i(148588)),	-- Dominant Gladiator's Ringmail Helm
									un(2, i(148533)),	-- Dominant Gladiator's Scaled Helm
									un(2, i(148638)),	-- Dominant Gladiator's Plate Helm
									un(2, i(148432)),	-- Dominant Gladiator's Dreadplate Helm
								}),		
								i(149409, { -- Pauldrons of the Dominant Gladiator		
									un(2, i(148554)),	-- Dominant Gladiator's Satin Mantle
									un(2, i(148500)),	-- Dominant Gladiator's Silk Amice
									un(2, i(148626)),	-- Dominant Gladiator's Felweave Amice
									un(2, i(148468)),	-- Dominant Gladiator's Dragonhide Spaulders
									un(2, i(148576)),	-- Dominant Gladiator's Leather Spaulders
									un(2, i(148514)),	-- Dominant Gladiator's Ironskin Spaulders
									un(2, i(148452)),	-- Dominant Gladiator's Felskin Spaulders
									un(2, i(148484)),	-- Dominant Gladiator's Chain Spaulders
									un(2, i(148592)),	-- Dominant Gladiator's Ringmail Spaulders
									un(2, i(148538)),	-- Dominant Gladiator's Scaled Shoulders
									un(2, i(148642)),	-- Dominant Gladiator's Plate Shoulders
									un(2, i(148436)),	-- Dominant Gladiator's Dreadplate Shoulders
								}),		
								i(149414, { -- Cloak of the Dominant Gladiator		
									un(2, i(148416)),	-- Dominant Gladiator's Drape of Piety
									un(2, i(148410)),	-- Dominant Gladiator's Silken Shawl
									un(2, i(148422)),	-- Dominant Gladiator's Felweave Cloak
									un(2, i(148406)),	-- Dominant Gladiator's Dragonhide Cloak
									un(2, i(148418)),	-- Dominant Gladiator's Shadowcape
									un(2, i(148412)),	-- Dominant Gladiator's Ironskin Cloak
									un(2, i(148404)),	-- Dominant Gladiator's Demonthread Cloak
									un(2, i(148408)),	-- Dominant Gladiator's Drape of the Tracker
									un(2, i(148420)),	-- Dominant Gladiator's Totemic Cloak
									un(2, i(148414)),	-- Dominant Gladiator's Greatcloak of Faith
									un(2, i(148424)),	-- Dominant Gladiator's Cloak of Battle
									un(2, i(148402)),	-- Dominant Gladiator's Dreadcloak
								}),		
								i(149407, { -- Chest of the Dominant Gladiator		
									un(2, i(148552)),	-- Dominant Gladiator's Satin Robe
									un(2, i(148498)),	-- Dominant Gladiator's Silk Tunic
									un(2, i(148624)),	-- Dominant Gladiator's Felweave Raiment
									un(2, i(148458)),	-- Dominant Gladiator's Dragonhide Vest
									un(2, i(148566)),	-- Dominant Gladiator's Leather Tunic
									un(2, i(148516)),	-- Dominant Gladiator's Ironskin Tunic
									un(2, i(148442)),	-- Dominant Gladiator's Felskin Tunic
									un(2, i(148474)),	-- Dominant Gladiator's Chain Armor
									un(2, i(148582)),	-- Dominant Gladiator's Ringmail Armor
									un(2, i(148537)),	-- Dominant Gladiator's Scaled Breastplate
									un(2, i(148632)),	-- Dominant Gladiator's Plate Chestpiece
									un(2, i(148426)),	-- Dominant Gladiator's Dreadplate Chestpiece
								}),		
								i(149413, { -- Bracers of the Dominant Gladiator		
									un(2, i(148558)),	-- Dominant Gladiator's Satin Bracers
									un(2, i(148504)),	-- Dominant Gladiator's Silk Bracers
									un(2, i(148630)),	-- Dominant Gladiator's Felweave Bracers
									un(2, i(148472)),	-- Dominant Gladiator's Dragonhide Wristguards
									un(2, i(148580)),	-- Dominant Gladiator's Leather Wristguards
									un(2, i(148520)),	-- Dominant Gladiator's Ironskin Wristguards
									un(2, i(148456)),	-- Dominant Gladiator's Felskin Wristguards
									un(2, i(148488)),	-- Dominant Gladiator's Chain Armband
									un(2, i(148596)),	-- Dominant Gladiator's Ringmail Armband
									un(2, i(148542)),	-- Dominant Gladiator's Scaled Wristplates
									un(2, i(148646)),	-- Dominant Gladiator's Plate Wristplates
									un(2, i(148440)),	-- Dominant Gladiator's Dreadplate Wristplates
								}),		
								i(149410, { -- Gloves of the Dominant Gladiator		
									un(2, i(148546)),	-- Dominant Gladiator's Satin Gloves
									un(2, i(148492)),	-- Dominant Gladiator's Silk Handguards
									un(2, i(148618)),	-- Dominant Gladiator's Felweave Handguards
									un(2, i(148462)),	-- Dominant Gladiator's Dragonhide Gloves
									un(2, i(148570)),	-- Dominant Gladiator's Leather Gloves
									un(2, i(148508)),	-- Dominant Gladiator's Ironskin Gloves
									un(2, i(148446)),	-- Dominant Gladiator's Felskin Gloves
									un(2, i(148478)),	-- Dominant Gladiator's Chain Gauntlets
									un(2, i(148586)),	-- Dominant Gladiator's Ringmail Gauntlets
									un(2, i(148531)),	-- Dominant Gladiator's Scaled Gauntlets
									un(2, i(148636)),	-- Dominant Gladiator's Plate Gauntlets
									un(2, i(148430)),	-- Dominant Gladiator's Dreadplate Gauntlets
								}),		
								i(149411, { -- Cinch of the Dominant Gladiator		
									un(2, i(148556)),	-- Dominant Gladiator's Satin Cord
									un(2, i(148502)),	-- Dominant Gladiator's Silk Cord
									un(2, i(148628)),	-- Dominant Gladiator's Felweave Cord
									un(2, i(148470)),	-- Dominant Gladiator's Dragonhide Belt
									un(2, i(148578)),	-- Dominant Gladiator's Leather Belt
									un(2, i(148518)),	-- Dominant Gladiator's Ironskin Belt
									un(2, i(148454)),	-- Dominant Gladiator's Felskin Belt
									un(2, i(148486)),	-- Dominant Gladiator's Chain Clasp
									un(2, i(148594)),	-- Dominant Gladiator's Ringmail Clasp
									un(2, i(148540)),	-- Dominant Gladiator's Scaled Girdle
									un(2, i(148644)),	-- Dominant Gladiator's Plate Girdle
									un(2, i(148438)),	-- Dominant Gladiator's Dreadplate Girdle
								}),		
								i(149408, { -- Leggings of the Dominant Gladiator		
									un(2, i(148550)),	-- Dominant Gladiator's Satin Leggings
									un(2, i(148496)),	-- Dominant Gladiator's Silk Trousers
									un(2, i(148622)),	-- Dominant Gladiator's Felweave Trousers
									un(2, i(148466)),	-- Dominant Gladiator's Dragonhide Legguards
									un(2, i(148574)),	-- Dominant Gladiator's Leather Legguards
									un(2, i(148512)),	-- Dominant Gladiator's Ironskin Legguards
									un(2, i(148450)),	-- Dominant Gladiator's Felskin Legguards
									un(2, i(148482)),	-- Dominant Gladiator's Chain Leggings
									un(2, i(148590)),	-- Dominant Gladiator's Ringmail Leggings
									un(2, i(148535)),	-- Dominant Gladiator's Scaled Legguards
									un(2, i(148640)),	-- Dominant Gladiator's Plate Legguards
									un(2, i(148434)),	-- Dominant Gladiator's Dreadplate Legguards
								}),		
								i(149412, { -- Treads of the Dominant Gladiator		
									un(2, i(148544)),	-- Dominant Gladiator's Satin Treads
									un(2, i(148490)),	-- Dominant Gladiator's Silk Treads
									un(2, i(148616)),	-- Dominant Gladiator's Felweave Treads
									un(2, i(148460)),	-- Dominant Gladiator's Dragonhide Moccasins
									un(2, i(148568)),	-- Dominant Gladiator's Leather Slippers
									un(2, i(148506)),	-- Dominant Gladiator's Ironskin Slippers
									un(2, i(148444)),	-- Dominant Gladiator's Felskin Boots
									un(2, i(148476)),	-- Dominant Gladiator's Chain Treads
									un(2, i(148584)),	-- Dominant Gladiator's Ringmail Boots
									un(2, i(148529)),	-- Dominant Gladiator's Scaled Sabatons
									un(2, i(148634)),	-- Dominant Gladiator's Plate Warboots
									un(2, i(148428)),	-- Dominant Gladiator's Dreadplate Sabatons
								}),
								i(149388, { -- Helm of the Fierce Gladiator		
									un(2, i(148055)),	-- Fierce Gladiator's Satin Hood
									un(2, i(148001)),	-- Fierce Gladiator's Silk Cowl
									un(2, i(148127)),	-- Fierce Gladiator's Felweave Cowl
									un(2, i(147971)),	-- Fierce Gladiator's Dragonhide Helm
									un(2, i(148079)),	-- Fierce Gladiator's Leather Helm
									un(2, i(148017)),	-- Fierce Gladiator's Ironskin Helm
									un(2, i(147955)),	-- Fierce Gladiator's Felskin Helm
									un(2, i(147987)),	-- Fierce Gladiator's Chain Helm
									un(2, i(148095)),	-- Fierce Gladiator's Ringmail Helm
									un(2, i(148040)),	-- Fierce Gladiator's Scaled Helm
									un(2, i(148145)),	-- Fierce Gladiator's Plate Helm
									un(2, i(147939)),	-- Fierce Gladiator's Dreadplate Helm
								}),		
								i(149391, { -- Pauldrons of the Fierce Gladiator		
									un(2, i(148061)),	-- Fierce Gladiator's Satin Mantle
									un(2, i(148007)),	-- Fierce Gladiator's Silk Amice
									un(2, i(148133)),	-- Fierce Gladiator's Felweave Amice
									un(2, i(147975)),	-- Fierce Gladiator's Dragonhide Spaulders
									un(2, i(148083)),	-- Fierce Gladiator's Leather Spaulders
									un(2, i(148021)),	-- Fierce Gladiator's Ironskin Spaulders
									un(2, i(147959)),	-- Fierce Gladiator's Felskin Spaulders
									un(2, i(147991)),	-- Fierce Gladiator's Chain Spaulders
									un(2, i(148099)),	-- Fierce Gladiator's Ringmail Spaulders
									un(2, i(148045)),	-- Fierce Gladiator's Scaled Shoulders
									un(2, i(148149)),	-- Fierce Gladiator's Plate Shoulders
									un(2, i(147943)),	-- Fierce Gladiator's Dreadplate Shoulders
								}),		
								i(149396, { -- Cloak of the Fierce Gladiator		
									un(2, i(147923)),	-- Fierce Gladiator's Drape of Piety
									un(2, i(147917)),	-- Fierce Gladiator's Silken Shawl
									un(2, i(147929)),	-- Fierce Gladiator's Felweave Cloak
									un(2, i(147913)),	-- Fierce Gladiator's Dragonhide Cloak
									un(2, i(147925)),	-- Fierce Gladiator's Shadowcape
									un(2, i(147919)),	-- Fierce Gladiator's Ironskin Cloak
									un(2, i(147911)),	-- Fierce Gladiator's Demonthread Cloak
									un(2, i(147915)),	-- Fierce Gladiator's Drape of the Tracker
									un(2, i(147927)),	-- Fierce Gladiator's Totemic Cloak
									un(2, i(147921)),	-- Fierce Gladiator's Greatcloak of Faith
									un(2, i(147931)),	-- Fierce Gladiator's Cloak of Battle
									un(2, i(147909)),	-- Fierce Gladiator's Dreadcloak
								}),		
								i(149389, { -- Chest of the Fierce Gladiator		
									un(2, i(148059)),	-- Fierce Gladiator's Satin Robe
									un(2, i(148005)),	-- Fierce Gladiator's Silk Tunic
									un(2, i(148131)),	-- Fierce Gladiator's Felweave Raiment
									un(2, i(147965)),	-- Fierce Gladiator's Dragonhide Vest
									un(2, i(148073)),	-- Fierce Gladiator's Leather Tunic
									un(2, i(148023)),	-- Fierce Gladiator's Ironskin Tunic
									un(2, i(147949)),	-- Fierce Gladiator's Felskin Tunic
									un(2, i(147981)),	-- Fierce Gladiator's Chain Armor
									un(2, i(148089)),	-- Fierce Gladiator's Ringmail Armor
									un(2, i(148044)),	-- Fierce Gladiator's Scaled Breastplate
									un(2, i(148139)),	-- Fierce Gladiator's Plate Chestpiece
									un(2, i(147933)),	-- Fierce Gladiator's Dreadplate Chestpiece
								}),		
								i(149395, { -- Bracers of the Fierce Gladiator		
									un(2, i(148065)),	-- Fierce Gladiator's Satin Bracers
									un(2, i(148011)),	-- Fierce Gladiator's Silk Bracers
									un(2, i(148137)),	-- Fierce Gladiator's Felweave Bracers
									un(2, i(147979)),	-- Fierce Gladiator's Dragonhide Wristguards
									un(2, i(148087)),	-- Fierce Gladiator's Leather Wristguards
									un(2, i(148027)),	-- Fierce Gladiator's Ironskin Wristguards
									un(2, i(147963)),	-- Fierce Gladiator's Felskin Wristguards
									un(2, i(147995)),	-- Fierce Gladiator's Chain Armband
									un(2, i(148103)),	-- Fierce Gladiator's Ringmail Armband
									un(2, i(148049)),	-- Fierce Gladiator's Scaled Wristplates
									un(2, i(148153)),	-- Fierce Gladiator's Plate Wristplates
									un(2, i(147947)),	-- Fierce Gladiator's Dreadplate Wristplates
								}),		
								i(149392, { -- Gloves of the Fierce Gladiator		
									un(2, i(148053)),	-- Fierce Gladiator's Satin Gloves
									un(2, i(147999)),	-- Fierce Gladiator's Silk Handguards
									un(2, i(148125)),	-- Fierce Gladiator's Felweave Handguards
									un(2, i(147969)),	-- Fierce Gladiator's Dragonhide Gloves
									un(2, i(148077)),	-- Fierce Gladiator's Leather Gloves
									un(2, i(148015)),	-- Fierce Gladiator's Ironskin Gloves
									un(2, i(147953)),	-- Fierce Gladiator's Felskin Gloves
									un(2, i(147985)),	-- Fierce Gladiator's Chain Gauntlets
									un(2, i(148093)),	-- Fierce Gladiator's Ringmail Gauntlets
									un(2, i(148038)),	-- Fierce Gladiator's Scaled Gauntlets
									un(2, i(148143)),	-- Fierce Gladiator's Plate Gauntlets
									un(2, i(147937)),	-- Fierce Gladiator's Dreadplate Gauntlets
								}),		
								i(149393, { -- Cinch of the Fierce Gladiator		
									un(2, i(148063)),	-- Fierce Gladiator's Satin Cord
									un(2, i(148009)),	-- Fierce Gladiator's Silk Cord
									un(2, i(148135)),	-- Fierce Gladiator's Felweave Cord
									un(2, i(147977)),	-- Fierce Gladiator's Dragonhide Belt
									un(2, i(148085)),	-- Fierce Gladiator's Leather Belt
									un(2, i(148025)),	-- Fierce Gladiator's Ironskin Belt
									un(2, i(147961)),	-- Fierce Gladiator's Felskin Belt
									un(2, i(147993)),	-- Fierce Gladiator's Chain Clasp
									un(2, i(148101)),	-- Fierce Gladiator's Ringmail Clasp
									un(2, i(148047)),	-- Fierce Gladiator's Scaled Girdle
									un(2, i(148151)),	-- Fierce Gladiator's Plate Girdle
									un(2, i(147945)),	-- Fierce Gladiator's Dreadplate Girdle
								}),		
								i(149390, { -- Leggings of the Fierce Gladiator		
									un(2, i(148057)),	-- Fierce Gladiator's Satin Leggings
									un(2, i(148003)),	-- Fierce Gladiator's Silk Trousers
									un(2, i(148129)),	-- Fierce Gladiator's Felweave Trousers
									un(2, i(147973)),	-- Fierce Gladiator's Dragonhide Legguards
									un(2, i(148081)),	-- Fierce Gladiator's Leather Legguards
									un(2, i(148019)),	-- Fierce Gladiator's Ironskin Legguards
									un(2, i(147957)),	-- Fierce Gladiator's Felskin Legguards
									un(2, i(147989)),	-- Fierce Gladiator's Chain Leggings
									un(2, i(148097)),	-- Fierce Gladiator's Ringmail Leggings
									un(2, i(148042)),	-- Fierce Gladiator's Scaled Legguards
									un(2, i(148147)),	-- Fierce Gladiator's Plate Legguards
									un(2, i(147941)),	-- Fierce Gladiator's Dreadplate Legguards
								}),		
								i(149394, { -- Treads of the Fierce Gladiator		
									un(2, i(148051)),	-- Fierce Gladiator's Satin Treads
									un(2, i(147997)),	-- Fierce Gladiator's Silk Treads
									un(2, i(148123)),	-- Fierce Gladiator's Felweave Treads
									un(2, i(147967)),	-- Fierce Gladiator's Dragonhide Moccasins
									un(2, i(148075)),	-- Fierce Gladiator's Leather Slippers
									un(2, i(148013)),	-- Fierce Gladiator's Ironskin Slippers
									un(2, i(147951)),	-- Fierce Gladiator's Felskin Boots
									un(2, i(147983)),	-- Fierce Gladiator's Chain Treads
									un(2, i(148091)),	-- Fierce Gladiator's Ringmail Boots
									un(2, i(148036)),	-- Fierce Gladiator's Scaled Sabatons
									un(2, i(148141)),	-- Fierce Gladiator's Plate Warboots
									un(2, i(147935)),	-- Fierce Gladiator's Dreadplate Sabatons
								}),
							},
							["icon"] = "Interface\\Worldmap\\GlowSkull_64Purple",	-- Purple
						}),
						gssh(1391, { -- Elite
							["groups"] = bubbleDown({["u"] = 14}, {
								i(149433, { -- Helm of the Demonic Gladiator		
									i(149286),	-- Demonic Gladiator's Satin Hood
									i(149232),	-- Demonic Gladiator's Silk Cowl
									i(149358),	-- Demonic Gladiator's Felweave Cowl
									i(149202),	-- Demonic Gladiator's Dragonhide Helm
									i(149310),	-- Demonic Gladiator's Leather Helm
									i(149248),	-- Demonic Gladiator's Ironskin Helm
									i(149186),	-- Demonic Gladiator's Felskin Helm
									i(149218),	-- Demonic Gladiator's Chain Helm
									i(149326),	-- Demonic Gladiator's Ringmail Helm
									i(149272),	-- Demonic Gladiator's Scaled Helm
									i(149376),	-- Demonic Gladiator's Plate Helm
									i(149170),	-- Demonic Gladiator's Dreadplate Helm
								}),		
								i(149436, { -- Pauldrons of the Demonic Gladiator		
									i(149292),	-- Demonic Gladiator's Satin Mantle
									i(149238),	-- Demonic Gladiator's Silk Amice
									i(149364),	-- Demonic Gladiator's Felweave Amice
									i(149206),	-- Demonic Gladiator's Dragonhide Spaulders
									i(149314),	-- Demonic Gladiator's Leather Spaulders
									i(149252),	-- Demonic Gladiator's Ironskin Spaulders
									i(149190),	-- Demonic Gladiator's Felskin Spaulders
									i(149222),	-- Demonic Gladiator's Chain Spaulders
									i(149330),	-- Demonic Gladiator's Ringmail Spaulders
									i(149276),	-- Demonic Gladiator's Scaled Shoulders
									i(149380),	-- Demonic Gladiator's Plate Shoulders
									i(149174),	-- Demonic Gladiator's Dreadplate Shoulders
								}),		
								i(149441, { -- Cloak of the Demonic Gladiator		
									i(149154),	-- Demonic Gladiator's Drape of Piety
									i(149148),	-- Demonic Gladiator's Silken Shawl
									i(149160),	-- Demonic Gladiator's Felweave Cloak
									i(149144),	-- Demonic Gladiator's Dragonhide Cloak
									i(149156),	-- Demonic Gladiator's Shadowcape
									i(149150),	-- Demonic Gladiator's Ironskin Cloak
									i(149142),	-- Demonic Gladiator's Demonthread Cloak
									i(149146),	-- Demonic Gladiator's Drape of the Tracker
									i(149158),	-- Demonic Gladiator's Totemic Cloak
									i(149152),	-- Demonic Gladiator's Greatcloak of Faith
									i(149162),	-- Demonic Gladiator's Cloak of Battle
									i(149140),	-- Demonic Gladiator's Dreadcloak
								}),		
								i(149434, { -- Chest of the Demonic Gladiator		
									i(149290),	-- Demonic Gladiator's Satin Robe
									i(149236),	-- Demonic Gladiator's Silk Tunic
									i(149362),	-- Demonic Gladiator's Felweave Raiment
									i(149196),	-- Demonic Gladiator's Dragonhide Vest
									i(149304),	-- Demonic Gladiator's Leather Tunic
									i(149254),	-- Demonic Gladiator's Ironskin Tunic
									i(149180),	-- Demonic Gladiator's Felskin Tunic
									i(149212),	-- Demonic Gladiator's Chain Armor
									i(149320),	-- Demonic Gladiator's Ringmail Armor
									i(149266),	-- Demonic Gladiator's Scaled Breastplate
									i(149370),	-- Demonic Gladiator's Plate Chestpiece
									i(149164),	-- Demonic Gladiator's Dreadplate Chestpiece
								}),		
								i(149440, { -- Bracers of the Demonic Gladiator		
									i(149296),	-- Demonic Gladiator's Satin Bracers
									i(149242),	-- Demonic Gladiator's Silk Bracers
									i(149368),	-- Demonic Gladiator's Felweave Bracers
									i(149210),	-- Demonic Gladiator's Dragonhide Wristguards
									i(149318),	-- Demonic Gladiator's Leather Wristguards
									i(149258),	-- Demonic Gladiator's Ironskin Wristguards
									i(149194),	-- Demonic Gladiator's Felskin Wristguards
									i(149226),	-- Demonic Gladiator's Chain Armband
									i(149334),	-- Demonic Gladiator's Ringmail Armband
									i(149280),	-- Demonic Gladiator's Scaled Wristplates
									i(149384),	-- Demonic Gladiator's Plate Wristplates
									i(149178),	-- Demonic Gladiator's Dreadplate Wristplates
								}),		
								i(149437, { -- Gloves of the Demonic Gladiator		
									i(149284),	-- Demonic Gladiator's Satin Gloves
									i(149230),	-- Demonic Gladiator's Silk Handguards
									i(149356),	-- Demonic Gladiator's Felweave Handguards
									i(149200),	-- Demonic Gladiator's Dragonhide Gloves
									i(149308),	-- Demonic Gladiator's Leather Gloves
									i(149246),	-- Demonic Gladiator's Ironskin Gloves
									i(149184),	-- Demonic Gladiator's Felskin Gloves
									i(149216),	-- Demonic Gladiator's Chain Gauntlets
									i(149324),	-- Demonic Gladiator's Ringmail Gauntlets
									i(149270),	-- Demonic Gladiator's Scaled Gauntlets
									i(149374),	-- Demonic Gladiator's Plate Gauntlets
									i(149168),	-- Demonic Gladiator's Dreadplate Gauntlets
								}),		
								i(149438, { -- Cinch of the Demonic Gladiator		
									i(149294),	-- Demonic Gladiator's Satin Cord
									i(149240),	-- Demonic Gladiator's Silk Cord
									i(149366),	-- Demonic Gladiator's Felweave Cord
									i(149208),	-- Demonic Gladiator's Dragonhide Belt
									i(149316),	-- Demonic Gladiator's Leather Belt
									i(149256),	-- Demonic Gladiator's Ironskin Belt
									i(149192),	-- Demonic Gladiator's Felskin Belt
									i(149224),	-- Demonic Gladiator's Chain Clasp
									i(149332),	-- Demonic Gladiator's Ringmail Clasp
									i(149278),	-- Demonic Gladiator's Scaled Girdle
									i(149382),	-- Demonic Gladiator's Plate Girdle
									i(149176),	-- Demonic Gladiator's Dreadplate Girdle
								}),		
								i(149435, { -- Leggings of the Demonic Gladiator		
									i(149288),	-- Demonic Gladiator's Satin Leggings
									i(149234),	-- Demonic Gladiator's Silk Trousers
									i(149360),	-- Demonic Gladiator's Felweave Trousers
									i(149204),	-- Demonic Gladiator's Dragonhide Legguards
									i(149312),	-- Demonic Gladiator's Leather Legguards
									i(149250),	-- Demonic Gladiator's Ironskin Legguards
									i(149188),	-- Demonic Gladiator's Felskin Legguards
									i(149220),	-- Demonic Gladiator's Chain Leggings
									i(149328),	-- Demonic Gladiator's Ringmail Leggings
									i(149274),	-- Demonic Gladiator's Scaled Legguards
									i(149378),	-- Demonic Gladiator's Plate Legguards
									i(149172),	-- Demonic Gladiator's Dreadplate Legguards
								}),		
								i(149439, { -- Treads of the Demonic Gladiator		
									i(149282),	-- Demonic Gladiator's Satin Treads
									i(149228),	-- Demonic Gladiator's Silk Treads
									i(149354),	-- Demonic Gladiator's Felweave Treads
									i(149198),	-- Demonic Gladiator's Dragonhide Moccasins
									i(149306),	-- Demonic Gladiator's Leather Slippers
									i(149244),	-- Demonic Gladiator's Ironskin Slippers
									i(149182),	-- Demonic Gladiator's Felskin Boots
									i(149214),	-- Demonic Gladiator's Chain Treads
									i(149322),	-- Demonic Gladiator's Ringmail Boots
									i(149268),	-- Demonic Gladiator's Scaled Sabatons
									i(149372),	-- Demonic Gladiator's Plate Warboots
									i(149166),	-- Demonic Gladiator's Dreadplate Sabatons
								}),	
								i(149415, { -- Helm of the Dominant Gladiator		
									un(14, i(148794)),	-- Dominant Gladiator's Satin Hood
									un(14, i(148740)),	-- Dominant Gladiator's Silk Cowl
									un(14, i(148866)),	-- Dominant Gladiator's Felweave Cowl
									un(14, i(148710)),	-- Dominant Gladiator's Dragonhide Helm
									un(14, i(148818)),	-- Dominant Gladiator's Leather Helm
									un(14, i(148756)),	-- Dominant Gladiator's Ironskin Helm
									un(14, i(148694)),	-- Dominant Gladiator's Felskin Helm
									un(14, i(148726)),	-- Dominant Gladiator's Chain Helm
									un(14, i(148834)),	-- Dominant Gladiator's Ringmail Helm
									un(14, i(148780)),	-- Dominant Gladiator's Scaled Helm
									un(14, i(148884)),	-- Dominant Gladiator's Plate Helm
									un(14, i(148678)),	-- Dominant Gladiator's Dreadplate Helm
								}),		
								i(149418, { -- Pauldrons of the Dominant Gladiator		
									un(14, i(148800)),	-- Dominant Gladiator's Satin Mantle
									un(14, i(148746)),	-- Dominant Gladiator's Silk Amice
									un(14, i(148872)),	-- Dominant Gladiator's Felweave Amice
									un(14, i(148714)),	-- Dominant Gladiator's Dragonhide Spaulders
									un(14, i(148822)),	-- Dominant Gladiator's Leather Spaulders
									un(14, i(148760)),	-- Dominant Gladiator's Ironskin Spaulders
									un(14, i(148698)),	-- Dominant Gladiator's Felskin Spaulders
									un(14, i(148730)),	-- Dominant Gladiator's Chain Spaulders
									un(14, i(148838)),	-- Dominant Gladiator's Ringmail Spaulders
									un(14, i(148784)),	-- Dominant Gladiator's Scaled Shoulders
									un(14, i(148888)),	-- Dominant Gladiator's Plate Shoulders
									un(14, i(148682)),	-- Dominant Gladiator's Dreadplate Shoulders
								}),		
								i(149423, { -- Cloak of the Dominant Gladiator		
									un(14, i(148662)),	-- Dominant Gladiator's Drape of Piety
									un(14, i(148656)),	-- Dominant Gladiator's Silken Shawl
									un(14, i(148668)),	-- Dominant Gladiator's Felweave Cloak
									un(14, i(148652)),	-- Dominant Gladiator's Dragonhide Cloak
									un(14, i(148664)),	-- Dominant Gladiator's Shadowcape
									un(14, i(148658)),	-- Dominant Gladiator's Ironskin Cloak
									un(14, i(148650)),	-- Dominant Gladiator's Demonthread Cloak
									un(14, i(148654)),	-- Dominant Gladiator's Drape of the Tracker
									un(14, i(148666)),	-- Dominant Gladiator's Totemic Cloak
									un(14, i(148660)),	-- Dominant Gladiator's Greatcloak of Faith
									un(14, i(148670)),	-- Dominant Gladiator's Cloak of Battle
									un(14, i(148648)),	-- Dominant Gladiator's Dreadcloak
								}),		
								i(149416, { -- Chest of the Dominant Gladiator		
									un(14, i(148798)),	-- Dominant Gladiator's Satin Robe
									un(14, i(148744)),	-- Dominant Gladiator's Silk Tunic
									un(14, i(148870)),	-- Dominant Gladiator's Felweave Raiment
									un(14, i(148704)),	-- Dominant Gladiator's Dragonhide Vest
									un(14, i(148812)),	-- Dominant Gladiator's Leather Tunic
									un(14, i(148762)),	-- Dominant Gladiator's Ironskin Tunic
									un(14, i(148688)),	-- Dominant Gladiator's Felskin Tunic
									un(14, i(148720)),	-- Dominant Gladiator's Chain Armor
									un(14, i(148828)),	-- Dominant Gladiator's Ringmail Armor
									un(14, i(148774)),	-- Dominant Gladiator's Scaled Breastplate
									un(14, i(148878)),	-- Dominant Gladiator's Plate Chestpiece
									un(14, i(148672)),	-- Dominant Gladiator's Dreadplate Chestpiece
								}),		
								i(149422, { -- Bracers of the Dominant Gladiator		
									un(14, i(148804)),	-- Dominant Gladiator's Satin Bracers
									un(14, i(148750)),	-- Dominant Gladiator's Silk Bracers
									un(14, i(148876)),	-- Dominant Gladiator's Felweave Bracers
									un(14, i(148718)),	-- Dominant Gladiator's Dragonhide Wristguards
									un(14, i(148826)),	-- Dominant Gladiator's Leather Wristguards
									un(14, i(148766)),	-- Dominant Gladiator's Ironskin Wristguards
									un(14, i(148702)),	-- Dominant Gladiator's Felskin Wristguards
									un(14, i(148734)),	-- Dominant Gladiator's Chain Armband
									un(14, i(148842)),	-- Dominant Gladiator's Ringmail Armband
									un(14, i(148788)),	-- Dominant Gladiator's Scaled Wristplates
									un(14, i(148892)),	-- Dominant Gladiator's Plate Wristplates
									un(14, i(148686)),	-- Dominant Gladiator's Dreadplate Wristplates
								}),		
								i(149419, { -- Gloves of the Dominant Gladiator		
									un(14, i(148792)),	-- Dominant Gladiator's Satin Gloves
									un(14, i(148738)),	-- Dominant Gladiator's Silk Handguards
									un(14, i(148864)),	-- Dominant Gladiator's Felweave Handguards
									un(14, i(148708)),	-- Dominant Gladiator's Dragonhide Gloves
									un(14, i(148816)),	-- Dominant Gladiator's Leather Gloves
									un(14, i(148754)),	-- Dominant Gladiator's Ironskin Gloves
									un(14, i(148692)),	-- Dominant Gladiator's Felskin Gloves
									un(14, i(148724)),	-- Dominant Gladiator's Chain Gauntlets
									un(14, i(148832)),	-- Dominant Gladiator's Ringmail Gauntlets
									un(14, i(148778)),	-- Dominant Gladiator's Scaled Gauntlets
									un(14, i(148882)),	-- Dominant Gladiator's Plate Gauntlets
									un(14, i(148676)),	-- Dominant Gladiator's Dreadplate Gauntlets
								}),		
								i(149420, { -- Cinch of the Dominant Gladiator		
									un(14, i(148802)),	-- Dominant Gladiator's Satin Cord
									un(14, i(148748)),	-- Dominant Gladiator's Silk Cord
									un(14, i(148874)),	-- Dominant Gladiator's Felweave Cord
									un(14, i(148716)),	-- Dominant Gladiator's Dragonhide Belt
									un(14, i(148824)),	-- Dominant Gladiator's Leather Belt
									un(14, i(148764)),	-- Dominant Gladiator's Ironskin Belt
									un(14, i(148700)),	-- Dominant Gladiator's Felskin Belt
									un(14, i(148732)),	-- Dominant Gladiator's Chain Clasp
									un(14, i(148840)),	-- Dominant Gladiator's Ringmail Clasp
									un(14, i(148786)),	-- Dominant Gladiator's Scaled Girdle
									un(14, i(148890)),	-- Dominant Gladiator's Plate Girdle
									un(14, i(148684)),	-- Dominant Gladiator's Dreadplate Girdle
								}),		
								i(149417, { -- Leggings of the Dominant Gladiator		
									un(14, i(148796)),	-- Dominant Gladiator's Satin Leggings
									un(14, i(148742)),	-- Dominant Gladiator's Silk Trousers
									un(14, i(148868)),	-- Dominant Gladiator's Felweave Trousers
									un(14, i(148712)),	-- Dominant Gladiator's Dragonhide Legguards
									un(14, i(148820)),	-- Dominant Gladiator's Leather Legguards
									un(14, i(148758)),	-- Dominant Gladiator's Ironskin Legguards
									un(14, i(148696)),	-- Dominant Gladiator's Felskin Legguards
									un(14, i(148728)),	-- Dominant Gladiator's Chain Leggings
									un(14, i(148836)),	-- Dominant Gladiator's Ringmail Leggings
									un(14, i(148782)),	-- Dominant Gladiator's Scaled Legguards
									un(14, i(148886)),	-- Dominant Gladiator's Plate Legguards
									un(14, i(148680)),	-- Dominant Gladiator's Dreadplate Legguards
								}),		
								i(149421, { -- Treads of the Dominant Gladiator		
									un(14, i(148790)),	-- Dominant Gladiator's Satin Treads
									un(14, i(148736)),	-- Dominant Gladiator's Silk Treads
									un(14, i(148862)),	-- Dominant Gladiator's Felweave Treads
									un(14, i(148706)),	-- Dominant Gladiator's Dragonhide Moccasins
									un(14, i(148814)),	-- Dominant Gladiator's Leather Slippers
									un(14, i(148752)),	-- Dominant Gladiator's Ironskin Slippers
									un(14, i(148690)),	-- Dominant Gladiator's Felskin Boots
									un(14, i(148722)),	-- Dominant Gladiator's Chain Treads
									un(14, i(148830)),	-- Dominant Gladiator's Ringmail Boots
									un(14, i(148776)),	-- Dominant Gladiator's Scaled Sabatons
									un(14, i(148880)),	-- Dominant Gladiator's Plate Warboots
									un(14, i(148674)),	-- Dominant Gladiator's Dreadplate Sabatons
								}),	
								i(149397, { -- Helm of the Fierce Gladiator	
									un(14, i(148301)),	-- Fierce Gladiator's Satin Hood
									un(14, i(148247)),	-- Fierce Gladiator's Silk Cowl
									un(14, i(148373)),	-- Fierce Gladiator's Felweave Cowl
									un(14, i(148217)),	-- Fierce Gladiator's Dragonhide Helm
									un(14, i(148325)),	-- Fierce Gladiator's Leather Helm
									un(14, i(148263)),	-- Fierce Gladiator's Ironskin Helm
									un(14, i(148201)),	-- Fierce Gladiator's Felskin Helm
									un(14, i(148233)),	-- Fierce Gladiator's Chain Helm
									un(14, i(148341)),	-- Fierce Gladiator's Ringmail Helm
									un(14, i(148287)),	-- Fierce Gladiator's Scaled Helm
									un(14, i(148391)),	-- Fierce Gladiator's Plate Helm
									un(14, i(148185)),	-- Fierce Gladiator's Dreadplate Helm
								}),		
								i(149400, { -- Pauldrons of the Fierce Gladiator		
									un(14, i(148307)),	-- Fierce Gladiator's Satin Mantle
									un(14, i(148253)),	-- Fierce Gladiator's Silk Amice
									un(14, i(148379)),	-- Fierce Gladiator's Felweave Amice
									un(14, i(148221)),	-- Fierce Gladiator's Dragonhide Spaulders
									un(14, i(148329)),	-- Fierce Gladiator's Leather Spaulders
									un(14, i(148267)),	-- Fierce Gladiator's Ironskin Spaulders
									un(14, i(148205)),	-- Fierce Gladiator's Felskin Spaulders
									un(14, i(148237)),	-- Fierce Gladiator's Chain Spaulders
									un(14, i(148345)),	-- Fierce Gladiator's Ringmail Spaulders
									un(14, i(148291)),	-- Fierce Gladiator's Scaled Shoulders
									un(14, i(148395)),	-- Fierce Gladiator's Plate Shoulders
									un(14, i(148189)),	-- Fierce Gladiator's Dreadplate Shoulders
								}),		
								i(149405, { -- Cloak of the Fierce Gladiator		
									un(14, i(148169)),	-- Fierce Gladiator's Drape of Piety
									un(14, i(148163)),	-- Fierce Gladiator's Silken Shawl
									un(14, i(148175)),	-- Fierce Gladiator's Felweave Cloak
									un(14, i(148159)),	-- Fierce Gladiator's Dragonhide Cloak
									un(14, i(148171)),	-- Fierce Gladiator's Shadowcape
									un(14, i(148165)),	-- Fierce Gladiator's Ironskin Cloak
									un(14, i(148157)),	-- Fierce Gladiator's Demonthread Cloak
									un(14, i(148161)),	-- Fierce Gladiator's Drape of the Tracker
									un(14, i(148173)),	-- Fierce Gladiator's Totemic Cloak
									un(14, i(148167)),	-- Fierce Gladiator's Greatcloak of Faith
									un(14, i(148177)),	-- Fierce Gladiator's Cloak of Battle
									un(14, i(148155)),	-- Fierce Gladiator's Dreadcloak
								}),		
								i(149398, { -- Chest of the Fierce Gladiator		
									un(14, i(148305)),	-- Fierce Gladiator's Satin Robe
									un(14, i(148251)),	-- Fierce Gladiator's Silk Tunic
									un(14, i(148377)),	-- Fierce Gladiator's Felweave Raiment
									un(14, i(148211)),	-- Fierce Gladiator's Dragonhide Vest
									un(14, i(148319)),	-- Fierce Gladiator's Leather Tunic
									un(14, i(148269)),	-- Fierce Gladiator's Ironskin Tunic
									un(14, i(148195)),	-- Fierce Gladiator's Felskin Tunic
									un(14, i(148227)),	-- Fierce Gladiator's Chain Armor
									un(14, i(148335)),	-- Fierce Gladiator's Ringmail Armor
									un(14, i(148281)),	-- Fierce Gladiator's Scaled Breastplate
									un(14, i(148385)),	-- Fierce Gladiator's Plate Chestpiece
									un(14, i(148179)),	-- Fierce Gladiator's Dreadplate Chestpiece
								}),		
								i(149404, { -- Bracers of the Fierce Gladiator		
									un(14, i(148311)),	-- Fierce Gladiator's Satin Bracers
									un(14, i(148257)),	-- Fierce Gladiator's Silk Bracers
									un(14, i(148383)),	-- Fierce Gladiator's Felweave Bracers
									un(14, i(148225)),	-- Fierce Gladiator's Dragonhide Wristguards
									un(14, i(148333)),	-- Fierce Gladiator's Leather Wristguards
									un(14, i(148273)),	-- Fierce Gladiator's Ironskin Wristguards
									un(14, i(148209)),	-- Fierce Gladiator's Felskin Wristguards
									un(14, i(148241)),	-- Fierce Gladiator's Chain Armband
									un(14, i(148349)),	-- Fierce Gladiator's Ringmail Armband
									un(14, i(148295)),	-- Fierce Gladiator's Scaled Wristplates
									un(14, i(148399)),	-- Fierce Gladiator's Plate Wristplates
									un(14, i(148193)),	-- Fierce Gladiator's Dreadplate Wristplates
								}),		
								i(149401, { -- Gloves of the Fierce Gladiator		
									un(14, i(148299)),	-- Fierce Gladiator's Satin Gloves
									un(14, i(148245)),	-- Fierce Gladiator's Silk Handguards
									un(14, i(148371)),	-- Fierce Gladiator's Felweave Handguards
									un(14, i(148215)),	-- Fierce Gladiator's Dragonhide Gloves
									un(14, i(148323)),	-- Fierce Gladiator's Leather Gloves
									un(14, i(148261)),	-- Fierce Gladiator's Ironskin Gloves
									un(14, i(148199)),	-- Fierce Gladiator's Felskin Gloves
									un(14, i(148231)),	-- Fierce Gladiator's Chain Gauntlets
									un(14, i(148339)),	-- Fierce Gladiator's Ringmail Gauntlets
									un(14, i(148285)),	-- Fierce Gladiator's Scaled Gauntlets
									un(14, i(148389)),	-- Fierce Gladiator's Plate Gauntlets
									un(14, i(148183)),	-- Fierce Gladiator's Dreadplate Gauntlets
								}),		
								i(149402, { -- Cinch of the Fierce Gladiator		
									un(14, i(148309)),	-- Fierce Gladiator's Satin Cord
									un(14, i(148255)),	-- Fierce Gladiator's Silk Cord
									un(14, i(148381)),	-- Fierce Gladiator's Felweave Cord
									un(14, i(148223)),	-- Fierce Gladiator's Dragonhide Belt
									un(14, i(148331)),	-- Fierce Gladiator's Leather Belt
									un(14, i(148271)),	-- Fierce Gladiator's Ironskin Belt
									un(14, i(148207)),	-- Fierce Gladiator's Felskin Belt
									un(14, i(148239)),	-- Fierce Gladiator's Chain Clasp
									un(14, i(148347)),	-- Fierce Gladiator's Ringmail Clasp
									un(14, i(148293)),	-- Fierce Gladiator's Scaled Girdle
									un(14, i(148397)),	-- Fierce Gladiator's Plate Girdle
									un(14, i(148191)),	-- Fierce Gladiator's Dreadplate Girdle
								}),		
								i(149399, { -- Leggings of the Fierce Gladiator		
									un(14, i(148303)),	-- Fierce Gladiator's Satin Leggings
									un(14, i(148249)),	-- Fierce Gladiator's Silk Trousers
									un(14, i(148375)),	-- Fierce Gladiator's Felweave Trousers
									un(14, i(148219)),	-- Fierce Gladiator's Dragonhide Legguards
									un(14, i(148327)),	-- Fierce Gladiator's Leather Legguards
									un(14, i(148265)),	-- Fierce Gladiator's Ironskin Legguards
									un(14, i(148203)),	-- Fierce Gladiator's Felskin Legguards
									un(14, i(148235)),	-- Fierce Gladiator's Chain Leggings
									un(14, i(148343)),	-- Fierce Gladiator's Ringmail Leggings
									un(14, i(148289)),	-- Fierce Gladiator's Scaled Legguards
									un(14, i(148393)),	-- Fierce Gladiator's Plate Legguards
									un(14, i(148187)),	-- Fierce Gladiator's Dreadplate Legguards
								}),		
								i(149403, { -- Treads of the Fierce Gladiator		
									un(14, i(148297)),	-- Fierce Gladiator's Satin Treads
									un(14, i(148243)),	-- Fierce Gladiator's Silk Treads
									un(14, i(148369)),	-- Fierce Gladiator's Felweave Treads
									un(14, i(148213)),	-- Fierce Gladiator's Dragonhide Moccasins
									un(14, i(148321)),	-- Fierce Gladiator's Leather Slippers
									un(14, i(148259)),	-- Fierce Gladiator's Ironskin Slippers
									un(14, i(148197)),	-- Fierce Gladiator's Felskin Boots
									un(14, i(148229)),	-- Fierce Gladiator's Chain Treads
									un(14, i(148337)),	-- Fierce Gladiator's Ringmail Boots
									un(14, i(148283)),	-- Fierce Gladiator's Scaled Sabatons
									un(14, i(148387)),	-- Fierce Gladiator's Plate Warboots
									un(14, i(148181)),	-- Fierce Gladiator's Dreadplate Sabatons
								}),
							}),
							["icon"] = "Interface\\Worldmap\\GlowSkull_64Red",	-- Red
						}),	
					})),
					n(96980, { 	-- Matilda Brightlink <Mail Armor Merchant>
						a(i(48250)),	-- Windrunner's Headpiece of Conquest
						a(i(48251)),	-- Windrunner's Tunic of Conquest
						a(i(48252)),	-- Windrunner's Legguards of Conquest
						a(i(48253)),	-- Windrunner's Spaulders of Conquest
						a(i(48254)),	-- Windrunner's Handguards of Conquest
						h(i(48275)),	-- Windrunner's Tunic of Conquest
						h(i(48276)),	-- Windrunner's Handguards of Conquest
						h(i(48277)),	-- Windrunner's Headpiece of Conquest
						h(i(48278)),	-- Windrunner's Legguards of Conquest
						h(i(48279)),	-- Windrunner's Spaulders of Conquest
						a(i(48280)),	-- Nobundo's Headpiece of Conquest
						a(i(48281)),	-- Nobundo's Tunic of Conquest
						a(i(48282)),	-- Nobundo's Legguards of Conquest
						a(i(48283)),	-- Nobundo's Spaulders of Conquest
						a(i(48284)),	-- Nobundo's Handguards of Conquest
						h(i(48295)),	-- Thrall's Tunic of Conquest
						h(i(48296)),	-- Thrall's Handguards of Conquest
						h(i(48297)),	-- Thrall's Headpiece of Conquest
						h(i(48298)),	-- Thrall's Legguards of Conquest
						h(i(48299)),	-- Thrall's Spaulders of Conquest
						a(i(48310)),	-- Nobundo's Hauberk of Conquest
						a(i(48312)),	-- Nobundo's Gloves of Conquest
						a(i(48313)),	-- Nobundo's Helm of Conquest
						a(i(48314)),	-- Nobundo's Kilt of Conquest
						a(i(48315)),	-- Nobundo's Shoulderpads of Conquest
						h(i(48336)),	-- Thrall's Hauberk of Conquest
						h(i(48337)),	-- Thrall's Gloves of Conquest
						h(i(48338)),	-- Thrall's Helm of Conquest
						h(i(48339)),	-- Thrall's Kilt of Conquest
						h(i(48340)),	-- Thrall's Shoulderpads of Conquest
						a(i(48341)),	-- Nobundo's Chestguard of Conquest
						a(i(48342)),	-- Nobundo's Grips of Conquest
						a(i(48343)),	-- Nobundo's Faceguard of Conquest
						a(i(48344)),	-- Nobundo's War-Kilt of Conquest
						a(i(48345)),	-- Nobundo's Shoulderguards of Conquest
						h(i(48366)),	-- Thrall's Chestguard of Conquest
						h(i(48367)),	-- Thrall's Grips of Conquest
						h(i(48368)),	-- Thrall's Faceguard of Conquest
						h(i(48369)),	-- Thrall's War-Kilt of Conquest
						h(i(48370)),	-- Thrall's Shoulderguards of Conquest
						i(50114),	-- Ahn'Kahar Blood Hunter's Handguards
						i(50115),	-- Ahn'Kahar Blood Hunter's Headpiece
						i(50116),	-- Ahn'Kahar Blood Hunter's Legguards
						i(50117),	-- Ahn'Kahar Blood Hunter's Spaulders
						i(50118),	-- Ahn'Kahar Blood Hunter's Tunic
						i(50830),	-- Frost Witch's Chestguard
						i(50831),	-- Frost Witch's Grips
						i(50832),	-- Frost Witch's Faceguard
						i(50833),	-- Frost Witch's War-Kilt
						i(50834),	-- Frost Witch's Shoulderguards
						i(50835),	-- Frost Witch's Tunic
						i(50836),	-- Frost Witch's Handguards
						i(50837),	-- Frost Witch's Headpiece
						i(50838),	-- Frost Witch's Legguards
						i(50839),	-- Frost Witch's Spaulders
						i(50841),	-- Frost Witch's Hauberk
						i(50842),	-- Frost Witch's Gloves
						i(50843),	-- Frost Witch's Helm
						i(50844),	-- Frost Witch's Kilt
						i(50845),	-- Frost Witch's Shoulderpads
						i(51150),	-- Sanctified Ahn'Kahar Blood Hunter's Tunic
						i(51151),	-- Sanctified Ahn'Kahar Blood Hunter's Spaulders
						i(51152),	-- Sanctified Ahn'Kahar Blood Hunter's Legguards
						i(51153),	-- Sanctified Ahn'Kahar Blood Hunter's Headpiece
						i(51154),	-- Sanctified Ahn'Kahar Blood Hunter's Handguards
						i(51190),	-- Sanctified Frost Witch's Tunic
						i(51191),	-- Sanctified Frost Witch's Handguards
						i(51192),	-- Sanctified Frost Witch's Headpiece
						i(51193),	-- Sanctified Frost Witch's Legguards
						i(51194),	-- Sanctified Frost Witch's Spaulders
						i(51195),	-- Sanctified Frost Witch's Chestguard
						i(51196),	-- Sanctified Frost Witch's Grips
						i(51197),	-- Sanctified Frost Witch's Faceguard
						i(51198),	-- Sanctified Frost Witch's War-Kilt
						i(51199),	-- Sanctified Frost Witch's Shoulderguards
						i(51200),	-- Sanctified Frost Witch's Hauberk
						i(51201),	-- Sanctified Frost Witch's Gloves
						i(51202),	-- Sanctified Frost Witch's Helm
						i(51203),	-- Sanctified Frost Witch's Kilt
						i(51204),	-- Sanctified Frost Witch's Shoulderpads
						i(51235),	-- Sanctified Frost Witch's Shoulderpads
						i(51236),	-- Sanctified Frost Witch's Kilt
						i(51237),	-- Sanctified Frost Witch's Helm
						i(51238),	-- Sanctified Frost Witch's Gloves
						i(51239),	-- Sanctified Frost Witch's Hauberk
						i(51240),	-- Sanctified Frost Witch's Shoulderguards
						i(51241),	-- Sanctified Frost Witch's War-Kilt
						i(51242),	-- Sanctified Frost Witch's Faceguard
						i(51243),	-- Sanctified Frost Witch's Grips
						i(51244),	-- Sanctified Frost Witch's Chestguard
						i(51245),	-- Sanctified Frost Witch's Spaulders
						i(51246),	-- Sanctified Frost Witch's Legguards
						i(51247),	-- Sanctified Frost Witch's Headpiece
						i(51248),	-- Sanctified Frost Witch's Handguards
						i(51249),	-- Sanctified Frost Witch's Tunic
						i(51285),	-- Sanctified Ahn'Kahar Blood Hunter's Handguards
						i(51286),	-- Sanctified Ahn'Kahar Blood Hunter's Headpiece
						i(51287),	-- Sanctified Ahn'Kahar Blood Hunter's Legguards
						i(51288),	-- Sanctified Ahn'Kahar Blood Hunter's Spaulders
						i(51289),	-- Sanctified Ahn'Kahar Blood Hunter's Tunic
					}),
					n(92489, { 	-- Mei Francis <Exotic Mounts>
						h(i(25475)),	-- Blue Wind Rider
						a(i(25471)),	-- Ebon Gryphon
						a(i(25470)),	-- Golden Gryphon
						h(i(25476)),	-- Green Wind Rider
						a(i(25472)),	-- Snowy Gryphon
						h(i(25474)),	-- Tawny Wind Rider 
						h(i(44690)),	-- Armored Blue Wind Rider
						a(i(44689)),	-- Armored Snowy Gryphon
						h(i(44226)),	-- Reins of the Armored Brown Bear
						a(i(44225)),	-- Reins of the Armored Brown Bear
						h(i(44234)),	-- Reins of the Traveler's Tundra Mammoth
						a(i(44235)),	-- Reins of the Traveler's Tundra Mammoth
						a(i(44230)),	-- Reins of the Wooly Mammoth
						h(i(44231)),	-- Reins of the Wooly Mammoth
						a(i(25473)),	-- Swift Blue Gryphon
						a(i(25528)),	-- Swift Green Gryphon
						h(i(25531)),	-- Swift Green Wind Rider
						a(i(25529)),	-- Swift Purple Gryphon
						h(i(25533)),	-- Swift Purple Wind Rider
						a(i(25527)),	-- Swift Red Gryphon
						h(i(25477)),	-- Swift Red Wind Rider
						h(i(25532)),	-- Swift Yellow Wind Rider
					}),
					n(96987, { 	-- Norvin Alderman <Cloaks>
						i(50466),	-- Sentinel's Winter Cloak
						i(50467),	-- Might of the Ocean Serpent
						i(50468),	-- Drape of the Violet Tower
						i(50469),	-- Volde's Cloak of the Night Sky
						i(50470),	-- Recovered Scarlet Onslaught Cape
						i(40721),	-- Hammerhead Sharkskin Cloak
						i(40722),	-- Platinum Mesh Cloak
						i(40723),	-- Disguise of the Kumiho
						i(40724),	-- Cloak of Kea Feathers
					}),
					n(97001, { 	-- Orton Bennet <Offhand Offerings>
						i(40698),	-- Ward of the Violet Citadel
						i(40699),	-- Handbook of Obscure Remedies
					}),
					n(96975, { 	-- Paldesse <Cloth Armor Merchant>	
						i(50997),	-- Circle of Ossus
						i(50984),	-- Gloves of Ambivalence
						i(50983),	-- Gloves of False Gestures
						i(50975),	-- Ermine Coronation Robes
						i(50974),	-- Meteor Chaser's Raiment
						i(50996),	-- Belt of Omission
						i(46197),	-- Conqueror's Cowl of Sanctification
						i(46195),	-- Conqueror's Leggings of Sanctification
						i(46193),	-- Conqueror's Robe of Sanctification
						i(46190),	-- Conqueror's Shoulderpads of Sanctification
						i(46188),	-- Conqueror's Gloves of Sanctification
						i(46172),	-- Conqueror's Circlet of Sanctification
						i(46170),	-- Conqueror's Pants of Sanctification
						i(46168),	-- Conqueror's Raiments of Sanctification
						i(45831),	-- Sash of Potent Incantations
						i(46163),	-- Conqueror's Handwraps of Sanctification
						i(46140),	-- Conqueror's Deathbringer Hood
						i(46139),	-- Conqueror's Deathbringer Leggings
						i(46137),	-- Conqueror's Deathbringer Robe
						i(46136),	-- Conqueror's Deathbringer Shoulderpads
						i(46135),	-- Conqueror's Deathbringer Gloves
						i(46134),	-- Conqueror's Kirin Tor Shoulderpads
						i(46133),	-- Conqueror's Kirin Tor Leggings
						i(46132),	-- Conqueror's Kirin Tor Gauntlets
						i(46130),	-- Conqueror's Kirin Tor Tunic
						i(46129),	-- Conqueror's Kirin Tor Hood
						i(45848),	-- Legwraps of the Master Conjurer
						i(45840),	-- Touch of the Occult
						i(46165),	-- Conqueror's Mantle of Sanctification
						i(46131),	-- Valorous Kirin Tor Gauntlets
						i(45368),	-- Valorous Kirin Tor Tunic
						i(45422),	-- Valorous Deathbringer Shoulderpads
						i(45421),	-- Valorous Deathbringer Robe
						i(45420),	-- Valorous Deathbringer Leggings
						i(45419),	-- Valorous Deathbringer Gloves
						i(45417),	-- Valorous Deathbringer Hood
						i(45395),	-- Valorous Raiments of Sanctification
						i(45394),	-- Valorous Pants of Sanctification
						i(45393),	-- Valorous Mantle of Sanctification
						i(45392),	-- Valorous Handwraps of Sanctification
						i(45391),	-- Valorous Circlet of Sanctification
						i(45390),	-- Valorous Shoulderpads of Sanctification
						i(45389),	-- Valorous Robe of Sanctification
						i(45388),	-- Valorous Leggings of Sanctification
						i(45387),	-- Valorous Gloves of Sanctification
						i(45365),	-- Valorous Kirin Tor Hood
						i(45367),	-- Valorous Kirin Tor Leggings
						i(45386),	-- Valorous Cowl of Sanctification
						i(45369),	-- Valorous Kirin Tor Shoulderpads
						i(40447),	-- Valorous Crown of Faith
						i(40418),	-- Valorous Frostfire Robe
						i(40740),	-- Wraps of the Astral Traveler
						i(40459),	-- Valorous Mantle of Faith
						i(40458),	-- Valorous Raiments of Faith
						i(40457),	-- Valorous Pants of Faith
						i(40456),	-- Valorous Circlet of Faith
						i(40454),	-- Valorous Handwraps of Faith
						i(40450),	-- Valorous Shoulderpads of Faith
						i(40449),	-- Valorous Robe of Faith
						i(40448),	-- Valorous Leggings of Faith
						i(40750),	-- Xintor's Expeditionary Boots
						i(40445),	-- Valorous Gloves of Faith
						i(40424),	-- Valorous Plagueheart Shoulderpads
						i(40423),	-- Valorous Plagueheart Robe
						i(40422),	-- Valorous Plagueheart Leggings
						i(40421),	-- Valorous Plagueheart Circlet
						i(40420),	-- Valorous Plagueheart Gloves
						i(40419),	-- Valorous Frostfire Shoulderpads
						i(40751),	-- Slippers of the Holy Light
						i(40417),	-- Valorous Frostfire Leggings
						i(40416),	-- Valorous Frostfire Circlet
						i(40415),	-- Valorous Frostfire Gloves
						i(40696),	-- Plush Sash of Guzbah
						i(39492),	-- Heroes' Frostfire Robe
						i(40697),	-- Elegant Temple Gardens' Girdle
						i(39530),	-- Heroes' Handwraps of Faith
						i(39529),	-- Heroes' Mantle of Faith
						i(39528),	-- Heroes' Pants of Faith
						i(39523),	-- Heroes' Raiments of Faith
						i(39521),	-- Heroes' Circlet of Faith
						i(39519),	-- Heroes' Gloves of Faith
						i(39518),	-- Heroes' Shoulderpads of Faith
						i(39517),	-- Heroes' Leggings of Faith
						i(39515),	-- Heroes' Robe of Faith
						i(39514),	-- Heroes' Crown of Faith
						i(39500),	-- Heroes' Plagueheart Gloves
						i(39499),	-- Heroes' Plagueheart Shoulderpads
						i(39498),	-- Heroes' Plagueheart Leggings
						i(39497),	-- Heroes' Plagueheart Robe
						i(39496),	-- Heroes' Plagueheart Circlet
						i(39495),	-- Heroes' Frostfire Gloves
						i(39494),	-- Heroes' Frostfire Shoulderpads
						i(39493),	-- Heroes' Frostfire Leggings
						i(39491),	-- Heroes' Frostfire Circlet
					}),
					n(92457, {	-- Patricia Egan <Alchemy Supplier>
						["groups"] = {
							i(127898),	-- Recipe: Ancient Healing Potion (Rank 1)
							i(127917),	-- Recipe: Ancient Healing Potion (Rank 2)
							i(127899),	-- Recipe: Ancient Mana Potion (Rank 1)
							i(127900),	-- Recipe: Ancient Rejuvenation Potion (Rank 1)
							i(127903),	-- Recipe: Avalanche Elixir (Rank 1)
							i(127901),	-- Recipe: Draught of Raw Magic (Rank 1)
							i(127914),	-- Recipe: Flask of Ten Thousand Scars (Rank 1)
							i(127913),	-- Recipe: Flask of the Countless Armies (Rank 1)
							i(127912),	-- Recipe: Flask of the Seventh Demon (Rank 1)
							i(127911),	-- Recipe: Flask of the Whispered Pact (Rank 1)
							i(127906),	-- Recipe: Infernal Alchemist Stone (Rank 1)
							i(127910),	-- Recipe: Leytorrent Potion (Rank 1)
							i(127907),	-- Recipe: Potion of Deadly Grace (Rank 1)
							i(127908),	-- Recipe: Potion of the Old War (Rank 1)
							i(160664),	-- Recipe: Silvery Salve
							i(127904),	-- Recipe: Skaggldrynk (Rank 1)
							i(127905),	-- Recipe: Skystep Potion (Rank 1)
							i(127915),	-- Recipe: Spirit Cauldron (Rank 1)
							i(127902),	-- Recipe: Sylvan Elixir (Rank 1)
							i(127909),	-- Recipe: Unbending Potion (Rank 1)
							i(128209),	-- Recipe: Wild Transmutation (Rank 1)
						},
						["coord"] = { 42.2, 32.3 },
					}),
					{	-- Professor Pallin <Inscription Trainer>
						["npcID"]= 92195,	-- Professor Pallin <Inscription Trainer>
						["coord"] = { 41.50, 37.31 },
						["g"] = {
							{	-- Technique: Songs of Battle
								["itemID"] = 137787,	-- Technique: Songs of Battle
							},
						},
					},
					n(96978, { 	-- Rafael Langrom <Leather Armor Merchant>
						a(i(48102)),	-- Malfurion's Headpiece of Conquest
						a(i(48129)),	-- Malfurion's Robe of Conquest
						a(i(48130)),	-- Malfurion's Leggings of Conquest
						a(i(48131)),	-- Malfurion's Spaulders of Conquest
						a(i(48132)),	-- Malfurion's Handguards of Conquest
						h(i(48153)),	-- Runetotem's Handguards of Conquest
						h(i(48154)),	-- Runetotem's Headpiece of Conquest
						h(i(48155)),	-- Runetotem's Leggings of Conquest
						h(i(48156)),	-- Runetotem's Robe of Conquest
						h(i(48157)),	-- Runetotem's Spaulders of Conquest
						a(i(48158)),	-- Malfurion's Cover of Conquest
						a(i(48159)),	-- Malfurion's Vestments of Conquest
						a(i(48160)),	-- Malfurion's Trousers of Conquest
						a(i(48161)),	-- Malfurion's Mantle of Conquest
						a(i(48162)),	-- Malfurion's Gloves of Conquest
						h(i(48183)),	-- Runetotem's Gloves of Conquest
						h(i(48184)),	-- Runetotem's Cover of Conquest
						h(i(48185)),	-- Runetotem's Trousers of Conquest
						h(i(48186)),	-- Runetotem's Vestments of Conquest
						h(i(48187)),	-- Runetotem's Mantle of Conquest
						h(i(48188)),	-- Runetotem's Headguard of Conquest
						h(i(48189)),	-- Runetotem's Raiments of Conquest
						h(i(48190)),	-- Runetotem's Legguards of Conquest
						h(i(48191)),	-- Runetotem's Shoulderpads of Conquest
						h(i(48192)),	-- Runetotem's Handgrips of Conquest
						a(i(48213)),	-- Malfurion's Handgrips of Conquest
						a(i(48214)),	-- Malfurion's Headguard of Conquest
						a(i(48215)),	-- Malfurion's Legguards of Conquest
						a(i(48216)),	-- Malfurion's Raiments of Conquest
						a(i(48217)),	-- Malfurion's Shoulderpads of Conquest
						a(i(48218)),	-- VanCleef's Helmet of Conquest
						a(i(48219)),	-- VanCleef's Breastplate of Conquest
						a(i(48220)),	-- VanCleef's Legplates of Conquest
						a(i(48221)),	-- VanCleef's Pauldrons of Conquest
						a(i(48222)),	-- VanCleef's Gauntlets of Conquest
						h(i(48243)),	-- Garona's Breastplate of Conquest
						h(i(48244)),	-- Garona's Gauntlets of Conquest
						h(i(48245)),	-- Garona's Helmet of Conquest
						h(i(48246)),	-- Garona's Legplates of Conquest
						h(i(48247)),	-- Garona's Pauldrons of Conquest
						i(50087),	-- Shadowblade Breastplate
						i(50088),	-- Shadowblade Gauntlets
						i(50089),	-- Shadowblade Helmet
						i(50090),	-- Shadowblade Legplates
						i(50105),	-- Shadowblade Pauldrons
						i(50106),	-- Lasherweave Robes
						i(50107),	-- Lasherweave Gauntlets
						i(50108),	-- Lasherweave Helmet
						i(50109),	-- Lasherweave Legplates
						i(50113),	-- Lasherweave Pauldrons
						i(50819),	-- Lasherweave Mantle
						i(50820),	-- Lasherweave Trousers
						i(50821),	-- Lasherweave Cover
						i(50822),	-- Lasherweave Gloves
						i(50823),	-- Lasherweave Vestment
						i(50824),	-- Lasherweave Shoulderpads
						i(50825),	-- Lasherweave Legguards
						i(50826),	-- Lasherweave Headguard
						i(50827),	-- Lasherweave Handgrips
						i(50828),	-- Lasherweave Raiment
						i(51135),	-- Sanctified Lasherweave Pauldrons
						i(51136),	-- Sanctified Lasherweave Legplates
						i(51137),	-- Sanctified Lasherweave Helmet
						i(51138),	-- Sanctified Lasherweave Gauntlets
						i(51139),	-- Sanctified Lasherweave Robes
						i(51140),	-- Sanctified Lasherweave Shoulderpads
						i(51141),	-- Sanctified Lasherweave Raiment
						i(51142),	-- Sanctified Lasherweave Legguards
						i(51143),	-- Sanctified Lasherweave Headguard
						i(51144),	-- Sanctified Lasherweave Handgrips
						i(51145),	-- Sanctified Lasherweave Vestment
						i(51146),	-- Sanctified Lasherweave Trousers
						i(51147),	-- Sanctified Lasherweave Mantle
						i(51148),	-- Sanctified Lasherweave Gloves
						i(51149),	-- Sanctified Lasherweave Cover
						i(51185),	-- Sanctified Shadowblade Pauldrons
						i(51186),	-- Sanctified Shadowblade Legplates
						i(51187),	-- Sanctified Shadowblade Helmet
						i(51188),	-- Sanctified Shadowblade Gauntlets
						i(51189),	-- Sanctified Shadowblade Breastplate
						i(51250),	-- Sanctified Shadowblade Breastplate
						i(51251),	-- Sanctified Shadowblade Gauntlets
						i(51252),	-- Sanctified Shadowblade Helmet
						i(51253),	-- Sanctified Shadowblade Legplates
						i(51254),	-- Sanctified Shadowblade Pauldrons
						i(51290),	-- Sanctified Lasherweave Cover
						i(51291),	-- Sanctified Lasherweave Gloves
						i(51292),	-- Sanctified Lasherweave Mantle
						i(51293),	-- Sanctified Lasherweave Trousers
						i(51294),	-- Sanctified Lasherweave Vestment
						i(51295),	-- Sanctified Lasherweave Handgrips
						i(51296),	-- Sanctified Lasherweave Headguard
						i(51297),	-- Sanctified Lasherweave Legguards
						i(51298),	-- Sanctified Lasherweave Raiment
						i(51299),	-- Sanctified Lasherweave Shoulderpads
						i(51300),	-- Sanctified Lasherweave Robes
						i(51301),	-- Sanctified Lasherweave Gauntlets
						i(51302),	-- Sanctified Lasherweave Helmet
						i(51303),	-- Sanctified Lasherweave Legplates
						i(51304),	-- Sanctified Lasherweave Pauldrons
					}),
					n(93521, { 	-- Ranid Glowergold <Leatherworking & Skinning Supplies>
						["coord"] = { 34.6, 28.6 },
						["g"] = {
							i(137884), -- Recipe: Dreadleather Bindings (Rank 2)
							i(137890), -- Recipe: Dreadleather Footpads (Rank 2)
							i(137889), -- Recipe: Dreadleather Gloves (Rank 2)
							i(137891), -- Recipe: Dreadleather Jerkin (Rank 2)
							i(137888), -- Recipe: Dreadleather Mask (Rank 2)
							i(137887), -- Recipe: Dreadleather Pants (Rank 2)
							i(137886), -- Recipe: Dreadleather Shoulderguard (Rank 2)
							i(142407), -- Recipe: Drums of the Mountain (Rank 1)
							i(141850, { -- Recipe: Elderhorn Riding Harness
								["description"] = "Vendor will only sell this recipe to those who have already completed the quest that rewards it. This is in case you deleted the recipe without learning it, or if you dropped Leatherworking after doing the quest and decided to relearn it later.",
								["g"] = {
									i(129962),	-- Mount
								},
							}),
							i(137916), -- Recipe: Gravenscale Armbands (Rank 2)
							i(137921), -- Recipe: Gravenscale Grips (Rank 2)
							i(137923), -- Recipe: Gravenscale Hauberk (Rank 2)
							i(137919), -- Recipe: Gravenscale Leggings (Rank 2)
							i(137918), -- Recipe: Gravenscale Spaulders (Rank 2)
							i(137922), -- Recipe: Gravenscale Treads (Rank 2)
							i(137920), -- Recipe: Gravenscale Warhelm (Rank 2)
						},
					}),
					n(97342, {	-- Salan Sunthread <Clothier>
						i(42360),	-- Ebon Filigreed Doublet
						i(42361),	-- Cerulean Filigreed Doublet
						i(42363),	-- Golden Filigreed Doublet
						i(42365),	-- Amber Filigreed Doublet
						i(42368),	-- Scarlet Filigreed Doublet
						i(42369),	-- Ebon Filigreed Shirt
						i(42370),	-- Cerulean Filigreed Shiurt
						i(42371),	-- Amber Filigreeed Shirt
						i(42372),	-- Scarlet Filigreed Shirt
						i(42373),	-- Golden Filigreed Shirt
						i(42374),	-- Blue Martial Shirt
						i(42375),	-- Green Martial Shirt
						i(42376),	-- Yellow Martial Shirt
						i(42377),	-- Purple Martial Shirt
						i(42378),	-- Red Martial Shirt
						i(53852),	-- Embroidered Shirt
					}),
					nh(119272, { -- Sarah the Savage <Legion Elite Gladiator>
						["coord"] = { 57.0, 27.8, 625 },
						["g"] = {
							i(137642, {	-- Mark of Honor
								un(14, i(147778)),	-- Enchanter's Illusion - Demonic Tyranny
								i(142380),	-- Dutiful Gruntling
								i(139776),	-- Horde Fanatic
								un(14, i(147336)),	-- Cruel Gladiator's Tabard [Elite Rating]
								un(14, i(147357)),	-- Cruel Gladiator's Cloak [Elite Rating]
								un(14, i(147338)),	-- Ferocious Gladiator's Tabard [Elite Rating]
								un(14, i(147363)),	-- Ferocious Gladiator's Cloak [Elite Rating]
								un(14, i(149442)),	-- Fierce Gladiator's Tabard [Elite Rating]
								un(14, i(149444)),	-- Fierce Gladiator's Cloak [Elite Rating]
								un(14, i(149446)),	-- Dominant Gladiator's Tabard [Elite Rating]
								un(14, i(149448)),	-- Dominant Gladiator's Cloak [Elite Rating]
								un(14, i(149450)),	-- Demonic Gladiator's Tabard [Elite Rating]
								un(14, i(149452)),	-- Demonic Gladiator's Cloak [Elite Rating]
								gssh(1391, { -- Elite
									["groups"] = {
										-- LEGION { Legion Season 1 & 2
										i(146237, { -- Vindictive Gladiator's Satin Armor		
											i(136206),	-- Vindictive Gladiator's Satin Hood
											i(136209),	-- Vindictive Gladiator's Satin Mantle
											i(136876),	-- Vindictive Gladiator's Drape of Piety
											i(136208),	-- Vindictive Gladiator's Satin Robe
											i(136211),	-- Vindictive Gladiator's Satin Bracers
											i(136205),	-- Vindictive Gladiator's Satin Gloves
											i(136210),	-- Vindictive Gladiator's Satin Cord
											i(136207),	-- Vindictive Gladiator's Satin Leggings
											i(136204),	-- Vindictive Gladiator's Satin Treads
										}),		
										i(146235, { -- Vindictive Gladiator's Satin Armor		
											i(136182),	-- Vindictive Gladiator's Silk Cowl
											i(136185),	-- Vindictive Gladiator's Silk Amice
											i(136245),	-- Vindictive Gladiator's Silken Shawl
											i(136184),	-- Vindictive Gladiator's Silk Robe
											i(136187),	-- Vindictive Gladiator's Silk Bracers
											i(136181),	-- Vindictive Gladiator's Silk Handguards
											i(136186),	-- Vindictive Gladiator's Silk Cord
											i(136183),	-- Vindictive Gladiator's Silk Trousers
											i(136180),	-- Vindictive Gladiator's Silk Treads
										}),		
										i(146239, { -- Vindictive Gladiator's Satin Armor		
											i(136230),	-- Vindictive Gladiator's Felweave Cowl
											i(136233),	-- Vindictive Gladiator's Felweave Amice
											i(136884),	-- Vindictive Gladiator's Felweave Cloak
											i(136232),	-- Vindictive Gladiator's Felweave Raiment
											i(136235),	-- Vindictive Gladiator's Felweave Bracers
											i(136229),	-- Vindictive Gladiator's Felweave Handguards
											i(136234),	-- Vindictive Gladiator's Felweave Cord
											i(136231),	-- Vindictive Gladiator's Felweave Trousers
											i(136228),	-- Vindictive Gladiator's Felweave Treads
										}),		
										i(146229, { -- Vindictive Gladiator's Satin Armor		
											i(136166),	-- Vindictive Gladiator's Dragonhide Helm
											i(136169),	-- Vindictive Gladiator's Dragonhide Spaulders
											i(136248),	-- Vindictive Gladiator's Dragonhide Cloak
											i(136168),	-- Vindictive Gladiator's Dragonhide Robe
											i(136171),	-- Vindictive Gladiator's Dragonhide Wristguards
											i(136165),	-- Vindictive Gladiator's Dragonhide Gloves
											i(136170),	-- Vindictive Gladiator's Dragonhide Belt
											i(136167),	-- Vindictive Gladiator's Dragonhide Legguards
											i(136164),	-- Vindictive Gladiator's Dragonhide Moccasins
										}),		
										i(146233, { -- Vindictive Gladiator's Satin Armor		
											i(136215),	-- Vindictive Gladiator's Leather Helm
											i(136217),	-- Vindictive Gladiator's Leather Spaulders
											i(136877),	-- Vindictive Gladiator's Shadowcape
											i(136212),	-- Vindictive Gladiator's Leather Tunic
											i(136219),	-- Vindictive Gladiator's Leather Wristguards
											i(136214),	-- Vindictive Gladiator's Leather Gloves
											i(136218),	-- Vindictive Gladiator's Leather Belt
											i(136216),	-- Vindictive Gladiator's Leather Legguards
											i(136213),	-- Vindictive Gladiator's Leather Slippers
										}),		
										i(146231, { -- Vindictive Gladiator's Satin Armor		
											i(136190),	-- Vindictive Gladiator's Ironskin Helm
											i(136192),	-- Vindictive Gladiator's Ironskin Spaulders
											i(136249),	-- Vindictive Gladiator's Ironskin Cloak
											i(136193),	-- Vindictive Gladiator's Ironskin Tunic
											i(136195),	-- Vindictive Gladiator's Ironskin Wristguards
											i(136189),	-- Vindictive Gladiator's Ironskin Gloves
											i(136194),	-- Vindictive Gladiator's Ironskin Belt
											i(136191),	-- Vindictive Gladiator's Ironskin Legguards
											i(136188),	-- Vindictive Gladiator's Ironskin Slippers
										}),		
										i(146271, { -- Vindictive Gladiator's Satin Armor
											["groups"] = {
												i(136321),	-- Vindictive Gladiator's Felskin Helm
												i(136324),	-- Vindictive Gladiator's Felskin Spaulders
												i(136896),	-- Vindictive Gladiator's Demonthread Cloak
												i(136323),	-- Vindictive Gladiator's Felskin Tunic
												i(136326),	-- Vindictive Gladiator's Felskin Wristguards
												i(136320),	-- Vindictive Gladiator's Felskin Gloves
												i(136325),	-- Vindictive Gladiator's Felskin Belt
												i(136322),	-- Vindictive Gladiator's Felskin Legguards
												i(136319),	-- Vindictive Gladiator's Felskin Boots
											},
											["classes"] = { 12 },
										}),		
										i(146227, { -- Vindictive Gladiator's Satin Armor		
											i(136175),	-- Vindictive Gladiator's Chain Helm
											i(136177),	-- Vindictive Gladiator's Chain Spaulders
											i(136252),	-- Vindictive Gladiator's Drape of the Tracker
											i(136172),	-- Vindictive Gladiator's Chain Armor
											i(136179),	-- Vindictive Gladiator's Chain Armband
											i(136174),	-- Vindictive Gladiator's Chain Gauntlets
											i(136178),	-- Vindictive Gladiator's Chain Clasp
											i(136176),	-- Vindictive Gladiator's Chain Leggings
											i(136173),	-- Vindictive Gladiator's Chain Treads
										}),		
										i(146225, { -- Vindictive Gladiator's Satin Armor		
											i(136223),	-- Vindictive Gladiator's Ringmail Helm
											i(136225),	-- Vindictive Gladiator's Ringmail Spaulders
											i(136878),	-- Vindictive Gladiator's Totemic Cloak
											i(136220),	-- Vindictive Gladiator's Ringmail Armor
											i(136227),	-- Vindictive Gladiator's Ringmail Armband
											i(136222),	-- Vindictive Gladiator's Ringmail Gauntlets
											i(136226),	-- Vindictive Gladiator's Ringmail Clasp
											i(136224),	-- Vindictive Gladiator's Ringmail Kilt
											i(136221),	-- Vindictive Gladiator's Ringmail Boots
										}),		
										i(146223, { -- Vindictive Gladiator's Satin Armor		
											i(136199),	-- Vindictive Gladiator's Scaled Helm
											i(136201),	-- Vindictive Gladiator's Scaled Shoulders
											i(136253),	-- Vindictive Gladiator's Greatcloak of Faith
											i(136196),	-- Vindictive Gladiator's Scaled Chestpiece
											i(136203),	-- Vindictive Gladiator's Scaled Wristplates
											i(136198),	-- Vindictive Gladiator's Scaled Gauntlets
											i(136202),	-- Vindictive Gladiator's Scaled Girdle
											i(136200),	-- Vindictive Gladiator's Scaled Legguards
											i(136197),	-- Vindictive Gladiator's Scaled Sabatons
										}),		
										i(146219, { -- Vindictive Gladiator's Satin Armor		
											i(136239),	-- Vindictive Gladiator's Plate Helm
											i(136241),	-- Vindictive Gladiator's Plate Shoulders
											i(136890),	-- Vindictive Gladiator's Cloak of Battle
											i(136236),	-- Vindictive Gladiator's Plate Chestpiece
											i(136243),	-- Vindictive Gladiator's Plate Wristplates
											i(136238),	-- Vindictive Gladiator's Plate Gauntlets
											i(136242),	-- Vindictive Gladiator's Plate Girdle
											i(136240),	-- Vindictive Gladiator's Plate Legguards
											i(136237),	-- Vindictive Gladiator's Plate Warboots
										}),		
										i(146221, { -- Vindictive Gladiator's Satin Armor		
											i(136159),	-- Vindictive Gladiator's Dreadplate Helm
											i(136161),	-- Vindictive Gladiator's Dreadplate Shoulders
											i(136244),	-- Vindictive Gladiator's Dreadcloak
											i(136156),	-- Vindictive Gladiator's Dreadplate Chestpiece
											i(136163),	-- Vindictive Gladiator's Dreadplate Wristplates
											i(136158),	-- Vindictive Gladiator's Dreadplate Gauntlets
											i(136162),	-- Vindictive Gladiator's Dreadplate Girdle
											i(136160),	-- Vindictive Gladiator's Dreadplate Legguards
											i(136157),	-- Vindictive Gladiator's Dreadplate Sabatons
										}),	
										-- LEGION 3 & 4
										i(147639, { -- Cruel Gladiator's Satin Armor		
											i(144927),	-- Cruel Gladiator's Satin Hood
											i(144933),	-- Cruel Gladiator's Satin Mantle
											i(144795),	-- Cruel Gladiator's Drape of Piety
											i(144931),	-- Cruel Gladiator's Satin Robe
											i(144937),	-- Cruel Gladiator's Satin Bracers
											i(144925),	-- Cruel Gladiator's Satin Gloves
											i(144935),	-- Cruel Gladiator's Satin Cord
											i(144929),	-- Cruel Gladiator's Satin Leggings
											i(144923),	-- Cruel Gladiator's Satin Treads
										}),		
										i(147643, { -- Cruel Gladiator's Silk Armor		
											i(144873),	-- Cruel Gladiator's Silk Cowl
											i(144879),	-- Cruel Gladiator's Silk Amice
											i(144789),	-- Cruel Gladiator's Silken Shawl
											i(144877),	-- Cruel Gladiator's Silk Robe
											i(144883),	-- Cruel Gladiator's Silk Bracers
											i(144871),	-- Cruel Gladiator's Silk Handguards
											i(144881),	-- Cruel Gladiator's Silk Cord
											i(144875),	-- Cruel Gladiator's Silk Trousers
											i(144869),	-- Cruel Gladiator's Silk Treads
										}),		
										i(147630, { -- Cruel Gladiator's Felweave Armor		
											i(144999),	-- Cruel Gladiator's Felweave Cowl
											i(145005),	-- Cruel Gladiator's Felweave Amice
											i(144801),	-- Cruel Gladiator's Felweave Cloak
											i(145003),	-- Cruel Gladiator's Felweave Raiment
											i(145009),	-- Cruel Gladiator's Felweave Bracers
											i(144997),	-- Cruel Gladiator's Felweave Handguards
											i(145007),	-- Cruel Gladiator's Felweave Cord
											i(145001),	-- Cruel Gladiator's Felweave Trousers
											i(144995),	-- Cruel Gladiator's Felweave Treads
										}),		
										i(147624, { -- Cruel Gladiator's Dragonhide Armor		
											i(144843),	-- Cruel Gladiator's Dragonhide Helm
											i(144847),	-- Cruel Gladiator's Dragonhide Spaulders
											i(144785),	-- Cruel Gladiator's Dragonhide Cloak
											i(144837),	-- Cruel Gladiator's Dragonhide Robe
											i(144851),	-- Cruel Gladiator's Dragonhide Wristguards
											i(144841),	-- Cruel Gladiator's Dragonhide Gloves
											i(144849),	-- Cruel Gladiator's Dragonhide Belt
											i(144845),	-- Cruel Gladiator's Dragonhide Legguards
											i(144839),	-- Cruel Gladiator's Dragonhide Moccasins
										}),		
										i(147633, { -- Cruel Gladiator's Leather Armor		
											i(144951),	-- Cruel Gladiator's Leather Helm
											i(144955),	-- Cruel Gladiator's Leather Spaulders
											i(144797),	-- Cruel Gladiator's Shadowcape
											i(144945),	-- Cruel Gladiator's Leather Tunic
											i(144959),	-- Cruel Gladiator's Leather Wristguards
											i(144949),	-- Cruel Gladiator's Leather Gloves
											i(144957),	-- Cruel Gladiator's Leather Belt
											i(144953),	-- Cruel Gladiator's Leather Legguards
											i(144947),	-- Cruel Gladiator's Leather Slippers
										}),		
										i(147631, { -- Cruel Gladiator's Ironskin Armor		
											i(144889),	-- Cruel Gladiator's Ironskin Helm
											i(144893),	-- Cruel Gladiator's Ironskin Spaulders
											i(144791),	-- Cruel Gladiator's Ironskin Cloak
											i(144895),	-- Cruel Gladiator's Ironskin Tunic
											i(144899),	-- Cruel Gladiator's Ironskin Wristguards
											i(144887),	-- Cruel Gladiator's Ironskin Gloves
											i(144897),	-- Cruel Gladiator's Ironskin Belt
											i(144891),	-- Cruel Gladiator's Ironskin Legguards
											i(144885),	-- Cruel Gladiator's Ironskin Slippers
										}),		
										i(147628, { -- Cruel Gladiator's Felskin Armor
											["groups"] = {
												i(144827),	-- Cruel Gladiator's Felskin Helm
												i(144831),	-- Cruel Gladiator's Felskin Spaulders
												i(144783),	-- Cruel Gladiator's Demonthread Cloak
												i(144821),	-- Cruel Gladiator's Felskin Tunic
												i(144835),	-- Cruel Gladiator's Felskin Wristguards
												i(144825),	-- Cruel Gladiator's Felskin Gloves
												i(144833),	-- Cruel Gladiator's Felskin Belt
												i(144829),	-- Cruel Gladiator's Felskin Legguards
												i(144823),	-- Cruel Gladiator's Felskin Boots
											},
											["classes"] = { 12 },
										}),		
										i(147622, { -- Cruel Gladiator's Chain Armor		
											i(144859),	-- Cruel Gladiator's Chain Helm
											i(144863),	-- Cruel Gladiator's Chain Spaulders
											i(144787),	-- Cruel Gladiator's Drape of the Tracker
											i(144853),	-- Cruel Gladiator's Chain Armor
											i(144867),	-- Cruel Gladiator's Chain Armband
											i(144857),	-- Cruel Gladiator's Chain Gauntlets
											i(144865),	-- Cruel Gladiator's Chain Clasp
											i(144861),	-- Cruel Gladiator's Chain Leggings
											i(144855),	-- Cruel Gladiator's Chain Treads
										}),		
										i(147638, { -- Cruel Gladiator's Ringmail Armor		
											i(144967),	-- Cruel Gladiator's Ringmail Helm
											i(144971),	-- Cruel Gladiator's Ringmail Spaulders
											i(144799),	-- Cruel Gladiator's Totemic Cloak
											i(144961),	-- Cruel Gladiator's Ringmail Armor
											i(144975),	-- Cruel Gladiator's Ringmail Armband
											i(144965),	-- Cruel Gladiator's Ringmail Gauntlets
											i(144973),	-- Cruel Gladiator's Ringmail Clasp
											i(144969),	-- Cruel Gladiator's Ringmail Kilt
											i(144963),	-- Cruel Gladiator's Ringmail Boots
										}),		
										i(147641, { -- Cruel Gladiator's Scaled Armor		
											i(144913),	-- Cruel Gladiator's Scaled Helm
											i(144917),	-- Cruel Gladiator's Scaled Shoulders
											i(144793),	-- Cruel Gladiator's Greatcloak of Faith
											i(144907),	-- Cruel Gladiator's Scaled Breastplate
											i(144921),	-- Cruel Gladiator's Scaled Wristplates
											i(144911),	-- Cruel Gladiator's Scaled Gauntlets
											i(144919),	-- Cruel Gladiator's Scaled Girdle
											i(144915),	-- Cruel Gladiator's Scaled Legguards
											i(144909),	-- Cruel Gladiator's Scaled Sabatons
										}),		
										i(147635, { -- Cruel Gladiator's Plate Armor		
											i(145017),	-- Cruel Gladiator's Plate Helm
											i(145021),	-- Cruel Gladiator's Plate Shoulders
											i(144803),	-- Cruel Gladiator's Cloak of Battle
											i(145011),	-- Cruel Gladiator's Plate Chestpiece
											i(145025),	-- Cruel Gladiator's Plate Wristplates
											i(145015),	-- Cruel Gladiator's Plate Gauntlets
											i(145023),	-- Cruel Gladiator's Plate Girdle
											i(145019),	-- Cruel Gladiator's Plate Legguards
											i(145013),	-- Cruel Gladiator's Plate Warboots
										}),		
										i(147626, { -- Cruel Gladiator's Dreadplate Armor		
											i(144811),	-- Cruel Gladiator's Dreadplate Helm
											i(144815),	-- Cruel Gladiator's Dreadplate Shoulders
											i(144781),	-- Cruel Gladiator's Dreadcloak
											i(144805),	-- Cruel Gladiator's Dreadplate Chestpiece
											i(144819),	-- Cruel Gladiator's Dreadplate Wristplates
											i(144809),	-- Cruel Gladiator's Dreadplate Gauntlets
											i(144817),	-- Cruel Gladiator's Dreadplate Girdle
											i(144813),	-- Cruel Gladiator's Dreadplate Legguards
											i(144807),	-- Cruel Gladiator's Dreadplate Sabatons
										}),		
									},
									["icon"] = "Interface\\Worldmap\\GlowSkull_64Red",	-- Red
								}),
							}),
						},
					}),
					n(93543, { 	-- Sminx Glasseye
						i(139599),	-- Empowered Ring of the Kirin Tor
					}),
					n(108468, { -- The Mad Merchant
						i(136923),	-- Celestial Calf Pet
						i(140309),	-- Prismatic Bauble Toy
						i(137570),	-- Blood Fang Cocoon
						i(138300),	-- Madman's Luggage
					}),
					n(93526, { 	-- Tiffany Cartier <Jewelcrafting Supplies>
						["coord"] = { 39.86, 34.77 },
						["g"] = {
							i(137834),	-- Design: Ancient Maelstrom Amulet (Rank 2)
							i(137819),	-- Design: Azsunite Loop (Rank 2)
							i(137822),	-- Design: Azsunite Pendant (Rank 2)
							i(137827),	-- Design: Blessed Dawnlight Medallion (Rank 2)
							i(137817),	-- Design: Deep Amber Loop (Rank 2)
							i(137820),	-- Design: Deep Amber Pendant (Rank 2)
							i(137837),	-- Design: Grim Furystone Gorget (Rank 2)
							i(137833),	-- Design: Intrepid Necklace of Prophecy (Rank 2)
							i(137862),	-- Design: Queen's Opal Loop (Rank 2)
							i(137863),	-- Design: Queen's Opal Pendant (Rank 2)
							i(137836),	-- Design: Raging Furystone Gorget (Rank 2)
							i(137835),	-- Design: Righteous Dawnlight Medallion (Rank 2)
							i(137818),	-- Design: Skystone Loop (Rank 2)
							i(137821),	-- Design: Skystone Pendant (Rank 2)
							i(137832),	-- Design: Sylvan Maelstrom Amulet (Rank 2)
							i(137830),	-- Design: Tranquil Necklace of Prophecy (Rank 2)
						},
					}),
					na(98723, { -- Tiffy Trapspring <Exotic Pets and Accessories>
						i(116415, { -- Pet Charm
							i(127704),	-- Bloodthorn Hatchling Pet
							i(127703),	-- Dusty Sporewing Pet
							i(127701),	-- Glowing Sporebat Pet
							i(127707),	-- Indestructable Bone Toy
							i(127705),	-- Lost Netherpup Pet
							i(127696),	-- Magic Pet Mirror Toy
							i(127695),	-- Spirit Wand Toy
						}),
					}),
					n(97011, { 	-- Valaden Silverblade <Sword Merchant>
						i(40703),	-- Grasscutter
					}),
					n(96977, { 	-- Valerie Langrom <Leather Armor Merchant>
						i(50995),	-- Vengeful Noose
						i(50982),	-- Cat Burglar's Grips
						i(50981),	-- Gloves of the Great Horned Owl
						i(50973),	-- Vestments of Spruce and Fir
						i(50972),	-- Shadow Seeker's Tunic
						i(50994),	-- Belt of Petrified Ivy
						i(46196),	-- Conqueror's Nightsong Mantle
						i(46194),	-- Conqueror's Nightsong Vestments
						i(46192),	-- Conqueror's Nightsong Trousers
						i(46191),	-- Conqueror's Nightsong Cover
						i(46189),	-- Conqueror's Nightsong Gloves
						i(46187),	-- Conqueror's Nightsong Spaulders
						i(46186),	-- Conqueror's Nightsong Robe
						i(46185),	-- Conqueror's Nightsong Leggings
						i(46184),	-- Conqueror's Nightsong Headpiece
						i(46183),	-- Conqueror's Nightsong Handguards
						i(45829),	-- Belt of the Twilight Assassin
						i(46160),	-- Conqueror's Nightsong Legguards
						i(46159),	-- Conqueror's Nightsong Raiments
						i(46158),	-- Conqueror's Nightsong Handgrips
						i(46157),	-- Conqueror's Nightsong Shoulderpads
						i(46127),	-- Conqueror's Terrorblade Pauldrons
						i(46126),	-- Conqueror's Terrorblade Legplates
						i(46125),	-- Conqueror's Terrorblade Helmet
						i(46124),	-- Conqueror's Terrorblade Gauntlets
						i(46123),	-- Conqueror's Terrorblade Breastplate
						i(45847),	-- Wildstrider Legguards
						i(45846),	-- Leggings of Wavering Shadow
						i(45839),	-- Grips of the Secret Grove
						i(45838),	-- Gloves of the Blind Stalker
						i(45830),	-- Belt of the Living Thicket
						i(46161),	-- Conqueror's Nightsong Headguard
						i(45348),	-- Valorous Nightsong Robe
						i(46313),	-- Valorous Nightsong Cover
						i(45400),	-- Valorous Terrorblade Pauldrons
						i(45399),	-- Valorous Terrorblade Legplates
						i(45398),	-- Valorous Terrorblade Helmet
						i(45397),	-- Valorous Terrorblade Gauntlets
						i(45396),	-- Valorous Terrorblade Breastplate
						i(45359),	-- Valorous Nightsong Shoulderpads
						i(45358),	-- Valorous Nightsong Raiments
						i(45357),	-- Valorous Nightsong Legguards
						i(45356),	-- Valorous Nightsong Headguard
						i(45355),	-- Valorous Nightsong Handgrips
						i(45354),	-- Valorous Nightsong Vestments
						i(45353),	-- Valorous Nightsong Trousers
						i(45345),	-- Valorous Nightsong Handguards
						i(45346),	-- Valorous Nightsong Headpiece
						i(45347),	-- Valorous Nightsong Leggings
						i(45352),	-- Valorous Nightsong Mantle
						i(45349),	-- Valorous Nightsong Spaulders
						i(45351),	-- Valorous Nightsong Gloves
						i(40472),	-- Valorous Dreamwalker Handgrips
						i(40463),	-- Valorous Dreamwalker Robe
						i(40739),	-- Bands of the Great Tree
						i(40738),	-- Wristwraps of the Cutthroat
						i(40502),	-- Valorous Bonescythe Pauldrons
						i(40500),	-- Valorous Bonescythe Legplates
						i(40499),	-- Valorous Bonescythe Helmet
						i(40496),	-- Valorous Bonescythe Gauntlets
						i(40495),	-- Valorous Bonescythe Breastplate
						i(40494),	-- Valorous Dreamwalker Shoulderpads
						i(40493),	-- Valorous Dreamwalker Legguards
						i(40473),	-- Valorous Dreamwalker Headguard
						i(40748),	-- Boots of Captain Ellis
						i(40471),	-- Valorous Dreamwalker Raiments
						i(40470),	-- Valorous Dreamwalker Mantle
						i(40469),	-- Valorous Dreamwalker Vestments
						i(40468),	-- Valorous Dreamwalker Trousers
						i(40467),	-- Valorous Dreamwalker Cover
						i(40466),	-- Valorous Dreamwalker Gloves
						i(40465),	-- Valorous Dreamwalker Spaulders
						i(40749),	-- Rainey's Chewed Boots
						i(40462),	-- Valorous Dreamwalker Leggings
						i(40461),	-- Valorous Dreamwalker Headpiece
						i(40460),	-- Valorous Dreamwalker Handguards
						i(40694),	-- Jorach's Crocolisk Skin Belt
						i(39538),	-- Heroes' Dreamwalker Robe
						i(40695),	-- Vine Belt of the Woodland Dryad
						i(39565),	-- Heroes' Bonescythe Pauldrons
						i(39564),	-- Heroes' Bonescythe Legplates
						i(39561),	-- Heroes' Bonescythe Helmet
						i(39560),	-- Heroes' Bonescythe Gauntlets
						i(39558),	-- Heroes' Bonescythe Breastplate
						i(39557),	-- Heroes' Dreamwalker Handgrips
						i(39556),	-- Heroes' Dreamwalker Shoulderpads
						i(39555),	-- Heroes' Dreamwalker Legguards
						i(39554),	-- Heroes' Dreamwalker Raiments
						i(39553),	-- Heroes' Dreamwalker Headguard
						i(39548),	-- Heroes' Dreamwalker Mantle
						i(39547),	-- Heroes' Dreamwalker Vestments
						i(39546),	-- Heroes' Dreamwalker Trousers
						i(39545),	-- Heroes' Dreamwalker Cover
						i(39544),	-- Heroes' Dreamwalker Gloves
						i(39543),	-- Heroes' Dreamwalker Handguards
						i(39542),	-- Heroes' Dreamwalker Spaulders
						i(39539),	-- Heroes' Dreamwalker Leggings
						i(39531),	-- Heroes' Dreamwalker Headpiece
					}),
					nh(120687, { -- Violet Shadowmend <Gladiator Quartermaster>
						gssh(1414, { -- Gladiator
							["groups"] = {
								i(149424, { -- Helm of the Demonic Gladiator		
									i(149041),	-- Demonic Gladiator's Satin Hood
									i(148987),	-- Demonic Gladiator's Silk Cowl
									i(149113),	-- Demonic Gladiator's Felweave Cowl
									i(148957),	-- Demonic Gladiator's Dragonhide Helm
									i(149065),	-- Demonic Gladiator's Leather Helm
									i(149003),	-- Demonic Gladiator's Ironskin Helm
									i(148941),	-- Demonic Gladiator's Felskin Helm
									i(148973),	-- Demonic Gladiator's Chain Helm
									i(149081),	-- Demonic Gladiator's Ringmail Helm
									i(149026),	-- Demonic Gladiator's Scaled Helm
									i(149131),	-- Demonic Gladiator's Plate Helm
									i(148925),	-- Demonic Gladiator's Dreadplate Helm
								}),		
								i(149427, { -- Pauldrons of the Demonic Gladiator		
									i(149047),	-- Demonic Gladiator's Satin Mantle
									i(148993),	-- Demonic Gladiator's Silk Amice
									i(149119),	-- Demonic Gladiator's Felweave Amice
									i(148961),	-- Demonic Gladiator's Dragonhide Spaulders
									i(149069),	-- Demonic Gladiator's Leather Spaulders
									i(149007),	-- Demonic Gladiator's Ironskin Spaulders
									i(148945),	-- Demonic Gladiator's Felskin Spaulders
									i(148977),	-- Demonic Gladiator's Chain Spaulders
									i(149085),	-- Demonic Gladiator's Ringmail Spaulders
									i(149031),	-- Demonic Gladiator's Scaled Shoulders
									i(149135),	-- Demonic Gladiator's Plate Shoulders
									i(148929),	-- Demonic Gladiator's Dreadplate Shoulders
								}),		
								i(149432, { -- Cloak of the Demonic Gladiator		
									i(148909),	-- Demonic Gladiator's Drape of Piety
									i(148903),	-- Demonic Gladiator's Silken Shawl
									i(148915),	-- Demonic Gladiator's Felweave Cloak
									i(148899),	-- Demonic Gladiator's Dragonhide Cloak
									i(148911),	-- Demonic Gladiator's Shadowcape
									i(148905),	-- Demonic Gladiator's Ironskin Cloak
									i(148897),	-- Demonic Gladiator's Demonthread Cloak
									i(148901),	-- Demonic Gladiator's Drape of the Tracker
									i(148913),	-- Demonic Gladiator's Totemic Cloak
									i(148907),	-- Demonic Gladiator's Greatcloak of Faith
									i(148917),	-- Demonic Gladiator's Cloak of Battle
									i(148895),	-- Demonic Gladiator's Dreadcloak
								}),		
								i(149425, { -- Chest of the Demonic Gladiator		
									i(149045),	-- Demonic Gladiator's Satin Robe
									i(148991),	-- Demonic Gladiator's Silk Tunic
									i(149117),	-- Demonic Gladiator's Felweave Raiment
									i(148951),	-- Demonic Gladiator's Dragonhide Vest
									i(149059),	-- Demonic Gladiator's Leather Tunic
									i(149009),	-- Demonic Gladiator's Ironskin Tunic
									i(148935),	-- Demonic Gladiator's Felskin Tunic
									i(148967),	-- Demonic Gladiator's Chain Armor
									i(149075),	-- Demonic Gladiator's Ringmail Armor
									i(149020),	-- Demonic Gladiator's Scaled Breastplate
									i(149125),	-- Demonic Gladiator's Plate Chestpiece
									i(148919),	-- Demonic Gladiator's Dreadplate Chestpiece
								}),		
								i(149431, { -- Bracers of the Demonic Gladiator		
									i(149051),	-- Demonic Gladiator's Satin Bracers
									i(148997),	-- Demonic Gladiator's Silk Bracers
									i(149123),	-- Demonic Gladiator's Felweave Bracers
									i(148965),	-- Demonic Gladiator's Dragonhide Wristguards
									i(149073),	-- Demonic Gladiator's Leather Wristguards
									i(149013),	-- Demonic Gladiator's Ironskin Wristguards
									i(148949),	-- Demonic Gladiator's Felskin Wristguards
									i(148981),	-- Demonic Gladiator's Chain Armband
									i(149089),	-- Demonic Gladiator's Ringmail Armband
									i(149035),	-- Demonic Gladiator's Scaled Wristplates
									i(149139),	-- Demonic Gladiator's Plate Wristplates
									i(148933),	-- Demonic Gladiator's Dreadplate Wristplates
								}),		
								i(149428, { -- Gloves of the Demonic Gladiator		
									i(149039),	-- Demonic Gladiator's Satin Gloves
									i(148985),	-- Demonic Gladiator's Silk Handguards
									i(149111),	-- Demonic Gladiator's Felweave Handguards
									i(148955),	-- Demonic Gladiator's Dragonhide Gloves
									i(149063),	-- Demonic Gladiator's Leather Gloves
									i(149001),	-- Demonic Gladiator's Ironskin Gloves
									i(148939),	-- Demonic Gladiator's Felskin Gloves
									i(148971),	-- Demonic Gladiator's Chain Gauntlets
									i(149079),	-- Demonic Gladiator's Ringmail Gauntlets
									i(149024),	-- Demonic Gladiator's Scaled Gauntlets
									i(149129),	-- Demonic Gladiator's Plate Gauntlets
									i(148923),	-- Demonic Gladiator's Dreadplate Gauntlets
								}),		
								i(149429, { -- Cinch of the Demonic Gladiator		
									i(149049),	-- Demonic Gladiator's Satin Cord
									i(148995),	-- Demonic Gladiator's Silk Cord
									i(149121),	-- Demonic Gladiator's Felweave Cord
									i(148963),	-- Demonic Gladiator's Dragonhide Belt
									i(149071),	-- Demonic Gladiator's Leather Belt
									i(149011),	-- Demonic Gladiator's Ironskin Belt
									i(148947),	-- Demonic Gladiator's Felskin Belt
									i(148979),	-- Demonic Gladiator's Chain Clasp
									i(149087),	-- Demonic Gladiator's Ringmail Clasp
									i(149033),	-- Demonic Gladiator's Scaled Girdle
									i(149137),	-- Demonic Gladiator's Plate Girdle
									i(148931),	-- Demonic Gladiator's Dreadplate Girdle
								}),		
								i(149426, { -- Leggings of the Demonic Gladiator		
									i(149043),	-- Demonic Gladiator's Satin Leggings
									i(148989),	-- Demonic Gladiator's Silk Trousers
									i(149115),	-- Demonic Gladiator's Felweave Trousers
									i(148959),	-- Demonic Gladiator's Dragonhide Legguards
									i(149067),	-- Demonic Gladiator's Leather Legguards
									i(149005),	-- Demonic Gladiator's Ironskin Legguards
									i(148943),	-- Demonic Gladiator's Felskin Legguards
									i(148975),	-- Demonic Gladiator's Chain Leggings
									i(149083),	-- Demonic Gladiator's Ringmail Leggings
									i(149028),	-- Demonic Gladiator's Scaled Legguards
									i(149133),	-- Demonic Gladiator's Plate Legguards
									i(148927),	-- Demonic Gladiator's Dreadplate Legguards
								}),		
								i(149430, { -- Treads of the Demonic Gladiator		
									i(149037),	-- Demonic Gladiator's Satin Treads
									i(148983),	-- Demonic Gladiator's Silk Treads
									i(149109),	-- Demonic Gladiator's Felweave Treads
									i(148953),	-- Demonic Gladiator's Dragonhide Moccasins
									i(149061),	-- Demonic Gladiator's Leather Slippers
									i(148999),	-- Demonic Gladiator's Ironskin Slippers
									i(148937),	-- Demonic Gladiator's Felskin Boots
									i(148969),	-- Demonic Gladiator's Chain Treads
									i(149077),	-- Demonic Gladiator's Ringmail Boots
									i(149022),	-- Demonic Gladiator's Scaled Sabatons
									i(149127),	-- Demonic Gladiator's Plate Warboots
									i(148921),	-- Demonic Gladiator's Dreadplate Sabatons
								}),
								i(149406, { -- Helm of the Dominant Gladiator
									un(2, i(148549)),	-- Dominant Gladiator's Satin Hood
									un(2, i(148495)),	-- Dominant Gladiator's Silk Cowl
									un(2, i(148621)),	-- Dominant Gladiator's Felweave Cowl
									un(2, i(148465)),	-- Dominant Gladiator's Dragonhide Helm
									un(2, i(148573)),	-- Dominant Gladiator's Leather Helm
									un(2, i(148511)),	-- Dominant Gladiator's Ironskin Helm
									un(2, i(148449)),	-- Dominant Gladiator's Felskin Helm
									un(2, i(148481)),	-- Dominant Gladiator's Chain Helm
									un(2, i(148589)),	-- Dominant Gladiator's Ringmail Helm
									un(2, i(148534)),	-- Dominant Gladiator's Scaled Helm
									un(2, i(148639)),	-- Dominant Gladiator's Plate Helm
									un(2, i(148433)),	-- Dominant Gladiator's Dreadplate Helm
								}),		
								i(149409, { -- Pauldrons of the Dominant Gladiator		
									un(2, i(148555)),	-- Dominant Gladiator's Satin Mantle
									un(2, i(148501)),	-- Dominant Gladiator's Silk Amice
									un(2, i(148627)),	-- Dominant Gladiator's Felweave Amice
									un(2, i(148469)),	-- Dominant Gladiator's Dragonhide Spaulders
									un(2, i(148577)),	-- Dominant Gladiator's Leather Spaulders
									un(2, i(148515)),	-- Dominant Gladiator's Ironskin Spaulders
									un(2, i(148453)),	-- Dominant Gladiator's Felskin Spaulders
									un(2, i(148485)),	-- Dominant Gladiator's Chain Spaulders
									un(2, i(148593)),	-- Dominant Gladiator's Ringmail Spaulders
									un(2, i(148539)),	-- Dominant Gladiator's Scaled Shoulders
									un(2, i(148643)),	-- Dominant Gladiator's Plate Shoulders
									un(2, i(148437)),	-- Dominant Gladiator's Dreadplate Shoulders
								}),		
								i(149414, { -- Cloak of the Dominant Gladiator		
									un(2, i(148417)),	-- Dominant Gladiator's Drape of Piety
									un(2, i(148411)),	-- Dominant Gladiator's Silken Shawl
									un(2, i(148423)),	-- Dominant Gladiator's Felweave Cloak
									un(2, i(148407)),	-- Dominant Gladiator's Dragonhide Cloak
									un(2, i(148419)),	-- Dominant Gladiator's Shadowcape
									un(2, i(148413)),	-- Dominant Gladiator's Ironskin Cloak
									un(2, i(148405)),	-- Dominant Gladiator's Demonthread Cloak
									un(2, i(148409)),	-- Dominant Gladiator's Drape of the Tracker
									un(2, i(148421)),	-- Dominant Gladiator's Totemic Cloak
									un(2, i(148415)),	-- Dominant Gladiator's Greatcloak of Faith
									un(2, i(148425)),	-- Dominant Gladiator's Cloak of Battle
									un(2, i(148403)),	-- Dominant Gladiator's Dreadcloak
								}),		
								i(149407, { -- Chest of the Dominant Gladiator		
									un(2, i(148553)),	-- Dominant Gladiator's Satin Robe
									un(2, i(148499)),	-- Dominant Gladiator's Silk Tunic
									un(2, i(148625)),	-- Dominant Gladiator's Felweave Raiment
									un(2, i(148459)),	-- Dominant Gladiator's Dragonhide Vest
									un(2, i(148567)),	-- Dominant Gladiator's Leather Tunic
									un(2, i(148517)),	-- Dominant Gladiator's Ironskin Tunic
									un(2, i(148443)),	-- Dominant Gladiator's Felskin Tunic
									un(2, i(148475)),	-- Dominant Gladiator's Chain Armor
									un(2, i(148583)),	-- Dominant Gladiator's Ringmail Armor
									un(2, i(148528)),	-- Dominant Gladiator's Scaled Breastplate
									un(2, i(148633)),	-- Dominant Gladiator's Plate Chestpiece
									un(2, i(148427)),	-- Dominant Gladiator's Dreadplate Chestpiece
								}),		
								i(149413, { -- Bracers of the Dominant Gladiator		
									un(2, i(148559)),	-- Dominant Gladiator's Satin Bracers
									un(2, i(148505)),	-- Dominant Gladiator's Silk Bracers
									un(2, i(148631)),	-- Dominant Gladiator's Felweave Bracers
									un(2, i(148473)),	-- Dominant Gladiator's Dragonhide Wristguards
									un(2, i(148581)),	-- Dominant Gladiator's Leather Wristguards
									un(2, i(148521)),	-- Dominant Gladiator's Ironskin Wristguards
									un(2, i(148457)),	-- Dominant Gladiator's Felskin Wristguards
									un(2, i(148489)),	-- Dominant Gladiator's Chain Armband
									un(2, i(148597)),	-- Dominant Gladiator's Ringmail Armband
									un(2, i(148543)),	-- Dominant Gladiator's Scaled Wristplates
									un(2, i(148647)),	-- Dominant Gladiator's Plate Wristplates
									un(2, i(148441)),	-- Dominant Gladiator's Dreadplate Wristplates
								}),		
								i(149410, { -- Gloves of the Dominant Gladiator		
									un(2, i(148547)),	-- Dominant Gladiator's Satin Gloves
									un(2, i(148493)),	-- Dominant Gladiator's Silk Handguards
									un(2, i(148619)),	-- Dominant Gladiator's Felweave Handguards
									un(2, i(148463)),	-- Dominant Gladiator's Dragonhide Gloves
									un(2, i(148571)),	-- Dominant Gladiator's Leather Gloves
									un(2, i(148509)),	-- Dominant Gladiator's Ironskin Gloves
									un(2, i(148447)),	-- Dominant Gladiator's Felskin Gloves
									un(2, i(148479)),	-- Dominant Gladiator's Chain Gauntlets
									un(2, i(148587)),	-- Dominant Gladiator's Ringmail Gauntlets
									un(2, i(148532)),	-- Dominant Gladiator's Scaled Gauntlets
									un(2, i(148637)),	-- Dominant Gladiator's Plate Gauntlets
									un(2, i(148431)),	-- Dominant Gladiator's Dreadplate Gauntlets
								}),		
								i(149411, { -- Cinch of the Dominant Gladiator		
									un(2, i(148557)),	-- Dominant Gladiator's Satin Cord
									un(2, i(148503)),	-- Dominant Gladiator's Silk Cord
									un(2, i(148629)),	-- Dominant Gladiator's Felweave Cord
									un(2, i(148471)),	-- Dominant Gladiator's Dragonhide Belt
									un(2, i(148579)),	-- Dominant Gladiator's Leather Belt
									un(2, i(148519)),	-- Dominant Gladiator's Ironskin Belt
									un(2, i(148455)),	-- Dominant Gladiator's Felskin Belt
									un(2, i(148487)),	-- Dominant Gladiator's Chain Clasp
									un(2, i(148595)),	-- Dominant Gladiator's Ringmail Clasp
									un(2, i(148541)),	-- Dominant Gladiator's Scaled Girdle
									un(2, i(148645)),	-- Dominant Gladiator's Plate Girdle
									un(2, i(148439)),	-- Dominant Gladiator's Dreadplate Girdle
								}),		
								i(149408, { -- Leggings of the Dominant Gladiator		
									un(2, i(148551)),	-- Dominant Gladiator's Satin Leggings
									un(2, i(148497)),	-- Dominant Gladiator's Silk Trousers
									un(2, i(148623)),	-- Dominant Gladiator's Felweave Trousers
									un(2, i(148467)),	-- Dominant Gladiator's Dragonhide Legguards
									un(2, i(148575)),	-- Dominant Gladiator's Leather Legguards
									un(2, i(148513)),	-- Dominant Gladiator's Ironskin Legguards
									un(2, i(148451)),	-- Dominant Gladiator's Felskin Legguards
									un(2, i(148483)),	-- Dominant Gladiator's Chain Leggings
									un(2, i(148591)),	-- Dominant Gladiator's Ringmail Leggings
									un(2, i(148536)),	-- Dominant Gladiator's Scaled Legguards
									un(2, i(148641)),	-- Dominant Gladiator's Plate Legguards
									un(2, i(148435)),	-- Dominant Gladiator's Dreadplate Legguards
								}),		
								i(149412, { -- Treads of the Dominant Gladiator		
									un(2, i(148545)),	-- Dominant Gladiator's Satin Treads
									un(2, i(148491)),	-- Dominant Gladiator's Silk Treads
									un(2, i(148617)),	-- Dominant Gladiator's Felweave Treads
									un(2, i(148461)),	-- Dominant Gladiator's Dragonhide Moccasins
									un(2, i(148569)),	-- Dominant Gladiator's Leather Slippers
									un(2, i(148507)),	-- Dominant Gladiator's Ironskin Slippers
									un(2, i(148445)),	-- Dominant Gladiator's Felskin Boots
									un(2, i(148477)),	-- Dominant Gladiator's Chain Treads
									un(2, i(148585)),	-- Dominant Gladiator's Ringmail Boots
									un(2, i(148530)),	-- Dominant Gladiator's Scaled Sabatons
									un(2, i(148635)),	-- Dominant Gladiator's Plate Warboots
									un(2, i(148429)),	-- Dominant Gladiator's Dreadplate Sabatons
								}),
								i(149388, { -- Helm of the Fierce Gladiator		
									un(2, i(148056)),	-- Fierce Gladiator's Satin Hood
									un(2, i(148002)),	-- Fierce Gladiator's Silk Cowl
									un(2, i(148128)),	-- Fierce Gladiator's Felweave Cowl
									un(2, i(147972)),	-- Fierce Gladiator's Dragonhide Helm
									un(2, i(148080)),	-- Fierce Gladiator's Leather Helm
									un(2, i(148018)),	-- Fierce Gladiator's Ironskin Helm
									un(2, i(147956)),	-- Fierce Gladiator's Felskin Helm
									un(2, i(147988)),	-- Fierce Gladiator's Chain Helm
									un(2, i(148096)),	-- Fierce Gladiator's Ringmail Helm
									un(2, i(148041)),	-- Fierce Gladiator's Scaled Helm
									un(2, i(148146)),	-- Fierce Gladiator's Plate Helm
									un(2, i(147940)),	-- Fierce Gladiator's Dreadplate Helm
								}),		
								i(149391, { -- Pauldrons of the Fierce Gladiator		
									un(2, i(148062)),	-- Fierce Gladiator's Satin Mantle
									un(2, i(148008)),	-- Fierce Gladiator's Silk Amice
									un(2, i(148134)),	-- Fierce Gladiator's Felweave Amice
									un(2, i(147976)),	-- Fierce Gladiator's Dragonhide Spaulders
									un(2, i(148084)),	-- Fierce Gladiator's Leather Spaulders
									un(2, i(148022)),	-- Fierce Gladiator's Ironskin Spaulders
									un(2, i(147960)),	-- Fierce Gladiator's Felskin Spaulders
									un(2, i(147992)),	-- Fierce Gladiator's Chain Spaulders
									un(2, i(148100)),	-- Fierce Gladiator's Ringmail Spaulders
									un(2, i(148046)),	-- Fierce Gladiator's Scaled Shoulders
									un(2, i(148150)),	-- Fierce Gladiator's Plate Shoulders
									un(2, i(147944)),	-- Fierce Gladiator's Dreadplate Shoulders
								}),		
								i(149396, { -- Cloak of the Fierce Gladiator		
									un(2, i(147924)),	-- Fierce Gladiator's Drape of Piety
									un(2, i(147918)),	-- Fierce Gladiator's Silken Shawl
									un(2, i(147930)),	-- Fierce Gladiator's Felweave Cloak
									un(2, i(147914)),	-- Fierce Gladiator's Dragonhide Cloak
									un(2, i(147926)),	-- Fierce Gladiator's Shadowcape
									un(2, i(147920)),	-- Fierce Gladiator's Ironskin Cloak
									un(2, i(147912)),	-- Fierce Gladiator's Demonthread Cloak
									un(2, i(147916)),	-- Fierce Gladiator's Drape of the Tracker
									un(2, i(147928)),	-- Fierce Gladiator's Totemic Cloak
									un(2, i(147922)),	-- Fierce Gladiator's Greatcloak of Faith
									un(2, i(147932)),	-- Fierce Gladiator's Cloak of Battle
									un(2, i(147910)),	-- Fierce Gladiator's Dreadcloak
								}),		
								i(149389, { -- Chest of the Fierce Gladiator		
									un(2, i(148060)),	-- Fierce Gladiator's Satin Robe
									un(2, i(148006)),	-- Fierce Gladiator's Silk Tunic
									un(2, i(148132)),	-- Fierce Gladiator's Felweave Raiment
									un(2, i(147966)),	-- Fierce Gladiator's Dragonhide Vest
									un(2, i(148074)),	-- Fierce Gladiator's Leather Tunic
									un(2, i(148024)),	-- Fierce Gladiator's Ironskin Tunic
									un(2, i(147950)),	-- Fierce Gladiator's Felskin Tunic
									un(2, i(147982)),	-- Fierce Gladiator's Chain Armor
									un(2, i(148090)),	-- Fierce Gladiator's Ringmail Armor
									un(2, i(148035)),	-- Fierce Gladiator's Scaled Breastplate
									un(2, i(148140)),	-- Fierce Gladiator's Plate Chestpiece
									un(2, i(147934)),	-- Fierce Gladiator's Dreadplate Chestpiece
								}),		
								i(149395, { -- Bracers of the Fierce Gladiator		
									un(2, i(148066)),	-- Fierce Gladiator's Satin Bracers
									un(2, i(148012)),	-- Fierce Gladiator's Silk Bracers
									un(2, i(148138)),	-- Fierce Gladiator's Felweave Bracers
									un(2, i(147980)),	-- Fierce Gladiator's Dragonhide Wristguards
									un(2, i(148088)),	-- Fierce Gladiator's Leather Wristguards
									un(2, i(148028)),	-- Fierce Gladiator's Ironskin Wristguards
									un(2, i(147964)),	-- Fierce Gladiator's Felskin Wristguards
									un(2, i(147996)),	-- Fierce Gladiator's Chain Armband
									un(2, i(148104)),	-- Fierce Gladiator's Ringmail Armband
									un(2, i(148050)),	-- Fierce Gladiator's Scaled Wristplates
									un(2, i(148154)),	-- Fierce Gladiator's Plate Wristplates
									un(2, i(147948)),	-- Fierce Gladiator's Dreadplate Wristplates
								}),		
								i(149392, { -- Gloves of the Fierce Gladiator		
									un(2, i(148054)),	-- Fierce Gladiator's Satin Gloves
									un(2, i(148000)),	-- Fierce Gladiator's Silk Handguards
									un(2, i(148126)),	-- Fierce Gladiator's Felweave Handguards
									un(2, i(147970)),	-- Fierce Gladiator's Dragonhide Gloves
									un(2, i(148078)),	-- Fierce Gladiator's Leather Gloves
									un(2, i(148016)),	-- Fierce Gladiator's Ironskin Gloves
									un(2, i(147954)),	-- Fierce Gladiator's Felskin Gloves
									un(2, i(147986)),	-- Fierce Gladiator's Chain Gauntlets
									un(2, i(148094)),	-- Fierce Gladiator's Ringmail Gauntlets
									un(2, i(148039)),	-- Fierce Gladiator's Scaled Gauntlets
									un(2, i(148144)),	-- Fierce Gladiator's Plate Gauntlets
									un(2, i(147938)),	-- Fierce Gladiator's Dreadplate Gauntlets
								}),		
								i(149393, { -- Cinch of the Fierce Gladiator		
									un(2, i(148064)),	-- Fierce Gladiator's Satin Cord
									un(2, i(148010)),	-- Fierce Gladiator's Silk Cord
									un(2, i(148136)),	-- Fierce Gladiator's Felweave Cord
									un(2, i(147978)),	-- Fierce Gladiator's Dragonhide Belt
									un(2, i(148086)),	-- Fierce Gladiator's Leather Belt
									un(2, i(148026)),	-- Fierce Gladiator's Ironskin Belt
									un(2, i(147962)),	-- Fierce Gladiator's Felskin Belt
									un(2, i(147994)),	-- Fierce Gladiator's Chain Clasp
									un(2, i(148102)),	-- Fierce Gladiator's Ringmail Clasp
									un(2, i(148048)),	-- Fierce Gladiator's Scaled Girdle
									un(2, i(148152)),	-- Fierce Gladiator's Plate Girdle
									un(2, i(147946)),	-- Fierce Gladiator's Dreadplate Girdle
								}),		
								i(149390, { -- Leggings of the Fierce Gladiator		
									un(2, i(148058)),	-- Fierce Gladiator's Satin Leggings
									un(2, i(148004)),	-- Fierce Gladiator's Silk Trousers
									un(2, i(148130)),	-- Fierce Gladiator's Felweave Trousers
									un(2, i(147974)),	-- Fierce Gladiator's Dragonhide Legguards
									un(2, i(148082)),	-- Fierce Gladiator's Leather Legguards
									un(2, i(148020)),	-- Fierce Gladiator's Ironskin Legguards
									un(2, i(147958)),	-- Fierce Gladiator's Felskin Legguards
									un(2, i(147990)),	-- Fierce Gladiator's Chain Leggings
									un(2, i(148098)),	-- Fierce Gladiator's Ringmail Leggings
									un(2, i(148043)),	-- Fierce Gladiator's Scaled Legguards
									un(2, i(148148)),	-- Fierce Gladiator's Plate Legguards
									un(2, i(147942)),	-- Fierce Gladiator's Dreadplate Legguards
								}),		
								i(149394, { -- Treads of the Fierce Gladiator		
									un(2, i(148052)),	-- Fierce Gladiator's Satin Treads
									un(2, i(147998)),	-- Fierce Gladiator's Silk Treads
									un(2, i(148124)),	-- Fierce Gladiator's Felweave Treads
									un(2, i(147968)),	-- Fierce Gladiator's Dragonhide Moccasins
									un(2, i(148076)),	-- Fierce Gladiator's Leather Slippers
									un(2, i(148014)),	-- Fierce Gladiator's Ironskin Slippers
									un(2, i(147952)),	-- Fierce Gladiator's Felskin Boots
									un(2, i(147984)),	-- Fierce Gladiator's Chain Treads
									un(2, i(148092)),	-- Fierce Gladiator's Ringmail Boots
									un(2, i(148037)),	-- Fierce Gladiator's Scaled Sabatons
									un(2, i(148142)),	-- Fierce Gladiator's Plate Warboots
									un(2, i(147936)),	-- Fierce Gladiator's Dreadplate Sabatons
								}),
							},
							["icon"] = "Interface\\Worldmap\\GlowSkull_64Purple",	-- Purple
						}),
						gssh(1391, { -- Elite
							["groups"] = bubbleDown({["u"] = 14}, {
								i(149433, { -- Helm of the Demonic Gladiator		
									i(149287),	-- Demonic Gladiator's Satin Hood
									i(149233),	-- Demonic Gladiator's Silk Cowl
									i(149359),	-- Demonic Gladiator's Felweave Cowl
									i(149203),	-- Demonic Gladiator's Dragonhide Helm
									i(149311),	-- Demonic Gladiator's Leather Helm
									i(149249),	-- Demonic Gladiator's Ironskin Helm
									i(149187),	-- Demonic Gladiator's Felskin Helm
									i(149219),	-- Demonic Gladiator's Chain Helm
									i(149327),	-- Demonic Gladiator's Ringmail Helm
									i(149273),	-- Demonic Gladiator's Scaled Helm
									i(149377),	-- Demonic Gladiator's Plate Helm
									i(149171),	-- Demonic Gladiator's Dreadplate Helm
								}),		
								i(149436, { -- Pauldrons of the Demonic Gladiator		
									i(149293),	-- Demonic Gladiator's Satin Mantle
									i(149239),	-- Demonic Gladiator's Silk Amice
									i(149365),	-- Demonic Gladiator's Felweave Amice
									i(149207),	-- Demonic Gladiator's Dragonhide Spaulders
									i(149315),	-- Demonic Gladiator's Leather Spaulders
									i(149253),	-- Demonic Gladiator's Ironskin Spaulders
									i(149191),	-- Demonic Gladiator's Felskin Spaulders
									i(149223),	-- Demonic Gladiator's Chain Spaulders
									i(149331),	-- Demonic Gladiator's Ringmail Spaulders
									i(149277),	-- Demonic Gladiator's Scaled Shoulders
									i(149381),	-- Demonic Gladiator's Plate Shoulders
									i(149175),	-- Demonic Gladiator's Dreadplate Shoulders
								}),		
								i(149441, { -- Cloak of the Demonic Gladiator		
									i(149155),	-- Demonic Gladiator's Drape of Piety
									i(149149),	-- Demonic Gladiator's Silken Shawl
									i(149161),	-- Demonic Gladiator's Felweave Cloak
									i(149145),	-- Demonic Gladiator's Dragonhide Cloak
									i(149157),	-- Demonic Gladiator's Shadowcape
									i(149151),	-- Demonic Gladiator's Ironskin Cloak
									i(149143),	-- Demonic Gladiator's Demonthread Cloak
									i(149147),	-- Demonic Gladiator's Drape of the Tracker
									i(149159),	-- Demonic Gladiator's Totemic Cloak
									i(149153),	-- Demonic Gladiator's Greatcloak of Faith
									i(149163),	-- Demonic Gladiator's Cloak of Battle
									i(149141),	-- Demonic Gladiator's Dreadcloak
								}),		
								i(149434, { -- Chest of the Demonic Gladiator		
									i(149291),	-- Demonic Gladiator's Satin Robe
									i(149237),	-- Demonic Gladiator's Silk Tunic
									i(149363),	-- Demonic Gladiator's Felweave Raiment
									i(149197),	-- Demonic Gladiator's Dragonhide Vest
									i(149305),	-- Demonic Gladiator's Leather Tunic
									i(149255),	-- Demonic Gladiator's Ironskin Tunic
									i(149181),	-- Demonic Gladiator's Felskin Tunic
									i(149213),	-- Demonic Gladiator's Chain Armor
									i(149321),	-- Demonic Gladiator's Ringmail Armor
									i(149267),	-- Demonic Gladiator's Scaled Breastplate
									i(149371),	-- Demonic Gladiator's Plate Chestpiece
									i(149165),	-- Demonic Gladiator's Dreadplate Chestpiece
								}),		
								i(149440, { -- Bracers of the Demonic Gladiator		
									i(149297),	-- Demonic Gladiator's Satin Bracers
									i(149243),	-- Demonic Gladiator's Silk Bracers
									i(149369),	-- Demonic Gladiator's Felweave Bracers
									i(149211),	-- Demonic Gladiator's Dragonhide Wristguards
									i(149319),	-- Demonic Gladiator's Leather Wristguards
									i(149259),	-- Demonic Gladiator's Ironskin Wristguards
									i(149195),	-- Demonic Gladiator's Felskin Wristguards
									i(149227),	-- Demonic Gladiator's Chain Armband
									i(149335),	-- Demonic Gladiator's Ringmail Armband
									i(149281),	-- Demonic Gladiator's Scaled Wristplates
									i(149385),	-- Demonic Gladiator's Plate Wristplates
									i(149179),	-- Demonic Gladiator's Dreadplate Wristplates
								}),		
								i(149437, { -- Gloves of the Demonic Gladiator		
									i(149285),	-- Demonic Gladiator's Satin Gloves
									i(149231),	-- Demonic Gladiator's Silk Handguards
									i(149357),	-- Demonic Gladiator's Felweave Handguards
									i(149201),	-- Demonic Gladiator's Dragonhide Gloves
									i(149309),	-- Demonic Gladiator's Leather Gloves
									i(149247),	-- Demonic Gladiator's Ironskin Gloves
									i(149185),	-- Demonic Gladiator's Felskin Gloves
									i(149217),	-- Demonic Gladiator's Chain Gauntlets
									i(149325),	-- Demonic Gladiator's Ringmail Gauntlets
									i(149271),	-- Demonic Gladiator's Scaled Gauntlets
									i(149375),	-- Demonic Gladiator's Plate Gauntlets
									i(149169),	-- Demonic Gladiator's Dreadplate Gauntlets
								}),		
								i(149438, { -- Cinch of the Demonic Gladiator		
									i(149295),	-- Demonic Gladiator's Satin Cord
									i(149241),	-- Demonic Gladiator's Silk Cord
									i(149367),	-- Demonic Gladiator's Felweave Cord
									i(149209),	-- Demonic Gladiator's Dragonhide Belt
									i(149317),	-- Demonic Gladiator's Leather Belt
									i(149257),	-- Demonic Gladiator's Ironskin Belt
									i(149193),	-- Demonic Gladiator's Felskin Belt
									i(149225),	-- Demonic Gladiator's Chain Clasp
									i(149333),	-- Demonic Gladiator's Ringmail Clasp
									i(149279),	-- Demonic Gladiator's Scaled Girdle
									i(149383),	-- Demonic Gladiator's Plate Girdle
									i(149177),	-- Demonic Gladiator's Dreadplate Girdle
								}),		
								i(149435, { -- Leggings of the Demonic Gladiator		
									i(149289),	-- Demonic Gladiator's Satin Leggings
									i(149235),	-- Demonic Gladiator's Silk Trousers
									i(149361),	-- Demonic Gladiator's Felweave Trousers
									i(149205),	-- Demonic Gladiator's Dragonhide Legguards
									i(149313),	-- Demonic Gladiator's Leather Legguards
									i(149251),	-- Demonic Gladiator's Ironskin Legguards
									i(149189),	-- Demonic Gladiator's Felskin Legguards
									i(149221),	-- Demonic Gladiator's Chain Leggings
									i(149329),	-- Demonic Gladiator's Ringmail Leggings
									i(149275),	-- Demonic Gladiator's Scaled Legguards
									i(149379),	-- Demonic Gladiator's Plate Legguards
									i(149173),	-- Demonic Gladiator's Dreadplate Legguards
								}),		
								i(149439, { -- Treads of the Demonic Gladiator		
									i(149283),	-- Demonic Gladiator's Satin Treads
									i(149229),	-- Demonic Gladiator's Silk Treads
									i(149355),	-- Demonic Gladiator's Felweave Treads
									i(149199),	-- Demonic Gladiator's Dragonhide Moccasins
									i(149307),	-- Demonic Gladiator's Leather Slippers
									i(149245),	-- Demonic Gladiator's Ironskin Slippers
									i(149183),	-- Demonic Gladiator's Felskin Boots
									i(149215),	-- Demonic Gladiator's Chain Treads
									i(149323),	-- Demonic Gladiator's Ringmail Boots
									i(149269),	-- Demonic Gladiator's Scaled Sabatons
									i(149373),	-- Demonic Gladiator's Plate Warboots
									i(149167),	-- Demonic Gladiator's Dreadplate Sabatons
								}),
								i(149415, { -- Helm of the Dominant Gladiator
									un(14, i(148795)),	-- Dominant Gladiator's Satin Hood
									un(14, i(148741)),	-- Dominant Gladiator's Silk Cowl
									un(14, i(148867)),	-- Dominant Gladiator's Felweave Cowl
									un(14, i(148711)),	-- Dominant Gladiator's Dragonhide Helm
									un(14, i(148819)),	-- Dominant Gladiator's Leather Helm
									un(14, i(148757)),	-- Dominant Gladiator's Ironskin Helm
									un(14, i(148695)),	-- Dominant Gladiator's Felskin Helm
									un(14, i(148727)),	-- Dominant Gladiator's Chain Helm
									un(14, i(148835)),	-- Dominant Gladiator's Ringmail Helm
									un(14, i(148781)),	-- Dominant Gladiator's Scaled Helm
									un(14, i(148885)),	-- Dominant Gladiator's Plate Helm
									un(14, i(148679)),	-- Dominant Gladiator's Dreadplate Helm
								}),		
								i(149418, { -- Pauldrons of the Dominant Gladiator
									un(14, i(148801)),	-- Dominant Gladiator's Satin Mantle
									un(14, i(148747)),	-- Dominant Gladiator's Silk Amice
									un(14, i(148873)),	-- Dominant Gladiator's Felweave Amice
									un(14, i(148715)),	-- Dominant Gladiator's Dragonhide Spaulders
									un(14, i(148823)),	-- Dominant Gladiator's Leather Spaulders
									un(14, i(148761)),	-- Dominant Gladiator's Ironskin Spaulders
									un(14, i(148699)),	-- Dominant Gladiator's Felskin Spaulders
									un(14, i(148731)),	-- Dominant Gladiator's Chain Spaulders
									un(14, i(148839)),	-- Dominant Gladiator's Ringmail Spaulders
									un(14, i(148785)),	-- Dominant Gladiator's Scaled Shoulders
									un(14, i(148889)),	-- Dominant Gladiator's Plate Shoulders
									un(14, i(148683)),	-- Dominant Gladiator's Dreadplate Shoulders
								}),		
								i(149423, { -- Cloak of the Dominant Gladiator
									un(14, i(148663)),	-- Dominant Gladiator's Drape of Piety
									un(14, i(148657)),	-- Dominant Gladiator's Silken Shawl
									un(14, i(148669)),	-- Dominant Gladiator's Felweave Cloak
									un(14, i(148653)),	-- Dominant Gladiator's Dragonhide Cloak
									un(14, i(148665)),	-- Dominant Gladiator's Shadowcape
									un(14, i(148659)),	-- Dominant Gladiator's Ironskin Cloak
									un(14, i(148651)),	-- Dominant Gladiator's Demonthread Cloak
									un(14, i(148655)),	-- Dominant Gladiator's Drape of the Tracker
									un(14, i(148667)),	-- Dominant Gladiator's Totemic Cloak
									un(14, i(148661)),	-- Dominant Gladiator's Greatcloak of Faith
									un(14, i(148671)),	-- Dominant Gladiator's Cloak of Battle
									un(14, i(148649)),	-- Dominant Gladiator's Dreadcloak
								}),		
								i(149416, { -- Chest of the Dominant Gladiator
									un(14, i(148799)),	-- Dominant Gladiator's Satin Robe
									un(14, i(148745)),	-- Dominant Gladiator's Silk Tunic
									un(14, i(148871)),	-- Dominant Gladiator's Felweave Raiment
									un(14, i(148705)),	-- Dominant Gladiator's Dragonhide Vest
									un(14, i(148813)),	-- Dominant Gladiator's Leather Tunic
									un(14, i(148763)),	-- Dominant Gladiator's Ironskin Tunic
									un(14, i(148689)),	-- Dominant Gladiator's Felskin Tunic
									un(14, i(148721)),	-- Dominant Gladiator's Chain Armor
									un(14, i(148829)),	-- Dominant Gladiator's Ringmail Armor
									un(14, i(148775)),	-- Dominant Gladiator's Scaled Breastplate
									un(14, i(148879)),	-- Dominant Gladiator's Plate Chestpiece
									un(14, i(148673)),	-- Dominant Gladiator's Dreadplate Chestpiece
								}),		
								i(149422, { -- Bracers of the Dominant Gladiator		
									un(14, i(148805)),	-- Dominant Gladiator's Satin Bracers
									un(14, i(148751)),	-- Dominant Gladiator's Silk Bracers
									un(14, i(148877)),	-- Dominant Gladiator's Felweave Bracers
									un(14, i(148719)),	-- Dominant Gladiator's Dragonhide Wristguards
									un(14, i(148827)),	-- Dominant Gladiator's Leather Wristguards
									un(14, i(148767)),	-- Dominant Gladiator's Ironskin Wristguards
									un(14, i(148703)),	-- Dominant Gladiator's Felskin Wristguards
									un(14, i(148735)),	-- Dominant Gladiator's Chain Armband
									un(14, i(148843)),	-- Dominant Gladiator's Ringmail Armband
									un(14, i(148789)),	-- Dominant Gladiator's Scaled Wristplates
									un(14, i(148893)),	-- Dominant Gladiator's Plate Wristplates
									un(14, i(148687)),	-- Dominant Gladiator's Dreadplate Wristplates
								}),		
								i(149419, { -- Gloves of the Dominant Gladiator		
									un(14, i(148793)),	-- Dominant Gladiator's Satin Gloves
									un(14, i(148739)),	-- Dominant Gladiator's Silk Handguards
									un(14, i(148865)),	-- Dominant Gladiator's Felweave Handguards
									un(14, i(148709)),	-- Dominant Gladiator's Dragonhide Gloves
									un(14, i(148817)),	-- Dominant Gladiator's Leather Gloves
									un(14, i(148755)),	-- Dominant Gladiator's Ironskin Gloves
									un(14, i(148693)),	-- Dominant Gladiator's Felskin Gloves
									un(14, i(148725)),	-- Dominant Gladiator's Chain Gauntlets
									un(14, i(148833)),	-- Dominant Gladiator's Ringmail Gauntlets
									un(14, i(148779)),	-- Dominant Gladiator's Scaled Gauntlets
									un(14, i(148883)),	-- Dominant Gladiator's Plate Gauntlets
									un(14, i(148677)),	-- Dominant Gladiator's Dreadplate Gauntlets
								}),		
								i(149420, { -- Cinch of the Dominant Gladiator		
									un(14, i(148803)),	-- Dominant Gladiator's Satin Cord
									un(14, i(148749)),	-- Dominant Gladiator's Silk Cord
									un(14, i(148875)),	-- Dominant Gladiator's Felweave Cord
									un(14, i(148717)),	-- Dominant Gladiator's Dragonhide Belt
									un(14, i(148825)),	-- Dominant Gladiator's Leather Belt
									un(14, i(148765)),	-- Dominant Gladiator's Ironskin Belt
									un(14, i(148701)),	-- Dominant Gladiator's Felskin Belt
									un(14, i(148733)),	-- Dominant Gladiator's Chain Clasp
									un(14, i(148841)),	-- Dominant Gladiator's Ringmail Clasp
									un(14, i(148787)),	-- Dominant Gladiator's Scaled Girdle
									un(14, i(148891)),	-- Dominant Gladiator's Plate Girdle
									un(14, i(148685)),	-- Dominant Gladiator's Dreadplate Girdle
								}),		
								i(149417, { -- Leggings of the Dominant Gladiator		
									un(14, i(148797)),	-- Dominant Gladiator's Satin Leggings
									un(14, i(148743)),	-- Dominant Gladiator's Silk Trousers
									un(14, i(148869)),	-- Dominant Gladiator's Felweave Trousers
									un(14, i(148713)),	-- Dominant Gladiator's Dragonhide Legguards
									un(14, i(148821)),	-- Dominant Gladiator's Leather Legguards
									un(14, i(148759)),	-- Dominant Gladiator's Ironskin Legguards
									un(14, i(148697)),	-- Dominant Gladiator's Felskin Legguards
									un(14, i(148729)),	-- Dominant Gladiator's Chain Leggings
									un(14, i(148837)),	-- Dominant Gladiator's Ringmail Leggings
									un(14, i(148783)),	-- Dominant Gladiator's Scaled Legguards
									un(14, i(148887)),	-- Dominant Gladiator's Plate Legguards
									un(14, i(148681)),	-- Dominant Gladiator's Dreadplate Legguards
								}),		
								i(149421, { -- Treads of the Dominant Gladiator		
									un(14, i(148791)),	-- Dominant Gladiator's Satin Treads
									un(14, i(148737)),	-- Dominant Gladiator's Silk Treads
									un(14, i(148863)),	-- Dominant Gladiator's Felweave Treads
									un(14, i(148707)),	-- Dominant Gladiator's Dragonhide Moccasins
									un(14, i(148815)),	-- Dominant Gladiator's Leather Slippers
									un(14, i(148753)),	-- Dominant Gladiator's Ironskin Slippers
									un(14, i(148691)),	-- Dominant Gladiator's Felskin Boots
									un(14, i(148723)),	-- Dominant Gladiator's Chain Treads
									un(14, i(148831)),	-- Dominant Gladiator's Ringmail Boots
									un(14, i(148777)),	-- Dominant Gladiator's Scaled Sabatons
									un(14, i(148881)),	-- Dominant Gladiator's Plate Warboots
									un(14, i(148675)),	-- Dominant Gladiator's Dreadplate Sabatons
								}),	
								i(149397, { -- Helm of the Fierce Gladiator		
									un(14, i(148302)),	-- Fierce Gladiator's Satin Hood
									un(14, i(148248)),	-- Fierce Gladiator's Silk Cowl
									un(14, i(148374)),	-- Fierce Gladiator's Felweave Cowl
									un(14, i(148218)),	-- Fierce Gladiator's Dragonhide Helm
									un(14, i(148326)),	-- Fierce Gladiator's Leather Helm
									un(14, i(148264)),	-- Fierce Gladiator's Ironskin Helm
									un(14, i(148202)),	-- Fierce Gladiator's Felskin Helm
									un(14, i(148234)),	-- Fierce Gladiator's Chain Helm
									un(14, i(148342)),	-- Fierce Gladiator's Ringmail Helm
									un(14, i(148288)),	-- Fierce Gladiator's Scaled Helm
									un(14, i(148392)),	-- Fierce Gladiator's Plate Helm
									un(14, i(148186)),	-- Fierce Gladiator's Dreadplate Helm
								}),		
								i(149400, { -- Pauldrons of the Fierce Gladiator		
									un(14, i(148308)),	-- Fierce Gladiator's Satin Mantle
									un(14, i(148254)),	-- Fierce Gladiator's Silk Amice
									un(14, i(148380)),	-- Fierce Gladiator's Felweave Amice
									un(14, i(148222)),	-- Fierce Gladiator's Dragonhide Spaulders
									un(14, i(148330)),	-- Fierce Gladiator's Leather Spaulders
									un(14, i(148268)),	-- Fierce Gladiator's Ironskin Spaulders
									un(14, i(148206)),	-- Fierce Gladiator's Felskin Spaulders
									un(14, i(148238)),	-- Fierce Gladiator's Chain Spaulders
									un(14, i(148346)),	-- Fierce Gladiator's Ringmail Spaulders
									un(14, i(148292)),	-- Fierce Gladiator's Scaled Shoulders
									un(14, i(148396)),	-- Fierce Gladiator's Plate Shoulders
									un(14, i(148190)),	-- Fierce Gladiator's Dreadplate Shoulders
								}),		
								i(149405, { -- Cloak of the Fierce Gladiator		
									un(14, i(148170)),	-- Fierce Gladiator's Drape of Piety
									un(14, i(148164)),	-- Fierce Gladiator's Silken Shawl
									un(14, i(148176)),	-- Fierce Gladiator's Felweave Cloak
									un(14, i(148160)),	-- Fierce Gladiator's Dragonhide Cloak
									un(14, i(148172)),	-- Fierce Gladiator's Shadowcape
									un(14, i(148166)),	-- Fierce Gladiator's Ironskin Cloak
									un(14, i(148158)),	-- Fierce Gladiator's Demonthread Cloak
									un(14, i(148162)),	-- Fierce Gladiator's Drape of the Tracker
									un(14, i(148174)),	-- Fierce Gladiator's Totemic Cloak
									un(14, i(148168)),	-- Fierce Gladiator's Greatcloak of Faith
									un(14, i(148178)),	-- Fierce Gladiator's Cloak of Battle
									un(14, i(148156)),	-- Fierce Gladiator's Dreadcloak
								}),		
								i(149398, { -- Chest of the Fierce Gladiator		
									un(14, i(148306)),	-- Fierce Gladiator's Satin Robe
									un(14, i(148252)),	-- Fierce Gladiator's Silk Tunic
									un(14, i(148378)),	-- Fierce Gladiator's Felweave Raiment
									un(14, i(148212)),	-- Fierce Gladiator's Dragonhide Vest
									un(14, i(148320)),	-- Fierce Gladiator's Leather Tunic
									un(14, i(148270)),	-- Fierce Gladiator's Ironskin Tunic
									un(14, i(148196)),	-- Fierce Gladiator's Felskin Tunic
									un(14, i(148228)),	-- Fierce Gladiator's Chain Armor
									un(14, i(148336)),	-- Fierce Gladiator's Ringmail Armor
									un(14, i(148282)),	-- Fierce Gladiator's Scaled Breastplate
									un(14, i(148386)),	-- Fierce Gladiator's Plate Chestpiece
									un(14, i(148180)),	-- Fierce Gladiator's Dreadplate Chestpiece
								}),		
								i(149404, { -- Bracers of the Fierce Gladiator		
									un(14, i(148312)),	-- Fierce Gladiator's Satin Bracers
									un(14, i(148258)),	-- Fierce Gladiator's Silk Bracers
									un(14, i(148384)),	-- Fierce Gladiator's Felweave Bracers
									un(14, i(148226)),	-- Fierce Gladiator's Dragonhide Wristguards
									un(14, i(148334)),	-- Fierce Gladiator's Leather Wristguards
									un(14, i(148274)),	-- Fierce Gladiator's Ironskin Wristguards
									un(14, i(148210)),	-- Fierce Gladiator's Felskin Wristguards
									un(14, i(148242)),	-- Fierce Gladiator's Chain Armband
									un(14, i(148350)),	-- Fierce Gladiator's Ringmail Armband
									un(14, i(148296)),	-- Fierce Gladiator's Scaled Wristplates
									un(14, i(148400)),	-- Fierce Gladiator's Plate Wristplates
									un(14, i(148194)),	-- Fierce Gladiator's Dreadplate Wristplates
								}),		
								i(149401, { -- Gloves of the Fierce Gladiator		
									un(14, i(148300)),	-- Fierce Gladiator's Satin Gloves
									un(14, i(148246)),	-- Fierce Gladiator's Silk Handguards
									un(14, i(148372)),	-- Fierce Gladiator's Felweave Handguards
									un(14, i(148216)),	-- Fierce Gladiator's Dragonhide Gloves
									un(14, i(148324)),	-- Fierce Gladiator's Leather Gloves
									un(14, i(148262)),	-- Fierce Gladiator's Ironskin Gloves
									un(14, i(148200)),	-- Fierce Gladiator's Felskin Gloves
									un(14, i(148232)),	-- Fierce Gladiator's Chain Gauntlets
									un(14, i(148340)),	-- Fierce Gladiator's Ringmail Gauntlets
									un(14, i(148286)),	-- Fierce Gladiator's Scaled Gauntlets
									un(14, i(148390)),	-- Fierce Gladiator's Plate Gauntlets
									un(14, i(148184)),	-- Fierce Gladiator's Dreadplate Gauntlets
								}),		
								i(149402, { -- Cinch of the Fierce Gladiator		
									un(14, i(148310)),	-- Fierce Gladiator's Satin Cord
									un(14, i(148256)),	-- Fierce Gladiator's Silk Cord
									un(14, i(148382)),	-- Fierce Gladiator's Felweave Cord
									un(14, i(148224)),	-- Fierce Gladiator's Dragonhide Belt
									un(14, i(148332)),	-- Fierce Gladiator's Leather Belt
									un(14, i(148272)),	-- Fierce Gladiator's Ironskin Belt
									un(14, i(148208)),	-- Fierce Gladiator's Felskin Belt
									un(14, i(148240)),	-- Fierce Gladiator's Chain Clasp
									un(14, i(148348)),	-- Fierce Gladiator's Ringmail Clasp
									un(14, i(148294)),	-- Fierce Gladiator's Scaled Girdle
									un(14, i(148398)),	-- Fierce Gladiator's Plate Girdle
									un(14, i(148192)),	-- Fierce Gladiator's Dreadplate Girdle
								}),		
								i(149399, { -- Leggings of the Fierce Gladiator		
									un(14, i(148304)),	-- Fierce Gladiator's Satin Leggings
									un(14, i(148250)),	-- Fierce Gladiator's Silk Trousers
									un(14, i(148376)),	-- Fierce Gladiator's Felweave Trousers
									un(14, i(148220)),	-- Fierce Gladiator's Dragonhide Legguards
									un(14, i(148328)),	-- Fierce Gladiator's Leather Legguards
									un(14, i(148266)),	-- Fierce Gladiator's Ironskin Legguards
									un(14, i(148204)),	-- Fierce Gladiator's Felskin Legguards
									un(14, i(148236)),	-- Fierce Gladiator's Chain Leggings
									un(14, i(148344)),	-- Fierce Gladiator's Ringmail Leggings
									un(14, i(148290)),	-- Fierce Gladiator's Scaled Legguards
									un(14, i(148394)),	-- Fierce Gladiator's Plate Legguards
									un(14, i(148188)),	-- Fierce Gladiator's Dreadplate Legguards
								}),		
								i(149403, { -- Treads of the Fierce Gladiator		
									un(14, i(148298)),	-- Fierce Gladiator's Satin Treads
									un(14, i(148244)),	-- Fierce Gladiator's Silk Treads
									un(14, i(148370)),	-- Fierce Gladiator's Felweave Treads
									un(14, i(148214)),	-- Fierce Gladiator's Dragonhide Moccasins
									un(14, i(148322)),	-- Fierce Gladiator's Leather Slippers
									un(14, i(148260)),	-- Fierce Gladiator's Ironskin Slippers
									un(14, i(148198)),	-- Fierce Gladiator's Felskin Boots
									un(14, i(148230)),	-- Fierce Gladiator's Chain Treads
									un(14, i(148338)),	-- Fierce Gladiator's Ringmail Boots
									un(14, i(148284)),	-- Fierce Gladiator's Scaled Sabatons
									un(14, i(148388)),	-- Fierce Gladiator's Plate Warboots
									un(14, i(148182)),	-- Fierce Gladiator's Dreadplate Sabatons
								}),	
							}),
							["icon"] = "Interface\\Worldmap\\GlowSkull_64Red",	-- Red
								
						}),						
					}),
					n(97012, { 	-- Wanda Chanter
						i(47658),	-- Brimstone Igniter
					}),
					--[[	Moved to Holidays > Trial of Style with the other vendors
					n(99867, { 	-- Warpweaver Tuviss (Neutral / Dalaran)
						i(151116),	-- Fashionable Undershirt
						{ -- Ensemble: Mana-Etched  Regalia
							["groups"] = {
								i(151885),	-- Mana-Etched Crown
								i(151886),	-- Mana-Etched Spaulders
								i(151882),	-- Mana-Etched Vestments
								i(151884),	-- Mana-Etched Gloves
								i(151887),	-- Glpyh-Lined Sash
								i(151883),	-- Mana-Etched Pantaloons
								i(151888),	-- Sigil-Laced Boots
							},
								["ignoreBonus"] = true,
								["itemID"] = 151117,
						},
						{ -- Ensemble: Obsidian Prowler's Garb
							["groups"] = {
								i(151891),	-- Savage Mask of the Lynx Lord
								i(151889),	-- Sun-Gilded Shouldercaps
								i(151895),	-- Chestguard of the Proweler
								i(151892),	-- Predatory Gloves
								i(151894),	-- Epoch's Whispering Cinch
								i(151893),	-- Mennu's Scaled Leggings
								i(151890),	-- Silent-Strider Kneeboots
							},
							["ignoreBonus"] = true,
							["itemID"] = 151118
						},
						{ -- Ensemble: Der'izu Armor
							["groups"] = {
							i(151898),	-- Der'izu Helm
							i(151896),	-- Der'izu Spaulders
							i(151901),	-- Der'izu Chestpiece
							i(151902),	-- Der'izu Bracer
							i(151900),	-- Der'izu Fists
							i(151903),	-- Der'izu Belt
							i(151897),	-- Der'izu Legguards
							i(151899),	-- Der'izu Greaves
							},
							["ignoreBonus"] = true,
							["itemID"] = 151119
						},
						{ -- Ensemble: Righteous Battleplate
							["groups"] = {
								i(151906),	-- Helm of the Righteous
								i(151904),	-- Spaulders of the Righteous
								i(151908),	-- Breastlate of the Righteous
								i(151911),	-- Bracers of Dignity
								i(151907),	-- Gauntlets of the Righteous
								i(151910),	-- Girdle of Valorous Deeds
								i(151905),	-- Legplates of the Righteous
								i(151909),	-- Boots of the Righteous Path
							},
							["ignoreBonus"] = true,
							["itemID"] = 151120
						},
					}),
					]]--
					n(107109, { -- Xur'ios <Vaultkeeper of the Void>
						currency(1275, { -- Curious Coin
							i(136702, { -- Formula: Soul Fibril
								["groups"] = {
									recipe(209507),	-- Formula: Soul Fibril
								},
								["requireSkill"] = 333,	-- Enchanting
							}),
							i(136699),	-- Recipe: Flamespike
							i(137935),	-- Recipe: Leather Love Seat
							i(137727, { -- Schematic: Mecha-Bond Imprint Matrix
								i(134125, { -- Mecha-Bond Imprint Matric
									["classes"] = 3,	-- Hunter/camp
								}),
							}),
							i(136706),	-- Technique: Straszan Mark
							i(141713),	-- Arcadian War Turtle Mount
							i(141862),	-- Mote of Light Toy
						}),
					}),
				}),
				n(-213, {	-- The Underbelly
					n(-4, {	-- Achievements
						currency(1149, { -- Sightless Eyes
							ach(11066, { -- Underbelly Tycoon
								i(138387),	-- Ratstallion
							}),
						}),
					}),
					n(-25, { -- Pet Battle
						["groups"] = {
							p(1915),	-- Blind Rat
						},
					}),
					n(-2, {	-- Vendors
						n(97362, {	-- Dazzik "Proudmoore" <Magical Things>
							currency(1149, { -- Sightless Eyes
								i(137826),	-- Design: Sorcerous Shadowruby Pendant [Rank 2]
								i(138016),	-- Clothes Chest Pattern: Dalaran Citizens
								i(139427),	-- Wild Mana Wand
							}),	
						}),
						n(97363, {	-- K'huta <Portals and Jujus>
							currency(1149, { -- Sightless Eyes
								i(128625),	-- Formula: Leylight Brazier
								i(141058),	-- Technique: Glyph of Critterhex
								i(139423),	-- Croc Mojo
								i(138031),	-- Portal Key: Abandoned Shack
								i(138030),	-- Portal Key: Alchemists' Lair
								i(138028),	-- Portal Key: Black Market
								i(138029),	-- Portal Key: Inn Entrance
								i(138032),	-- Portal Key: Rear Entrance
								i(138027),	-- Portal Key: Sewer Guard Station
							}),	
						}),
						n(97364, { 	-- Laura Malley <Creatures>
							currency(1149, { -- Sightless Eyes
								i(137932),	-- Recipe: Flaming Hoop
								i(137934),	-- Recipe: Leather Pet Leash
								i(136904), 	-- Sewer-Pipe Jelly Pet
								i(139412, { -- Young Mutant War Turtles
									p(1912),	-- Young Mutant Warturtle
								}),
							}),
						}),
						n(97360, {	-- Matthew Rabis <Feral Warlock>
							currency(1149, { -- Sightless Eyes
								i(137828),	-- Design: Twisted Pandemonite Choker (Rank 2)
								i(139896),	-- Skinning Technique: Legion Gutting
								i(141066),	-- Technique: Glyph of the Voidlord
								i(139425),	-- Imp-Binding Contract
							}),
						}),
						n(97361, {	-- Oxana Demonslay <Weapons and Secrets>
							currency(1149, { -- Sightless Eyes
								i(137831),	-- Design: Vindictive Pandemonite Choker (Rank 2)
								i(141038),	-- Technique: Glyph of Shadow-Enemies
							}),
						}),
						n(107760, { -- Strap Bucklebolt <Belts>
							currency(1149, { -- Sightless Eyes
								i(137966),	-- Pattern: Imbued Silkweave Cinch (Rank 2)
								i(137974),	-- Pattern: Imbued Silkweave Cinch (Rank 3)
								i(137954),	-- Pattern: Silkweave Cinch (Rank 2)
								i(137962),	-- Pattern: Silkweave Cinch (Rank 3)
								i(137901), 	-- Recipe: Battlebound Girdle (Rank 2)
								i(137913), 	-- Recipe: Battlebound Girdle (Rank 3)
								i(123949),	-- Recipe: Demonsteel Waistguard (Rank 3)
								i(137885),	-- Recipe: Dreadleather Belt (Rank 2)
								i(137893),	-- Recipe: Dreadleather Belt (Rank 3)
								i(137917),	-- Recipe: Gravenscale Girdle (Rank 2)
								i(137925),	-- Recipe: Gravenscale Girdle (Rank 3)
								i(123929),	-- Recipe: Leystone Waistguard (Rank 2)
								i(123937),	-- Recipe: Leystone Waistguard (Rank 3)
								i(137869),	-- Recipe: Warhide Belt (Rank 2)
								i(137881),	-- Recipe: Warhide Belt (Rank 3)
							}),
						}),
						n(97366, {	-- The Widow <Tools of Deception>
							currency(1149, { -- Sightless Eyes
								i(137829),	-- Design: Subtle Shadowruby Pendant (Rank 2)
								i(137706),	-- Schematic: Gunpowder Charge (Rank 2)
								i(137720),	-- Schematic: Gunpowder Charge (Rank 3)
								i(141057),	-- Technique: Glyph of Flash Bang
								i(139426),	-- Widowsister Contract
							}),
						}),
					}),
					n(0, { 	-- Zone Drops
						i(139572, {	-- Lost Codex of the Amani
							["crs"] = {
								97380,	-- Splint
								97387,	-- Mana Seeper
								97587,	-- Crazed Mage
								97390,	-- Thieving Scoundrel
								97388,	-- Xullorax
								97381,	-- Screek
								97384,	-- Segacedi
							},
							["groups"] = {
								artifact(900),	--  Hidden Artifact Skin
							},
						}),
						i(139570, {	-- The Cypher of Broken Bone
							["crs"] = {
								97380,	-- Splint
								97387,	-- Mana Seeper
								97587,	-- Crazed Mage
								97390,	-- Thieving Scoundrel
								97388,	-- Xullorax
								97381,	-- Screek
								97384,	-- Segacedi
							},
							["groups"] = {
								artifact(611),	-- Assassination Rogue Hidden Artifact Skin
							},
						}),
					}),
				}),	
				n(-40, {    -- Legacy
					["groups"] = {
						n(-4, {		-- Achievements
							un(2, ach(11139, {	-- Field Medic!
								["description"] = "This title was made unobtainable with the 8.0.1 Prepatch for BFA.",
								["groups"] = {
									un(39, title(340, {	-- TITLE: Field Medic!
										["description"] = "WARNING! This title will be removed with the release of Battle For Azeroth. MAKE SURE TO GET IT BEFORE THEN!\nNOTE: You should use Premade Group Finder. You have much better odds in a group.\n\nWARNING: You must drop or turn in duplicate quests otherwise you will be unable to loot anymore.",
										["groups"] = {
											{
												["achievementID"] = 11139,	-- Field Medic (Achievement)
												["criteriaID"] = 1, 		-- Bloody Letter (Criteria)
												["itemID"] = 139534,		-- Bloody Letter
												--["questID"] = 42350,		-- Bloody Letter (Quest)
												["description"] = "Northwest Suramar."
											},
											{
												["achievementID"] = 11139,	-- Field Medic (Achievement)
												["criteriaID"] = 2, 		-- Bloody Note (Criteria)
												["itemID"] = 139522,		-- Bloody Note (Item)
												--["questID"] = 42255,		-- Bloody Note (Quest)
												["description"] = "Pirates in southern-east Azsuna."
											},
											{
												["achievementID"] = 11139,	-- Field Medic (Achievement)
												["criteriaID"] = 3, 		-- Bloody Plea (Criteria)
												["itemID"] = 139527,		-- Bloody Plea
												--["questID"] = 42308,		-- Bloody Plea (Quest)
												["description"] = "Furbolgs in southern Val'sharah"
											},
											{
												["achievementID"] = 11139,	-- Field Medic (Achievement)
												["criteriaID"] = 4, 		-- Bloody Prayer (Criteria)
												["itemID"] = 139535,		-- Bloody Prayer
												--["questID"] = 42351,		-- Bloody Prayer (Quest)
												["description"] = "Southwest Suramar City."
											},
											{
												["achievementID"] = 11139,	-- Field Medic (Achievement)
												["criteriaID"] = 5, 		-- Bloody Request (Criteria)
												["itemID"] = 139528,		-- Bloody Request
												--["questID"] = 42309,		-- Bloody Request (Quest)
												["description"] = "Grizzleweald (68, 73) in Val'sharah"
											},
											{
												["achievementID"] = 11139,	-- Field Medic (Achievement)
												["criteriaID"] = 6, 		-- Crumpled Letter (Criteria)
												["itemID"] = 139524,		-- Crumpled Letter
												--["questID"] = 42333,		-- Crumpled Letter (Quest)
												["description"] = "Western Highmountain next to Skyhorn.",
											},
											{
												["achievementID"] = 11139,	-- Field Medic (Achievement)
												["criteriaID"] = 7, 		-- Crumpled Note (Criteria)
												["itemID"] = 139525,		-- Crumpled Note
												--["questID"] = 42334,		-- Crumpled Note (Quest)
												["description"] = "Northern Highmountain."
											},
											{
												["achievementID"] = 11139,	-- Field Medic (Achievement)
												["criteriaID"] = 8, 		-- Crumpled Request (Criteria)
												["itemID"] = 139531,		-- Crumpled Request
												--["questID"] = 42058,		-- Crumpled Request (Quest)
												["description"] = "Vampirates. (Stormheim)"
											},
											{
												["achievementID"] = 11139,	-- Field Medic (Achievement)
												["criteriaID"] = 9, 		-- Fevered Letter (Criteria)
												["itemID"] = 139523,		-- Fevered Letter
												--["questID"] = 42323,		-- Fevered Letter (Quest)
												["description"] = "Southern Highmountain."
											},
											{
												["achievementID"] = 11139,	-- Field Medic (Achievement)
												["criteriaID"] = 10, 		-- Fevered Note (Criteria)
												["itemID"] = 139526,		-- Fevered Note
												--["questID"] = 42303,		-- Fevered Note (Quest)
												["description"] = "Southern Val'sharah"
											},
											{
												["achievementID"] = 11139,	-- Field Medic (Achievement)
												["criteriaID"] = 11, 		-- Fevered Plea (Criteria)
												["itemID"] = 139520,		-- Fevered Plea (Item)
												--["questID"] = 42250,		-- Fevered Plea (Quest)
												["description"] = "Murlocs at the southern tip in Azsuna."
											},
											{
												["achievementID"] = 11139,	-- Field Medic (Achievement)
												["criteriaID"] = 12, 		-- Fevered Prayer (Criteria)
												["itemID"] = 139532,		-- Fevered Prayer
												--["questID"] = 42345,		-- Fevered Prayer (Quest)
												["description"] = "Northwest Suramar."
											},
											{
												["achievementID"] = 11139,	-- Field Medic (Achievement)
												["criteriaID"] = 13, 		-- Fevered Request (Criteria)
												["itemID"] = 139529,		-- Fevered Request
												--["questID"] = 41985,		-- Fevered Request (Quest)
												["description"] = "Murlocs at Morheim (eastern Stormheim)."
											},
											{
												["achievementID"] = 11139,	-- Field Medic (Achievement)
												["criteriaID"] = 14, 		-- Singed Letter (Criteria)
												["itemID"] = 139530,		-- Singed Letter
												--["questID"] = 42215,		-- Singed Letter (Quest)
												["description"] = "Southern Stormheim."
											},
											{
												["achievementID"] = 11139,	-- Field Medic (Achievement)
												["criteriaID"] = 15, 		-- Singed Note (Criteria)
												["itemID"] = 139521,		-- Singed Note (Item)
												--["questID"] = 42245,		-- Singed Note (Quest)
												["description"] = "Murlocs on the left coast of the lake surrounding Nar'thalos Academy."
											},
											{
												["achievementID"] = 11139,	-- Field Medic (Achievement)
												["criteriaID"] = 16, 		-- Singed Plea (Criteria)
												["itemID"] = 139533,		-- Singed Plea
												--["questID"] = 42340,		-- Singed Plea (Quest)
												["description"] = "Fal'dorei Tunnels."
											}
										},
									})),
								},
							})),
						}),
						n(-17, {    -- Quests
							un(40, q(40994, {	-- Right Tools for the Job
								["qg"] = 101513,	-- Lord Jorach Ravenholdt
								["classes"] = { 4 },
							})),
							un(40, q(44174, {	-- The Very Best
								["qg"] = 111246,	-- Archmage Timear
								["isWeekly"] = true,
							})),
							un(40, q(41125, {	-- Unlocked Potential
								["qg"] = 102700,	-- Meryl Felstorm
								["classes"] = { 8 },
								["sourceQuests"] = { 41114 },	-- The Champion's Return
							})),
						}),
					},
				}),
			},
		}),
	}),
};;
