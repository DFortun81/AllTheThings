---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(12, {	-- Kalimdor
		m(1, {	-- Durotar
			["groups"] = {
				n(-40, {	-- Legacy
					["groups"] = {
						n(-17, { -- Quests (Legacy)
							i(46883, { -- Riding Trainer Pamphlet
								q(14088, { -- Learn to Ride in Durotar
									["races"] = HORDE_ONLY,
									["u"] = 40, -- Legacy Quest/Quest Item
								}),
							}),
							q(32872, {	-- Battlefield: Barrens Ally
								["groups"] = {
									un(3, i(97849)),	-- Radical Mojo
								},
								["races"] = ALLIANCE_ONLY,
								["isWeekly"] = true,
								["u"] = 40, -- Legacy Quest/Quest Item
							}),
							q(32862, {	-- Battlefield: Barrens Horde
								["groups"] = {
									un(3, i(97849)),	-- Radical Mojo
								},
								["races"] = HORDE_ONLY,
								["isWeekly"] = true,
								["u"] = 40, -- Legacy Quest/Quest Item
							}),
							q(1843, {	-- Brutal Gauntlets
								["groups"] = {
									un(2, i(7129)),	-- Brutal Gauntlets
								},
								["races"] = HORDE_ONLY,
								["classes"] = { 1 },	-- Warrior
								["u"] = 40, -- Legacy Quest/Quest Item
							}),
							q(5648, { -- Garments of Spirituality
								["groups"] = {
									un(2, i(16606)), -- Juju Hex Robes
								},
								["qg"] = 3706, -- Tai'jin
								["races"] = { 8 }, -- Troll
								["classes"] = { 5 }, -- Priest
								["u"] = 40, -- Legacy Quest/Quest Item
							}),
							q(827, { -- Skull Rock
								["groups"] = {
									un(2, i(4947)), -- Jagged Dagger
									un(2, i(4939)), -- Steady Bastard Sword
									un(2, i(4948)), -- Stinging Mace
								},
								["qg"] = 3208, -- Margoz
								["races"] = HORDE_ONLY,
								["u"] = 40, -- Legacy Quest/Quest Item
							}),
							q(924, { -- The Demon Seed
								["groups"] = {
									un(2, i(5420)), -- Banshee Armor
								},
								["qg"] = 3521, -- Ak'Zeloth
								["races"] = HORDE_ONLY,
								["u"] = 40, -- Legacy Quest/Quest Item
							}),
						}),
					},
				}),
			},
		}),
	}),
};
