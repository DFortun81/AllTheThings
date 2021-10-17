---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.Zones =
{
	m(EASTERN_KINGDOMS, {
		m(DEADWIND_PASS, {
			filter(BATTLE_PETS, {
				p(1160, {	-- Arcane Eye
					["crs"] = { 68819 },	-- Arcane Eye
				}),
				p(439, {	-- Restless Shadeling
					["crs"] = { 61375 },	-- Restless Shadeling
					["description"] = "Spawns in |cFFFFD700The Master's Cellar|r at midnight PST for a very limited amount of time.",
				}),
			}),
		}),
	}),
};
