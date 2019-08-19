---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(13, {	-- Eastern Kingdoms
		m(17, {	-- Blasted Lands
			n(-2, {	-- Vendors
				n(8178, {	-- Nina Lightbrew <Alchemy Supplies>
					["coord"] = { 62.5, 16.0, 17 },
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(9300, {	-- Recipe: Elixir of Demonslaying
							["isLimited"] = true,
						}),
					},
				}),
				n(44321, {	-- Sarah Lightbrew <Enchanting Supplies>
					["coord"] = { 62.4, 16.2, 17 },
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(20753),	-- Formula: Lesser Wizard Oil
						i(20752),	-- Formula: Minor Mana Oil
						i(20758),	-- Formula: Minor Wizard Oil
						i(22307),	-- Pattern: Enchanted Mageweave Pouch
					},
				}),
				n(76117, {	-- Quartermaster Rindelle <Replacement Quest Rewards and General Goods>
					["coord"] = { 66.4, 27.6, 17 },
					["races"] = ALLIANCE_ONLY,
					["description"] = "Vendor only sells quest reward items as you progress through the invasion story.",
					["g"] = {
						i(118774),	-- Armswake Greatcloak
						i(118763),	-- Blackstone Signet
						i(118779),	-- Bladespike Charm
						i(118780),	-- Bloodburn Protector
						i(118777),	-- Bloodcaster's Charm
						i(118773),	-- Butcher's Wrap
						i(118770),	-- Chain of Evasion
						i(118769),	-- Emberfury Choker
						i(118772),	-- Frostshaper Cape
						i(118768),	-- Gnawing Tooth
						i(118761),	-- Invader's Scarlet Seal
						i(118778),	-- Ironmender's Totem
						i(118767),	-- Necklace of Celerity
						i(118775),	-- Night Prowler's Cloak
						i(118762),	-- Portal-Breaker's Band
						i(118764),	-- Ruby-Eye Seal
						i(118765),	-- Sapphire Seal
						i(118766),	-- Skulltooth Collar
						i(118776),	-- Talisman of the Invader
						i(118771),	-- Wildfire Windcloak
					},
				}),
				n(76522, {	-- Zerpy Clampshock <Replacement Quest Rewards and General Goods>
					["coord"] = { 71.5, 49.1, 17 },
					["races"] = HORDE_ONLY,
					["description"] = "Vendor only sells quest reward items as you progress through the invasion story.",
					["g"] = {
						i(118774),	-- Armswake Greatcloak
						i(118763),	-- Blackstone Signet
						i(118779),	-- Bladespike Charm
						i(118780),	-- Bloodburn Protector
						i(118777),	-- Bloodcaster's Charm
						i(118773),	-- Butcher's Wrap
						i(118770),	-- Chain of Evasion
						i(118769),	-- Emberfury Choker
						i(118772),	-- Frostshaper Cape
						i(118768),	-- Gnawing Tooth
						i(118761),	-- Invader's Scarlet Seal
						i(118778),	-- Ironmender's Totem
						i(118767),	-- Necklace of Celerity
						i(118775),	-- Night Prowler's Cloak
						i(118762),	-- Portal-Breaker's Band
						i(118764),	-- Ruby-Eye Seal
						i(118765),	-- Sapphire Seal
						i(118766),	-- Skulltooth Collar
						i(118776),	-- Talisman of the Invader
						i(118771),	-- Wildfire Windcloak
					},
				}),
			}),
		}),
	}),
};
