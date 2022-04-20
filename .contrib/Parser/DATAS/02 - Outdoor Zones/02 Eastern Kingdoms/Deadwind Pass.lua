---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
root("Zones", m(EASTERN_KINGDOMS, {
	m(DEADWIND_PASS, {
		-- #if CLASSIC
		["lore"] = "Deadwind Pass is a haunted forest and canyon on the edges of the Kingdom of Stormwind in the southern Eastern Kingdoms. Serving as borders between Duskwood and Swamp of Sorrows, evil magic can be felt all through the zone, the trees are all but dead, and very few wildlife and ogres can be found in the zone. Travelers are advised to go through the pass fast, as they might fall to the zone's foreboding magic.\n\nAlthough Deadwind Pass has no quests, the mobs there are tuned to level 50-60 players.\n\nTrivia:\nMedivh, the last Guardian, made Deadwind Pass his final place. The tower of Karazhan to the south served as his bastion until his final days.\n\nAlthough Karazhan is sealed off to players, the Karazhan Crypts can be explored by players who kill themselves and traverse the gates as a ghost. The crypt is filled to the brim with disturbing content, the most disturbing being a pool filled with human bodies hanged upside down and roped to chains. This area became known to players as the Upside-Down Sinners.",
		-- #else
		["lore"] = "Deadwind Pass is a haunted forest and canyon on the edges of the Kingdom of Stormwind in the southern Eastern Kingdoms. Serving as borders between Duskwood and Swamp of Sorrows, evil magic can be felt all through the zone, the trees are all but dead, and very few wildlife and ogres can be found in the zone. Travelers are advised to go through the pass fast, as they might fall to the zone's foreboding magic.\n\nTrivia:\nMedivh, the last Guardian, made Deadwind Pass his final place. The tower of Karazhan to the south served as his bastion until his final days.\n\nThe Karazhan Crypts can be explored by players who kill themselves and traverse the gates as a ghost. The crypt is filled to the brim with disturbing content, the most disturbing being a pool filled with human bodies hanged upside down and roped to chains. This area became known to players as the Upside-Down Sinners.",
		-- #endif
		-- #if AFTER WRATH
		["achievementID"] = 777,
		-- #endif
		["maps"] = {
			41,	-- Dalaran (Deadwind Pass, prior to move to Broken Isles)
			43,	-- The Master's Cellar
			44,	-- The Master's Cellar
			45,	-- The Master's Cellar
			46,	-- Karazhan Catacombs
		},
		["groups"] = {
			n(ACHIEVEMENTS, {
				ach(9069, {	-- An Awfully Big Adventure
					["timeline"] = { "added 6.0.2" },
					["collectible"] = false,
					["filterID"] = BATTLE_PETS,
					["groups"] = {
						crit(22, {	-- Lydia Accoste
							["coord"] = { 40.2, 76.6, DEADWIND_PASS },
							["cr"] = 66522,	-- Lydia Accoste <Grand Master Pet Tamer>
						}),
					},
				}),
			}),
			petbattle(filter(BATTLE_PETS, {
				p(1160, {	-- Arcane Eye
					["crs"] = { 68819 },	-- Arcane Eye
				}),
				p(439, {	-- Restless Shadeling
					["crs"] = { 61375 },	-- Restless Shadeling
					["description"] = "Spawns in |cFFFFD700The Master's Cellar|r at midnight PST for a very limited amount of time.",
				}),
			})),
			n(QUESTS, {
				--[[q(44421, {	-- Anomalous Anomalies
					["provider"] = { "n", 113986 },	--
				}),
				]]--
				--[[
				q(44500, {	-- Author! Author!
					["provider"] = { "n", 113986 },	--
				}),
--]]
--[[
				q(40717, {	-- Calling of the Council
					["provider"] = { "n", 114550 },	--
					["races"] = ALLIANCE_ONLY,
				}),
]]--
				q(44684, {	-- Corruption Runs Deep
					["provider"] = { "n", 114631 },	-- Archmage Karlain
					["coord"] = { 46.9, 75.3, DEADWIND_PASS },
				}),
				q(44764, {	-- Demon in Disguise
					["provider"] = { "n", 114631 },	-- Archmage Karlain <Kirin Tor>
					["lvl"] = 110,
					["coord"] = { 46.9, 75.3, DEADWIND_PASS },
					["sourceQuest"] = 44686,	-- Thought Collection
				}),
				q(44557, {	-- Finite Numbers
					["provider"] = { "n", 114310 },	-- Archmage Khadgar
					["lvl"] = 110,
					["coord"] = { 47.0, 75.2, DEADWIND_PASS },
				}),
				q(44734, {	-- Fragments of the Past
					["provider"] = { "n", 114310 },	-- Archmage Khadgar
					["lvl"] = 110,
					["coord"] = { 47.0, 75.2, DEADWIND_PASS },
					["sourceQuest"] = 44733,	-- The Power of Corruption
					["groups"] = {
						i(142460),	-- Violet Seal of the Archmage
					},
				}),
				q(44683, {	-- Holding the Lines
					["provider"] = { "n", 114310 },	-- Archmage Khadgar
					["lvl"] = 110,
					["coord"] = { 47.0, 75.2, DEADWIND_PASS },
				}),
--[[
				q(45296, {	-- No Bones About It
					["provider"] = { "n", 18255 },	--
					 ["description"] = "This quest is offered after completion of 'Return to Karazhan: Clearing Out the Cobwebs.'",
				}),
				]]--
				q(44685, {	-- Reclaiming the Ramparts
					["provider"] = { "n", 114310 },	-- Archmage Khadgar
					["lvl"] = 110,
					["coord"] = { 47.0, 75.2, DEADWIND_PASS },
					["sourceQuests"] = {
						44684,	-- Corruption Runs Deep
						44557,	-- Finite Numbers
						44683,	-- Holding the Lines
					},
				}),
				q(45291, {	-- Return to Karazhan: Book Wyrms
					["sourceQuests"] = {
						44734,	-- Fragments of the Past
						44735,	-- Return to Karazhan: In the Eye of the Beholder
					},
					["provider"] = { "n", 18255 },	-- Mage Darius
					["coord"] = { 47.3, 75.0, DEADWIND_PASS },
					["lvl"] = 110,
				}),
				q(45295, {	-- Return to Karazhan: Clearing Out the Cobwebs
					["sourceQuest"] = 45294,	-- Return to Karazhan: High Stress Hiatus
					["provider"] = { "n", 18255 },	-- Mage Darius
					["coord"] = { 47.3, 75.0, DEADWIND_PASS },
					["lvl"] = 110,
				}),
				q(45294, {	-- Return to Karazhan: High Stress Hiatus
					["sourceQuest"] = 45293,	-- Return to Karazhan: New Shoes
					["provider"] = { "n", 18255 },	-- Mage Darius
					["lvl"] = 110,
					["coord"] = { 47.3, 75.0, DEADWIND_PASS },
					["groups"] = {
						i(142468),	-- Violet Seal of the Archmage
					},
				}),
				q(45293, {	-- Return to Karazhan: New Shoes
					["sourceQuest"] = 45292,	-- Return to Karazhan: Rebooting the Cleaner
					["provider"] = { "n", 18255 },	-- Mage Darius
					["lvl"] = 110,
				}),
				q(45292, {	-- Return to Karazhan: Rebooting the Cleaner
					["sourceQuest"] = 45291,	-- Return to Karazhan: Book Wyrms
					["provider"] = { "n", 18255 },	-- Mage Darius
					["coord"] = { 47.3, 75.0, DEADWIND_PASS },
					["lvl"] = 110,
					["groups"] = {
						i(142461),	-- Violet Seal of the Archmage
					},
				}),
				q(44735, {	-- Return to Karazhan: In the Eye of the Beholder
					["sourceQuest"] = 44733,	-- The Power of Corruption
					["provider"] = { "n", 114310 },	-- Archmage Khadgar
					["coord"] = { 47.3, 75.0, DEADWIND_PASS },
					["lvl"] = 110,
				}),
--[[´
				q(42970, {	-- The Diamond King
					["provider"] = { "n", 113655 },	--
				}),
--]]
				q(44686, {	-- Thought Collection
					["provider"] = { "n", 114631 },	-- Archmage Karlain <Kirin Tor>
					["lvl"] = 110,
					["coord"] = { 46.9, 75.3, DEADWIND_PASS },
					["sourceQuests"] = {
						44684,	-- Corruption Runs Deep
						44557,	-- Finite Numbers
						44683,	-- Holding the Lines
					},
				}),
				q(44733, {	-- The Power of Corruption
					["provider"] = { "n", 114310 },	-- Archmage Khadgar
					["lvl"] = 110,
					["coord"] = { 46.9, 75.2, DEADWIND_PASS },
					["sourceQuest"] = 44764,	-- Demon in Disguise
				}),
				q(44154, {	-- The Rite of the Executioner
					["provider"] = { "o", 254007 },	-- Executioner's Altar
					["classes"] = { WARLOCK },
					["coord"] = { 38.7, 73.9, DEADWIND_PASS },
					["sourceQuest"] = 44083,	-- The Grimoire of the First Necrolyte
				}),
				q(44487, {	-- Waterlogged Tome
					["lvl"] = 110,
					["coord"] = { 39.1, 73.7, 45 },
					["model"] = 191946,
					["provider"] = { "o", 258978 },	-- Waterlogged Tome
					["groups"] = {
						crit(1, {	-- Waterlogged Tome
							["achievementID"] = 11240,	-- Harbinger
						}),
					},
				}),
			}),
			-- #if AFTER TBC
			n(VENDORS, {
				applyclassicphase(TBC_PHASE_ONE, n(18255, {  -- Mage Darius
					["coord"] = { 47.2, 75.0, DEADWIND_PASS },
					["groups"] = {
						i(31401),	-- Design: The Frozen Eye
						applyclassicphase(TBC_PHASE_THREE, i(33165)),	-- Formula: Enchant Weapon - Greater Agility
						applyclassicphase(TBC_PHASE_THREE, i(33124, {	-- Pattern: Cloak of Darkness
							["spellID"] = 42546,	-- Cloak of Darkness
							["requireSkill"] = LEATHERWORKING,
							["f"] = 200,
						})),
						applyclassicphase(TBC_PHASE_THREE, i(33205, {	-- Pattern: Shadowprowler's Chestguard
							["spellID"] = 42731,	-- Shadowprowler's Chestguard
							["requireSkill"] = LEATHERWORKING,
							["f"] = 200,
						})),
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
				i(16246, {	-- Formula: Enchant Bracer - Superior Strength
					["cr"] = 7372,	-- Deadwind Warlock
				}),
				-- #if AFTER TBC
				i(24480, {	-- Ghostly Essence
					["timeline"] = { "removed 7.1.0.1233" },
					["crs"] = {
						12378,	-- Damned Soul
						7370,	-- Restless Shade
						12379,	-- Unliving Caretaker
						12380,	-- Unliving Resident
						12377,	-- Wailing Spectre
					},
				}),
				-- #endif
				i(77954, {	-- Vial of Black Dragonsblood
					["cr"] = 57910,	-- Nalice <Leader of the Blackwyrm Cult>
					["coord"] = { 54.0, 91.4, DEADWIND_PASS },
				}),
			}),
		},
	}),
}));