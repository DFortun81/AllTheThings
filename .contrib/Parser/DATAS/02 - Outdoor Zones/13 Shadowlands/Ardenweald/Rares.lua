---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.Zones =
{
	m(1550, {	-- Shadowlands
		m(1565, {	-- Ardenweald
			n(RARES, {
				n(164477, {	-- Deathbinder Hroth
					["questID"] = 59226,
					["isDaily"] = true,
					["coord"] = { 34.6, 68.0, 1565 },
					["g"] = {
						crit(1, {	-- Deathbinder Hroth
							["achievementID"] = 14309,	-- Adventurer of Ardenweald
						}),
						i(180166),	-- Deathbinder's Staff
					},
				}),
				n(164238, {	-- Deifir the Untamed
					["description"] = "The rare runs laps through the water.  You can hop on its back slow it and periodically stun it.",
					["questID"] = 59201,
					["isDaily"] = true,
					["coord"] = { 47.6, 24.6, 1565 },
					["g"] = {
						crit(7, {	-- Deifir the Untamed
							["achievementID"] = 14309,	-- Adventurer of Ardenweald
						}),
						i(180631),	-- Gorm Needler (PET!)
					},
				}),
				n(163229, {	-- Dustbrawl
					["coord"] = { 48.6, 76.8, 1565 },
					["questID"] = 58987,
					["isDaily"] = true,
					["g"] = {
						crit(17, {	-- Dustbrawl (crit 18 is also Dustbrawl, why??)
							["achievementID"] = 14309,	-- Adventurer of Ardenweald
						}),
					},
				}),
				n(167851, {	-- Egg-Tender Leh'go
					["description"] = "At the back of the cave.",
					["questID"] = 60266,
					["isDaily"] = true,
					["coord"] = { 58.5, 31.8, 1565 },
					["g"] = {
						crit(13, {	-- Egg-Tender Leh'go
							["achievementID"] = 14309,	-- Adventurer of Ardenweald
						}),
						i(179539),	-- Kelox's Eggbeater
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
						crit(4, {	-- Gormtamer Tizo
							["achievementID"] = 14309,	-- Adventurer of Ardenweald
						}),
						i(180725),	-- Spinemaw Gladechewer
					},
				}),
				n(164112, {	-- Humon'gozz
					["questID"] = 59157,
					["isDaily"] = true,
					["coord"] = { 32.6, 31.0, 1565 },
					["crs"] = { 164122 },	-- Rapidly Growing Mushroom/Humon'gozz (npcID stays the same after it morphs from the mushroom into Humon'gozz)
					["g"] = {
						crit(5, {	-- Humon'gozz
							["achievementID"] = 14309,	-- Adventurer of Ardenweald
						}),
						i(182650),	-- Arboreal Gulper (MOUNT!)
					},
				}),
				n(160448, {	-- Hunter Vivanna <The Wild Hunt>
					["coord"] = { 67.8, 51.2, 1565 },
					["questID"] = 59221,
					["isDaily"] = true,
					["g"] = {
						crit(10, {	-- Hunter Vivanna
							["achievementID"] = 14309,	-- Adventurer of Ardenweald
						}),
						i(179596),	-- Drust Mask of Dominance
						i(183091, {	-- Lifewoven Bracelet
							["questID"] = 62246,	-- A Fallen Friend
						}),
						i(180165),	-- Witherscorn Reaper (TODO: this may drop from other rares/treasures in zone too?)
					},
				}),
				n(164093, {	-- Macabre
					["description"] = "Shows up as 'Mysterious Mushroom Ring' on the minimap.  Requires 3 players.\n\nAll 3 must stand in the Ring of Dance.  Player 1 /dances with Player 2, Player 2 /dances with Player 3, and Player 3 /dances with Player 1.",
					["questID"] = 59140,
					["isDaily"] = true,
					["coords"] = {
						{ 47.9, 40.2, 1565 },	-- confirmed
						{ 36.5, 47.9, 1565 },
						{ 59.9, 29.4, 1565 },
						{ 36.5, 47.9, 1565 },
						{ 32.7, 44.7, 1565 },
						{ 57.9, 29.3, 1565 },
					},
					["g"] = {
						crit(3, {	-- Macabre
							["achievementID"] = 14309,	-- Adventurer of Ardenweald
						}),
						i(180644),	-- Rocky (PET!)
					},
				}),
				n(165053, {	-- Mymaen
					["coord"] = { 62.2, 24.8, 1565 },
					--["questID"] = ,
					["isDaily"] = true,
					["g"] = {
						crit(11, {	-- Mymaen
							["achievementID"] = 14309,	-- Adventurer of Ardenweald
						}),
					},
				}),
				n(164547, {	-- Mystic Rainbowhorn
					["coord"] = { 50.0, 20.6, 1565 },
					--["questID"] = ,
					["isDaily"] = true,
					["g"] = {
						crit(2, {	-- Mystic Rainbowhorn
							["achievementID"] = 14309,	-- Adventurer of Ardenweald
						}),
						i(182179, {	-- Runestag Soul
							["questID"] = 62434,	-- Runestag Soul
						}),
					},
				}),
				n(168135, {	-- Night Mare
					["coord"] = { 62.25, 53.97, 1565 },
					--["questID"] = ,
					["isDaily"] = true,
					["description"] = "|cFFA330C9Night Fae Covenant|r only. Requires Dream Catcher.",
					["g"] = {
						crit(16, {	-- Night Mare
							["achievementID"] = 14309,	-- Adventurer of Ardenweald
						}),
						i(180728),				-- Swift Gloomhoof
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
				n(164391, {	-- Old Ardeite
					["questID"] = 59208,
					["isDaily"] = true,
					["coord"] = { 52.0, 58.8, 1565 },
					["g"] = {
						crit(8, {	-- Old Ardeite
							["achievementID"] = 14309,	-- Adventurer of Ardenweald
						}),
						i(180643),	-- Chirpy Valeshrieker (PET!)
					},
				}),
				n(167726, {	-- Rootwrithe
					["description"] = "Poke the Dormant Blossoms repeatedly to summon the rare.",
					["questID"] = 60273,
					["isDaily"] = true,
					["coord"] = { 64.6, 44.0, 1565 },
					["crs"] = { 167928, 167929, 167916 },	-- Dormant Blossom
					["g"] = {
						crit(14, {	-- Rootwrithe
							["achievementID"] = 14309,	-- Adventurer of Ardenweald
						}),
						i(179603),	-- Nettlehusk Barrier
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
					["questID"] = 61192,
					["g"] = {
						i(180727),		-- Shimmermist Runner
					},
				}),
				n(164415, {	-- Skuld Vit
					["coord"] = { 37.4, 59.6, 1565 },
					["questID"] = 59220,
					["isDaily"] = true,
					["g"] = {
						crit(9, {	-- Skuld Vit
							["achievementID"] = 14309,	-- Adventurer of Ardenweald
						}),
						i(182183, {	-- Wolfhawk Soul
							["questID"] = 62439,	-- Shadowstalker Soul
						}),
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
				n(-934,   {	-- Star Lake Amphitheater
					["description"] = "You have to be in the Night Fae covenant to personally summon mobs, but anyone can kill and loot the mobs if they are summoned by someone else.  Only one mob is summonable per day.",
				--	TODO: are these on a cycle?  i think it was Mi'kai > Glimmerdust as Kil'jaeden > Astra > Senthii > Niya so far, if order holds we can add it to the description
					["questID"] = 61633,	-- this appears to trigger for all rares.  move to HQT if this changes, only 2 tested so far
					["coord"] = { 41.5, 44.8, 1565 },
					["icon"] = "Interface\\Icons\\inv_helm_mask_fittedalpha_b_01_nightborne_02",
					["crs"] = { 171743 },	-- Dapperdew
					["g"] = {
					--	TODO: add remaining questIDs + loot
						n(166135, {	-- Astra, As Azshara <An Infamous Queen>
							["questID"] = 61201,
							["isDaily"] = true,
							["g"] = {
								i(179518),	-- Glimmerlight Staff
							},
						}),
						--[[
						n(166145, {	-- Dreamweaver, As N'Zoth <An Eldritch Abomination>
							["questID"] = ,
							["isDaily"] = true,
							["g"] = {
							},
						}),
						n(166142, {	-- Glimmerdust, As Jaina <A Magic Ice Princess>
							["questID"] = ,
							["isDaily"] = true,
							["g"] = {
							},
						}),
						--]]
						n(166139, {	-- Glimmerdust, As Kil'jaeden <of The Burning Legion>
							["questID"] = 61203,
							["isDaily"] = true,
							["g"] = {
								i(182451),	-- Glimmerdust's Grand Design
							},
						}),
						n(166138, {	-- Mi'kai, As Argus, the Unmaker <A Corrupted World Soul>
							["isDaily"] = true,	-- ??
							["questID"] = 61202,
							["g"] = {
								i(179534),	-- Mi'kai's Deathscythe
							},
						}),
						n(166146, {	-- Niya, As Xavius <Some Kind of Evil Sylvar>
							["questID"] = 61207,
							["isDaily"] = true,
							["g"] = {
								i(182455),	-- Dreamer's Mending
							},
						}),
						n(166140, {	-- Senthii, As Gul'dan <From an Alternate Timeline>
							["questID"] = 61204,
							["isDaily"] = true,
							["g"] = {
								i(182454),	-- Murmurs in the Dark
							},
						}),
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
					["questID"] = 61632,
					["isDaily"] = true,
					["description"] = "Requires a |cFFA330C9Night Fae Covenant|r to remove the Veil. The Anima Conductor needs to channel anima to Tirna Scithe. Afterwards you can loot the Animaseed Light at the boss to remove the Veil.",
					["g"] = {
						crit(19, {	-- Valfir the Unrelenting
							["achievementID"] = 14309,	-- Adventurer of Ardenweald
						}),
						i(180730),	-- Wild Glimmerfur Prowler
						i(182176, {	-- Shadowstalker Soul
							["questID"] = 62431,	-- Shadowstalker Soul
						}),
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
