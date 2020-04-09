---------------------------------------------------
--          Z O N E S       M O D U L E          --
---------------------------------------------------
_.Zones =
{
	m(875, {	-- Zandalar
		m(862, {	-- Zuldazar
			n(-169, {	-- Emissary Quests
				["races"] = HORDE_ONLY,	-- Attaching this here so it doesn't interfere with the quests that use the same ID as the alliance.
				["g"] = {
					q(54451, {	-- Baubles from the Seekers
						["provider"] = { "n", 134345 },	-- Collector Kojo
						["lvl"] = 120,
						["coord"] = { 71.51, 30.35, 862 },
						["repeatable"] = true,
						["g"] = {
							i(166245, {	-- Tortollan Seekers Supplies
								i(166704),	-- Bowl of Glowing Pufferfish
								un(2, i(166851)),	-- Kojo's Master Matching Set
								i(166807),	-- Recipe: Boralus Blood Sausage [Rank 3]
								i(166264),	-- Recipe: Sanguiated Feast [Rank 3]
							}),
						},
					}),
					q(50604, {	-- Tortollan Seekers [Horde]
						["provider"] = { "n", 134345 },	-- Collector Kojo
						["lvl"] = 120,
						["coord"] = { 71.51, 30.35, 862 },
						["isDaily"] = true,
						["groups"] = {
							{	-- Tortollan Trader's Stock
								["itemID"] = 165785,	-- Tortollan Trader's Stock
								["g"] = {
									i(165680),	-- Igneous Winterskorn Loop
									i(165679),	-- Ornate Elun'dris Ring
									i(165683),	-- Seal of Dath'Remar
									i(165678),	-- Stonemason's Guild Band
									i(165661),	-- Ancient Tuskarr Sea Charm
									i(165660),	-- Chargestone of the Thunder King's Court
									i(165662),	-- Kezan Stamped Bijou
									i(165666),	-- Moonstone of Zin-Azshari
									i(165667),	-- Razzashi Tooth Medallion
									i(165665),	-- Ritual Feather of Unng Ak
									i(165664),	-- Sea Giant's Tidestone
								},
							},
						},
					}),
				},
			}),
		}),
	}),
};