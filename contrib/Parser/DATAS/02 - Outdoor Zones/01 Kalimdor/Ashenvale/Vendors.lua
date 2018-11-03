---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(12, {	-- Kalimdor
		m(63, {	-- Ashenvale
			["groups"] = {
				n(-2, {	-- Vendor
					na(3951, {	-- Bhaldaran Ravenshade
						i(11305),	-- Dense Shortbow
					}),
					nh(34303, {	-- Dagrun Ragehammer
						i(4778),	-- Heavy Spiked Mace
						i(4777),	-- Ironwood Maul
					}),
					na(3954, {	-- Dalria
						i(20855),	-- Design: Wicked Moonstone Ring
						i(11101),	-- Formula: Enchant Bracer - Lesser Strength
						i(11039),	-- Formula: Enchant Cloak - Minor Agility
					}),
					na(34601, {	-- Harlown Darkweave
						["groups"] = {
							i(7361),	-- Pattern: Herbalist's Gloves
						},
						["description"] = "Vendor will only sell to those who have rescued him. Go to Benjari Edune and pick up the quest 'Three Friends of the Forest' to start the quest chain.",
					}),
					na(3958, {	-- Lardan <Leatherworking Supplies>
						["groups"] = {
							i(5973), -- Pattern: Barbaric Leggings
						},
					}),
					nh(12962, {	-- Wik'Tar <Fish Merchant & Supplies>
						i(17062),	-- Recipe: Mithril Head Trout
						i(6369),	-- Recipe: Rockscale Cod
					}),
				}),
			},
		}),
	}),
};
