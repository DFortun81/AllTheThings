---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
root(ROOTS.Zones, m(SHADOWLANDS, bubbleDown({ ["timeline"] = { ADDED_9_0_2_LAUNCH } }, {
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
				["sym"] = {{ "achievement_criteria" }},
			}),
			explorationAch(14304),	-- Explore Ardenweald
			ach(14788, {	-- Fractured Faerie Tales
				["sym"] = {{ "achievement_criteria" }},
			}),
			ach(14800, {	-- Sojourner of Ardenweald
				["sym"] = {{ "achievement_criteria" }},
			}),
			ach(14791, {	-- Toss a Seed to Your Hunter...
				["description"] = "The Faintly Glowing Seeds can be found scattered around the zone, but the closest ones to the encounter are up the hill in Heartwood Grove.  Look around the bases of trees for sparkling bluish-purple plants.",
				["crs"] = { 171690 },	-- Gwyncierw
				["coord"] = { 65.6, 24.6, ARDENWEALD },
				["provider"] = { "i", 183902 },	-- 1x A Faintly Glowing Seed
			}),
			ach(14511, {	-- Tour of Duty: Ardenweald
				["pvp"] = true,
			}),
			ach(14313, {	-- Treasures of Ardenweald
				["sym"] = {{ "achievement_criteria" }},
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