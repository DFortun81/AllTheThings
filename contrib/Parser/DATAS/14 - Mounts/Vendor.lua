---------------------------------------------
--       M O U N T S     M O D U L E       --
---------------------------------------------
_.Mounts =
{
	{	-- Vendor
		["npcID"] = -2,	-- Vendor
		["g"] = {
			{	-- Admiralty Stallion
				["itemID"] = 161911,	-- Admiralty Stallion
			},
			{	-- Alabaster Hyena
				["itemID"] = 161773,	-- Alabaster Hyena
			},
			{	-- Amber Scorpion
				["itemID"] = 85262,	-- Amber Scorpion
			},
			{	-- Arcadian War Turtle
				["itemID"] = 141713,	-- Arcadian War Turtle
			},
			{	-- Argent Charger
				["itemID"] = 47179,	-- Argent Charger
				["classes"] = {
					2,	-- Paladins
				},
			},
			{	-- Argent Hippogryph
				["itemID"] = 45725,	-- Argent Hippogryph
			},
			{	-- Argent Warhorse
				["itemID"] = 47180,	-- Argent Warhorse
			},
			{	-- Armored Blue Wind Rider
				["itemID"] = 44690,	-- Armored Blue Wind Rider
			},
			{	-- Armored Brown Bear [Alliance Only]
				["itemID"] = 44225,	-- Armored Brown Bear [Alliance Only]
			},
			{	-- Armored Brown Bear [Horde Only]
				["itemID"] = 44226,	-- Armored Brown Bear [Horde Only]
			},
			{	-- Armored Irontusk
				["itemID"] = 116665,	-- Armored Irontusk
			},
			{	-- Armored Snowy Gryphon
				["itemID"] = 44689,	-- Armored Snowy Gryphon
			},
			{	-- Ashhide Mushan Beast
				["itemID"] = 103638,	-- Ashhide Mushan Beast
			},
			{	-- Azure Riding Crane
				["itemID"] = 87781,	-- Azure Riding Crane
			},
			{	-- Azure Water Strider
				["itemID"] = 81354,	-- Azure Water Strider
			},
			i(167894),	-- Beastlord's Irontusk
			i(167895),	-- Beastlord's Warwolf
			{	-- Black Battlestrider
				["itemID"] = 29465,	-- Black Battlestrider
			},
			{	-- Black Dragon Turtle [Panda Only]
				["itemID"] = 91008,	-- Black Dragon Turtle [Panda Only]
				["races"] = {
					25,	-- Horde Pandaren
					26,	-- Alliance Pandaren
				},
			},
			{	-- Black Dragon Turtle [All Others]
				["itemID"] = 87795,	-- Black Dragon Turtle
				["races"] = exclude(
					{ -- Exclude these races
						24,	-- Pandaren [Neutral]
						25,	-- Pandaren [Alliance]
						26,	-- Pandaren [Horde]
					},
					ALL_RACES	-- Includes all other races
				),
			},
			{	-- Black Hawkstrider
				["itemID"] = 29221,	-- Black Hawkstrider
			},
			{	-- Black Riding Goat
				["itemID"] = 89391,	-- Black Riding Goat
			},
			{	-- Black Skeletal Horse
				["itemID"] = 46308,	-- Black Skeletal Horse
			},
			{	-- Black Stallion
				["itemID"] = 2411,	-- Black Stallion
			},
			{	-- Black War Elekk
				["itemID"] = 35906,	-- Black War Elekk
			},
			{	-- Black War Kodo
				["itemID"] = 29466,	-- Black War Kodo
			},
			{	-- Black War Mammoth [Alliance Only]
				["itemID"] = 43956,	-- Black War Mammoth [Alliance Only]
			},
			{	-- Black War Mammoth [Horde Only]
				["itemID"] = 44077,	-- Black War Mammoth [Horde Only]
			},
			{	-- Black War Ram
				["itemID"] = 29467,	-- Black War Ram
			},
			{	-- Black War Raptor
				["itemID"] = 29472,	-- Black War Raptor
			},
			{	-- Black War Steed
				["itemID"] = 29468,	-- Black War Steed
			},
			{	-- Black War Tiger
				["itemID"] = 29471,	-- Black War Tiger
			},
			{	-- Black War Wolf
				["itemID"] = 29469,	-- Black War Wolf
			},
			{	-- Black Wolf
				["itemID"] = 46099,	-- Black Wolf
			},
			{	-- Blonde Riding Yak
				["itemID"] = 87789,	-- Blonde Riding Yak
			},
			{	-- Bloodfang Widow
				["itemID"] = 137570,	-- Bloodfang Widow
			},
			{	-- Blue Dragon Turtle [Panda Only]
				["itemID"] = 91009,	-- Blue Dragon Turtle [Panda Only]
				["races"] = {
					25,	-- Horde Pandaren
					26,	-- Alliance Pandaren
				},
			},
			{	-- Blue Dragon Turtle
				["itemID"] = 87796,	-- Blue Dragon Turtle
				["races"] = exclude(
					{ -- Exclude these races
						24,	-- Pandaren [Neutral]
						25,	-- Pandaren [Alliance]
						26,	-- Pandaren [Horde]
					},
					ALL_RACES	-- Includes all other races
				),
			},
			{	-- Blue Hawkstrider
				["itemID"] = 29220,	-- Blue Hawkstrider
			},
			{	-- Blue Mechanostrider
				["itemID"] = 8595,	-- Blue Mechanostrider
			},
			{	-- Blue Riding Nether Ray
				["itemID"] = 32319,	-- Blue Riding Nether Ray
			},
			{	-- Blue Shado-Pan Riding Tiger
				["itemID"] = 89307,	-- Blue Shado-Pan Riding Tiger
			},
			{	-- Blue Skeletal Horse
				["itemID"] = 13332,	-- Blue Skeletal Horse
			},
			{	-- Blue Wind Rider
				["itemID"] = 25475,	-- Blue Wind Rider
			},
			{	-- Breezestrider Stallion
				["itemID"] = 116775,	-- Breezestrider Stallion
				["u"] = 2,
				--Note!! Rep removed from Medallion of the Legion in hotfix for 8.0
			},
			{	-- Bristling Hellboar [Alliance Only]
				["itemID"] = 128481,	-- Bristling Hellboar [Alliance Only]
			},
			{	-- Bristling Hellboar [Horde Only]
				["itemID"] = 128480,	-- Bristling Hellboar [Horde Only]
				["u"] = 1,
				--Note!! No idea where this one belongs.  It is not on the vendor.
			},
			{	-- Brown Dragon Turtle [Panda Only]
				["itemID"] = 91005,	-- Brown Dragon Turtle [Panda Only]
				["races"] = {
					25,	-- Horde Pandaren
					26,	-- Alliance Pandaren
				},
			},
			{	-- Brown Dragon Turtle [All Others]
				["itemID"] = 87797,	-- Brown Dragon Turtle
				["races"] = exclude(
					{ -- Exclude these races
						24,	-- Pandaren [Neutral]
						25,	-- Pandaren [Alliance]
						26,	-- Pandaren [Horde]
					},
					ALL_RACES	-- Includes all other races
				),
			},
			{	-- Brown Elekk
				["itemID"] = 28481,	-- Brown Elekk
			},
			{	-- Brown Horse
				["itemID"] = 5656,	-- Brown Horse
			},
			{	-- Brown Kodo
				["itemID"] = 15290,	-- Brown Kodo
			},
			{	-- Brown Ram
				["itemID"] = 5872,	-- Brown Ram
			},
			{	-- Brown Riding Camel
				["itemID"] = 63044,	-- Brown Riding Camel
			},
			{	-- Brown Riding Goat
				["itemID"] = 89362,	-- Brown Riding Goat
			},
			{	-- Brown Skeletal Horse
				["itemID"] = 13333,	-- Brown Skeletal Horse
			},
			{	-- Brown Wolf
				["itemID"] = 5668,	-- Brown Wolf
			},
			{	-- Cenarion War Hippogryph
				["itemID"] = 33999,	-- Cenarion War Hippogryph
			},
			{	-- Champion's Treadblade
				["itemID"] = 116789,	-- Champion's Treadblade
			},
			{	-- Chestnut Mare
				["itemID"] = 5655,	-- Chestnut Mare
			},
			{	-- Cobalt Pterrordax
				["itemID"] = 161665,	-- Cobalt Pterrordax
			},
			{	-- Cobalt Riding Talbuk [Alliance Only]
				["itemID"] = 31830,	-- Cobalt Riding Talbuk [Alliance Only]
			},
			{	-- Cobalt Riding Talbuk [Horde Only]
				["itemID"] = 31829,	-- Cobalt Riding Talbuk [Horde Only]
			},
			{	-- Cobalt War Talbuk [Alliance Only]
				["itemID"] = 29227,	-- Cobalt War Talbuk [Alliance Only]
			},
			{	-- Cobalt War Talbuk [Horde Only]
				["itemID"] = 29102,	-- Cobalt War Talbuk [Horde Only]
			},
			{	-- Corrupted Dreadwing
				["itemID"] = 123974,	-- Corrupted Dreadwing
			},
			{	-- Crimson Primal Direhorn
				["itemID"] = 95565,	-- Crimson Primal Direhorn
			},
			{	-- Crimson Water Strider
				["itemID"] = 87791,	-- Crimson Water Strider
			},
			{	-- Dapple Gray
				["itemID"] = 161912,	-- Dapple Gray
			},
			{	-- Dark Phoenix
				["itemID"] = 63125,	-- Dark Phoenix
			},
			{	-- Dark Riding Talbuk
				["itemID"] = 28915,	-- Dark Riding Talbuk
			},
			{	-- Dark War Talbuk
				["itemID"] = 29228,	-- Dark War Talbuk
			},
			{	-- Darkspear Raptor
				["itemID"] = 45593,	-- Darkspear Raptor
			},
			{	-- Darnassian Nightsaber
				["itemID"] = 45591,	-- Darnassian Nightsaber
			},
			{	-- Deathtusk Felboar [Alliance Only]
				["itemID"] = 128526,	-- Deathtusk Felboar [Alliance Only]
			},
			{	-- Deathtusk Felboar [Horde Only]
				["itemID"] = 128527,	-- Deathtusk Felboar [Horde Only]
			},
			{	-- Dire Wolf
				["itemID"] = 5665,	-- Dire Wolf
			},
			{	-- Domesticated Razorback
				["itemID"] = 116672,	-- Domesticated Razorback
			},
			{	-- Drake of the West Wind [Alliance Only]
				["itemID"] = 63039,	-- Drake of the West Wind [Alliance Only]
			},
			{	-- Drake of the West Wind [Horde Only]
				["itemID"] = 65356,	-- Drake of the West Wind [Horde Only]
			},
			{	-- Dusky Rockhide
				["itemID"] = 116664,	-- Dusky Rockhide
			},
			{	-- Ebon Gryphon
				["itemID"] = 25472,	-- Ebon Gryphon
			},
			{	-- Emerald Raptor
				["itemID"] = 8588,	-- Emerald Raptor
			},
			{	-- Expedition Bloodswarmer
				["itemID"] = 161774,	-- Expedition Bloodswarmer
			},
			{	-- Exodar Elekk
				["itemID"] = 45590,	-- Exodar Elekk
			},
			{	-- Forsaken Warhorse
				["itemID"] = 45597,	-- Forsaken Warhorse
			},
			{	-- Frostwolf Howler
				["itemID"] = 19029,	-- Frostwolf Howler
			},
			{	-- Gnomeregan Mechanostrider
				["itemID"] = 45589,	-- Gnomeregan Mechanostrider
			},
			{	-- Goblin Trike
				["itemID"] = 62461,	-- Goblin Trike
			},
			{	-- Goblin Turbo-Trike
				["itemID"] = 62462,	-- Goblin Turbo-Trike
			},
			{	-- Golden Gryphon
				["itemID"] = 25470,	-- Golden Gryphon
			},
			{	-- Golden King
				["itemID"] = 62298,	-- Golden King
			},
			{	-- Golden Primal Direhorn
				["itemID"] = 95564,	-- Golden Primal Direhorn
			},
			{	-- Golden Riding Crane
				["itemID"] = 87782,	-- Golden Riding Crane
			},
			{	-- Grand Armored Gryphon
				["itemID"] = 93168,	-- Grand Armored Gryphon
			},
			{	-- Grand Armored Wyvern
				["itemID"] = 93169,	-- Grand Armored Wyvern
			},
			{	-- Grand Expedition Yak
				["itemID"] = 84101,	-- Grand Expedition Yak
			},
			{	-- Grand Ice Mammoth [Alliance Only]
				["itemID"] = 43961,	-- Grand Ice Mammoth [Alliance Only]
			},
			{	-- Grand Ice Mammoth [Horde Only]
				["itemID"] = 44086,	-- Grand Ice Mammoth [Horde Only]
			},
			{	-- Gray Elekk
				["itemID"] = 29744,	-- Gray Elekk
			},
			{	-- Gray Kodo
				["itemID"] = 15277,	-- Gray Kodo
			},
			{	-- Gray Ram
				["itemID"] = 5864,	-- Gray Ram
			},
			{	-- Great Black Dragon Turtle [Panda Only]
				["itemID"] = 91011,	-- Great Black Dragon Turtle [Panda Only]
				["races"] = {
					25,	-- Horde Pandaren
					26,	-- Alliance Pandaren
				},
			},
			{	-- Great Black Dragon Turtle [All Others]
				["itemID"] = 87802,	-- Great Black Dragon Turtle
				["races"] = exclude(
					{ -- Exclude these races
						24,	-- Pandaren [Neutral]
						25,	-- Pandaren [Alliance]
						26,	-- Pandaren [Horde]
					},
					ALL_RACES	-- Includes all other races
				),
			},
			{	-- Great Blue Dragon Turtle [Panda Only]
				["itemID"] = 91013,	-- Great Blue Dragon Turtle [Panda Only]
				["races"] = {
					25,	-- Horde Pandaren
					26,	-- Alliance Pandaren
				},
			},
			{	-- Great Blue Dragon Turtle [All Others]
				["itemID"] = 87803,	-- Great Blue Dragon Turtle
				["races"] = exclude(
					{ -- Exclude these races
						24,	-- Pandaren [Neutral]
						25,	-- Pandaren [Alliance]
						26,	-- Pandaren [Horde]
					},
					ALL_RACES	-- Includes all other races
				),			
			},
			{	-- Great Blue Elekk
				["itemID"] = 29745,	-- Great Blue Elekk
			},
			{	-- Great Brown Dragon Turtle [Panda Only]
				["itemID"] = 91014,	-- Great Brown Dragon Turtle [Panda Only]
				["races"] = {
					25,	-- Horde Pandaren
					26,	-- Alliance Pandaren
				},
			},
			{	-- Great Brown Dragon Turtle [All Others]
				["itemID"] = 87804,	-- Great Brown Dragon Turtle
				["races"] = exclude(
					{ -- Exclude these races
						24,	-- Pandaren [Neutral]
						25,	-- Pandaren [Alliance]
						26,	-- Pandaren [Horde]
					},
					ALL_RACES	-- Includes all other races
				),
			},
			{	-- Great Brown Kodo
				["itemID"] = 18794,	-- Great Brown Kodo
			},
			{	-- Great Golden Kodo
				["itemID"] = 46750,	-- Great Golden Kodo
			},
			{	-- Great Gray Kodo
				["itemID"] = 18795,	-- Great Gray Kodo
			},
			{	-- Great Green Dragon Turtle [Panda Only]
				["itemID"] = 91012,	-- Great Green Dragon Turtle [Panda Only]
				["races"] = {
					25,	-- Horde Pandaren
					26,	-- Alliance Pandaren
				},
			},
			{	-- Great Green Dragon Turtle [All Others]
				["itemID"] = 87801,	-- Great Green Dragon Turtle
				["races"] = exclude(
					{ -- Exclude these races
						24,	-- Pandaren [Neutral]
						25,	-- Pandaren [Alliance]
						26,	-- Pandaren [Horde]
					},
					ALL_RACES	-- Includes all other races
				),
			},
			{	-- Great Green Elekk
				["itemID"] = 29746,	-- Great Green Elekk
			},
			{	-- Great Purple Dragon Turtle [Panda Only]
				["itemID"] = 91015,	-- Great Purple Dragon Turtle [Panda Only]
				["races"] = {
					25,	-- Horde Pandaren
					26,	-- Alliance Pandaren
				},
			},
			{	-- Great Purple Dragon Turtle [All Others]
				["itemID"] = 87805,	-- Great Purple Dragon Turtle
				["races"] = exclude(
					{ -- Exclude these races
						24,	-- Pandaren [Neutral]
						25,	-- Pandaren [Alliance]
						26,	-- Pandaren [Horde]
					},
					ALL_RACES	-- Includes all other races
				),
			},			
			{	-- Great Purple Elekk
				["itemID"] = 29747,	-- Great Purple Elekk
			},
			{	-- Great Red Dragon Turtle [Panda Only]
				["itemID"] = 91010,	-- Great Red Dragon Turtle [Panda Only]
				["races"] = {
					25,	-- Horde Pandaren
					26,	-- Alliance Pandaren
				},
			},
			{	-- Great Red Dragon Turtle
				["itemID"] = 82811,	-- Great Red Dragon Turtle
				["races"] = exclude(
					{ -- Exclude these races
						24,	-- Pandaren [Neutral]
						25,	-- Pandaren [Alliance]
						26,	-- Pandaren [Horde]
					},
					ALL_RACES	-- Includes all other races
				),
			},
			{	-- Great Red Elekk
				["itemID"] = 46745,	-- Great Red Elekk
				["races"] = {
					11,	-- Draenei
				},
			},
			{	-- Great Red Elekk
				["itemID"] = 46756,	-- Great Red Elekk
				["races"] = exclude(
					{ -- Exclude these races
						11,	-- Draenei
					},
					ALLIANCE_ONLY
				),
			},
			{	-- Great White Kodo
				["itemID"] = 18793,	-- Great White Kodo
			},
			{	-- Green Dragon Turtle [Panda Only]
				["itemID"] = 91004,	-- Green Dragon Turtle [Panda Only]
				["races"] = {
					25,	-- Horde Pandaren
					26,	-- Alliance Pandaren
				},
			},
			{	-- Green Dragon Turtle [All Others]
				["itemID"] = 82765,	-- Green Dragon Turtle
				["races"] = exclude(
					{ -- Exclude these races
						24,	-- Pandaren [Neutral]
						25,	-- Pandaren [Alliance]
						26,	-- Pandaren [Horde]
					},
					ALL_RACES	-- Includes all other races
				),
			},
			{	-- Green Mechanostrider
				["itemID"] = 13321,	-- Green Mechanostrider
			},
			{	-- Green Riding Nether Ray
				["itemID"] = 32314,	-- Green Riding Nether Ray
			},
			{	-- Green Shado-Pan Riding Tiger
				["itemID"] = 89305,	-- Green Shado-Pan Riding Tiger
			},
			{	-- Green Skeletal Warhorse
				["itemID"] = 13334,	-- Green Skeletal Warhorse
			},
			{	-- Green Wind Rider
				["itemID"] = 25476,	-- Green Wind Rider
			},
			{	-- Grey Riding Yak
				["itemID"] = 87788,	-- Grey Riding Yak
			},
			{	-- Heavenly Golden Cloud Serpent
				["itemID"] = 87774,	-- Heavenly Golden Cloud Serpent
			},
			{	-- Huntmaster's Dire Wolfhawk [Hunter Only]
				["itemID"] = 142228,	-- Huntmaster's Dire Wolfhawk
				["classes"] = {
					3,	-- Hunter Only
				},
			},
			{	-- Huntmaster's Fierce Wolfhawk [Hunter Only]
				["itemID"] = 142226,	-- Huntmaster's Fierce Wolfhawk
				["classes"] = {
					3,	-- Hunter Only
				},
			},
			{	-- Ice Mammoth [Alliance Only]
				["itemID"] = 43958,	-- Ice Mammoth [Alliance Only]
			},
			{	-- Ice Mammoth [Horde Only]
				["itemID"] = 44080,	-- Ice Mammoth [Horde Only]
			},
			{	-- Ironforge Ram
				["itemID"] = 45586,	-- Ironforge Ram
			},
			{	-- Ironside Warwolf
				["itemID"] = 116782,	-- Ironside Warwolf
			},
			{	-- Ivory Hawkstrider
				["itemID"] = 142369,	-- Ivory Hawkstrider
			},
			{	-- Kor'kron Annihilator
				["itemID"] = 67107,	-- Kor'kron Annihilator
			},
			{	-- Lightforged Warframe Mount
				["itemID"] = 152788,	-- Lightforged Warframe Mount
			},
			{	-- Reins of the Mighty Caravan Brutosaur
				["itemID"] = 163042,	-- Reins of the Mighty Caravan Brutosaur
			},
			{	-- Mosshide Riverwallow
				["itemID"] = 116768,	-- Mosshide Riverwallow
			},
			{	-- Mountain Horse
				["itemID"] = 73838,	-- Mountain Horse
			},
			{	-- Netherlord's Brimstone Wrathsteed [Warlock Only]
				["itemID"] = 143637,	-- Netherlord's Brimstone Wrathsteed
				["classes"] = {
					9,	-- Warlock Only
				},
			},	-- Netherlord's Chaotic Wrathsteed [Warlock Only]
			{	-- Ochre Skeletal Warhorse
				["itemID"] = 47101,	-- Ochre Skeletal Warhorse
			},
			{	-- Orgrimmar Wolf
				["itemID"] = 45595,	-- Orgrimmar Wolf
			},
			{	-- Pale Thorngrazer
				["itemID"] = 116776,	-- Pale Thorngrazer
				["u"] = 2,
				--Note!! Rep removed from Medallion of the Legion in hotfix for 8.0
			},
			{	-- Reins of the Palehide Direhorn
				["itemID"] = 163589,	-- Reins of the Palehide Direhorn
			},
			{	-- Pinto
				["itemID"] = 2414,	-- Pinto
			},
			{	-- Purple Dragon Turtle [Panda Only]
				["itemID"] = 91006,	-- Purple Dragon Turtle [Panda Only]
				["races"] = {
					25,	-- Horde Pandaren
					26,	-- Alliance Pandaren
				},
			},
			{	-- Purple Dragon Turtle [All Others]
				["itemID"] = 87799,	-- Purple Dragon Turtle
				["races"] = exclude(
					{ -- Exclude these races
						24,	-- Pandaren [Neutral]
						25,	-- Pandaren [Alliance]
						26,	-- Pandaren [Horde]
					},
					ALL_RACES	-- Includes all other races
				),
			},
			{	-- Purple Elekk
				["itemID"] = 29743,	-- Purple Elekk
			},
			{	-- Purple Hawkstrider
				["itemID"] = 29222,	-- Purple Hawkstrider
			},
			{	-- Purple Riding Nether Ray
				["itemID"] = 32316,	-- Purple Riding Nether Ray
			},
			{	-- Purple Skeletal Warhorse
				["itemID"] = 18791,	-- Purple Skeletal Warhorse
			},
			{	-- Quel'dorei Steed
				["itemID"] = 46815,	-- Quel'dorei Steed
			},
			{	-- Red Dragon Turtle [Panda Only]
				["itemID"] = 91007,	-- Red Dragon Turtle [Panda Only]
				["races"] = {
					25,	-- Horde Pandaren
					26,	-- Alliance Pandaren
				},
			},
			{	-- Red Dragon Turtle [All Others]
				["itemID"] = 87800,	-- Red Dragon Turtle
				["races"] = exclude(
					{ -- Exclude these races
						24,	-- Pandaren [Neutral]
						25,	-- Pandaren [Alliance]
						26,	-- Pandaren [Horde]
					},
					ALL_RACES	-- Includes all other races
				),
			},
			{	-- Red Drake
				["itemID"] = 43955,	-- Red Drake
			},
			{	-- Red Flying Cloud
				["itemID"] = 89363,	-- Red Flying Cloud
			},
			{	-- Red Hawkstrider
				["itemID"] = 28927,	-- Red Hawkstrider
			},
			{	-- Red Mechanostrider
				["itemID"] = 8563,	-- Red Mechanostrider
			},
			{	-- Red Riding Nether Ray
				["itemID"] = 32317,	-- Red Riding Nether Ray
			},
			{	-- Red Shado-Pan Riding Tiger
				["itemID"] = 89306,	-- Red Shado-Pan Riding Tiger
			},
			{	-- Red Skeletal Horse
				["itemID"] = 13331,	-- Red Skeletal Horse
			},
			{	-- Red Skeletal Warhorse
				["itemID"] = 29470,	-- Red Skeletal Warhorse
			},
			{	-- Reins of the Amethyst Ruinstrider
				["itemID"] = 152794,	-- Reins of the Amethyst Ruinstrider
			},
			{	-- Reins of the Beryl Ruinstrider
				["itemID"] = 152795,	-- Reins of the Beryl Ruinstrider
			},
			{	-- Reins of the Cerulean Ruinstrider
				["itemID"] = 152797,	-- Reins of the Cerulean Ruinstrider
			},
			{	-- Reins of the Russet Ruinstrider
				["itemID"] = 152793,	-- Reins of the Russet Ruinstrider
			},
			{	-- Reins of the Sable Ruinstrider
				["itemID"] = 152791,	-- Reins of the Sable Ruinstrider
			},
			{	-- Reins of the Umber Ruinstrider
				["itemID"] = 152796,	-- Reins of the Umber Ruinstrider
			},
			{	-- Regal Riding Crane
				["itemID"] = 87783,	-- Regal Riding Crane
			},
			{	-- Rocktusk Battleboar
				["itemID"] = 116667,	-- Rocktusk Battleboar
			},
			{	-- Shadowblade's Baneful Omen [Rogue Only]
				["itemID"] = 143491,	-- Shadowblade's Baneful Omen
				["classes"] = {
					4,	-- Rogue Only
				},
			},
			{	-- Shadowblade's Crimson Omen [Rogue Only]
				["itemID"] = 143490,	-- Shadowblade's Crimson Omen
				["classes"] = {
					4,	-- Rogue Only
				},
			},
			{	-- Shadowblade's Lethal Omen [Rogue Only]
				["itemID"] = 143492,	-- Shadowblade's Lethal Omen
				["classes"] = {
					4,	-- Rogue Only
				},
			},
			{	-- Shadowmane Charger
				["itemID"] = 116772,	-- Shadowmane Charger
			},
			{	-- Silver Covenant Hippogryph
				["itemID"] = 46813,	-- Silver Covenant Hippogryph
			},
			{	-- Silver Riding Nether Ray
				["itemID"] = 32318,	-- Silver Riding Nether Ray
			},
			{	-- Silver Riding Talbuk [Alliance Only]
				["itemID"] = 31832,	-- Silver Riding Talbuk [Alliance Only]
			},
			{	-- Silver Riding Talbuk [Horde Only]
				["itemID"] = 31831,	-- Silver Riding Talbuk [Horde Only]
			},
			{	-- Silver War Talbuk [Alliance Only]
				["itemID"] = 29229,	-- Silver War Talbuk [Alliance Only]
			},
			{	-- Silver War Talbuk [Horde Only]
				["itemID"] = 29104,	-- Silver War Talbuk [Horde Only]
			},
			{	-- Silvermoon Hawkstrider
				["itemID"] = 45596,	-- Silvermoon Hawkstrider
			},
			{	-- Smoky Charger
				["itemID"] = 161910,	-- Smoky Charger
			},
			{	-- Snowy Gryphon
				["itemID"] = 25472,	-- Snowy Gryphon
			},
			{	-- Spectral Steed [Alliance Only]
				["itemID"] = 64998,	-- Spectral Steed [Alliance Only]
			},
			{	-- Spectral Wolf [Horde Only]
				["itemID"] = 64999,	-- Spectral Wolf [Horde Only]
			},
			{	-- Spotted Frostsaber
				["itemID"] = 8632,	-- Spotted Frostsaber
			},
			{	-- Stormpike Battle Charger
				["itemID"] = 19030,	-- Stormpike Battle Charger
			},
			{	-- Stormwind Steed
				["itemID"] = 45125,	-- Stormwind Steed
			},
			{	-- Striped Dawnsaber
				["itemID"] = 47100,	-- Striped Dawnsaber
			},
			{	-- Striped Frostsaber
				["itemID"] = 8631,	-- Striped Frostsaber
			},
			{	-- Striped Nightsaber
				["itemID"] = 8629,	-- Striped Nightsaber
			},
			{	-- Sunreaver Dragonhawk
				["itemID"] = 46814,	-- Sunreaver Dragonhawk
			},
			{	-- Sunreaver Hawkstrider
				["itemID"] = 46816,	-- Sunreaver Hawkstrider
			},
			{	-- Swift Blue Gryphon
				["itemID"] = 25473,	-- Swift Blue Gryphon
			},
			{	-- Swift Blue Raptor
				["itemID"] = 18788,	-- Swift Blue Raptor
			},
			{	-- Swift Brown Ram
				["itemID"] = 18786,	-- Swift Brown Ram
			},
			{	-- Swift Brown Steed
				["itemID"] = 18777,	-- Swift Brown Steed
			},
			{	-- Swift Brown Wolf
				["itemID"] = 18796,	-- Swift Brown Wolf
			},
			{	-- Swift Burgundy Wolf
				["itemID"] = 46749,	-- Swift Burgundy Wolf
			},
			{	-- Swift Frostsaber
				["itemID"] = 18766,	-- Swift Frostsaber
			},
			{	-- Swift Frostwolf
				["itemID"] = 116785,	-- Swift Frostwolf
			},
			{	-- Swift Gray Ram
				["itemID"] = 18787,	-- Swift Gray Ram
			},
			{	-- Swift Gray Steed [Human Only]
				["itemID"] = 46752,	-- Swift Gray Steed
				["races"] = {
					1,	-- Human
				},
			},
			{	-- Swift Gray Steed [A - Except Human]
				["itemID"] = 46758,	-- Swift Grey Steed
				["races"] = exclude(
					{ -- Exclude these races
						1,	-- Human
					},
					ALLIANCE_ONLY
				),
			},
			{	-- Swift Gray Wolf
				["itemID"] = 18798,	-- Swift Gray Wolf
			},
			{	-- Swift Green Gryphon
				["itemID"] = 25528,	-- Swift Green Gryphon
			},
			{	-- Swift Green Hawkstrider
				["itemID"] = 29223,	-- Swift Green Hawkstrider
			},
			{	-- Swift Green Mechanostrider
				["itemID"] = 18772,	-- Swift Green Mechanostrider
			},
			{	-- Swift Green Wind Rider
				["itemID"] = 25531,	-- Swift Green Wind Rider
			},
			{	-- Swift Mistsaber
				["itemID"] = 18767,	-- Swift Mistsaber
			},
			{	-- Swift Moonsaber
				["itemID"] = 46744,	-- Swift Moonsaber
				["races"] = {
					4,	-- Night Elves
				},
			},
			{	-- Swift Moonsaber
				["itemID"] = 46759,	-- Swift Moonsaber
				["races"] = exclude(
					{ -- Exclude these races
						4,	-- Night Elves
					},
					ALLIANCE_ONLY
				),
			},
			{	-- Swift Mountain Horse
				["itemID"] = 73839,	-- Swift Mountain Horse
			},
			{	-- Swift Olive Raptor
				["itemID"] = 18789,	-- Swift Olive Raptor
			},
			{	-- Swift Orange Raptor
				["itemID"] = 18790,	-- Swift Orange Raptor
			},
			{	-- Swift Palomino
				["itemID"] = 18776,	-- Swift Palomino
			},
			{	-- Swift Pink Hawkstrider
				["itemID"] = 28936,	-- Swift Pink Hawkstrider
			},
			{	-- Swift Purple Gryphon
				["itemID"] = 25529,	-- Swift Purple Gryphon
			},
			{	-- Swift Purple Hawkstrider
				["itemID"] = 29224,	-- Swift Purple Hawkstrider
			},
			{	-- Swift Purple Raptor
				["itemID"] = 46743,	-- Swift Purple Raptor
			},
			{	-- Swift Purple Wind Rider
				["itemID"] = 25533,	-- Swift Purple Wind Rider
			},
			{	-- Swift Red Gryphon
				["itemID"] = 25527,	-- Swift Red Gryphon
			},
			{	-- Swift Red Hawkstrider
				["itemID"] = 46751,	-- Swift Red Hawkstrider
				["races"] = {
					10,	-- Blood Elves
				},
			},
			{	-- Swift Red Hawkstrider
				["itemID"] = 46761,	-- Swift Red Hawkstrider
				["races"] = exclude(
					{ -- Exclude these races
						10,	-- Blood Elves
					},
					HORDE_ONLY
				),
			},
			{	-- Swift Red Wind Rider
				["itemID"] = 25477,	-- Swift Red Wind Rider
			},
			{	-- Swift Stormsaber
				["itemID"] = 18902,	-- Swift Stormsaber
			},
			{	-- Swift Timber Wolf
				["itemID"] = 18797,	-- Swift Timber Wolf
			},
			{	-- Swift Violet Ram
				["itemID"] = 46748,	-- Swift Violet Ram
				["races"] = {
					3,	-- Dwarf
				},
			},
			{	-- Swift Violet Ram
				["itemID"] = 46762,	-- Swift Violet Ram
				["races"] = exclude(
					{ -- Exclude these races
						3,	-- Dwarf
					},
					ALLIANCE_ONLY
				),
			},
			{	-- Swift Warstrider
				["itemID"] = 34129,	-- Swift Warstrider
			},
			{	-- Swift White Mechanostrider
				["itemID"] = 18773,	-- Swift White Mechanostrider
			},
			{	-- Swift White Ram
				["itemID"] = 18785,	-- Swift White Ram
			},
			{	-- Swift White Steed
				["itemID"] = 18778,	-- Swift White Steed
			},
			{	-- Swift Yellow Mechanostrider
				["itemID"] = 18774,	-- Swift Yellow Mechanostrider
			},
			{	-- Swift Yellow Wind Rider
				["itemID"] = 25532,	-- Swift Yellow Wind Rider
			},
			{	-- Tan Riding Camel
				["itemID"] = 63045,	-- Tan Riding Camel
			},
			{	-- Tan Riding Talbuk [Alliance Only]
				["itemID"] = 31834,	-- Tan Riding Talbuk [Alliance Only]
			},
			{	-- Tan Riding Talbuk [Horde Only]
				["itemID"] = 31833,	-- Tan Riding Talbuk [Horde Only]
			},
			{	-- Tan War Talbuk [Alliance Only]
				["itemID"] = 29230,	-- Tan War Talbuk [Alliance Only]
			},
			{	-- Tan War Talbuk [Horde Only]
				["itemID"] = 29105,	-- Tan War Talbuk [Horde Only]
			},
			{	-- Tawny Wind Rider
				["itemID"] = 25474,	-- Tawny Wind Rider
			},
			{	-- Thunder Bluff Kodo
				["itemID"] = 45592,	-- Thunder Bluff Kodo
			},
			{	-- Thundering August Cloud Serpent
				["itemID"] = 89304,	-- Thundering August Cloud Serpent
			},
			{	-- Thundering Jade Cloud Serpent
				["itemID"] = 85666,	-- Thundering Jade Cloud Serpent
			},
			{	-- Timber Wolf
				["itemID"] = 1132,	-- Timber Wolf
			},
			{	-- Traveler's Tundra Mammoth [Alliance Only]
				["itemID"] = 44235,	-- Traveler's Tundra Mammoth [Alliance Only]
			},
			{	-- Traveler's Tundra Mammoth [Horde Only]
				["itemID"] = 44234,	-- Traveler's Tundra Mammoth [Horde Only]
			},
			{	-- Turbostrider
				["itemID"] = 46747,	-- Turbostrider
				["races"] = {
					7,	-- Gnomes
				},
			},
			{	-- Turbostrider
				["itemID"] = 46763,	-- Turbostrider
				["races"] = exclude(
					{ -- Exclude these races
						7,	-- Gnomes
					},
					ALLIANCE_ONLY
				),
			},
			{	-- Turquoise Raptor
				["itemID"] = 8591,	-- Turquoise Raptor
			},
			{	-- Unpainted Mechanostrider
				["itemID"] = 13322,	-- Unpainted Mechanostrider
			},
			{	-- Violet Raptor
				["itemID"] = 8592,	-- Violet Raptor
			},
			{	-- White Kodo
				["itemID"] = 46100,	-- White Kodo
			},
			{	-- White Ram
				["itemID"] = 5873,	-- White Ram
			},
			{	-- White Riding Goat
				["itemID"] = 89390,	-- White Riding Goat
			},
			{	-- White Riding Talbuk [Alliance Only]
				["itemID"] = 31836,	-- White Riding Talbuk [Alliance Only]
			},
			{	-- White Riding Talbuk [Horde Only]
				["itemID"] = 31835,	-- White Riding Talbuk [Horde Only]
			},
			{	-- White Skeletal Warhorse
				["itemID"] = 46746,	-- White Skeletal Warhorse
			},
			{	-- White War Talbuk [Alliance Only]
				["itemID"] = 29231,	-- White War Talbuk [Alliance Only]
			},
			{	-- White War Talbuk [Horde Only]
				["itemID"] = 29103,	-- White War Talbuk [Horde Only]
			},
			{	-- Wild Goretusk
				["itemID"] = 116671,	-- Wild Goretusk
			},
			{	-- Winged Steed of the Ebon Blade [Death Knight Only]
				["itemID"] = 40775,	-- Winged Steed of the Ebon Blade [Death Knight Only]
				["classes"] = {
					6,	-- Death Knight Only
				},
			},
			{	-- Witherhide Cliffstomper
				["itemID"] = 116655,	-- Witherhide Cliffstomper
			},
			{	-- Wooly Mammoth [Alliance Only]
				["itemID"] = 44230,	-- Wooly Mammoth [Alliance Only]
			},
			{	-- Wooly Mammoth [Horde Only]
				["itemID"] = 44231,	-- Wooly Mammoth [Horde Only]
			},
		},
	},
};