-- WoW API Function Templates

-- #if AFTER TWW
WOWAPI_GetItemCount = function(itemID) return "C_Item.GetItemCount(" .. itemID .. ", true)"; end
-- #else
WOWAPI_GetItemCount = function(itemID) return "GetItemCount(" .. itemID .. ", true)"; end
-- #endif
-- #if AFTER TWW
WOWAPI_GetSpellCooldown = function(spellID) return "_.WOWAPI.GetSpellCooldown(" .. spellID .. ")"; end
-- #else
WOWAPI_GetSpellCooldown = function(spellID) return "GetSpellCooldown(" .. spellID .. ")"; end
-- #endif
-- #if AFTER TWW
WOWAPI_GetSpellName = function(spellID) return "C_Spell.GetSpellName(" .. spellID .. ")"; end
-- #else
WOWAPI_GetSpellName = function(spellID) return "GetSpellInfo(" .. spellID .. ")"; end
-- #endif
-- #if AFTER TWW
WOWAPI_GetItemClassInfo = function(a,b) return "C_Item.GetItemClassInfo(" .. a .. ")"; end
-- #else
WOWAPI_GetItemClassInfo = function(a,b) return "GetItemClassInfo(" .. a .. ")"; end
-- #endif

WOWAPI_GetItemSubClassInfo = function(a,b)
	local ret
	if a and b then
		-- #if AFTER TWW
		ret = "C_Item.GetItemSubClassInfo(" .. a .. "," .. b .. ")";
		-- #else
		ret = "GetItemSubClassInfo(" .. a .. "," .. b .. ")";
		-- #endif
	else
		-- #if AFTER TWW
		ret = "C_Item.GetItemSubClassInfo(" .. a .. ")";
		-- #else
		ret = "GetItemSubClassInfo(" .. a .. ")";
		-- #endif
	end
	return ret
end
WOWAPI_GetAchievementName = function(achievementID)
	return "select(2,GetAchievementInfo(" .. achievementID .. "))";
end
WOWAPI_GetCategoryName = function(categoryID)
	return "select(1,GetCategoryInfo(" .. categoryID .. "))";
end

FUNCTION_TEMPLATES = {
	OnTooltip = {
		-- #if BEFORE CATA
		DesolaceCentaurs = [[function(t, tooltipInfo)
			local reputation = t.reputation;
			if reputation > 0 and reputation < ]] .. HONORED .. [[ then
				_.Modules.FactionData.AddReputationTooltipInfo(tooltipInfo, reputation, "Kill Centaurs to Honored.", 20, ]] .. HONORED .. [[);
			end
		end]],
		-- #endif
		Ravenholdt = [[function(t, tooltipInfo)
			local reputation = t.reputation;
			if reputation < 42000 then
				-- #if AFTER TBC
				if reputation < 20999 then
					tinsert(tooltipInfo, { left = " * PROTIP: Do NOT turn in Heavy Lockboxes until max Honored!", r = 1, g = 0.5, b = 0.5 });
					_.Modules.FactionData.AddReputationTooltipInfo(tooltipInfo, reputation, "Kill Arathi Syndicate", 5, 20999);
				else
				-- #endif
					tinsert(tooltipInfo, { left = " * PROTIP: Bring a stack of Repair Bots with you.", r = 0.5, g = 1, b = 0.5 });
					_.Modules.FactionData.AddReputationTooltipInfoWithMultiplier(tooltipInfo, reputation, "Turn in Heavy Junkboxes.", 75, 42000, 5);
				-- #if AFTER TBC
				end
				-- #endif
			end
		end]],
		-- #if BEFORE CATA
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
	OnInit = {
		-- function unmarks the removed from game flag for folks with the brazier.
		BrazierAccess = [[function(t)
			if ]] .. WOWAPI_GetItemCount(22057) .. [[ > 0 then
				t.u = nil;
				for i,o in ipairs(t.g) do
					if o.u and o.u == 11 then
						o.u = nil;
					end
				end
			else
				t.u = 11;
				for i,o in ipairs(t.g) do
					if not o.u then
						o.u = 11;
					end
				end
			end
			return t;
		end]],
	};
};