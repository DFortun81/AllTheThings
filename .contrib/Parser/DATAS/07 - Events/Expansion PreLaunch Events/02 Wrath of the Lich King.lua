-----------------------------------------------------
--     W O R L D   E V E N T S   M O D U L E       --
-----------------------------------------------------
_.WorldEvents =
{
	n(-520, { 	-- Expansion Prelaunch Events
		["icon"] = "Interface\\Icons\\inv_misc_missilesmallcluster_green",
		["groups"] = {
			n(-522, {	-- Wrath of the Lich King
				["icon"] = "Interface\\Icons\\expansionicon_wrathofthelichking",
				["lvl"] = 80,
				["groups"] = {
					un(REMOVED_FROM_GAME, ach(2116, {	-- Tabard of the Argent Dawn
						["collectible"] = false,
						["groups"] = {
							un(REMOVED_FROM_GAME, i(22999)),	-- Argent Dawn Tabard
						},
					})),
					n(28194, {	-- Prince Tenris Mirkblood
						un(REMOVED_FROM_GAME, ach(2456)),	-- Vampire Hunter
						un(REMOVED_FROM_GAME, i(38658)),	-- Vampiric Batling Pet
						un(9, i(39769)),	-- Arcanite Ripper
					}),
					n(-3218, bubbleDown({["u"] = REMOVED_FROM_GAME}, {	-- Blessed Regalia of Undead Cleansing
						["icon"] = "Interface\\Icons\\inv_chest_cloth_12",
						["groups"] = {
							i(43074),	-- Blessed Mantle of Undead Cleansing
							i(43072),	-- Blessed Robe of Undead Cleansing
							i(43073),	-- Blessed Gloves of Undead Cleansing
							i(43075),	-- Blessed Trousers of Undead Cleansing
						},
					})),
					n(-3219, bubbleDown({["u"] = REMOVED_FROM_GAME}, {	-- Undead Slayer's Blessed Armor
						["icon"] = "Interface\\Icons\\inv_chest_cloth_05",
						["groups"] = {
							i(43077),	-- Blessed Shoulderpads of Undead Slaying
							i(43076),	-- Blessed Tunic of Undead Slaying
							i(43078),	-- Blessed Grips of Undead Slaying
							i(43079),	-- Blessed Leggings of Undead Slaying
						},
					})),
					n(-3220, bubbleDown({["u"] = REMOVED_FROM_GAME}, {	-- Blessed Garb of the Undead Slayer
						["icon"] = "Interface\\Icons\\inv_chest_chain_11",
						["groups"] = {
							i(43081),	-- Blessed Pauldrons of Undead Slaying
							i(43080),	-- Blessed Hauberk of Undead Slaying
							i(43082),	-- Blessed Handguards of Undead Slaying
							i(43083),	-- Blessed Greaves of Undead Slaying
						},
					})),
					n(-3221, bubbleDown({["u"] = REMOVED_FROM_GAME}, {	-- Blessed Battlegear of the Undead Slaying
						["icon"] = "Interface\\Icons\\inv_chest_plate19",
						["groups"] = {
							i(43068),	-- Blessed Spaulders of Undead Slaying
							i(43069),	-- Blessed Breastplate of Undead Slaying
							i(43070),	-- Blessed Gauntlets of Undead Slaying
							i(43071),	-- Blessed Legplates of Undead Slaying
						},
					})),
					un(REMOVED_FROM_GAME, i(40601)),	-- Argent Dawn Banner
					un(REMOVED_FROM_GAME, i(40593)),	-- Argent Tome
					un(REMOVED_FROM_GAME, i(40492)),	-- Argent War Horn
					un(REMOVED_FROM_GAME,q(12616, {	-- Chamber of Secrets
						["provider"] = { "n", 16285 },	-- Argent Emissary
						["groups"] = {
							un(REMOVED_FROM_GAME, i(40354)),	-- Monster Slayer's Kit
						},
					})),
				},
			}),
		},
	}),
};
