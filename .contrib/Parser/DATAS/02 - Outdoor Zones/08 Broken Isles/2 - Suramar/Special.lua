---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.Zones =
{
	m(BROKEN_ISLES, {
		m(SURAMAR, {
			i(141409, {	-- Candrael's Charm
				["description"] = "Find this item on mobs in Suramar.",
				["classes"] = { DEMONHUNTER },
				["g"] = {
					n(113935, {	-- Candrael Twinshadow
						["description"] = "They will fling you up in the air to flying demon Downfall.",
						["coord"] = { 28.2, 70.2, SURAMAR },
						["g"] = {
							n(111110, {	-- Downfall
								["description"] = "If you are near him his winds will keep you aloft while you fight him.\nHe will occassionaly knock you back, make use of your glide ability and make sure you float back to (through) him, you will begin to float once you come near.\n\nWhen he dies his corpse will fall to the ground.",
								["g"] = {
									i(139549, {	-- Guise of the Deathwalker
										artifact(982),	-- Find Hidden Artifact Skin
									}),
								},
							}),
						},
					}),
				},
			}),
		}),
	}),
};
