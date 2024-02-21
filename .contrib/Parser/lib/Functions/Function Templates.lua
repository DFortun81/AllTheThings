FUNCTION_TEMPLATES = {
	OnTooltip = {
		-- #if BEFORE CATA
		DesolaceCentaurs = [[function(t, tooltipInfo)
			local reputation = t.reputation;
			if reputation > 0 and reputation < ]] .. HONORED .. [[ then
				_.Modules.FactionData.AddReputationTooltipInfo(tooltipInfo, reputation, "Kill Centaurs to Honored.", 20, ]] .. HONORED .. [[);
			end
		end]],
		-- Runecloth Turn ins were removed with Cataclysm.
		RuneclothTurnIns = [[function(t, tooltipInfo)
			local reputation = t.reputation;
			if reputation < 42000 then
				_.Modules.FactionData.AddReputationTooltipInfo(tooltipInfo, reputation, "Runecloth Turn Ins",
			-- #if AFTER TBC
				75,
			-- #else
				50,
			-- #endif
				42000);
			end
		end]],
		-- #endif
	};
};