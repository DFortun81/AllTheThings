---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.Zones =
{
	m(1550, {	-- Shadowlands
		m(1565, {	-- Ardenweald
			n(ACHIEVEMENTS, {
				ach(14881, {	-- Abhorrent Adversaries of the Afterlife
					["collectible"] = false,
					["g"] = {
						crit(2, {	-- Briarpaw
							["coord"] = { 34.2, 44.4, 1565 },
							["crs"] = { 175778 },	-- Briarpaw
						}),
						crit(3, {	-- Chittermaw
							["coord"] = { 26.6, 62.0, 1565 },
							["crs"] = { 175779 },	-- Chittermaw
						}),
						crit(4, {	-- Mistwing
							["coord"] = { 49.8, 41.6, 1565 },
							["crs"] = { 175780 },	-- Mistwing
						}),
					},
				}),
				ach(14774, {	-- Ardenweald Gourmand
					["description"] = "All food is sold by Tanor in Ardenweald at |cFFFFFFFF65.0, 19.6|r.",
					["coord"] = { 65.0, 19.6, 1565 },
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
				--	TODO: you can't summon these without being in the Night Fae Covenant, but you *can* kill summoned mobs and get loot + achievement credit.
				--	completing the achievement unlocks the ability to purchase the Silky Shimmermoth from Master Clerk Salorn, but you may need to be in the covenant to purchase it.  test?
					["description"] = "You have to be in the Night Fae covenant to personally summon mobs, but anyone can kill and loot the mobs if they are summoned by someone else.  Only one mob is summonable per day.",
					["coord"] = { 41.5, 44.8, 1565 },
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
									["coord"] = { 58.2, 56.8, 1565 },
									["cr"] = 173372,	-- Glitterdust
								}),
								crit(11, {	-- Faryl
									["coord"] = { 51.2, 44.2, 1565 },
									["cr"] = 173377,	-- Faryl
								}),
							},
						}),
						ach(14869, {	-- Beast Busters
							["collectible"] = false,
							["g"] = {
								crit(10, {	-- Glitterdust
									["coord"] = { 58.2, 56.8, 1565 },
									["cr"] = 173372,	-- Glitterdust
								}),
								crit(11, {	-- Faryl
									["coord"] = { 51.2, 44.2, 1565 },
									["cr"] = 173377,	-- Faryl
								}),
							},
						}),
						ach(14870, {	-- Creepy Critters
							["collectible"] = false,
							["g"] = {
								crit(10, {	-- Glitterdust
									["coord"] = { 58.2, 56.8, 1565 },
									["cr"] = 173372,	-- Glitterdust
								}),
								crit(11, {	-- Faryl
									["coord"] = { 51.2, 44.2, 1565 },
									["cr"] = 173377,	-- Faryl
								}),
							},
						}),
						ach(14871, {	-- Deathly Dragonkin
							["collectible"] = false,
							["g"] = {
								crit(10, {	-- Glitterdust
									["coord"] = { 58.2, 56.8, 1565 },
									["cr"] = 173372,	-- Glitterdust
								}),
								crit(11, {	-- Faryl
									["coord"] = { 51.2, 44.2, 1565 },
									["cr"] = 173377,	-- Faryl
								}),
							},
						}),
						ach(14872, {	-- Eerie Elementals
							["collectible"] = false,
							["g"] = {
								crit(10, {	-- Glitterdust
									["coord"] = { 58.2, 56.8, 1565 },
									["cr"] = 173372,	-- Glitterdust
								}),
								crit(11, {	-- Faryl
									["coord"] = { 51.2, 44.2, 1565 },
									["cr"] = 173377,	-- Faryl
								}),
							},
						}),
						ach(14873, {	-- Flickering Fliers
							["collectible"] = false,
							["g"] = {
								crit(10, {	-- Glitterdust
									["coord"] = { 58.2, 56.8, 1565 },
									["cr"] = 173372,	-- Glitterdust
								}),
								crit(11, {	-- Faryl
									["coord"] = { 51.2, 44.2, 1565 },
									["cr"] = 173377,	-- Faryl
								}),
							},
						}),
						ach(14874, {	-- Haunted Humanoids
							["collectible"] = false,
							["g"] = {
								crit(10, {	-- Glitterdust
									["coord"] = { 58.2, 56.8, 1565 },
									["cr"] = 173372,	-- Glitterdust
								}),
								crit(11, {	-- Faryl
									["coord"] = { 51.2, 44.2, 1565 },
									["cr"] = 173377,	-- Faryl
								}),
							},
						}),
						ach(14875, {	-- Mummified Magics
							["collectible"] = false,
							["g"] = {
								crit(10, {	-- Glitterdust
									["coord"] = { 58.2, 56.8, 1565 },
									["cr"] = 173372,	-- Glitterdust
								}),
								crit(11, {	-- Faryl
									["coord"] = { 51.2, 44.2, 1565 },
									["cr"] = 173377,	-- Faryl
								}),
							},
						}),
						ach(14876, {	-- Macabre Mechanicals
							["collectible"] = false,
							["g"] = {
								crit(10, {	-- Glitterdust
									["coord"] = { 58.2, 56.8, 1565 },
									["cr"] = 173372,	-- Glitterdust
								}),
								crit(11, {	-- Faryl
									["coord"] = { 51.2, 44.2, 1565 },
									["cr"] = 173377,	-- Faryl
								}),
							},
						}),
						ach(14877, {	-- Unholy Undead
							["collectible"] = false,
							["g"] = {
								crit(10, {	-- Glitterdust
									["coord"] = { 58.2, 56.8, 1565 },
									["cr"] = 173372,	-- Glitterdust
								}),
								crit(11, {	-- Faryl
									["coord"] = { 51.2, 44.2, 1565 },
									["cr"] = 173377,	-- Faryl
								}),
							},
						}),
					},
				}),
				ach(14788, {	-- Fractured Faerie Tales
					-- TODO: fill in more coords; figure out if some of them have multiple spawn points
					crit(1, {	-- A Meandering Story
						["questID"] = 62619,
						["coord"] = { 53.6, 42.0, 1565 },
						["crs"] = { 174721 },	-- Meandering Story
						["provider"] = { "i", 183877 },	-- A Meandering Story
					}),
					crit(2, {	-- A Wandering Tale
						["questID"] = 62620,
						["coords"] = {
							{ 30.0, 44.8, 1565 },
							{ 35.6, 26.8, 1565 },
							{ 36.4, 48.0, 1565 },
							{ 37.9, 40.0, 1565 },
						},
						["crs"] = { 174723 },	-- Wandering Tale
						["provider"] = { "i", 183878 },	-- A Wandering Tale
					}),
					crit(3, {	-- An Escapist Novel
						["questID"] = 62621,
						["coords"] = {
							{ 32.6, 31.6, 1565 },
							{ 40.0, 44.6, 1565 },
							{ 40.6, 27.6, 1565 },
							{ 40.9, 42.3, 1565 },
						},
						["crs"] = { 174724 },	-- Escapist Novel
						["provider"] = { "i", 183879 },	-- An Escapist Novel
					}),
					crit(4, {	-- A Travel Journal
						["questID"] = 62622,
						["coords"] = {
							{ 40.1, 41.7, 1565 },
							{ 49.7, 40.2, 1565 },
							{ 50.2, 25.0, 1565 },
							{ 50.2, 41.9, 1565 },
						},
						["crs"] = { 174725 },	-- Travel Journal
						["provider"] = { "i", 183880 },	-- A Travel Journal
					}),
					crit(5, {	-- A Naughty Story
						["questID"] = 62623,
						["coords"] = {
							{ 33.6, 57.4, 1565 },
							{ 39.8, 65.6, 1565 },
							{ 51.0, 54.8, 1565 },
						},
						["crs"] = { 174726 },	-- A Naughty Story
						["provider"] = { "i", 183881 },	-- A Naughty Story
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
					["coord"] = { 65.6, 24.6, 1565 },
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
				ach(14511),		-- Tour of Duty: Ardenweald
				ach(14313, {	-- Treasures of Ardenweald
					crit(1, {	-- Aerto's Body
						["questID"] = 61072,
						["coord"] = { 55.9, 21.0, 1565 },
						["crs"] = { 171156 },	-- Aerto
						["g"] = {
							i(180630),	-- Gorm Harrier (PET!)
						},
					}),
					crit(2, {	-- Lost Satchel
						["description"] = "You will not get credit for the criteria until you turn in the quest started by the satchel.",
						["objectID"] = 354645,	-- Lost Satchel
						["coord"] = { 48.2, 20.3, 1565 },
						["g"] = {
							i(182731, {	-- Satchel of Culexwood
								["questID"] = 62187,	-- Satchel of Culexwood
							}),
						},
					}),
					crit(3, {	-- Veilwing Egg
						["description"] = "The path to get up to the treasure starts at |cFFFFFFFF50.6, 38.8|r",
						["objectID"] = 354646,	-- Ancient Cloudfeather Egg
						["questID"] = 61065,
						["coord"] = { 52.9, 37.2, 1565 },
						["g"] = {
							i(180642),	-- Cloudfeather Fledgling (PET!)
						},
					}),
					crit(4, {	-- Swollen Anima Seed
						["description"] = "You will not get credit for the criteria until you turn in the quest started by the seed.",
						["objectID"] = 354911,	-- Swollen Anima Seed
						["coord"] = { 76.6, 29.7, 1565 },
						["g"] = {
							i(182730, {	-- Swollen Anima Seed
								["questID"] = 62186,	-- Swollen Anima Seed
							}),
						},
					}),
					crit(5, {	-- Faerie Trove
						["description"] = "Underneath the platform.",
						["objectID"] = 354652,	-- Faerie Trove
						["questID"] = 61073,
						["coord"] = { 49.7, 55.9, 1565 },
						["g"] = {
							i(182673),	-- Shimmerbough Hoarder (PET!)
						},
					}),
					crit(6, {	-- Harmonic Chest
						["description"] = "You need two people to open the chest. One person needs to play the harp and one needs to play the drums.",
						["objectID"] = 355355,	-- Harmonic Chest
						["questID"] = 61165,	-- quest for actually looting it.  unlocking quest is in HQT
						["coord"] = { 67.8, 34.6, 1565 },
						["g"] = {
							i(184489),	-- Fae Harp (TOY!)
							i(179565),	-- Songwood Stem
						},
					}),
					crit(7, {	-- Hearty Dragon Plume
						["description"] = "The path to get up to the treasure starts at |cFFFFFFFF48.1, 39.0|r.\n\nFollow it up and to the left until you reach the beginning of the bridge at |cFFFFFFFF46.1, 39.1|r, and cross it to get to the ledge above the treasure.  Any class should be able to safely make it down to the treasure with two jumps (or by using a Goblin Glider), but you can also use the feather found at |cFFFFFFFF48.9, 41.0|r to slow fall.",
						["objectID"] = 354647,	-- Hearty Dragon Plume
						["questID"] = 61067,
						["coord"] = { 48.2, 39.2, 1565 },
						["g"] = {
							i(182729),	-- Hearty Dragon Plume (TOY!)
						},
					}),
					crit(8, {	-- Playful Vulpin Befriended
						["description"] = "You need to find the Playful Vulpin five times and use the following emotes.\n\n 1. Playful Vulpin begins to dig curiously. |cFFFFFFFF/curious|r\n 2. Playful Vulpin wanders around unable to sit still. |cFFFFFFFF/sit|r\n 3. Playful Vulpin sings all alone. |cFFFFFFFF/sing|r\n 4. Playful Vulpin dances with joy. |cFFFFFFFF/dance|r\n 5. Playful Vulpin sits down lonely and sad. |cFFFFFFFF/pet|r\n\nIt only counts if the Playful Vulpin reacts to your emote and runs away.",
						["questID"] = 61086,
						["coords"] = {
							{ 32.0, 43.2, 1565 },
							{ 33.0, 43.9, 1565 },
							{ 34.1, 44.9, 1565 },	-- confirmed
							{ 36.1, 49.6, 1565 },
							{ 40.7, 27.4, 1565 },	-- confirmed
							{ 40.8, 51.4, 1565 },
							{ 41.2, 49.7, 1565 },
							{ 43.0, 64.9, 1565 },
							{ 44.1, 66.6, 1565 },
							{ 46.4, 66.5, 1565 },
							{ 48.5, 59.1, 1565 },
							{ 50.9, 54.6, 1565 },	-- confirmed
							{ 63.2, 26.1, 1565 },
							{ 64.3, 29.5, 1565 },
							{ 64.9, 22.9, 1565 },
							{ 66.4, 31.1, 1565 },
							{ 67.1, 28.8, 1565 },	-- confirmed
							{ 67.8, 32.0, 1565 },	-- confirmed
							{ 69.1, 30.0, 1565 },
							{ 70.4, 29.7, 1565 },
							{ 72.3, 31.4, 1565 },
						},
						["crs"] = { 171206 },	-- Playful Vulpin
						["g"] = {
							q(61080, {	-- /curious
								["title"] = "/curious",
							}),
							q(61081, {	-- /sit
								["title"] = "/sit",
							}),
							q(61084, {	-- /sing
								["title"] = "/sing",
							}),
							q(61085, {	-- /dance
								["title"] = "/dance",
							}),
							q(61078, {	-- /pet
								["title"] = "/pet",
							}),
							i(180645),	-- Dodger
						},
					}),
					crit(9, {	-- Cache of the Moon
						["objectID"] = 355041,	-- Cache of the Moon
						["coords"] = {
							{ 39.0, 56.9, 1565 },	-- Diary of the Night
							{ 40.3, 52.6, 1565 },	-- Gardener's Basket
							{ 39.7, 54.3, 1565 },	-- Gardener's Hammer
							{ 38.4, 58.0, 1565 },	-- Gardener's Flute
							{ 38.8, 60.1, 1565 },	-- Gardener's Wand
							{ 63.8, 37.5, 1565 },	-- Twinklestar & Treasure (61126 HQT)
						},
						["questID"] = 61074,
						["description"] = "You need to combine the following five items:\n\n1. |cff1eff00[Diary of the Night]|r from the plattform on the tree at |cFFFFFFFF39.0, 56.9|r\n2. |cff1eff00[Gardener's Basket]|r from the fountain's edge at |cFFFFFFFF40.3, 52.6|r\n3. |cff1eff00[Gardener's Hammer]|r from inside a cart at |cFFFFFFFF39.7, 54.3|r\n4. |cff1eff00[Gardener's Flute]|r in the middle of a group of Sicklethorn Spriggans at |cFFFFFFFF38.4, 58.0|r\n5. |cff1eff00[Gardener's Wand]|r between the weels of the cart at |cFFFFFFFF38.8, 60.1|r\n\nTake |cff0070dd[Twinklestar's Gardening Toolkit]|r to Twinklestar at |cFFFFFFFF63.8, 37.5|r, he will grand you the buff \"Moonsight\" allowing you to see the Treasure right behind him.",
						["g"] = {
							i(180731),	-- Wildseed Cradle
						},
					}),
					crit(10, {	-- Desiccated Moth
						["description"] = "Collect Aromatic Flowers from |cFFFFFFFF31.7, 32.5|r, jump with Bounding Shroom at |cFFFFFFFF41.4, 31.6|r on the Tree and burn the Flowers.",
						["questID"] = 61147,
						["coords"] = {
							{ 31.7, 32.5, 1565 },	-- Flowers
							{ 41.4, 31.6, 1565 },	-- Mushroom
							{ 42.0, 32.6, 1565 },	-- Treasure
						},
						["crs"] = { 171484 },	-- Desiccated Moth
						["g"] = {
							i(180640),	-- Amber Glitterwing
							i(180784),	-- Aromatic Flowers (so the item is associated with the treasure)
						},
					}),
					crit(11, {	-- Dreamsong Heart
						["description"] = "Use the Bounding Shroom at |cFFFFFFFF38.0, 36.2|r to get to the top of the tree.",
						["objectID"] = 354650,	-- Dreamsong Heart
						["questID"] = 61070,
						["coord"] = { 37.6, 37.0, 1565 },
						["crs"] = { 174911 },	-- Bounding Shroom
						["g"] = {
							i(179510),	-- Dreamsong Warglaive
						},
					}),
					crit(12, {	-- Enchanted Dreamcatcher
						["description"] = "You will not get credit for the criteria until you turn in the quest started by the dreamcatcher.",
						["objectID"] = 354651,	-- Enchanted Dreamcatcher
						["coord"] = { 36.4, 25.0, 1565 },
						["g"] = {
							i(183129, {	-- Anima-Laden Dreamcatcher
								["questID"] = 62259,	-- Anima-Laden Dreamcatcher
							}),
						},
					}),
					crit(13, {	-- Elusive Faerie Cache
						["crs"] = { 171475 },	-- Elusive Faerie Cache <Obscurred in darkness.>
						["coords"] = {
							{ 46.5, 70.1, 1565 },	-- Lamp
							{ 44.8, 75.8, 1565 },	-- Treasure
						},
						["questID"] = 61175,
						["description"] = "Use the Lamp at |cFFFFFFFF46.4, 70.1|r and open the chest while you have the debuff.",
						["modelScale"] = 0.5,
						["g"] = {
							i(179512),	-- Dreamsong Saber
							i(184490),	-- Fae Pipes
						},
					}),
					crit(14, {	-- Cache of the Night
						["objectID"] = 355000,	-- Cache of the Night
						["coords"] = {
							{ 36.9, 29.8, 1565 },	-- Raw Dream Fibers
							{ 42.4, 46.7, 1565 },	-- Enchanted Bough
							{ 51.5, 61.6, 1565 },	-- Fae Ornament
							{ 36.1, 65.2, 1565 },	-- Treasure
						},
						["questID"] = 61110,
						["description"] = "You need to dispel the barrier with |cff0070dd[Fae Dreamcatcher]|r which you get by combining the following three items:\n\n1. |cff1eff00[Raw Dream Fibers]|r hanging from roots on the back of the platform at |cFFFFFFFF36.9, 29.8|r\n2. |cff1eff00[Enchanted Bough]|r under the platform with the big chair at |cFFFFFFFF42.4, 46.7|r\n3. |cff1eff00[Fae Ornament]|r from tree platform at |cFFFFFFFF51.5, 61.6|r\n\nThe Cache of the Night at |cFFFFFFFF36.1, 65.2|r",
						["g"] = {
							i(180637),	-- Starry Dreamfoal
							i(180652, {	-- Fae Dreamcatcher
								i(180655),	-- Raw Dream Fibers
								i(180656),	-- Enchanted Bough
								i(180654),	-- Fae Ornament
							}),
						},
					}),
					crit(15, {	-- Darkreach Supplies
						["objectID"] = 354648,	-- Darkreach Supplies
						["coords"] = {
							{ 37.6, 61.5, 1565 },	-- Mushroom
							{ 36.1, 65.2, 1565 },	-- Treasure
						},
						["questID"] = 61068,
						["description"] = "Use the Mushroom at |cFFFFFFFF37.6, 61.5|r and jump into the broken tree.",
						["g"] = {
							i(180155),	-- Darkreach Splitter (potentially a ZR or ZD instead?)
						},
					}),
				}),
				ach(14779, {	-- Wild Hunting
					crit(1, {	-- Nightsong Wader
						["coord"] = { 37.7, 56.9, 1565 },
						["crs"] = { 161889 },
					}),
					crit(2, {	-- Decayfly
						["coord"] = { 64.5, 24.2, 1565 },
						["crs"] = { 170734 },
					}),
					crit(3, {	-- Basin Vulpin
						["coord"] = { 61.5, 50.3, 1565 },
						["crs"] = { 163093 },
					}),
					crit(4, {	-- Greater Ardenmoth
						["coord"] = { 60.5, 38.6, 1565 },
						["crs"] = { 166073 },
					}),
					crit(5, {	-- Verdant Prowler
						["coord"] = { 42.7, 58.7, 1565 },
						["crs"] = { 161917 },
					}),
					crit(6, {	-- Veilwing Guardian
						["coord"] = { 47.6, 43.2, 1565 },
						["crs"] = { 167503 },
					}),
					crit(7, {	-- Highland Runestag
						["coord"] = { 58.0, 57.8, 1565 },
						["crs"] = { 170856 },
					}),
					crit(8, {	-- Wild Gloomrunner
						["coord"] = { 39.7, 34.3, 1565 },
						["crs"] = { 169750 },
					}),
					crit(9, {	-- Voracious Lasher
						["coord"] = { 35.5, 37.0, 1565 },
						["crs"] = { 169819 },
					}),
					crit(10, {	-- Mystic Gulper
						["coord"] = { 36.0, 38.5, 1565 },
						["crs"] = { 169768 },
					}),
					crit(11, {	-- Roving Gladechewer
						["coord"] = { 66.0, 51.2, 1565 },
						["crs"] = { 165912 },
					}),
					crit(12, {	-- Wild Gormling
						["coord"] = { 65.8, 51.6, 1565 },
						["crs"] = { 158946 },
					}),
				}),
			}),
		}),
	}),
};
