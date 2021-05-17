---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
-- #if ANYCLASSIC
-- We aren't ready to bring Exploration to Retail just yet.
_.Zones =
{
	m(EASTERN_KINGDOMS, applyclassicphase(TBC_PHASE_ONE, {
		m(GHOSTLANDS, {
			n(EXPLORATION, {
				exploration(3493, "256:512:448:150"),	-- Sanctum of the Sun [TBC]
				exploration(3489, "512:256:460:0"),	-- Suncrown Village [TBC]
				exploration(3488, "256:512:365:2"),	-- Tranquillien [TBC]
				--[[
				exploration(, "512:256:326:0"),	--  [TBC]
				exploration(, ""),	--  [TBC]
				exploration(, ""),	--  [TBC]
				exploration(, ""),	--  [TBC]
				exploration(, ""),	--  [TBC]
				]]--
			}),
		}),
	})),
};
-- #endif