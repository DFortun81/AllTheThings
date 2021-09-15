---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.Zones =
{
	m(PANDARIA, {
		m(THE_VEILED_STAIR, {
			n(QUESTS, {
				q(31287, {	-- Educating Saurok
					["provider"] = { "n", 63484 },	-- Len the Whisperer
					["coord"] = { 53.51, 65.75, THE_VEILED_STAIR },
				}),
				q(31286, {	-- Robbing Robbers of Robbers
					["provider"] = { "n", 63484 },	-- Len the Whisperer
					["coord"] = { 53.51, 65.75, THE_VEILED_STAIR },
				}),
				q(31611, {	-- The Kun-Lai Kicker
					["provider"] = { "n", 63367 },	-- Brewmaster Boof
					["coord"] = { 51.90, 43.73, THE_VEILED_STAIR },
					["description"] = "If you don't see questgiver in The Veiled Stair, look in the Binan Village to the north.",
				}),
				q(31285, {	-- The Spring Drifter
					["provider"] = { "n", 63367 },	-- Brewmaster Boof
					["coord"] = { 51.90, 43.73, THE_VEILED_STAIR },
				}),
			}),
		}),
	}),
};
_.NeverImplemented = bubbleDown({ ["u"] = NEVER_IMPLEMENTED }, {
	n(-10041, {	-- Mists of Pandaria
		n(-319, {	-- Weapons
			i(84527),	-- Hidden Pass Meditation Staff
		}),
	}),
});