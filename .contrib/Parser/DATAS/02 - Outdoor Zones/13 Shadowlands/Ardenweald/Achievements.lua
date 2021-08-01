---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.Zones =
{
	m(SHADOWLANDS, {
		m(ARDENWEALD, {
			n(ACHIEVEMENTS, {
				ach(14881, {	-- Abhorrent Adversaries of the Afterlife
					["collectible"] = false,
					["g"] = {
						crit(2, {	-- Briarpaw
							["coord"] = { 34.2, 44.4, ARDENWEALD },
							["crs"] = { 175778 },	-- Briarpaw
						}),
						crit(3, {	-- Chittermaw
							["coord"] = { 26.6, 62.0, ARDENWEALD },
							["crs"] = { 175779 },	-- Chittermaw
						}),
						crit(4, {	-- Mistwing
							["coord"] = { 49.8, 41.6, ARDENWEALD },
							["crs"] = { 175780 },	-- Mistwing
						}),
					},
				}),
				ach(14774, {	-- Ardenweald Gourmand
					["description"] = "All food is sold by Tanor in Ardenweald at |cFFFFFFFF65.0, 19.6|r.",
					["coord"] = { 65.0, 19.6, ARDENWEALD },
					["crs"] = { 164725 },	-- Tanor <Food & Drink>
					["g"] = {
						crit(1,  {["cost"] = {{ "i", 178228, 1 }}}),	-- Glittersnap Snowpeas
						crit(2,  {["cost"] = {{ "i", 173761, 1 }}}),	-- Glazed Glowberries
						crit(3,  {["cost"] = {{ "i", 173759, 1 }}}),	-- Candied Brightbark
						crit(4,  {["cost"] = {{ "i", 178252, 1 }}}),	-- Torchberry Bundle
						crit(5,  {["cost"] = {{ "i", 178216, 1 }}}),	-- Grilled Slumbershrooms
						crit(6,  {["cost"] = {{ "i", 178226, 1 }}}),	-- Charred Runeflank
						crit(7,  {["cost"] = {{ "i", 178223, 1 }}}),	-- Poached Strider Egg
						crit(8,  {["cost"] = {{ "i", 173762, 1 }}}),	-- Flask of Ardendew
						crit(9,  {["cost"] = {{ "i", 178219, 1 }}}),	-- Mulled Faewine
						crit(10, {["cost"] = {{ "i", 178218, 1 }}}),	-- Wintermelon Brandy
						crit(11, {["cost"] = {{ "i", 178222, 1 }}}),	-- Honeyplum Pie
						crit(12, {["cost"] = {{ "i", 173760, 1 }}}),	-- Sylberry Snowcake
						crit(13, {["cost"] = {{ "i", 178247, 1 }}}),	-- Ripe Wintermelon
						crit(14, {["cost"] = {{ "i", 178225, 1 }}}),	-- Wild Hunter's Stew
						crit(15, {["cost"] = {{ "i", 178224, 1 }}}),	-- Steamed Gorm Tail
						crit(16, {["cost"] = {{ "i", 178227, 1 }}}),	-- Midnight Starpepper
					},
				}),
				ach(14353, {	-- Ardenweald's a Stage
					["description"] = "You have to be in the Night Fae covenant to personally summon mobs, but anyone can kill and loot the mobs if they are summoned by someone else.  Only one mob is summonable per day.",
					["coord"] = { 41.5, 44.8, ARDENWEALD },
					["crs"] = { 171743 },	-- Dapperdew
				}),
				ach(14164, {	-- Awaken, Ardenweald
					crit(1, {	-- Welcome to Ardenweald
						["sourceQuests"] = { 57787 },	-- Keep to the Path
					}),
					crit(2, {	-- Aiding Tirna Vaal
						["sourceQuests"] = {
							60594,	-- One Special Spirit
							57951,	-- Souls Come Home
						},
					}),
					crit(3, {	-- Waning Grove
						["sourceQuests"] = { 60519 },	-- Audience with the Winter Queen
					}),
					crit(4, {	-- Glitterfall Heights
						["sourceQuests"] = { 60520 },	-- Nightmares Manifest
					}),
					crit(5, {	-- This Is the Way
						["sourceQuests"] = { 60905 },	-- Infusing the Wildseed
					}),
					crit(6, {	-- The Fallen Tree
						["sourceQuests"] = { 58524 },	-- Sparkles Rain from Above
					}),
					crit(7, {	-- Visions of the Dreamer
						["sourceQuests"] = { 58593 },	-- End of the Dream
					}),
					crit(8, {	-- Awaken the Dreamer
						["sourceQuests"] = { 58724 },	-- The Queen's Request
					}),
				}),
				ach(14879, {	-- Family Exorcist
					["collectible"] = false,
					["g"] = {
						ach(14868, {	-- Aquatic Apparitions
							["collectible"] = false,
							["g"] = {
								crit(10, {	-- Glitterdust
									["coord"] = { 58.2, 56.8, ARDENWEALD },
									["cr"] = 173372,	-- Glitterdust
								}),
								crit(11, {	-- Faryl
									["coord"] = { 51.2, 44.2, ARDENWEALD },
									["cr"] = 173377,	-- Faryl
								}),
							},
						}),
						ach(14869, {	-- Beast Busters
							["collectible"] = false,
							["g"] = {
								crit(10, {	-- Glitterdust
									["coord"] = { 58.2, 56.8, ARDENWEALD },
									["cr"] = 173372,	-- Glitterdust
								}),
								crit(11, {	-- Faryl
									["coord"] = { 51.2, 44.2, ARDENWEALD },
									["cr"] = 173377,	-- Faryl
								}),
							},
						}),
						ach(14870, {	-- Creepy Critters
							["collectible"] = false,
							["g"] = {
								crit(10, {	-- Glitterdust
									["coord"] = { 58.2, 56.8, ARDENWEALD },
									["cr"] = 173372,	-- Glitterdust
								}),
								crit(11, {	-- Faryl
									["coord"] = { 51.2, 44.2, ARDENWEALD },
									["cr"] = 173377,	-- Faryl
								}),
							},
						}),
						ach(14871, {	-- Deathly Dragonkin
							["collectible"] = false,
							["g"] = {
								crit(10, {	-- Glitterdust
									["coord"] = { 58.2, 56.8, ARDENWEALD },
									["cr"] = 173372,	-- Glitterdust
								}),
								crit(11, {	-- Faryl
									["coord"] = { 51.2, 44.2, ARDENWEALD },
									["cr"] = 173377,	-- Faryl
								}),
							},
						}),
						ach(14872, {	-- Eerie Elementals
							["collectible"] = false,
							["g"] = {
								crit(10, {	-- Glitterdust
									["coord"] = { 58.2, 56.8, ARDENWEALD },
									["cr"] = 173372,	-- Glitterdust
								}),
								crit(11, {	-- Faryl
									["coord"] = { 51.2, 44.2, ARDENWEALD },
									["cr"] = 173377,	-- Faryl
								}),
							},
						}),
						ach(14873, {	-- Flickering Fliers
							["collectible"] = false,
							["g"] = {
								crit(10, {	-- Glitterdust
									["coord"] = { 58.2, 56.8, ARDENWEALD },
									["cr"] = 173372,	-- Glitterdust
								}),
								crit(11, {	-- Faryl
									["coord"] = { 51.2, 44.2, ARDENWEALD },
									["cr"] = 173377,	-- Faryl
								}),
							},
						}),
						ach(14874, {	-- Haunted Humanoids
							["collectible"] = false,
							["g"] = {
								crit(10, {	-- Glitterdust
									["coord"] = { 58.2, 56.8, ARDENWEALD },
									["cr"] = 173372,	-- Glitterdust
								}),
								crit(11, {	-- Faryl
									["coord"] = { 51.2, 44.2, ARDENWEALD },
									["cr"] = 173377,	-- Faryl
								}),
							},
						}),
						ach(14875, {	-- Mummified Magics
							["collectible"] = false,
							["g"] = {
								crit(10, {	-- Glitterdust
									["coord"] = { 58.2, 56.8, ARDENWEALD },
									["cr"] = 173372,	-- Glitterdust
								}),
								crit(11, {	-- Faryl
									["coord"] = { 51.2, 44.2, ARDENWEALD },
									["cr"] = 173377,	-- Faryl
								}),
							},
						}),
						ach(14876, {	-- Macabre Mechanicals
							["collectible"] = false,
							["g"] = {
								crit(10, {	-- Glitterdust
									["coord"] = { 58.2, 56.8, ARDENWEALD },
									["cr"] = 173372,	-- Glitterdust
								}),
								crit(11, {	-- Faryl
									["coord"] = { 51.2, 44.2, ARDENWEALD },
									["cr"] = 173377,	-- Faryl
								}),
							},
						}),
						ach(14877, {	-- Unholy Undead
							["collectible"] = false,
							["g"] = {
								crit(10, {	-- Glitterdust
									["coord"] = { 58.2, 56.8, ARDENWEALD },
									["cr"] = 173372,	-- Glitterdust
								}),
								crit(11, {	-- Faryl
									["coord"] = { 51.2, 44.2, ARDENWEALD },
									["cr"] = 173377,	-- Faryl
								}),
							},
						}),
					},
				}),
				ach(14788, {	-- Fractured Faerie Tales
					crit(1, {	-- A Meandering Story
						["description"] = "The NPC can be found patrolling between Tirna Vaal and the southern end of Glitterfall Basin or in the pass between Hibernal Hollow and the Heart of the Forest.",
						["provider"] = { "i", 183877 },	-- A Meandering Story
						["questID"] = 62619,	-- A Meandering Story
						["coords"] = {
							{ 51.0, 50.4, ARDENWEALD },
							{ 53.6, 42.0, ARDENWEALD },
							{ 56.8, 52.8, ARDENWEALD },
							{ 61.6, 35.4, ARDENWEALD },
						},
						["crs"] = { 174721 },	-- Meandering Story
					}),
					crit(2, {	-- A Wandering Tale
						["provider"] = { "i", 183878 },	-- A Wandering Tale
						["questID"] = 62620,	-- A Wandering Tale
						["coords"] = {
							{ 30.0, 44.8, ARDENWEALD },
							{ 35.6, 26.8, ARDENWEALD },
							{ 36.4, 48.0, ARDENWEALD },
							{ 37.9, 40.0, ARDENWEALD },
						},
						["crs"] = { 174723 },	-- Wandering Tale
					}),
					crit(3, {	-- An Escapist Novel
						["provider"] = { "i", 183879 },	-- An Escapist Novel
						["questID"] = 62621,	-- An Escapist Novel
						["coords"] = {
							{ 32.6, 31.6, ARDENWEALD },
							{ 40.0, 44.6, ARDENWEALD },
							{ 40.6, 27.6, ARDENWEALD },
							{ 40.9, 42.3, ARDENWEALD },
						},
						["crs"] = { 174724 },	-- Escapist Novel
					}),
					crit(4, {	-- A Travel Journal
						["provider"] = { "i", 183880 },	-- A Travel Journal
						["questID"] = 62622,	-- A Travel Journal
						["coords"] = {
							{ 40.1, 41.7, ARDENWEALD },
							{ 49.7, 40.2, ARDENWEALD },
							{ 50.2, 25.0, ARDENWEALD },
							{ 50.2, 41.9, ARDENWEALD },
						},
						["crs"] = { 174725 },	-- Travel Journal
					}),
					crit(5, {	-- A Naughty Story
						["provider"] = { "i", 183881 },	-- A Naughty Story
						["questID"] = 62623,	-- A Naughty Story
						["coords"] = {
							{ 24.8, 51.8, ARDENWEALD },
							{ 33.6, 57.4, ARDENWEALD },
							{ 39.8, 65.6, ARDENWEALD },
							{ 51.0, 54.8, ARDENWEALD },
						},
						["crs"] = { 174726 },	-- A Naughty Story
					}),
				}),
				ach(14800, {	-- Sojourner of Ardenweald
					crit(1, {	-- Thread of Hope
						["sourceQuests"] = { 60066 },	-- Silk for Ardenweald
					}),
					crit(2, {	-- When a Gorm Eats a God
						["sourceQuests"] = { 58026 },	-- When a Gorm Eats a God
					}),
					crit(3, {	-- Trouble at the Gormling Corral
						["sourceQuests"] = { 59656 },	-- Well, Tell the Lady
					}),
					crit(4, {	-- Tricky Spriggans
						["sourceQuests"] = { 57871 },	-- Outplayed
					}),
					crit(5, {	-- An Ominous Stone
						["sourceQuests"] = { 58166 },	-- Unknown Assailants
					}),
					crit(6, {	-- Wicked Plan
						["sourceQuests"] = { 58267 },	-- Beneath the Mask
					}),
				}),
				ach(14791, {	-- Toss a Seed to Your Hunter...
					["description"] = "The Faintly Glowing Seeds can be found scattered around the zone, but the closest ones to the encounter are up the hill in Heartwood Grove.  Look around the bases of trees for sparkling bluish-purple plants.",
					["coord"] = { 65.6, 24.6, ARDENWEALD },
					["cost"] = { { "i", 183902, 1 } },	-- 1x A Faintly Glowing Seed
					["crs"] = { 171690 },	-- Gwyncierw
				}),
				ach(14731, {	-- To All the Squirrels I've Loved and Lost
					["collectible"] = false,
					["g"] = {
						crit(4, {	-- Starmoth
							["crs"] = { 164701, 165857, 169979 },	-- Starmoth
						}),
						crit(5, {	-- Timber Kit
							["crs"] = { 166973 },	-- Timber Kit
						}),
						crit(6,	{	-- Runewood Hoarder
							["crs"] = { 174837 },	-- Runewood Hoarder
						}),
					},
				}),
				ach(14511, {	-- Tour of Duty: Ardenweald
					["pvp"] = true,
				}),
				ach(14313),		-- Treasures of Ardenweald
				ach(14779, {	-- Wild Hunting
					crit(1, {	-- Nightsong Wader
						["coord"] = { 37.7, 56.9, ARDENWEALD },
						["crs"] = { 161889 },
					}),
					crit(2, {	-- Decayfly
						["coord"] = { 64.5, 24.2, ARDENWEALD },
						["crs"] = { 170734 },
					}),
					crit(3, {	-- Basin Vulpin
						["coord"] = { 61.5, 50.3, ARDENWEALD },
						["crs"] = { 163093 },
					}),
					crit(4, {	-- Greater Ardenmoth
						["coord"] = { 60.5, 38.6, ARDENWEALD },
						["crs"] = { 166073 },
					}),
					crit(5, {	-- Verdant Prowler
						["coord"] = { 42.7, 58.7, ARDENWEALD },
						["crs"] = { 161917 },
					}),
					crit(6, {	-- Veilwing Guardian
						["coord"] = { 47.6, 43.2, ARDENWEALD },
						["crs"] = { 167503 },
					}),
					crit(7, {	-- Highland Runestag
						["coord"] = { 58.0, 57.8, ARDENWEALD },
						["crs"] = { 170856 },
					}),
					crit(8, {	-- Wild Gloomrunner
						["coord"] = { 39.7, 34.3, ARDENWEALD },
						["crs"] = { 169750 },
					}),
					crit(9, {	-- Voracious Lasher
						["coord"] = { 35.5, 37.0, ARDENWEALD },
						["crs"] = { 169819 },
					}),
					crit(10, {	-- Mystic Gulper
						["coord"] = { 36.0, 38.5, ARDENWEALD },
						["crs"] = { 169768 },
					}),
					crit(11, {	-- Roving Gladechewer
						["coord"] = { 66.0, 51.2, ARDENWEALD },
						["crs"] = { 165912 },
					}),
					crit(12, {	-- Wild Gormling
						["coord"] = { 65.8, 51.6, ARDENWEALD },
						["crs"] = { 158946 },
					}),
				}),
			}),
		}),
	}),
};
