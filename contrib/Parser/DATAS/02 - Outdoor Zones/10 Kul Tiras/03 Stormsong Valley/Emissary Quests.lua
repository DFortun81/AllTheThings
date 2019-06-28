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
					["races"] = ALLIANCE_ONLY,
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
					["g"] = {
						i(163857),	-- Azerite Armor Cache
					},
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
			}),
		}),
	}),
};