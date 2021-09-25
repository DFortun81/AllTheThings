-----------------------------------------------------
--        P R O M O T I O N S   M O D U L E        --
-----------------------------------------------------
_.Promotions =
{
	n(-577, bubbleDown({ ["u"] = REMOVED_FROM_GAME }, {	-- Warcraft Movie
		["description"] = "These were rewarded for logging in at least once per faction while the Warcraft movie was still in theaters.",
		["timeline"] = { "added 7.0.3.22248" },
		["groups"] = {
			a(ach(11210)),	-- Fight for the Alliance
			h(ach(11211)),	-- Fight for the Horde
			a(i(140997, {	-- Alliance Strongbox
				i(140999),	-- Replica Lion's Gang
				i(141000),	-- Replica Lion's Heart
			})),
			h(i(140998, {	-- Horde Strongbox
				i(141001),	-- Replica Blood Guard's Cleaver
				i(141002),	-- Replica Staff of Gul'dan
			})),
		},
	})),
};