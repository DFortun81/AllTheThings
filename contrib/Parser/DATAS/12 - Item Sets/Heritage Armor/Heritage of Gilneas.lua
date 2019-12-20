-----------------------------------------------------
--       G E A R     S E T S     M O D U L E       --
-----------------------------------------------------
_.GearSets = 
{
	n(-254, {	-- Heritage Armor
		gs(1976, {	-- Heritage of Gilneas
			["races"] = { 22 },	-- Worgen
			["g"] = {
				n(-17, {	-- Quests
					q(54976, {	-- The Shadow of Gilneas
						--["maps"] = {  },
						--["coord"] = {  },
						["races"] = { 22 },	-- Worgen
						--["provider"] = { "n",  },	-- 
						["minReputation"] = { 1134, EXALTED },
					}),
					q(54977, {	-- Into Duskwood
						--["maps"] = {  },
						--["coord"] = {  },
						["races"] = { 22 },	-- Worgen
						--["provider"] = { "n",  },	-- 
						["sourceQuest"] = 54976,	-- The Shadow of Gilneas
					}),
					q(54980, {	-- Bane of the Nightbane
						--["maps"] = {  },
						--["coord"] = {  },
						["races"] = { 22 },	-- Worgen
						--["provider"] = { "n",  },	-- 
						["sourceQuest"] = 54977,	-- Into Duskwood
					}),
					q(54981, {	-- Cry to the Moon
						--["maps"] = {  },
						--["coord"] = {  },
						["races"] = { 22 },	-- Worgen
						--["provider"] = { "n",  },	-- 
						["sourceQuest"] = 54980,	-- Bane of the Nightbane
					}),
					q(54982, {	-- The Spirit of the Hunter
						--["maps"] = {  },
						--["coord"] = {  },
						["races"] = { 22 },	-- Worgen
						--["provider"] = { "n",  },	-- 
						["sourceQuest"] = 54981,	-- Cry to the Moon
					}),
					q(54983, {	-- Waking a Dreamer
						--["maps"] = {  },
						--["coord"] = {  },
						["races"] = { 22 },	-- Worgen
						--["provider"] = { "n",  },	-- 
						["sourceQuest"] = 54982,	-- The Spirit of the Hunter
					}),
					q(54984, {	-- Let Sleeping Wolves Lie
						--["maps"] = {  },
						--["coord"] = {  },
						["races"] = { 22 },	-- Worgen
						--["provider"] = { "n",  },	-- 
						["sourceQuest"] = 54983,	-- Waking a Dreamer
					}),
					q(54990, {	-- The New Guard
						--["maps"] = {  },
						--["coord"] = {  },
						["races"] = { 22 },	-- Worgen
						--["provider"] = { "n",  },	-- 
						["sourceQuest"] = 54984,	-- Let Sleeping Wolves Lie
						["g"] = {
							i(174006),	-- Greyguard Formal Robe
							i(174005),	-- Greyguard Formal Overcoat
							i(173999),	-- Greyguard Buckle
							i(174000),	-- Greyguard Ceremonial Shoulderguards
							i(173998),	-- Greyguard Wristbands
							i(174003),	-- Greyguard Dueling Gloves
							i(174004),	-- Greyguard Stompers
							i(174001),	-- Greyguard Formal Trousers
							i(174002),	-- Greyguard Tophat
						},
					}),
				}),
			},
		}),
	}),
};