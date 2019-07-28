---------------------------------------------------
--          Z O N E S       M O D U L E          --
---------------------------------------------------
_.Zones =
{
	m(876, { 	-- Kul'Tiras
		m(942, {	-- Stormsong Valley
			n(-169, { 	-- Emissary Quests
				q(54451, {	-- Baubles from the Seekers
					["qg"] = 135793,	-- Collector Kojo
					["lvl"] = 120,
					["coord"] = { 40.54, 36.41, 942 },
					["repeatable"] = true,
					["g"] = {
						i(166245, {	-- Tortollan Seekers Supplies
							i(166704),	-- Bowl of Glowing Pufferfish
							un(1, i(166851)),	-- Kojo's Master Matching Set
							i(166807),	-- Recipe: Boralus Blood Sausage [Rank 3]
							i(166264),	-- Recipe: Sanguiated Feast [Rank 3]
						}),
					},
				}),
				q(50601, {	-- Storm's Wake
					["qg"] = 135800,	-- Sister Lilyana
					["lvl"] = 120,
					["coord"] = { 59.29, 69.33, 942 },
					["races"] = ALLIANCE_ONLY,
					["isDaily"] = true,
				}),
				q(54457, {	-- Supplies from Storm's Wake
					["qg"] = 135800,	-- Sister Lilyana
					["lvl"] = 120,
					["races"] = ALLIANCE_ONLY,
					["coord"] = { 59.29, 69.33, 942 },
					["isDaily"] = true,
					["g"] = {
						i(166294, {	-- Storm's Wake Supplies
							i(166719),	-- Violet Abyssal Eel
							i(166665),	-- Technique: Glyph of Storm's Wake
						}),
					},
				}),
				q(50604, {	-- Tortollan Seekers
					["qg"] = 135793,	-- Collector Kojo
					["lvl"] = 120,
					["coord"] = { 40.54, 36.41, 942 },
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
			}),
		}),
	}),
};