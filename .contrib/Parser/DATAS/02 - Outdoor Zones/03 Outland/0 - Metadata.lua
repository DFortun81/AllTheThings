---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
root(ROOTS.Zones, {
	applyclassicphase(TBC_PHASE_ONE, m(OUTLAND, {
		["lore"] = "Outland is the shattered floating remnants of the destroyed world of Draenor, the homeworld of the orcs and refuge of the draenei. After the sundering of Draenor, Outland was thrown partially towards the Twisting Nether, and is now in a constant state of degradation. It became the domain of the pitlord Magtheridon, who was eventually deposed and replaced by Illidan Stormrage until his death at the Black Temple.",
		-- #if AFTER WRATH
		["icon"] = "Interface\\Icons\\Achievement_Zone_Outland_01",
		-- #endif
		["groups"] = {
			n(ACHIEVEMENTS, {
				ach(1262, {		-- Loremaster of Outland
					-- Meta Achievement
					["sym"] = {{"meta_achievement",
						1189,	-- To Hellfire and Back (Alliance)
						1271,	-- To Hellfire and Back (Horde)
						1190,	-- Mysteries of the Marsh
						1191,	-- Terror of Terokkar (Alliance)
						1272,	-- Terror of Terokkar (Horde)
						1192,	-- Nagrand Slam (Alliance)
						1273,	-- Nagrand Slam (Horde)
						1193,	-- On the Blade's Edge
						1194,	-- Into the Nether
						1195,	-- Shadow of the Betrayer
					}},
				}),
			}),
		},
	})),
});