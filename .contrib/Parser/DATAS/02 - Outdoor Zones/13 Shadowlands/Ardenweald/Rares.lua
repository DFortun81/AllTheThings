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
					["description"] = "At the back of the cave.  Destroy |cFFFFFFFFQuivering Gorm Eggs|r and defeat the Angry Egg-Tenders until the rare spawns.",
					["questID"] = 60266,
					["isDaily"] = true,
					["coord"] = { 58.5, 31.8, 1565 },
					["crs"] = { 171827 },	-- Angry Egg-Tender
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
					["description"] = "Kill mobs on top of the dust cloud.  Eventually, Watcher Ver'lo will yell a warning about something moving underground, at which point you've almost killed enough to force the rare to spawn. |cFFFFFFFF\nIf you loot Gormbore directly, it will only drop gray trash. If you accept a battleground queue or use some other method to get loot via Postmaster instead, then it will mail you the correct loot (possibly Lavender Nibbler).|r",
					["questID"] = 59006,
					["isDaily"] = true,
					["coord"] = { 53.8, 75.8, 1565 },
					["g"] = {
						crit(18, {	-- Gormbore (listed erroneously in-game as another "Dustbrawl")
							["achievementID"] = 14309,	-- Adventurer of Ardenweald
						}),
						i(183196), 	-- Lavender Nibbler (PET!)
					},
				}),
				n(164107, {	-- Gormtamer Tizo
					["description"] = "Kill Deranged Guardians and Bristlecone Terrors until Chompy spawns.  Gormtamer Tizo will spawn after Chompy is killed.",
					["questID"] = 59145,
					["isDaily"] = true,
					["coord"] = { 28.4, 55.3, 1565 },
					["crs"] = { 164110 },	-- Chompy
					["g"] = {
						crit(4, {	-- Gormtamer Tizo
							["achievementID"] = 14309,	-- Adventurer of Ardenweald
						}),
						i(180725),	-- Spinemaw Gladechewer (MOUNT!)
					},
				}),
				o(345446, {	-- Great Horn of the Runestag
					["description"] = "The horn can randomly spawn at one of many locations in Ardenweald.  When the horn is used, the Mystic Rainbowhorn will spawn at |cFFFFFFFF65.7, 28.1|r.",
					["g"] = {
						n(164547, {	-- Mystic Rainbowhorn
							["questID"] = 59235,
							["isDaily"] = true,
							["coord"] = { 65.7, 28.1, 1565 },
							["g"] = {
								crit(2, {	-- Mystic Rainbowhorn
									["achievementID"] = 14309,	-- Adventurer of Ardenweald
								}),
								i(182179, {	-- Runestag Soul
								--	TODO: apparently can be picked up by non-Night Fae, but requires NF to turn in, because it's in their sanctum. move to NF file? [All soulshape forms are already in NF file; item needs to be here to see where it drops]
									["questID"] = 62434,	-- Runestag Soul
								}),
								i(179586),	-- Elderwood Piercer
							},
						}),
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
					["questID"] = 59221,
					["isDaily"] = true,
					["coord"] = { 67.8, 51.2, 1565 },
					["g"] = {
						crit(10, {	-- Hunter Vivanna
							["achievementID"] = 14309,	-- Adventurer of Ardenweald
						}),
						i(183091, {	-- Lifewoven Bracelet
							["questID"] = 62246,	-- A Fallen Friend
						}),
						i(179596),	-- Drust Mask of Dominance
					--	TODO: the items below also drop from zone treasures, so i'm putting them in Zone Rewards as well.  this is the only rare currently showing as dropping them at all, so for now i'm leaving them on her loot table.  if they wind up being dropped by a kazillion rares in the future we could add that information to the ZR header and remove them from vivanna	
						i(180163),	-- Blackthorn Harvester
						i(180143),	-- Darkreach Hacker
						i(179593),	-- Darkreach Mask
						i(180155),	-- Darkreach Splitter
						i(180142),	-- Deadstone Hatchet
						i(180153),	-- Drustwrought Executioner
						i(180162),	-- Drustwrought Scythe
						i(180156),	-- Witherscorn Greataxe
						i(179594),	-- Witherscorn Guise
						i(180145),	-- Witherscorn Handaxe
						i(180165),	-- Witherscorn Reaper
					},
				}),
				n(164093, {	-- Macabre
					["description"] = "Shows up as 'Mysterious Mushroom Ring' on the minimap.  Requires 3 players.\n\nAll 3 must stand in the Ring of Dance.  Player 1 /dances with Player 2, Player 2 /dances with Player 3, and Player 3 /dances with Player 1.",
					["questID"] = 59140,
					["isDaily"] = true,
					["coords"] = {
						{ 32.9, 44.4, 1565 },	-- confirmed
						{ 36.4, 48.1, 1565 },	-- confirmed
						{ 47.9, 40.2, 1565 },	-- confirmed
						{ 59.9, 29.4, 1565 },
						{ 36.5, 47.9, 1565 },
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
					["description"] = "Shared spawn with Rotbriar Scrappers.",
					["questID"] = 59431,
					["isDaily"] = true,
					["coord"] = { 62.2, 24.8, 1565 },
					["g"] = {
						crit(11, {	-- Mymaen
							["achievementID"] = 14309,	-- Adventurer of Ardenweald
						}),
						i(179502),	-- Ripvine Barb
					},
				}),
				n(164391, {	-- Old Ardeite
					["description"] = "Use either a |cff16bf0dPinch of Faerie Dust|r (dropped by the mobs in the area) or the buff from |cFFFFFFFFBasket of Enchanted Wings|r to fly up to the rare.  When you get close enough, it will fly down and be attackable.",
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
				n(167724, {	-- Rotbriar Boggart
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
						{  31.0, 54.5, 1565 },	-- start
						{  29.6, 56.3, 1565 },	-- 1
						{  29.8, 57.8, 1565 },	-- 2
						{  29.2, 58.5, 1565 },	-- 3
						{  28.9, 58.8, 1565 },	-- 4
						{  28.1, 58.1, 1565 },	-- 5
						{  27.5, 57.8, 1565 },	-- 6
					},
					["description"] = "To complete the maze correctly, follow the blue lanterns at every step.\n\n1. Enter Mistveil Tangle through the Oaken Assembly at |cFFFFFFFF31.0, 54.5|r.  Two blue lanterns hang on either side of a vine arch.\n\n2. Head down the hill and turn left at |cFFFFFFFF29.6, 56.3|r.  Again, two blue lanterns hang on either side of a vine arch.\n\n3. Turn right at |cFFFFFFFF29.8, 57.8|r.  A single blue lamp hangs from the vine arch.\n\n4. Turn left at |cFFFFFFFF29.2, 58.5|r.  A single blue lamp is on the ground.\n\n5. Immediately turn right through the arch at |cFFFFFFFF28.9, 58.8|r.  A single blue lamp hangs on the left side.\n\n6. Go through the arch at |cFFFFFFFF28.1, 58.1|r.  A single blue lamp is on the ground on the right side of the arch.\n\n7. Go straight to the area on the map where the Tame Gladerunner treasure is displayed.  If you've done the maze correctly Shizgher will not fade out of view.  Defeat him, and then click on the Shimmermist Runner to collect it.",
					["questID"] = 61192,
					["crs"] = { 171767 },	-- Shizgher
					["g"] = {
						i(180727),		-- Shimmermist Runner (MOUNT!)
					},
				}),
				n(164415, {	-- Skuld Vit
					["questID"] = 59220,
					["isDaily"] = true,
					["coord"] = { 37.4, 59.6, 1565 },
					["g"] = {
						crit(9, {	-- Skuld Vit
							["achievementID"] = 14309,	-- Adventurer of Ardenweald
						}),
						i(182183, {	-- Wolfhawk Soul
							["questID"] = 62439,	-- Wolfhawk Soul
						}),
						i(180146),	-- Axe of Broken Wills
					},
				}),
				n(171451, {	-- Soultwister Cero
					["questID"] = 61177,
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
					["description"] = "You have to be in the |cFFA330C9Night Fae|r covenant to personally summon mobs, but anyone can kill and loot the mobs if they are summoned by someone else.  Only one mob is summonable per day.",
					["questID"] = 61633,	-- this appears to trigger for all rares.  move to HQT if this changes, only 2 tested so far
					["isDaily"] = true,
					["coord"] = { 41.5, 44.8, 1565 },
					["icon"] = "Interface\\Icons\\inv_helm_mask_fittedalpha_b_01_nightborne_02",
					["crs"] = { 171743 },	-- Dapperdew
					["g"] = {
					--	TODO: add remaining questIDs + loot
						n(166135, {	-- Astra, As Azshara <An Infamous Queen>
							["questID"] = 61201,
							["isDaily"] = true,
							["g"] = {
								crit(6, {	-- Azshara
									["achievementID"] = 14353,	-- Ardenweald's a Stage
								}),
								i(179518),	-- Glimmerlight Staff
							},
						}),
						n(166145, {	-- Dreamweaver, As N'Zoth <An Eldritch Abomination>
							["questID"] = 61206,
							["isDaily"] = true,
							["g"] = {
								crit(7, {	-- N'zoth
									["achievementID"] = 14353,	-- Ardenweald's a Stage
								}),
								i(182453),	-- Twilight Bloom
							},
						}),
						n(166142, {	-- Glimmerdust, As Jaina <A Magic Ice Princess>
							["questID"] = 61205,
							["isDaily"] = true,
							["g"] = {
								crit(5, {	-- Jaina
									["achievementID"] = 14353,	-- Ardenweald's a Stage
								}),
								i(182452),	-- Everchill Brambles
							},
						}),
						n(166139, {	-- Glimmerdust, As Kil'jaeden <of The Burning Legion>
							["questID"] = 61203,
							["isDaily"] = true,
							["g"] = {
								crit(3, {	-- Kil'jaeden
									["achievementID"] = 14353,	-- Ardenweald's a Stage
								}),
								i(182451),	-- Glimmerdust's Grand Design
							},
						}),
						n(166138, {	-- Mi'kai, As Argus, the Unmaker <A Corrupted World Soul>
							["isDaily"] = true,	-- ??
							["questID"] = 61202,
							["g"] = {
								crit(4, {	-- Argus, The Unmaker
									["achievementID"] = 14353,	-- Ardenweald's a Stage
								}),
								i(179534),	-- Mi'kai's Deathscythe
							},
						}),
						n(166146, {	-- Niya, As Xavius <Some Kind of Evil Sylvar>
							["questID"] = 61207,
							["isDaily"] = true,
							["g"] = {
								crit(1, {	-- Xavius
									["achievementID"] = 14353,	-- Ardenweald's a Stage
								}),
								i(182455),	-- Dreamer's Mending
							},
						}),
						n(166140, {	-- Senthii, As Gul'dan <From an Alternate Timeline>
							["questID"] = 61204,
							["isDaily"] = true,
							["g"] = {
								crit(2, {	-- Gul'dan
									["achievementID"] = 14353,	-- Ardenweald's a Stage
								}),
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
						i(183828),	-- Friendly Bugs
					},
				}),
				n(168647, {	-- Valfir the Unrelenting
					["description"] = "Requires a member of the |cFFA330C9Night Fae Covenant|r to channel anima to Tirna Scithe. Afterwards, you can loot the Animaseed Light at the boss to remove its veil.",
					["questID"] = 61632,
					["isDaily"] = true,
					["coord"] = { 30.0, 55.0, 1565 },
					["g"] = {
						crit(19, {	-- Valfir the Unrelenting
							["achievementID"] = 14309,	-- Adventurer of Ardenweald
						}),
						i(180730, {	-- Wild Glimmerfur Prowler (MOUNT!)
							["customCollect"] = "SL_COV_NFA",	-- Night Fae covenant drop only
						}),
						i(180154),	-- Greataxe of Unrelenting Pursuit
						i(182176, {	-- Shadowstalker Soul
							["questID"] = 62431,	-- Shadowstalker Soul
						}),
					},
				}),
				n(164147, {	-- Wrigglemortis
					["description"] = "Pull on the Wriggling Tendril to spawn the rare.",
					["questID"] = 59170,
					["isDaily"] = true,
					["coord"] = { 58.0, 61.6, 1565 },
					["crs"] = { 164179 },	-- Wriggling Tendril
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
