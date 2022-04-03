-----------------------------------------------------
--     W O R L D   E V E N T S   M O D U L E       --
-----------------------------------------------------

root("WorldEvents", n(-520, bubbleDown({ ["timeline"] = { "added 3.0.2", "removed 3.0.3" }, ["lvl"] = 70 }, {	-- Expansion Prelaunch Events
	tier(WOTLK_TIER, {
		ach(2116, {	-- Tabard of the Argent Dawn
			i(22999),	-- Argent Dawn Tabard
		}),
		n(28194, {	-- Prince Tenris Mirkblood
			removeclassicphase(ach(2456, {	-- Vampire Hunter
				["provider"] = { "i", 38658 },	-- Vampiric Batling Pet
				-- #if BEFORE WRATH
				["description"] = "Slew Prince Tenris Mirkblood and acquired his Vampiric Batling pet.",
				["OnUpdate"] = [[_.CommonAchievementHandlers.ANY_ITEM_PROVIDER]],
				-- #endif
			})),
			i(38658),	-- Vampiric Batling Pet
			i(39769),	-- Arcanite Ripper
		}),
		filter(CLOTH, {	-- Blessed Regalia of Undead Cleansing
			i(43074),	-- Blessed Mantle of Undead Cleansing
			i(43072),	-- Blessed Robe of Undead Cleansing
			i(43073),	-- Blessed Gloves of Undead Cleansing
			i(43075),	-- Blessed Trousers of Undead Cleansing
		}),
		filter(LEATHER, {	-- Undead Slayer's Blessed Armor
			i(43077),	-- Blessed Shoulderpads of Undead Slaying
			i(43076),	-- Blessed Tunic of Undead Slaying
			i(43078),	-- Blessed Grips of Undead Slaying
			i(43079),	-- Blessed Leggings of Undead Slaying
		}),
		filter(MAIL, {	-- Blessed Garb of the Undead Slayer
			i(43081),	-- Blessed Pauldrons of Undead Slaying
			i(43080),	-- Blessed Hauberk of Undead Slaying
			i(43082),	-- Blessed Handguards of Undead Slaying
			i(43083),	-- Blessed Greaves of Undead Slaying
		}),
		filter(PLATE, {	-- Blessed Battlegear of the Undead Slaying
			i(43068),	-- Blessed Spaulders of Undead Slaying
			i(43069),	-- Blessed Breastplate of Undead Slaying
			i(43070),	-- Blessed Gauntlets of Undead Slaying
			i(43071),	-- Blessed Legplates of Undead Slaying
		}),
		i(40601),	-- Argent Dawn Banner
		i(40593),	-- Argent Tome
		i(40492),	-- Argent War Horn
		q(12616, {	-- Chamber of Secrets
			["provider"] = { "n", 16285 },	-- Argent Emissary
			["groups"] = {
				i(40354),	-- Monster Slayer's Kit
			},
		}),
	}),
})));