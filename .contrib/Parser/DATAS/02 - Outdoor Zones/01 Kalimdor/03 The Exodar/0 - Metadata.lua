---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(KALIMDOR, applyclassicphase(TBC_PHASE_ONE, {
		m(THE_EXODAR, {
			["lore"] = "The Exodar is the capital city of the Draenei. It is located in the westernmost part of Azuremyst Isle. The Exodar's faction leader is Prophet Velen, who is located near the battlemasters in the Vault of Lights.",
			-- #if AFTER WRATH
			["icon"] = "Interface\\Icons\\Inv_misc_tournaments_symbol_draenei",
			-- #endif
			["isRaid"] = true,
		}),
	})),
};