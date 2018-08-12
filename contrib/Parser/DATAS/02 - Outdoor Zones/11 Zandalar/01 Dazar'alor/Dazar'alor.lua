---------------------------------------------------
--          Z O N E S       M O D U L E          --
---------------------------------------------------
-----------------------------------------------------------------------
---							NOTE									---
---	Do not alter or edit anything related to quests	/ items			---
---	Things are set in the file in a specifc order and reasoning		---
--- I will be editing and finishing up touches through out the week	---
--- as I still have information to input that I have already stored	---
--- on my machine.													---
--- 								-- Thanks Lucetia				---
-----------------------------------------------------------------------
_.Zones =
{
	m(875, { 	-- Zandalar
		m(1163, {	-- Dazar'alor
			["groups"] = {
				n(-4, { -- Achievements
					["groups"] = {
					},
				}),
				n(-17, { -- Quests
					["groups"] = {
						h(ach(12555, {  -- Welcome to Zandalar		[TO-DO: Link to previous quests that deal with scenario)
							["groups"] = {
								q(46957, { -- Welcome to Zuldazar
									["qg"] = 132332, -- Princess Talanji
									["sourceQuests"] = { 50769 },  -- The Stormwind Extraction
								}),
								q(46930, { -- Rastakhan
									["qg"] = 122661, -- General Jakra'zet
									["sourceQuests"] = { 46957 }, -- Welcome to Zuldazar
								}),
								q(46931, { -- Speaker of the Horde
									["qg"] = 120740, -- King Rastakhan
									["sourceQuests"] = { 46930 }, -- Rastakhan
								}),
								q(52139, { -- To Matters at Hand
									["qg"] = 120168, -- Chronicler To'kini
									["sourceQuests"] = { 46931 }, -- Speaker of the Horde
								}),
								q(52131, { -- We Need Each Other
									["qg"] = 133050, -- Princess Talanji
									["sourceQuests"] = { 52139 }, -- To Matters at Hand
								}),
							},
							["races"] = HORDE_ONLY,
						})),
						-- TO-DO Put in quests that are related to the city here later.  For now leave in main zone
					},
				}),
				n(-16, { -- Rares
					-- Note: While these are all technically Achievement Criteria we don't want to use that in the infomration on whether you have killed it or not.  These is due to once you killing it on one character it would auto-complete your alts.
					["groups"] = {
						-- TO-DO Put in quests that are related to the city here later.  For now leave in main zone
					},
				}),
				n(-2, {  -- Vendors
					["groups"] = {
						n(132114, { -- Griftah <Amazing Amulets>
							["groups"] = {
								i(156659, { -- Counterfeit Rastakhan Mask
									["groups"] = {
										i(156649, { -- Zandalari Effigy Amulet
											["description"] = "To get this item you have to jump through the following hoops:\n\n|cFFFFFFFFStep 1:|r Purchase a |CFFFFD700Sack of \"Discarded\" Hearthstones|r from |CFFCC33FFGriftah|r.\n|cFFFFFFFFStep 2:|r Now visit |CFFCC33FFRake the Wretched|r and trade him the |CFFFFD700Sack of \"Discarded\" Hearthstones|r to receive a |CFFFFD700Much-Too-Hot-Pepper|r.\n|cFFFFFFFFStep 3:|r Visit |CFFCC33FFTrader Haw'li|r and trade them the |CFFFFD700Much-Too-Hot-Pepper|r for some |CFFFFD700Golden Seeds|r.\n|cFFFFFFFFStep 4:|r Visit |CFFCC33FFGranda Watae|r and trade them the |CFFFFD700Golden Seeds|r for a |CFFFFD700Centennial Blossom|r.\n|cFFFFFFFFStep 5:|r Visit |CFFCC33FFTrader Nog|r and trade them the |CFFFFD700Centennial Blossom|r for a |CFFFFD700Preserved Night Elf Head|r.\n|cFFFFFFFFStep 6:|r Visit |CFFCC33FF\"Black Eye\" Zenru|r and trade them the |CFFFFD700Preserved Night Elf Head|r for a |CFFFFD700Counterfeit Rastakhan Mask|r.\n|cFFFFFFFFStep 7:|r Return back to |CFFCC33FFGriftah|r and you will trade him the |CFFFFD700Counterfeit Rastakhan Mask|r in exchange for the toy.",
										}),
										i(156647, { -- Sack of "Discarded Hearthstones
											["f"] = 50, -- Miscellaneous
										}),
										i(156650, { -- Much-Too-Hot Pepper
											["f"] = 50, -- Miscellaneous
										}),
										i(156651, { -- Golden Seeds
											["f"] = 50, -- Miscellaneous
										}),
										i(156652, { -- Centennial Blossom
											["f"] = 50, -- Miscellaneous
										}),
										i(156655, { -- Preserved Night Elf Head
											["f"] = 50, -- Miscellaneous
										}),
									},
								}),
							},
						}),
						n(131287, { -- Natal'hakata <Zandalari Empire Emissary
							["groups"] = {
								i(160546), -- Tabard of the Zandalari Empire
								i(161665), -- Reins of the Cobalt Pterrordax
								i(163210), -- Party Totem
								i(161516), -- Bindings of the Disparate Tribes
								i(161497), -- Cord of the Loa Worshippers
								i(161548), -- Gonk Adherents Vambraces
								i(161526), -- Gral Worshipper's Waders
								i(161546), -- Grand Fleet Legplates
								i(161500), -- Shadraspun Legwraps
								i(161524), -- Torcali's Grips of the Bounty
								i(161517), -- Waistcord of Pa'ku's Flight
								i(160530), -- Dinomancer's Cloak
								i(162764, { -- Design: Laribole Staff of Alacrity [Rank 3]	
									["recipeID"] = 256257,
									["spellID"] = 256257,
								}),	
								i(162761, { -- Design: Owlseye Loop [Rank 3]	
									["recipeID"] = 256517,
									["spellID"] = 256517,
								}),	
								i(162765, { -- Design: Scarlet Diamond Staff of Intuition [Rank 3]	
									["recipeID"] = 256260,
									["spellID"] = 256260,
								}),	
								i(162717, { -- Formula: Enchant Ring - Pact of Haste [Rank 3]	
									["recipeID"] = 255099,
									["spellID"] = 255099,
								}),	
								i(162722, { -- Formula: Enchant Weapon - Deadly Navigation [Rank 3]	
									["recipeID"] = 268909,
									["spellID"] = 268909,
								}),	
								i(162721, { -- Formula: Enchant Weapon - Stalwart Navigation [Rank 3]	
									["recipeID"] = 268915,
									["spellID"] = 268915,
								}),	
								i(163317, { -- Recipe: Battle Potion of Stamina [Rank 3]	
									["recipeID"] = 279167,
									["spellID"] = 279167,
								}),	
								i(162704, { -- Recipe: Coastal Healing Potion [Rank 3]	
									["recipeID"] = 252384,
									["spellID"] = 252384,
								}),	
								i(162753, { -- Recipe: Contract: Zandalari Empire [Rank 2]	
									["recipeID"] = 256285,
									["spellID"] = 256285,
								}),	
								i(162696, { -- Recipe: Flask of Endless Fathoms [Rank 3]	
									["recipeID"] = 252353,
									["spellID"] = 252353,
								}),	
								i(162692, { -- Recipe: Potion of Replenishment [Rank 3]	
									["recipeID"] = 252340,
									["spellID"] = 252340,
								}),	
								i(162730, { -- Schematic: AZ3-R1-T3 Gearspun Goggles [Rank 2]	
									["recipeID"] = 272060,
									["spellID"] = 272060,
								}),	
								i(162731, { -- Schematic: AZ3-R1-T3 Gearspun Goggles [Rank 3]	
									["recipeID"] = 272061,
									["spellID"] = 272061,
								}),	
								i(162743, { -- Schematic: Deployable Attire Rearranger [Rank 3]	
									["recipeID"] = 256156,
									["spellID"] = 256156,
								}),	
								i(162742, { -- Schematic: Interdimensional Companion Repository [Rank 3]	
									["recipeID"] = 256084,
									["spellID"] = 256084,
								}),	
								i(162741, { -- Schematic: Organic Discombobulation Grenade [Rank 3]	
									["recipeID"] = 255409,
									["spellID"] = 255409,
								}),	
							},
						}),
						n(142552, { -- Ozgrom Ragefang <Profession Liason> [NOTE: PvP Craftable Recipes]
							["groups"] = {
								i(162439, { -- Pattern: Honorable Combatant's Satin Belt [Rank 2]
									["recipeID"] = 269609,
									["spellID"] = 269609,
								}),	
								i(162440, { -- Pattern: Honorable Combatant's Satin Belt [Rank 3]	
									["recipeID"] = 269610,
									["spellID"] = 269610,
								}),	
								i(162433, { -- Pattern: Honorable Combatant's Satin Boots [Rank 2]	
									["recipeID"] = 269600,
									["spellID"] = 269600,
								}),	
								i(162434, { -- Pattern: Honorable Combatant's Satin Boots [Rank 3]		
									["recipeID"] = 269601,
									["spellID"] = 269601,
								}),	
								i(162441, { -- Pattern: Honorable Combatant's Satin Bracers [Rank 2]	
									["recipeID"] = 269612,
									["spellID"] = 269612,
								}),	
								i(162442, { -- Pattern: Honorable Combatant's Satin Bracers [Rank 3]		
									["recipeID"] = 269613,
									["spellID"] = 269613,
								}),	
								i(162431, { -- Pattern: Honorable Combatant's Satin Cloak [Rank 2]	
									["recipeID"] = 269597,
									["spellID"] = 269597,
								}),	
								i(162432, { -- Pattern: Honorable Combatant's Satin Cloak [Rank 3]		
									["recipeID"] = 269598,
									["spellID"] = 269598,
								}),	
								i(162435, { -- Pattern: Honorable Combatant's Satin Mittens [Rank 2]	
									["recipeID"] = 269603,
									["spellID"] = 269603,
								}),	
								i(162436, { -- Pattern: Honorable Combatant's Satin Mittens [Rank 3]		
									["recipeID"] = 269604,
									["spellID"] = 269604,
								}),	
								i(162437, { -- Pattern: Honorable Combatant's Satin Pants [Rank 2]	
									["recipeID"] = 269606,
									["spellID"] = 269606,
								}),	
								i(162438, { -- Pattern: Honorable Combatant's Satin Pants [Rank 3]		
									["recipeID"] = 269607,
									["spellID"] = 269607,
								}),	
								i(162417, { -- Recipe: Honorable Combatant's Bow [Rank 2]	
									["recipeID"] = 269553,
									["spellID"] = 269553,
								}),	
								i(162418, { -- Recipe: Honorable Combatant's Bow [Rank 3]		
									["recipeID"] = 269554,
									["spellID"] = 269554,
								}),	
								i(162277, { -- Recipe: Honorable Combatant's Cutlass [Rank 2]	
									["recipeID"] = 269465,
									["spellID"] = 269465,
								}),	
								i(162278, { -- Recipe: Honorable Combatant's Cutlass [Rank 3]		
									["recipeID"] = 269466,
									["spellID"] = 269466,
								}),	
								i(162279, { -- Recipe: Honorable Combatant's Deckpounder [Rank 2]	
									["recipeID"] = 269471,
									["spellID"] = 269471,
								}),	
								i(162280, { -- Recipe: Honorable Combatant's Deckpounder [Rank 3]		
									["recipeID"] = 269472,
									["spellID"] = 269472,
								}),	
								i(162353, { -- Recipe: Honorable Combatant's Etched Vessel [Rank 2]	
									["recipeID"] = 269741,
									["spellID"] = 269741,
								}),	
								i(162354, { -- Recipe: Honorable Combatant's Etched Vessel [Rank 3]		
									["recipeID"] = 269742,
									["spellID"] = 269742,
								}),	
								i(162398, { -- Recipe: Honorable Combatant's Leather Armguards [Rank 2]	
									["recipeID"] = 269529,
									["spellID"] = 269529,
								}),
								i(162399, { -- Recipe: Honorable Combatant's Leather Armguards [Rank 3]	
									["recipeID"] = 269530,
									["spellID"] = 269530,
								}),	
								i(162392, { -- Recipe: Honorable Combatant's Leather Gauntlets [Rank 2]		
									["recipeID"] = 269520,
									["spellID"] = 269520,
								}),	
								i(162393, { -- Recipe: Honorable Combatant's Leather Gauntlets [Rank 3]	
									["recipeID"] = 269521,
									["spellID"] = 269521,
								}),	
								i(162394, { -- Recipe: Honorable Combatant's Leather Leggings [Rank 2]		
									["recipeID"] = 269523,
									["spellID"] = 269523,
								}),	
								i(162395, { -- Recipe: Honorable Combatant's Leather Leggings [Rank 3]	
									["recipeID"] = 269524,
									["spellID"] = 269524,
								}),	
								i(162390, { -- Recipe: Honorable Combatant's Leather Treads [Rank 2]		
									["recipeID"] = 269517,
									["spellID"] = 269517,
								}),	
								i(162391, { -- Recipe: Honorable Combatant's Leather Treads [Rank 3]
									["recipeID"] = 269518,
									["spellID"] = 269518,
								}),	
								i(162396, { -- Recipe: Honorable Combatant's Leather Waistguard [Rank 2]		
									["recipeID"] = 269526,
									["spellID"] = 269526,
								}),	
								i(162397, { -- Recipe: Honorable Combatant's Leather Waistguard [Rank 3]	
									["recipeID"] = 269527,
									["spellID"] = 269527,
								}),	
								i(162410, { -- Recipe: Honorable Combatant's Mail Armguards [Rank 2]		
									["recipeID"] = 269544,
									["spellID"] = 269544,
								}),	
								i(162411, { -- Recipe: Honorable Combatant's Mail Armguards	 [Rank 3]
									["recipeID"] = 269545,
									["spellID"] = 269545,
								}),	
								i(162404, { -- Recipe: Honorable Combatant's Mail Gauntlets [Rank 2]		
									["recipeID"] = 269535,
									["spellID"] = 269535,
								}),	
								i(162405, { -- Recipe: Honorable Combatant's Mail Gauntlets [Rank 3]	
									["recipeID"] = 269536,
									["spellID"] = 269536,
								}),	
								i(162406, { -- Recipe: Honorable Combatant's Mail Leggings [Rank 2]		
									["recipeID"] = 269538,
									["spellID"] = 269538,
								}),	
								i(162407, { -- Recipe: Honorable Combatant's Mail Leggings [Rank 3]
									["recipeID"] = 269539,
									["spellID"] = 269539,
								}),	
								i(162402, { -- Recipe: Honorable Combatant's Mail Treads [Rank 2]		
									["recipeID"] = 269532,
									["spellID"] = 269532,
								}),	
								i(162403, { -- Recipe: Honorable Combatant's Mail Treads [Rank 3]	
									["recipeID"] = 269533,
									["spellID"] = 269533,
								}),	
								i(162408, { -- Recipe: Honorable Combatant's Mail Waistguard [Rank 2]		
									["recipeID"] = 269541,
									["spellID"] = 269541,
								}),	
								i(162409, { -- Recipe: Honorable Combatant's Mail Waistguard [Rank 3]	
									["recipeID"] = 269542,
									["spellID"] = 269542,
								}),	
								i(162271, { -- Recipe: Honorable Combatant's Plate Armguards [Rank 2]		
									["recipeID"] = 269452,
									["spellID"] = 269452,
								}),	
								i(162272, { -- Recipe: Honorable Combatant's Plate Armguards [Rank 3]	
									["recipeID"] = 269453,
									["spellID"] = 269453,
								}),	
								i(162262, { -- Recipe: Honorable Combatant's Plate Boots [Rank 2]	
									["recipeID"] = 269425,
									["spellID"] = 269425,
								}),	
								i(162263, { -- Recipe: Honorable Combatant's Plate Boots [Rank 3]	
									["recipeID"] = 269426,
									["spellID"] = 269426,
								}),	
								i(162265, { -- Recipe: Honorable Combatant's Plate Gauntlets [Rank 2]	
									["recipeID"] = 269422,
									["spellID"] = 269422,
								}),	
								i(162266, { -- Recipe: Honorable Combatant's Plate Gauntlets [Rank 3]	
									["recipeID"] = 269423,
									["spellID"] = 269423,
								}),	
								i(162267, { -- Recipe: Honorable Combatant's Plate Greaves [Rank 2]	
									["recipeID"] = 269446,
									["spellID"] = 269446,
								}),	
								i(162268, { -- Recipe: Honorable Combatant's Plate Greaves [Rank 3]	
									["recipeID"] = 269447,
									["spellID"] = 269447,
								}),	
								i(162273, { -- Recipe: Honorable Combatant's Plate Shield [Rank 2]	
									["recipeID"] = 269459,
									["spellID"] = 269459,
								}),	
								i(162274, { -- Recipe: Honorable Combatant's Plate Shield [Rank 3]	
									["recipeID"] = 269460,
									["spellID"] = 269460,
								}),	
								i(162269, { -- Recipe: Honorable Combatant's Plate Waistguard [Rank 2]	
									["recipeID"] = 269449,
									["spellID"] = 269449,
								}),	
								i(162270, { -- Recipe: Honorable Combatant's Plate Waistguard [Rank 3]	
									["recipeID"] = 269450,
									["spellID"] = 269450,
								}),	
								i(162283, { -- Recipe: Honorable Combatant's Polearm [Rank 2]	
									["recipeID"] = 269480,
									["spellID"] = 269480,
								}),	
								i(162284, { -- Recipe: Honorable Combatant's Polearm [Rank 3]	
									["recipeID"] = 269481,
									["spellID"] = 269481,
								}),	
								i(162281, { -- Recipe: Honorable Combatant's Shanker [Rank 2]	
									["recipeID"] = 269477,
									["spellID"] = 269477,
								}),	
								i(162282, { -- Recipe: Honorable Combatant's Shanker [Rank 3]	
									["recipeID"] = 269478,
									["spellID"] = 269478,
								}),	
								i(162308, { -- Recipe: Honorable Combatant's Sorcerous Scepter [Rank 2]	
									["recipeID"] = 269716,
									["spellID"] = 269716,
								}),	
								i(162309, { -- Recipe: Honorable Combatant's Sorcerous Scepter [Rank 3]	
									["recipeID"] = 269717,
									["spellID"] = 269717,
								}),	
								i(162668, { -- Recipe: Honorable Combatant's Spellblade [Rank 2]	
									["recipeID"] = 253149,
									["spellID"] = 253149,
								}),	
								i(162669, { -- Recipe: Honorable Combatant's Spellblade	[Rank 3]
									["recipeID"] = 253150,
									["spellID"] = 253150,
								}),	
								i(163024, { -- Recipe: Honorable Combatant's Staff of Intuition [Rank 2]	
									["recipeID"] = 269735,
									["spellID"] = 269735,
								}),	
								i(163025, { -- Recipe: Honorable Combatant's Staff of Intuition [Rank 3]	
									["recipeID"] = 269736,
									["spellID"] = 269736,
								}),	
								i(163020, { -- Schematic: Honorable Combatant's Discombobulator [Rank 2]	
									["recipeID"] = 269725,
									["spellID"] = 269725,
								}),	
								i(163021, { -- Schematic: Honorable Combatant's Discombobulator [Rank 3]	
									["recipeID"] = 269726,
									["spellID"] = 269726,
								}),	
								i(163022, { -- Schematic: Honorable Combatant's Stormsteel Destroyer [Rank 2]	
									["recipeID"] = 296728,
									["spellID"] = 296728,
								}),	
								i(163023, { -- Schematic: Honorable Combatant's Stormsteel Destroyer [Rank 3]	
									["recipeID"] = 269729,
									["spellID"] = 269729,
								}),	
							},
							["itemID"] = 137642, -- Mark of Honor
						}),
						n(122463, { -- Plen <Unusual and Remarkable Wares>
							["groups"] = {
								i(63044), -- Reins of the Brown Riding Camel
								i(63045), -- Reins of the Tan Riding Camel
							},
						}),
						n(135447, { --  Ransa Greyfeather <The Honorbound Emissary>
							["groups"] = {
								i(160545),	-- Tabard of the Honorbound
								i(163036, { -- Polished Pet Charm
									i(163779), -- Lil' War Machine
								}),
								i(161532),	-- Bindings of the Elemental Allies
								i(161521),	-- Goblin Sapper's Legguards
								i(161550),	-- Lustful Warbringer's Legplates
								i(161537),	-- Sabatons of the Renewed Warpath
								i(161512),	-- Silent Stalker Belt
								i(161509),	-- Tranquil Health Weavers
								i(161501),	-- Witch Doctor's Slippers
								i(161498),	-- Wristwraps of the Dutiful Apothecary
								i(160532),	-- Drape of the Horde's Fury
								i(162760, { -- Design: Amberblaze Loop [Rank 3]
									["recipeID"] = 256515,
									["spellID"] = 256515,
								}),	
								i(162716, { -- Formula: Enchant Ring - Pact of Critical Strike [Rank 3]	
									["recipeID"] = 255098,
									["spellID"] = 255098,
								}),	
								i(163319, { -- Recipe: Battle Potion of Strength [Rank 3]	
									["recipeID"] = 279170,
									["spellID"] = 279170,
								}),	
								i(162720, { -- Recipe: Enchanter's Sorcerous Scepter [Rank 3]	
									["recipeID"] = 265112,
									["spellID"] = 265112,
								}),	
								i(162701, { -- Recipe: Endless Tincture of Fractional Power [Rank 3]	
									["recipeID"] = 252378,
									["spellID"] = 252378,
								}),	
								i(162695, { -- Recipe: Flask of the Currents [Rank 3]	
									["recipeID"] = 252350,
									["spellID"] = 252350,
								}),	
								i(162691, { -- Recipe: Steelskin Potion [Rank 3]	
									["recipeID"] = 252336,
									["spellID"] = 252336,
								}),	
								i(162707, { -- Recipe: Stormsteel Dagger [Rank 3]	
									["recipeID"] = 253158,
									["spellID"] = 253158,
								}),	
								i(162774, { -- Recipe: Stormsteel Saber [Rank 3]	
									["recipeID"] = 278133,
									["spellID"] = 278133,
								}),	
								i(162706, { -- Recipe: Stormsteel Shield [Rank 3]	
									["recipeID"] = 253118,
									["spellID"] = 253118,
								}),	
								i(162708, { -- Recipe: Stormsteel Spear [Rank 3]	
									["recipeID"] = 253161,
									["spellID"] = 253161,
								}),	
								i(162702, { -- Recipe: Surging Alchemist Stone [Rank 3]	
									["recipeID"] = 252381,
									["spellID"] = 252381,
								}),	
								i(162728, { -- Schematic: AZ3-R1-T3 Synthetic Specs	[Rank 2]
									["recipeID"] = 272057,
									["spellID"] = 272057,
								}),	
								i(162729, { -- Schematic: AZ3-R1-T3 Synthetic Specs [Rank 3]	
									["recipeID"] = 272058,
									["spellID"] = 272058,
								}),	
								i(162746, { -- Schematic: Finely-Tuned Stormsteel Destroyer [Rank 3]	
									["recipeID"] = 255459,
									["spellID"] = 255459,
								}),	
								i(162744, { -- Schematic: Monelite Scope of Alacrity [Rank 3]	
									["recipeID"] = 264967,
									["spellID"] = 264967,
								}),	
								i(162745, { -- Schematic: Precision Attitude Adjuster [Rank 3]	
									["recipeID"] = 253152,
									["spellID"] = 253152,
								}),	
								i(162533, { -- Scouting Report: Hillcrest Pasture
									["f"] = 55, -- Consumable; Might change to Misc later
								}),
								i(162535, { -- Scouting Report: Mudfisher Cove
									["f"] = 55, -- Consumable; Might change to Misc later
								}),
								i(162531, { -- Scouting Report: Stonefist Watch
									["f"] = 55, -- Consumable; Might change to Misc later
								}),
								i(162534, { -- Scouting Report: Stonetusk Watch
									["f"] = 55, -- Consumable; Might change to Misc later
								}),
								i(162536, { -- Scouting Report: Swiftwind Post
									["f"] = 55, -- Consumable; Might change to Misc later
								}),
								i(162532, { -- Scouting Report: Windfall Caveern
									["f"] = 55, -- Consumable; Might change to Misc later
								}),
								i(162530, { -- Scouting Report: Wolf's Den
									["f"] = 55, -- Consumable; Might change to Misc later
								}),
							},
						}),
						n(125879, { -- Talutu
							["groups"] = {
								i(163568), -- Lost Platysaur [So Cute!]
								i(163589), -- Reins of the Palehide Direhorn
								i(163042), -- Reins of the Mighty Caravan Brutosaur
							},
						}),
						n(129597, { -- Trader Haw'li
							["groups"] = {
								i(159749), -- Haw'li's Hot & Spicy Chili
							},
						}),	
						n(145837, { -- Violet Shadowmend
							i(139775), -- Alliance Enthusiast
							i(142379), -- Dutiful Squire
						}),
					},
				}),
				n(0, { -- Zone Drop
					["groups"] = bubbleDown({["bonusID"] = 4796, ["lvl"] = 110}, {
						i(160146), -- Saurifeather Crest
						i(160151), -- Saurifeather Mantle
						i(160149), -- Saurifeather Garments
						i(160152), -- Saurifeather Wraps
						i(160147), -- Saurifeather Gloves
						i(160145), -- Saurifeather Belt
						i(160148), -- Saurifeather Pants
						i(160150), -- Saurifeather Treads
						i(160132), -- Brutohide Faceguard
						i(160134), -- Brutohide Shoulderpads
						i(160133), -- Brutohide Vest
						i(160128), -- Brutohide Armwraps
						i(160131), -- Brutohide Gloves
						i(160135), -- Brutohide Belt
						i(160130), -- Brutohide Leggings
						i(160129), -- Brutohide Boots
						i(160141), -- Ravascale Helm
						i(160143), -- Ravascale Shoulderguards
						i(160144), -- Ravascale Hauberk
						i(160139), -- Ravascale Gloves
						i(160138), -- Ravascale Bracers
						i(160137), -- Ravascale Belt
						i(160142), -- Ravascale Legguards
						i(160140), -- Ravascale Striders
						i(160122), -- Direbone Frill Helmet
						i(160124), -- Direbone Frill Pauldrons	
						i(160119), -- Direbone Frill Chestplate
						i(160126), -- Direbone Frill Bracers
						i(160120), -- Direbone Frill Gauntlets
						i(160121), -- Direbone Frill Greatbelt
						i(160123), -- Direbone Frill Legplates
						i(160125), -- Direbone Frill Stompers
					}),
					["crs"] = {
						120900, -- Amani Warrior
						122872, -- Atal'Shadra Bloodletter
						126618, -- Bloodraged Pterrodax
						126153, -- Crimson Cultist
						130954, -- Da'kani Highbrow
						125037, -- Dreadcoil Myrmidon
						125174, -- Dreeadcoil Seeker
						128434, -- Feasting Skyscreamer
						132409, -- Feathered Viper
						135886, -- Forsaken Deathguard
						139440, -- Jabra'kan the Poacher
						129487, -- Jambani Crusher
						129515, -- Kao-Tien Battlemaster
						128632, -- Nazeshi Overseer
						133136, -- Rastakhan's Might Mutineer
						121017, -- Sandfury Axe Thrower <Sandfury Tribe>
						122504, -- Savagemane Ravasaur
						133857, -- Shadraspawn Lurker
						127879, -- Shieldbearer of Zul
						127836, -- Squalfin Oracle
						127839, -- Squalfin Sailsplitter
						128712, -- Tidemistress Nazesh
						130661, -- Venture Co. Earthshaper
						123135, -- Wild Sabertusk
						143678, -- Zandalari Axe Thrower
					},
				}),
			},
			["isRaid"] = true,
			["achievementID"] = 12559, -- Explore Zuldazar
			["lvl"] = 108,
			["maps"] = { 
				1165, -- Dazar'alor
			},
			["description"] = "|cff66ccffDazar'alor is King Rastakhan's palace in Zuldazar. The Great Seal, in its interior chamber, serves as the Horde's embassy on Zandalar and includes some portals to each major city and expansions, profession trainers, bank and guild banks, transmogifier and a mission table.|r",
		}),
	}),
};
--]]