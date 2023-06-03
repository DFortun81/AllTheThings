---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

root(ROOTS.Zones, {
	m(PANDARIA, {
		m(TIMELESS_ISLE, {
			n(RARES, {
				--[[
				{	-- Blackguard's Jetsam
					["coord"] = { 22.69, 58.93, TIMELESS_ISLE },
					-- Turns into Spectral Treasure Chest npcID 72018
				--]]
				n(73174,  {	-- Archiereus of Flame
					["questID"] = 33312,
					["isDaily"] = true,
					["coords"] = {
						{ 58.1, 25.0, TIMELESS_ISLE },
						{ 56.6, 35.9, TIMELESS_ISLE },
						{ 48.4, 33.3, TIMELESS_ISLE },
					},
					["g"] = {
						i(86574, {	-- Elxir of Ancient Knowledge
							["u"] = REMOVED_FROM_GAME,	-- removed around Legion prepatch
						}),
					},
				}),
				n(73666, {	-- Archiereus of Flame
					["description"] = "This is the summonable version of this rare. It drops more things.",
					["coord"] = { 34.6, 31.6, TIMELESS_ISLE },
					["cost"] = {
						{ "i", 103684, 1 },	-- Scroll of Challenge
					},
					["g"] = {
						un(REMOVED_FROM_GAME, i(86574)),	-- Elixir of Ancient Knowledge
					},
				}),
				n(72775,  {	-- Bufo
					["questID"] = 33301,
					["isDaily"] = true,
					["coords"] = {
						{ 66.8, 67.2, TIMELESS_ISLE },
						{ 65.6, 69.8, TIMELESS_ISLE },
						{ 63.6, 72.6, TIMELESS_ISLE },
						{ 62.1, 77.1, TIMELESS_ISLE },
					},
					["g"] = {
						i(104169, {	-- Gulp Froglet (PET!)
							crit(47, {	-- Gulp Froglet
								["achievementID"] = 8728,	-- Going To Need A Bigger Bag
							}),
						})
					},
				}),
				n(73171,  {	-- Champion of the Black Flame
					["description"] = "This rare patrols all the way down the pathway from the upper bridge to the lower one.",
					["questID"] = 33299,
					["isDaily"] = true,
					["coords"] = {
						{ 60.6, 48.4, TIMELESS_ISLE },
						{ 65.4, 60.2, TIMELESS_ISLE },
					},
					["g"] = {
						i(106130, {	-- Big Bag of Herbs
							crit(7, {	-- Big Bag of Herbs
								["achievementID"] = 8728,	-- Going To Need A Bigger Bag
							}),
						}),
						i(104302, {	-- Blackflame Daggers (TOY!)
							crit(26, {	-- Blackflame Daggers
								["achievementID"] = 8728,	-- Going To Need A Bigger Bag
							}),
						}),
						i(87219),	-- Huge Bag of Herbs
					},
				}),
				n(72045,  {	-- Chelon
					["description"] = "Click on Conspicuously Empty Shell to spawn Chelon.",
					["questID"] = 32966,
					["isDaily"] = true,
					["coord"] = { 25.2, 35.8, TIMELESS_ISLE },
					["g"] = {
						i(86584, {	-- Hardened Shell (TOY!)
							crit(9, {	-- Hardened Shell
								["achievementID"] = 8728,	-- Going To Need A Bigger Bag
							}),
						}),
					},
				}),
				n(73175,  {	-- Cinderfall
					["questID"] = 33310,
					["isDaily"] = true,
					["coord"] = { 54.1, 52.9, TIMELESS_ISLE },
					["g"] = {
						i(104299, {	-- Falling Flame
							crit(27, {	-- Falling Flame
								["achievementID"] = 8728,	-- Going To Need A Bigger Bag
							}),
						}),
						i(104261, {	-- Glowing Blue Ash
							crit(44, {	-- Glowing Blue Ash
								["achievementID"] = 8728,	-- Going To Need A Bigger Bag
							}),
						}),
					},
				}),
				n(72049,  {	-- Cranegnasher
					["description"] = "Locate the bloodied red crane corpse, Fishgorged Crane at ~44, 70. If it's not present, then the rare can't be spawned yet.\n\nIf the corpse is there, head south and aggro one of the Fishgorged Cranes by the ocean at ~45, 84. Kite it back to the corpse, and Cranegnasher should appear and attack!",
					["questID"] = 32967,
					["isDaily"] = true,
					["coord"] = { 44.0, 70.0, TIMELESS_ISLE },
					["g"] = {
						i(104268, {	-- Pristine Stalker Hide
							crit(41, {	-- Pristine Stalker Hide
								["achievementID"] = 8728,	-- Going To Need A Bigger Bag
							}),
						}),
					},
				}),
				n(73281,  {	-- Dread Ship Vazuvius
					["description"] = "You need to have a Mist-Filled Spirit Lantern from Evermaw to summon this boss when the Cursed Gravestone is active.",
					["questID"] = 33314,	-- Note!! Quest 33314 also fires off on first kill of the week.  Need to check on another day if both fire off still
					["isDaily"] = true,
					["coord"] = { 26.5, 27.8, TIMELESS_ISLE },
					["g"] = {
						i(104294, {	-- Rime of the Time-Lost Mariner (TOY!)
							crit(31, {	-- Rime of the Time-Lost Mariner
								["achievementID"] = 8728,	-- Going To Need A Bigger Bag
							}),
						}),
					},
				}),
				n(73158,  {	-- Emerald Gander
					["description"] = "Travel around the area where the Celestial bosses spawn and kill Brilliant Windfeathers — whenever one respawns, there's a chance it will respawn as an Emerald Gander instead of the normal mob.",
					["questID"] = 33295,
					["isDaily"] = true,
					["coords"] = {
						{ 44.2, 61.6, TIMELESS_ISLE },
						{ 45.0, 53.5, TIMELESS_ISLE },
						{ 44.7, 54.8, TIMELESS_ISLE },
						{ 36.4, 46.3, TIMELESS_ISLE },
						{ 36.7, 84.0, TIMELESS_ISLE },
					},
					["g"] = {
						i(104264, {	-- Meaty Crane Leg
							["description"] = "Can be turned in to Great Chef Woo for 20 Timeless Isle coins.",
							["repeatable"] = true,
							["questID"] = 33234,	-- Meaty Crane Leg
							["coord"] = { 41.8, 63.7, TIMELESS_ISLE },
							["provider"] = { "n", 73657 },	-- Great Chef Woo
						}),
						i(104287, {		-- Windfeather Plume
							crit(38, {	-- Windfeather Plume
								["achievementID"] = 8728,	-- Going To Need A Bigger Bag
							}),
						}),
					},
				}),
				n(73279,  {	-- Evermaw <Gnawing Hunger of the Deep>
					["questID"] = 33313,
					["isDaily"] = true,
					["g"] = {
						i(104115, {	-- Mist-Filled Spirit Lantern
							["description"] = "Use this item at the Cursed Gravestone to summon the Dread Ship Vazuvius. This item will mark itself collected when you get the Rime of the Time-Lost Mariner criteria for the Bigger Bag achievement.",
							["g"] = {
								crit(31, {	-- Rime of the Time-Lost Mariner
									["achievementID"] = 8728,	-- Going To Need A Bigger Bag
								}),
							},
						}),
					},
				}),
				n(73172,  {	-- Flintlord Gairan
					["questID"] = 33309,
					["isDaily"] = true,
					["coords"] = {
						{ 55.6, 38.0, TIMELESS_ISLE },
						{ 48.8, 36.0, TIMELESS_ISLE },
						{ 46.6, 39.6, TIMELESS_ISLE },
						{ 44.2, 33.8, TIMELESS_ISLE },
						{ 40.6, 27.2, TIMELESS_ISLE },
					},
					["g"] = {
						i(104298, {	-- Ordon Death Chime
							crit(28, {	-- Ordon Death Chime
								["achievementID"] = 8728,	-- Going To Need A Bigger Bag
							}),
						}),
					},
				}),
				n(73282,  {	-- Garnia
					["questID"] = 33300,
					["isDaily"] = true,
					["coord"] = { 64.6, 28.6, TIMELESS_ISLE },
					["g"] = {
						i(104159, {	-- Ruby Droplet (PET!)
							crit(54, {	-- Ruby Droplet
								["achievementID"] = 8728,	-- Going To Need A Bigger Bag
							}),
						}),
					},
				}),
				n(72970,  {	-- Golganarr
					["questID"] = 33315,
					["isDaily"] = true,
					["coord"] = { 62.2, 63.2, TIMELESS_ISLE },
					["g"] = {
						i(104262, {	-- Odd Polished Stone (TOY!)
							crit(43, {	-- Odd Polished Stone
								["achievementID"] = 8728,	-- Going To Need A Bigger Bag
							}),
						}),
						i(104263, {	-- Glinting Pile of Stone
							crit(42, {	-- Glinting Pile of Stone
								["achievementID"] = 8728,	-- Going To Need A Bigger Bag
							}),
						}),
					},
				}),
				n(73161,  {	-- Great Turtle Furyshell
					["description"] = "Travel along the beach and kill Great Turtles — whenever one respawns, there's a chance it will respawn as a Great Turtle Furyshell instead of the normal mob.",
					["questID"] = 33297,
					["isDaily"] = true,
					["coords"] = {
						{ 20.6, 43.2, TIMELESS_ISLE },
						{ 26.6, 72.4, TIMELESS_ISLE },
					},
					["g"] = {
						i(86584, {	-- Hardened Shell (TOY!)
							crit(9, {	-- Hardened Shell
								["achievementID"] = 8728,	-- Going To Need A Bigger Bag
							}),
						}),
					},
				}),
				n(72909,  {	-- Gu'chi the Swarmbringer
					["questID"] = 33294,
					["isDaily"] = true,
					["coords"] = {
						{ 30.2, 71.6, TIMELESS_ISLE },
						{ 40.8, 69.2, TIMELESS_ISLE },
						{ 40.2, 82.8, TIMELESS_ISLE },
						{ 32.4, 78.2, TIMELESS_ISLE },
					},
					["g"] = {
						i(104290, {	-- Sticky Silkworm Goo
							crit(35, {	-- Sticky Silkworm Goo
								["achievementID"] = 8728,	-- Going To Need A Bigger Bag
							}),
						}),
						i(104291, {	-- Gu'chi Swarmling (PET!)
							crit(34, {	-- Swarmling of Gu'chi
								["achievementID"] = 8728,	-- Going To Need A Bigger Bag
							}),
						}),
					},
				}),
				n(73167,  {	-- Huolon
					["description"] = "Huolon spawns around the coordinate we have listed, but if he's not pulled immediately he will fly up the hill, over the first upper bridge, and loop back down.",
					["questID"] = 33311,
					["isDaily"] = true,
					["coord"] = { 66.0, 58.8, TIMELESS_ISLE },
					["g"] = {
						i(104286, {	-- Quivering Firestorm Egg
							crit(39, {	-- Quivering Firestorm Egg
								["achievementID"] = 8728,	-- Going To Need A Bigger Bag
							}),
						}),
						i(104269, {	-- Thundering Onyx Cloud Serpent (MOUNT!)
							crit(40, {	-- Reins of the Thundering Onyx Cloud Serpent
								["achievementID"] = 8728,	-- Going To Need A Bigger Bag
							}),
						}),
					},
				}),
				n(73163,  {	-- Imperial Python
					["description"] = "Travel around the zone and kill Death Adders — whenever one respawns, there's a chance it will respawn as an Imperial Python instead of the normal mob.",
					["questID"] = 33303,
					["isDaily"] = true,
					["coords"] = {	-- listing basically all the coordinates, just because they're so spread out!
						{ 30.8, 36.2, TIMELESS_ISLE },
						{ 29.0, 43.6, TIMELESS_ISLE },
						{ 25.8, 46.6, TIMELESS_ISLE },
						{ 33.8, 46.6, TIMELESS_ISLE },
						{ 28.8, 62.0, TIMELESS_ISLE },
						{ 27.4, 69.2, TIMELESS_ISLE },
						{ 29.6, 73.6, TIMELESS_ISLE },
						{ 31.2, 75.8, TIMELESS_ISLE },
						{ 34.6, 73.4, TIMELESS_ISLE },
						{ 36.4, 73.4, TIMELESS_ISLE },
						{ 44.6, 65.4, TIMELESS_ISLE },
						{ 53.0, 58.8, TIMELESS_ISLE },
						{ 50.8, 46.2, TIMELESS_ISLE },
					},
					["g"] = {
						i(104161, {	-- Death Adder Hatchling (PET!)
							crit(52, {	-- Death Adder Hatchling
								["achievementID"] = 8728,	-- Going To Need A Bigger Bag
							}),
						}),
						i(104292, {	-- Partially-Digested Meal
							crit(33, {	-- Partially-Digested Meal
								["achievementID"] = 8728,	-- Going To Need A Bigger Bag
							}),
						}),
					},
				}),
				n(73160,  {	-- Ironfur Steelhorn
					["description"] = "Travel around the area where the Celestial bosses spawn and kill Ironfur Great Bulls — whenever one respawns, there's a chance it will respawn as an Ironfur Steelhorn instead of the normal mob.",
					["questID"] = 33296,
					["isDaily"] = true,
					["coords"] = {
						{ 43.8, 43.8, TIMELESS_ISLE },
						{ 35.2, 41.8, TIMELESS_ISLE },
						{ 29.6, 45.8, TIMELESS_ISLE },
						{ 31.6, 58.8, TIMELESS_ISLE },
						{ 34.2, 71.0, TIMELESS_ISLE },
					},
					["g"] = {
						i(89770),	-- Tuft of Yak Fur
					},
				}),
				n(73169,  {	-- Jakur of Ordon
					["questID"] = 33306,
					["isDaily"] = true,
					["coord"] = { 53.0, 82.4, TIMELESS_ISLE },
					["g"] = {
						i(104331, {	-- Warning Sign (TOY!)
							crit(13, {	-- Warning Sign
								["achievementID"] = 8728,	-- Going To Need A Bigger Bag
							}),
						}),
						i(104245),	-- Technique: Glyph of the Weaponmaster
						i(104296, {	-- Ordon Ceremonial Robes
							crit(30, {	-- Ordon Ceremonial Robes
								["achievementID"] = 8728,	-- Going To Need A Bigger Bag
							}),
						}),
					},
				}),
				n(72193,  {	-- Karkanos
					["questID"] = 33292,
					["isDaily"] = true,
					["coord"] = { 33.8, 85.8, TIMELESS_ISLE },
					["g"] = {
						i(104035, {	-- Giant Purse of Timeless Coins
							crit(3, {	-- Giant Purse of Timeless Coins
								["achievementID"] = 8728,	-- Going To Need A Bigger Bag
							}),
						}),
					},
				}),
				n(73277,  {	-- Leafmender
					["questID"] = 33298,
					["isDaily"] = true,
					["coord"] = { 67.2, 44.0, TIMELESS_ISLE },
					["g"] = {
						i(104289, {	-- Faintly-Glowing Herb
							crit(36, {	-- Faintly-Glowing Herb
								["achievementID"] = 8728,	-- Going To Need A Bigger Bag
							}),
						}),
						i(104156, {	-- Ashleaf Spriteling (PET!)
							crit(56, {	-- Ashleaf Spriteling
								["achievementID"] = 8728,	-- Going To Need A Bigger Bag
							}),
						}),
					},
				}),
				n(73166,  {	-- Monstrous Spineclaw
					["description"] = "Travel along the beach and kill Ancient Spineclaws — whenever one respawns, there's a chance it will respawn as a Monstrous Spineclaw instead of the normal mob.",
					["questID"] = 33302,
					["isDaily"] = true,
					["coords"] = {
						{ 23.6, 28.6, TIMELESS_ISLE },
						{ 68.8, 74.8, TIMELESS_ISLE },
					},
					["g"] = {
						i(104293, {	-- Scuttler's Shell
							crit(32, {	-- Scuttler's Shell
								["achievementID"] = 8728,	-- Going To Need A Bigger Bag
							}),
						}),
						i(104168, {	-- Spineclaw Crab (PET!)
							crit(48, {	-- Spineclaw Crab
								["achievementID"] = 8728,	-- Going To Need A Bigger Bag
							}),
						}),
					},
				}),
				n(72048,  {	-- Rattleskew
				--	no daily questID popped.  may have a one-time questID?
					["coord"] = { 60.6, 87.8, TIMELESS_ISLE },	-- mapID needs verification
					["g"] = {
						i(104321, {	-- Captain Zvezdan's Lost Leg
							crit(16, {	-- Captain Zvezdan's Lost Leg
								["achievementID"] = 8728,	-- Going To Need A Bigger Bag
							}),
						}),
						i(104219),	-- Technique: Glyph of Skeleton
					},
				}),
				n(73157,  {	-- Rock Moss
					["questID"] = 33307,
					["isDaily"] = true,
					["coords"] = {
						{ 44.0, 30.9, 555 },	-- actual spawn, in Cavern of Lost Spirits
						{ 43.1, 41.2, TIMELESS_ISLE },	-- entrance
					},
					["g"] = {
						i(104312, {	-- Strange Glowing Mushroom
							crit(19, {	-- Strange Glowing Mushroom
								["achievementID"] = 8728,	-- Going To Need A Bigger Bag
							}),
						}),
						i(104313, {	-- Golden Moss
							crit(18, {	-- Golden Moss
								["achievementID"] = 8728,	-- Going To Need A Bigger Bag
							}),
						}),
					},
				}),
				n(71864,  {	-- Spelurk
					["description"] = "Classes that can snap/jump forward abruptly (like Mage Blink) can force their way into the cave and spawn the rare.  Using a toy like the Mushroom Chair or the Leather Love Seat may also work.",
					["questID"] = 32960,
					["isDaily"] = true,
					["coord"] = { 59.5, 48.9, TIMELESS_ISLE },
					["g"] = {
						i(104320, {	-- Cursed Talisman
							crit(17, {	-- Cursed Talisman
								["achievementID"] = 8728,	-- Going To Need A Bigger Bag
							}),
						}),
					},
				}),
				n(73704,  {	-- Stinkbraid
					["questID"] = 33305,
					["isDaily"] = true,
					["coord"] = { 71.2, 82.6, TIMELESS_ISLE },	-- mapID needs verification
				}),
				n(72769,  {	-- Spirit of Jadefire
					["questID"] = 33293,
					["isDaily"] = true,
					["g"] = {
						i(104258, {	-- Glowing Green Ash
							crit(45, {	-- Glowing Green Ash
								["achievementID"] = 8728,	-- Going To Need A Bigger Bag
							}),
						}),
						i(104307, {	-- Jadefire Spirit (PET!)
							crit(21, {	-- Jadefire Spirit
								["achievementID"] = 8728,	-- Going To Need A Bigger Bag
							}),
						}),
						i(104227),	-- Technique: Glyph of Pillar of Light
					},
				}),
				n(72808,  {	-- Tsavo'ka
					["questID"] = 33304,
					["isDaily"] = true,
					["coord"] = { 54.2, 42.8, TIMELESS_ISLE },
					["g"] = {
						i(104268, {	-- Pristine Stalker Hide
							crit(41, {	-- Pristine Stalker Hide
								["achievementID"] = 8728,	-- Going To Need A Bigger Bag
							}),
						}),
					},
				}),
				n(73173,  {	-- Urdur the Cauterizer
					["questID"] = 33308,
					["isDaily"] = true,
					["coord"] = { 43.6, 26.0, TIMELESS_ISLE },
					["g"] = {
						i(104306, {	-- Sunset Stone
							crit(22, {	-- Sunset Stone
								["achievementID"] = 8728,	-- Going To Need A Bigger Bag
							}),
						}),
						i(104296, {	-- Ordon Ceremonial Robes
							crit(30, {	-- Ordon Ceremonial Robes
								["achievementID"] = 8728,	-- Going To Need A Bigger Bag
							}),
						}),
					},
				}),
				n(73170,  {	-- Watcher Osu
					["questID"] = 33322,
					["isDaily"] = true,
					["coord"] = { 57.6, 76.6, TIMELESS_ISLE },
					["g"] = {
						i(104296, {	-- Ordon Ceremonial Robes
							crit(30, {	-- Ordon Ceremonial Robes
								["achievementID"] = 8728,	-- Going To Need A Bigger Bag
							}),
						}),
						i(104305, {	-- Ashen Stone
							crit(23, {	-- Ashen Stone
								["achievementID"] = 8728,	-- Going To Need A Bigger Bag
							}),
						}),
					},
				}),
				n(71876, {	-- Zarhym
					["questID"] = 32962,
					["isDaily"] = true,
					["coord"] = { 53.5, 56.4, 555 },	-- Cavern of Lost Spirits
					["description"] = "Daily Lockout\nTraverse the cave to the skeleton at the end within 5 minutes without touching any ghosts.",
					["g"] = {
						ach(8743),	-- Zarhym Altogether
					},
				}),
				n(72245,  {	-- Zesqua
					["questID"] = 33316,
					["isDaily"] = true,
					["coord"] = { 47.0, 87.4, TIMELESS_ISLE },	-- mapID needs verification
					["g"] = {
						i(104303, {	-- Rain Stone
							crit(25, {	-- Rain Stone
								["achievementID"] = 8728,	-- Going To Need A Bigger Bag
							}),
						}),
					},
				}),
				n(71919,  {	-- Zhu-Gon the Sour
					["description"] = "Kill 10 Skunky Brew Alementals to spawn Zhu-gon the Sour in the town when the event is active.",
					["questID"] = 32959,
					["isDaily"] = true,
					["coord"] = { 37.8, 77.2, TIMELESS_ISLE },
					["g"] = {
						i(104167, {	-- Skunky Alemental (PET!)
							crit(49, {	-- Skunky Alemental
								["achievementID"] = 8728,	-- Going To Need A Bigger Bag
							}),
						}),
					},
				}),
			}),
		}),
	}),
});
