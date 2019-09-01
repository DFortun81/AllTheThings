---------------------------------------------------
--          Z O N E S       M O D U L E          --
---------------------------------------------------

_.Zones =
{
	m(619, {	-- Broken Isles
		m(971, {	-- Telogrus Rift
			["maps"] = { 972 },	-- Telogrus Rift
			["races"] = { 29 },	-- Void Elf
			["icon"] = "Interface\\Icons\\ability_racial_preturnaturalcalm",
			["description"] = "Many have sought to harness the corruptive magic of the Void. Most who tried have fallen into madness. Determined to use this power for the good of Azeroth, Alleria Windrunner is the first mortal to succeed at defying the shadow's whispers. Coming to the aid of a group of her kin who nearly gave in to the darkness, Alleria has vowed to train these void elves to control the shadows within them and pledge their newfound powers to the Alliance. Void elves constantly hear voices from the Void that seek to corrupt them, something they have learned to fight against and keep control over. This assault is relentless and the discipline needed to resist them is extraordinary. The voices say many things, from lies, to things that are true from a certain point of view, things that sound true, and things that one would wish were true.",
			["g"] = {
				q(49788, {	-- For the Alliance
					["provider"] = { "n", 131345 },	-- Alleria Windrunner
					["coord"] = { 28.6, 22.3, 971 },
					["races"] = { 29 },	-- Void Elf
					["lvl"] = 20,
					["g"] = {
						i(157758),	-- Ren'dorei Tabard
						i(157022),	-- Letter from King Anduin Wrynn
					},
				}),
				q(49928, {	-- Heritage of the Void
					["provider"] = { "n", 131345 },	-- Alleria Windrunner
					["coord"] = { 28.6, 22.3, 971 },
					["races"] = { 29 },	-- Void Elf
					["lvl"] = 110,
					["g"] = {
						ach(12291, {	-- Heritage of the Void
							i(156690),	-- Ren'dorei Helm
							i(156691),	-- Ren'dorei Pauldrons
							i(158917),	-- Ren'dorei Cloak
							i(156692),	-- Ren'dorei Mantle
							i(156697),	-- Ren'dorei Bracers
							i(156693),	-- Ren'dorei Gloves
							i(156694),	-- Ren'dorei Belt
							i(156695),	-- Ren'dorei Leggings
							i(156696),	-- Ren'dorei Boots
						}),
					},
				}),
			},
		}),
	}),
};