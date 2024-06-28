-----------------------------------------------------
--   D U N G E O N S  &  R A I D S  M O D U L E    --
-----------------------------------------------------
--[[
------ Encounter Constants ------
local QUEEN_ANSUREK = ;

------ EncounterToCRS ------
local EncounterToCRS = {
};

------ EnconterToLoot ------
local EncounterToLoot = {
};

------ Zone Drops ----------
local ZoneDropLoot = {
}

------ Boss Functions ------
local InstanceHelper = CreateInstanceHelper(EncounterToCRS, EncounterToLoot, ZoneDropLoot)
local Boss, BossOnly, Difficulty, CommonBossDrops, ZoneDrops =
InstanceHelper.Boss, InstanceHelper.BossOnly, InstanceHelper.Difficulty, InstanceHelper.CommonBossDrops, InstanceHelper.ZoneDrops
--]]

root(ROOTS.Instances, expansion(EXPANSION.TWW, bubbleDown({ ["timeline"] = { ADDED_11_0_1_LAUNCH } }, {
	--inst(XXXX, {	-- Nerub'ar Palace
	--	["isRaid"] = true,
		--["coord"] = { X, Y, AZJ_KAHET },
		--["maps"] = {
		--},
		["g"] = {
			n(ACHIEVEMENTS, {
				ach(40247, {	-- The Skittering Battlements
					crit(67564, {	-- Ulgrax the Devourer
						-- ["_encounter"] = { X, DIFFICULTY.RAID.MULTI.ALL },
					}),
					crit(67566, {	-- The Bloodbound Horror
						-- ["_encounter"] = { X, DIFFICULTY.RAID.MULTI.ALL },
					}),
					crit(67566, {	-- Sikran, Captain of the Sureki
						-- ["_encounter"] = { X, DIFFICULTY.RAID.MULTI.ALL },
					}),
				}),
				ach(40248, {	-- Secrets of Nerub-ar Palace
					crit(67567, {	-- Rasha'nan
					-- ["_encounter"] = { X, DIFFICULTY.RAID.MULTI.ALL },
					}),
					crit(67568, {	-- Broodtwister Ovi'nax
						-- ["_encounter"] = { X, DIFFICULTY.RAID.MULTI.ALL },
					}),
					crit(67569, {	-- Nexus-Princess Ky'veza
						-- ["_encounter"] = { X, DIFFICULTY.RAID.MULTI.ALL },
					}),
				}),
				ach(40249, {	-- A Queen's Fall
					crit(67570, {	-- The Silken Court
						-- ["_encounter"] = { X, DIFFICULTY.RAID.MULTI.ALL },
					}),
					crit(67571, {	-- Queen Ansurek
						-- ["_encounter"] = { X, DIFFICULTY.RAID.MULTI.ALL },
					}),
				}),
				ach(40244, {	-- Nerub-ar Palace
					crit(67564, {	-- Ulgrax the Devourer
						-- ["_encounter"] = { X, DIFFICULTY.RAID.MULTI.ALL },
					}),
					crit(67565, {	-- The Bloodborne Horror
						-- ["_encounter"] = { X, DIFFICULTY.RAID.MULTI.ALL },
					}),
					crit(67566, {	-- Sikran, Captain of the Sureki
						-- ["_encounter"] = { X, DIFFICULTY.RAID.MULTI.ALL },
					}),
					crit(67567, {	-- Rasha'nan
						-- ["_encounter"] = { X, DIFFICULTY.RAID.MULTI.ALL },
					}),
					crit(67568, {	-- Broodtwister Ovi'nax
						-- ["_encounter"] = { X, DIFFICULTY.RAID.MULTI.ALL },
					}),
					crit(67569, {	-- Nexus-Princess Ky'veza
						-- ["_encounter"] = { X, DIFFICULTY.RAID.MULTI.ALL },
					}),
					crit(67570, {	-- The Silken Court
						-- ["_encounter"] = { X, DIFFICULTY.RAID.MULTI.ALL },
					}),
					crit(67571, {	-- Queen Ansurek
						-- ["_encounter"] = { X, DIFFICULTY.RAID.MULTI.ALL },
					}),
				}),
				ach(40245, {	-- Heroic: Nerub-ar Palace
					crit(67572, {	-- Ulgrax the Devourer
						-- ["_encounter"] = { X, DIFFICULTY.RAID.MULTI.HEROIC_PLUS },
					}),
					crit(67573, {	-- The Bloodborne Horror
						-- ["_encounter"] = { X, DIFFICULTY.RAID.MULTI.HEROIC_PLUS },
					}),
					crit(67574, {	-- Sikran, Captain of the Sureki
						-- ["_encounter"] = { X, DIFFICULTY.RAID.MULTI.HEROIC_PLUS },
					}),
					crit(67575, {	-- Rasha'nan
						-- ["_encounter"] = { X, DIFFICULTY.RAID.MULTI.HEROIC_PLUS },
					}),
					crit(67576, {	-- Broodtwister Ovi'nax
						-- ["_encounter"] = { X, DIFFICULTY.RAID.MULTI.HEROIC_PLUS },
					}),
					crit(67577, {	-- Nexus-Princess Ky'veza
						-- ["_encounter"] = { X, DIFFICULTY.RAID.MULTI.HEROIC_PLUS },
					}),
					crit(67578, {	-- The Silken Court
						-- ["_encounter"] = { X, DIFFICULTY.RAID.MULTI.HEROIC_PLUS },
					}),
					crit(67579, {	-- Queen Ansurek
						-- ["_encounter"] = { X, DIFFICULTY.RAID.MULTI.HEROIC_PLUS },
					}),
				}),
				ach(40246, {	-- Mythic: Nerub-ar Palace
					-- Meta Achievement
					["sym"] = {{"meta_achievement",
						40236,	-- Mythic: Ulgrax the Devourer
						40237,	-- Mythic: The Bloodbound Horror
						40238,	-- Mythic: Sikran, Captain of the Sureki
						40239,	-- Mythic: Rasha'nan
						40240,	-- Mythic: Broodtwister Ovi'nax
						40241,	-- Mythic: Nexus-Princess Ky'veza
						40242,	-- Mythic: The Silken Court
						40243,	-- Mythic: Queen Ansurek
					}},
				}),
				ach(40232, {	-- Glory of the Nerub-ar Raider
					-- Meta Achievement
					["sym"] = {{"meta_achievement",
						40261,	-- Slimy Yet Satisfying
						40260,	-- You Can't See Me
						40255,	-- Sik Parry Bro
						40262,	-- Cowabunga
						40263,	-- Would You Still /love Me if I Was a Worm...
						40264,	-- Kill Streak
						40265,	-- [PH] The Silken Court Achievement
						40266,	-- Missed 'Em by That Much
					}},
				}),
				ach(40469),	-- I'm Bringing Nerub-ack
				ach(40256),	-- Nerub-ar Palace Guild Run
				ach(40257),	-- Heroic: Nerub-ar Palace Guild Run
				ach(40258),	-- Mythic: Queen Ansurek Guild Run

				-- TODO: Sort this :D
				-- Difficulty(DIFFICULTY.RAID.MULTI.NORMAL_PLUS, {
					ach(40261),	-- Slimy Yet Satisfying
					ach(40260),	-- You Can't See Me
					ach(40255),	-- Sik Parry Bro
					ach(40262),	-- Cowabunga
					ach(40263),	-- Would You Still /love Me if I Was a Worm...
					ach(40264),	-- Kill Streak
					ach(40265),	-- [PH] The Silken Court Achievement
					ach(40266),	-- Missed 'Em by That Much
				-- }),
				-- Difficulty(DIFFICULTY.RAID.MULTI.HEROIC_PLUS, {
					ach(40253),	-- Ahead of the Curve: Queen Ansurek
				-- }),
				-- Difficulty(DIFFICULTY.RAID.MYTHIC, {
					ach(40236),	-- Mythic: Ulgrax the Devourer
					ach(40237),	-- Mythic: The Bloodbound Horror
					ach(40238),	-- Mythic: Sikran, Captain of the Sureki
					ach(40239),	-- Mythic: Rasha'nan
					ach(40240),	-- Mythic: Broodtwister Ovi'nax \\ Mythic: Eggtender Ovi'nax
					ach(40241),	-- Mythic: Nexus-Princess Ky'veza
					ach(40242),	-- Mythic: The Silken Court
					ach(40243),	-- Mythic: Queen Ansurek
					ach(40254),	-- Cutting Edge: Queen Ansurek
					ach(40259),	-- Hall of Fame: Queen Ansurek
				-- }),
			}),
			-- TODO: Sort this :D
			-- 	i(223144),	-- Formula: Enchant Weapon - Authority of the Depths (RECIPE!) (QUEEEEEN)
			-- 	i(223097),	-- Pattern: Adrenal Surge Clasp (RECIPE!) (SIKRAN)
			-- 	i(224435),	-- Pattern: Duskthread Lining (RECIPE!) (Rashanan)
		},
	--}),
})));
