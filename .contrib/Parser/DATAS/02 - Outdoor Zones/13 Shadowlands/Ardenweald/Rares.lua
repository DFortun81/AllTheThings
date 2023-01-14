---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
root("Zones", m(SHADOWLANDS, bubbleDown({ ["timeline"] = { ADDED_SL_REL } }, {
	m(ARDENWEALD, {
		n(RARES, {
			n(164477, {	-- Deathbinder Hroth
				["questID"] = 59226,
				["isDaily"] = true,
				["coord"] = { 34.6, 68.0, ARDENWEALD },
				["g"] = {
					i(180166),	-- Deathbinder's Staff
				},
			}),
			n(164238, {	-- Deifir the Untamed
				["description"] = "The rare runs laps through the water.  You can hop on its back slow it and periodically stun it.",
				["questID"] = 59201,
				["isDaily"] = true,
				["coord"] = { 47.6, 24.6, ARDENWEALD },
				["g"] = {
					i(180631),	-- Gorm Needler (PET!)
				},
			}),
			n(163229, {	-- Dustbrawl
				["coord"] = { 48.6, 76.8, ARDENWEALD },
				["questID"] = 58987,
				["isDaily"] = true,
				["g"] = {
					i(181395)	-- Dustbreak Maul
				},
			}),
			n(167851, {	-- Egg-Tender Leh'go
				["description"] = "At the back of the cave.  Destroy |cFFFFFFFFQuivering Gorm Eggs|r and defeat the Angry Egg-Tenders until the rare spawns.",
				["questID"] = 60266,
				["isDaily"] = true,
				["coord"] = { 58.5, 31.8, ARDENWEALD },
				["crs"] = { 171827 },	-- Angry Egg-Tender
				["g"] = {
					i(179539),	-- Kelox's Eggbeater
				},
			}),
			n(171688, {	-- Faeflayer
				["description"] = "In a cave behind a waterfall.",
				["questID"] = 61184,
				["isDaily"] = true,
				["coord"] = { 68.4, 29.4, ARDENWEALD },
				["g"] = {
					i(180144),	-- Faeflayer's Hatchet
				},
			}),
			n(163370, {	-- Gormbore
				["description"] = "Kill mobs on top of the dust cloud.  Eventually, Watcher Ver'lo will yell a warning about something moving underground, at which point you've almost killed enough to force the rare to spawn.",
				["questID"] = 59006,
				["isDaily"] = true,
				["coord"] = { 53.8, 75.8, ARDENWEALD },
				["g"] = {
					i(183196),	-- Lavender Nibbler (PET!)
				},
			}),
			n(164107, {	-- Gormtamer Tizo
				["description"] = "Kill Deranged Guardians and Bristlecone Terrors until Chompy spawns.  Gormtamer Tizo will spawn after Chompy is killed.",
				["questID"] = 59145,
				["isDaily"] = true,
				["coord"] = { 28.4, 55.3, ARDENWEALD },
				["crs"] = { 164110 },	-- Chompy
				["g"] = {
					i(180725),	-- Spinemaw Gladechewer (MOUNT!)
				},
			}),
			o(345446, {	-- Great Horn of the Runestag
				["description"] = "The horn can randomly spawn at one of many locations in Ardenweald.  When the horn is used, the Mystic Rainbowhorn will spawn at |cFFFFFFFF65.7, 28.1|r.",
				["g"] = {
					n(164547, {	-- Mystic Rainbowhorn
						["questID"] = 59235,
						["isDaily"] = true,
						["coord"] = { 65.7, 28.1, ARDENWEALD },
						["g"] = {
							i(182179),	-- Runestag Soul
							i(179586),	-- Elderwood Piercer
						},
					}),
				},
			}),
			n(164112, {	-- Humon'gozz
				["questID"] = 59157,
				["isDaily"] = true,
				["coord"] = { 32.6, 31.0, ARDENWEALD },
				["crs"] = { 164122 },	-- Rapidly Growing Mushroom/Humon'gozz (npcID stays the same after it morphs from the mushroom into Humon'gozz)
				["cost"] = {{"i",175247,1}},	-- Unusually Large Mushroom
				["g"] = {
					i(182650),	-- Arboreal Gulper (MOUNT!)
				},
			}),
			n(160448, {	-- Hunter Vivanna <The Wild Hunt>
				["questID"] = 59221,
				["isDaily"] = true,
				["coord"] = { 67.8, 51.2, ARDENWEALD },
				["g"] = {
				--	Blue
					i(179593),	-- Darkreach Mask
					i(179594),	-- Witherscorn Guise
				--	Green
					i(180163),	-- Blackthorn Harvester
					i(180143),	-- Darkreach Hacker
					i(180155),	-- Darkreach Splitter
					i(180142),	-- Deadstone Hatchet
					i(179596),	-- Drust Mask of Dominance
					i(180153),	-- Drustwrought Executioner
					i(180162),	-- Drustwrought Scythe
					i(183091),	-- Lifewoven Bracelet
					i(180156),	-- Witherscorn Greataxe
					i(180145),	-- Witherscorn Handaxe
					i(180165),	-- Witherscorn Reaper
				},
			}),
			n(164093, {	-- Macabre
				["description"] = "Shows up as 'Mysterious Mushroom Ring' on the minimap.  Requires 3 players.\n\nAll 3 must stand in the Ring of Dance.  Player 1 /dances with Player 2, Player 2 /dances with Player 3, and Player 3 /dances with Player 1.",
				["questID"] = 59140,
				["isDaily"] = true,
				["coords"] = {
					{ 32.9, 44.4, ARDENWEALD },	-- confirmed
					{ 36.4, 48.1, ARDENWEALD },	-- confirmed
					{ 47.9, 40.2, ARDENWEALD },	-- confirmed
					{ 59.9, 29.4, ARDENWEALD },
					{ 36.5, 47.9, ARDENWEALD },
					{ 57.9, 29.3, ARDENWEALD },
				},
				["g"] = {
					i(180644),	-- Rocky (PET!)
				},
			}),
			n(165053, {	-- Mymaen
				["description"] = "Shared spawn with Rotbriar Scrappers.",
				["questID"] = 59431,
				["isDaily"] = true,
				["coord"] = { 62.2, 24.8, ARDENWEALD },
				["g"] = {
					i(179502),	-- Ripvine Barb
				},
			}),
			n(164391, {	-- Old Ardeite
				["description"] = "Use either a |cff16bf0dPinch of Faerie Dust|r (dropped by the mobs in the area) or the buff from |cFFFFFFFFBasket of Enchanted Wings|r to fly up to the rare.  When you get close enough, it will fly down and be attackable.",
				["questID"] = 59208,
				["isDaily"] = true,
				["coord"] = { 52.0, 58.8, ARDENWEALD },
				["g"] = {
					i(180643),	-- Chirpy Valeshrieker (PET!)
				},
			}),
			n(167726, {	-- Rootwrithe
				["description"] = "Poke the Dormant Blossoms repeatedly to summon the rare.",
				["questID"] = 60273,
				["isDaily"] = true,
				["coord"] = { 64.6, 44.0, ARDENWEALD },
				["crs"] = { 167928, 167929, 167916 },	-- Dormant Blossom
				["g"] = {
					i(179603),	-- Nettlehusk Barrier
				},
			}),
			n(167724, {	-- Rotbriar Boggart
				["questID"] = 60258,
				["isDaily"] = true,
				["coord"] = { 65.6, 24.0, ARDENWEALD },
				["crs"] = { 171684 },	-- Daffodil
				["g"] = {
					i(175729),	-- Rotbriar Sprout
				},
			}),
			n(164415, {	-- Skuld Vit
				["questID"] = 59220,
				["isDaily"] = true,
				["coord"] = { 37.4, 59.6, ARDENWEALD },
				["g"] = {
					i(182183),	-- Wolfhawk Soul
					i(180146),	-- Axe of Broken Wills
				},
			}),
			n(171451, {	-- Soultwister Cero
				["questID"] = 61177,
				["isDaily"] = true,
				["coord"] = { 72.4, 51.6, ARDENWEALD },
				["g"] = {
					i(180164),	-- Soultwister's Scythe
				},
			}),
			n(167721, {	-- The Slumbering Emperor
				["description"] = "You can use various toys (Darkmoon Cannon, Phial of Ravenous Slime), pet abilities, and AoE abilities to pull this rare.  If you need help not falling asleep, pulling a nearby Greater Ardenmoth can apply a poison that will give you a few more seconds by waking you up with each tick.",
				["questID"] = 60290,	-- no other quest popped
				["isDaily"] = true,
				["coord"] = { 59.2, 46.6, ARDENWEALD },
				["g"] = {
					i(175711),	-- Slumberwood Band
					i(183828),	-- Friendly Bugs
				},
			}),
			n(164147, {	-- Wrigglemortis
				["description"] = "Pull on the Wriggling Tendril to spawn the rare.",
				["questID"] = 59170,
				["isDaily"] = true,
				["coord"] = { 58.0, 61.6, ARDENWEALD },
				["crs"] = { 164179 },	-- Wriggling Tendril
				["g"] = {
					i(181396),	-- Thornsweeper Scythe
				},
			}),
		}),
	}),
})));