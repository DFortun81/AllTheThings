---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
root("Zones", m(SHADOWLANDS, bubbleDown({ ["timeline"] = { ADDED_SL_REL } }, {
	m(ARDENWEALD, {
		n(ACHIEVEMENTS, {
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
			ach(14304, {	-- Explore Ardenweald
				crit(1),		-- Dusty Burrows
				crit(2),		-- The Stalks
				crit(3),		-- Starlit Overlook
				crit(4),		-- Shimmerbough
				crit(5),		-- Tirna Scithe
				crit(6),		-- Hibernal Hollow
				crit(7),		-- Heart of the Forest
				crit(8),		-- Gormhive
				crit(9),		-- Glitterfall Basin
				crit(10),		-- Tirna Noch
				crit(11),		-- Darkreach
				crit(12),		-- Crumbled Ridge
				crit(13),		-- Gossamer Cliffs
			}),
			ach(14788, {	-- Fractured Faerie Tales
				crit(1, {	-- A Meandering Story
					["sourceQuests"] = { 62619 },	-- A Meandering Story
				}),
				crit(2, {	-- A Wandering Tale
					["sourceQuests"] = { 62620 },	-- A Wandering Tale
				}),
				crit(3, {	-- An Escapist Novel
					["sourceQuests"] = { 62621 },	-- An Escapist Novel
				}),
				crit(4, {	-- A Travel Journal
					["sourceQuests"] = { 62622 },	-- A Travel Journal
				}),
				crit(5, {	-- A Naughty Story
					["sourceQuests"] = { 62623 },	-- A Naughty Story
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
				["crs"] = { 171690 },	-- Gwyncierw
				["coord"] = { 65.6, 24.6, ARDENWEALD },
				["cost"] = { { "i", 183902, 1 } },	-- 1x A Faintly Glowing Seed
			}),
			pvp(ach(14511)),	-- Tour of Duty: Ardenweald
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
})));