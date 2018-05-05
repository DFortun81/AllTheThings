-----------------------------------------------------
--     W O R L D   E V E N T S   M O D U L E       --
-----------------------------------------------------
_.WorldEvents =
{
	n(-3, { 	-- Holiday
		["groups"] = {
			n(-52, { 	-- Children's Week
				["groups"] = {
					n(-17, { -- Quests
						qh(172, { -- Children's Week [Horde]
							["groups"] = {
							},
							["qg"] = 51989, -- Orphan Matron Battlewall
						}),
						qh(29146, { -- Ridin' the Rocketway
							["groups"] = {
							},
							["qg"] = 14444, -- Orcish Orphan
							["sourceQuests"] = { 172 },  -- Children's Week [Horde]
						}),
						qh(29167, { -- The Banshee Queen
							["groups"] = {
							},
							["qg"] = 14444, -- Orcish Orphan
							["sourceQuests"] = { 172 },  -- Children's Week [Horde]
						}),
						qh(29176, { -- The Fallen Chieftain
							["groups"] = {
							},
							["qg"] = 14444, -- Orcish Orphan
							["sourceQuests"] = { 172 },  -- Children's Week [Horde]
						}),
						qh(29190, { -- Let's Go Fly a Kite
							["groups"] = { 
							},
							["qg"] = 14444, -- Orcish Orphan
							["sourceQuests"] = { 29146, 29167, 29176 }, -- Ridin' the Rocketway / The Banshee Queen / The Fallen Chieftain
						}),
						qh(29191, { -- You Scream, I Scream...
							["groups"] = { 
							},
							["qg"] = 14444, -- Orcish Orphan
							["sourceQuests"] = { 29146, 29167, 29176 }, -- Ridin' the Rocketway / The Banshee Queen / The Fallen Chieftain
						}),
						qh(5502, { -- A Warden in the House
							["groups"] = {
								un(20, i(23007)), -- Piglet's Collar
								un(20, i(23015)), -- Rat Cage
								un(20, i(23002)), -- Turtle Box
								un(20, i(66073)), -- Snail Shell
							},
							["qg"] = 14444, -- Orcish Orphan
							["sourceQuests"] = { 29190, 29191 }, -- Let's Go Fly a Kite / You Scream, I Scream...
						}),
						qa(1468, { -- Children's Week [Alliance]
							["groups"] = { 
							},
							["qg"] = 51988, -- Orphan Matron Nightingale
						}),
						qa(29093, { -- Cruisin' the Chasm
							["groups"] = { 
							},
							["qg"] = 14305, -- Human Orphan
							["sourceQuests"] = { 1468 }, -- Children's Week [Alliance]
						}),
						qa(29107, { -- Malfurion Has Returned!
							["groups"] = { 
							},
							["qg"] = 14305, -- Human Orphan
							["sourceQuests"] = { 1468 }, -- Children's Week [Alliance]
						}),
						qa(29106, { -- The Biggest Diamond Ever!
							["groups"] = { 
							},
							["qg"] = 14305, -- Human Orphan
							["sourceQuests"] = { 1468 }, -- Children's Week [Alliance]
						}),
						qa(29117, { -- Let's Go Fly a Kite
							["groups"] = { 
							},
							["qg"] = 14305, -- Human Orphan
							["sourceQuests"] = { 29093, 29107, 29106 }, -- Cruisin' the Chasm / Malfurion Has Returned! / The Biggest Diamond Ever!
						}),
						qa(29119, { -- You Scream, I Scream...
							["groups"] = { 
							},
							["qg"] = 14305, -- Human Orphan
							["sourceQuests"] = { 29093, 29107, 29106 }, -- Cruisin' the Chasm / Malfurion Has Returned! / The Biggest Diamond Ever!
						}),
						qa(171, { -- A Warden of the Alliance
							["groups"] = { 
								un(20, i(23007)), -- Piglet's Collar
								un(20, i(23015)), -- Rat Cage
								un(20, i(23002)), -- Turtle Box
								un(20, i(66073)), -- Snail Shell
							},
							["qg"] = 14305, -- Human Orphan
							["sourceQuests"] = { 29117, 29119 }, -- Let's Go Fly a Kite / You Scream, I Scream...
						}),
						qh(10942, { -- Children's Week [Horde]
							["groups"] = { 
							},
							["qg"] = 22819, -- Orphan Matron Mercy
						}),
						qh(10951, { -- A Trip to the Dark Portal
							["groups"] = { 
							},
							["qg"] = 22817, -- Blood Elf Orphan
							["sourceQuests"] = { 10942 }, -- Children's Week [Horde]
						}),
						qh(10945, { -- Hch'uu and thee Mushroom People
							["groups"] = { 
							},
							["qg"] = 22817, -- Blood Elf Orphan
							["sourceQuests"] = { 10942 }, -- Children's Week [Horde]
						}),
						qh(10953, { -- Visit the Throne of the Elements
							["groups"] = { 
							},
							["qg"] = 22817, -- Blood Elf Orphan
							["sourceQuests"] = { 10942 }, -- Children's Week [Horde]
						}),
						qh(11975, { -- Now, When I Grow Up...
							["groups"] = { 
							},
							["qg"] = 22817, -- Blood Elf Orphan
							["sourceQuests"] = { 10951, 10945, 10953 }, -- A Trip to the Dark Portal / Hch'uu and thee Mushroom People / Visit the Throne of the Elements
						}),
						qh(10963, { -- Time to Visit the Caverns
							["groups"] = { 
							},
							["qg"] = 22817, -- Blood Elf Orphan
							["sourceQuests"] = { 10951, 10945, 10953 }, -- A Trip to the Dark Portal / Hch'uu and thee Mushroom People / Visit the Throne of the Elements
						}),
						qh(10967, { -- Back to the Orphanage
							["groups"] = { 
								un(20, i(32616)), -- Egbert's Egg
								un(20, i(32622)), -- Elekk Training Collar
								un(20, i(69648)), -- Legs
								un(20, i(32617)), -- Sleepy Willy
							},
							["qg"] = 22817, -- Blood Elf Orphan
							["sourceQuests"] = { 11975, 10963 }, -- Now, When I Grow Up... / Time to Visit the Caverns
						}),
						qa(10942, { -- Children's Week [Alliance]
							["groups"] = { 
							},
							["qg"] = 22819, -- Orphan Matron Mercy
						}),
						qa(10952, { -- A Trip to the Dark Portal
							["groups"] = { 
							},
							["qg"] = 22818, -- Draenei Orphan
							["sourceQuests"] = { 10942 }, -- Children's Week [Alliance]
						}),
						qa(10950, { -- Auchindoun and the Ring of Observance
							["groups"] = { 
							},
							["qg"] = 22818, -- Draenei Orphan
							["sourceQuests"] = { 10942 }, -- Children's Week [Alliance]
						}),
						qa(10954, { -- Jheel is at Aeris Landing
							["groups"] = { 
							},
							["qg"] = 22818, -- Draenei Orphan
							["sourceQuests"] = { 10942 }, -- Children's Week [Alliance]
						}),
						qa(10956, { -- The Seat of the Naaru
							["groups"] = { 
							},
							["qg"] = 22818, -- Draenei Orphan
							["sourceQuests"] = { 10952, 10950, 10954 }, -- A Trip to the Dark Portal / Auchindoun and the Ring of Observance / Jheel is at Aeris Landing
						}),
						qa(10962, { -- Time to Visit the Caverns
							["groups"] = { 
							},
							["qg"] = 22818, -- Draenei Orphan
							["sourceQuests"] = { 10952, 10950, 10954 }, -- A Trip to the Dark Portal / Auchindoun and the Ring of Observance / Jheel is at Aeris Landing
						}),
						qa(10966, { -- Back to the Orphanage
							["groups"] = { 
								un(20, i(32616)), -- Egbert's Egg
								un(20, i(32622)), -- Elekk Training Collar
								un(20, i(69648)), -- Legs
								un(20, i(32617)), -- Sleepy Willy
							},
							["qg"] = 22818, -- Draenei Orphan
							["sourceQuests"] = { 10956, 10962 }, -- The Seat of the Naaru / Time to Visit the Caverns
						}),
						q(13927, { -- Little Orpahn Kekek of the Wolvar
							["groups"] = {
							},
							["qg"] = 34365, -- Orphan Matron Aria
						}),
						q(13951, { -- Playmates!
							["groups"] = {
							},
							["qg"] = 33532, -- Wolvar Orphan
							["sourceQuests"] = { 13927 }, -- Little Orpahn Kekek of the Wolvar
						}),
						q(13930, { -- Home of the Bear-Men
							["groups"] = {
							},
							["qg"] = 33532, -- Wolvar Orphan
							["sourceQuests"] = { 13927 }, -- Little Orpahn Kekek of the Wolvar
						}),
						q(13934, { -- The Bronze Dragonshrine
							["groups"] = {
							},
							["qg"] = 33532, -- Wolvar Orphan
							["sourceQuests"] = { 13927 }, -- Little Orpahn Kekek of the Wolvar
						}),
						q(13955, { -- The Dragon Queen
							["groups"] = {
							},
							["qg"] = 33533, -- Oracle Orphan
							["sourceQuests"] = { 13951, 13930, 13934 }, -- Playmates! / Home of the Bear-Men / The Bronze Dragonshrine
						}),
						q(13957, { -- The Mighty Hemet Nesingwary
							["groups"] = {
							},
							["qg"] = 33533, -- Oracle Orphan
							["sourceQuests"] = { 13951, 13930, 13934 }, -- Playmates! / Home of the Bear-Men / The Bronze Dragonshrine
						}),
						q(13938, { -- A Visit to the Wonderworks
							["groups"] = {
							},
							["qg"] = 33533, -- Oracle Orphan
							["sourceQuests"] = { 13951, 13930, 13934 }, -- Playmates! / Home of the Bear-Men / The Bronze Dragonshrinefs
						}),
						q(13960, { -- Back to the Orphanage
							["groups"] = {
								un(20, i(46544)), -- Curious Wolvar Pup
							},
							["qg"] = 33533, -- Oracle Orphan
							["sourceQuests"] = { 13934, 13955, 13957 }, -- The Dragon Queen / The Mighty Hemet Nesingwary / A Visit to the Wonderworks
						}),
						q(13926, { -- Little Orphan Roo of the Oracles
							["groups"] = {
							},
							["qg"] = 34365, -- Orphan Matron Aria
						}),
						q(13950, { -- Playmates!
							["groups"] = {
							},
							["qg"] = 33533, -- Oracle Orphan
							["sourceQuests"] = { 13926 }, -- Little Orphan Roo of the Oracles
						}),
						q(13929, { -- The Biggest Tree Ever!
							["groups"] = {
							},
							["qg"] = 33533, -- Oracle Orphan
							["sourceQuests"] = { 13926 }, -- Little Orphan Roo of the Oracles
						}),
						q(13933, { -- The Bronze Dragonshrine
							["groups"] = {
							},
							["qg"] = 33533, -- Oracle Orphan
							["sourceQuests"] = { 13926 }, -- Little Orphan Roo of the Oracles
						}),
						q(13954, { -- The Dragon Queen
							["groups"] = {
							},
							["qg"] = 33533, -- Oracle Orphan
							["sourceQuests"] = { 13950, 13929, 13933 }, -- Playmates! / The Biggest Tree Ever! / The Bronze Dragonshrine
						}),
						q(13956, { -- Meeting a Great One
							["groups"] = {
							},
							["qg"] = 33533, -- Oracle Orphan
							["sourceQuests"] = { 13950, 13929, 13933 }, -- Playmates! / The Biggest Tree Ever! / The Bronze Dragonshrine
						}),
						q(13937, { -- A Trip to the Wonderworks
							["groups"] = {
							},
							["qg"] = 33533, -- Oracle Orphan
							["sourceQuests"] = { 13950, 13929, 13933 }, -- Playmates! / The Biggest Tree Ever! / The Bronze Dragonshrine
						}),
						q(13959, { -- Back to the Orphanage
							["groups"] = {
								un(20, i(46545)), -- Curious Oracle Hatchling
							},
							["qg"] = 33533, -- Oracle Orphan
							["sourceQuests"] = { 13954, 13959, 13937 }, -- The Dragon Queen / Meeting a Great One / A Trip to the Wonderworks
						}),
					}),
					n(-2, { -- Vendors
						nh(52809, { -- Blax Bottlerocket <Toys and Novelties>
							un(20, i(69895)), -- Green Balloon
							un(20, i(69896)), -- Yellow Balloon
						}),
						na(52358, { -- Craggle Wobbletop <Toys and Novelties>
							un(20, i(69895)), -- Green Balloon
							un(20, i(69896)), -- Yellow Balloon
						}),
					}),
				},
				["achievementID"] = 1793, -- For The Children
				["u"] = 20,
			}),
		},
		["icon"] = "Interface\\Icons\\INV_Helm_Cloth_WitchHat_B_01",
	}),
};
