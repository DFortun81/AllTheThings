-----------------------------------------------------
--     W O R L D   E V E N T S   M O D U L E       --
-----------------------------------------------------
_.WorldEvents =
{
	{	-- Darkmoon Island
		["mapID"] = 407,	-- Darkmoon Island
		["g"] = {
			n(-25, {	-- Pet Battle
				n(85519, {	-- Christoph VonFeasel
					q(36471, {	-- A New Darkmoon Challenger!
						["isDaily"] = true,
						["groups"] = {
							i(116062, {	-- Greater Darkmoon Pet Supplies
								i(116064),	-- Syd the Squid
								i(89139),	-- Chain Pet Leash
								i(44820),	-- Red Ribbon Pet Leash
							}),
						},
					}),
				}),
				n(67370, {	-- Jeremy Feasel
					q(32175, {	-- Darkmoon Pet Battle!
						["isDaily"] = true,
						["groups"] = {
							i(91086, {	-- Darkmoon Pet Supplies
								i(91040),	-- Darkmoon Eye
								i(89139),	-- Chain Pet Leash
								i(44820),	-- Red Ribbon Pet Leash
							}),
						},
					}),
				}),
				n(-33, {	-- Fishing
					i(73953),	-- Sea Pony
				}),
				p(1068),	-- Crow
				p(1062),	-- Darkmoon Glowfly
			}),	
		},
	},	
};	