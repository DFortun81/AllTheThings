---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
-- #if ANYCLASSIC
_.Zones =
{
	m(EASTERN_KINGDOMS, applyclassicphase(TBC_PHASE_ONE, {
		m(GHOSTLANDS, {
			n(EXPLORATION, {
				exploration(3490, "512:512:44:0"),		-- Goldenmist Village [TBC]
				exploration(3493, "256:512:448:150"),	-- Sanctum of the Sun [TBC]
				exploration(3489, "512:256:460:0"),		-- Suncrown Village [TBC]
				exploration(3488, "256:512:365:2"),		-- Tranquillien [TBC]
				--[[
				exploration(, "512:256:326:0"),	--  [TBC]
				exploration(3508, ""),	-- Amani Pass [TBC]
				exploration(3501, ""),	-- Bleeding Ziggurat [TBC]
				exploration(3495, ""),	-- Dawnstar Spire [TBC]
				exploration(3500, ""),	-- Deatholme [TBC]
				exploration(3856, ""),	-- Elrendar Crossing [TBC]
				exploration(3496, ""),	-- Farstrider Enclave [TBC]
				exploration(3502, ""),	-- Howling Ziggurat [TBC]
				exploration(3494, ""),	-- Sanctum of the Moon [TBC]
				exploration(3861, ""),	-- Thalassian Pass [TBC]
				exploration(3492, ""),	-- Windrunner Spire [TBC]
				exploration(3491, ""),	-- Windrunner Village [TBC]
				exploration(3517, ""),	-- Zeb'Nowa [TBC]
				]]--
			}),
		}),
	})),
};
-- #endif