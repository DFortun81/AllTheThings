---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.Zones =
{
	m(KALIMDOR, {
		m(UNGORO_CRATER, {
			n(ZONE_DROPS, {
				i(142377, {	-- Badly Broken Dark Spear
					["requireSkill"] = BLACKSMITHING,
					["crs"] = {
						9376,	-- Blazerunner
						6510,	-- Bloodpetal Flayer
						38346,	-- Devilsaur Queen
						9163,	-- Diemetradon
						38329,	-- Durrin Direshovel
						9164,	-- Elder Diemetradon
						9167,	-- Frenzied Pterrordax
						6553,	-- Gorishi Reaver
						6554,	-- Gorishi Stinger
						6555,	-- Gorishi Tunneler
					},
					["g"] = {
						q(45044, {	-- Weapon No More
							["requireSkill"] = BLACKSMITHING,
						}),
					},
				}),
			}),
		}),
	}),
};
