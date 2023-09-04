---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
root(ROOTS.Zones, m(KUL_TIRAS, bubbleDown({ ["timeline"] = { "added 8.0.1" } }, {
	m(BORALUS, {
		n(EMISSARY_QUESTS, {
			q(50605, {	-- Alliance War Effort [7th Legion]
				["provider"] = { "n", 135446 },	-- Vindicator Jaelaana
				["lvl"] = 120,
				["coord"] = { 69.32, 24.94, BORALUS },
				["races"] = ALLIANCE_ONLY,
				["isWorldQuest"] = true,
				["g"] = {
					i(165872, {	-- 7th Legion Equipment Cache (awarded for all incursions)
						["sym"] = {
							{"select", "headerID", WARFRONT },
							{"pop"},	-- Discard the War Effort Header and acquire the children.
							{"where", "mapID", ARATHI_HIGHLANDS },
							{"pop"},	-- Discard the Map Header and acquire the children.
							{"where", "headerID", COMMON_BOSS_DROPS},	-- Select the Common Boss Drop Header.
							{"pop"},	-- Discard the Common Boss Drop Header and acquire the children.
							{"modID", 5},	-- iLvl 340
						},
					}),
					i(163857, {	-- Azerite Armor Cache
						["sym"] = {
							{"sub", "bfa_azerite_armor_chest" },
						},
					}),
				},
			}),
			q(50599, {	-- Proudmoore Admiralty
				["provider"] = { "n", 135808 },	-- Provisioner Fray
				["lvl"] = 120,
				["coord"] = { 67.52, 21.56, BORALUS },
				["races"] = ALLIANCE_ONLY,
				["isWorldQuest"] = true,
				["g"] = {
					i(165869, {	-- Proudmoore Admiralty Equipment Cache
						["sym"] = {
							{"select", "itemID", 157996},	-- Harbormaster Pauldrons
							{"finalize"},	-- Push the items to the finalized list.
							{"select", "mapID", KUL_TIRAS},
							{"pop"},	-- Discard the Map Header and acquire the children.
							{"select", "mapID", TIRAGARDE_SOUND},
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
			q(54454, bubbleDownSelf({ ["timeline"] = { ADDED_8_1_0 } }, {	-- Supplies from the 7th Legion
				["provider"] = { "n", 135446 },	-- Vindicator Jaelaana
				["coord"] = { 69.32, 24.94, BORALUS },
				["races"] = ALLIANCE_ONLY,
				["repeatable"] = true,
				["g"] = {
					i(166300, {	-- 7th Legion Supplies
						i(166879),	-- Rallying War Banner (TOY!)
						i(166279),	-- Technique: Contract: 7th Legion [Rank 3] (RECIPE!)
					}),
				},
			})),
			q(54458, bubbleDownSelf({ ["timeline"] = { ADDED_8_1_0 } }, {	-- Supplies from Proudmoore Admiralty
				["provider"] = { "n", 135808 },	-- Provisioner Fray
				["coord"] = { 67.52, 21.56, BORALUS },
				["races"] = ALLIANCE_ONLY,
				["repeatable"] = true,
				["g"] = {
					i(166295, {	-- Proudmoore Admiralty Supplies
						i(166714),	-- Albatross Hatchling (PET!)
						i(166702),	-- Proudmoore Music Box (TOY!)
					}),
				},
			})),
		}),
	}),
})));