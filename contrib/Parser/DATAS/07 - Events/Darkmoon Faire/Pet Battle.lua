-----------------------------------------------------
--     W O R L D   E V E N T S   M O D U L E       --
-----------------------------------------------------
_.WorldEvents =
{
	m(407, {	-- Darkmoon Island
		["g"] = {
			filter(101, { 	-- Pet Battle
				p(1068, {	-- Crow
					["crs"] = 67443,	-- Crow
				}),
				p(1062, {	-- Darkmoon Glowfly
					["crs"] = 67329,	-- Darkmoon Glowfly
				}),
				n(-194, {	-- Fishing
					i(73953),	-- Sea Pony
				}),
				q(36471, {	-- A New Darkmoon Challenger!
					["qg"] = 85519,	-- Christoph VonFeasel
					["coord"] = { 47.4, 62.2, 407 },
					["isDaily"] = true,
					["g"] = {
						i(116062, {	-- Greater Darkmoon Pet Supplies
							currency(515),	-- Darkmoon Prize Ticket
							i(116064),	-- Syd the Squid
							i(89139),	-- Chain Pet Leash
							i(44820),	-- Red Ribbon Pet Leash
						}),
					},
				}),	
				q(32175, {	-- Darkmoon Pet Battle!
					["qg"] = 67370,	-- Jeremy Feasel
					["coord"] = { 47.8, 62.6, 407 },
					["isDaily"] = true,
					["g"] = {
						i(91086, {	-- Darkmoon Pet Supplies
							currency(515),	-- Darkmoon Prize Ticket
							i(91040),	-- Darkmoon Eye
							i(89139),	-- Chain Pet Leash
							i(44820),	-- Red Ribbon Pet Leash
						}),
					},
				}),
			}),	
		},
	}),	
};	