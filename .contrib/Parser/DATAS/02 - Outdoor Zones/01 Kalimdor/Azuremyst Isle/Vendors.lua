---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
local COOKIE_GROUPS = {};
_.Zones =
{
	m(KALIMDOR, applyclassicphase(TBC_PHASE_ONE, {
		m(AZUREMYST_ISLE, {
			n(VENDORS, {
				n(17246, {	-- "Cookie" McWeaksauce <Cooking Trainer & Supplies>
					["coord"] = { 46.6, 70.6, AZUREMYST_ISLE },
					["races"] = ALLIANCE_ONLY,
					["groups"] = COOKIE_GROUPS,
				}),
			}),
		}),
	})),
};

-- Add the items that aren't marked with a phase.
appendGroups({
	i(21219),	-- Recipe: Sagefish Delight
	i(21099),	-- Recipe: Smoked Sagefish
}, COOKIE_GROUPS);