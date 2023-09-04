-----------------------------------------------------
--   D U N G E O N S  &  R A I D S  M O D U L E    --
-----------------------------------------------------
local NormalPlus = {NORMAL_DUNGEON,HEROIC_DUNGEON,MYTHIC_DUNGEON};
local HeroicPlus = {HEROIC_DUNGEON,MYTHIC_DUNGEON};

root(ROOTS.Instances, tier(DF_TIER, bubbleDown({ ["timeline"] = { ADDED_10_0_2_LAUNCH } }, {
	inst(1204, {	-- Halls of Infusion
		["description"] = "The Entrance is located at the last layer inside the cyndrical building.",
		["coord"] = { 59.2, 60.6, THALDRASZUS },
		["maps"] = {
			2082,	-- Infuser's Rotunda
			2083,	-- Infusion Chamber
		},
		["g"] = {
			n(QUESTS, {
				q(72192, {	-- Halls of Infusion: Entropy to Order
					-- ["sourceQuests"] = {  },	--
					["provider"] = { "n", 191369 },	-- Watcher Koranos
					["coord"] = { 54.4, 40.9, VALDRAKKEN },
				}),
			}),
			d(NormalPlus, {
				e(2504, {	-- Watcher Irideus
					["crs"] = { 189719 },	-- Watcher Irideus
					["g"] = {
						i(193746),	-- Gauntlets of Incalculable Power
						i(193743),	-- Irideus Fragment
						i(193745),	-- Rod of Perfect Order
						i(193747),	-- Titan-Forged Blaster
						i(193744),	-- Watcher's Circlet of Purpose
					},
				}),
				e(2507, {	-- Gulping Goliath
					["crs"] = { 189722 },	-- Gulping Goliath
					["g"] = {
						i(193726),	-- Amphibian's Bellowing Crown
						i(193725),	-- Ancient Hornswog Spaulders
						i(193730),	-- Croaking Dagger
						i(193724),	-- Lily-Laced Bracelets
						i(193760),	-- Ravenous Omnivore's Girdle
						i(193770),	-- Swoglet Stompers
						i(193729),	-- Tongue Hacker
					},
				}),
				e(2510, {	-- Khajin the Unyielding
					["crs"] = { 189727 },	-- Khajin the Unyielding
					["g"] = {
						i(193731),	-- Circle of Ascended Frost
						i(193735),	-- Earthshaker's Steel Visor
						i(193732),	-- Globe of Jagged Ice
						i(193734),	-- Hauberk of Frozen Fervor
						i(193733),	-- Khajin's Hailstone Footwraps
					},
				}),
				e(2511, {	-- Primal Tsunami
					["crs"] = { 189729 },	-- Primal Tsunami
					["g"] = {
						ach(16260),	-- Halls of Infusion
						i(193741),	-- Mantle of Crushing Waves
						i(193738),	-- Robe of Plunging Depths
						i(193740),	-- Torrential Downpour Gauntlets
						i(193739),	-- Treads of Restored Order
						i(193742),	-- Undertow Tideblade
						i(193736),	-- Water's Beating Heart
						i(196975),	-- Cliffside Wylderdrake: Head Fin (DM!)
						i(197007),	-- Cliffside Wylderdrake: Wide Stripes Pattern (DM!)
					},
				}),
			}),
			d(HeroicPlus, {
				e(2511, {	-- Primal Tsunami
					["crs"] = { 189729 },	-- Primal Tsunami
					["g"] = {
						ach(16261),	-- Heroic: Halls of Infusion
					},
				}),
			}),
			d(MYTHIC_DUNGEON, {
				n(ACHIEVEMENTS, {
					ach(16517),	-- Toxicity Strike Team
				}),
				e(2507, {	-- Gulping Goliath
					["crs"] = { 189722 },	-- Gulping Goliath
					["g"] = {
						ach(16426),	-- Hungry Hungry Hornswog
					},
				}),
				e(2511, {	-- Primal Tsunami
					["crs"] = { 189729 },	-- Primal Tsunami
					["g"] = {
						ach(16262),	-- Mythic: Halls of Infusion
						ach(17098),	-- Mythic: Halls of Infusion Guild Run
						ach(16427),	-- Go With The Flow
					},
				}),
			}),
		},
	})
})));