--------------------------------------------------
--          Z O N E S       M O D U L E          --
---------------------------------------------------
_.Zones =
{
	m(1355, {	-- Nazjatar
		["g"] = {
			n(-16,  {	-- Rares
				n(152415, { -- Alga the Eyeless
					["allianceQuestID"] = 56604,
					["hordeQuestID"] = 56279,
					["description"] = "Patrols in stealth along the path",
					["isDaily"] = true,
					["coords"] = {
						{ 62.1, 50.3, 1355 },
						{ 60.9, 43.6, 1355 },
						{ 60.1, 42.8, 1355 },
						{ 56.9, 44.5, 1355 },
						{ 55.0, 52.5, 1355 },
						{ 57.2, 54.5, 1355 },
						{ 59.0, 53.7, 1355 },
						{ 60.8, 51.7, 1355 },
						{ 61.8, 47.7, 1355 },
					},
				}),
				n(152416, {	-- Allseer Oma'kil
					["allianceQuestID"] = 56603,
					["hordeQuestID"] = 56280,
					["coord"] = { 65.4, 36.5, 1355 },
					["isDaily"] = true,
					["g"] = {
						i(167786),	-- Germinating Seed
					},
				}),
				n(152556, {	-- Chasm-Haunter
					["allianceQuestID"] = 56613,
					["hordeQuestID"] = 56270,
					["coord"] = { 49.2, 88.8, 1355 },
					["isDaily"] = true,
					["description"] = "Inside a hidden cave beneath the waterfall.",
				}),
				n(152756, {	-- Daggertooth Frenzy
					["allianceQuestID"] = 56612,
					["hordeQuestID"] = 56271,
					["coord"] = { 71.0, 33.3, 1355 },
					["isDaily"] = true,
					["g"] = {
						i(169361),	-- Daggertooth Frenzy
					},
				}),
				n(152413, {	-- Elder Unu
					["allianceQuestID"] = 56599,
					["hordeQuestID"] = 56284,
					["coord"] = { 64.3, 34.7, 1355 },
					["isDaily"] = true,
				}),
				n(152555, {	-- Elderspawn Nalaada
					["allianceQuestID"] = 56598,
					["hordeQuestID"] = 56285,
					["coord"] = { 52.1, 75.4, 1355 },
					["isDaily"] = true,
					["g"] = {
						i(169359),	-- Spawn of Nalaada
					},
				}),
				n(152553, {	-- Garnetscale
					["hordeQuestID"] = 56273, -- screwed up and forgot to list the other quest ID for this
					["coord"] = { 37.3, 40.3, 1355 },
					["isDaily"] = true,
				}),
				n(155838, {	-- Incantatrix Vazina
					["coord"] = { 79.2, 51.1, 1355 },
					["description"] = "One of many Naga commanders that spawn over time.",
				}),
				n(152448, {	-- Iridescent Glimmershell
					["allianceQuestID"] = 56597,
					["hordeQuestID"] = 56286,
					["coord"] = { 45.3, 56.2, 1355 },
					["isDaily"] = true,
				}),
				n(144644, {	-- Mireclaw
					["allianceQuestID"] = 56609,
					["hordeQuestID"] = 56274,
					["coord"] = { 61.0, 31.7, 1355 },
					["isDaily"] = true,
				}),
				n(152465, {	-- Needlespine
					["allianceQuestID"] = 56608,
					["hordeQuestID"] = 56275,
					["isDaily"] = true,
					["coords"] = {
						{ 48.7, 26.2, 1355 },
						{ 57.0, 20.8, 1355 },
						{ 50.2, 19.1, 1355 },
					},
					["g"] = {
						i(169355),	-- Chitterspine Needler
					},
				}),
				n(152681, {	-- Prince Typhonus
					["allianceQuestID"] = 56594,
					["hordeQuestID"] = 56289,
					["coord"] = { 44.2, 70.8, 1355 },
					["isDaily"] = true,
				}),
				n(152795, {	-- Sandclaw Stoneshell
					["allianceQuestID"] = 56606,
					["hordeQuestID"] = 56277,
					["isDaily"] = true,
					["coords"] = {
						{ 74.7, 31.4, 1355 },
						{ 80.5, 42.2, 1355 }, -- on top of a building. Requires the Deepcoral Pod buff to get to him
						{ 84.5, 40.7, 1355 }, -- second time on land
						{ 74.5, 44.0, 1355 }, -- first time finding him. Possibly spawns in multiple places
					},
					["g"] = {
						i(169350),	-- Glittering Diamondshell
						i(169351),	-- Sandclaw Nestseeker
						i(168081),	-- Brinestone Pickaxe
					},
				}),
				n(152542, {	-- Scale Matriarch Zodia
					["allianceQuestID"] = 56589,
					["hordeQuestID"] = 56294,
					["coord"] = { 28.6, 46.6, 1355 },
					["isDaily"] = true,
					["g"] = {
						i(168155),	-- Chum
					},
				}),
				n(152545, {	-- Scale Matriarch Vynara
					["coord"] = { 27.2, 37.1, 13555 },
					["isDaily"] = true,
				}),
				n(155841, {	-- Shadowbinder Athissa (nothing happened on the kill. No quest ID, no ach criteria, no drops, etc...)
					["coord"] = { 74.0, 31.3, 1355 },
				}),
				n(153658, {	-- Shiz'narasz the Consumer
					["allianceQuestID"] = 56587,
					["hordeQuestID"] = 56296,
					["coord"] = { 38.9, 9.4, 1355 },
					["isDaily"] = true,
				}),
				n(152359, {	-- Siltstalker the Packmother
					["allianceQuestID"] = 56586,
					["hordeQuestID"] = 56297,
					["coord"] = { 71.6, 54.8, 1355 },
					["isDaily"] = true,
				}),
				n(152290, {	-- Soundless
					["coord"] = { 59.9, 47.6, 1355 },
					["isDaily"] = true,
					["description"] = "On top of the coral reef. Requires Flying or the |cFFFFD700Deepcoral Bud|r buff.", -- the coralbud ree
					["g"] = {
						i(169163),	-- Silent Glider
					},
				}),
				n(154148, {	-- Tidemistress Leth'sindra
					["allianceQuestID"] = 56620,
					["hordeQuestID"] = 56106,
					["coord"] = { 65.9, 22.9, 1355 },
					["isDaily"] = true,
					["description"] = "Pop 3 |cFFFFD700Undisturbed Specimens|r to spawn her.",
				}),
				n(152360, {	-- Toxigore the Alpha
					["allianceQuestID"] = 56605,
					["hordeQuestID"] = 56278,
					["coord"] = { 64.8, 46.4, 1355 },
					["isDaily"] = true,
				}),
				n(151719, {	-- Voice in the Deeps -- TODO:: add description on how to actually release it
					["coord"] = { 67.5, 34.6, 1355 },
					["isDaily"] = true,
				}),
				n(150468, {	-- Vor'koth
					["questID"] = 55603,
					["isDaily"] = true,
					["coord"] = { 48.1, 24.3, 1355 },
					["description"] = "Throw chum into Eel Infested Waters multiple times. He will spawn after ~8 throws",
					["g"] = {
						i(169376),	-- Skittering Eel
					},
				}),
				n(155840, {	-- Warlord Zalzjar
					["coord"] = { 47.4, 32.2, 1355 },
				}),
			}),
		},
	}),
};
