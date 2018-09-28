---------------------------------------------------
--          Z O N E S       M O D U L E          --
---------------------------------------------------
-- Meta Note:  No need to include "Adventurer of <Zone Name>" in the achievement area as they are being tied to the rare themselves due to them awarding the actual credit.

_.Zones =
{
	m(875, { 	-- Zandalar
		m(1163, {	-- Dazar'alor
			-- Note: This expansion we do NOT want to mark this city as Horde Only because both factions will have various World Quests here
			["groups"] = {
				n(-2, {  -- Vendors
					["groups"] = {
						n(138033, {	-- Elly Fraze <Toys and Curiosities>
							["groups"] = {
								i(104324),	-- Foot Ball
								i(104323),	-- The Pigskin
							},
						}),
						n(132114, {	-- Griftah <Amazing Amulets>
							["groups"] = {
								i(156659, {	-- Counterfeit Rastakhan Mask
									["groups"] = {
										i(156649, {	-- Zandalari Effigy Amulet
											["description"] = "To get this item you have to jump through the following hoops:\n\n|cFFFFFFFFStep 1:|r Purchase a |CFFFFD700Sack of \"Discarded\" Hearthstones|r from |CFFCC33FFGriftah|r.\n|cFFFFFFFFStep 2:|r Now visit |CFFCC33FFRakle the Wretched|r and trade him the |CFFFFD700Sack of \"Discarded\" Hearthstones|r to receive a |CFFFFD700Much-Too-Hot-Pepper|r.\n|cFFFFFFFFStep 3:|r Visit |CFFCC33FFTrader Haw'li|r and trade them the |CFFFFD700Much-Too-Hot-Pepper|r for some |CFFFFD700Golden Seeds|r.\n|cFFFFFFFFStep 4:|r Visit |CFFCC33FFGranda Watae|r and trade them the |CFFFFD700Golden Seeds|r for a |CFFFFD700Centennial Blossom|r.\n|cFFFFFFFFStep 5:|r Visit |CFFCC33FFTrader Nog|r and trade them the |CFFFFD700Centennial Blossom|r for a |CFFFFD700Preserved Night Elf Head|r.\n|cFFFFFFFFStep 6:|r Visit |CFFCC33FF\"Black Eye\" Zenru|r and trade them the |CFFFFD700Preserved Night Elf Head|r for a |CFFFFD700Counterfeit Rastakhan Mask|r.\n|cFFFFFFFFStep 7:|r Return back to |CFFCC33FFGriftah|r and you will trade him the |CFFFFD700Counterfeit Rastakhan Mask|r in exchange for the toy.",
										}),
										i(156647, {	-- Sack of "Discarded Hearthstones
											["f"] = 50,	-- Miscellaneous
										}),
										i(156650, {	-- Much-Too-Hot Pepper
											["f"] = 50,	-- Miscellaneous
										}),
										i(156651, {	-- Golden Seeds
											["f"] = 50,	-- Miscellaneous
										}),
										i(156652, {	-- Centennial Blossom
											["f"] = 50,	-- Miscellaneous
										}),
										i(156655, {	-- Preserved Night Elf Head
											["f"] = 50,	-- Miscellaneous
										}),
									},
								}),
							},
						}),
						n(132097, {	-- Happy Holaua
							["groups"] = {
								i(163036, {	-- Polished Pet Charm [Have to do it so it obeys faction filters]
									["groups"] = {
										i(163508),	-- Butterfly in a Jar
										i(163504, {	-- Child of Jani
											["description"] = "Complete the \"Get Hek'd\" achievement for this item to appear on the vendor.",
										}),
										i(163502, {	-- Lil' Ben'fon
											["description"] = "Complete the questline given by Cala Cruzpot for this item to appear on the vendor.",
										}),
										i(161016, {	-- Lil' Tika
											["description"] = "Complete the questline \"Lil' Tika\" for this item to appear on the vendor.",
										}),
										i(163499),	-- Raptor Containment Crate
										i(163560),	-- Saurolisk Hatchling
										i(163498),	-- Tiny Direhorn
										i(163705),	-- Imaginary Gun
										i(163704),	-- Tiny Mechanical Mouse
										i(139003),	-- Pocket Pet Portal
									},
								}),
							},
							--["itemID"] = 163036,	-- Polished Pet Charm
						}),
						n(131287, {	-- Natal'hakata <Zandalari Empire Emissary
							["groups"] = {
								i(160546),	-- Tabard of the Zandalari Empire*
								i(161665),	-- Reins of the Cobalt Pterrordax*
								i(163210),	-- Party Totem*
								i(162625),	-- Tome of Polymorph: Direhorn
								i(162623),	-- Tome of Hex: Zandalari Tendonripper
								i(161516),	-- Bindings of the Disparate Tribes*
								i(161497),	-- Cord of the Loa Worshippers*
								i(161548),	-- Gonk Adherents Vambraces*
								i(161526),	-- Gral Worshipper's Waders*
								i(161546),	-- Grand Fleet Legplates*
								i(161500),	-- Shadraspun Legwraps*
								i(161524),	-- Torcali's Grips of the Bounty*
								i(161517),	-- Waistcord of Pa'ku's Flight*
								i(160530),	-- Dinomancer's Cloak*
								i(162764, {	-- Design: Laribole Staff of Alacrity [Rank 3]*
									["spellID"] = 256257,
								}),
								i(162761, {	-- Design: Owlseye Loop [Rank 3]*
									["spellID"] = 256517,
								}),
								i(162765, {	-- Design: Scarlet Diamond Staff of Intuition [Rank 3]*
									["spellID"] = 256260,
								}),
								i(162717, {	-- Formula: Enchant Ring - Pact of Haste [Rank 3]*
									["spellID"] = 255099,
								}),
								i(162722, {	-- Formula: Enchant Weapon - Deadly Navigation [Rank 3]*
									["spellID"] = 268909,
								}),
								i(162721, {	-- Formula: Enchant Weapon - Stalwart Navigation [Rank 3]*
									["spellID"] = 268915,
								}),
								i(163317, {	-- Recipe: Battle Potion of Stamina [Rank 3]*
									["spellID"] = 279167,
								}),
								i(162704, {	-- Recipe: Coastal Healing Potion [Rank 3]*
									["spellID"] = 252384,
								}),
								i(162753, {	-- Recipe: Contract: Zandalari Empire [Rank 2]*
									["spellID"] = 256285,
								}),
								i(162696, {	-- Recipe: Flask of Endless Fathoms [Rank 3]*
									["spellID"] = 252353,
								}),
								i(162692, {	-- Recipe: Potion of Replenishment [Rank 3]*
									["spellID"] = 252340,
								}),
								i(162730, {	-- Schematic: AZ3-R1-T3 Gearspun Goggles [Rank 2]*
									["spellID"] = 272060,
								}),
								i(162731, {	-- Schematic: AZ3-R1-T3 Gearspun Goggles [Rank 3]*
									["spellID"] = 272061,
								}),
								i(162743, {	-- Schematic: Deployable Attire Rearranger [Rank 3]*
									["spellID"] = 256156,
								}),
								i(162742, {	-- Schematic: Interdimensional Companion Repository [Rank 3]*
									["spellID"] = 256084,
								}),
								i(162741, {	-- Schematic: Organic Discombobulation Grenade [Rank 3]*
									["spellID"] = 255409,
								}),
							},
						}),
						n(122463, {	-- Plen <Unusual and Remarkable Wares>
							["groups"] = {
								i(63044),	-- Reins of the Brown Riding Camel
								i(63045),	-- Reins of the Tan Riding Camel
							},
						}),
						n(135447, {	--  Ransa Greyfeather <The Honorbound Emissary>
							["groups"] = {
								i(160545),	-- Tabard of the Honorbound
								i(163036, {	-- Polished Pet Charm
									i(163779),	-- Lil' War Machine
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
								i(162760, {	-- Design: Amberblaze Loop [Rank 3]
									["spellID"] = 256515,
								}),
								i(162716, {	-- Formula: Enchant Ring - Pact of Critical Strike [Rank 3]
									["spellID"] = 255098,
								}),
								i(163319, {	-- Recipe: Battle Potion of Strength [Rank 3]
									["spellID"] = 279170,
								}),
								i(162720, {	-- Recipe: Enchanter's Sorcerous Scepter [Rank 3]
									["spellID"] = 265112,
								}),
								i(162701, {	-- Recipe: Endless Tincture of Fractional Power [Rank 3]
									["spellID"] = 252378,
								}),
								i(162695, {	-- Recipe: Flask of the Currents [Rank 3]
									["spellID"] = 252350,
								}),
								i(162691, {	-- Recipe: Steelskin Potion [Rank 3]
									["spellID"] = 252336,
								}),
								i(162707, {	-- Recipe: Stormsteel Dagger [Rank 3]
									["spellID"] = 253158,
								}),
								i(162774, {	-- Recipe: Stormsteel Saber [Rank 3]
									["spellID"] = 278133,
								}),
								i(162706, {	-- Recipe: Stormsteel Shield [Rank 3]
									["spellID"] = 253118,
								}),
								i(162708, {	-- Recipe: Stormsteel Spear [Rank 3]
									["spellID"] = 253161,
								}),
								i(162702, {	-- Recipe: Surging Alchemist Stone [Rank 3]
									["spellID"] = 252381,
								}),
								i(162728, {	-- Schematic: AZ3-R1-T3 Synthetic Specs	[Rank 2]
									["spellID"] = 272057,
								}),
								i(162729, {	-- Schematic: AZ3-R1-T3 Synthetic Specs [Rank 3]
									["spellID"] = 272058,
								}),
								i(162746, {	-- Schematic: Finely-Tuned Stormsteel Destroyer [Rank 3]
									["spellID"] = 255459,
								}),
								i(162744, {	-- Schematic: Monelite Scope of Alacrity [Rank 3]
									["spellID"] = 264967,
								}),
								i(162745, {	-- Schematic: Precision Attitude Adjuster [Rank 3]
									["spellID"] = 253152,
								}),
								i(162533, {	-- Scouting Report: Hillcrest Pasture
									["f"] = 55,	-- Consumable; Might change to Misc later
								}),
								i(162535, {	-- Scouting Report: Mudfisher Cove
									["f"] = 55,	-- Consumable; Might change to Misc later
								}),
								i(162531, {	-- Scouting Report: Stonefist Watch
									["f"] = 55,	-- Consumable; Might change to Misc later
								}),
								i(162534, {	-- Scouting Report: Stonetusk Watch
									["f"] = 55,	-- Consumable; Might change to Misc later
								}),
								i(162536, {	-- Scouting Report: Swiftwind Post
									["f"] = 55,	-- Consumable; Might change to Misc later
								}),
								i(162532, {	-- Scouting Report: Windfall Caveern
									["f"] = 55,	-- Consumable; Might change to Misc later
								}),
								i(162530, {	-- Scouting Report: Wolf's Den
									["f"] = 55,	-- Consumable; Might change to Misc later
								}),
							},
						}),
						n(125879, {	-- Talutu
							["groups"] = {
								i(163568),	-- Lost Platysaur [So Cute!]
								i(163589),	-- Reins of the Palehide Direhorn
								i(163042),	-- Reins of the Mighty Caravan Brutosaur
							},
						}),
						n(129597, {	-- Trader Haw'li
							["groups"] = {
								i(159749),	-- Haw'li's Hot & Spicy Chili
							},
						}),
						n(145837, {	-- Violet Shadowmend
							i(139775),	-- Alliance Enthusiast
							i(142379),	-- Dutiful Squire
						}),
					},
					["races"] = HORDE_ONLY,
				}),
			},
			["isRaid"] = true,
			["achievementID"] = 12559,	-- Explore Zuldazar
			["lvl"] = 108,
			["maps"] = {
				--1163,	-- Dazar'alor
				1164,	-- Dazar'alor
				1165,	-- Dazar'alor
			},
			["description"] = "|cff66ccffDazar'alor is King Rastakhan's palace in Zuldazar. The Great Seal, in its interior chamber, serves as the Horde's embassy on Zandalar and includes some portals to each major city and expansions, profession trainers, bank and guild banks, transmogifier and a mission table.|r",
		}),
	}),
};
--]]