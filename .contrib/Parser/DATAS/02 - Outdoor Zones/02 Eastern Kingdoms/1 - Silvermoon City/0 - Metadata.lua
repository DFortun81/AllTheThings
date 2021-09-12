---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(EASTERN_KINGDOMS, applyclassicphase(TBC_PHASE_ONE, {
		m(SILVERMOON_CITY, {
			["lore"] = "Silvermoon City is the capital city of the blood elves. It is located in Eversong Woods, next to the tainted Dead Scar.",
			-- #if AFTER WRATH
			["icon"] = "Interface\\Icons\\Inv_misc_tournaments_symbol_bloodelf",
			-- #endif
			["isRaid"] = true,
		}),
	})),
};