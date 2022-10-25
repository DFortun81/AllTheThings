---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

root("Zones", m(ZANDALAR, bubbleDown({ ["timeline"] = { "added 8.0.1" } }, {
	m(NAZMIR, {
		n(EMISSARY_QUESTS, {
			q(54460, {	-- Supplies from Talanji's Expedition
				["provider"] = { "n", 135459 },	-- Provisioner Lija
				["lvl"] = 120,
				["coord"] = { 39.11, 79.47, NAZMIR },
				["races"] = HORDE_ONLY,
				["repeatable"] = true,
				["g"] = {
					i(166282, {	-- Talanji's Expedition Supplies
						i(166308),	-- For da Blood God! (TOY!)
						i(166716),	-- Pair of Tiny Bat Wings
					}),
				},
			}),
			q(50602, {	-- Talanji's Expedition
				["provider"] = { "n", 135459 },	-- Provisioner Lija
				["lvl"] = 120,
				["coord"] = { 39.11, 79.47, NAZMIR },
				["races"] = HORDE_ONLY,
				["isWorldQuest"] = true,
				["g"] = {
					i(165865, {	-- Nazmir Expeditionary Equipment Cache
						["sym"] = {
							{"select", "mapID", NAZMIR},
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
})));