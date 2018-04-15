-- Herbalism - Skill ID 182 / Spell ID 2366
profession(182, 2366, { -- Herb Gathering
	n(-26, {	-- Drop
		i(124101, {	-- Aethril
			{
				["itemID"] = 129117,	-- Aethril Sample
				["questID"] = 40013,	-- Aethril Sample (Quest)
				["groups"] = {
					{
						["questID"] = 40014,	-- Spayed by the Spade (Quest)
						["sourceQuest"] = 40013,	-- Source Quest: Aethril Sample (Quest)
						["qg"] = 92464,		-- Quest Giver: Kuhuine Tenderstride <Herbalism Trainer>
						["groups"] = {
							recipe(193292),	-- Aethril [Rank 1]
						},
					},
				},
			},
			{
				["itemID"] = 129135,	-- Ragged Strips of Silk
				["questID"] = 40015,	-- Ragged Strips of Silk (Quest)
				["sourceQuest"] = 40014,	-- Source Quest: Spayed by the Spade
				["groups"] = {
					{
						["questID"] = 40016,	-- Desperation Breeds Ingenuity (Quest)
						["sourceQuest"] = 40015,	-- Source Quest: Ragged Strips of Silk (Quest)
						["qg"] = 92464,		-- Quest Giver: Kuhuine Tenderstride <Herbalism Trainer>
						["groups"] = {
							recipe(193293),	-- Aethril [Rank 2]
						},
					},
				},
			},
			{
				["questID"] = 40017,	-- A Slip of the Hand (Quest)
				["sourceQuest"] = 40016,	-- Source Quest: Desperation Breeds Ingenuity (Quest)
				["groups"] = {
					recipe(193294),	-- Aethril [Rank 3]
				},
			},
		}),
		i(151565, {	-- Astral Glory
			{
				["itemID"] = 151856,	-- Withered Astral Glory
				["questID"] = 48027,	-- The Glory of Argus (Quest)
				["groups"] = {
					recipe(247812),	-- Astral Glory [Rank 1]
				},
			},
			{
				["itemID"] = 151857,	-- Adolescent Astral Glory
				["questID"] = 48028,	-- Youthful Resistance (Quest)
				["sourceQuest"] = 48027,	-- Source Quest: The Glory of Argus (Quest)
				["groups"] = {
					recipe(247813),	-- Astral Glory [Rank 2]
				},
			},
			{
				["itemID"] = 151858,	-- Astral Glory Root Cluster
				["questID"] = 48029,	-- The Heart of It (Quest)
				["sourceQuest"] = 48028,	-- Youthful Resistance (Quest)
				["groups"] = {
					recipe(247814),	-- Astral Glory [Rank 3]
				},
			},
		}),
	}),
	n(-15, { -- Recipes
		-- Legion
		recipe(193292),	-- Aethril [Rank 1]
		recipe(193293),	-- Aethril [Rank 2]
		recipe(193294),	-- Aethril [Rank 3]
		recipe(247812),	-- Astral Glory [Rank 1]
		recipe(247813),	-- Astral Glory [Rank 2]
		recipe(247814),	-- Astral Glory [Rank 3]
		recipe(193295),	-- Dreamleaf [Rank 1]
		recipe(193296),	-- Dreamleaf [Rank 2]
		recipe(193297),	-- Dreamleaf [Rank 3]
		recipe(193307),	-- Felwort [Rank 1]
		recipe(193308),	-- Felwort [Rank 2]
		recipe(193309),	-- Felwort [Rank 3]
		recipe(193301),	-- Fjarnskaggl [Rank 1]
		recipe(193302),	-- Fjarnskaggl [Rank 2]
		recipe(193303),	-- Fjarnskaggl [Rank 3]
		recipe(193298),	-- Foxflower [Rank 1]
		recipe(193299),	-- Foxflower [Rank 2]
		recipe(193300),	-- Foxflower [Rank 3]
		recipe(193304),	-- Starlight Rose [Rank 1]
		recipe(193305),	-- Starlight Rose [Rank 2]
		recipe(193306),	-- Starlight Rose [Rank 3]
	}),
	n(-25, { -- Pet Battles
		i(153045), -- Fel Lasher
		i(118595), -- Nightshade Sproutling
	}),
});