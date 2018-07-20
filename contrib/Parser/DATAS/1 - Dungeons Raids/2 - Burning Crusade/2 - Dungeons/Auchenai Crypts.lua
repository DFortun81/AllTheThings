-----------------------------------------------------
--   D U N G E O N S  &  R A I D S  M O D U L E    --
-----------------------------------------------------

_.Instances = 
{
	{ -- Burning Crusade
		["groups"] = {
			inst(247, { 	-- Auchenai Crypts
				["groups"] = {
					n(0, {	-- Zone Drops
						n(18497, {	-- Auchenai Monk
							dr(1.7, i(23605)),	-- Plans: Felsteel Gloves
						}),
						n(18521, {	-- Raging Skeleton
							dr(7.0, i(22544)),	-- Formula: Enchant Boots - Dexterity
						}),
					}),
					d(1, {	-- Normal
						n(-17, {	-- Quests
							q(29591, { -- Raging Spirits
								["qg"] = 54698, -- Tormented Soulpriest
							}),	
							q(29590, { -- The Dead Watcher
								["qg"] = 54725, -- Draenei Spirit
							}),	
							q(29596, { -- The End of the Exarch
								["groups"] = {
									i(29341),	-- Auchenai Anchorite's Robe
									i(29340),	-- Auchenai Monk's Tunic
									i(29339),	-- Auchenai Tracker's Hauberk
									i(29337),	-- The Exarch's Protector
								},
								["qg"] = 54725, -- Draenei Spirit
							}),	
						}),
						cr(18371, e(523, {	-- Shirrak the Dead Watcher
							i(27846),	-- Claw of the Watcher
							i(25964),	-- Shaarde the Lesser
							i(27410),	-- Collar of Command
							i(27408),	-- Hope Bearer Helm
							i(27409),	-- Raven-Heart Headdress
							i(27866),	-- Scintillating Headdress of Second Sight
							i(27847),	-- Fanblade Pauldrons
							i(27865),	-- Bracers of Shirrak
							i(27493),	-- Gloves of the Deadwatcher
							i(27845),	-- Magma Plume Boots
							i(26055),	-- Oculus of the Hidden Eye
						})),
						cr(18373, e(524, {	-- Exarch Maladaar
							ach(666),	-- Auchenai Crypts
							i(27412),	-- Ironstaff of Regeneration
							i(27872),	-- The Harvester of Souls
							i(27415),	-- Darkguard Face Mask
							i(27414),	-- Mok'Nathal Beast-Mask
							i(27871),	-- Maladaar's Blessed Chaplet
							i(29354),	-- Light-Touched Stole of Altruism
							i(29257),	-- Sash of Arcane Visions
							i(29244),	-- Wave-Song Girdle
							i(27870),	-- Doomplate Legguards
							i(27867),	-- Boots of the Unjust
							i(27411),	-- Slippers of Serenity
							i(27523),	-- Exarch's Diamond Band
							i(27413),	-- Ring of the Exarchs
							i(27869),	-- Soulpriest's Ring of Resolve
							i(27416),	-- Fetish of the Fallen
							n(18478, {		-- Avatar of the Fallen
								["groups"] = {
									i(27876, {  -- Will of the Fallen Exarch**
										["description"] = "|CFFFF0000Please let the ATT Discord know if you get this item to drop. Crieve and a number of users have been unable to get this item to drop. Also submit a bug report to Blizzard!|r",
									}),
									i(27877, { -- Draenic Wildstaff**
										["description"] = "|CFFFF0000Please let the ATT Discord know if you get this item to drop. Crieve and a number of users have been unable to get this item to drop. Also submit a bug report to Blizzard!|r",
									}),
									i(27878, { -- Auchenai Death Shroud**
										["description"] = "|CFFFF0000Please let the ATT Discord know if you get this item to drop. Crieve and a number of users have been unable to get this item to drop. Also submit a bug report to Blizzard!|r",
									}),
									i(28268, { -- Natural Mender's Wraps**
										["description"] = "|CFFFF0000Please let the ATT Discord know if you get this item to drop. Crieve and a number of users have been unable to get this item to drop. Also submit a bug report to Blizzard!|r",
									}),
									i(27937, { -- Sky Breakeer**
										["description"] = "|CFFFF0000Please let the ATT Discord know if you get this item to drop. Crieve and a number of users have been unable to get this item to drop. Also submit a bug report to Blizzard!|r",
									}),
									i(27797, { -- Wastewalker Shoulderpads**
										["description"] = "|CFFFF0000Please let the ATT Discord know if you get this item to drop. Crieve and a number of users have been unable to get this item to drop. Also submit a bug report to Blizzard!|r",
									}),
								},
								["description"] = "This mob will spawn if you slowly dps Exarch to 30%. No recorded loot has dropped from this mob on Normal difficulty despite having its own loot table on Heroic. You will more than likely need to run Heroic for these items and even then, the loot table appears to be broken with 7.3.5. This is listed just in case they ever fix the loot.\n  - Crieve",
							}),
						}))
					}),
					d(2, {	-- Heroic
						["lvl"] = 70,
						["groups"] = {
							cr(18371, e(523, {	-- Shirrak the Dead Watcher
								i(27846),	-- Claw of the Watcher
								i(25964),	-- Shaarde the Lesser
								i(27410),	-- Collar of Command
								i(27408),	-- Hope Bearer Helm
								i(27409),	-- Raven-Heart Headdress
								i(27866),	-- Scintillating Headdress of Second Sight
								i(27847),	-- Fanblade Pauldrons
								i(27865),	-- Bracers of Shirrak
								i(27493),	-- Gloves of the Deadwatcher
								i(27845),	-- Magma Plume Boots
								i(26055),	-- Oculus of the Hidden Eye
							})),
							cr(18373, e(524, {	-- Exarch Maladaar
								ach(672),	-- Heroic: Auchenai Crypts
								i(27412),	-- Ironstaff of Regeneration
								i(27872),	-- The Harvester of Souls
								i(27415),	-- Darkguard Face Mask
								i(27414),	-- Mok'Nathal Beast-Mask
								i(27871),	-- Maladaar's Blessed Chaplet
								i(29354),	-- Light-Touched Stole of Altruism
								i(29257),	-- Sash of Arcane Visions
								i(29244),	-- Wave-Song Girdle
								i(27870),	-- Doomplate Legguards
								i(27867),	-- Boots of the Unjust
								i(27411),	-- Slippers of Serenity
								i(27523),	-- Exarch's Diamond Band
								i(27413),	-- Ring of the Exarchs
								i(27869),	-- Soulpriest's Ring of Resolve
								i(27416),	-- Fetish of the Fallen
								n(18478, {		-- Avatar of the Fallen
									["groups"] = {
										i(27876, {  -- Will of the Fallen Exarch**
											["description"] = "|CFFFF0000Please let the ATT Discord know if you get this item to drop. Crieve and a number of users have been unable to get this item to drop. Also submit a bug report to Blizzard!|r",
										}),
										i(27877, { -- Draenic Wildstaff**
											["description"] = "|CFFFF0000Please let the ATT Discord know if you get this item to drop. Crieve and a number of users have been unable to get this item to drop. Also submit a bug report to Blizzard!|r",
										}),
										i(27878, { -- Auchenai Death Shroud**
											["description"] = "|CFFFF0000Please let the ATT Discord know if you get this item to drop. Crieve and a number of users have been unable to get this item to drop. Also submit a bug report to Blizzard!|r",
										}),
										i(28268, { -- Natural Mender's Wraps**
											["description"] = "|CFFFF0000Please let the ATT Discord know if you get this item to drop. Crieve and a number of users have been unable to get this item to drop. Also submit a bug report to Blizzard!|r",
										}),
										i(27937, { -- Sky Breakeer**
											["description"] = "|CFFFF0000Please let the ATT Discord know if you get this item to drop. Crieve and a number of users have been unable to get this item to drop. Also submit a bug report to Blizzard!|r",
										}),
										i(27797, { -- Wastewalker Shoulderpads**
											["description"] = "|CFFFF0000Please let the ATT Discord know if you get this item to drop. Crieve and a number of users have been unable to get this item to drop. Also submit a bug report to Blizzard!|r",
										}),
									},
									["description"] = "This mob will spawn if you slowly dps Exarch to 30%. None of the loot as been seen since 7.3.5 and has reportedly become unobtainable. If you fail to get loot from this boss, please submit a bug report!\n  - Crieve",
								}),
							})),
						},
					}),
				},
				["lvl"] = 62,
				["mapID"] = 722
			}),
		},					
		["tierID"] = 2
	},	
};










