---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

-- #if AFTER TBC
_.Zones =
{
	m(EASTERN_KINGDOMS, {
		m(DEADWIND_PASS, {
			n(VENDORS, {
				n(18255, {  -- Mage Darius
					["coord"] = { 47.2, 75.0, DEADWIND_PASS },
					-- #if ANYCLASSIC
					["u"] = TBC_PHASE_ONE,
					-- #endif
					["groups"] = {
						i(31401),	-- Design: The Frozen Eye
						i(33165, {	-- Formula: Enchant Weapon - Greater Agility
							["spellID"] = 42620,	-- Enchant Weapon - Greater Agility
							["requireSkill"] = ENCHANTING,
							["f"] = 200,
						}),
						i(33124, {	-- Pattern: Cloak of Darkness
							["spellID"] = 42546,	-- Cloak of Darkness
							["requireSkill"] = LEATHERWORKING,
							["f"] = 200,
						}),
						i(33205, {	-- Pattern: Shadowprowler's Chestguard
							["spellID"] = 42731,	-- Shadowprowler's Chestguard
							["requireSkill"] = LEATHERWORKING,
							["f"] = 200,
						}),
						i(33209, {	-- Recipe: Flask of Chromatic Wonder
							-- #if BEFORE MOP
							["spellID"] = 42736,	-- Flask of Chromatic Wonder
							["requireSkill"] = ALCHEMY,
							["f"] = 200,
							-- #else
							["spellID"] = 0,
							-- #endif
							["timeline"] = {
								"removed 5.0.1.20000"
							},
						}),
						i(29187),	-- Inscription of Endurance
						-- #if BEFORE CATA
						i(34581, {	-- Mysterious Arrow
							["timeline"] = {
								"removed 4.0.1.20000"
							},
						}),
						i(34582, {	-- Mysterious Shell
							["timeline"] = {
								"removed 4.0.1.20000"
							},
						}),
						-- #endif
					},
				}),
			}),
		}),
	}),
};
-- #endif
