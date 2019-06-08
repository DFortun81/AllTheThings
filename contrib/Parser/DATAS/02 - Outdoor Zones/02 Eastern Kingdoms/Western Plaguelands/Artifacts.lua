---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(13, {	-- Eastern Kingdoms
		m(22, {	-- Western Plaguelands
			["g"] = {
				n(-10067, {	-- Artifacts
					["lvl"] = 110,
					["groups"] = {
						na(11609, {	-- Alexia Ironknife
							["description"] = "After talking to Prince Tortheldrin, you can talk to her for the next part of the chain. After you have done so, read Grand Inquisitor Isillien's Journal at Hearthglen in Western Plaguelands.",
							["classes"] = { 2 },	-- Paladin only
							["coord"] = { 43.0, 84.2 },
							["questID"] = 43683,	-- Traveller Found [Retribution Paladin Hidden Artifact Appearance]
							["sourceQuests"] = { 43682 },	-- Book Presented
						}),
						n(111121, {	-- Grand Inquisitor Isillien's Journal
							["description"] = "After reading this, you can go kill Large Vile Slime next to Thondroril River in Western Plaguelands.",
							["classes"] = { 2 },	-- Paladin only
							["coord"] = { 42, 18 },
							["questID"] = 43684,	-- Notes Read [Retribution Paladin Hidden Artifact Appearance]
							["sourceQuests"] = { 43683 },	-- Traveller Found [Retribution Paladin Hidden Artifact Appearance]
						}),
						n(111122, {	-- Large Vile Slime
							["description"] = "Supposedly has a random spawn up to 30 hours, unpredictable due to phasing and server sharding, be prepared to wait.",
							["sourceQuests"] = { 43684 },	-- Notes Read [Retribution Paladin Hidden Artifact Appearance]
							["classes"] = { 2 },	-- Paladin only
							["coord"] = { 69.0, 45.8 },
							["groups"] = {
								i(139623, {	-- Timolain's Phylactery
									["description"] = "It first took 350 casts in the river (RNG, could be 10 casts, could be 10,000 casts)\n\nYou may fish anywhere along the river, as long as your location says \"Thondroril River\"\nYour fishing skill does not matter",
									["questID"] = 43685,	-- Phylactery Used [Retribution Paladin Hidden Artifact Appearance]
									["sourceQuests"] = { -111122 },	-- Large Vile Slime
									["groups"] = {
										i(139624),	-- Shard of Darkness
									},
								}),
							},
						}),
					},
				}),
			},
		}),
	}),
};
