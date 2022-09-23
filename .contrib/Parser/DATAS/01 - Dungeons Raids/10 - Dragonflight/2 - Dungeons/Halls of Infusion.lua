-----------------------------------------------------
--   D U N G E O N S  &  R A I D S  M O D U L E    --
-----------------------------------------------------
root("Instances", tier(DF_TIER, bubbleDown({ ["timeline"] = { ADDED_DF } }, {
	inst(1204, {	-- Halls of Infusion
		["description"] = "The Entrance is located at the last layer inside the cyndrical building.",
		["coord"] = { 59.2, 60.6, THALDRASZUS },
		["maps"] = {
			2082,	-- Infuser's Rotunda
			2083,	-- Infusion Chamber
		},
		["g"] = {
			n(QUESTS, {
				q(66866, {	-- Relic Recovery: Halls of Infusion
					["sourceQuests"] = { 67007 },	-- Archival Assistance
					["provider"] = { "n", 191957 },	-- Theldren
					["coord"] = { 35.1, 27.5, VALDRAKKEN },
				}),
			}),
			d(1, {	-- Normal
				e(2615, {	-- Watcher Irideus
					["crs"] = { 189719 },	-- Watcher Irideus
					["g"] = {
						i(193746),	-- Gauntlets of Incalculable Power
						i(193743),	-- Irideus Fragment
						i(193745),	-- Rod of Perfect Order
						i(193747),	-- Titan-Forged Blaster
						i(193744),	-- Watcher's Circlet of Purpose
					},
				}),
				e(2616, {	-- Gulping Goliath
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
				e(2617, {	-- Khajin the Unyielding
					["crs"] = { 189727 },	-- Khajin the Unyielding
					["g"] = {
						i(193731),	-- Circle of Ascended Frost
						i(193735),	-- Earthshaker's Steel Visor
						i(193732),	-- Globe of Jagged Ice
						i(193734),	-- Hauberk of Frozen Fervor
						i(193733),	-- Khajin's Hailstone Footwraps
					},
				}),
				e(2618, {	-- Primal Tsunami
					["crs"] = { 189729 },	-- Primal Tsunami
					["g"] = {
						i(193741),	-- Mantle of Crushing Waves
						i(193738),	-- Robe of Plunging Depths
						i(193740),	-- Torrential Downpour Gauntlets
						i(193739),	-- Treads of Restored Order
						i(193742),	-- Undertow Tideblade
						i(193736),	-- Water's Beating Heart
					},
				}),
			}),
			d(2, {	-- Heroic
				e(2615, {	-- Watcher Irideus
					["crs"] = { 189719 },	-- Watcher Irideus
					["g"] = {
						i(193746),	-- Gauntlets of Incalculable Power
						i(193743),	-- Irideus Fragment
						i(193745),	-- Rod of Perfect Order
						i(193747),	-- Titan-Forged Blaster
						i(193744),	-- Watcher's Circlet of Purpose
					},
				}),
				e(2616, {	-- Gulping Goliath
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
				e(2617, {	-- Khajin the Unyielding
					["crs"] = { 189727 },	-- Khajin the Unyielding
					["g"] = {
						i(193731),	-- Circle of Ascended Frost
						i(193735),	-- Earthshaker's Steel Visor
						i(193732),	-- Globe of Jagged Ice
						i(193734),	-- Hauberk of Frozen Fervor
						i(193733),	-- Khajin's Hailstone Footwraps
					},
				}),
				e(2618, {	-- Primal Tsunami
					["crs"] = { 189729 },	-- Primal Tsunami
					["g"] = {
						i(193741),	-- Mantle of Crushing Waves
						i(193738),	-- Robe of Plunging Depths
						i(193740),	-- Torrential Downpour Gauntlets
						i(193739),	-- Treads of Restored Order
						i(193742),	-- Undertow Tideblade
						i(193736),	-- Water's Beating Heart
					},
				}),
			}),
			d(23, {	-- Mythic
				e(2615, {	-- Watcher Irideus
					["crs"] = { 189719 },	-- Watcher Irideus
					["g"] = {
						i(193746),	-- Gauntlets of Incalculable Power
						i(193743),	-- Irideus Fragment
						i(193745),	-- Rod of Perfect Order
						i(193747),	-- Titan-Forged Blaster
						i(193744),	-- Watcher's Circlet of Purpose
					},
				}),
				e(2616, {	-- Gulping Goliath
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
				e(2617, {	-- Khajin the Unyielding
					["crs"] = { 189727 },	-- Khajin the Unyielding
					["g"] = {
						i(193731),	-- Circle of Ascended Frost
						i(193735),	-- Earthshaker's Steel Visor
						i(193732),	-- Globe of Jagged Ice
						i(193734),	-- Hauberk of Frozen Fervor
						i(193733),	-- Khajin's Hailstone Footwraps
					},
				}),
				e(2618, {	-- Primal Tsunami
					["crs"] = { 189729 },	-- Primal Tsunami
					["g"] = {
						i(193741),	-- Mantle of Crushing Waves
						i(193738),	-- Robe of Plunging Depths
						i(193740),	-- Torrential Downpour Gauntlets
						i(193739),	-- Treads of Restored Order
						i(193742),	-- Undertow Tideblade
						i(193736),	-- Water's Beating Heart
					},
				}),
			}),
		},
	})
})));