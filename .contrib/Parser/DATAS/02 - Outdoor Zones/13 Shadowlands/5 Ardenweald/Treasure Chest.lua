---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.Zones =
{
	m(1550, {	-- Shadowlands
		m(1565, {	-- Ardenweald
			n(-212, {	-- Treasure Chest
				
				n(171156, {	-- Aerto's Body
					["coord"] = { 55.9, 21.0, 1565 },
					["questID"] = 61072,
					["g"] = {
						i(180630),	-- Gorm Harrier
					},
				}),
--[[
				o(, {	-- Lost Satchel
					["coord"] = { 48.2, 20.3, 1565 },
				--	["questID"] = ,								-- Seems to be missing in the beta
					["g"] = {
						i(182731, {	-- Satchel of Culexwood
							["questID"] = 62187,	-- Satchel of Culexwood
						}),
					},
				}),
]]--
				o(354646, {	-- Ancient Cloudfeather Egg (Veilwing Egg)
					["coord"] = { 52.9, 37.2, 1565 },
					["questID"] = 61065,
					["g"] = {
						i(180642),	-- Downfeather Ragewing
					},
				}),
--[[
				o(, {	-- Faerie Trove
					["coord"] = { 49.7, 55.9, 1565 },
					["questID"] = 61073,
					["g"] = {
						i(182673),	-- Shimmerbough Hoarder
					},
				}),
				o(, {	-- Swollen Anima Seed
					["coord"] = { 76.6, 29.7, 1565 },
				--	["questID"] = ,								-- Seems to be missing in the beta
					["g"] = {
						i(182731, {	-- Satchel of Culexwood
							["questID"] = 62186,	-- Satchel of Culexwood
						}),
					},
				}),
				o(, {	-- Harmonic Chest
				--	["coord"] = { },
				--	["questID"] = ,
				}),
				o(, {	-- Hearty Dragon Plume
					["coord"] = { 48.2, 39.2, 1565 },
					["questID"] = 61067,
					["g"] = {
						i(182729),	-- Hearty Dragon Plume
					},
				}),
				o(, {	-- Playful Vulpin Befriended
				--	["coord"] = { },
				--	["questID"] = ,
				}),
				o(, {	-- Cache of the Moon
				--	["coord"] = { },
				--	["questID"] = ,
				}),
				n(171484, {	-- Desiccated Moth
				--	["coord"] = { 42.0, 32.6, 1565 },
				--	["questID"] = ,
				--	["description"] = "Collect Aromatic Flowers from (Coords Missing), jump with Bounding Mushroom (41.4, 31.6) on the Tree and burn the Flowers.
				}),
				o(, {	-- Dreamsong Heart
				--	["coord"] = { 37.6, 37.0, 1565 },
					["questID"] = 61070,
					["description"] = " Use the Bounding Mushroom at 38.0, 36.2 to get up on the Tree.
					["g"] = {
						i(179510),	-- Dreamsong Warglaive
					},
				}),
				o(, {	-- Enchanted Dreamcatcher
				--	["coord"] = { },
				--	["questID"] = ,
				}),
				o(, {	-- Elusive Faerie Cache
				--	["coord"] = { },
				--	["questID"] = ,
				}),
				o(, {	-- Cache of the Night
				--	["coord"] = { },
				--	["questID"] = ,
				}),
				o(, {	-- Darkreach Supplies
				--	["coord"] = { },
				--	["questID"] = ,
				}),
]]--
--[[			-- Non Achievement Treasures
				o(, {	-- Decayed Husk
					["coord"] = { 42.4, 31.2, 1565 },
					["questID"] = 60715,
				}),
]]--
			}),
		}),
	}),
};