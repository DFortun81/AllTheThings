---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(12, {	-- Kalimdor
		m(63, {	-- Ashenvale
			["groups"] = {
				n(-2, {	-- Vendor
					n(3951, {	-- Bhaldaran Ravenshade
						["groups"] = {
							i(11305),	-- Dense Shortbow
						},
						["coord"] = { 34.6, 71.2 },
						["races"] = ALLIANCE_ONLY,
					}),
					n(34303, {	-- Dagrun Ragehammer
						["groups"] = {
							i(4778),	-- Heavy Spiked Mace
							i(4777),	-- Ironwood Maul
						},
						["coord"] = { 11.6, 35.2 },
						["races"] = HORDE_ONLY,
					}),
					n(3954, {	-- Dalria
						["groups"] = {
							i(20855),	-- Design: Wicked Moonstone Ring
							i(11101),	-- Formula: Enchant Bracer - Lesser Strength
							i(11039),	-- Formula: Enchant Cloak - Minor Agility
						},
						["coord"] = { 35.0, 52.0 },
						["races"] = ALLIANCE_ONLY,
					}),
					n(34601, {	-- Harlown Darkweave
						["groups"] = {
							i(7361),	-- Pattern: Herbalist's Gloves
						},
						["coord"] = { 18.2, 60.0 },
						["races"] = ALLIANCE_ONLY,
						["description"] = "Vendor will only sell to those who have rescued him. Go to Benjari Edune and pick up the quest 'Three Friends of the Forest' to start the quest chain.",
					}),
					n(3958, {	-- Lardan <Leatherworking Supplies>
						["groups"] = {
							i(5973), -- Pattern: Barbaric Leggings
						},
						["coord"] = { 34.8, 49.8 },
						["races"] = ALLIANCE_ONLY,
					}),
					n(12962, {	-- Wik'Tar <Fish Merchant & Supplies>
						["groups"] = {
							i(17062),	-- Recipe: Mithril Head Trout
							i(6369),	-- Recipe: Rockscale Cod
						},
						["coord"] = { 10.8, 33.8 },
						["races"] = HORDE_ONLY,
					}),
				}),
			},
		}),
	}),
};
