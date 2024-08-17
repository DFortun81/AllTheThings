---------------------------------------------------
--          Z O N E S       M O D U L E          --
---------------------------------------------------
root(ROOTS.Zones, m(EASTERN_KINGDOMS, {
	m(1186, {	-- Blackrock Depths: Shadowforge City
		["lore"] = "Known for their fiery tempers and fierce determination, Dark Iron dwarves have a turbulent history with the other clans. A failed coup in Ironforge ignited the War of the Three Hammers, and many of the Dark Iron once fought in the service of Ragnaros the Firelord. Though one faction of the dwarves is pledged to Queen-Regent Moira Thaurissan, others refuse to stand alongside their kin. The Alliance seeks a united Dark Iron clan to harness the power of azerite and aid their struggle against the Horde",
		["icon"] = "Interface\\Icons\\ability_racial_fireblood",
		["timeline"] = { ADDED_8_0_1 },
		["races"] = { DARKIRON },
		["isRaid"] = true,
		["groups"] = {
			header(HEADERS.NPC, 143925, {	-- Dark Iron Mole Machine
				["icon"] = "Interface\\Icons\\ability_racial_molemachine",
				["coord"] = { 61.44, 24.35, 1186 },	-- Shadowforge City
				["groups"] = {
					expansion(EXPANSION.CLASSIC, {
						molemachine(53591, "Fire Plume Ridge", {
							["coord"] = { 52.89, 55.76, UNGORO_CRATER },
						}),
						molemachine(53600, "Honor's Stand", {
							["coord"] = { 39.11, 09.31, SOUTHERN_BARRENS },
						}),
						molemachine(53585, "Aerie Peak", {
							["coord"] = { 13.52, 46.81, THE_HINTERLANDS },
						}),
						molemachine(53587, "Blackrock Depths", {
							["coord"] = { 33.4, 24.7, BLACKROCK_MOUNTAIN_LEVEL3 },
						}),
						molemachine(53594, "Nethergarde Keep", {
							["coord"] = { 61.82, 12.74, BLASTED_LANDS },
						}),
					}),
					expansion(EXPANSION.TBC, {
						molemachine(53592, "Honor Hold", {	-- Honor Hold [Outlands]
							["coord"] = { 53.15, 64.89, HELLFIRE_PENINSULA },
						}),
						molemachine(53597, "Skald", {	-- Skald [Outlands]
							["coord"] = { 72.41, 17.65, BLADES_EDGE_MOUNTAINS },
						}),
						molemachine(53599, "The Hand of Gul'dan", {	-- The Hand of Gul'dan [Outlands]
							["coord"] = { 50.77, 35.28, SHADOWMOON_VALLEY },
						}),
					}),
					expansion(EXPANSION.WRATH, {
						molemachine(53586, "Argent Tournament Grounds", {
							["coord"] = { 76.97, 18.68, ICECROWN },
						}),
						molemachine(53596, "Ruby Dragonshrine", {
							["coord"] = { 45.34, 49.92, DRAGONBLIGHT },
						}),
					}),
					expansion(EXPANSION.CATA, {
						molemachine(53601, "Sulfuron Spire", {
							["coord"] = { 57.16, 77.09, MOUNT_HYJAL },
						}),
					}),
					expansion(EXPANSION.MOP, {
						molemachine(53595, "One Keg", {
							["coord"] = { 57.68, 62.81, KUN_LAI_SUMMIT },
						}),
						molemachine(53598, "Stormstout Brewery", {
							["coord"] = { 31.51, 73.57, VALLEY_OF_THE_FOUR_WINDS },
						}),
					}),
					expansion(EXPANSION.WOD, {
						molemachine(53590, "Elemental Plateau", {
							["coord"] = { 65.74, 08.24, DRAENOR_NAGRAND },
						}),
						molemachine(53588, "The Pit", {
							["coord"] = { 46.69, 38.75, GORGROND },
						}),
					}),
					expansion(EXPANSION.LEGION, {
						molemachine(53589, "Aalgen Point", {
							["coord"] = { 71.68, 48.01, BROKEN_SHORE },
						}),
						molemachine(53593, "Neltharion's Vault", {
							["coord"] = { 44.66, 72.87, HIGHMOUNTAIN },
						}),
					}),
				},
			}),
		},
	}),
}));