-- Herbalism - Skill ID 182 / Spell ID 2366
profession(HERBALISM, {
	n(DROPS, {
		i(111350, {		-- A Compendium of the Herbs of Draenor
			["collectible"] = false,
			["description"] = "This can drop from any herb gathering node on Draenor.",
		}),
	}),
	n(QUESTS, {
		q(40013, {	-- Aethril Sample
			["requireSkill"] = HERBALISM,
			["provider"] = { "i", 129117 },	-- Aethril Sample
			["maps"] = { AZSUNA, },
		}),
		q(40014, {	-- Spayed by the Spade
			["requireSkill"] = HERBALISM,
			["sourceQuests"] = { 40013 },	-- Aethril Sample
			["provider"] = { "n", 92464 },	-- Kuhuine Tenderstride <Herbalism Trainer>
			["coord"] = { 42.9, 33.8, LEGION_DALARAN },
			["groups"] = {
				recipe(193292),	-- Aethril (Rank 1)
			},
		}),
		q(40015, {	-- Ragged Strips of Silk
			["requireSkill"] = HERBALISM,
			["sourceQuest"] = 40014,	-- Spayed by the Spade
			["provider"] = { "i", 129135 },	-- Ragged Strips of Silk
			["maps"] = { AZSUNA, },
		}),
		q(40016, {	-- Desperation Breeds Ingenuity
			["requireSkill"] = HERBALISM,
			["sourceQuests"] = { 40015 },	-- Ragged Strips of Silk
			["provider"] = { "n", 92464 },		-- Kuhuine Tenderstride <Herbalism Trainer>
			["coord"] = { 42.9, 33.8, LEGION_DALARAN },
			["g"] = {
				recipe(193293),	-- Aethril (Rank 2)
			},
		}),
		q(40017, {	-- A Slip of the Hand
			["requireSkill"] = HERBALISM,
			["sourceQuest"] = 40016,	-- Desperation Breeds Ingenuity
			["maps"] = { AZSUNA, },
			["g"] = {
				recipe(193294),	-- Aethril (Rank 3)
			},
		}),
		q(48027, {	-- The Glory of Argus
			["requireSkill"] = HERBALISM,
			["provider"] = { "i", 151856 },	-- Withered Astral Glory
			["g"] = {
				recipe(247812),	-- Astral Glory (Rank 1)
			},
		}),
		q(48028, {	-- Youthful Resistance
			["requireSkill"] = HERBALISM,
			["provider"] = { "i", 151857 },	-- Adolescent Astral Glory
			["sourceQuest"] = 48027,	-- The Glory of Argus
			["g"] = {
				recipe(247813),	-- Astral Glory (Rank 2)
			},
		}),
		q(48029, {	-- The Heart of It
			["requireSkill"] = HERBALISM,
			["provider"] = { "i", 151858 },	-- Astral Glory Root Cluster
			["sourceQuest"] = 48028,	-- Youthful Resistance
			["g"] = {
				recipe(247814),	-- Astral Glory (Rank 3)
			},
		}),
		q(40018, {	-- Dreamleaf Sample
			["requireSkill"] = HERBALISM,
			["provider"] = { "i", 129118 },	-- Dreamleaf Sample
			["maps"] = { VALSHARAH },
		}),
		q(40019, {	-- An Empathetic Herb
			["requireSkill"] = HERBALISM,
			["sourceQuests"] = { 40018 },	-- Dreamleaf Sample
			["provider"] = { "n", 92464 },	-- Kuhuine Tenderstride <Herbalism Trainer>
			["coord"] = { 42.9, 33.8, LEGION_DALARAN },
			["g"] = {
				recipe(193295),	-- Dreamleaf [Rank 1]
			},
		}),
		q(40020, {	-- Twisted to Death
			["requireSkill"] = HERBALISM,
			["sourceQuest"] = 40019,	-- An Empathetic Herb
			["provider"] = { "i", 129136 },	-- Blight-Twisted Herb
			["maps"] = { VALSHARAH },
		}),
		q(40021, {	-- One Dead Plant is One Too Many
			["requireSkill"] = HERBALISM,
			["sourceQuest"] = 40020,	-- Twisted to Death
			["provider"] = { "n", 98135 },	-- Wildcrafter Osme <Herbalism Trainer>
			["g"] = {
				recipe(193296),	-- Dreamleaf [Rank 2]
			},
		}),
		q(40022, {	-- Choked by Nightmare
			["requireSkill"] = HERBALISM,
			["sourceQuest"] = 40021,	-- One Dead Plant is One Too Many
			["provider"] = { "i", 129141 },	-- Blight-Choked Herb
			["maps"] = { VALSHARAH },
		}),
		q(40023, {	-- The Last Straw
			["requireSkill"] = HERBALISM,
			["sourceQuest"] = 40022,	-- Choked by Nightmare
			["provider"] = { "n", 98135 },	-- Wildcrafter Osme <Herbalism Trainer>
			["g"] = {
				recipe(193297),	-- Dreamleaf [Rank 3]
			},
		}),
		q(40040, {	-- Felwort Sample
			["requireSkill"] = HERBALISM,
			["provider"] = { "i", 129122 },	-- Felwort Sample
			["maps"] = {
				AZSUNA,
				HIGHMOUNTAIN,
				STORMHEIM,
				SURAMAR,
				VALSHARAH,
			},
			["g"] = {
				recipe(193307),	-- Felwort [Rank 1]
			},
		}),
		q(40041, {	-- Felwort Analysis
			["requireSkill"] = HERBALISM,
			["sourceQuest"] = 40040,	-- Felwort Sample
			["provider"] = { "n", 92464 },		-- Kuhuine Tenderstride <Herbalism Trainer>
			["coord"] = { 42.9, 33.8, LEGION_DALARAN },
			["g"] = {
				recipe(193308),	-- Felwort [Rank 2]
			},
		}),
		q(40042, {	-- The Emerald Nightmare: Felwort Mastery
			["requireSkill"] = HERBALISM,
			["sourceQuest"] = 40041,	-- Felwort Analysis
			["provider"] = { "n", 92464 },		-- Kuhuine Tenderstride <Herbalism Trainer>
			["coord"] = { 42.9, 33.8, LEGION_DALARAN },
			["g"] = {
				recipe(193309),	-- Felwort [Rank 3]
			},
		}),
		q(40029, {	-- Fjarnskaggl Sample
			["requireSkill"] = HERBALISM,
			["provider"] = { "i", 129120 },	-- Fjarnskaggl Sample
			["maps"] = { STORMHEIM },
			["g"] = {
				recipe(193301),	-- Fjarnskaggl [Rank 1]
			},
		}),
		q(40030, {	-- Ram's-Horn Trowel
			["requireSkill"] = HERBALISM,
			["sourceQuests"] = { 40029 },	-- Fjarnskaggl Sample
			["provider"] = { "i", 129138 },	-- Ram's-Horn Trowel
			["maps"] = { STORMHEIM },
		}),
		q(40031, {	-- Vrykul Herblore
			["requireSkill"] = HERBALISM,
			["sourceQuests"] = { 40030 },	-- Ram's-Horn Trowel
			["provider"] = { "n", 92464 },		-- Kuhuine Tenderstride <Herbalism Trainer>
			["coord"] = { 42.9, 33.8, LEGION_DALARAN },
			["g"] = {
				recipe(193302),	-- Fjarnskaggl [Rank 2]
			},
		}),
		q(40032, {	-- The Missing Page
			["requireSkill"] = HERBALISM,
			["sourceQuests"] = { 40031 },	-- Vrykul Herblore
			["provider"] = { "i", 129142 },		-- Runed Journal Page
			["maps"] = { STORMHEIM },
		}),
		q(40033, {	-- Fjarnskaggl
			["requireSkill"] = HERBALISM,
			["sourceQuests"] = { 40032 },	-- The Missing Page
			["provider"] = { "n", 92464 },		-- Kuhuine Tenderstride <Herbalism Trainer>
			["coord"] = { 42.9, 33.8, LEGION_DALARAN },
			["g"] = {
				recipe(193303),	-- Fjarnskaggl [Rank 3]
			},
		}),
		q(40024, {	-- Foxflower Sample
			["requireSkill"] = HERBALISM,
			["provider"] = { "i", 129119 },	-- Foxflower Sample
			["maps"] = { HIGHMOUNTAIN },
			["g"] = {
				recipe(193298),	-- Foxflower [Rank 1]
			},
		}),
		q(40025, {	-- Teeny Bite Marks
			["requireSkill"] = HERBALISM,
			["sourceQuests"] = { 40024 },	-- Foxflower Sample
			["provider"] = { "i", 129137 },	-- Nibbled Foxflower Stem
			["maps"] = { HIGHMOUNTAIN },
		}),
		q(40026, {	-- Chase the Culprit
			["requireSkill"] = HERBALISM,
			["sourceQuests"] = { 40025 },	-- Teeny Bite Marks
			["provider"] = { "n", 92464 },		-- Kuhuine Tenderstride <Herbalism Trainer>
			["coord"] = { 42.9, 33.8, LEGION_DALARAN },
			["g"] = {
				recipe(193299),	-- Foxflower [Rank 2]
			},
		}),
		q(40028, {	-- The Pied Picker
			["requireSkill"] = HERBALISM,
			["sourceQuests"] = { 40026 },	-- Chase the Culprit
			["provider"] = { "i", 129278 },		-- Foxflower Scent Gland
			["maps"] = { HIGHMOUNTAIN },
			["g"] = {
				recipe(193300),	-- Foxflower [Rank 3]
			},
		}),
		q(40034, {	-- Starlight Rosedust
			["requireSkill"] = HERBALISM,
			["provider"] = { "i", 129121 },	-- Starlight Rosedust
			["maps"] = { SURAMAR },
		}),
		q(40035, {	-- The Gentlest Touch
			["requireSkill"] = HERBALISM,
			["sourceQuests"] = { 40034 },	-- Starlight Rosedust
			["provider"] = { "n", 92464 },	-- Kuhuine Tenderstride <Herbalism Trainer>
			["coord"] = { 42.9, 33.8, LEGION_DALARAN },
			["g"] = {
				recipe(193304),	-- Starlight Rose [Rank 1]
			},
		}),
		q(40036, {	-- Jeweled Spade Handle
			["requireSkill"] = HERBALISM,
			["sourceQuest"] = 40035,	-- The Gentlest Touch
			["provider"] = { "i", 129140 },	-- Jeweled Spade Handle
			["maps"] = { SURAMAR },
		}),
		q(40037, {	-- The Spade's Blade
			["requireSkill"] = HERBALISM,
			["sourceQuests"] = { 40036 },	-- Jeweled Spade Handle
			["provider"] = { "n", 92464 },	-- Kuhuine Tenderstride <Herbalism Trainer>
			["coord"] = { 42.9, 33.8, LEGION_DALARAN },
			["g"] = {
				recipe(193305),	-- Starlight Rose [Rank 2]
			},
		}),
		q(40038, {	-- Insane Ramblings
			["requireSkill"] = HERBALISM,
			["sourceQuest"] = 40037,	-- The Spade's Blade
			["provider"] = { "i", 129143 },	-- Scribbled Ramblings
			["maps"] = { SURAMAR },
		}),
		q(40039, {	-- Tharillon's Fall
			["requireSkill"] = HERBALISM,
			["sourceQuests"] = { 40038 },	-- Insane Ramblings
			["provider"] = { "n", 92464 },	-- Kuhuine Tenderstride <Herbalism Trainer>
			["coord"] = { 42.9, 33.8, LEGION_DALARAN },
			["g"] = {
				recipe(193306),	-- Starlight Rose [Rank 3]
			},
		}),
	}),
	filter(BATTLE_PETS, {
		i(153045),	-- Fel Lasher
		i(118595),	-- Nightshade Sproutling
	}),
});
