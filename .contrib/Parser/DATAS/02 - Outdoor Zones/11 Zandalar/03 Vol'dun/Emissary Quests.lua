---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.Zones =
{
	m(ZANDALAR, {
		m(VOLDUN, {
			n(EMISSARY_QUESTS, {
				q(54461, {	-- Supplies from the Voldunai
					["provider"] = { "n", 135804 },	-- Hoarder Jena
					["lvl"] = 120,
					["coord"] = { 56.68, 49.74, VOLDUN },
					["races"] = HORDE_ONLY,
					["repeatable"] = true,
					["g"] = {
						i(166290, {	-- Voldunai Supplies
							i(166703),	-- Goldtusk Inn Breakfast Buffet
							i(166880),	-- Meerah's Jukebox
						}),
					},
				}),
				q(50603, {	-- Voldunai
					["provider"] = { "n", 135804 },	-- Hoarder Jena
					["lvl"] = 120,
					["coord"] = { 56.68, 49.74, VOLDUN },
					["races"] = HORDE_ONLY,
					["isDaily"] = true,
					["g"] = {
						i(165864, {	-- Voldunai Equipment Cache
							["sym"] = {
								{"select", "mapID", VOLDUN},
								{"pop"},	-- Discard the Map Header and acquire the children.
								{"where", "headerID", ZONE_REWARDS },
								{"pop"},	-- Discard the Zone Rewards Header and acquire the children.
								{"is", "itemID" },	-- Select the Items.
								{"invtype", "INVTYPE_WRIST", "INVTYPE_HAND", "INVTYPE_WAIST", "INVTYPE_LEGS", "INVTYPE_FEET", "INVTYPE_CLOAK", },	-- Only include a couple of inventory types.
							},
						}),
						i(165863, {	-- Zandalari Weapons Cache
							["sym"] = {
								{"select", "mapID", ZANDALAR},
								{"pop"},	-- Discard the Map Header and acquire the children.
								{"where", "headerID", ZONE_REWARDS },
								{"pop"},	-- Discard the Zone Rewards Header and acquire the children.
								{"is", "itemID" },	-- Select the Items.
								{"invtype", "INVTYPE_2HWEAPON", "INVTYPE_WEAPON", "INVTYPE_SHIELD", "INVTYPE_HOLDABLE", "INVTYPE_RANGED", "INVTYPE_RANGEDRIGHT", "INVTYPE_WEAPONMAINHAND", "INVTYPE_WEAPONOFFHAND" },	-- Only include a couple of inventory types.
								{"postprocess"},	-- Post Process the search results to ensure no duplicate keys exist.
							},
						}),
						i(163857, {	-- Azerite Armor Cache
							["sym"] = {
								{"sub", "bfa_azerite_armor_chest" },
							},
						}),
					},
				}),
			}),
		}),
	}),
};
