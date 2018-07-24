--------------------------------------------------
--   A C H I E V E M E N T S    M O D U L E    --
--------------------------------------------------

--[[
8.0 Pre-Patch alignment complete
To do: 
1) Review crit items to see if achievements / items / etc can replace them to provide more information when looking at them in the ATT lists
2) Add [Reward] tag
3) Source to local files if applicable
]]--

_.Achievements = 
{
	n(-9959, { -- Dungeons & Raids
		["groups"] = {
			n(-10007, { -- Cataclysm Raid
				["groups"] = {
					ach(5310),	-- Aberrant Behavior
					ach(5307, {	-- Achieve-a-tron
						crit(1),	-- No player hit by Static Shock
						crit(2),	-- No player hit by Poison Bomb
						crit(3),	-- No player hit by Arcane Annihilator
						crit(4),	-- No more than one player hit by each Flamethrower
					}),
					ach(4842, {	-- Blackwing Descent
						crit(1),	-- Magmaw
						crit(2),	-- Omnotron Defense System
						crit(3),	-- Maloriak
						crit(4),	-- Atramedes
						crit(5),	-- Chimaeron
						crit(6),	-- Nefarian
					}),
					ach(5829, {	-- Bucket List
						crit(1),	-- Beth'tilac's Lair
						crit(2),	-- Flamebreach
						crit(3),	-- Path of Corruption
						crit(4),	-- The Ridge of Ancient Flame
						crit(5),	-- Shatterstone
					}),
					ach(6180, {	-- Chromatic Champion
						crit(1),	-- Alexstrasza Assaulted First
						crit(2),	-- Kalecgos Assaulted First
						crit(3),	-- Nozdormu Assaulted First
						crit(4),	-- Ysera Assaulted First
					}),
					ach(5821),	-- Death from Above
					ach(6105),	-- Deck Defender
					ach(6177, {	-- Destroyer's End
						title(196),	-- ,Destroyer's End
					}),
					ach(5813, {	-- Do a Barrel Roll!
						crit(1),	-- Brushfire
						crit(2),	-- Lava Spew
						crit(3),	-- Incendiary Cloud
						crit(4),	-- Fiery Tornado
					}),
					ach(6174),	-- Don't Stand So Close to Me
					ach(4852, {	-- Double Dragon
						crit(1),	-- Valiona and Theralion
						crit(2),	-- Twilight Fiends killed
					}),
					ach(5311),	-- Elementary
					ach(6107, {	-- Fall of Deathwing
						crit(1),	-- Ultraxion
						crit(2),	-- Warmaster Blackhorn
						crit(3),	-- Spine of Deathwing
						crit(4),	-- Madness of Deathwing
					}),
					ach(5802, {	-- Firelands
						crit(1),	-- Beth'tilac
						crit(2),	-- Lord Rhyolith
						crit(3),	-- Alysrazor
						crit(4),	-- Shannox
						crit(5),	-- Baleroc
						crit(6),	-- Majordomo Fandral Staghelm
						crit(7),	-- Ragnaros
					}),
					ach(5305),	-- Four Play
					ach(5309),	-- Full of Sound and Fury
					ach(5123, {	-- Heroic: Al'Akir
						title(151),	-- of the Four Winds
					}),
					ach(5809),	-- Heroic: Alysrazor
					ach(5119),	-- Heroic: Ascendant Council
					ach(5109),	-- Heroic: Atramedes
					ach(5805),	-- Heroic: Baleroc
					ach(5807),	-- Heroic: Beth'tilac
					ach(5115),	-- Heroic: Chimaeron
					ach(5120),	-- Heroic: Cho'gall
					ach(5122),	-- Heroic: Conclave of Wind
					ach(6112),	-- Heroic: Hagara the Stormbinder
					ach(5118),	-- Heroic: Halfus Wyrmbreaker
					ach(5808),	-- Heroic: Lord Rhyolith
					ach(6116, {	-- Heroic: Madness of Deathwing
						title(194),	-- ,Savior of Azeroth
					}),
					ach(5094),	-- Heroic: Magmaw
					ach(5804),	-- Heroic: Majordomo Fandral Staghelm
					ach(5108),	-- Heroic: Maloriak
					ach(6109),	-- Heroic: Morchok
					ach(5116, {	-- Heroic: Nefarian
						title(187),	-- ,Blackwing's Bane
					}),
					ach(5107),	-- Heroic: Omnotron Defense System
					ach(5803, {	-- Heroic: Ragnaros
						title(190),	-- Firelord
					}),
					ach(5806),	-- Heroic: Shannox
					ach(5121, {	-- Heroic: Sinestra
						title(186),	-- Dragonslayer
					}),
					ach(6115),	-- Heroic: Spine of Deathwing
					ach(6113),	-- Heroic: Ultraxion
					ach(5117),	-- Heroic: Valiona and Theralion
					ach(6110),	-- Heroic: Warlord Zon'ozz
					ach(6114),	-- Heroic: Warmaster Blackhorn
					ach(6111),	-- Heroic: Yor'sahj the Unsleeping
					ach(6175),	-- Holding Hands
					ach(4849),	-- Keeping it in the Family
					ach(6133),	-- Maybe He'll Get Dizzy...
					ach(6084),	-- Minutes to Midnight
					ach(5810),	-- Not an Ambi-Turner
					ach(5799),	-- Only the Penitent...
					ach(5306),	-- Parasite Evening
					ach(6128),	-- Ping Pong Champion
					ach(5855),	-- Ragnar-O's
					ach(5830),	-- Share the Pain
					ach(6106),	-- Siege of Wyrmrest Temple
					ach(5308),	-- Silence is Golden
					ach(5304),	-- Stay Chill
					ach(6129, {	-- Taste the Rainbow!
						crit(1),	-- Black and Yellow
						crit(2),	-- Red and Green
						crit(3),	-- Black and Blue
						crit(4),	-- Purple and Yellow
					}),
					ach(5312),	-- The Abyss Will Gaze Back Into You
					ach(4850, {	-- The Bastion of Twiligh
						crit(1),	-- Halfus Wyrmbreaker
						crit(2),	-- Valiona and Theralion
						crit(3),	-- Ascendant Council
						crit(4),	-- Cho'gall
					}),
					ach(5300),	-- The Only Escape
					ach(4851, {	-- Throne of the Four Winds
						crit(1),	-- Conclave of Wind
						crit(2),	-- Al'Akir
					}),
				},
			}),
		},
	}),
};