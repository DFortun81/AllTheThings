-- Herbalism - Skill ID 182 / Spell ID 2366
profession(182, { -- Herbalism
	n(-26, {	-- Drop
		i(111350, {		-- A Compendium of the Herbs of Draenor
			["collectible"] = false,
			["description"] = "This can drop from any herb gathering node on Draenor.",
		}),
		i(124101, {	-- Aethril
			{
				["itemID"] = 129117,	-- Aethril Sample
				["questID"] = 40013,	-- Aethril Sample (Quest)
				["collectible"] = false,
				["groups"] = {
					{
						["questID"] = 40014,	-- Spayed by the Spade (Quest)
						["sourceQuest"] = 40013,	-- Source Quest: Aethril Sample (Quest)
						["qg"] = 92464,		-- Quest Giver: Kuhuine Tenderstride <Herbalism Trainer>
						["collectible"] = false,
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
				["collectible"] = false,
				["groups"] = {
					{
						["questID"] = 40016,	-- Desperation Breeds Ingenuity (Quest)
						["sourceQuest"] = 40015,	-- Source Quest: Ragged Strips of Silk (Quest)
						["qg"] = 92464,		-- Quest Giver: Kuhuine Tenderstride <Herbalism Trainer>
						["collectible"] = false,
						["groups"] = {
							recipe(193293),	-- Aethril [Rank 2]
						},
					},
				},
			},
			{
				["questID"] = 40017,	-- A Slip of the Hand (Quest)
				["sourceQuest"] = 40016,	-- Source Quest: Desperation Breeds Ingenuity (Quest)
				["collectible"] = false,
				["groups"] = {
					recipe(193294),	-- Aethril [Rank 3]
				},
			},
		}),
		i(151565, {	-- Astral Glory
			{
				["itemID"] = 151856,	-- Withered Astral Glory
				["questID"] = 48027,	-- The Glory of Argus (Quest)
				["collectible"] = false,
				["groups"] = {
					recipe(247812),	-- Astral Glory [Rank 1]
				},
			},
			{
				["itemID"] = 151857,	-- Adolescent Astral Glory
				["questID"] = 48028,	-- Youthful Resistance (Quest)
				["sourceQuest"] = 48027,	-- Source Quest: The Glory of Argus (Quest)
				["collectible"] = false,
				["groups"] = {
					recipe(247813),	-- Astral Glory [Rank 2]
				},
			},
			{
				["itemID"] = 151858,	-- Astral Glory Root Cluster
				["questID"] = 48029,	-- The Heart of It (Quest)
				["sourceQuest"] = 48028,	-- Youthful Resistance (Quest)
				["collectible"] = false,
				["groups"] = {
					recipe(247814),	-- Astral Glory [Rank 3]
				},
			},
		}),
		i(124102, {	-- Dreamleaf
			{
				["itemID"] = 129118,	-- Dreamleaf Sample
				["questID"] = 40018,	-- Dreamleaf Sample (Quest)
				["collectible"] = false,
				["groups"] = {
					{
						["questID"] = 40019,	-- An Empathetic Herb (Quest)
						["sourceQuest"] = 40018,	-- Source Quest: Dreamleaf Sample (Quest)
						["qg"] = 92464,		-- Quest Giver: Kuhuine Tenderstride <Herbalism Trainer>
						["collectible"] = false,
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
				["collectible"] = false,
				["groups"] = {
					{
						["questID"] = 40021,	-- One Dead Plant is One Too Many (Quest)
						["sourceQuest"] = 40020,	-- Source Quest: Twisted to Death (Quest)
						["qg"] = 98135,		-- Quest Giver: Wildcrafter Osme <Herbalism Trainer>
						["collectible"] = false,
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
				["collectible"] = false,
				["groups"] = {
					{
						["questID"] = 40023,	-- The Last Straw (Quest)
						["sourceQuest"] = 40022,	-- Source Quest: Choked by Nightmare (Quest)
						["qg"] = 98135,		-- Quest Giver: Wildcrafter Osme <Herbalism Trainer>
						["collectible"] = false,
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
				["collectible"] = false,
				["groups"] = {
					recipe(193307),	-- Felwort [Rank 1]
				},
			},
			{
				["questID"] = 40041,	-- Felwort Analysis (Quest)
				["sourceQuest"] = 40040,	-- Source Quest: Felwort Sample (Quest)
				["qg"] = 92464,		-- Quest Giver: Kuhuine Tenderstride <Herbalism Trainer>
				["collectible"] = false,
				["groups"] = {
					recipe(193308),	-- Felwort [Rank 2]
				},
			},
			{
				["questID"] = 40042,	-- The Emerald Nightmare: Felwort Mastery (Quest)
				["sourceQuest"] = 40041,	-- Source Quest: Felwort Analysis (Quest)
				["qg"] = 92464,		-- Quest Giver: Kuhuine Tenderstride <Herbalism Trainer>
				["collectible"] = false,
				["groups"] = {
					recipe(193309),	-- Felwort [Rank 3]
				},
			},
		}),
		i(124104, {	-- Fjarnskaggl
			{
				["itemID"] = 129120,	-- Fjarnskaggl Sample
				["questID"] = 40029,	-- Fjarnskaggl Sample (Quest)
				["collectible"] = false,
				["groups"] = {
					recipe(193301),	-- Fjarnskaggl [Rank 1]
				},
			},
			{
				["itemID"] = 129138,	-- Ram's-Horn Trowel
				["questID"] = 40030,	-- Ram's-Horn Trowel (Quest)
				["sourceQuest"] = 40029,	-- Source Quest: Fjarnskaggl Sample
				["collectible"] = false,
				["groups"] = {
					{
						["questID"] = 40031,	-- Vrykul Herblore (Quest)
						["sourceQuest"] = 40030,	-- Source Quest: Ram's-Horn Trowel (Quest)
						["qg"] = 92464,		-- Quest Giver: Kuhuine Tenderstride <Herbalism Trainer>
						["collectible"] = false,
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
				["collectible"] = false,
				["groups"] = {
					{
						["questID"] = 40033,	-- Fjarnskaggl (Quest)
						["sourceQuest"] = 40032,	-- Source Quest: The Missing Page (Quest)
						["qg"] = 92464,		-- Quest Giver: Kuhuine Tenderstride <Herbalism Trainer>
						["collectible"] = false,
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
				["collectible"] = false,
				["groups"] = {
					recipe(193298),	-- Foxflower [Rank 1]
				},
			},
			{
				["itemID"] = 129137,	-- Nibbled Foxflower Stem
				["questID"] = 40025,	-- Teeny Bite Marks (Quest)
				["sourceQuest"] = 40024,	-- Source Quest: Foxflower Sample
				["collectible"] = false,
				["groups"] = {
					{
						["questID"] = 40026,	-- Chase the Culprit (Quest)
						["sourceQuest"] = 40025,	-- Source Quest: Teeny Bite Marks (Quest)
						["qg"] = 92464,		-- Quest Giver: Kuhuine Tenderstride <Herbalism Trainer>
						["collectible"] = false,
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
				["collectible"] = false,
				["groups"] = {
					recipe(193300),	-- Foxflower [Rank 3]
				},
			},
		}),
		i(124105, {	-- Starlight Rose
			{
				["itemID"] = 129121,	-- Starlight Rosedust
				["questID"] = 40034,	-- Starlight Rosedust (Quest)
				["collectible"] = false,
				["groups"] = {
					{
						["questID"] = 40035,	-- The Gentlest Touch (Quest)
						["sourceQuest"] = 40034,	-- Source Quest: Starlight Rosedust (Quest)
						["qg"] = 92464,		-- Quest Giver: Kuhuine Tenderstride <Herbalism Trainer>
						["collectible"] = false,
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
				["collectible"] = false,
				["groups"] = {
					{
						["questID"] = 40037,	-- The Spade's Blade (Quest)
						["sourceQuest"] = 40036,	-- Source Quest: Jeweled Spade Handle (Quest)
						["qg"] = 92464,		-- Quest Giver: Kuhuine Tenderstride <Herbalism Trainer>
						["collectible"] = false,
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
				["collectible"] = false,
				["groups"] = {
					{
						["questID"] = 40039,	-- Tharillon's Fall (Quest)
						["sourceQuest"] = 40038,	-- Source Quest: Insane Ramblings (Quest)
						["qg"] = 92464,		-- Quest Giver: Kuhuine Tenderstride <Herbalism Trainer>
						["collectible"] = false,
						["groups"] = {
							recipe(193306),	-- Starlight Rose [Rank 3]
						},
					},
				},
			},
		}),
	}),
	filter(200, { -- Recipes
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
	tier(8, {	-- Battle For Azeroth
		filter(200, { -- Recipes
			-- Note: SpellID must be attached, otherwise item won't link properly due to how BfA Item DB is handled.
			recipe(252411, { ["spellID"] = 252411, }),	-- Akunda's Bite
			recipe(252412, { ["spellID"] = 252412, }),	-- Akunda's Bite
			recipe(252413, { ["spellID"] = 252413, }),	-- Akunda's Bite
			recipe(252426, { ["spellID"] = 252426, }),	-- Anchor Weed
			recipe(252425, { ["spellID"] = 252425, }),	-- Anchor Weed
			recipe(252424, { ["spellID"] = 252424, }),	-- Anchor Weed
			recipe(252405, { ["spellID"] = 252405, }),	-- Riverbud
			recipe(252407, { ["spellID"] = 252407, }),	-- Riverbud
			recipe(252406, { ["spellID"] = 252406, }),	-- Riverbud
			recipe(252421, { ["spellID"] = 252421, }),	-- Sea Stalk
			recipe(252422, { ["spellID"] = 252422, }),	-- Sea Stalk
			recipe(252423, { ["spellID"] = 252423, }),	-- Sea Stalk
			recipe(252418, { ["spellID"] = 252418, }),	-- Siren's Pollen
			recipe(252419, { ["spellID"] = 252419, }),	-- Siren's Pollen
			recipe(252420, { ["spellID"] = 252420, }),	-- Siren's Pollen
			recipe(252410, { ["spellID"] = 252410, }),	-- Star Moss
			recipe(252409, { ["spellID"] = 252409, }),	-- Star Moss
			recipe(252408, { ["spellID"] = 252408, }),	-- Star Moss
			recipe(252415, { ["spellID"] = 252415, }),	-- Winter's Kiss
			recipe(252417, { ["spellID"] = 252417, }),	-- Winter's Kiss
			recipe(252416, { ["spellID"] = 252416, }),	-- Winter's Kiss
		}),
	}),
	n(-25, { -- Pet Battles
		i(153045), -- Fel Lasher
		i(118595), -- Nightshade Sproutling
	}),
});