---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(424, {	-- Pandaria
		m(390, {	-- Vale of Eternal Blossoms
			n(-4, {		-- Achievement
				ach(9069, {	-- An Awfully Big Adventure
					["collectible"] = false,
					["filterID"] = 101,	-- Battle Pet
					["g"] = {
						crit(1, {	-- Aki the Chosen
							["coord"] = { 31.2, 74.2, 390 },
							["cr"] = 66741,	-- Aki the Chosen <Grand Master Pet Tamer>
						}),
					},
				}),
				ach(7318),	-- A Taste of History
				ach(7323),	-- Collateral Damage
				ach(7320),	-- Dog Pile
				ach(7929, {	-- Dominance Offensive Campaign
					["collectible"] = false,
					["races"] = HORDE_ONLY,
					["g"] = {
						crit(2, {	-- The Voice of the Gods
							["sourceQuest"] = 32257,	-- Voice of the Gods
						}),
					},
				}),
				ach(7317, {	-- One Many Army (Vale of Eternal Blossoms)
					crit(5),	-- Aetha
					crit(14),	-- Bai-Jin the Butcher
					crit(8),	-- Baolai the Immolator
					crit(10),	-- Bloodtip
					crit(1),	-- Cracklefang
					crit(9),	-- Gaohun the Soul-Severer
					crit(3),	-- General Temuja
					crit(12),	-- Gochao the Ironfist
					crit(13),	-- Huo-Shuang
					crit(15),	-- Kri'chon
					crit(6),	-- Quid
					crit(4),	-- Shadowmaster Sydow
					crit(7),	-- Spirit of Lao-Fe
					crit(2),	-- Vicejaw
					crit(16),	-- Vyraxxis
					crit(11),	-- Wulon
				}),
				ach(7324, {	-- One Step at a Time
					crit(1),	-- Complete The Crumbling Hall without taking any damage.
					crit(2),	-- Complete The Thunder Below without taking any damage.
				}),
				ach(7319, {	-- Ready for Raiding III
					crit(2),	-- Survival Ring: Blades
					crit(1),	-- Survival Ring: Flames
				}),
				ach(7322),	-- Roll Club
				ach(6754, {	-- The Dark Heart of the Mogu
					crit(4, {	-- The Thunder King (Vale of Eternal Blossoms)
						["coord"] = { 40.19, 75.63, 390 },
					}),
				}),
			}),
		}),
	}),
};
