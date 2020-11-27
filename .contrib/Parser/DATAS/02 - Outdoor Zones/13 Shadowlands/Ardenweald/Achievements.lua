---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.Zones =
{
	m(1550, {	-- Shadowlands
		m(1565, {	-- Ardenweald
			n(ACHIEVEMENTS, {
				ach(14881, {	-- Abhorrent Adversaries of the Afterlife
				--	TODO: finish adding criteria here/in other zones as pets are found
					["collectible"] = false,
					["g"] = {
						crit(2, {	-- Briarpaw
							["coord"] = { 34.2, 44.4, 1565 },
							["crs"] = { 175778 },	-- Briarpaw
						}),
					},
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
					--	["sourceQuests"] = { 58723 },	-- The Court of Winter
					}),
				}),
				ach(14791, {	-- Toss a Seed to Your Hunter...
					["description"] = "The Faintly Glowing Seeds can be found scattered around the zone, but the closest ones to the encounter are up the hill in Heartwood Grove.  Look around the bases of trees for sparkling bluish-purple plants.",
					["coord"] = { 65.6, 24.6, 1565 },
					["crs"] = { 171690 },	-- Gwyncierw
					["g"] = {
						i(183902),	-- A Faintly Glowing Seed
					},
				}),
				ach(14313, {	-- Treasures of Ardenweald
					crit(1, {	-- Aerto's Body
						["npcID"] =	 171156,	-- Aerto
						["coord"] = { 55.9, 21.0, 1565 },
						["questID"] = 61072,
						["g"] = {
							i(180630),	-- Gorm Harrier
						},
					}),
					crit(2, {	-- Lost Satchel
						["objectID"] = 354645,	-- Lost Satchel
						["coord"] = { 48.2, 20.3, 1565 },
						--["questID"] = ,								-- Seems to be missing in the beta
						["g"] = {
							i(182731, {	-- Satchel of Culexwood
								["questID"] = 62187,	-- Satchel of Culexwood
							}),
						},
					}),
					crit(3, {	-- Veilwing Egg
						["description"] = "The path to get up to the treasure starts at 50.6, 38.8.",
						["objectID"] = 354646,	-- Ancient Cloudfeather Egg
						["questID"] = 61065,
						["coord"] = { 52.9, 37.2, 1565 },
						["g"] = {
							i(180642),	-- Cloudfeather Fledgling (PET!)
						},
					}),
					crit(4, {	-- Swollen Anima Seed
						["objectID"] = 354911,	-- Swollen Anima Seed
					--	["questID"] = ,	-- no questID associated with this as of November 27th, 2020
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
						["description"] = "The path to get up to the treasure starts at 48.1, 39.0.\n\nFollow it up and to the left until you reach the beginning of the bridge at 46.1, 39.1, and cross it to get to the ledge above the treasure.  Any class should be able to safely make it down to the treasure with two jumps (or use a Goblin Glider), but you can also use the feather found at 48.9, 41.0 to slow fall.",
						["objectID"] = 354647,	-- Hearty Dragon Plume
						["questID"] = 61067,
						["coord"] = { 48.2, 39.2, 1565 },
						["g"] = {
							i(182729),	-- Hearty Dragon Plume (TOY!)
						},
					}),
					crit(8, {	-- Playful Vulpin Befriended
						["description"] = "You need to find the Playful Vulpin five times and use the following emotes.\n\n 1. Playful Vulpin begins to dig curiously. |cFFFFFFFF/curious|r\n 2. Playful Vulpin wanders around unable to sit still. |cFFFFFFFF/sit|r\n 3. Playful Vulpin sings all alone. |cFFFFFFFF/sing|r\n 4. Playful Vulpin dances with joy. |cFFFFFFFF/dance|r\n 5. Playful Vulpin sits down lonely and sad. |cFFFFFFFF/pet|r\n\nIt just counts if the Playful Vulpin react to your emote and run away.",
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
						["crs"] = { 171206 },	-- Playful Vulpin Befriended
						--		61080,	-- 	/curious
						--		61081,	-- 	/sit
						--		61084,	-- 	/sing
						--		61085,	-- 	/dance
						--		61078,	-- 	/pet
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
						--["objectID"] = ,	-- Cache of the Moon
						["coords"] = {
							{ 39.0, 56.9, 1565 },	-- Diary of the Night
							{ 40.3, 52.6, 1565 },	-- Gardener's Basket
							{ 39.7, 54.3, 1565 },	-- Gardener's Hammer
							{ 38.4, 58.0, 1565 },	-- Gardener's Flute
							{ 38.8, 60.1, 1565 },	-- Gardener's Wand
							{ 63.8, 37.5, 1565 },	-- Twinklestar & Treasure
						},
						["questID"] = 61074,	-- maybe 61126 too
						["description"] = "You need to combine the following five items:\n\n1. |cff1eff00[Diary of the Night]|r from the plattform on the tree at |cFFFFFFFF39.0, 56.9|r\n2. |cff1eff00[Gardener's Basket]|r from the fountain's edge at |cFFFFFFFF40.3, 52.6|r\n3. |cff1eff00[Gardener's Hammer]|r from inside a cart at |cFFFFFFFF39.7, 54.3|r\n4. |cff1eff00[Gardener's Flute]|r in the middle of a group of Sicklethorn Spriggans at |cFFFFFFFF38.4, 58.0|r\n5. |cff1eff00[Gardener's Wand]|r between the weels of the cart at |cFFFFFFFF38.8, 60.1|r\n\nTake |cff0070dd[Twinklestar's Gardening Toolkit]|r to Twinklestar at |cFFFFFFFF63.8, 37.5|r, he will grand you the buff \"Moonsight\" allowing you to see the Treasure right behind him.",
						["g"] = {
							i(180731),	-- Wildseed Cradle		-- It doesn't drop in the beta but the mount journal say so
						},
					}),
					crit(10, {	-- Desiccated Moth
						["npcID"] =	 171484,	-- Desiccated Moth
						["coords"] = {
							{ 36.4, 59.6, 1565 },	-- Flowers
							{ 41.4, 31.6, 1565 },	-- Mushroom
							{ 42.0, 32.6, 1565 },	-- Treasure
						},
						["questID"] = 61147,
						["description"] = "Collect Aromatic Flowers from |cFFFFFFFF36.4, 59.6|r, jump with Bounding Mushroom at |cFFFFFFFF41.4, 31.6|r on the Tree and burn the Flowers.",
						["g"] = {
							i(180640),	-- Amber Glitterwing
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
						--["objectID"] = ,	-- Enchanted Dreamcatcher
						["coord"] = { 36.4, 25.0, 1565 },
						--["questID"] = ,
						["g"] = {
							i(183129, {	-- Anima-Laden Dreamcatcher
								["questID"] = 62259,	-- Anima-Laden Dreamcatcher
							}),
						},
					}),
					crit(13, {	-- Elusive Faerie Cache
						["npcID"] =	 171475,	-- Elusive Faerie Cache
						["coords"] = {
							{ 46.5, 70.1, 1565 },	-- Lamp
							{ 44.8, 75.8, 1565 },	-- Treasure
						},
						["questID"] = 61175,
						["description"] = "Use the Lamp at |cFFFFFFFF46.4, 70.1|r and open the chest while you have the debuff.",
						["modelScale"] = 0.5,
						["g"] = {
							i(179512),	-- Dreamsong Saber
						},
					}),
					crit(14, {	-- Cache of the Night
						["objectID"] = 355000,	-- Cache of the Night
						["coord"] = { 36.1, 65.2, 1565 },
						--["questID"] = ,
						["g"] = {
							i(180637),	-- Starry Dreamfoal
						},
					}),
					crit(15, {	-- Darkreach Supplies
						--["objectID"] = ,	-- Darkreach Supplies
						["coords"] = {
							{ 37.6, 61.5, 1565 },	-- Mushroom
							{ 36.1, 65.2, 1565 },	-- Treasure
						},
						["questID"] = 61068,
						["description"] = "Use the Mushroom at |cFFFFFFFF37.6, 61.5|r and jump into the broken tree.",
						["g"] = {
							i(179594),	-- Witherscorn Guise
						},
					}),
				}),
			}),
		}),
	}),
};
