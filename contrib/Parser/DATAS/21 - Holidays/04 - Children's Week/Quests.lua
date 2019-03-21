--------------------------------------------
--     H O L I D A Y S  M O D U L E       --
--------------------------------------------
_.Holidays = bubbleDown({["u"] = 20},
{
	{	-- Children's Week
		["holidayID"] = 235445,	-- Children's Week
		["u"] = 20,				-- Children's Week Filter
		["g"] = {
			{	-- Quests
				["npcID"] = -17,	-- Quests
				["g"] = {
					-- ALLIANCE QUESTS == HUMAN ORPHAN == PART I --
					{	-- Children's Week [Alliance]
						["questID"] = 1468,	-- Children's Week [Alliance]
						["qg"] = 51988,	-- Orphan Matron Nightingale
						["maps"] = { 84, },	-- Stormwind City
						["races"] = ALLIANCE_ONLY,
					},
					{	-- Cruisin' the Chasm
						["questID"] = 29093,	-- Cruisin' the Chasm
						["qg"] = 14305, -- Human Orphan
						["sourceQuests"] = { 1468 },	-- Children's Week [Alliance]
						["maps"] = { 52, },	-- Westfall
						["races"] = ALLIANCE_ONLY,
					},
					{	-- The Biggest Diamond Ever!
						["questID"] = 29106,	-- The Biggest Diamond Ever!
						["qg"] = 14305, -- Human Orphan
						["sourceQuests"] = { 1468 },	-- Children's Week [Alliance]
						["maps"] = { 87, }, -- Ironforge
						["races"] = ALLIANCE_ONLY,
					},
					{	-- Malfurion Has Returned!
						["questID"] = 29107,	-- Malfurion Has Returned!
						["qg"] = 14305, -- Human Orphan
						["sourceQuests"] = { 1468, },	-- Children's Week [Alliance]
						["maps"] = { 89, }, -- Darnassus
						["races"] = ALLIANCE_ONLY,
					},
					-- ALLIANCE QUESTS == HUMAN ORPHAN == PART II --
					{	-- Let's Go Fly a Kite
						["questID"] = 29117,	-- Let's Go Fly a Kite
						["qg"] = 14305, -- Human Orphan
						["sourceQuests"] = { 29093, 29106, 29107, },	-- Cruisin' the Chasm / The Biggest Diamond Ever! / Malfurion Has Returned!
						["maps"] = { 84, }, -- Stormwind City
						["races"] = ALLIANCE_ONLY,
					},
					{	-- You Scream, I Scream...
						["questID"] = 29119,	-- You Scream, I Scream...
						["qg"] = 14305, -- Human Orphan
						["sourceQuests"] = { 29093, 29106, 29107, },	-- Cruisin' the Chasm / The Biggest Diamond Ever! / Malfurion Has Returned!
						["maps"] = { 84, }, -- Stormwind City
						["races"] = ALLIANCE_ONLY,
					},
					-- ALLIANCE QUESTS == HUMAN ORPHAN == PART III --
					{	-- A Warden of the Alliance
						["questID"] = 171,	-- A Warden of the Alliance
						["qg"] = 14305,	-- Human Orphan
						["sourceQuests"] = { 29117, 29119, },	-- Let's Go Fly a Kite / You Scream, I Scream...
						["maps"] = { 84, }, -- Stormwind City
						["races"] = ALLIANCE_ONLY,
						["groups"] = {
							{	-- Piglet's Collar
								["itemID"] = 23007,	-- Piglet's Collar
								["u"] = 20,
							},
							{	-- Rat Cage
								["itemID"] = 23015,	-- Rat Cage
								["u"] = 20,
							},
							{	-- Turtle Box
								["itemID"] = 23002,	-- Turtle Box
								["u"] = 20,
							},
							{	-- Snail Shell
								["itemID"] = 66073,	-- Snail Shell
								["u"] = 20,
							},
						},
					},
					-- ALLIANCE QUESTS == DRAENEI ORPHAN == PART I --
					{	-- Children's Week [Alliance - Draenei Orphan]
						["questID"] = 10943,	-- Children's Week [Alliance - Draenei Orphan]
						["qg"] = 22819, -- Orphan Matron Mercy
						["maps"] = { 111, }, -- Shattrath City
						["races"] = ALLIANCE_ONLY,
					},
					{	-- Auchindoun and the Ring of Observance
						["questID"] = 10950,	-- Auchindoun and the Ring of Observance
						["qg"] = 22818, -- Draenei Orphan
						["sourceQuests"] = { 10943, },	-- Children's Week [Alliance - Draenei Orphan]
						["maps"] = { 108, }, -- Terokkar Forest
						["races"] = ALLIANCE_ONLY,
					},
					{	-- A Trip to the Dark Portal
						["questID"] = 10952,	-- A Trip to the Dark Portal
						["qg"] = 22818, -- Draenei Orphan
						["sourceQuests"] = { 10943, },	-- Children's Week [Alliance - Draenei Orphan]
						["maps"] = { 100, }, -- Hellfire Peninsula
						["races"] = ALLIANCE_ONLY,
					},
					{	-- Jheel is at Aeris Landing!
						["questID"] = 10954,	-- Jheel is at Aeris Landing!
						["qg"] = 22818, -- Draenei Orphan
						["sourceQuests"] = { 10943, },	-- Children's Week [Alliance - Draenei Orphan]
						["maps"] = { 107, }, -- Nagrand (Outland)
						["races"] = ALLIANCE_ONLY,
					},
					-- ALLIANCE QUESTS == DRAENEI ORPHAN == PART II --
					{	-- The Seat of the Naaru
						["questID"] = 10956,	-- The Seat of the Naaru
						["qg"] = 22818, -- Draenei Orphan
						["sourceQuests"] = { 10950, 10952, 10954, },	-- Auchindoun and the Ring of Observance / A Trip to the Dark Portal / Jheel is at Aeris Landing!
						["maps"] = { 103, }, -- The Exodar
						["races"] = ALLIANCE_ONLY,
					},
					{	-- Time to Visit the Caverns
						["questID"] = 10962,	-- Time to Visit the Caverns
						["qg"] = 22818, -- Draenei Orphan
						["sourceQuests"] = { 10950, 10952, 10954, },	-- Auchindoun and the Ring of Observance / A Trip to the Dark Portal / Jheel is at Aeris Landing!
						["maps"] = { 71, }, -- Tanaris
						["races"] = ALLIANCE_ONLY,
					},
					-- ALLIANCE QUESTS == DRAENEI ORPHAN == PART III --
					{	-- Back to the Orphanage
						["questID"] = 10966,	-- Back to the Orphanage
						["qg"] = 22818, -- Draenei Orphan
						["sourceQuests"] = { 10956, 10962, },	-- The Seat of the Naaru / Time to Visit the Caverns
						["maps"] = { 111, }, -- Shattrath City
						["races"] = ALLIANCE_ONLY,
						["groups"] = {
							{	-- Elekk Training Collar
								["itemID"] = 32622,	-- Elekk Training Collar
								["u"] = 20,
							},
							{	-- Egbert's Egg
								["itemID"] = 32616,	-- Egbert's Egg
								["u"] = 20,
							},
							{	-- Sleepy Willy
								["itemID"] = 32617,	-- Sleepy Willy
								["u"] = 20,
							},
							{	-- Legs
								["itemID"] = 69648,	-- Legs
								["u"] = 20,
							},
						},
					},
					-- HORDE QUESTS == ORC ORPHAN == PART I --
					{	-- Children's Week [Horde]
						["questID"] = 172,	-- Children's Week [Horde]
						["qg"] = 51989, -- Orphan Matron Battlewall
						["maps"] = { 85, }, -- Orgrimmar
						["races"] = HORDE_ONLY,
					},
					{	-- Ridin' the Rocketway
						["questID"] = 29146,	-- Ridin' the Rocketway
						["qg"] = 14444, -- Orcish Orphan
						["sourceQuests"] = { 172 },	-- Children's Week [Horde]
						["maps"] = { 76, }, -- Azshara
						["races"] = HORDE_ONLY,
					},
					{	-- The Banshee Queen
						["questID"] = 29167,	-- The Banshee Queen
						["qg"] = 14444, -- Orcish Orphan
						["sourceQuests"] = { 172 },	-- Children's Week [Horde]
						["maps"] = { 90, }, -- Undercity
						["races"] = HORDE_ONLY,
					},
					{	-- The Fallen Chieftain
						["questID"] = 29176,	-- The Fallen Chieftain
						["qg"] = 14444, -- Orcish Orphan
						["sourceQuests"] = { 172 },	-- Children's Week [Horde]
						["maps"] = { 88, }, -- Thunder Bluff
						["races"] = HORDE_ONLY,
					},
					-- HORDE QUESTS == ORC ORPHAN == PART II --
					{	-- Let's Go Fly a Kite
						["questID"] = 29190,	-- Let's Go Fly a Kite
						["qg"] = 14444, -- Orcish Orphan
						["sourceQuests"] = { 29146, 29167, 29176 },	-- Ridin' the Rocketway / The Banshee Queen / The Fallen Chieftain
						["maps"] = { 85, }, -- Orgrimmar
						["races"] = HORDE_ONLY,
					},
					{	-- You Scream, I Scream...
						["questID"] = 29191,	-- You Scream, I Scream...
						["qg"] = 14444, -- Orcish Orphan
						["sourceQuests"] = { 29146, 29167, 29176 },	-- Ridin' the Rocketway / The Banshee Queen / The Fallen Chieftain
						["maps"] = { 85, }, -- Orgrimmar
						["races"] = HORDE_ONLY,
					},
					-- HORDE QUESTS == ORC ORPHAN == PART III --
					{	-- A Warden of the Horde
						["questID"] = 5502,	-- A Warden of the Horde
						["qg"] = 14444, -- Orcish Orphan
						["sourceQuests"] = { 29190, 29191 },	-- Let's Go Fly a Kite / You Scream, I Scream...
						["maps"] = { 85, }, -- Orgrimmar
						["races"] = HORDE_ONLY,
						["groups"] = {
							{	-- Piglet's Collar
								["itemID"] = 23007,	-- Piglet's Collar
								["u"] = 20,
							},
							{	-- Rat Cage
								["itemID"] = 23015,	-- Rat Cage
								["u"] = 20,
							},
							{	-- Turtle Box
								["itemID"] = 23002,	-- Turtle Box
								["u"] = 20,
							},
							{	-- Snail Shell
								["itemID"] = 66073,	-- Snail Shell
								["u"] = 20,
							},
						},
					},
					-- HORDE QUESTS == BLOOD ELF ORPHAN == PART I --
					{	-- Children's Week [Horde - Blood Elf Orphan]
						["questID"] = 10942,	-- Children's Week [Horde - Blood Elf Orphan]
						["qg"] = 22819, -- Orphan Matron Mercy
						["maps"] = { 111, }, -- Shattrath City
						["races"] = HORDE_ONLY,
					},
					{	-- Hch'uu and the Mushroom People
						["questID"] = 10945,	-- Hch'uu and the Mushroom People
						["qg"] = 22817, -- Blood Elf Orphan
						["sourceQuests"] = { 10942, },	-- Children's Week [Horde - Blood Elf Orphan]
						["maps"] = { 102, }, -- Zangarmarsh
						["races"] = HORDE_ONLY,
					},
					{	-- A Trip to the Dark Portal
						["questID"] = 10951,	-- A Trip to the Dark Portal
						["qg"] = 22817, -- Blood Elf Orphan
						["sourceQuests"] = { 10942, },	-- Children's Week [Horde - Blood Elf Orphan]
						["maps"] = { 100, }, -- Hellfire Peninsula
						["races"] = HORDE_ONLY,
					},
					{	-- Visit the Throne of the Elements
						["questID"] = 10953,	-- Visit the Throne of the Elements
						["qg"] = 22817, -- Blood Elf Orphan
						["sourceQuests"] = { 10942, },	-- Children's Week [Horde - Blood Elf Orphan]
						["maps"] = { 107, }, -- Nagrand (Outland)
						["races"] = HORDE_ONLY,
					},
					-- HORDE QUESTS == BLOOD ELF ORPHAN == PART II --
					{	-- Time to Visit the Caverns
						["questID"] = 10963,	-- Time to Visit the Caverns
						["qg"] = 22817, -- Blood Elf Orphan
						["sourceQuests"] = { 10945, 10951, 10953 },	-- Hch'uu and the Mushroom People / A Trip to the Dark Portal / Visit the Throne of the Elements
						["maps"] = { 71, }, -- Tanaris
						["races"] = HORDE_ONLY,
					},
					{	-- Now, When I Grow Up...
						["questID"] = 11975,	-- Now, When I Grow Up...
						["qg"] = 22817, -- Blood Elf Orphan
						["sourceQuests"] = { 10945, 10951, 10953 },	-- Hch'uu and the Mushroom People / A Trip to the Dark Portal / Visit the Throne of the Elements
						["maps"] = { 110, }, -- Silvermoon City
						["races"] = HORDE_ONLY,
					},
					-- HORDE QUESTS == BLOOD ELF ORPHAN == PART III --
					{	-- Back to the Orphanage
						["questID"] = 10967,	-- Back to the Orphanage
						["qg"] = 22817, -- Blood Elf Orphan
						["sourceQuests"] = { 10963, 11975, },	-- Time to Visit the Caverns / Now, When I Grow Up...
						["maps"] = { 111, }, -- Shattrath City
						["races"] = HORDE_ONLY,
						["groups"] = {
							{	-- Elekk Training Collar
								["itemID"] = 32622,	-- Elekk Training Collar
								["u"] = 20,
							},
							{	-- Egbert's Egg
								["itemID"] = 32616,	-- Egbert's Egg
								["u"] = 20,
							},
							{	-- Sleepy Willy
								["itemID"] = 32617,	-- Sleepy Willy
								["u"] = 20,
							},
							{	-- Legs
								["itemID"] = 69648,	-- Legs
								["u"] = 20,
							},
						},
					},
					-- NEUTRAL QUESTS == ORACLE ORPHAN --
					{	-- Little Orphan Roo Of The Oracles
						["questID"] = 13926,	-- Little Orphan Roo Of The Oracles
						["qg"] = 34365,	-- Orphan Matron Aria
						["maps"] = { 125, }, -- Dalaran (Northrend)
					},
					{	-- The Biggest Tree Ever!
						["questID"] = 13929,	-- The Biggest Tree Ever!
						["qg"] = 33533, -- Oracle Orphan
						["sourceQuests"] = { 13926, },	-- Little Orphan Roo Of The Oracles
						["maps"] = { 116, }, -- Grizzly Hills
					},
					{	-- The Bronze Dragonshrine
						["questID"] = 13933,	-- The Bronze Dragonshrine
						["qg"] = 33533, -- Oracle Orphan
						["sourceQuests"] = { 13929, },	-- The Biggest Tree Ever!
						["maps"] = { 115, }, -- Dragonblight
					},
					{	-- Playmates!
						["questID"] = 13950,	-- Playmates!
						["qg"] = 33533, -- Oracle Orphan
						["sourceQuests"] = { 13933, },	-- The Bronze Dragonshrine
						["maps"] = { 114, }, -- Borean Tundra
					},
					{	-- Meeting a Great One
						["questID"] = 13956,	-- Meeting a Great One
						["qg"] = 33533, -- Oracle Orphan
						["sourceQuests"] = { 13950, },	-- Playmates!
						["maps"] = { 78, }, -- Un'Goro Crater
					},
					{	-- The Dragon Queen
						["questID"] = 13954,	-- The Dragon Queen
						["qg"] = 33533, -- Oracle Orphan
						["sourceQuests"] = { 13956, },	-- Meeting a Great One
						["maps"] = { 115, }, -- Dragonblight
					},
					{	-- A Trip To The Wonderworks
						["questID"] = 13937,	-- A Trip To The Wonderworks
						["qg"] = 33533, -- Oracle Orphan
						["sourceQuests"] = { 13954, },	-- The Dragon Queen
						["maps"] = {
							125, -- Dalaran (Northrend)
							625, -- Dalaran (Broken Isles)
						},
					},
					{	-- Back To The Orphanage
						["questID"] = 13959,	-- Back To The Orphanage
						["qg"] = 33533, -- Oracle Orphan
						["sourceQuests"] = { 13937, },	-- A Trip To The Wonderworks
						["maps"] = { 125, }, -- Dalaran (Northrend)
						["groups"] = {
							{	-- Curious Oracle Hatchling
								["itemID"] = 46545,	-- Curious Oracle Hatchling
								["u"] = 20,
							},
						},
					},
					-- NEUTRAL QUESTS == WOLVAR ORPHAN --
					{	-- Little Orphan Kekek Of The Wolvar
						["questID"] = 13927,	-- Little Orphan Kekek Of The Wolvar
						["qg"] = 34365, -- Orphan Matron Aria
						["maps"] = { 125, }, -- Dalaran (Northrend)
					},
					{	-- Home Of The Bear-Men
						["questID"] = 13930,	-- Home Of The Bear-Men
						["qg"] = 33532, -- Wolvar Orphan
						["sourceQuests"] = { 13927, }, -- Little Orphan Kekek Of The Wolvar
						["maps"] = { 116, }, -- Grizzly Hills
					},
					{	-- The Bronze Dragonshrine
						["questID"] = 13934,	-- The Bronze Dragonshrine
						["qg"] = 33532, -- Wolvar Orphan
						["sourceQuests"] = { 13930, },	-- Home Of The Bear-Men
						["maps"] = { 115, }, -- Dragonblight
					},
					{	-- Playmates!
						["questID"] = 13951,	-- Playmates!
						["qg"] = 33532, -- Wolvar Orphan
						["sourceQuests"] = { 13934, },	-- The Bronze Dragonshrine
						["maps"] = { 115, }, -- Dragonblight
					},
					{	-- The Dragon Queen
						["questID"] = 13955,	-- The Dragon Queen
						["qg"] = 33532, -- Wolvar Orphan
						["sourceQuests"] = { 13951, },	-- Playmates!
						["maps"] = { 115, }, -- Dragonblight
					},
					{	-- The Mighty Hemet Nesingwary
						["questID"] = 13957,	-- The Mighty Hemet Nesingwary
						["qg"] = 33532, -- Wolvar Orphan
						["sourceQuests"] = { 13955, },	-- The Dragon Queen
						["maps"] = { 119, }, -- Sholazar Basin
					},
					{	-- A Trip To The Wonderworks
						["questID"] = 13938,	-- A Trip To The Wonderworks
						["qg"] = 33532, -- Wolvar Orphan
						["sourceQuests"] = { 13957, },	-- The Mighty Hemet Nesingwary
						["maps"] = {
							125, -- Dalaran (Northrend)
							625, -- Dalaran (Broken Isles)
						},
					},
					{	-- Back To The Orphanage
						["questID"] = 13960,	-- Back To The Orphanage
						["qg"] = 33532, -- Wolvar Orphan
						["sourceQuests"] = { 13938, },	-- A Trip To The Wonderworks
						["maps"] = { 125, }, -- Dalaran (Northrend)
						["groups"] = {
							{	-- Curious Wolvar Pup
								["itemID"] = 46544, -- Curious Wolvar Pup
								["u"] = 20,
							},
						},
					},
				},
			},
		},
	},
});