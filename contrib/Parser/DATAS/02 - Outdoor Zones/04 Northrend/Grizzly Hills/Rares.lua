---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(113, { 	-- Northrend
		m(116, {	-- Grizzly Hills
			["g"] = {
				n(-16, { 	-- Rares
					n(38453, {	-- Arcturis
						["description"] = "This is a very sought after Hunter Pet. If you see this mob, be a kind soul and announce to General chat instead of killing it.",
						["coord"] = { 31.2, 55.4, 116 },
						["g"] = {
							i(51958),	-- Pristine Glowbear Pelt
							i(44663),	-- Abandoned Adventurer's Satchel
						},
					}),
					n(32422, {	-- Grocklar
						["coords"] = {
							{ 28.0, 41.8, 116 },
							{ 10.8, 40.0, 116 },
							{ 12.2, 44.6, 116 },
							{ 13.2, 47.8, 116 },
							{ 13.4, 52.6, 116 },
							{ 12.8, 55.0, 116 },
							{ 15.2, 50.6, 116 },
							{ 21.4, 57.0, 116 },
							{ 24.0, 55.4, 116 },
							{ 24.0, 54.4, 116 },
							{ 26.2, 56.4, 116 },
							{ 24.8, 60.0, 116 },
							{ 11.2, 71.0, 116 },
							{ 13.4, 70.4, 116 },
							{ 16.0, 69.6, 116 },
							{ 18.4, 72.4, 116 },
							{ 21.0, 72.0, 116 },
							{ 21.8, 71.6, 116 },
							{ 22.6, 73.6, 116 },
						},
						["g"] = {
							{	-- Frostbitten (Grocklar)
								["achievementID"] = 2257,
								["criteriaID"] = 13,
							},
							i(44675),	-- Rock-Giant's Pinky Cover
							i(44663),	-- Abandoned Adventurer's Satchel
						},
					}),
					n(32429, {	-- Seething Hate
						["coords"] = {
							{ 28.6, 45.8, 116 },
							{ 34.8, 48.6, 116 },
							{ 40.0, 50.4, 116 },
						},
						["g"] = {
							{	-- Frostbitten (Seething Hate)
								["achievementID"] = 2257,
								["criteriaID"] = 14,
							},
							i(44674),	-- Ichor-Stained Wraps
							i(44663),	-- Abandoned Adventurer's Satchel
						},
					}),
					n(32438, {	-- Syreian the Bonecarver
						["coords"] = {
							{ 61.2, 35.2, 116 },
							{ 63.4, 36.4, 116 },
							{ 65.6, 33.6, 116 },
							{ 66.6, 41.6, 116 },
							{ 65.2, 29.4, 116 },
							{ 67.6, 28.0, 116 },
							{ 68.8, 26.0, 116 },
							{ 69.0, 31.6, 116 },
							{ 71.6, 35.0, 116 },
							{ 75.2, 38.8, 116 },
						},
						["g"] = {
							{	-- Frostbitten (Syreian the Bonecarver)
								["achievementID"] = 2257,
								["criteriaID"] = 15,
							},
							i(44676),	-- Syreian's Leggings
							i(44663),	-- Abandoned Adventurer's Satchel
						},
					}),
				}),
			},
		}),
	}),
};
