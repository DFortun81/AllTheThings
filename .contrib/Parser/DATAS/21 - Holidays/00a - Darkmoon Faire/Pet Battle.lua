--------------------------------------------
--     H O L I D A Y S  M O D U L E       --
--------------------------------------------

root(ROOTS.Holidays, m(407, bubbleDown({ ["u"] = DARKMOON_FAIRE }, {	-- Darkmoon Island
	filter(BATTLE_PETS, {
		petbattle(p(1068, {	-- Crow
			["crs"] = { 67443 },	-- Crow
		})),
		petbattle(p(1062, {	-- Darkmoon Glowfly
			["crs"] = { 67329 },	-- Darkmoon Glowfly
		})),
		prof(FISHING, {
			i(73953, { -- Sea Pony (PET!)
				["timeline"] = { "added 4.3.0.15005" },
			}),
		}),
		petbattle(q(36471, {	-- A New Darkmoon Challenger!
			["provider"] = { "n", 85519 },	-- Christoph VonFeasel
			["coord"] = { 47.4, 62.2, 407 },
			["isDaily"] = true,
			["g"] = {
				i(116062, {	-- Greater Darkmoon Pet Supplies
					["sym"] = {{"select","itemID",
						89139,	-- Chain Pet Leash
						44820,	-- Red Ribbon Pet Leash
						37460,	-- Rope Pet Leash
					}},
					["g"] = {
						currency(515),	-- Darkmoon Prize Ticket
						i(116064),	-- Syd the Squid
					},
				}),
			},
		})),
		petbattle(q(32175, {	-- Darkmoon Pet Battle!
			["provider"] = { "n", 67370 },	-- Jeremy Feasel
			["coord"] = { 47.8, 62.6, 407 },
			["isDaily"] = true,
			["g"] = {
				i(91086, {	-- Darkmoon Pet Supplies
					["sym"] = {{"select","itemID",
						89139,	-- Chain Pet Leash
						44820,	-- Red Ribbon Pet Leash
						37460,	-- Rope Pet Leash
					}},
					["g"] = {
						currency(515),	-- Darkmoon Prize Ticket
						i(91040),	-- Darkmoon Eye (PET!)
					},
				}),
			},
		})),
	}),
})));