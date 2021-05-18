---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(OUTLAND, applyclassicphase(TBC_PHASE_ONE, {
		m(HELLFIRE_PENINSULA, {
			n(RARES, {
				n(18678, {	-- Fulgorge
					["description"] = "This rare cannot be manually targeted, and you may not be able to see it if you're flying too high.  Search along its three possible paths and be on the lookout for red rumbling rocks.",
					["coords"] = {
						{ 23.8, 63.0, HELLFIRE_PENINSULA },	-- west path, bottom
						{ 24.8, 48.0, HELLFIRE_PENINSULA },	-- west path, mid
						{ 30.8, 37.0, HELLFIRE_PENINSULA },	-- west path, top
						{ 28.6, 65.8, HELLFIRE_PENINSULA },	-- central path, bottom
						{ 37.2, 52.8, HELLFIRE_PENINSULA },	-- central path, mid
						{ 45.0, 48.8, HELLFIRE_PENINSULA },	-- central path, top
						{ 41.4, 71.8, HELLFIRE_PENINSULA },	-- east path, bottom
						{ 49.4, 70.6, HELLFIRE_PENINSULA },	-- east path, mid
						{ 56.6, 71.8, HELLFIRE_PENINSULA },	-- east path, top
					},
					["groups"] = {
						crit(9, {	-- Fulgorge slain
							["achievementID"] = 1312,	-- Bloody Rare
						}),
						i(31181),	-- Rockwurm Handwraps
						i(31179),	-- Rockwurm Hide Gloves
						i(31177),	-- Rockwurm Scale Gauntlets
						i(31176),	-- Rockwurm Plate Handguards
					},
				}),
				n(18677, {	-- Mekthorg the Wild
					["coords"] = {
						{ 41.6, 71.2, HELLFIRE_PENINSULA },
						{ 47.0, 58.4, HELLFIRE_PENINSULA },
						{ 49.2, 50.8, HELLFIRE_PENINSULA },
						{ 44.8, 40.2, HELLFIRE_PENINSULA },
						{ 55.6, 50.4, HELLFIRE_PENINSULA },
						{ 69.8, 68.2, HELLFIRE_PENINSULA },
						{ 64.8, 72.4, HELLFIRE_PENINSULA },
						{ 67.8, 76.8, HELLFIRE_PENINSULA },
					},
					["groups"] = {
						crit(14, {	-- Mekthorg the Wild slain
							["achievementID"] = 1312,	-- Bloody Rare
						}),
						i(31174),	-- Demonweave Raiment
						i(31172),	-- Demon-Cured Tunic
						i(31170),	-- Demon-Forged Hauberk
						i(31168),	-- Demon-Forged Chestguard
					},
				}),
				n(18679, {	-- Vorakem Doomspeaker <Herald of Doom Lord Kazzak>
					["coords"] = {
						{ 74.0, 36.9, HELLFIRE_PENINSULA },
						{ 71.4, 56.0, HELLFIRE_PENINSULA },
					},
					["groups"] = {
						crit(20, {	-- Vorakem Doomspeaker Slain
							["achievementID"] = 1312,	-- Bloody Rare
						}),
						i(31185),	-- Legion Crown
						i(31184),	-- Legion Headguard
						i(31183),	-- Legion Coif
						i(31182),	-- Legion Helm
					},
				}),
			}),
		}),
	})),
};
