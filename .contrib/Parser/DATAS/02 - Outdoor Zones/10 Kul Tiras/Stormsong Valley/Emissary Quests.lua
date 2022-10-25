---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

root("Zones", m(KUL_TIRAS, bubbleDown({ ["timeline"] = { "added 8.0.1" } }, {
	m(STORMSONG_VALLEY, {
		n(EMISSARY_QUESTS, {
			q(54451, {	-- Baubles from the Seekers
				["provider"] = { "n", 135793 },	-- Collector Kojo
				["lvl"] = 120,
				["coord"] = { 40.54, 36.41, STORMSONG_VALLEY },
				["repeatable"] = true,
				["g"] = {
					i(166245, {	-- Tortollan Seekers Supplies
						i(166704),	-- Bowl of Glowing Pufferfish (TOY!)
						i(166807),	-- Recipe: Boralus Blood Sausage [Rank 3]
						i(166264),	-- Recipe: Sanguiated Feast [Rank 3]
					}),
				},
			}),
			q(50601, {	-- Storm's Wake
				["provider"] = { "n", 135800 },	-- Sister Lilyana
				["lvl"] = 120,
				["coord"] = { 59.29, 69.33, STORMSONG_VALLEY },
				["races"] = ALLIANCE_ONLY,
				["isWorldQuest"] = true,
				["g"] = {
					i(165868, {	-- Storm's Wake Equipment Cache
						["sym"] = {
							{"select", "mapID", STORMSONG_VALLEY},
							{"pop"},	-- Discard the Map Header and acquire the children.
							{"where", "headerID", ZONE_REWARDS },
							{"pop"},	-- Discard the Zone Rewards Header and acquire the children.
							{"is", "itemID" },	-- Select the Items.
							{"invtype", "INVTYPE_WRIST", "INVTYPE_HAND", "INVTYPE_WAIST", "INVTYPE_LEGS", "INVTYPE_FEET", "INVTYPE_CLOAK", },	-- Only include a couple of inventory types.
						},
					}),
					i(165867, {	-- Kul Tiran Weapons Cache
						["sym"] = {
							{"select", "mapID", KUL_TIRAS},
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
			q(54457, {	-- Supplies from Storm's Wake
				["provider"] = { "n", 135800 },	-- Sister Lilyana
				["lvl"] = 120,
				["races"] = ALLIANCE_ONLY,
				["coord"] = { 59.29, 69.33, STORMSONG_VALLEY },
				["isDaily"] = true,
				["g"] = {
					i(166294, {	-- Storm's Wake Supplies
						i(166719),	-- Violet Abyssal Eel
						i(166665, {	-- Technique: Glyph of Storm's Wake (RECIPE!)
							["timeline"] = { "added 8.1.0" },
						}),
					}),
				},
			}),
			q(50604, {	-- Tortollan Seekers
				["provider"] = { "n", 135793 },	-- Collector Kojo
				["lvl"] = 120,
				["coord"] = { 40.54, 36.41, STORMSONG_VALLEY },
				["isWorldQuest"] = true,
				["g"] = {
					i(165785, {	-- Tortollan Trader's Stock
						i(165680),	-- Igneous Winterskorn Loop
						i(165679),	-- Ornate Elun'dris Ring
						i(165683),	-- Seal of Dath'Remar
						i(165678),	-- Stonemason's Guild Band
						i(165661),	-- Ancient Tuskarr Sea Charm
						i(165660),	-- Chargestone of the Thunder King's Court
						i(165662),	-- Kezan Stamped Bijou
						i(165666),	-- Moonstone of Zin-Azshari
						i(165667),	-- Razzashi Tooth Medallion
						i(165665),	-- Ritual Feather of Unng Ak
						i(165664),	-- Sea Giant's Tidestone
					}),
				},
			}),
		}),
	}),
})));