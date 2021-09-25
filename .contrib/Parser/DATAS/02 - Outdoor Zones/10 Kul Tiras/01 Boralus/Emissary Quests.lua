---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.Zones =
{
	m(KULTIRAS, {
		m(BORALUS, {
			n(EMISSARY_QUESTS, {
				q(50605, {	-- Alliance War Effort [7th Legion]
					["provider"] = { "n", 135446 },	-- Vindicator Jaelaana
					["lvl"] = 120,
					["coord"] = { 69.32, 24.94, BORALUS },
					["races"] = ALLIANCE_ONLY,
					["isDaily"] = true,
					["g"] = {
						i(165872, {	-- 7th Legion Equipment Cache (awarded for all incursions)
							["sym"] = {
								{"select", "headerID", -10057},	-- War Effort
								{"pop"},	-- Discard the War Effort Header and acquire the children.
								{"where", "mapID", ARATHI_HIGHLANDS },
								{"pop"},	-- Discard the Map Header and acquire the children.
								{"where", "headerID", COMMON_BOSS_DROPS},	-- Select the Common Boss Drop Header.
								{"pop"},	-- Discard the Common Boss Drop Header and acquire the children.
								{"postprocess"},	-- Post Process the search results to ensure no duplicate keys exist.
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
					["isDaily"] = true,
					["g"] = {
						i(165869, {	-- Proudmoore Admiralty Equipment Cache
							["sym"] = {
								{"select", "itemID", 157996},	-- Harbormaster Pauldrons
								{"finalize"},	-- Push the items to the finalized list.
								
								{"select", "mapID", KULTIRAS},
								{"pop"},	-- Discard the Map Header and acquire the children.
								{"select", "mapID", TIRAGARDE_SOUND},
								{"pop"},	-- Discard the Map Header and acquire the children.
								{"where", "headerID", ZONE_REWARDS },
								{"pop"},	-- Discard the Zone Rewards Header and acquire the children.
								{"is", "itemID" },	-- Select the Items.
								{"invtype", "INVTYPE_WRIST", "INVTYPE_HAND", "INVTYPE_WAIST", "INVTYPE_LEGS", "INVTYPE_FEET", "INVTYPE_CLOAK", },	-- Only include a couple of inventory types.

								{"merge"},	-- Merge the finalized items back into the processing queue.
								{"postprocess"},	-- Post Process the search results to ensure no duplicate keys exist.
							},
						}),
						i(165867, {	-- Kul Tiran Weapons Cache
							["sym"] = {
								{"select", "mapID", KULTIRAS},
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
				q(54454, {	-- Supplies from the 7th Legion
					["provider"] = { "n", 135446 },	-- Vindicator Jaelaana
					["lvl"] = 120,
					["coord"] = { 69.32, 24.94, BORALUS },
					["races"] = ALLIANCE_ONLY,
					["repeatable"] = true,
					["g"] = {
						i(166300, {	-- 7th Legion Supplies
							i(166879),	-- Rallying War Banner
							i(166279),	-- Recipe: Contract: 7th Legion [Rank 3]
						}),
					},
				}),
				q(54458, {	-- Supplies from Proudmoore Admiralty
					["provider"] = { "n", 135808 },	-- Provisioner Fray
					["lvl"] = 120,
					["coord"] = { 67.52, 21.56, BORALUS },
					["races"] = ALLIANCE_ONLY,
					["repeatable"] = true,
					["g"] = {
						i(166295, {	-- Proudmoore Admiralty Supplies
							i(166714),	-- Albatross Feather
							i(166702),	-- Proudmoore Music Box
						}),
					},
				}),
			}),
		}),
	}),
};
