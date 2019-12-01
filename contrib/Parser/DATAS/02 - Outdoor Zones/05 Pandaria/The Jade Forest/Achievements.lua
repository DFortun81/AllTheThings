---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(424, {	-- Pandaria
		m(371, {	-- The Jade Forest
			n(-4, {		-- Achievements
				ach(9069, {	-- An Awfully Big Adventure
					["collectible"] = false,
					["filterID"] = 101,	-- Battle Pet
					["g"] = {
						crit(19, {	-- Hyuna of the Shrines
							["coord"] = { 48.0, 54.0, 371 },
							["cr"] = 66730,	-- Hyuna of the Shrines <Grand Master Pet Tamer>
						}),
						crit(42, {	-- Whispering Pandaren Spirit
							["coord"] = { 28.8, 36.0, 371 },
							["cr"] = 68464,	-- Whispering Pandaren Spirit <Grand Master Pet Tamer>
						}),
					},
				}),
				ach(7290),	-- How To Strain Your Dragon
				ach(7291),	-- In a Trail of Smoke
				ach(7284),	-- Is Another Man's Treasure
				ach(7997),	-- Riches of Pandaria
				ach(7289),	-- Shadow Hopper (Jade Forest)
				ach(6300, {	-- Upjade Complete [Alliance]
					["races"] = ALLIANCE_ONLY,	-- Alliance
					["g"] = {
						crit(1, {	-- Paw'don Village
							["sourceQuests"] = { 31745 },	-- Onward and Inward
						}),
						crit(2, {	-- The Waterspeaking Ceremony
						--	["sourceQuests"] = {  },	-- 
						}),
						crit(3, {	-- The White Pawn
						--	["sourceQuests"] = {  },	-- 
						}),
						crit(4, {	-- Pearlfin Village
						--	["sourceQuests"] = {  },	-- 
						}),
						crit(5, {	-- Dawn's Blossom
						--	["sourceQuests"] = {  },	-- 
						}),
						crit(6, {	-- Greenstone Quarry
						--	["sourceQuests"] = {  },	-- 
						}),
						crit(7, {	-- Tian Monastery
						--	["sourceQuests"] = {  },	-- 
						}),
						crit(8, {	-- Terrace of Ten Thunders
						--	["sourceQuests"] = {  },	-- 
						}),
						crit(9, {	-- The Temple of the Jade Serpent
						--	["sourceQuests"] = {  },	-- 
						}),
						crit(10, {	-- Nectarbreeze Orchard
						--	["sourceQuests"] = {  },	-- 
						}),
						crit(11, {	-- The Battle for the Forest
						--	["sourceQuests"] = {  },	-- 
						}),
						crit(12, {	-- Overcoming doubt
						--	["sourceQuests"] = {  },	-- 
						}),
					},
				}),
			}),
		}),
	}),
};
