-----------------------------------------------------
--     W O R L D   E V E N T S   M O D U L E       --
-----------------------------------------------------
_.WorldEvents =
{
	n(-520, { 	-- Expansion Prelaunch Events
		["groups"] = {
			n(-522, {	-- Wrath of the Lich King
				["groups"] = {
					un(3, ach(2116, {	-- Tabard of the Argent Dawn
						["groups"] = {
							un(3, i(22999)),	-- Argent Dawn Tabard
						},
						["collectible"] = false,
					})),
					n(28194, {	-- Prince Tenris Mirkblood
						un(3, ach(2456)),	-- Vampire Hunter
						un(3, i(38658)),	-- Vampiric Batling Pet
						un(9, i(39769)),	-- Arcanite Ripper
					}),
					n(-3218, {	-- Blessed Regalia of Undead Cleansing
						["groups"] = {
							un(3, i(43074)),	-- Blessed Mantle of Undead Cleansing
							un(3, i(43072)),	-- Blessed Robe of Undead Cleansing
							un(3, i(43073)),	-- Blessed Gloves of Undead Cleansing
							un(3, i(43075)),	-- Blessed Trousers of Undead Cleansing
						},
						["icon"] = "Interface\\Icons\\inv_chest_cloth_12",
					}),
					n(-3219, {	-- Undead Slayer's Blessed Armor
						["groups"] = {
							un(3, i(43077)),	-- Blessed Shoulderpads of Undead Slaying
							un(3, i(43076)),	-- Blessed Tunic of Undead Slaying
							un(3, i(43078)),	-- Blessed Grips of Undead Slaying
							un(3, i(43079)),	-- Blessed Leggings of Undead Slaying
						},
						["icon"] = "Interface\\Icons\\inv_chest_cloth_05",
					}),
					n(-3220, {	-- Blessed Garb of the Undead Slayer
						["groups"] = {
							un(3, i(43081)),	-- Blessed Pauldrons of Undead Slaying
							un(3, i(43080)),	-- Blessed Hauberk of Undead Slaying
							un(3, i(43082)),	-- Blessed Handguards of Undead Slaying
							un(3, i(43083)),	-- Blessed Greaves of Undead Slaying
						},
						["icon"] = "Interface\\Icons\\inv_chest_chain_11",
					}),
					n(-3221, {	-- Blessed Battlegear of the Undead Slaying
						["groups"] = {
							un(3, i(43068)),	-- Blessed Spaulders of Undead Slaying
							un(3, i(43069)),	-- Blessed Breastplate of Undead Slaying
							un(3, i(43070)),	-- Blessed Gauntlets of Undead Slaying
							un(3, i(43071)),	-- Blessed Legplates of Undead Slaying
						},
						["icon"] = "Interface\\Icons\\inv_chest_plate19",
					}),
					un(3, i(40601)),	-- Argent Dawn Banner
					un(3, i(40593)),	-- Argent Tome
					un(3, i(40492)),	-- Argent War Horn
					un(3, q(12616, {	-- Chamber of Secrets
						["qg"] = 16285,	-- Argent Emissary
						["groups"] = {
							un(3, i(40354)),	-- Monster Slayer's Kit
						},
					})),
				},
				["icon"] = "Interface\\Icons\\expansionicon_wrathofthelichking",
				["lvl"] = 80,
			}),
		},
		["icon"] = "Interface\\Icons\\inv_misc_missilesmallcluster_green",
	}),
};