---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
root(ROOTS.Zones, m(EASTERN_KINGDOMS, {
	m(DEADWIND_PASS, {
		-- #if CLASSIC
		["lore"] = "Deadwind Pass is a haunted forest and canyon on the edges of the Kingdom of Stormwind in the southern Eastern Kingdoms. Serving as borders between Duskwood and Swamp of Sorrows, evil magic can be felt all through the zone, the trees are all but dead, and very few wildlife and ogres can be found in the zone. Travelers are advised to go through the pass fast, as they might fall to the zone's foreboding magic.\n\nAlthough Deadwind Pass has no quests, the mobs there are tuned to level 50-60 players.\n\nTrivia:\nMedivh, the last Guardian, made Deadwind Pass his final place. The tower of Karazhan to the south served as his bastion until his final days.\n\nAlthough Karazhan is sealed off to players, the Karazhan Crypts can be explored by players who kill themselves and traverse the gates as a ghost. The crypt is filled to the brim with disturbing content, the most disturbing being a pool filled with human bodies hanged upside down and roped to chains. This area became known to players as the Upside-Down Sinners.",
		["maps"] = { KARAZHAN },
		-- #else
		["lore"] = "Deadwind Pass is a haunted forest and canyon on the edges of the Kingdom of Stormwind in the southern Eastern Kingdoms. Serving as borders between Duskwood and Swamp of Sorrows, evil magic can be felt all through the zone, the trees are all but dead, and very few wildlife and ogres can be found in the zone. Travelers are advised to go through the pass fast, as they might fall to the zone's foreboding magic.\n\nTrivia:\nMedivh, the last Guardian, made Deadwind Pass his final place. The tower of Karazhan to the south served as his bastion until his final days.\n\nThe Karazhan Crypts can be explored by players who kill themselves and traverse the gates as a ghost. The crypt is filled to the brim with disturbing content, the most disturbing being a pool filled with human bodies hanged upside down and roped to chains. This area became known to players as the Upside-Down Sinners.",
		["maps"] = {
			41,	-- Dalaran (Deadwind Pass, prior to move to Broken Isles)
			43,	-- The Master's Cellar
			44,	-- The Master's Cellar
			45,	-- The Master's Cellar
			46,	-- Karazhan Catacombs
		},
		-- #endif
		-- #if AFTER WRATH
		["icon"] = "Interface\\Icons\\achievement_zone_deadwindpass",
		-- #endif
		["groups"] = {
			n(ACHIEVEMENTS, {
				explorationAch(777, {	-- Explore Deadwind Pass
					-- #if BEFORE WRATH
					["description"] = "Explore Deadwind Pass, revealing the covered areas of the world map.",
					-- #endif
				}),
			}),
			battlepets({
				pet(1160, {	-- Arcane Eye (PET!)
					["timeline"] = { ADDED_5_1_0 },
				}),
				pet(439, {	-- Restless Shadeling (PET!)
					["description"] = "Spawns in |cFFFFD700The Master's Cellar|r at midnight PST for a very limited amount of time.",
				}),
			}),
			-- #if ANYCLASSIC
			n(EXPLORATION, {
				exploration(2697, "380:365:249:76"),	-- Deadman's Crossing
				exploration(2562, "300:245:269:337"),	-- Karazhan
				exploration(2561, "270:270:426:299"),	-- The Vice
				--[[
				exploration(2558, ""),	-- Deadwind Ravine
				exploration(2559, ""),	-- Diamondhead River
				exploration(2560, ""),	-- Ariden's Camp
				exploration(2563, ""),	-- Morgan's Plot
				exploration(2837, ""),	-- The Master's Cellar
				exploration(2937, ""),	-- Grosh'gok Compound
				exploration(2938, ""),	-- Sleeping Gorge
				]]--
			}),
			-- #endif
			petbattles({
				n(66522, {	-- Lydia Accoste <Grand Master Pet Tamer>
					["coord"] = { 40.2, 76.6, DEADWIND_PASS },
				}),
			}),
			-- #if AFTER 7.0.3.21796
			n(QUESTS, {
				q(44154, {	-- The Rite of the Executioner
					["provider"] = { "o", 254007 },	-- Executioner's Altar
					["sourceQuest"] = 44083,	-- The Grimoire of the First Necrolyte
					["coord"] = { 38.7, 73.9, DEADWIND_PASS },
					["timeline"] = { "added 7.0.3.21996" },
					["classes"] = { WARLOCK },
				}),
				q(44487, {	-- Waterlogged Tome
					["provider"] = { "o", 258978 },	-- Waterlogged Tome
					["coord"] = { 39.1, 73.7, 45 },
					["timeline"] = { "added 7.0.3.21796" },
					["lvl"] = 110,
					["groups"] = {
						crit(1, {	-- Waterlogged Tome
							["achievementID"] = 11240,	-- Harbinger
						}),
					},
				}),
			}),
			-- #endif
			-- #if AFTER TBC
			n(VENDORS, {
				applyclassicphase(TBC_PHASE_ONE, n(18255, {  -- Mage Darius
					["coord"] = { 47.2, 75.0, DEADWIND_PASS },
					["groups"] = {
						i(31401),	-- Design: The Frozen Eye
						applyclassicphase(TBC_PHASE_THREE, i(33165, {["timeline"] = {ADDED_2_3_0}})),	-- Formula: Enchant Weapon - Greater Agility (RECIPE!)
						applyclassicphase(TBC_PHASE_THREE, i(33124, {["timeline"] = {ADDED_2_2_0}})),	-- Pattern: Cloak of Darkness (RECIPE!)
						applyclassicphase(TBC_PHASE_THREE, i(33205, {["timeline"] = {ADDED_2_2_0}})),	-- Pattern: Shadowprowler's Chestguard (RECIPE!)
						applyclassicphase(TBC_PHASE_THREE, i(33209, {	-- Recipe: Flask of Chromatic Wonder
							-- #if BEFORE MOP
							["spellID"] = 42736,	-- Flask of Chromatic Wonder
							["requireSkill"] = ALCHEMY,
							["f"] = RECIPES,
							-- #else
							["spellID"] = 0,
							-- #endif
							["timeline"] = { "removed 5.0.1.20000" },
						})),
						i(29187),	-- Inscription of Endurance
						-- #if BEFORE CATA
						applyclassicphase(TBC_PHASE_THREE, i(34581, {	-- Mysterious Arrow
							["timeline"] = { "removed 4.0.1.20000" },
						})),
						applyclassicphase(TBC_PHASE_THREE, i(34582, {	-- Mysterious Shell
							["timeline"] = { "removed 4.0.1.20000" },
						})),
						-- #endif
					},
				})),
			}),
			-- #endif
			n(ZONE_DROPS, {
				i(16246, {	-- Formula: Enchant Bracer - Superior Strength (RECIPE!)
					["cr"] = 7372,	-- Deadwind Warlock
				}),
			}),
		},
	}),
}));