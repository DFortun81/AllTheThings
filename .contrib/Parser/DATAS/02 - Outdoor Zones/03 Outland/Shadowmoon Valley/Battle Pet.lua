---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(101, {	-- Outland
		m(104, {	-- Shadowmoon Valley (Outland)
			filter(101, {	-- Pet Battle
				p(425, {	-- Ash Viper
					["crs"] = { 61385 },	-- Ash Viper
				}),
				p(519, {	-- Fel Flame
					["crs"] = { 62621 },	-- Fel Flame
				}),
				p(414, {	-- Scorpid
					["crs"] = { 61326 },	-- Scorpid
				}),
				p(497, {	-- Tainted Cockroach
					["crs"] = { 62314 },	-- Tainted Cockroach
				}),
				q(31920, {	-- Grand Master Antari
					["provider"] = { "n", 66557 },	-- Bloodknight Antari <Grand Master Pet Tamer>
					["coord"] = { 30.4, 41.8, 104 },
					["sourceQuests"] = { 
						31919,	-- Battle Pet Tamers: Outland (Alliance Version)
						31921	-- Battle Pet Tamers: Outland (Horde Version)
					},
				}),
				q(31981, {	-- Exceeding Expectations
					["sourceQuests"] = { 31920 },	-- Grand Master Antari
					["coord"] = { 30.4, 41.8, 104 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 66557 },	-- Bloodknight Antari <Grand Master Pet Tamer>
				}),
				q(31982, {	-- Exceeding Expectations
					["sourceQuests"] = { 31920 },	-- Grand Master Antari
					["coord"] = { 30.4, 41.8, 104 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 66557 },	-- Bloodknight Antari <Grand Master Pet Tamer>
				}),						
				q(31926, { 	-- Grand Master Antari
					["sourceQuests"] = { 31920 },	-- Grand Master Antari
					["isDaily"] = true,					
					["coord"] = { 30.6, 41.8, 104 },
					["provider"] = { "n", 66557 },	-- Bloodknight Antari <Grand Master Pet Tamer>
					["g"] = {
						i(89125)	-- Sack of Pet Supplies
					},
				}),
			}),
		}),
	}),
};