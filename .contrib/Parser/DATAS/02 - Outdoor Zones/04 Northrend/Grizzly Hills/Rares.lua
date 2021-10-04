---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.Zones =
{
	m(NORTHREND, {
		m(GRIZZLY_HILLS, {
			n(RARES, {
				n(38453, {	-- Arcturis
					["description"] = "This is a highly sought-after Hunter Pet. If you see this mob, be a kind soul and announce to General chat instead of killing it.",
					["coord"] = { 31.2, 55.4, GRIZZLY_HILLS },
					["g"] = {
						i(51958),	-- Pristine Glowbear Pelt
						i(44663),	-- Abandoned Adventurer's Satchel
					},
				}),
				n(32422, {	-- Grocklar
					["coords"] = {
						{ 28.0, 41.8, GRIZZLY_HILLS },
						{ 10.8, 40.0, GRIZZLY_HILLS },
						{ 12.2, 44.6, GRIZZLY_HILLS },
						{ 13.2, 47.8, GRIZZLY_HILLS },
						{ 13.4, 52.6, GRIZZLY_HILLS },
						{ 12.8, 55.0, GRIZZLY_HILLS },
						{ 15.2, 50.6, GRIZZLY_HILLS },
						{ 21.4, 57.0, GRIZZLY_HILLS },
						{ 24.0, 55.4, GRIZZLY_HILLS },
						{ 24.0, 54.4, GRIZZLY_HILLS },
						{ 26.2, 56.4, GRIZZLY_HILLS },
						{ 24.8, 60.0, GRIZZLY_HILLS },
						{ 11.2, 71.0, GRIZZLY_HILLS },
						{ 13.4, 70.4, GRIZZLY_HILLS },
						{ 16.0, 69.6, GRIZZLY_HILLS },
						{ 18.4, 72.4, GRIZZLY_HILLS },
						{ 21.0, 72.0, GRIZZLY_HILLS },
						{ 21.8, 71.6, GRIZZLY_HILLS },
						{ 22.6, 73.6, GRIZZLY_HILLS },
					},
					["g"] = {
						crit(13, {	-- Grocklar
							["achievementID"] = 2257,	-- Frostbitten
						}),
						i(44675),	-- Rock-Giant's Pinky Cover
						i(44663),	-- Abandoned Adventurer's Satchel
					},
				}),
				n(32429, {	-- Seething Hate
					["coords"] = {
						{ 28.6, 45.8, GRIZZLY_HILLS },
						{ 34.8, 48.6, GRIZZLY_HILLS },
						{ 40.0, 50.4, GRIZZLY_HILLS },
					},
					["g"] = {
						crit(14, {	-- Seething Hate
							["achievementID"] = 2257,	-- Frostbitten
						}),
						i(44674),	-- Ichor-Stained Wraps
						i(44663),	-- Abandoned Adventurer's Satchel
					},
				}),
				n(32438, {	-- Syreian the Bonecarver
					["coords"] = {
						{ 61.2, 35.2, GRIZZLY_HILLS },
						{ 63.4, 36.4, GRIZZLY_HILLS },
						{ 65.6, 33.6, GRIZZLY_HILLS },
						{ 66.6, 41.6, GRIZZLY_HILLS },
						{ 65.2, 29.4, GRIZZLY_HILLS },
						{ 67.6, 28.0, GRIZZLY_HILLS },
						{ 68.8, 26.0, GRIZZLY_HILLS },
						{ 69.0, 31.6, GRIZZLY_HILLS },
						{ 71.6, 35.0, GRIZZLY_HILLS },
						{ 75.2, 38.8, GRIZZLY_HILLS },
					},
					["g"] = {
						crit(15, {	-- Syreian the Bonecarver
							["achievementID"] = 2257,	-- Frostbitten
						}),
						i(44676),	-- Syreian's Leggings
						i(44663),	-- Abandoned Adventurer's Satchel
					},
				}),
			}),
		}),
	}),
};
