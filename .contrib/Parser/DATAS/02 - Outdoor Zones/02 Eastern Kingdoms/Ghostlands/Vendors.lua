---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.Zones =
{
	m(EASTERN_KINGDOMS, {
		m(GHOSTLANDS, {
			n(VENDORS, {
				n(16268, {	-- Eralan <Poison Supplies>
					["coord"] = { 47.0, 34.2, GHOSTLANDS },
					["races"] = HORDE_ONLY,
					["g"] = {
						i(29583, {	-- Sinister Scimitar
							["isLimited"] = true,
						}),
						-- #if BEFORE MOP
						i(29584, {	-- Throat Piercers
							["timeline"] = { "removed 5.0.4.10000" },
							["isLimited"] = true,
						}),
						-- #endif
					},
				}),
				n(16253, {	-- Master Chef Mouldier <Cooking Trainer & Supplies>
					["coord"] = { 48.4, 31.0, GHOSTLANDS },
					["races"] = HORDE_ONLY,
					["g"] = {
						i(27687),	-- Recipe: Bat Bites
						i(22647),	-- Recipe: Crunchy Spider Surprise
						i(21219),	-- Recipe: Sagefish Delight
						i(21099),	-- Recipe: Smoked Sagefish
					},
				}),
				n(16528, {	-- Provisioner Vredigar
					["coord"] = { 47.6, 32.2, GHOSTLANDS },
					["races"] = HORDE_ONLY,
					["g"] = {
						i(22986),	-- Apothecary's Robe
						i(28155),	-- Apothecary's Waistband
						i(22991),	-- Apprentice Boots
						i(28158),	-- Batskin Belt
						i(22992),	-- Bogwalker Boots
						i(132572),	-- Deathstalker's Hauberk
						i(22987),	-- Deathstalker's Vest
						i(22985),	-- Suncrown Breastplate
						i(132573),	-- Tranquillen Pathfinder's Cinch
						i(22990),	-- Tranquillien Champion's Cloak
						i(28162),	-- Tranquillien Defender's Girdle
						i(28164),	-- Tranquillien Flamberge
						i(22993),	-- Volunteer's Greaves
						i(132571),	-- Woodrunner's Footpads
					},
				}),
				n(16224, {	-- Rathis Tomber <Trade Supplies>
					["coord"] = { 47.2, 28.6, GHOSTLANDS },
					["races"] = HORDE_ONLY,
					["g"] = {
						i(5771, {	-- Pattern: Red Linen Bag
							["isLimited"] = true,
						}),
					},
				}),
			}),
		}),
	}),
};
