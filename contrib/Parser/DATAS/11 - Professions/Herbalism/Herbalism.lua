-- Herbalism - Skill ID 182 / Spell ID 2366
profession(182, {	-- Herbalism
	n(-26, {	-- Drop
		i(111350, {		-- A Compendium of the Herbs of Draenor
			["collectible"] = false,
			["description"] = "This can drop from any herb gathering node on Draenor.",
		}),
		i(124101, {	-- Aethril
			q(40013, {	-- Aethril Sample
				["requireSkill"] = 182,	-- Herbalism
				["provider"] = { "i", 129117 },	-- Aethril Sample
			}),
			q(40014, {	-- Spayed by the Spade
				["requireSkill"] = 182,	-- Herbalism
				["sourceQuest"] = 40013,	-- Aethril Sample
				["provider"] = { "n", 92464 },	-- Kuhuine Tenderstride <Herbalism Trainer>
				["groups"] = {
					recipe(193292),	-- Aethril (Rank 1)
				},
			}),
			q(40015, {	-- Ragged Strips of Silk
				["requireSkill"] = 182,	-- Herbalism
				["sourceQuest"] = 40014,	-- Spayed by the Spade
				["provider"] = { "i", 129135 },	-- Ragged Strips of Silk
			}),
			q(40016, {	-- Desperation Breeds Ingenuity
				["requireSkill"] = 182,	-- Herbalism
				["sourceQuest"] = 40015,	-- Ragged Strips of Silk
				["provider"] = { "n", 92464 },		-- Kuhuine Tenderstride <Herbalism Trainer>
				["g"] = {
					recipe(193293),	-- Aethril (Rank 2)
				},
			}),
			q(40017, {	-- A Slip of the Hand
				["requireSkill"] = 182,	-- Herbalism
				["sourceQuest"] = 40016,	-- Desperation Breeds Ingenuity
				["g"] = {
					recipe(193294),	-- Aethril (Rank 3)
				},
			}),
		}),
		i(151565, {	-- Astral Glory
			{
				["itemID"] = 151856,	-- Withered Astral Glory
				["questID"] = 48027,	-- The Glory of Argus
				["requireSkill"] = 182,	-- Herbalism
				["groups"] = {
					recipe(247812),	-- Astral Glory [Rank 1]
				},
			},
			{
				["itemID"] = 151857,	-- Adolescent Astral Glory
				["questID"] = 48028,	-- Youthful Resistance
				["requireSkill"] = 182,	-- Herbalism
				["sourceQuest"] = 48027,	-- The Glory of Argus
				["groups"] = {
					recipe(247813),	-- Astral Glory [Rank 2]
				},
			},
			{
				["itemID"] = 151858,	-- Astral Glory Root Cluster
				["questID"] = 48029,	-- The Heart of It
				["requireSkill"] = 182,	-- Herbalism
				["sourceQuest"] = 48028,	-- Youthful Resistance
				["groups"] = {
					recipe(247814),	-- Astral Glory [Rank 3]
				},
			},
		}),
		i(124102, {	-- Dreamleaf
			{
				["itemID"] = 129118,	-- Dreamleaf Sample
				["questID"] = 40018,	-- Dreamleaf Sample
				["groups"] = {
					{
						["questID"] = 40019,	-- An Empathetic Herb
						["sourceQuest"] = 40018,	-- Dreamleaf Sample
						["provider"] = { "n", 92464 },		-- Kuhuine Tenderstride <Herbalism Trainer>
						["groups"] = {
							recipe(193295),	-- Dreamleaf [Rank 1]
						},
					},
				},
			},
			{
				["itemID"] = 129136,	-- Blight-Twisted Herb
				["questID"] = 40020,	-- Twisted to Death
				["sourceQuest"] = 40019,	-- An Empathetic Herb
				["groups"] = {
					{
						["questID"] = 40021,	-- One Dead Plant is One Too Many
						["sourceQuest"] = 40020,	-- Twisted to Death
						["provider"] = { "n", 98135 },		-- Wildcrafter Osme <Herbalism Trainer>
						["groups"] = {
							recipe(193296),	-- Dreamleaf [Rank 2]
						},
					},
				},
			},
			{
				["itemID"] = 129141,	-- Blight-Choked Herb
				["questID"] = 40022,	-- Choked by Nightmare
				["sourceQuest"] = 40021,	-- One Dead Plant is One Too Many
				["groups"] = {
					{
						["questID"] = 40023,	-- The Last Straw
						["sourceQuest"] = 40022,	-- Choked by Nightmare
						["provider"] = { "n", 98135 },		-- Wildcrafter Osme <Herbalism Trainer>
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
				["questID"] = 40040,	-- Felwort Sample
				["groups"] = {
					recipe(193307),	-- Felwort [Rank 1]
				},
			},
			{
				["questID"] = 40041,	-- Felwort Analysis
				["sourceQuest"] = 40040,	-- Felwort Sample
				["provider"] = { "n", 92464 },		-- Kuhuine Tenderstride <Herbalism Trainer>
				["groups"] = {
					recipe(193308),	-- Felwort [Rank 2]
				},
			},
			{
				["questID"] = 40042,	-- The Emerald Nightmare: Felwort Mastery
				["sourceQuest"] = 40041,	-- Felwort Analysis
				["provider"] = { "n", 92464 },		-- Kuhuine Tenderstride <Herbalism Trainer>
				["groups"] = {
					recipe(193309),	-- Felwort [Rank 3]
				},
			},
		}),
		i(124104, {	-- Fjarnskaggl
			{
				["itemID"] = 129120,	-- Fjarnskaggl Sample
				["questID"] = 40029,	-- Fjarnskaggl Sample
				["groups"] = {
					recipe(193301),	-- Fjarnskaggl [Rank 1]
				},
			},
			{
				["itemID"] = 129138,	-- Ram's-Horn Trowel
				["questID"] = 40030,	-- Ram's-Horn Trowel
				["sourceQuest"] = 40029,	-- Fjarnskaggl Sample
				["groups"] = {
					{
						["questID"] = 40031,	-- Vrykul Herblore
						["sourceQuest"] = 40030,	-- Ram's-Horn Trowel
						["provider"] = { "n", 92464 },		-- Kuhuine Tenderstride <Herbalism Trainer>
						["groups"] = {
							recipe(193302),	-- Fjarnskaggl [Rank 2]
						},
					},
				},
			},
			{
				["itemID"] = 129142,	-- Runed Journal Page
				["questID"] = 40032,	-- The Missing Page
				["sourceQuest"] = 40031,	-- Vrykul Herblore
				["groups"] = {
					{
						["questID"] = 40033,	-- Fjarnskaggl
						["sourceQuest"] = 40032,	-- The Missing Page
						["provider"] = { "n", 92464 },		-- Kuhuine Tenderstride <Herbalism Trainer>
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
				["questID"] = 40024,	-- Foxflower Sample
				["groups"] = {
					recipe(193298),	-- Foxflower [Rank 1]
				},
			},
			{
				["itemID"] = 129137,	-- Nibbled Foxflower Stem
				["questID"] = 40025,	-- Teeny Bite Marks
				["sourceQuest"] = 40024,	-- Foxflower Sample
				["groups"] = {
					{
						["questID"] = 40026,	-- Chase the Culprit
						["sourceQuest"] = 40025,	-- Teeny Bite Marks
						["provider"] = { "n", 92464 },		-- Kuhuine Tenderstride <Herbalism Trainer>
						["groups"] = {
							recipe(193299),	-- Foxflower [Rank 2]
						},
					},
				},
			},
			{
				["itemID"] = 129278,	-- Foxflower Scent Gland
				["questID"] = 40028,	-- The Pied Picker
				["sourceQuest"] = 40026,	-- Chase the Culprit
				["groups"] = {
					recipe(193300),	-- Foxflower [Rank 3]
				},
			},
		}),
		i(124105, {	-- Starlight Rose
			{
				["itemID"] = 129121,	-- Starlight Rosedust
				["questID"] = 40034,	-- Starlight Rosedust
				["groups"] = {
					{
						["questID"] = 40035,	-- The Gentlest Touch
						["sourceQuest"] = 40034,	-- Starlight Rosedust
						["provider"] = { "n", 92464 },		-- Kuhuine Tenderstride <Herbalism Trainer>
						["groups"] = {
							recipe(193304),	-- Starlight Rose [Rank 1]
						},
					},
				},
			},
			{
				["itemID"] = 129140,	-- Jeweled Spade Handle
				["questID"] = 40036,	-- Jeweled Spade Handle
				["sourceQuest"] = 40035,	-- The Gentlest Touch
				["groups"] = {
					{
						["questID"] = 40037,	-- The Spade's Blade
						["sourceQuest"] = 40036,	-- Jeweled Spade Handle
						["provider"] = { "n", 92464 },		-- Kuhuine Tenderstride <Herbalism Trainer>
						["groups"] = {
							recipe(193305),	-- Starlight Rose [Rank 2]
						},
					},
				},
			},
			{
				["itemID"] = 129143,	-- Scribbled Ramblings
				["questID"] = 40038,	-- Insane Ramblings
				["sourceQuest"] = 40037,	-- The Spade's Blade
				["groups"] = {
					{
						["questID"] = 40039,	-- Tharillon's Fall
						["sourceQuest"] = 40038,	-- Insane Ramblings
						["provider"] = { "n", 92464 },		-- Kuhuine Tenderstride <Herbalism Trainer>
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