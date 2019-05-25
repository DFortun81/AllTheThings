---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(619, { 	-- The Broken Isles
		m(627, { 	-- Dalaran
			["g"] = {
				n(-38,  {	-- Profession
					{	-- Felslate
						["itemID"] = 123919,	-- Felslate
						["requireSkill"] = 755,	-- Jewelcrafting
						["g"] = {
							i(141312),	-- Design: Mass Prospect Felslate
						},
					},
					{	-- Leystone Ore
						["itemID"] = 123918,	-- Leystone Ore
						["requireSkill"] = 755,	-- Jewelcrafting
						["g"] = {
							i(141311),	-- Design: Mass Prospect Leystone
						},
					},
					n(-180, {	-- Alchemy
						["requireSkill"] = 171,	-- Alchemy
						["g"] = {
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
								["sourceQuests"] = { 39331 },	-- Eye of Azshara: Put a Cork in it
								["qg"] = 92458,	-- Deucus Valdera
							}),
							q(39325, {	-- Get Your Mix On
								["qg"] = 92458,	-- Deucus Valdera
								["g"] = {
									recipe(195095),	-- Alchemy (lvl 800)
								},
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
								["sourceQuests"] = { 39329 },	-- A Dormant Burner
								["qg"] = 92458,	-- Deucus Valdera
							}),
							q(39340, {	-- Lining the Crucible
								["sourceQuests"] = { 39339 },	-- A Fragile Crucible
								["qg"] = 92458,	-- Deucus Valdera
							}),
							q(39350, {	-- Maw of Souls: A Hope in Helheim
								["qg"] = 92183,	-- Alard Schmied
							}),
							q(39326, {	-- Missing Shipments
								["sourceQuests"] = { 39325 },	-- Get Your Mix On
								["qg"] = 92458,	-- Deucus Valdera
							}),
							q(39335, {	-- Neltharion's Lair: Potent Powder
								["qg"] = 92458,	-- Deucus Valdera
							}),
							q(39346, {	-- Testing the Calibration
								["sourceQuests"] = {
									39345,	-- Calibration Experts
									39645,	-- Calibration Experts
								},
								["qg"] = 92458,	-- Deucus Valdera
							}),
							q(39351, {	-- The Emerald Nightmare: Rage Fire
								["sourceQuests"] = {
									39348,	-- Halls of Valor: The Prime Ingredient
									39349,	-- Black Rook Hold: Heavy, But Helpful
									39350,	-- Maw of Souls: A Hope in Helheim
								},
								["qg"] = 92183,	-- Alard Schmied
							}),
							q(39342, {	-- The Price of the Black Market
								["requireSkill"] = 171,	-- Alchemy
								["qg"] = 101492,	-- Ms. Xiulan
							}),
							qa(39566, {	-- The Search for Knowledge
								["qg"] = 92458,	-- Deucus Valdera
							}),
							q(39327, {	-- There's a Scribe for That
								["sourceQuests"] = { 39390 },	-- A Mysterious Text
								["qg"] = 92458,	-- Deucus Valdera
							}),
							q(39341, {	-- Vault of the Wardens: Demon's Bile
								["sourceQuests"] = { 39340 },	-- Lining the Crucible
								["qg"] = 92458,	-- Deucus Valdera
							}),
							q(39336, {	-- We Need More Powder!
								["sourceQuests"] = { 39335 },	-- Neltharion's Lair: Potent Powder
								["qg"] = 92458,	-- Deucus Valdera
							}),
						},
					}),
					n(-191, {	-- Archaeology
						["requireSkill"] = 794,	-- Archaeology
						["g"] = {
							q(41189, {	-- A New Lead
								["isWeekly"] = true,
								["qg"] = 93538,	-- Dariness the Learned
							}),
							q(41183, {	-- Academic Exploration
								["isWeekly"] = true,
								["qg"] = 93538,	-- Dariness the Learned
							}),
							q(40857, {	-- Bits and Pieces
								["sourceQuests"] = {
									41158,	-- Fragments of the Fjords
									41161,	-- Out of the Frying Pan
									41164,	-- One Step Closer
									41167,	-- Fel Fragments
								},
								["isWeekly"] = true,
								["qg"] = 93538,	-- Dariness the Learned
							}),
							q(41167, {	-- Fel Fragments
								["isWeekly"] = true,
								["qg"] = 93538,	-- Dariness the Learned
							}),
							q(41158, {	-- Fragments of the Fjords
								["isWeekly"] = true,
								["qg"] = 93538,	-- Dariness the Learned
							}),
							q(41177, {	-- Goblin Archaeology
								["isWeekly"] = true,
								["qg"] = 93538,	-- Dariness the Learned
							}),
							q(41186, {	-- History of Highmountain
								["isWeekly"] = true,
								["qg"] = 93538,	-- Dariness the Learned
							}),
							q(41164, {	-- One Step Closer
								["isWeekly"] = true,
								["qg"] = 93538,	-- Dariness the Learned
							}),
							q(41161, {	-- Out of the Frying Pan
								["isWeekly"] = true,
								["qg"] = 93538,	-- Dariness the Learned
							}),
							q(41171, {	-- The Reliquary Calls
								["isWeekly"] = true,
								["qg"] = 93538,	-- Dariness the Learned
							}),
							q(41192, {	-- The Right Path
								["isWeekly"] = true,
								["qg"] = 93538,	-- Dariness the Learned
							}),
							q(41180, {	-- Unspeakable Power
								["isWeekly"] = true,
								["qg"] = 93538,	-- Dariness the Learned
							}),
							q(41174, {	-- Worth Its Weight
								["isWeekly"] = true,
								["qg"] = 93538,	-- Dariness the Learned
							}),
						},
					}),
					prof(164, {	-- Blacksmithing
						q(38499,  {	-- Strange New Ores
							["qg"] = 92183,	-- Alard Schmied
							["g"] = {
								recipe(195097),	-- Legion Blacksmithing
							},
						}),
						q(39681,  {	-- The Properties of Leystone
							["qg"] = 92183,	-- Alard Schmied
							["sourceQuest"] = 38499,	-- Strange New Ores
							["g"] = {
								i(123899),	-- Recipe: Leystone Armguards (Rank 1)
								i(123900),	-- Recipe: Leystone Waistguard (Rank 1)
							},
						}),
						qa(48053, {	-- Weigh Anchor
							["qg"] = 92183,	-- Alard Schmied
							["sourceQuest"] = 38499,	-- Strange New Ores
							["g"] = {
								i(151709),	-- Recipe: Felslate Anchor
							},
						}),
						qh(48054, {	-- Weigh Anchor
							["qg"] = 106655,	-- Arcanomancer Vridiel
							["sourceQuest"] = 38499,	-- Strange New Ores
							["g"] = {
								i(151709),	-- Recipe: Felslate Anchor
							},
						}),
						q(38502,  {	-- The Methods of the Nightfallen
							["sourceQuest"] = 39681,	-- The Properties of Leystone
							["qg"] = 97261,	-- Alard Schmied
						}),
						q(38501,  {	-- Hatecoil Hammerwork
							["sourceQuest"] = 39681,	-- The Properties of Leystone
							["qg"] = 97261,	-- Alard Schmied
							["g"] = {
								i(123906),	-- Recipe: Leystone Breastplate (Rank 1)
								i(123901),	-- Recipe: Leystone Pauldrons (Rank 1)
							},
						}),
						q(38505,  {	-- Engineers: Not COMPLETELY Useless
							["sourceQuests"] = {
								38501,	-- Hatecoil Hammerwork
								38502,	-- The Methods of the Nightfallen
							},
							["qg"] = 97261,	-- Alard Schmied
						}),
						q(38506,  {	-- Chicken Scratch
							["sourceQuest"] = 38505,	-- Engineers: Not COMPLETELY Useless
							["qg"] = 92194,	-- Timofey Oshenko
						}),
						q(38507,  {	-- Secrets of Leysmithing
							["sourceQuest"] = 38506,	-- Chicken Scratch
							["qg"] = 92195,	-- Professor Pallin
						}),
						q(38515,  {	-- Nature Provides
							["sourceQuest"] = 38507,	-- Secrets of Leysmithing
							["qg"] = 97261,	-- Alard Schmied
						}),
						q(38500,  {	-- Leysmithing Mastery
							["sourceQuest"] = 38515,	-- Nature Provides
							["qg"] = 97261,	-- Alard Schmied
							["g"] = {
								i(123905),	-- Recipe: Leystone Boots (Rank 1)
								i(123904),	-- Recipe: Leystone Gauntlets (Rank 1)
								i(123902),	-- Recipe: Leystone Greaves (Rank 1)
								i(123903),	-- Recipe: Leystone Helm (Rank 1)
							},
						}),
						q(38563,  {	-- Flower-Pickers and Potion-Quaffers
							["sourceQuest"] = 38500,	-- Leysmithing Mastery
							["qg"] = 97261,	-- Alard Schmied
						}),
						q(38513,  {	-- The Highmountain Smiths
							["isBreadcrumb"] = true,
							["sourceQuest"] = 38563,	-- Flower-Pickers and Potion-Quaffers
							["qg"] = 92183,	-- Alard Schmied
						}),
						q(38522,  {	-- Not Just Weapons and Armor
							["sourceQuest"] = 38518,	-- From One Master to Another
							["qg"] = 92183,	-- Alard Schmied
							["g"] = {
								i(123957),	-- Recipe: Leystone Hoofplates
							},
						}),
						q(38523,  {	-- Leystone Hoofplates
							["sourceQuest"] = 38522,	-- Not Just Weapons and Armor
							["qg"] = 92183,	-- Alard Schmied
							["g"] = {
								i(123957),	-- Recipe: Leystone Hoofplates
							},
						}),
						q(39702,  {	-- Legend of Black Rook Hold
							["isBreadcrumb"] = true,
							["sourceQuest"] = 38523,	-- Leystone Hoofplates
							["qg"] = 92183,	-- Alard Schmied
						}),
						q(38564,  {	-- A Sweet Bargain
							["sourceQuest"] = 39729,	-- The Knowledge of Black Rock
							["qg"] = 92183,	-- Alard Schmied
						}),
						q(44449,  {	-- Advanced Quenching
							["sourceQuest"] = 38564,	-- A Sweet Bargain
							["qg"] = 92183,	-- Alard Schmied
							["g"] = {
								i(123935),	-- Recipe: Leystone Breastplate (Rank 2)
							},
						}),
						q(38524,  {	-- Felsmith Nal'ryssa
							["isBreadcrumb"] = true,
							["sourceQuest"] = 44449,	-- Advanced Quenching
							["qg"] = 92183,	-- Alard Schmied
						}),
						n(-34, {	-- World Quests
							q(41638, {	-- Work Order: Leystone Gauntlets
								["qg"] = 32725,	-- Warmage Silva
								["g"] = {
									i(137606),	-- Recipe: Leystone Gauntlets (Rank 3)
								},
							}),
						}),
					}),
					n(-192, {	-- Cooking
						["requireSkill"] = 185,	-- Cooking
						["g"] = {
							q(40990, {	-- A Good Recipe List
								["sourceQuests"] = {
									40988,	-- Too Many Cooks
									40989,	-- The Prodigal Sous Chef
								},
								["qg"] = 101846,	-- Nomi
							}),
							q(40991, {	-- Opening the Test Kitchen
								["sourceQuests"] = { 40990 },	-- A Good Recipe List
								["qg"] = 101846,	-- Nomi
							}),
							q(44581, {	-- Spicing Things Up
								["qg"] = 101846,	-- Nomi
								["g"] = {
									i(133826),	-- Recipe: Dried Mackerel Strips
								},
							}),
							q(40989, {	-- The Prodigal Sous Chef
								["qg"] = 102546,	-- Nomi
								["g"] = {
									i(133826),	-- Recipe: Dried Mackerel Strips
								},
							}),
							q(40988, {	-- Too Many Cooks
								["qg"] = 102546,	-- Nomi
								["g"] = {
									i(133826),	-- Recipe: Dried Mackerel Strips
								},
							}),
						},
					}),
					n(-182, {	-- Enchanting
						["requireSkill"] = 333,	-- Enchanting
						["g"] = {
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
								["sourceQuests"] = { 39875 },	-- The Last Few
								["qg"] = 93530,	-- Ildine Sorrowspear
							}),
							q(39920, {	-- On Azure Wings
								["sourceQuests"] = { 39907 },	-- Elven Enchantments
								["qg"] = 93531,	-- Enchanter Nalthanis
							}),
							q(39874, {	-- Some Enchanted Evening
								["qg"] = 93531,	-- Enchanter Nalthanis
								["g"] = {
									recipe(195096),	-- Enchanting (lvl 800)
								},
							}),
							q(39875, {	-- The Last Few
								["sourceQuests"] = { 39874 },	-- Some Enchanted Evening
								["qg"] = 93530,	-- Ildine Sorrowspear
							}),
							q(39878, {	-- Thunder Struck
								["sourceQuests"] = { 40048 },	-- Strings of the Puppet Masters
								["qg"] = 93531,	-- Enchanter Nalthanis
							}),
						},
					}),
					n(-183, {	-- Engineering
						["requireSkill"] = 202,	-- Engineering
						["g"] = {
							q(40871, {	-- 'Locke and Load
								["qg"] = 93539,
							}),
							q(48056, {	-- A Harsh Mistress
								["qg"] = 93539,	-- Hobart Grapplehammer
								["g"] = {
									recipe(247717),	-- Gravitational Reduction Slippers
								},
							}),
							q(40863, {	-- Always the Last Thing
								["sourceQuests"] = { 40858 },	-- The Missing Pieces
								["qg"] = 93520,	-- Didi the Wrench
								["g"] = {
									recipe(198982),	-- Reaves Battery
								},
							}),
							q(40878, {	-- Assault on Violet Hold: Cheating Death
								["qg"] = 93520,	-- Didi the Wrench
								["g"] = {
									recipe(198985),	-- Reaves Module: Failure Detection Mode
								},
							}),
							q(40545, {	-- Aww Scrap!
								["qg"] = 93539,	-- Hobart Grapplehammer
								["g"] = {
									recipe(195112),	-- Engineering (lvl 800)
								},
							}),
							q(46119, {	-- Boon of the Builder
								["qg"] = 93539,	-- Hobart Grapplehammer
							}),
							q(40882, {	-- Court of Stars: Revamping the Recoil
								["qg"] = 93539,	-- Hobart Grapplehammer
								["g"] = {
									i(133671),	-- Schematic: Semi-Automagic Cranial Cannon
									i(133672),	-- Schematic: Sawed-Off Cranial Cannon
									i(133673),	-- Schematic: Double-Barreled Cranial Cannon
									i(133674),	-- Schematic: Ironsight Cranial Cannon
								},
							}),
							q(40854, {	-- Endless Possibilities -- underbelly
								["sourceQuests"] = { 40545 },	-- Aww Scrap!
								["coord"] = { 66.4, 53.4, 628 },	-- Dalaran Underbelly
								["qg"] = 102193,	-- Filgo Scrapbottom
							}),
							q(48065, {	-- Extraterrestrial Exploration
								["sourceQuests"] = { 48069 },	-- The Wrench Calls
								["qg"] = 93520,	-- Didi the Wrench
								["g"] = {
									recipe(247744),	-- Wormhole Generator: Argus
								},
							}),
							q(40869, {	-- Fire and Forget
								["qg"] = 93539,	-- Hobart Grapplehammer
								["g"] = {
									recipe(198974),	-- Pump-Action Bandage Gun (Rank 1)
								},
							}),
							q(40877, {	-- Halls of Valor: Trigger Happy
								["qg"] = 93539,	-- Hobart Grapplehammer
								["g"] = {
									recipe(198981),	-- Trigger
								},
							}),
							q(40870, {	-- Here Comes the BOOM!
								["qg"] = 93520,	-- Didi the Wrench
								["g"] = {
									recipe(198987),	-- Reaves Module: Fireworks Display Mode
								},
							}),
							q(40865, {	-- It's Not Rocket Science
								["qg"] = 93539,	-- Hobart Grapplehammer
							}),
							q(40879, {	-- It's On With Automatons
								["qg"] = 93520,	-- Didi the Wrench
								["g"] = {
									recipe(198990),	-- Reaves Module: Piloted Combat Mode
								},
							}),
							q(40864, {	-- Modular Modifications
								["sourceQuests"] = { 40863 },	-- Always the Last Thing
								["qg"] = 93520,	-- Didi the Wrench
								["g"] = {
									recipe(198984),	-- Reaves Module: Repair Mode
									recipe(198988),	-- Reaves Module: Snack Distrubition Mode
								},
							}),
							q(40855, {	-- Our Man in Azsuna
								["sourceQuests"] = { 40854 },	-- Endless Possibilities
								["coord"] = { 38.6, 25.0, 627 },
								["qg"] = 93520,	-- Didi the Wrench
							}),
							q(40860, {	-- Resupplying the Line
								["qg"] = 93539,	-- Hobart Grapplehammer
							}),
							q(40880, {	-- Short Circuit
								["qg"] = 93520,	-- Didi the Wrench
								["g"] = {
									recipe(198980),	-- Blingtron's Circuit Design Tutorial
								},
							}),
							q(46128, {	-- Time for a Recharge
								["qg"] = 93539,	-- Hobart Grapplehammer
								["g"] = {
									recipe(235775),	-- Rechargeable Reaves Battery
								},
							}),
						},
					}),
					prof(356, {	-- Fishing
						n(-10067, { 	-- Artifact
							["description"] = "Prerequisites:\n\n  Be level 110.\n  Have level 800 Fishing.\n  Complete the achievement Bigger Fish to Fry\n\nOnce you have all of these things, you can fish from any Fishing Pool on the Broken Isles for the quest item linked below.",
							["model"] = "World\\Expansion06\\Doodads\\Artifact\\doodad_misc_2H_artifactfishingpole.mdx",
							["modelScale"] = 1.25,
							["modelRotation"] = 55,
							["lvl"] = 110,
							["g"] = {
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
									["g"] = {
										{
											["artifactID"] = 841,	-- Base Skin
										},
										qg({120456,120457,120458,120459,120460}, ach(11725, { 	-- Fisherfriend of the Isles
											["description"] = "When you complete this achievement, you get an item that unlocks the two remaining appearances. See the other Broken Isles zones for more information.",
											["g"] = {
												i(152583, {	-- Underlight Emerald
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
							["g"] = {
								q(42911),	-- Drowned Mana (Quest)
								i(138777, {	-- Drowned Mana
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
								["g"] = {
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
						q(41010, {	-- Fish Frenzy
							["qg"] = 102639,	-- Nat Pagle
						}),
						--q(40960),	-- Luminous Pearl -- granted by i(133887) from fishing
						q(40961, {	-- The Dalaran Fountain
							["qg"] = 90417,	-- Archmage Khadgar
							["sourceQuests"] = { 40960 },	-- Luminous Pearl
						}),
					}),
					n(-184, {	-- Herbalism
						["requireSkill"] = 182,	-- Herbalism
						["g"] = {
							q(40019, {	-- An Empathetic Herb
								["sourceQuests"] = { 40018 },	-- Dreamleaf Sample
								["qg"] = 92464,	-- Kuhuine Tenderstride
								["g"] = {
									recipe(193295),	-- Dreamleaf (Rank 1)
								},
							}),
							q(40026, {	-- Chase the Culprit
								["sourceQuests"] = { 40025 },	-- Teeny Bite Marks
								["qg"] = 92464,	-- Kuhuine Tenderstride
								["g"] = {
									recipe(193299),	-- Foxflower (Rank 2)
								},
							}),
							q(40016, {	-- Desperation Breeds Ingenuity
								["sourceQuests"] = { 40015 },	-- Ragged Strips of Silk
								["qg"] = 92464,	-- Kuhuine Tenderstride
								["g"] = {
									recipe(193293),	-- Aethril (Rank 2)
								},
							}),
							q(40041, {	-- Felwort Analysis
								["qg"] = 92464,	-- Kuhuine Tenderstride
								["g"] = {
									recipe(193308),	-- Felwort (Rank 2)
								},
							}),
							q(40033, {	-- Fjarnskaggl
								["sourceQuests"] = { 40032 },	-- The Missing Page
								["qg"] = 92464,	-- Kuhuine Tenderstride
								["g"] = {
									recipe(193303),	-- Fjarnskaggl (Rank 3)
								},
							}),
							q(40014, {	-- Spayed by the Spade
								["sourceQuests"] = { 40013 },	-- Aethril Sample
								["qg"] = 92464,	-- Kuhuine Tenderstride
								["g"] = {
									recipe(193292),	-- Aethril (Rank 1)
								},
							}),
							q(40039, {	-- Tharillon's Fall
							["sourceQuests"] = { 40038 },	-- Insane Ramblings
							["qg"] = 92464,	-- Kuhuine Tenderstride
								["g"] = {
									recipe(193306),	-- Starlight Rose (Rank 3)
								},
							}),
							q(40042, {	-- The Emerald Nightmare: Felwort Mastery
								["qg"] = 92464,	-- Kuhuine Tenderstride
								["g"] = {
									recipe(193309),	-- Felwort (Rank 3)
								},
							}),
							q(40035, {	-- The Gentlest Touch
								["sourceQuests"] = { 40034 },	-- Starlight Rosedust
								["qg"] = 92464,	-- Kuhuine Tenderstride
							}),
							q(40037, {	-- The Spade's Blade
								["sourceQuests"] = { 40036 },	-- Jeweled Spade Handle
								["qg"] = 92464,	-- Kuhuine Tenderstride
								["g"] = {
									recipe(193305),	-- Starlight Rose (Rank 2)
								},
							}),
							q(40031, {	-- Vrykul Herblore
								["sourceQuests"] = { 40030 },	-- Ram's-Horn Trowel
								["qg"] = 92464,	-- Kuhuine Tenderstride
								["g"] = {
									recipe(193302),	-- Fjarnskaggl (Rank 2)
								},
							}),
						},
					}),
					n(-185, {	-- Inscription
						["requireSkill"] = 773,	-- Inscription
						["g"] = {
							i(136909, {	-- Aethrem Crystal
								["description"] = "There is a chance to create this item when milling Aethril.",
								["g"] = {
									q(39942, {	-- Aethrem Crystal
										recipe(209658),	-- Mass Mill Aethril
									}),
								},
							}),
							q(39961,  {	-- An Embarrassing Revelation
								["qg"] = 244651,	-- Steamy Romance Novel
							}),
							q(39950,  {	-- An Odd Trinket
								["sourceQuests"] = { 39949 },	-- Once a Scribe Like You
								["qg"] = 97359,	-- Raethan
								["g"] = {
									recipe(192855),	-- Prophecy Tarot (Rank 2)
								},
							}),
							q(39328,  {	-- Ancient Knowledge
								["sourceQuests"] = { 39327 },	-- There's a Scribe for That
								["qg"] = 92458,	-- Deucus Valdera
							}),
							i(136912, {	-- Bulging Nightmare Pod
								["description"] = "There is a chance to create this item when milling Dreamleaf.",
								["g"] = {
									q(40062, {	-- Bulging Nightmare Pod
										recipe(209659),	-- Mass Mill Dreamleaf
									}),
								},
							}),
							q(39957,  {	-- Demon Ink
								["sourceQuests"] = { 39953 },	-- Halls of Valor: Vision of Valor
								["qg"] = 92195,	-- Professor Pallin
								["g"] = {
									recipe(191659),	-- Darkmoon Card of the Legion (Rank 1)
								},
							}),
							q(39932,  {	-- Fish Ink
								["qg"] = 92195,	-- Professor Pallin
							}),
							i(136916, {	-- Fjarnsk
								["description"] = "Chance to create item when milling Fjarnskaggl.",
								["g"] = {
									q(40065, {	-- Fjarnsk
										recipe(209661),	-- Mass Mill Fjarnskaggl
									}),
								},
							}),
							q(39953,  {	-- Halls of Valor: Vision of Valor
								["qg"] = 92195,	-- Professor Pallin
							}),
							q(39954,  {	-- Mass Milling Techniques
								["qg"] = 92195,	-- Professor Pallin
								["g"] = {
									recipe(210116),	-- Mass Mill Yseralline Seeds
								},
							}),
							q(39944,  {	-- Mysterious Messages
								["qg"] = 92195,	-- Professor Pallin
							}),
							q(39949,  {	-- Once a Scribe Like You
								["sourceQuests"] = { 39948 },	-- The Ink Flows
								["qg"] = 97359,	-- Raethan
							}),
							q(40056,  {	-- Our New Allies
								["classes"] = { 12 },
								["qg"] = 92195,	-- Professor Pallin
							}),
							q(39934,  {	-- Our New Allies
								["qg"] = 92195,	-- Professor Pallin
							}),
							i(136917, {	-- Roseate Essence
								["description"] = "There is a chance to create this item when milling Starlight Rose.",
								["g"] = {
									q(39951, {	-- Roseate Essence
										recipe(209662),	-- Mass Mill Starlight Rose
									}),
								},
							}),
							i(136918, {	-- Sallow Essence
								["description"] = "There is a chance to create this item when milling Felwort.",
								["g"] = {
									q(39952, {	-- Sallow Essence
										recipe(209664),	-- Mass Mill Felwort
									}),
								},
							}),
							q(39847,  {	-- Sign This
								["qg"] = 92195,	-- Professor Pallin
								["g"] = {
									recipe(195115),	-- Inscription (lvl 800)
								},
							}),
							q(39931,  {	-- Smashing Herbs
								["sourceQuests"] = { 39847 },	-- Sign This
								["qg"] = 92195,	-- Professor Pallin
							--[[ None of the recipe IDs appear to exist to anymore despite the quest still being active
								["g"] = {
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
								},]]--
							}),
							qa(43726, {	-- Tales of the Broken Isles
								["qg"] = 97362,	-- Dazzik "Proudmoore"
							}),
							q(39933,  {	-- The Card Shark
								["sourceQuests"] = { 39932 },	-- Fish Ink
								["qg"] = 92195,	-- Professor Pallin
								["g"] = {
									recipe(192854),	-- Prophecy Tarot (Rank 1)
								},
							}),
							q(39948,  {	-- The Ink Flows
								["qg"] = 92195,	-- Professor Pallin
							}),
							qh(39959, {	-- The Plot Thickens
								["isBreadcrumb"] = true,
								["qg"] = 92195,	-- Professor Pallin
							}),
							qa(39955, {	-- The Plot Thickens
								["isBreadcrumb"] = true,
								["qg"] = 92195,	-- Professor Pallin
							}),
							q(43929,  {	-- Vantus Mastery
								["qg"] = 90417,	-- Archmage Khadgar
								["g"] = {
									i(137783),	-- Vantus Rune Technique: Gul'dan (Rank 3)
								},
							}),
							i(136915, {	-- Woody Seed Cluster
								["description"] = "There is a chance to create this item when milling Foxflower.",
								["g"] = {
									q(40064, {	-- Woody Seed Cluster
										recipe(209660),	-- Mass Mill Foxflower
									}),
								},
							}),
						},
					}),
					n(-186, {	-- Jewelcrafting
						["requireSkill"] = 755,	-- Jewelcrafting
						["g"] = {
							q(40524,  {	-- A Familiar Ring to It
								["qg"] = 93527,	-- Timothy Jones
							}),
							q(40562,  {	-- A Personal Touch
								["qg"] = 93543,	-- Sminx Glasseye
							}),
							q(40530,  {	-- An Eye for Detail
								["sourceQuests"] = { 40529 },	-- Truly Outrageous
								["qg"] = 93526,	-- Tiffany Cartier
							}),
							q(40559,  {	-- Black Rook Hold: The Raven's Wisdom
								["qg"] = 93527,	-- Timothy Jones
								["g"] = {
									i(137800),	-- Dawnlight Band (Rank 1)
								},
							}),
							q(40540,  {	-- Come at Me, Brul
								["qg"] = 93526,	-- Tiffany Cartier
							}),
							q(40523,  {	-- Facet-nating Friends
								["qg"] = 93526,	-- Tiffany Cartier
								["g"] = {
									recipe(195116),	-- Jewelcrafting (lvl 800)
								},
							}),
							q(40561,  {	-- Halls of Valor: Jewel of the Heavens
								["qg"] = 93527,	-- Timothy Jones
								["g"] = {
									i(137799),	-- Maelstrom Band (Rank 1)
								},
							}),
							q(40539,  {	-- Hidden Intentions
								["qg"] = 100939,	-- Clive Cozen
								["g"] = {
									recipe(195881),	-- Jeweled Lockpick
								},
							}),
							q(40556,  {	-- Jabrul Needs You
								["qg"] = 246250,	-- Letter From Jabrul
							}),
							q(40538,  {	-- Lapidary Lessons
								["qg"] = 93526,	-- Tiffany Cartier
								["g"] = {
									recipe(195854),	-- Versatile Maelstrom Sapphire
								},
							}),
							q(40534,  {	-- Making the Cut
								recipe(195851),	-- Masterful Queen's Opal
							}),
							q(40533,  {	-- Making the Cut
								recipe(195849),	-- Quick Azsunite
							}),
							q(40532,  {	-- Making the Cut
								recipe(195848),	-- Deadly Deep Amber
							}),
							q(40560,  {	-- Maw of Souls: Spiriting Away
								["qg"] = 93527,	-- Timothy Jones
								["g"] = {
									i(137798),	-- Prophetic Band (Rank 1)
								},
							}),
							q(40535,  {	-- Raising the Drogbar
								["qg"] = 93526,	-- Tiffany Cartier
							}),
							o(246154, {	-- Broken Toy Box
								q(40558, {	-- Socket to Me
									recipe(195882),	-- JewelCraft
								}),
							}),
							q(40531,  {	-- Swift Vengeance
								["sourceQuests"] = { 40530 },	-- An Eye for Detail
								["qg"] = 93526,	-- Tiffany Cartier
							}),
							q(40529,  {	-- Truly Outrageous
								["sourceQuests"] = { 40523 },	-- Facet-nating Friends
								["qg"] = 93526,	-- Tiffany Cartier
								["g"] = {
									recipe(195850),	-- Versatile Skystone
								},
							}),
							q(41656,  {	-- Work Order: Azsunite Loop
								["isWQ"] = 110,
								["g"] = {
									i(137840),	-- Design: Azsunite Loop (Rank 3)
								},
							}),
						},
					}),
					n(-187, {	-- Leatherworking
						["requireSkill"] = 165,	-- Leatherworking
						["g"] = {
							q(40206,  {	-- A Debt Paid
								["sourceQuests"] = { 40199 },	-- Leather Legwork
								["qg"] = 98931,	-- Thanid Glowergold
							}),
							q(40196,  {	-- Adventuring Anxieties
								["qg"] = 93523,	-- Namha Moonwater
							}),
							qh(40241, {	-- Battle Bonds
								["qg"] = 93523,	-- Namha Moonwater
							}),
							qa(40200, {	-- Battle Bonds
								["qg"] = 93523,	-- Namha Moonwater
							}),
							q(40181,  {	-- Black Rook Bandit
								["qg"] = 98931,	-- Thanid Glowergold
								["g"] = {
									recipe(194736),	-- Battlebound Girdle (Rank 1)
									recipe(194738),	-- Battlebound Leggings (Rank 1)
								},
							}),
							q(41889,  {	-- Dazed of the Past
								["sourceQuests"] = { 40197 },	-- The Necessary Materials
								["qg"] = 93523,	-- Namha Moonwater
								["g"] = {
									i(137952),	-- Recipe: Stonehide Leather Barding
								},
							}),
							q(40211,  {	-- Demon Flesh
								["qg"] = 93523,	-- Namha Moonwater
							}),
							q(40176,  {	-- From Head to Toe
								["qg"] = 93523,	-- Namha Moonwater
								["g"] = {
									i(132124),	-- Pattern: Battlebound Treads
									recipe(194701),	-- Recipe: Warhide Footpads
								},
							}),
							q(40193,  {	-- Getting the Kinks Out
								["qg"] = 98931,	-- Thanid Glowergold
							}),
							q(40190,  {	-- Hardening the Hide
								["qg"] = 9352,	-- Diane Cannings
							}),
							q(40177,  {	-- Leather Lady
								["qg"] = 93523,	-- Namha Moonwater
							}),
							q(40199,  {	-- Leather Legwork
								["qg"] = 98931,	-- Thanid Glowergold
								["g"] = {
									i(137902),	-- Recipe: Battlebound Spaulders (Rank 2)
									i(137906),	-- Recipe: Battlebound Treads (Rank 2)
								},
							}),
							q(40187,  {	-- Links in the Chain
								["qg"] = 98931,	-- Thanid Glowergold
							}),
							q(40180,  {	-- Mail Men
								["qg"] = 93523,	-- Namha Moonwater
							}),
							q(40215,  {	-- Mounting Made Easy
								["qg"] = 93523,	-- Namha Moonwater
								["g"] = {
									i(141850),	-- Recipe: Elderhorn Riding Harness
								},
							}),
							q(40183,  {	-- Over Your Head
								["sourceQuests"] = { 39958 },	-- Skin Deep
								["qg"] = 93523,	-- Namha Moonwater
								["g"] = {
									recipe(194699),	-- Warhide Mask
									i(132123),	-- Pattern: Battlebound Warhelm
								},
							}),
							q(40201,  {	-- Playthings
								["sourceQuests"] = {
									40200,	-- Battle Bonds (alliance)
									40241,	-- Battle Bonds (horde)
								},
								["qg"] = 93523,	-- Namha Moonwater
								["g"] = {
									i(137933),	-- Recipe: Leather Pet Bed
								},
							}),
							q(40198,  {	-- Rats!
								["qg"] = 93522,	-- Diane Cannings
								["g"] = {
									i(137874),	-- Recipe: Warhide Footpads (Rank 2)
									i(137870),	-- Recipe: Warhide Shoulderguard (Rank 2)
								},
							}),
							q(39958,  {	-- Skin Deep
								["qg"] = 93523,	-- Namha Moonwater
								["g"] = {
									recipe(195119),	-- Leatherworking (lvl 800)
								},
							}),
							q(40179,  {	-- Stormheim Savagery
								["qg"] = 93522,	-- Diane Cannings
								["g"] = {
									recipe(194696),	-- Warhide Belt (Rank 1)
									recipe(194698),	-- Warhide Pants (Rank 1)
								},
							}),
							q(40184,  {	-- Tauren Tanning
								["qg"] = 93522,	-- Diane Cannings
							}),
							q(40202,  {	-- The Final Lessons
								["sourceQuests"] = { 40198 },	-- Rats!
								["qg"] = 93522,	-- Diane Cannings
							}),
							q(40197,  {	-- The Necessary Materials
								["sourceQuests"] = { 40196 },	-- Adventuring Anxieties
								["qg"] = 93523,	-- Namha Moonwater
							}),
							q(40182,  {	-- Too Good To Pass Up
								["qg"] = 98931,	-- Thanid Glowergold
								["g"] = {
									recipe(194742),	-- Battlebound Hauberk (Rank 1)
								},
							}),
							q(40178,  {	-- Vestment Opportunity
								["qg"] = 93522,	-- Diane Cannings
								["g"] = {
									recipe(194702),	-- Warhide Jerkin (Rank 1)
								},
							}),
						},
					}),
					n(-188, {	-- Mining
						["requireSkill"] = 186,	-- Mining
						["g"] = {
						--	q(38795)	-- Felslate Deposit Sample -- granted by i(124496)
						--	q(38796)	-- Felslate Seam Sample -- granted by i(124497)
							q(39830, {	-- Hellfire Citadel: Hellfire and Brimstone
								["classes"] = { 1, 3 },
								["qg"] = 93189,	-- Mama Diggs
								["g"] = {
									recipe(191970),	-- Infernal Brimstone (Rank 3)
								},
							}),
							q(38807, {	-- Infernal Brimstone Analysis
								["classes"] = { 2, 3 },
								["qg"] = 93189,	-- Mama Diggs
								["g"] = {
									recipe(184505),	-- Infernal Brimstone (Rank 2)
								},
							}),
						--	q(38806)	-- Infernal Brimstone Sample -- granted by i(124502)
							q(39790, {	-- Infernal Brimstone Theory
								["sourceQuests"] = { 38807 },	-- Infernal Brimstone Analysis
								["qg"] = 93189,	-- Mama Diggs
							}),
						--	q(38777)	-- Leystone Deposit Sample -- granted by i(124489)
						--	q(38784)	-- Leystone Seam Sample -- granted by i(124490)
						--	q(38797)	-- Living Felslate Sample -- granted by i(124498)
						--	q(38785)	-- Living Leystone Sample -- granted by i(124491)
							q(39817, {	-- The Brimstone's Secret
								["sourceQuests"] = { 39763 },	-- For Whom the Fel Tolls
								["qg"] = 97360,	-- Matthew Rabis
							}),
							q(38901, {	-- The Felsmiths
								["qg"] = 93189,	-- Mama Diggs
							}),
							q(38888, {	-- The Highmountain Tauren
								["qg"] = 93189,	-- Mama Diggs
							}),
						},
					}),
					n(-189, {	-- Skinning
						["requireSkill"] = 393,
						["g"] = {
						--	q(40156)	-- Felhide Sample -- granted by i(129863)
						--	q(40136)	-- Immaculate Stonehide Leather -- granted by i(129866)
						--	q(40151)	-- Immaculate Stormscale -- granted by i(129867)
							q(40144, {	-- Glielle
								["qg"] = 93541,	-- Kondal Huntsworn
							}),
							q(40132, {	-- In One Piece
								["sourceQuests"] = { 40131 },	-- Stonehide Leather Sample
								["coord"] = { 35.9, 28.6, 627 },
								["qg"] = 93541,	-- Kondal Huntersworn
								["g"] = {
									recipe(194161),	-- Stonehide Leather (Rank 1)
								},
							}),
							q(40137, {	-- Leather for Ske'rit
								["sourceQuests"] = { 40136 },	-- Immaculate Stonehide Leather
								["qg"] = 93541,	-- Kondal Huntsworn
							}),
							q(40152, {	-- Scales for Ske'rit
								["sourceQuests"] = { 40151 },	-- Immaculate Stormscale
								["qg"] = 93541,	-- Kondal Huntsworn
							}),
							q(40146, {	-- Seymour and Agnes
								["qg"] = 93541,	-- Kondal Huntsworn
							}),
						--	q(40131),	-- Stonehide Leather Sample -- granted by i(129860)
						--	q(40141),	-- Stormscale Sample -- granted by i(129862)
							q(40142, {	-- The Core of the Stormscale
								["sourceQuests"] = { 40141 },	-- Stormscale Sample
								["qg"] = 93541,	-- Kondal Huntsworn
								["g"] = {
									recipe(194164),	-- Stormscale (Rank 1)
								},
							}),
							q(40159, {	-- The Emerald Nightmare: The Pestilential Hide of Nythendra
								["qg"] = 93541,	-- Kondal Huntsworn
								["g"] = {
									recipe(194169),	-- Felhide (Rank 3)
								},
							}),
						--	q(40143),	-- Unfinished Treatise on the Properties of Stormscale -- granted by i(129865)
						},
					}),
					n(-190, {	-- Tailoring
						["requireSkill"] = 197,
						["g"] = {
							q(38951,  {	-- A Needle Need
								["qg"] = 93967,	-- Lyndras
							}),
							q(38953,  {	-- Advanced Needlework
								["sourceQuests"] = { 38952 },	-- Meticulous Precision
								["qg"] = 93967,	-- Lyndras
							}),
							q(38965,  {	-- Assault on Violet Hold: Into the Hold
								["sourceQuests"] = { 39667 },	-- Where's Lyndras: Leyflame Larceny
								["qg"] = 96444,	-- Violet Hold Guard
							}),
							q(38946,  {	-- Consult the Locals
								["sourceQuests"] = { 38945 },	-- This Should Be Simple... Right?
								["qg"] = 93542,	-- Tanithria
							}),
							q(38961,  {	-- Eye of Azshara: The Depraved Nightfallen
								["sourceQuests"] = { 38963 },	-- The Final Lesson?
								["qg"] = 93967,	-- Lyndras
								["g"] = {
									recipe(185923),	-- Silkweave Gloves (Rank 1)
								},
							}),
							q(38948,  {	-- Hard Times
								["qg"] = 93967,	-- Lyndras
							}),
							q(38952,  {	-- Meticulous Precision
								["sourceQuests"] = { 38951 },	-- A Needle Need
								["qg"] = 93542,	-- Tanithria
							}),
							q(38947,  {	-- Runic Catgut
								["qg"] = 93967,	-- Lyndras
							}),
							q(38966,  {	-- Secret Silkweaving Methods
								["sourceQuests"] = { 38965 },	-- Assault on Violet Hod: Into the Hold
								["qg"] = 93542,	-- Tanithria
								["g"] = {
									recipe(185937),	-- Silkweave Pantaloons (Rank 2)
									recipe(185938),	-- Silkweave Hood (Rank 2)
									recipe(185939),	-- Silkweave Gloves (Rank 2)
									recipe(185940),	-- Silkweave Slippers (Rank 2)
								},
							}),
							q(38955,  {	-- Sew Far, Sew Good
								["sourceQuests"] = { 38954 },	-- Where's Lyndras?
								["qg"] = 93967,	-- Lyndras
								["g"] = {
									recipe(186388),	-- Silkweave Satchel
								},
							}),
							q(38944,  {	-- Sew It Begins
								["qg"] = 93542,	-- Tanithria
								["g"] = {
									recipe(195126),	-- Tailoring (lvl 800)
								},
							}),
							q(38949,  {	-- So You Think You Can Sew
								["sourceQuests"] = {
									38947,	-- Runic Catgut
									38948,	-- Hard Times
								},
								["qg"] = 93967,	-- Lyndras
							}),
							q(38957,  {	-- Taking Inspiration
								["sourceQuests"] = { 38956 },	-- Where's Lyndras Again?
								["qg"] = 93967,	-- Lyndras
								["g"] = {
									recipe(185921),	-- Silkweave Pantaloons (Rank 1)
								},
							}),
							q(38963,  {	-- The Final Lesson?
								["sourceQuests"] = {
									38959,	-- Left Behind
									38960,	-- Lining Them Up
								},
								["qg"] = 93967,	-- Lyndras
								["g"] = {
									recipe(185922),	-- Silkweave Hood (Rank 1)
								},
							}),
							q(38967,  {	-- The Nightborne Connection
								["sourceQuests"] = { 38962 },	-- The Path to Suramar City
								["qg"] = 93542,	-- Tanithria
							}),
							q(38962,  {	-- The Path to Suramar City
								["sourceQuests"] = { 38966 },	-- Secret Silkweaving Methods
								["qg"] = 93542,	-- Tanithria
							}),
							q(38958,  {	-- The Right Color
								["qg"] = 93525,	-- Ainderu Summerleaf
								["g"] = {
									recipe(185924),	-- Silkweave Slippers (Rank 1)
								},
							}),
							q(38950,  {	-- The Wayward Tailor
								["sourceQuests"] = { 38949 },	-- So You Think You Can Sew
								["qg"] = 93967,	-- Lyndras
							}),
							q(38945,  {	-- This Should Be Simple... Right?
								["qg"] = 93542,	-- Tanithria
								["g"] = {
									recipe(185920),	-- Silkweave Epaulets
									recipe(185919),	-- Silkweave Cinch
								},
							}),
							q(38956,  {	-- Where's Lyndras Again?
								["qg"] = 93542,	-- Tanithria
							}),
							q(38964,  {	-- Where's Lyndras Now?
								["sourceQuests"] = { 38961 },	-- Eye of Azshara: The Depraved Nightfallen
								["qg"] = 93542,	-- Tanithria
							}),
							q(39605,  {	-- Where's Lyndras: Downward Spiral
								["sourceQuests"] = {
									38964,	-- Where's Lyndras Now?
									39602,	-- Where's Lyndras: Sewer Sleuthing
								},
							}),
							o(243899, {	-- Broken Ley Flame Burner
								q(39667, {	-- Where's Lyndras: Leyflame Larceny
									["sourceQuests"] = { 39605 },	-- Where's Lyndras: Downward Spiral
								}),
							}),
							qh(39602, {	-- Where's Lyndras: Sewer Sleuthing
								["sourceQuests"] = { 38964 },	-- Where's Lyndras Now?
								["qg"] = 93542,	-- Tanithria
							}),
							q(38954,  {	-- Where's Lyndras?
								["qg"] = 93542,	-- Tanithria
							}),
							n(-34, {	-- World Quests
								q(41650, {
									["requireSkill"] = 197,	-- Tailoring
									["isWQ"] = 110,
									["g"] = {
										i(138013),	-- Pattern: Silkweave Hood (Rank 3)
									},
								}),
							}),
						},
					}),
				}),
			},
		}),
	}),
};;