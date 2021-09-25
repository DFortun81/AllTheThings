---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.Zones =
{
	m(KALIMDOR, {
		m(MOUNT_HYJAL, {
			m(338, {	-- Molten Front
				n(ACHIEVEMENTS, {
					ach(5874, {	-- Death From Above  (Mount Hyjal - The Molten Front)
						crit(2),	-- Blazefury
						crit(3),	-- Flashfire
						crit(4),	-- Hatespark
						crit(5),	-- Heatflayer
						crit(1),	-- Ragepyre
						crit(6),	-- Singeslayer
					}),
					ach(5870, {	-- Fireside Chat (Mount Hyjal)
						crit(6, {	-- Arthorn Windsong
							["coord"] = { 34.3, 56.4, 338 },
						}),
						crit(7, {	-- Deldren Ravenelm
							["coords"] = {
								{ 55.4, 68.4, 338 },
								{ 66.6, 63.6, 338 },
							},
						}),
						crit(4, {	-- Dorda'en Nightweaver
							["coord"] = { 27.5, 62.5, MOUNT_HYJAL },
						}),
						crit(8, {	-- General Taldris Moonfall
							["coord"] = { 45.6, 85.6, 338 },
						}),
						crit(3, {	-- Jarod Shadowsong
							["coords"] = {
								{ 49.7, 85.5, 338 },
								{ 45.2, 82.9, 338 },
							},
						}),
						crit(1, {	-- Malfurion Stormrage
							["coord"] = { 47.0, 91.3, 338 },
						}),
						crit(2, {	-- Matoclaw
							["coord"] = { 27.2, 62.6, MOUNT_HYJAL },
						}),
						crit(5, {	-- Thisalee Crow
							["coord"] = { 42.5, 59.7, 338 },
						}),
					}),
					ach(5867, {	-- Flawless Victory
						["cr"] = 52552,	-- Molten Behemoth
					}),
					ach(5872),	-- King of the Spider-Hill  (Mount Hyjal - The Molten Front)
					ach(5859, {	-- Legacy of Leyara (Mount Hyjal)
						i(69854),	-- Smoke-Stained Locket (quest item reward)
						crit(1, {	-- A Ritual of Flame
							["sourceQuest"] = 29195,	-- A Ritual of Flame
						}),
						crit(2, {	-- Leyara
							["sourceQuest"] = 29200,	-- Leyara
						}),
						crit(3, {	-- Into the Depths
							["sourceQuest"] = 29203,	-- Into the Depths
						}),
					}),
					ach(5871, {	-- Master of the Molten Flow (Mount Hyjal - The Molten Front)
						crit(2),	-- Kill a Flamewaker Sentinel while it is carrying someone
						crit(1),	-- Kill a Flamewaker Shaman with his own Flamewave
						crit(3),	-- Survive a Flamewaker Hunter's Wild Barrage without getting hit
					}),
					ach(5873, {	-- Ready for Raiding II
						crit(1),	-- Ancient Charscale slain
						crit(5),	-- Ancient Firelord slain
						crit(3),	-- Ancient Smoldering Behemoth slain
						crit(2),	-- Cinderweb Queen slain
						crit(4),	-- Devout Harbinger slain
					}),
					ach(5866, {		-- The Molten Front Offensive (Mount Hyjal - The Molten Front)
						i(69213),	-- Flameward Hippogryph
						crit(1, {	-- Stop the assault on the Sanctuary of Malorne
							["sourceQuest"] = 29198,	-- The Sanctuary Must Not Fall
						}),
						crit(2, {	-- Gain access to the Molten Front
							["sourceQuest"] = 29201,	-- Through the Gates of Hell
						}),
						crit(3, {	-- Recruit the Druids of the Talon
							["sourceQuest"] = 29181,	-- Druids of the Talon
						}),
						crit(4, {	-- Recruit the Shadow Wardens
							["sourceQuest"] = 29214,	-- The Shadow Wardens
						}),
						crit(5, {	-- Recruit Elderlimb and the ancients
							["sourceQuest"] = 29283,	-- Calling the Ancients
						}),
						crit(6, {	-- Recruit an armorer
							["sourceQuest"] = 29281,	-- Additional Armaments
						}),
						crit(7, {	-- Build a moonwell
							["sourceQuest"] = 29279,	-- Filling the Moonwell
						}),
						crit(8, {	-- Find the Crimson Lasher
							["sourceQuest"] = 29254,	-- Little Lasher
						}),
						crit(9, {	-- Save Anren Shadowseeker
							["sourceQuest"] = 29272,	-- Need... Water... Badly...
						}),
					}),
				}),
			}),
		}),
	}),
};
