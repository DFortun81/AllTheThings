---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
root(ROOTS.Zones, m(KHAZ_ALGAR, bubbleDown({ ["timeline"] = { ADDED_11_0_1_LAUNCH } }, {
	m(HALLOWFALL, {
		n(TREASURES, {
			o(444798, {	-- Arathi Treasure Hoard
				["maps"] = { HALLOWFALL },
				--["questID"] = xx,
				["g"] = {
					i(206350),	-- Radiant Remnant
				},
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
				["description"] = "Bring Caesper Meaty Haunch and follow him, he will digup treasure for you",
				["provider"] = { "n", 225948 },	-- Caesper
				["coords"] = {
					{ 41.8, 58.3, HALLOWFALL },	-- Caesper
					{ 42.1, 59.0, HALLOWFALL },	-- Disturbed Lyns Treasure
				},
				["questID"] = 83263,
				["g"] = {
					i(225592),	-- Exquisitely Eviscerated Muscle
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
					i(224575),	-- Lightbearer's Pendant (warbound)
				},
			}),
			o(453283, {	-- Smuggler's Treasure
				["description"] = "Fly down to dead body and loot key",
				["coord"] = { 55.1, 51.9, HALLOWFALL },
				["questID"] = 83273,
				["g"] = {
					i(225335),	-- Smuggler's Key
					--
					i(225256),	-- PH_2
				},
			}),
			o(419695, {	-- Spore-Covered Coffer
				["coord"] = { 76.8, 53.8, HALLOWFALL },
				["questID"] = 79275,
				["g"] = {
					-- crafting reagents
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
			o(441611, {	-- Windswept Satchel
				["coord"] = { 30.2, 38.8, HALLOWFALL },
				["questID"] = 81972,
				["g"] = {
					i(224578),	-- Arathor Courier's Satchel
				},
			}),
		}),
	}),
})));