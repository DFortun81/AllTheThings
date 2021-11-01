---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.Zones =
{
	m(EASTERN_KINGDOMS, {
		m(WESTERN_PLAGUELANDS, {
			n(ARTIFACTS, {
				["lvl"] = 110,
				["g"] = {
					n(11609, {	-- Alexia Ironknife
						["description"] = "After talking to Prince Tortheldrin, you can talk to her for the next part of the chain. After you have done so, read Grand Inquisitor Isillien's Journal at Hearthglen in Western Plaguelands.",
						["sourceQuests"] = { 43682 },	-- Book Presented
						["classes"] = { PALADIN },
						["questID"] = 43683,	-- Traveller Found [Retribution Paladin Hidden Artifact Appearance]
						["coord"] = { 43.0, 84.2, WESTERN_PLAGUELANDS },
						["races"] = ALLIANCE_ONLY,
					}),
					n(111121, {	-- Grand Inquisitor Isillien's Journal
						["description"] = "After reading this, you can go kill Large Vile Slime next to Thondroril River in Western Plaguelands.",
						["classes"] = { PALADIN },
						["coord"] = { 42.0, 18.0, WESTERN_PLAGUELANDS },
						["questID"] = 43684,	-- Notes Read [Retribution Paladin Hidden Artifact Appearance]
						["sourceQuests"] = { 43683 },	-- Traveller Found [Retribution Paladin Hidden Artifact Appearance]
					}),
					n(111122, {	-- Large Vile Slime
						["description"] = "Supposedly has a random spawn up to 30 hours, unpredictable due to phasing and server sharding, be prepared to wait.",
						["sourceQuests"] = { 43684 },	-- Notes Read [Retribution Paladin Hidden Artifact Appearance]
						["classes"] = { PALADIN },
						["coord"] = { 69.0, 45.8, WESTERN_PLAGUELANDS },
						["g"] = {
							i(139623, {	-- Timolain's Phylactery
								["description"] = "It first took 350 casts in the river (RNG, could be 10 casts, could be 10,000 casts)\n\nYou may fish anywhere along the river, as long as your location says \"Thondroril River\"\nYour fishing skill does not matter",
								["questID"] = 43685,	-- Phylactery Used [Retribution Paladin Hidden Artifact Appearance]
								["sourceQuests"] = { -111122 },	-- Large Vile Slime
								["g"] = {
									i(139624),	-- Shard of Darkness
								},
							}),
						},
					}),
				},
			}),
		}),
	}),
};
