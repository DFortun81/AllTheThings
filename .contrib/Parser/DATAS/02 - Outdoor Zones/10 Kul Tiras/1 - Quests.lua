---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.Zones =
{
	m(KULTIRAS, {
		n(QUESTS, {
			o(311218, {	-- Xal'atath, Blade of the Black Empire
				q(54438, {	-- Crucible of Storms: Relics of Shadow
					["sourceQuests"] = { 54126 },	-- Twist the Knife
					["provider"] = { "n", 146902 },	-- Brother Pike
					["coord"] = { 67.4, 21.0, 1161 },
					["races"] = ALLIANCE_ONLY,
				}),
				q(54113, {	-- Every Little Death Helps
					["sourceQuests"] = { 54144 },	-- Orders from Azshara
					["classes"] = exclude(PRIEST, ALL_CLASSES),
					["coord"] = { 34.2, 31.8, 942 },
					["races"] = ALLIANCE_ONLY,
				}),
				q(54114, {	-- Every Little Death Helps
					["sourceQuests"] = {
						54265,	-- Orders from Azshara
						54433,	-- Orders from Azshara
					},
					["classes"] = { PRIEST },
					["coords"] = {
						{ 78.0, 36.7, 862 },
						{ 34.2, 31.8, 942 },
					},
				}),
				q(53765, {	-- His Eye Upon You
					["sourceQuests"] = { 54126 },	-- Twist the Knife [Alliance]
					["description"]	= "You only get the toy if you choose to cleanse the gift.",
					["provider"] = { "n", 146902 },	-- Brother Pike
					["coord"] = { 67.4, 21.0, 1161 },
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(168123),	-- Twitching Eyeball (TOY!)
					},
				}),
				q(54144, {	-- Orders from Azshara
					["sourceQuests"] = { 54141 },	-- The Azsharan Medallion
					["provider"] = { "n", 135793 },	-- Collector Kojo
					["classes"] = exclude(PRIEST, ALL_CLASSES),
					["coord"] = { 40.4, 36.4, 942 },
					["races"] = ALLIANCE_ONLY,
				}),
				q(54265, {	-- Orders from Azshara
					["sourceQuests"] = { 54172 },	-- The Azsharan Medallion
					["provider"] = { "n", 134345 },	-- Collector Kojo
					["classes"] = { PRIEST },
					["coord"] = { 71.4, 30.2, 862 },
					["races"] = ALLIANCE_ONLY,
				}),
				q(54141, {	-- The Azsharan Medallion
					["description"]	= "To get the quest item, you need to kill Naga while the world quest 'Naga Attack!' is up.  Complete the questline to receive the Twitching Eyeball toy.",
					["provider"] = { "i", 165605 },	-- The Azsharan Medallion
					["races"] = ALLIANCE_ONLY,
					["crs"] = {
						144778,	-- Darktide Champion
						144769,	-- Darktide Sorceress
						144770,	-- Darktide Witch
						144816,	-- Darktide Slaver
						144777,	-- Darktide Marauder
						144780,	-- Darktide Brute
					},
				}),
				q(54682, {    -- The Missing Blade
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = { 54438 },    -- Crucible of Storms: Relics of Shadow
					["provider"] = { "o", 316443 },    -- Xal'atath, Blade of the Black Empire
					["coord"] = { 27.0, 54.0, 1346 }, -- Tendril of Corruption
				}),
				q(53761, {	-- The Pirate's Treasure
					["sourceQuests"] = { 53760 },	-- Unintended Consequences
					["provider"] = { "n", 144773 },	-- Xal'atath
					["coord"] = { 20.0, 35.8, DRUSTVAR },
				}),
				q(53762, {	-- The Tempest Crown
					["sourceQuests"] = { 53761 },	-- The Pirate's Treasure
					["provider"] = { "n", 145396 },	-- Xal'atath
					["coord"] = { 75.0, 77.7, TIRAGARDE_SOUND },
				}),
				q(54126, {	-- Twist the Knife
					["sourceQuests"] = { 53762 },	-- The Tempest Crown
					["provider"] = { "n", 146384 },	-- Xal'atath
					["coord"] = { 53.0, 13.6, 864 },
					["races"] = ALLIANCE_ONLY,
				}),
				q(53760, {	-- Unintended Consequences
					["sourceQuests"] = { 54117 },	-- Every Little Death Helps
					["classes"] = exclude(PRIEST, ALL_CLASSES),
					["coords"] = {
						{ 78.0, 36.7, 862 },
						{ 34.2, 31.8, 942 },
					},
				}),
				q(54058, {	-- Unintended Consequences
					["sourceQuests"] = { 54118 },	-- Every Little Death Helps
					["classes"] = { PRIEST },
					["coords"] = {
						{ 78.0, 36.7, 862 },
						{ 34.2, 31.8, 942 },
					},
				}),
			}),
		}),
	}),
};
