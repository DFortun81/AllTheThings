---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(113, {	-- Northrend
		m(120, {	-- The Storm Peaks
			n(-16, {	-- Rares
				n(32500, {	-- Dirkee
					["coords"] = {
						{ 41.6, 40.6, 120 },
						{ 41.0, 51.6, 120 },
						{ 37.8, 58.6, 120 },
						{ 68.2, 47.6, 120 },
					},
					["g"] = {
						crit(22, {	-- Dirkee
							["achievementID"] = 2257,	-- Frostbitten
						}),
						i(44708),	-- Dirkee's Superstructure
						i(44681),	-- Titanium Brain-Gear
						i(44663),	-- Abandoned Adventurer's Satchel
					},
				}),
				n(35189, {	-- Skoll
					["description"] = "In Norse mythology, the aspects of the sun and moon are pursued through the sky by two wolves. Skoll is the wolf that pursues the sun and, at the onset of Ragnarok, will finally catch and devour it.\n\nSkoll's brother, Hati, will do the same to the moon.\n\nThis is a very much sought after Hunter Pet, so instead of killing this rare for the BoE, buy the BoE off the AH.",
					["coords"] = {
						{ 27.8, 50.8, 120 },
						{ 30.2, 64.6, 120 },
						{ 46.2, 64.8, 120 },
					},
					["g"] = {
						i(49227),	-- Skoll's Fang
						i(44663),	-- Abandoned Adventurer's Satchel
					},
				}),
				n(32491, {	-- Time-Lost Proto-Drake
					["description"] = "They call it a time-lost proto drake because you've lost so much time looking for it. Shares respawn with |cFFFFD700Vyragosa|r.",
					["coords"] = {
						{ 31.0, 69.0, 120 },	-- Frozen Lake
						{ 51.0, 70.0, 120 },	-- Brunn Village
						{ 35.0, 76.0, 120 },	-- Waterfall
						{ 52.0, 34.0, 120 },	-- Ulduar Ravine
					},
					["g"] = {
						i(44168),	-- Reins of the Time-Lost Proto-Drake
						i(44682),	-- Time-Forward Talisman
						i(44663),	-- Abandoned Adventurer's Satchel
					},
				}),
				n(32630, {	-- Vyragosa
					["description"] = "Flies all around the zone in large circular patterns based on the spawn point. Shares respawn with |cFFFFD700Time-Lost Proto-Drake|r.",
					["coords"] = {
						{ 31.0, 69.0, 120 },	-- Frozen Lake
						{ 51.0, 70.0, 120 },	-- Brunn Village
						{ 35.0, 76.0, 120 },	-- Waterfall
						{ 52.0, 34.0, 120 },	-- Ulduar Ravine
					},
					["g"] = {
						crit(21, {	-- Vyragosa
							["achievementID"] = 2257,	-- Frostbitten
						}),
						i(44732),	-- Azure Dragonleather Helm
						i(44663),	-- Abandoned Adventurer's Satchel
					},
				}),
			}),
		}),
	}),
};