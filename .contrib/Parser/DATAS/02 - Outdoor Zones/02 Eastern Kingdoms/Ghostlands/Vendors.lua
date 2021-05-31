---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
local MASTER_CHEF_GROUPS = {
	i(27687),	-- Recipe: Bat Bites
	i(22647),	-- Recipe: Crunchy Spider Surprise
};
local RATHIS_TOMBER_GROUPS = {};
_.Zones =
{
	m(EASTERN_KINGDOMS, applyclassicphase(TBC_PHASE_ONE, {
		m(GHOSTLANDS, {
			n(VENDORS, {
				n(16268, {	-- Eralan <Poison Supplies>
					["coord"] = { 47.0, 34.2, GHOSTLANDS },
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(29583, {	-- Sinister Scimitar
							["isLimited"] = true,
						}),
						-- #if BEFORE MOP
						i(29584, {	-- Throat Piercers
							["timeline"] = { "removed 5.0.4.10000" },
						}),
						-- #endif
					},
				}),
				n(16253, {	-- Master Chef Mouldier <Cooking Trainer & Supplies>
					["coord"] = { 48.4, 31.0, GHOSTLANDS },
					["races"] = HORDE_ONLY,
					["groups"] = MASTER_CHEF_GROUPS,
				}),
				n(16528, {	-- Provisioner Vredigar
					["coord"] = { 47.6, 32.2, GHOSTLANDS },
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(22990, {	-- Tranquillien Champion's Cloak
							["minReputation"] = { 922, EXALTED },	-- Tranquillien, Exalted.
						}),
						i(22986, {	-- Apothecary's Robe
							["minReputation"] = { 922, REVERED },	-- Tranquillien, Revered.
						}),
						i(22987, {	-- Deathstalker's Vest
							["minReputation"] = { 922, REVERED },	-- Tranquillien, Revered.
						}),
						-- #if AFTER LEGION
						i(132572, {	-- Deathstalker's Hauberk
							["minReputation"] = { 922, REVERED },	-- Tranquillien, Revered.
							["timeline"] = { "added 7.0.3.22248" },
						}),
						-- #endif
						i(22985, {	-- Suncrown Breastplate
							["minReputation"] = { 922, REVERED },	-- Tranquillien, Revered.
						}),
						i(28155, {	-- Apothecary's Waistband
							["minReputation"] = { 922, HONORED },	-- Tranquillien, Honored.
						}),
						i(28158, {	-- Batskin Belt
							["minReputation"] = { 922, HONORED },	-- Tranquillien, Honored.
						}),
						i(28162, {	-- Tranquillien Defender's Girdle
							["minReputation"] = { 922, HONORED },	-- Tranquillien, Honored.
						}),
						-- #if AFTER LEGION
						i(132573, {	-- Tranquillen Pathfinder's Cinch
							["minReputation"] = { 922, HONORED },	-- Tranquillien, Honored.
							["timeline"] = { "added 7.0.3.22248" },
						}),
						-- #endif
						i(28164, {	-- Tranquillien Flamberge
							["minReputation"] = { 922, FRIENDLY },	-- Tranquillien, Friendly.
						}),
						i(22991, {	-- Apprentice Boots
							["minReputation"] = { 922, FRIENDLY },	-- Tranquillien, Friendly.
						}),
						i(22992, {	-- Bogwalker Boots
							["minReputation"] = { 922, FRIENDLY },	-- Tranquillien, Friendly.
						}),
						i(22993, {	-- Volunteer's Greaves
							["minReputation"] = { 922, FRIENDLY },	-- Tranquillien, Friendly.
						}),
						-- #if AFTER LEGION
						i(132571, {	-- Woodrunner's Footpads
							["minReputation"] = { 922, FRIENDLY },	-- Tranquillien, Friendly.
							["timeline"] = { "added 7.0.3.22248" },
						}),
						-- #endif
					},
				}),
				n(16224, {	-- Rathis Tomber <Trade Supplies>
					["coord"] = { 47.2, 28.6, GHOSTLANDS },
					["races"] = HORDE_ONLY,
					["groups"] = RATHIS_TOMBER_GROUPS,
				}),
			}),
		}),
	})),
};

-- #if AFTER WRATH
-- Add the 2 recipes that aren't TBC Phase One, they get added to his loot table in Wrath.
for i,o in ipairs({
	i(21219),	-- Recipe: Sagefish Delight
	i(21099),	-- Recipe: Smoked Sagefish
}) do table.insert(MASTER_CHEF_GROUPS, o); end
-- #endif

-- Add the recipes to Rathis' loot table, these were available long before TBC.
for i,o in ipairs({
	i(5771, {	-- Pattern: Red Linen Bag
		["isLimited"] = true,
	}),
}) do table.insert(RATHIS_TOMBER_GROUPS, o); end