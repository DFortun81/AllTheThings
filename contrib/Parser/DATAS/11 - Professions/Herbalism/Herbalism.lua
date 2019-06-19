-- Herbalism - Skill ID 182 / Spell ID 2366
profession(182, {	-- Herbalism
	n(-26, {	-- Drop
		i(111350, {		-- A Compendium of the Herbs of Draenor
			["collectible"] = false,
			["description"] = "This can drop from any herb gathering node on Draenor.",
		}),
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
		i(124102, {	-- Dreamleaf
			{
				["itemID"] = 129118,	-- Dreamleaf Sample
				["questID"] = 40018,	-- Dreamleaf Sample (Quest)
				["groups"] = {
					{
						["questID"] = 40019,	-- An Empathetic Herb (Quest)
						["sourceQuest"] = 40018,	-- Source Quest: Dreamleaf Sample (Quest)
						["qg"] = 92464,		-- Quest Giver: Kuhuine Tenderstride <Herbalism Trainer>
						["groups"] = {
							recipe(193295),	-- Dreamleaf [Rank 1]
						},
					},
				},
			},
			{
				["itemID"] = 129136,	-- Blight-Twisted Herb
				["questID"] = 40020,	-- Twisted to Death (Quest)
				["sourceQuest"] = 40019,	-- Source Quest: An Empathetic Herb
				["groups"] = {
					{
						["questID"] = 40021,	-- One Dead Plant is One Too Many (Quest)
						["sourceQuest"] = 40020,	-- Source Quest: Twisted to Death (Quest)
						["qg"] = 98135,		-- Quest Giver: Wildcrafter Osme <Herbalism Trainer>
						["groups"] = {
							recipe(193296),	-- Dreamleaf [Rank 2]
						},
					},
				},
			},
			{
				["itemID"] = 129141,	-- Blight-Choked Herb
				["questID"] = 40022,	-- Choked by Nightmare (Quest)
				["sourceQuest"] = 40021,	-- Source Quest: One Dead Plant is One Too Many (Quest)
				["groups"] = {
					{
						["questID"] = 40023,	-- The Last Straw (Quest)
						["sourceQuest"] = 40022,	-- Source Quest: Choked by Nightmare (Quest)
						["qg"] = 98135,		-- Quest Giver: Wildcrafter Osme <Herbalism Trainer>
						["groups"] = {
							recipe(193297),	-- Dreamleaf [Rank 3]
						},
					},
				},
			},
		}),
		i(124106, {	-- Felwort
			{
				["itemID"] = 129122,	-- Felwort Sample
				["questID"] = 40040,	-- Felwort Sample (Quest)
				["groups"] = {
					recipe(193307),	-- Felwort [Rank 1]
				},
			},
			{
				["questID"] = 40041,	-- Felwort Analysis (Quest)
				["sourceQuest"] = 40040,	-- Source Quest: Felwort Sample (Quest)
				["qg"] = 92464,		-- Quest Giver: Kuhuine Tenderstride <Herbalism Trainer>
				["groups"] = {
					recipe(193308),	-- Felwort [Rank 2]
				},
			},
			{
				["questID"] = 40042,	-- The Emerald Nightmare: Felwort Mastery (Quest)
				["sourceQuest"] = 40041,	-- Source Quest: Felwort Analysis (Quest)
				["qg"] = 92464,		-- Quest Giver: Kuhuine Tenderstride <Herbalism Trainer>
				["groups"] = {
					recipe(193309),	-- Felwort [Rank 3]
				},
			},
		}),
		i(124104, {	-- Fjarnskaggl
			{
				["itemID"] = 129120,	-- Fjarnskaggl Sample
				["questID"] = 40029,	-- Fjarnskaggl Sample (Quest)
				["groups"] = {
					recipe(193301),	-- Fjarnskaggl [Rank 1]
				},
			},
			{
				["itemID"] = 129138,	-- Ram's-Horn Trowel
				["questID"] = 40030,	-- Ram's-Horn Trowel (Quest)
				["sourceQuest"] = 40029,	-- Source Quest: Fjarnskaggl Sample
				["groups"] = {
					{
						["questID"] = 40031,	-- Vrykul Herblore (Quest)
						["sourceQuest"] = 40030,	-- Source Quest: Ram's-Horn Trowel (Quest)
						["qg"] = 92464,		-- Quest Giver: Kuhuine Tenderstride <Herbalism Trainer>
						["groups"] = {
							recipe(193302),	-- Fjarnskaggl [Rank 2]
						},
					},
				},
			},
			{
				["itemID"] = 129142,	-- Runed Journal Page
				["questID"] = 40032,	-- The Missing Page (Quest)
				["sourceQuest"] = 40031,	-- Source Quest: Vrykul Herblore (Quest)
				["groups"] = {
					{
						["questID"] = 40033,	-- Fjarnskaggl (Quest)
						["sourceQuest"] = 40032,	-- Source Quest: The Missing Page (Quest)
						["qg"] = 92464,		-- Quest Giver: Kuhuine Tenderstride <Herbalism Trainer>
						["groups"] = {
							recipe(193303),	-- Fjarnskaggl [Rank 3]
						},
					},
				},
			},
		}),
		i(124103, {	-- Foxflower
			{
				["itemID"] = 129119,	-- Foxflower Sample
				["questID"] = 40024,	-- Foxflower Sample (Quest)
				["groups"] = {
					recipe(193298),	-- Foxflower [Rank 1]
				},
			},
			{
				["itemID"] = 129137,	-- Nibbled Foxflower Stem
				["questID"] = 40025,	-- Teeny Bite Marks (Quest)
				["sourceQuest"] = 40024,	-- Source Quest: Foxflower Sample
				["groups"] = {
					{
						["questID"] = 40026,	-- Chase the Culprit (Quest)
						["sourceQuest"] = 40025,	-- Source Quest: Teeny Bite Marks (Quest)
						["qg"] = 92464,		-- Quest Giver: Kuhuine Tenderstride <Herbalism Trainer>
						["groups"] = {
							recipe(193299),	-- Foxflower [Rank 2]
						},
					},
				},
			},
			{
				["itemID"] = 129278,	-- Foxflower Scent Gland
				["questID"] = 40028,	-- The Pied Picker (Quest)
				["sourceQuest"] = 40026,	-- Source Quest: Chase the Culprit (Quest)
				["groups"] = {
					recipe(193300),	-- Foxflower [Rank 3]
				},
			},
		}),
		i(124105, {	-- Starlight Rose
			{
				["itemID"] = 129121,	-- Starlight Rosedust
				["questID"] = 40034,	-- Starlight Rosedust (Quest)
				["groups"] = {
					{
						["questID"] = 40035,	-- The Gentlest Touch (Quest)
						["sourceQuest"] = 40034,	-- Source Quest: Starlight Rosedust (Quest)
						["qg"] = 92464,		-- Quest Giver: Kuhuine Tenderstride <Herbalism Trainer>
						["groups"] = {
							recipe(193304),	-- Starlight Rose [Rank 1]
						},
					},
				},
			},
			{
				["itemID"] = 129140,	-- Jeweled Spade Handle
				["questID"] = 40036,	-- Jeweled Spade Handle (Quest)
				["sourceQuest"] = 40035,	-- Source Quest: The Gentlest Touch
				["groups"] = {
					{
						["questID"] = 40037,	-- The Spade's Blade (Quest)
						["sourceQuest"] = 40036,	-- Source Quest: Jeweled Spade Handle (Quest)
						["qg"] = 92464,		-- Quest Giver: Kuhuine Tenderstride <Herbalism Trainer>
						["groups"] = {
							recipe(193305),	-- Starlight Rose [Rank 2]
						},
					},
				},
			},
			{
				["itemID"] = 129143,	-- Scribbled Ramblings
				["questID"] = 40038,	-- Insane Ramblings (Quest)
				["sourceQuest"] = 40037,	-- Source Quest: The Spade's Blade (Quest)
				["groups"] = {
					{
						["questID"] = 40039,	-- Tharillon's Fall (Quest)
						["sourceQuest"] = 40038,	-- Source Quest: Insane Ramblings (Quest)
						["qg"] = 92464,		-- Quest Giver: Kuhuine Tenderstride <Herbalism Trainer>
						["groups"] = {
							recipe(193306),	-- Starlight Rose [Rank 3]
						},
					},
				},
			},
		}),
	}),
	filter(101, { 	-- Pet Battle
		i(153045),	-- Fel Lasher
		i(118595),	-- Nightshade Sproutling
	}),
});