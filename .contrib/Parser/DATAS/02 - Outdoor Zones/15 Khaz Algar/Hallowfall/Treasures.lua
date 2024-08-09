---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
root(ROOTS.Zones, m(KHAZ_ALGAR, bubbleDown({ ["timeline"] = { ADDED_11_PH_LAUNCH } }, {
	m(HALLOWFALL, {
		n(TREASURES, {
			o(444798, {	-- Arathi Treasure Hoard
				["maps"] = { HALLOWFALL },
				--["questID"] = xx,
			}),
			o(444801, {	-- Brimming Arathi Treasure Hoard // not sure what about brimming stuff
				["coord"] = { 53.6, 63.0, HALLOWFALL },
				--["questID"] = xx,
				["g"] = {
					--
				},
			}),
			o(444804, {	-- Concentrated Shadow
				["description"] = "Spawn only when crystal in zone is purple",
				["maps"] = { HALLOWFALL },
				--["questID"] = xx,
				["g"] = {
					-- some crafting reagents and gray item
				},
			}),
			o(453374, {	-- Dark Ritual
				["description"] = "In cave",	-- I'm unsure this is treasure, rather rare.
				["provider"] = { "o", 453359 },	-- Dark Ritual (vignette)
				["coord"] = { 59.5, 59.7, HALLOWFALL },
				["questID"] = 83284,
				["g"] = {
					i(225693),	-- Shadowed Essence
				},
			}),
			o(453167, {	-- Disturbed Lyns Treasure
				["description"] = "Bring Caesper Meaty Haunch and follow him, he will dig up treasure for you",
				["provider"] = { "n", 225948 },	-- Caesper
				["coords"] = {
					{ 41.8, 58.3, HALLOWFALL },	-- Caesper
					{ 42.1, 59.0, HALLOWFALL },	-- Disturbed Lyns Treasure
				},
				["questID"] = 83263,
				["g"] = {
					i(225639),	-- Recipe: Exquisitely Eviscerated Muscle (RECIPE!)
				},
			}),
			--[[
			o(xx, {	-- Faded Supply Chest
				["coord"] = { 61.8, 17.4, HALLOWFALL },
				["questID"] = xx,
				["g"] = {
					-- didn't find key for it and missing vignette
				},
			}),
			--]]
			o(437302, {	-- Fisherman's Pouch
				["coord"] = { 56.1, 14.6, HALLOWFALL },
				["questID"] = 81518,
			}),
			o(417057, {	-- Hallowfall Farm Supply
				["coord"] = { 63.2, 29.5, HALLOWFALL },
				["questID"] = 79191,
				["g"] = {
					-- was only radiant remnant as loot
				},
			}),
			o(437211, {	-- Illuminated Footlocker
				["description"] = "Catch lightning orbs in highlighted zones 5 times to loot this chest",
				["coord"] = { 58.4, 27.2, HALLOWFALL },
				["questID"] = 81468,
				["g"] = {
					i(224552),	-- Cave Spelunker's Torch (TOY!)
				},
			}),
			o(441606, {	-- Jewel of the Cliffs
				["coord"] = { 55.8, 69.5, HALLOWFALL },
				["questID"] = 81971,
				["g"] = {
					i(224580, {	-- Massive Sapphire Chunk
						i(212508),	-- Stunning Sapphire x3
					}),
				},
			}),
			o(444802, {	-- Kobyss Ritual Cache
				["maps"] = { HALLOWFALL },
				--["questID"] = xx,
				["g"] = {
					-- crafting reagents and gray items
				},
			}),
			o(441638, {	-- Lost Memento
				["coord"] = { 50.1, 13.8, HALLOWFALL },
				["questID"] = 81978,
				["g"] = {
					i(224575),	-- Lightbearer's Pendant
				},
			}),
			o(453283, {	-- Smuggler's Treasure
				["description"] = "Fly down to dead body and loot key",
				["coord"] = { 55.1, 51.9, HALLOWFALL },
				["questID"] = 83273,
				["g"] = {
					i(225335),	-- Smuggler's Key
					--
					i(226021),	-- Jar of Pickles
					--no longer here
					--i(225256),	-- PH_2
				},
			}),
			o(419695, {	-- Spore-Covered Coffer
				["coord"] = { 76.8, 53.8, HALLOWFALL },
				["questID"] = 79275,
				["g"] = {
					-- crafting reagents
				},
			}),
			o(454797, {	-- From the Depths They Come
				["coord"] = { 57.8, 84.2, HALLOWFALL },
				--["questID"] = ,
				["g"] = {
					i(225208),	-- From the Depths They Come [book]
				},
			}),
			o(455038, {	-- Light's Gambit Playbook
				["coord"] = { 68.7, 41.5, HALLOWFALL },
				--["questID"] = ,
				["g"] = {
					i(225206),	-- Light's Gambit Playbook [book]
				},
			}),
			o(463979, {	-- Lightspark Grade Book
				["coord"] = { 68.7, 41.5, HALLOWFALL },
				--["questID"] = 84497,	-- TODO: could be when you loot achievementID 40622 (Biblo Archivist)
				["g"] = {
					i(228457),	-- Lightspark Grade Book [book]
				},
			}),
			o(455183, {	-- Shadow Curfew Journal
				["coord"] = { 59.8, 22.1, HALLOWFALL },
				--["questID"] = ,
				["g"] = {
					i(225205),	-- Shadow Curfew Journal [book]
				},
			}),
			o(453937, {	-- 500 Dishes Using Cave Fish and Mushrooms
				["coord"] = { 43.9, 50.0, HALLOWFALL },
				--["questID"] = ,
				["g"] = {
					i(225217),	-- 500 Dishes Using Cave Fish and Mushrooms [book]
				},
			}),
			o(453749, {	-- Palawltar's Codex of Dimensional Structure
				["coord"] = { 48.7, 64.7, HALLOWFALL },
				["questID"] = 83309,
				["g"] = {
					i(225216),	-- Palawltar's Codex of Dimensional Structure [book]
				},
			}),
			o(453751, {	-- Care and Feeding of the Imperial Lynx
				["coord"] = { 69.4, 44.0, HALLOWFALL },
				["questID"] = 83310,
				["g"] = {
					i(225207),	-- Care and Feeding of the Imperial Lynx [book]
				},
			}),
			o(453752, {	-- Shadow Curfew Guidelines
				["coord"] = { 64.2, 28.1, HALLOWFALL },
				["questID"] = 83311,
				["g"] = {
					i(225204),	-- Shadow Curfew Guidelines [book]
				},
			}),
			o(453753, {	-- Beledar- The Emperor's Vision
				["coord"] = { 56.6, 65.2, HALLOWFALL },
				["questID"] = 83312,
				["g"] = {
					i(225203),	-- Beledar- The Emperor's Vision [book]
				},
			}),
			o(453754, {	-- The Song of Renilash
				["coord"] = { 70.2, 56.8, HALLOWFALL },
				["questID"] = 83313,
				["g"] = {
					i(225215),	-- The Song of Renilash [book]
				},
			}),
			o(453755, {	-- The Big Book of Arathi Idioms
				["coord"] = { 48.1, 39.6, HALLOWFALL },
				["questID"] = 83314,
				["g"] = {
					i(225212),	-- The Big Book of Arathi Idioms [book]
				},
			}),
			o(441611, {	-- Windswept Satchel
				["coord"] = { 30.2, 38.8, HALLOWFALL },
				["questID"] = 81972,
				["g"] = {
					i(224578),	-- Arathor Courier's Satchel
				},
			}),
			--o(, {	-- Coral Fused Clam
			--	["coord"] = { 64.0, 6.1, HALLOWFALL },
			--	["questID"] = ,
			--	["cost"] = {{ "i", xx, 1 }},	-- Clammer's Pry Bar
			--}),
			--Lore dude
			o(453741, {	-- Loremaster's Reward
				["provider"] = { "n", 221630 },	-- Ryfus Sacredpyr
				["coord"] = { 40.0, 51.1, HALLOWFALL },
				["questID"] = 83298,
				["cost"] = {
					{ "i", 225216, 1 },	-- Palawltar's Codex of Dimensional Structure / Question 1
					{ "i", 225207, 1 },	-- Care and Feeding of the Imperial Lynx / Question 2
					{ "i", 225204, 1 },	-- Shadow Curfew Guidelines / Question 3
					{ "i", 225203, 1 },	-- Beledar- The Emperor's Vision / Question 4
					{ "i", 225215, 1 },	-- The Song of Renilash / Question 5
					{ "i", 225212, 1 },	-- The Big Book of Arathi Idioms / Question 6
				},
				["g"] = {
					i(225659),	-- Arathi Book Collection (TOY!)
					q(83300, {	-- Question 1
						["name"] = "Get Palawltar's Codex of Dimensional Structure for right answer on 1st question"
					}),
					q(83301, {	-- Question 2
						["name"] = "Get Care and Feeding of the Imperial Lynx for right answer on 2nd question"
					}),
					q(83302, {	-- Question 3
						["name"] = "Get Shadow Curfew Guidelines for right answer on 3rd question"
					}),
					q(83303, {	-- Question 4
						["name"] = "Get Beledar - The Emperor's Vision for right answer on 4th question"
					}),
					q(83304, {	-- Question 5
						["name"] = "Get The Song of Renilash for right answer on 5th question"
					}),
					q(83305, {	-- Question 6
						["name"] = "Get The Big Book of Arathi Idioms for right answer on 6th question"
					}),
				},
			}),
			-- achievement crits
			o(441720, {	-- A Scout's Journal
				["coord"] = { 62.2, 45.6, HALLOWFALL },
				["questID"] = 82066,
			}),
			o(441688, {	-- A Tattered Note
				["coord"] = { 71.4, 36.7, HALLOWFALL },
				["questID"] = 82065,
			}),
			o(441637, {	-- A Weathered Tome
				["coord"] = { 78.2, 40.3, HALLOWFALL },
				["questID"] = 82064,
			}),
			o(441633, {	-- A Worn Down Book
				["coord"] = { 25.1, 53.7, HALLOWFALL },
				["questID"] = 82063,
			}),
			o(441628, {	-- Captain's Chest
				["coord"] = { 25.7, 38.4, HALLOWFALL },
				["questID"] = 82061,
			}),
			o(441800, {	-- Sunken Cache
				["sourceQuests"] = { 82012, 82024, 82025, 82026 },	-- Talk to all Sky-Captains
				["coord"] = { 45.9, 45.1, HALLOWFALL },
				["questID"] = 82005,
				["g"] = {
					i(224554),	-- Silver Linin' Scepter (TOY!)
				},
			}),
		}),
	}),
})));