---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.Zones =
{
	m(1550, {	-- Shadowlands
		m(1565, {	-- Ardenweald
			n(RARES, {
				n(166135, {	-- Astra, As Azshara <An Infamous Queen>
					--["coord"] = { 62.2, 24.8, 1565 },
					--["questID"] = ,
					["isDaily"] = true,
					["g"] = {
					},
				}),
				n(164477, {	-- Deathbinder Hroth
					["coord"] = { 34.6, 68.0, 1565 },
					--["questID"] = ,
					["isDaily"] = true,
					["g"] = {
						ach(14309, crit(1)),	-- Adventurer of Ardenweald / Deathbinder Hroth
					},
				}),
				n(164238, {	-- Deifir the Untamed
					["coord"] = { 46.6, 26.2, 1565 },
					--["questID"] = ,
					["isDaily"] = true,
					["g"] = {
						ach(14309, crit(7)),	-- Adventurer of Ardenweald / Deifir the Untamed
						i(180631),	-- Gorm Needler
					},
				}),
				n(166145, {	-- Dreamweaver, As N'Zoth <An Eldritch Abomination>
					--["coord"] = { 62.2, 24.8, 1565 },
					--["questID"] = ,
					["isDaily"] = true,
					["g"] = {
					},
				}),
				n(163229, {	-- Dustbrawl
					["coord"] = { 48.6, 76.8, 1565 },
					--["questID"] = ,
					["isDaily"] = true,
					["g"] = {
						ach(14309, crit(17)),	-- Adventurer of Ardenweald / Dustbrawl (crit 18 is also Dustbrawl, why??)
					},
				}),
				n(167851, {	-- Egg-Tender Leh'go
					["coord"] = { 58.0, 29.4, 1565 },
					--["questID"] = ,
					["isDaily"] = true,
					["g"] = {
						ach(14309, crit(13)),	-- Adventurer of Ardenweald / Egg-Tender Leh'go
					},
				}),
				n(171688, {	-- Faeflayer
					["description"] = "In a cave behind a waterfall.",
					["questID"] = 61184,
					["isDaily"] = true,
					["coord"] = { 68.4, 29.4, 1565 },
					["g"] = {
						crit(21, {	-- Faeflayer (incorrectly showing in-game as Soultwister Cero -- but that rare awards criteria 20)
							["achievementID"] = 14309,	-- Adventurer of Ardenweald
						}),
						i(180144),	-- Faeflayer's Hatchet
					},
				}),
				n(166142, {	-- Glimmerdust, As Jaina <A Magic Ice Princess>
					--["coord"] = { 62.2, 24.8, 1565 },
					--["questID"] = ,
					["isDaily"] = true,
					["g"] = {
					},
				}),
				n(166139, {	-- Glimmerdust, As Kil'jaeden <of The Burning Legion>
					--["coord"] = { 62.2, 24.8, 1565 },
					--["questID"] = ,
					["isDaily"] = true,
					["g"] = {
					},
				}),
				n(163370, {	-- Gormbore
					["coord"] = { 53.8, 75.8, 1565 },
					--["questID"] = ,
					["isDaily"] = true,
					["g"] = {
						i(183196),	-- Lavender Nibbler
					},
				}),
				n(164107, {	-- Gormtamer Tizo
					["coord"] = { 28.4, 55.3, 1565 },
					--["questID"] = ,
					["isDaily"] = true,
					["description"] = "Kill Deranged Guardians and Bristlecone Terrors until Chompy spawns. After killing Chompy Gormtamer Tizo will spawn.",
					["g"] = {
						i(180725),	-- Spinemaw Gladechewer
						ach(14309, crit(4)),	-- Adventurer of Ardenweald / Gormtamer Tizo
					},
				}),
				n(164112, {	-- Humon'gozz
					["coord"] = { 32.6, 31.0, 1565 },
					["questID"] = 59157,
					["isDaily"] = true,
					["g"] = {
						i(182650),	-- Arboreal Gulper
						ach(14309, crit(5)),	-- Adventurer of Ardenweald / Humon'gozz
					},
				}),
				n(160448, {	-- Hunter Vivanna <The Wild Hunt>
					["coord"] = { 67.8, 51.2, 1565 },
					--["questID"] = ,
					["isDaily"] = true,
					["g"] = {
						ach(14309, crit(10)),	-- Adventurer of Ardenweald / Hunter Vivanna <The Wild Hunt>
					},
				}),
				n(164093, {	-- Macabre
					--["coord"] = { 50.0, 20.6, 1565 },
					--["questID"] = ,
					["isDaily"] = true,
					["g"] = {
						ach(14309, crit(3)),	-- Adventurer of Ardenweald / Macabre
						i(180644),	-- Rocky
					},
				}),
				n(166138, {	-- Mi'kai, As Argus, the Unmaker <A Corrupted World Soul>
					--["coord"] = { 62.2, 24.8, 1565 },
					--["questID"] = ,
					["isDaily"] = true,
					["g"] = {
					},
				}),
				n(165053, {	-- Mymaen
					["coord"] = { 62.2, 24.8, 1565 },
					--["questID"] = ,
					["isDaily"] = true,
					["g"] = {
						ach(14309, crit(11)),	-- Adventurer of Ardenweald / Mymaen
					},
				}),
				n(164547, {	-- Mystic Rainbowhorn
					["coord"] = { 50.0, 20.6, 1565 },
					--["questID"] = ,
					["isDaily"] = true,
					["g"] = {
						ach(14309, crit(2)),	-- Adventurer of Ardenweald / Mystic Rainbowhorn
					},
				}),
				n(168135, {	-- Night Mare
					["coord"] = { 62.25, 53.97, 1565 },
					--["questID"] = ,
					["isDaily"] = true,
					["description"] = "|cFFA330C9Night Fae Covenant|r only. Requires Dream Catcher.",
					["g"] = {
						i(180728),				-- Swift Gloomhoof
						ach(14309, crit(16)),	-- Adventurer of Ardenweald / Night Mare
						i(181243, {			-- Broken Soulweb
							["coord"] = { 19.67, 63.47, 1565 },
							["description"] = "West of Thirna Scithe on Ardenweald there is a platform with a broken cart on it. Loot the Cracked Soulweb Object next to it to receive the Broken Soulweb.",
							["g"] = {
								n(165704, {		-- Elder Gwenna
									["coord"] = { 50.44, 33.06, 1565 },	-- Elder Gwenna
									["g"] = {
										i(181242, {			-- Repaired Soulweb
											["crs"] = { 165704 },	-- Elder Gwenna
											["coord"] = { 50.44, 33.06, 1565 },
											["description"] = "Return the Broken Soulweb & 10 Lightless Silk to Elder Gwenna to receive the Repaired Soulweb.",
											["g"] = {
												n(160262, {		-- Ysera
													["coord"] = { 45.30, 51.13, 1565 },	-- Ysera
													["g"] = {
														i(178675, {			-- Dream Catcher
															["crs"] = { 160262 },	-- Ysera
															["coord"] = { 45.30, 51.13, 1565 },
															["description"] = "Talk to Ysera to enchant the Soulweb to receive the Dream Catcher.",
															["g"] = {
																i(180728),				-- Swift Gloomhoof
															},
														}),
													},
												}),
											},
										}),
									},
								}),
							},
						}),
					},
				}),
				n(166146, {	-- Niya, As Xavius <Some Kind of Evil Sylvar>
					--["coord"] = { 62.2, 24.8, 1565 },
					--["questID"] = ,
					["isDaily"] = true,
					["g"] = {
					},
				}),
				n(164391, {	-- Old Ardeite
					["coord"] = { 52.0, 58.8, 1565 },
					--["questID"] = ,
					["isDaily"] = true,
					["g"] = {
						ach(14309, crit(8)),	-- Adventurer of Ardenweald / Old Ardeite
						i(180643),	-- Chirpy Valeshrieker
					},
				}),
				n(167726, {	-- Rootwrithe
					["coord"] = { 64.6, 44.0, 1565 },
					--["questID"] = ,
					["isDaily"] = true,
					["g"] = {
						ach(14309, crit(14)),	-- Adventurer of Ardenweald / Rootwrithe
					},
				}),
				n(167724, {	-- Rotbriar Changeling
					["questID"] = 60258,
					["isDaily"] = true,
					["coord"] = { 65.6, 24.0, 1565 },
					["crs"] = { 171684 },	-- Daffodil
					["g"] = {
						crit(12, {	-- Rotbriar Changeling
							["achievementID"] = 14309,	-- Adventurer of Ardenweald
						}),
						i(175729),	-- Rotbriar Sprout
					},
				}),
				n(166140, {	-- Senthii, As Gul'dan <From an Alternate Timeline>
					--["coord"] = { 62.2, 24.8, 1565 },
					--["questID"] = ,
					["isDaily"] = true,
					["g"] = {
					},
				}),
				n(171699, {	-- Shimmermist Runner
					["coords"] = {
						{  31.04, 54.51, 1565 },	-- start
						{  29.60, 55.76, 1565 },	-- 1
						{  30.02, 57.49, 1565 },	-- 2
						{  29.56, 57.91, 1565 },	-- 3
						{  29.31, 59.10, 1565 },	-- 4
						{  28.82, 58.71, 1565 },	-- 5
						{  27.56, 57.85, 1565 },	-- 6
					},
					["description"] = "Enter the Maze in Oaken Assembly on (31.04, 54.51).\n\n On the 1st intersection at (29.60, 55.76) go LEFT/SOUTH-EAST.\n\n On the 2nd intersection at (30.02, 57.49) go RIGHT/SOUTH-WEST.\n\n On the 3rd intersection at (29.56, 57.91) go LEFT/SOUTH.\n\n On the 4th intersection at (29.31, 59.10) go RIGHT/NORTH-WEST.\n\n On the 5th intersection at (28.82, 58.71) go FORWARD/NORTH-WEST.\n\n On the 6th and last intersection at (27.56, 57.85) go LEFT/WEST into the Area.\n\n You can now engage Shizgher.\n\n After defeating Shizgher you can click Shimmermist Runner and the mount Shimmermist Runner will be put in your bag.",
					["crs"] = { 171767 },	-- Shizgher
					["g"] = {
						i(180727),		-- Shimmermist Runner
					},
				}),
				n(164415, {	-- Skuld Vit
					["coord"] = { 37.4, 59.6, 1565 },
					--["questID"] = ,
					["isDaily"] = true,
					["g"] = {
						ach(14309, crit(9)),	-- Adventurer of Ardenweald / Skuld Vit
					},
				}),
				n(171451, {	-- Soultwister Cero
					--["questID"] = ,
					["isDaily"] = true,
					["coord"] = { 72.4, 51.6, 1565 },
					["g"] = {
						crit(20, {	-- Soultwister Cero
							["achievementID"] = 14309,	-- Adventurer of Ardenweald
						}),
						i(180164),	-- Soultwister's Scythe
					},
				}),
				n(167721, {	-- The Slumbering Emperor
					["description"] = "You can use various toys (Darkmoon Cannon, Phial of Ravenous Slime), pet abilities, and AoE abilities to pull this rare.  If you need help not falling asleep, pulling a nearby Greater Ardenmoth can apply a poison that will give you a few more seconds by waking you up with each tick.",
					["questID"] = 60290,	-- no other quest popped
					["isDaily"] = true,
					["coord"] = { 59.2, 46.6, 1565 },
					["g"] = {
						crit(15, {	-- The Slumbering Emperor
							["achievementID"] = 14309,	-- Adventurer of Ardenweald
						}),
						i(175711),	-- Slumberwood Band
					},
				}),
				n(168647, {	-- Valfir the Unrelenting
					["coord"] = { 30.0, 55.0, 1565 },
					--["questID"] = ,
					["isDaily"] = true,
					["description"] = "Requires a |cFFA330C9Night Fae Covenant|r to remove the Veil. The Anima Conductor needs to channel anima to Tirna Scithe. Afterwards you can loot the Animaseed Light at the boss to remove the Veil.",
					["g"] = {
						i(180730),	-- Wild Glimmerfur Prowler
						ach(14309, crit(19)),	-- Adventurer of Ardenweald / Valfir the Unrelenting
					},
				}),
				n(164147, {	-- Wrigglemortis
					["questID"] = 59170,
					["isDaily"] = true,
					["coord"] = { 58.0, 61.6, 1565 },
					["g"] = {
						crit(6, {	-- Wrigglemortis
							["achievementID"] = 14309,	-- Adventurer of Ardenweald
						}),
						i(181396),	-- Thornsweeper Scythe
					},
				}),
			}),
		}),
	}),
};
