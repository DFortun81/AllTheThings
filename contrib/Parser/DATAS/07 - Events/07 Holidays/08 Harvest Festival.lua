-----------------------------------------------------
--     W O R L D   E V E N T S   M O D U L E       --
-----------------------------------------------------
_.WorldEvents =
{
	n(-3, { -- Holiday
		["groups"] = bubbleDown({["u"] = 25}, { -- Harvest Festival
			n(-57, { -- Harvest Festival
				n(-17, { -- Quests
					q(8149, { -- Honoring a Hero (Alliance)
						["qg"] = 15011, -- Wagner Hammerstrike
						["maps"] = { 27, }, -- Dun Morogh
						["races"] = ALLIANCE_ONLY,
					}),
					q(8150, { -- Honoring a Hero (Horde)
						["qg"] = 15012, -- Javnir Nashak
						["maps"] = { 1, }, -- Durotar
						["races"] = HORDE_ONLY,
					}),
				}),
			}),
		}),
		["icon"] = "Interface\\Icons\\INV_Helm_Cloth_WitchHat_B_01",
	}),
};
