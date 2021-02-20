-----------------------------------------------------
--   D U N G E O N S  &  R A I D S  M O D U L E    --
-----------------------------------------------------

_.Instances = { tier(2, {	-- Burning Crusade
	inst(247, {	-- Auchenai Crypts
		["lvl"] = 62,
		["maps"] = {
			256,	-- Halls of Hereafter
			257,	-- Bridge of Souls
		},
		["coord"] = { 34.34, 65.61, 108 },	-- Auchenai Crypts, Terokkar Forest
		["g"] = {
			n(QUESTS, {
				["g"] = {
					q(29591, {	-- Raging Spirits
						["provider"] = { "n", 54698 },			-- Tormented Soulpriest
					}),
					q(29590, {	-- The Dead Watcher
						["provider"] = { "n", 54725 },			-- Draenei Spirit
					}),
					q(29597, {	-- The End of the Exarch
						["u"] = REMOVED_FROM_GAME,
					}),
					q(29596, {	-- The End of the Exarch
						["provider"] = { "n", 54725 },			-- Draenei Spirit
						["sourceQuest"] = 29595,	-- Everything Will Be Alright
						["g"] = {
							i(29341),	-- Auchenai Anchorite's Robe
							i(29340),	-- Auchenai Monk's Tunic
							i(29339),	-- Auchenai Tracker's Hauberk
							i(29337),	-- The Exarch's Protector
						},
					}),
				},
			}),
			n(ZONEDROPS, {
				i(22544, {	-- Formula: Enchant Boots - Dexterity
					["cr"] = 18521,	-- Raging Skeleton
				}),
				i(23605, {	-- Plans: Felsteel Gloves
					["cr"] = 18497,	-- Auchenai Monk
				}),
			}),
			d(1, {	-- Normal
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
				})),
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
							["description"] = "This mob will spawn if you slowly DPS Exarch to 25%.",
							["groups"] = {
								i(27876),	-- Will of the Fallen Exarch**
								i(27877),	-- Draenic Wildstaff**
								i(27878),	-- Auchenai Death Shroud**
								i(28268),	-- Natural Mender's Wraps**
								i(27937),	-- Sky Breakeer**
								i(27797),	-- Wastewalker Shoulderpads**
							},
						}),
					})),
				},
			}),
		},
	}),
})};
