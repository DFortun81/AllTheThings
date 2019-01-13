---------------------------------------------------
--          Z O N E S       M O D U L E          --
---------------------------------------------------

_.Zones =
{
	{	-- Broken Isles
		["mapID"] = 619,	-- Broken Isles
		["g"] = {
			{	-- Telogrus Rift
				["mapID"] = 971,	-- Telogrus Rift
				["races"] = {
					29,		-- Void Elf
				},
				["icon"] = "Interface\\Icons\\ability_racial_preturnaturalcalm",
				["description"] = "Many have sought to harness the corruptive magic of the Void. Most who tried have fallen into madness. Determined to use this power for the good of Azeroth, Alleria Windrunner is the first mortal to succeed at defying the shadow's whispers. Coming to the aid of a group of her kin who nearly gave in to the darkness, Alleria has vowed to train these void elves to control the shadows within them and pledge their newfound powers to the Alliance. Void elves constantly hear voices from the Void that seek to corrupt them, something they have learned to fight against and keep control over. This assault is relentless and the discipline needed to resist them is extraordinary. The voices say many things, from lies,to things that are true from a certain point of view, things that sound true, and things that one would wish were true.",
				["g"] = {
					{	-- For the Alliance
						["questID"] = 49788,	-- For the Alliance
						["qg"] = 131345,		-- Alleria Windrunner
						["coords"] = {
							{ 28.53, 22.29, 971 },
						},
						["g"] = {
							{	-- Ren'dorei Tabard
								["itemID"] = 157758,	-- Ren'dorei Tabard
							},
							{	-- Letter from King Anduin Wrynn
								["itemID"] = 157022,	-- Letter from King Anduin Wrynn
							},
						}
					},
					{	-- Heritage of the Void
						["questID"] = 49928,	-- Heritage of the Void
						["qg"] = 131345,		-- Alleria Windrunner
						["coords"] = {
							{ 28.53, 22.29, 971 },
						},
						["lvl"] = 110,			-- Quest spawns at this level
						["races"] = {
							29,		-- Void Elf ONLY!
						},
						["g"] = {
							{	-- Heritage of the Void
								["achievementID"] = 12291,	-- Heritage of the Void
								["g"] = {
									{	-- Ren'dorei Helm
										["itemID"] = 156690,	-- Ren'dorei Helm
									},
									{	-- Ren'dorei Pauldrons
										["itemID"] = 156691,	-- Ren'dorei Pauldrons
									},
									{	-- Ren'dorei Cloak
										["itemID"] = 158917,	-- Ren'dorei Cloak
									},
									{	-- Ren'dorei Mantle
										["itemID"] = 156692,	-- Ren'dorei Mantle
									},
									{	-- Ren'dorei Bracers
										["itemID"] = 156697,	-- Ren'dorei Bracers
									},
									{	-- Ren'dorei Gloves
										["itemID"] = 156693,	-- Ren'dorei Gloves
									},
									{	-- Ren'dorei Belt
										["itemID"] = 156694,	-- Ren'dorei Belt
									},
									{	-- Ren'dorei Leggings
										["itemID"] = 156695,	-- Ren'dorei Leggings
									},
									{	-- Ren'dorei Boots
										["itemID"] = 156696,	-- Ren'dorei Boots
									},
								},
							},
						},
					},
				},
			},
		},
	},
};