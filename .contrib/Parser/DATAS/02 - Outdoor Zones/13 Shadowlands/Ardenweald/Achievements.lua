---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
root("Zones", m(SHADOWLANDS, bubbleDown({ ["timeline"] = { ADDED_SL_REL } }, {
	m(ARDENWEALD, {
		n(ACHIEVEMENTS, {
			ach(14309, {	-- Adventurer of Ardenweald
				crit(1, {
					["_npcs"] = { 164477 },	-- Deathbinder Hroth
				}),
				crit(2, {
					["_npcs"] = { 164547 },	-- Mystic Rainbowhorn
				}),
				crit(3, {
					["_npcs"] = { 164093 },	-- Macabre
				}),
				crit(4, {
					["_npcs"] = { 164107 },	-- Gormtamer Tizo
				}),
				crit(5, {
					["_npcs"] = { 164112 },	-- Humon'gozz
				}),
				crit(6, {
					["_npcs"] = { 164147 },	-- Wrigglemortis
				}),
				crit(7, {
					["_npcs"] = { 164238 },	-- Deifir the Untamed
				}),
				crit(8, {
					["_npcs"] = { 164391 },	-- Old Ardeite
				}),
				crit(9, {
					["_npcs"] = { 164415 },	-- Skuld Vit
				}),
				crit(10, {
					["_npcs"] = { 160448 },	-- Hunter Vivanna <The Wild Hunt>
				}),
				crit(11, {
					["_npcs"] = { 165053 },	-- Mymaen
				}),
				crit(12, {
					["_npcs"] = { 167724 },	-- Rotbriar Boggart
				}),
				crit(13, {
					["_npcs"] = { 167851 },	-- Egg-Tender Leh'go
				}),
				crit(14, {
					["_npcs"] = { 167726 },	-- Rootwrithe
				}),
				crit(15, {
					["_npcs"] = { 167721 },	-- The Slumbering Emperor
				}),
				crit(16, {
					["_npcs"] = { 168135 },	-- Night Mare
				}),
				crit(17, {
					["_npcs"] = { 163229 },	-- Dustbrawl
				}),
				crit(18, {
					["_npcs"] = { 163370 },	-- Gormbore
				}),
				crit(19, {
					["_npcs"] = { 168647 },	-- Valfir the Unrelenting
				}),
				crit(20, {
					["_npcs"] = { 171451 },	-- Soultwister Cero
				}),
				crit(21, {
					["_npcs"] = { 171688 },	-- Faeflayer
				}),
			}),
			ach(14774, {	-- Ardenweald Gourmand
				["description"] = "All food is sold by Tanor in Ardenweald at |cFFFFFFFF65.0, 19.6|r.",
				["coord"] = { 65.0, 19.6, ARDENWEALD },
				["crs"] = { 164725 },	-- Tanor <Food & Drink>
				["g"] = {
					crit(1,  {["provider"] = { "i", 178228 }}),	-- Glittersnap Snowpeas
					crit(2,  {["provider"] = { "i", 173761 }}),	-- Glazed Glowberries
					crit(3,  {["provider"] = { "i", 173759 }}),	-- Candied Brightbark
					crit(4,  {["provider"] = { "i", 178252 }}),	-- Torchberry Bundle
					crit(5,  {["provider"] = { "i", 178216 }}),	-- Grilled Slumbershrooms
					crit(6,  {["provider"] = { "i", 178226 }}),	-- Charred Runeflank
					crit(7,  {["provider"] = { "i", 178223 }}),	-- Poached Strider Egg
					crit(8,  {["provider"] = { "i", 173762 }}),	-- Flask of Ardendew
					crit(9,  {["provider"] = { "i", 178219 }}),	-- Mulled Faewine
					crit(10, {["provider"] = { "i", 178218 }}),	-- Wintermelon Brandy
					crit(11, {["provider"] = { "i", 178222 }}),	-- Honeyplum Pie
					crit(12, {["provider"] = { "i", 173760 }}),	-- Sylberry Snowcake
					crit(13, {["provider"] = { "i", 178247 }}),	-- Ripe Wintermelon
					crit(14, {["provider"] = { "i", 178225 }}),	-- Wild Hunter's Stew
					crit(15, {["provider"] = { "i", 178224 }}),	-- Steamed Gorm Tail
					crit(16, {["provider"] = { "i", 178227 }}),	-- Midnight Starpepper
				},
			}),
			ach(14353, {	-- Ardenweald's a Stage
				["description"] = "You have to be in the Night Fae covenant to personally summon mobs, but anyone can kill and loot the mobs if they are summoned by someone else.  Only one mob is summonable per day.",
				["coord"] = { 41.5, 44.8, ARDENWEALD },
				["crs"] = { 171743 },	-- Dapperdew
				["g"] = {
					crit(1, {	-- Xavius
						["_npcs"] = { 166146 },
					}),
					crit(2, {	-- Gul'dan
						["_npcs"] = { 166140 },
					}),
					crit(3, {	-- Kil'jaeden
						["_npcs"] = { 166139 },
					}),
					crit(4, {	-- Argus, The Unmaker
						["_npcs"] = { 166138 },
					}),
					crit(5, {	-- Jaina
						["_npcs"] = { 166142 },
					}),
					crit(6, {	-- Azshara
						["_npcs"] = { 166135 },
					}),
					crit(7, {	-- N'Zoth
						["_npcs"] = { 166145 },
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
			ach(14511, {	-- Tour of Duty: Ardenweald
				["pvp"] = true,
			}),
			ach(14313, {	-- Treasures of Ardenweald
				crit(1, {	-- Aerto's Body
					["_quests"] = { 61072 },
				}),
				crit(2, {	-- Lost Satchel
					["sourceQuests"] = { 62187 },
				}),
				crit(3, {	-- Veilwing Egg
					["_quests"] = { 61065 },
				}),
				crit(4, {	-- Swollen Anima Seed
					["sourceQuests"] = { 62186 },
				}),
				crit(5, {	-- Faerie Trove
					["_quests"] = { 61073 },
				}),
				crit(6, {	-- Harmonic Chest
					["_quests"] = { 61165 },
				}),
				crit(7, {	-- Hearty Dragon Plume
					["_quests"] = { 61067 },
				}),
				crit(8, {	-- Playful Vulpin Befriended
					["provider"] = { "i", 180645 },	-- Dodger (PET!)
				}),
				crit(9, {	-- Cache of the Moon
					["_quests"] = { 61074 },
				}),
				crit(10, {	-- Desiccated Moth
					["_quests"] = { 61147 },
				}),
				crit(11, {	-- Dreamsong Heart
					["_quests"] = { 61070 },
				}),
				crit(12, {	-- Enchanted Dreamcatcher
					["sourceQuests"] = { 62259 },
				}),
				crit(13, {	-- Elusive Faerie Cache
					["_quests"] = { 61175 },
				}),
				crit(14, {	-- Cache of the Night
					["_quests"] = { 61110 },
				}),
				crit(15, {	-- Darkreach Supplies
					["_quests"] = { 61068 },
				}),
			}),
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