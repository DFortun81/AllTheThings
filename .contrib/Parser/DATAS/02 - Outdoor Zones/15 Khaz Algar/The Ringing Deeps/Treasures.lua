---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
--[[
root(ROOTS.Zones, m(KHAZ_ALGAR, bubbleDown({ ["timeline"] = { ADDED_11_0_1_LAUNCH } }, {
	m(THE_RINGING_DEEPS, {
		n(TREASURES, {
			o(452710, {	-- Brimming Deep-Lost Satchel
				["coord"] = { 63.7, 85.0, THE_RINGING_DEEPS },	-- repeatable, I think
				["g"] = {
					-- crafting reagents and gray item
				},
			}),
			o(452706, {	-- Deep-Lost Satchel
				["maps"] = { THE_RINGING_DEEPS },	-- repeatable
				["g"] = {
					-- crafting reagents and gray item
				},
			}),
			o(452696, {	-- Machine Speaker's Reliquary
				["maps"] = { THE_RINGING_DEEPS },	-- repeatable
				["g"] = {
					-- crafting reagents and gray item
				},
			}),
			o(446495, {	-- Pile of Refuse
				["maps"] = { THE_RINGING_DEEPS },	-- repeatable
				["g"] = {
					-- crafting reagents and gray item
				},
			}),
			o(433773, {	--Buried Treasire
				["coord"] = { 50.8, 52.4, THE_RINGING_DEEPS },
				["questID"] = 80488,
				["g"] = {
					i(217959),	-- Incomplete Painting (gray)
				},
			}),
			o(433774, {	--Buried Treasure
				["coord"] = { 50.7, 52.5, THE_RINGING_DEEPS },
				["questID"] = 80489,
				["g"] = {
					i(217969),	-- Bomb Debris (gray)
				},
			}),
			o(433757, {	--Buried Treasure
				["coord"] = { 50.7, 53.0, THE_RINGING_DEEPS },
				["questID"] = 80487,
				["g"] = {
					i(217958),	-- Used Socks (gray)
				},
			}),
			o(433776, {	--Buried Treasure
				["coord"] = { 50.4, 52.8, THE_RINGING_DEEPS },
				["questID"] = 80490,
				["g"] = {
					i(217962),	-- Dud Bomb (gray)
				},
			}),
			o(433733, {	--Forgotten Treasure
				["description"] = "Key to this chest can be found in nearest Buried Treasure",
				["coord"] = { 50.5, 53.5, THE_RINGING_DEEPS },
				["questID"] = 80485,
				["g"] = {
					i(217960),	-- Forgotten Key (chest with key didn't fire questID)
					--
					i(224783),	-- Sovereign's Finery Chest (TOY!)
				},
			}),
			o(446151, {	--Dislodged Blockage
				["providers"] = { "o", 446100 },	-- Blocked Intake (vignette)
				["coord"] = { 48.2, 48.9, THE_RINGING_DEEPS },
				["questID"] = 82820,
				["g"] = {
					i(221548),	-- Blightbud (PET!)
				},
			}),
			o(444004, {	--Waterlogged Refuse
				["coord"] = { 66.2, 33.4, THE_RINGING_DEEPS },
				["questID"] = 83030,
				["g"] = {
					--gray items
					i(213254),	-- Big Gold Nugget
					i(213250),	-- Cracked Gem
					i(213253),	-- Gilded Candle
					i(213255),	-- Wax Canary
				},
			}),
			o(445403, {	--Scary Dark Chest
				--you can lit up candle near it but I didn't find a pattern to open it
				["coord"] = { 58.9, 30.3, THE_RINGING_DEEPS },
				--["questID"] = x,
				["g"] = {
					i(),	--
				},
			}),
			o(444071, {	--Cursed Pickaxe
				["coord"] = { 63.1, 63.1, THE_RINGING_DEEPS },
				["questID"] = 82230,
				["g"] = {
					i(224837),	--Cursed Pickaxe
				},
			}),
			o(446341, {	--Dusty Prospector's Chest
				["coord"] = { 49.0, 31.6, THE_RINGING_DEEPS },
				--["questID"] = x,
			}),
		}),
	}),
})));
--]]