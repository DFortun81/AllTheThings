---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.Zones =
{
	m(SHADOWLANDS, {
		m(ARDENWEALD, {
			n(-212, {	-- Treasure Chest
				n(171156, {		-- Aerto <Grove Ranger>
				--	["questID"] = 61072,
					["coord"] = { 55.9, 21.0, ARDENWEALD },
					["g"] = {
						crit(1, {	-- Aerto's Body
							["achievementID"] = 14313,	-- Treasures of Ardenweald
						}),
						i(180630),	-- Gorm Harrier (PET!)
					},
				}),
				o(354646, {		-- Ancient Cloudfeather Egg
					["description"] = "The path to get up to the treasure starts at |cFFFFFFFF50.6, 38.8|r.",
				--	["questID"] = 61065,
					["coord"] = { 52.9, 37.2, ARDENWEALD },
					["g"] = {
						crit(3, {	-- Veilwing Egg
							["achievementID"] = 14313,	-- Treasures of Ardenweald
						}),
						i(180642),	-- Cloudfeather Fledgling (PET!)
					},
				}),
				o(355041, {		-- Cache of the Moon
					["achievementID"] = 14313,	-- Treasures of Ardenweald
					["description"] = "Combine the |cff1eff00Diary of the Night|r, |cff1eff00Gardener's Basket|r, |cff1eff00Gardener's Hammer|r, |cff1eff00Gardener's Flute|r, and |cff1eff00Gardener's Wand|r to create |cff0070ddTwinklestar's Gardening Toolkit|r.  Take the toolkit to Twinklestar at |cFFFFFFFF63.8, 37.5|r.  He will grant you the \"Moonsight\" buff, allowing you to see the treasure behind him.",
				--	["questID"] = 61074,
					["coord"] = { 63.8, 37.5, ARDENWEALD },	-- Twinklestar & Treasure
					["cost"] = { { "i", 180753, 1 } },	-- Twinklestar's Gardening Toolkit
					["cr"] = 171349,	-- Twinklestar
					["g"] = {
						i(180759, {	-- Diary of the Night
							["coord"] = { 39.0, 56.9, ARDENWEALD },
						}),
						i(180758, {	-- Gardener's Basket
							["coord"] = { 40.3, 52.6, ARDENWEALD },
						}),
						i(180756, {	-- Gardener's Flute
							["coord"] = { 38.4, 58.0, ARDENWEALD },
						}),
						i(180754, {	-- Gardener's Hammer
							["coord"] = { 39.7, 54.3, ARDENWEALD },
						}),
						i(180757, {	-- Gardener's Wand
							["coord"] = { 38.8, 60.1, ARDENWEALD },
						}),
						i(180753, {		-- Twinklestar's Gardening Toolkit
							["coord"] = { 63.8, 37.5, ARDENWEALD },
							["cost"] = {
								{ "i", 180759, 1 },	-- Diary of the Night
								{ "i", 180758, 1 },	-- Gardener's Basket
								{ "i", 180756, 1 },	-- Gardener's Flute
								{ "i", 180754, 1 },	-- Gardener's Hammer
								{ "i", 180757, 1 },	-- Gardener's Wand
							},
						}),
						crit(9, {	-- Cache of the Moon
							["achievementID"] = 14313,	-- Treasures of Ardenweald
						}),
						i(180731),	-- Wildseed Cradle (MOUNT!)
					},
				}),
				o(355000, {		-- Cache of the Night
					["description"] = "You need to dispel the barrier with |cff0070ddFae Dreamcatcher|r, which you create by combining |cff1eff00Enchanted Bough|r, and |cff1eff00Fae Ornament|r, and |cff1eff00Raw Dream Fibers|r.",
				--	["questID"] = 61110,
					["coord"] = { 36.1, 65.2, ARDENWEALD },
					["cost"] = { { "i", 180652, 1 } },	-- Fae Dreamcatcher
					["g"] = {
						i(180656, {	-- Enchanted Bough
							["description"] = "Under the platform with the big chair.",
							["coord"] = { 42.4, 46.7, ARDENWEALD },
						}),
						i(180654, {	-- Fae Ornament
							["description"] = "On the tree platform.",
							["coord"] = { 51.5, 61.6, ARDENWEALD },
						}),
						i(180655, {	-- Raw Dream Fibers
							["description"] = "Hanging silk fibers at the back of the platform.",
							["coord"] = { 36.9, 29.8, ARDENWEALD },
						}),
						i(180652, {	-- Fae Dreamcatcher
							["description"] = "Used to dispel the barrier at |cFFFFFFFF36.1, 65.2|r.",
							["cost"] = {
								{ "i", 180656, 1 },	-- Enchanted Bough
								{ "i", 180654, 1 },	-- Fae Ornament
								{ "i", 180655, 1 },	-- Raw Dream Fibers
							},
						}),
						crit(14, {	-- Cache of the Night
							["achievementID"] = 14313,	-- Treasures of Ardenweald
						}),
						i(179549),	-- Nightwillow Cudgel
						i(180637),	-- Starry Dreamfoal (PET!)
					},
				}),
				o(354648, {		-- Darkreach Supplies
					["description"] = "Use the Mushroom at |cFFFFFFFF37.6, 61.5|r and jump into the broken tree.\n\nThis treasure has a chance to contain any of the BoEs that can drop from Decayed Husks and Hunter Vivanna.",
					["coords"] = {
						{ 37.6, 61.5, ARDENWEALD },	-- Mushroom
						{ 36.1, 65.2, ARDENWEALD },	-- Treasure
					},
				--	["questID"] = 61068,
					["g"] = {
						crit(15, {	-- Darkreach Supplies
							["achievementID"] = 14313,	-- Treasures of Ardenweald
						}),
					},
				}),
				o_repeated({	-- Decayed Husk
				--	Rewards (Blue)
					i(179593),	-- Darkreach Mask
					i(179594),	-- Witherscorn Guise
				--	Rewards (Green)
					i(180163),	-- Blackthorn Harvester
					i(180143),	-- Darkreach Hacker
					i(180155),	-- Darkreach Splitter
					i(180142),	-- Deadstone Hatchet
					i(180153),	-- Drustwrought Executioner
					i(180162),	-- Drustwrought Scythe
					i(180156),	-- Witherscorn Greataxe
					i(180145),	-- Witherscorn Handaxe
					i(180165),	-- Witherscorn Reaper
				--	Objects
					o(353306, {	-- Decayed Husk
						["questID"] = 60672,
						["isDaily"] = true,
						["coord"] = { 54.4, 49.7, ARDENWEALD },
					}),
					o(353323, {	-- Decayed Husk
						["questID"] = 60715,
						["isDaily"] = true,
						["coord"] = { 42.4, 31.2, ARDENWEALD },
					}),
					o(353324, {	-- Decayed Husk
						["questID"] = 60714,
						["isDaily"] = true,
						["coord"] = { 72.8, 28.9, ARDENWEALD },
					}),
					o(353326, {	-- Decayed Husk
						["questID"] = 60711,
						["isDaily"] = true,
						["coord"] = { 66.6, 53.2, ARDENWEALD },
					}),
					o(353327, {	-- Decayed Husk
						["description"] = "The cave entrance is at |cFFFFFFFF54.0, 76.3|r.",
						["questID"] = 60710,
						["isDaily"] = true,
						["coord"] = { 53.3, 78.4, ARDENWEALD },
					}),
				}),
				n(171484, {		-- Desiccated Moth
					["description"] = "Collect Aromatic Flowers from |cFFFFFFFF31.7, 32.5|r, jump onto the tree with the Bounding Shroom at |cFFFFFFFF41.4, 31.6|r, and burn the flowers.",
				--	["questID"] = 61147,
					["coords"] = {
						{ 31.7, 32.5, ARDENWEALD },	-- Flowers
						{ 41.4, 31.6, ARDENWEALD },	-- Mushroom
						{ 42.0, 32.6, ARDENWEALD },	-- Treasure
					},
					["g"] = {
						crit(10, {	-- Desiccated Moth
							["achievementID"] = 14313,	-- Treasures of Ardenweald
						}),
						i(180640),	-- Amber Glitterwing (PET!)
						i(180784),	-- Aromatic Flowers (so the item is associated with the treasure)
					},
				}),
				o(354650, {		-- Dreamsong Heart
					["description"] = "Use the Bounding Shroom at |cFFFFFFFF38.0, 36.2|r to get to the top of the tree.",
				--	["questID"] = 61070,
					["coord"] = { 37.6, 37.0, ARDENWEALD },
					["crs"] = { 174911 },	-- Bounding Shroom
					["g"] = {
						crit(11, {	-- Dreamsong Heart
							["achievementID"] = 14313,	-- Treasures of Ardenweald
						}),
						i(179510),	-- Dreamsong Warglaive
					},
				}),
				o(354662, {		-- Elusive Faerie Cache
					["description"] = "Use the Lamp at |cFFFFFFFF46.4, 70.1|r and open the chest while you have the debuff.",
					["modelScale"] = 0.5,
				--	["questID"] = 61175,
					["coords"] = {
						{ 46.5, 70.1, ARDENWEALD },	-- Lamp
						{ 44.8, 75.8, ARDENWEALD },	-- Treasure
					},
					["crs"] = { 171475 },	-- Elusive Faerie Cache <Obscurred in darkness.>
					["g"] = {
						crit(13, {	-- Elusive Faerie Cache
							["achievementID"] = 14313,	-- Treasures of Ardenweald
						}),
						i(179512),	-- Dreamsong Saber
						i(184490),	-- Fae Pipes (TOY!)
					},
				}),
				o(353233, {		-- Enchanted Chest
					["questID"] = 60664,
					["isDaily"] = true,
					["coords"] = {
						{ 19.6, 58.9, ARDENWEALD },
						{ 22.5, 61.9, ARDENWEALD },
						{ 28.2, 61.6, ARDENWEALD },
						{ 30.1, 60.5, ARDENWEALD },
						{ 31.1, 53.4, ARDENWEALD },
					},
				}),
				o(354651, {		-- Enchanted Dreamcatcher
					["coord"] = { 36.4, 25.0, ARDENWEALD },
					["g"] = {
						crit(12, {	-- Enchanted Dreamcatcher
							["achievementID"] = 14313,	-- Treasures of Ardenweald
							["description"] = "You will not get credit for the criteria until you turn in the quest started by the dreamcatcher.",
						}),
						i(183129, {	-- Anima-Laden Dreamcatcher
							["questID"] = 62259,	-- Anima-Laden Dreamcatcher
						}),
					},
				}),
				o_repeated({	-- Faerie Stash
				--	Rewards
				--	Objects
					o(353329, {	-- Faerie Stash
						["description"] = "Use the Bounding Shroom at |cFFFFFFFF32.7, 29.8|r to reach the treasure.",
						["questID"] = 60716,
						["isDaily"] = true,
						["coord"] = { 32.7, 30.0, ARDENWEALD },
					}),
					o(353330, {	-- Faerie Stash
						["description"] = "Use the Bounding Shroom at |cFFFFFFFF64.7, 23.4|r to reach the treasure.",
						["questID"] = 60717,
						["isDaily"] = true,
						["coord"] = { 65.3, 23.5, ARDENWEALD },
					}),
					o(353331, {	-- Faerie Stash
						["description"] = "Use the Bounding Shroom at |cFFFFFFFF39.9, 43.7|r to reach the treasure.",
						["questID"] = 60718,
						["isDaily"] = true,
						["coord"] = { 41.3, 44.7, ARDENWEALD },
					}),
					o(353332, {	-- Faerie Stash
						["description"] = "Use the Bounding Shroom at |cFFFFFFFF43.6, 22.9|r to reach the treasure.",
						["questID"] = 60720,
						["isDaily"] = true,
						["coord"] = { 42.5, 21.8, ARDENWEALD },
					}),
					o(353333, {	-- Faerie Stash
						["description"] = "Use the Bounding Shroom at |cFFFFFFFF42.7, 66.1|r to reach the treasure.",
						["questID"] = 60719,
						["isDaily"] = true,
						["coord"] = { 42.5, 66.8, ARDENWEALD },
					}),
				}),
				o(354652, {		-- Faerie Trove
					["description"] = "Underneath the platform.",
				--	["questID"] = 61073,
					["coord"] = { 49.7, 55.9, ARDENWEALD },
					["g"] = {
						crit(5, {	-- Faerie Trove
							["achievementID"] = 14313,	-- Treasures of Ardenweald
						}),
						i(182673),	-- Shimmerbough Hoarder (PET!)
					},
				}),
				o(355355, {		-- Harmonic Chest
					["description"] = "You need two people to open the chest. One person needs to play the harp and one needs to play the drums.",
				--	["questID"] = 61165,	-- loot trigger
					["coord"] = { 67.8, 34.6, ARDENWEALD },
					["g"] = {
						crit(6, {	-- Harmonic Chest
							["achievementID"] = 14313,	-- Treasures of Ardenweald
						}),
						i(184489),	-- Fae Harp (TOY!)
						i(179565),	-- Songwood Stem
					},
				}),
				o(354647, {		-- Hearty Dragon Plume
					["description"] = "The path to get up to the treasure starts at |cFFFFFFFF48.1, 39.0|r.\n\nFollow it up and to the left until you reach the beginning of the bridge at |cFFFFFFFF46.1, 39.1|r, and cross it to get to the ledge above the treasure.  Any class should be able to safely make it down to the treasure with two jumps (or by using a Goblin Glider), but you can also use the feather found at |cFFFFFFFF48.9, 41.0|r to slow fall.",
				--	["questID"] = 61067,
					["coord"] = { 48.2, 39.2, ARDENWEALD },
					["g"] = {
						crit(7, {	-- Hearty Dragon Plume
							["achievementID"] = 14313,	-- Treasures of Ardenweald
						}),
						i(182729),	-- Hearty Dragon Plume (TOY!)
					},
				}),
				o(354645, {		-- Lost Satchel
					["coord"] = { 48.2, 20.3, ARDENWEALD },
					["g"] = {
						crit(2, {	-- Lost Satchel
							["achievementID"] = 14313,	-- Treasures of Ardenweald
							["description"] = "You will not get credit for the criteria until you turn in the quest started by the satchel.",
						}),
						i(182731, {	-- Satchel of Culexwood
							["questID"] = 62187,	-- Satchel of Culexwood
						}),
					},
				}),
				o_repeated({	-- Lunarlight Pod
				--	Rewards
				--	Objects
					o(353683, {	-- Lunarlight Pod
						["description"] = "When you first get to the treasure, it is called |cFFFFFFFFDim Lunarlight Pod|r.  To light it up and make it lootable, run through 5 nearby |cFFFFFFFFLunarlight Buds|r.\n\nYou can /tar the buds, so just run around in a circle close to the treasure and spam a target macro to find each one.",
						["questID"] = 60791,
						["isDaily"] = true,
						["coord"] = { 39.2, 54.4, ARDENWEALD },
					}),
					o(353681, {	-- Lunarlight Pod
						["description"] = "When you first get to the treasure, it is called |cFFFFFFFFDim Lunarlight Pod|r.  To light it up and make it lootable, run through 5 nearby |cFFFFFFFFLunarlight Buds|r.\n\nYou can /tar the buds, so just run around in a circle close to the treasure and spam a target macro to find each one.",
						["questID"] = 60790,
						["isDaily"] = true,
						["coord"] = { 48.0, 71.1, ARDENWEALD },
					}),
					o(353684, {	-- Lunarlight Pod
						["description"] = "When you first get to the treasure, it is called |cFFFFFFFFDim Lunarlight Pod|r.  To light it up and make it lootable, run through 5 nearby |cFFFFFFFFLunarlight Buds|r.\n\nYou can /tar the buds, so just run around in a circle close to the treasure and spam a target macro to find each one.",
						["questID"] = 60792,
						["isDaily"] = true,
						["coord"] = { 48.2, 34.9, ARDENWEALD },
					}),
					o(353685, {	-- Lunarlight Pod
						["description"] = "When you first get to the treasure, it is called |cFFFFFFFFDim Lunarlight Pod|r.  To light it up and make it lootable, run through 5 nearby |cFFFFFFFFLunarlight Buds|r.\n\nYou can /tar the buds, so just run around in a circle close to the treasure and spam a target macro to find each one.",
						["questID"] = 60793,
						["isDaily"] = true,
						["coord"] = { 55.4, 38.6, ARDENWEALD },
					}),
					o(353686, {	-- Lunarlight Pod
						-- TODO: not 100% on object ID/coord
						["description"] = "When you first get to the treasure, it is called |cFFFFFFFFDim Lunarlight Pod|r.  To light it up and make it lootable, run through 5 nearby |cFFFFFFFFLunarlight Buds|r.\n\nYou can /tar the buds, so just run around in a circle close to the treasure and spam a target macro to find each one.",
						["questID"] = 60794,
						["isDaily"] = true,
						["coord"] = { 61.2, 56.9, ARDENWEALD },
					}),
				}),
				o(354911, {		-- Swollen Anima Seed
					["coord"] = { 76.6, 29.7, ARDENWEALD },
					["g"] = {
						crit(4, {	-- Swollen Anima Seed
							["achievementID"] = 14313,	-- Treasures of Ardenweald
							["description"] = "You will not get credit for the criteria until you turn in the quest started by the seed.",
						}),
						i(182730, {	-- Swollen Anima Seed
							["questID"] = 62186,	-- Swollen Anima Seed
						}),
					},
				}),
				n(170406, {		-- Wish Cricket
					["repeatable"] = true,
					["questID"] = 60829,
					["coords"] = {
						{ 29.1, 47.5, ARDENWEALD },
						{ 32.5, 38.1, ARDENWEALD },
						{ 53.6, 60.0, ARDENWEALD },
					},
				}),
			}),
		}),
	}),
};

_.HiddenQuestTriggers = {
	--	Treasures of Ardenweald achievement
	q(61072),	-- Aerto's Body
	q(61126),	-- Cache of the Moon - turning in the Twinklestar Gardening Tools
	q(61074),	-- Cache of the Moon - loot trigger
	q(61110),	-- Cache of the Night
	q(61068),	-- Darkreach Supplies
	q(61147),	-- Desiccated Moth
	q(61070),	-- Dreamsong Heart
	q(61175),	-- Elusive Faerie Cache
	q(61073),	-- Faerie Trove
	q(61170),	-- Harmonic Chest - unlock trigger
	q(61165),	-- Harmonic Chest - loot trigger
	q(61067),	-- Hearty Dragon Plume
	q(61065),	-- Veilwing Egg
};