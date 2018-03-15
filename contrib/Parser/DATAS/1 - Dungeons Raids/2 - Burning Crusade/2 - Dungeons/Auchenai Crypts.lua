-----------------------------------------------------
--   D U N G E O N S  &  R A I D S  M O D U L E    --
-----------------------------------------------------

_.Instances = 
{
	{ -- Burning Crusade
		["groups"] = {
			inst(247, { 	-- Auchenai Crypts
				["groups"] = {
					n(18497, {
						i(23605, {
							i(23517),
						}),
					}),
					d(1, {		-- Normal
						n(-17, {	-- Quests
							q(29596,{
								i(29341),
								i(29340),
								i(29339),
								i(29337),
							}),	
						}),
						cr(18371, e(523, {	-- Shirrak the Dead Watcher
							i(27846),		-- Claw of the Watcher
							i(25964),		-- Shaarde the Lesser
							i(27410),		-- Collar of Command
							i(27408),		-- Hope Bearer Helm
							i(27409),		-- Raven-Heart Headdress
							i(27866),		-- Scintillating Headdress of Second Sight
							i(27847),		-- Fanblade Pauldrons
							i(27865),		-- Bracers of Shirrak
							i(27493),		-- Gloves of the Deadwatcher
							i(27845),		-- Magma Plume Boots
						})),
						cr(18373, e(524, {	-- Exarch Maladaar
							i(27412),		-- Ironstaff of Regeneration
							i(27872),		-- The Harvester of Souls
							i(27415),		-- Darkguard Face Mask
							i(27414),		-- Mok'Nathal Beast-Mask
							i(29354),		-- Light-Touched Stole of Altruism
							i(29257),		-- Sash of Arcane Visions
							i(29244),		-- Wave-Song Girdle
							i(27870),		-- Doomplate Legguards
							i(27867),		-- Boots of the Unjust
							i(27411),		-- Slippers of Serenity
							n(18478, {
								["groups"] = {
									i(27876),
									i(27877),
									i(27878),
									i(28268),
									i(27937),
									i(27797),	
									i(27872),
									i(29354),
									i(29257),
									i(29244),
									i(27870),
									i(27867),
								},
								["description"] = "This mob will spawn if you slowly dps Exarch to 30%. No recorded loot has dropped from this mob on Normal difficulty despite having its own loot table on Heroic. You will more than likely need to run Heroic for these items and even then, the loot table appears to be broken with 7.3.5. This is listed just in case they ever fix the loot.\n  - Crieve",
							}),
						}))
					}),
					d(2, {		-- Heroic
						["Lvl"] = 70,
						["groups"] = {
							cr(18371, e(523, {	-- Shirrak the Dead Watcher
								i(27846),		-- Claw of the Watcher
								i(25964),		-- Shaarde the Lesser
								i(27410),		-- Collar of Command
								i(27408),		-- Hope Bearer Helm
								i(27409),		-- Raven-Heart Headdress
								i(27866),		-- Scintillating Headdress of Second Sight
								i(27847),		-- Fanblade Pauldrons
								i(27865),		-- Bracers of Shirrak
								i(27493),		-- Gloves of the Deadwatcher
								i(27845),		-- Magma Plume Boots
							})),
							cr(18373, e(524, {	-- Exarch Maladaar
								i(27412),		-- Ironstaff of Regeneration
								i(27872),		-- The Harvester of Souls
								i(27415),		-- Darkguard Face Mask
								i(27414),		-- Mok'Nathal Beast-Mask
								i(29354),		-- Light-Touched Stole of Altruism
								i(29257),		-- Sash of Arcane Visions
								i(29244),		-- Wave-Song Girdle
								i(27870),		-- Doomplate Legguards
								i(27867),		-- Boots of the Unjust
								i(27411),		-- Slippers of Serenity
								n(18478, {
									["groups"] = {
										i(27876),
										i(27877),
										i(27878),
										i(28268),
										i(27937),
										i(27797),					
									},
									["description"] = "This mob will spawn if you slowly dps Exarch to 30%. None of the loot as been seen since 7.3.5 and has reportedly become unobtainable. If you fail to get loot from this boss, please submit a bug report!\n  - Crieve",
								}),
							}))
						}
					})
				},
				["Lvl"] = 62,
				["mapID"] = 722
			}),
		},					
		["tierID"] = 2
	},	
};