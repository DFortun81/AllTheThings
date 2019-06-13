---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(101, {	-- Outland
		m(108, {	-- Terokkar Forest
			n(-38, {	-- Professions
				prof(356, {	-- Fishing
					i(27446, {	-- Mr Punchys Gift
						i(27388, {	-- Mr. Pinchy
							i(27445, {	-- Magical Crawdad Box
								["description"] = "Fish up Mr. Pinchy from Highland Mixed Schools.  You then have 3 chances at getting the pet.",
							}),
						}),
					}),
					n(-17, {	-- Quests
						q(11665,  {  -- Crocolisks in the City
							["qg"] = 25580,	-- Old Man Barlo
							["coord"] = { 38.6, 12.8, 108 },
							["description"] = "One of five random fishing daily quests. The other four do not drop minipets.",
							["isDaily"] = true,	
							["groups"] = {
								i(35348,  { -- Bag of Fishing Treasures
									i(35350),	-- Chuck's Bucket
									i(33818),	-- Muckbreath's Bucket
									i(35349),	-- Snarly's Bucket
									i(33816),	-- Toothy's Bucket
									i(33820),	-- Weather-Beaten Fishing Hat
									i(34837),	-- The 2 Ring
								}),
							},	
						}),
						q(11669, {	-- Felblood Fillet
							["qg"] = 25580,	-- Old Man Barlo
							["coord"] = { 38.6, 12.8, 108 },
							["isDaily"] = true,	
							["groups"] = {
								i(34863,  {  -- Bag of Fishing Treasures
									i(33820),  -- Weather-Beaten Fishing Hat
								}),
							},
						}),
						q(11668, {	-- Shrimpin' Ain't Easy
							["qg"] = 25580,	-- Old Man Barlo
							["coord"] = { 38.6, 12.8, 108 },
							["isDaily"] = true,	
							["groups"] = {
								i(34863,  {  -- Bag of Fishing Treasures
									i(33820),  -- Weather-Beaten Fishing Hat
								}),
							},
						}),
						q(11667, {	-- The One That Got Away
							["qg"] = 25580,	-- Old Man Barlo
							["coord"] = { 38.6, 12.8, 108 },
							["isDaily"] = true,	
							["groups"] = {
								i(34863,  {  -- Bag of Fishing Treasures
									i(33820),  -- Weather-Beaten Fishing Hat
								}),
							},
						}),
						q(11666, {	-- Bait Bandits
							["qg"] = 25580,	-- Old Man Barlo
							["coord"] = { 38.6, 12.8, 108 },
							["isDaily"] = true,	
							["groups"] = {
								i(34863,  {  -- Bag of Fishing Treasures
									i(33820),  -- Weather-Beaten Fishing Hat
								}),
							},
						}),
					}),
				}),
			}),
		}),
	}),
};