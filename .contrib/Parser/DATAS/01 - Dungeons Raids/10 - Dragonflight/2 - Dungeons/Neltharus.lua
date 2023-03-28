-----------------------------------------------------
--   D U N G E O N S  &  R A I D S  M O D U L E    --
-----------------------------------------------------
root(ROOTS.Instances, tier(DF_TIER, bubbleDown({ ["timeline"] = TIMELINE_10_0_2_LAUNCH }, {
	inst(1199, {	-- Neltharus
		["coord"] = { 25.5, 56.9, THE_WAKING_SHORES },
		["maps"] = {
			2080,	-- The Burning Cauldron
			2081,	-- Chamber of Flames
		},
		["g"] = {
			-- Last Boss (any difficulty)
			n(DROPS, sharedData({
				["crs"] = { 189901 },	-- Warlord Sargha
			},{
				i(197376),	-- Renewed Proto-Drake: Ears (DM!)
				i(197397),	-- Renewed Proto-Drake: Heavy Scales (DM!)
			})),
			n(QUESTS, {
				q(72135, {	-- Neltharus: Secrets Wihtin
					["provider"] = { "n", 193456 },	-- Archivist Edress
					["coord"] = { 25.1, 56.2, THE_WAKING_SHORES },
					["g"] = {
						i(193776),	-- Dragonkin Chestguard
						i(193777),	-- Helm of Hardened Gold
						i(193787),	-- Mammoth-Trainer's Cape
						i(193788),	-- Molten Magma Mantle
						i(193789),	-- Fural's Blazing Faulds
					},
				}),
			}),
			n(TREASURES, {
				-- Don't have ObjectID etc.. atm
				i(199229),	-- Schematic: Tinker: Breath of Neltharion (RECIPE!)
			}),
			d(NORMAL_DUNGEON, {
				e(2490, {	-- Chargath, Bane of Scales
					["crs"] = { 189340 },	-- Chargath, Bane of Scales
					["g"] = {
						i(193772),	-- Dragonscale Ripper
						i(193769),	-- Erupting Spear Fragment
						i(193727),	-- Obsidian-Hardened Wraps
						i(193771),	-- Pristine Magma Stompers
						i(193768),	-- Scalebane Signet
					},
				}),
				e(2489, {	-- Forgemaster Gorek
					["crs"] = { 189478 },	-- Forgemaster Gorek
					["g"] = {
						i(193782),	-- Emberguard Harness
						i(193780),	-- Flare-Singed Strap
						i(193784),	-- Forgemaster's Grips
						i(193785),	-- Forgestorm
						i(193783),	-- Irontorch Igniter
						i(193781),	-- Lavabearer Legwraps
					},
				}),
				e(2494, {	-- Magmatusk
					["crs"] = { 181861 },	-- Magmatusk
					["g"] = {
						i(193789),	-- Fural's Blazing Faulds
						i(193787),	-- Mammoth Trainer Drape
						i(193788),	-- Molten Magma Mantle
						i(193786),	-- Mutated Magmammoth Scale
						i(193790),	-- Searing Tusk Shard
					},
				}),
				e(2501, {	-- Warlord Sargha
					["crs"] = { 189901 },	-- Warlord Sargha
					["g"] = {
						ach(16263),	-- Neltharus
						i(193776),	-- Dragonkiln Chestguard
						i(193777),	-- Helm of Hardened Gold
						i(193778),	-- Qalashi Defender
						i(193779),	-- Sargha's Smasher
						i(193773),	-- Spoils of Neltharus
						i(193775),	-- Warlord's Cindermitts
					},
				}),
			}),
			d(HEROIC_DUNGEON, {
				e(2490, {	-- Chargath, Bane of Scales
					["crs"] = { 189340 },	-- Chargath, Bane of Scales
					["g"] = {
						i(193772),	-- Dragonscale Ripper
						i(193769),	-- Erupting Spear Fragment
						i(193727),	-- Obsidian-Hardened Wraps
						i(193771),	-- Pristine Magma Stompers
						i(193768),	-- Scalebane Signet
					},
				}),
				e(2489, {	-- Forgemaster Gorek
					["crs"] = { 189478 },	-- Forgemaster Gorek
					["g"] = {
						i(193782),	-- Emberguard Harness
						i(193780),	-- Flare-Singed Strap
						i(193784),	-- Forgemaster's Grips
						i(193785),	-- Forgestorm
						i(193783),	-- Irontorch Igniter
						i(193781),	-- Lavabearer Legwraps
					},
				}),
				e(2494, {	-- Magmatusk
					["crs"] = { 181861 },	-- Magmatusk
					["g"] = {
						i(193789),	-- Fural's Blazing Faulds
						i(193787),	-- Mammoth Trainer Drape
						i(193788),	-- Molten Magma Mantle
						i(193786),	-- Mutated Magmammoth Scale
						i(193790),	-- Searing Tusk Shard
					},
				}),
				e(2501, {	-- Warlord Sargha
					["crs"] = { 189901 },	-- Warlord Sargha
					["g"] = {
						ach(16264),	-- Heroic: Neltharus
						i(193776),	-- Dragonkiln Chestguard
						i(193777),	-- Helm of Hardened Gold
						i(193778),	-- Qalashi Defender
						i(193779),	-- Sargha's Smasher
						i(193773),	-- Spoils of Neltharus
						i(193775),	-- Warlord's Cindermitts
					},
				}),
			}),
			d(MYTHIC_DUNGEON, {
				e(2490, {	-- Chargath, Bane of Scales
					["crs"] = { 189340 },	-- Chargath, Bane of Scales
					["g"] = {
						ach(16438),	-- Knowledge is... Preserved?
						i(193772),	-- Dragonscale Ripper
						i(193769),	-- Erupting Spear Fragment
						i(193727),	-- Obsidian-Hardened Wraps
						i(193771),	-- Pristine Magma Stompers
						i(193768),	-- Scalebane Signet
					},
				}),
				e(2489, {	-- Forgemaster Gorek
					["crs"] = { 189478 },	-- Forgemaster Gorek
					["g"] = {
						ach(16432),	-- Ready for Raiding VIII
						i(193782),	-- Emberguard Harness
						i(193780),	-- Flare-Singed Strap
						i(193784),	-- Forgemaster's Grips
						i(193785),	-- Forgestorm
						i(193783),	-- Irontorch Igniter
						i(193781),	-- Lavabearer Legwraps
					},
				}),
				e(2494, {	-- Magmatusk
					["crs"] = { 181861 },	-- Magmatusk
					["g"] = {
						ach(16453),	-- Liquid Hot Magma
						i(193789),	-- Fural's Blazing Faulds
						i(193787),	-- Mammoth Trainer Drape
						i(193788),	-- Molten Magma Mantle
						i(193786),	-- Mutated Magmammoth Scale
						i(193790),	-- Searing Tusk Shard
					},
				}),
				e(2501, {	-- Warlord Sargha
					["crs"] = { 189901 },	-- Warlord Sargha
					["g"] = {
						ach(16265),	-- Mythic: Neltharus
						ach(17099),	-- Mythic: Neltharus Guild Run
						i(193776),	-- Dragonkiln Chestguard
						i(193777),	-- Helm of Hardened Gold
						i(193778),	-- Qalashi Defender
						i(193779),	-- Sargha's Smasher
						i(193773),	-- Spoils of Neltharus
						i(193775),	-- Warlord's Cindermitts
					},
				}),
			}),
		},
	})
})));