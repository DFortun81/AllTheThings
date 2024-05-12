---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
--[[
root(ROOTS.Zones, m(KHAZ_ALGAR, bubbleDown({ ["timeline"] = { ADDED_11_0_1_LAUNCH } }, {
	m(AZJ_KAHET, {
		n(VENDORS, {
			n(220864, {	-- Y'tekhl <Severed Threads Quatermaster> // probably gonna need to move him later into faction vendor
				["coord"] = { 57.7, 47.0, AZJ_KAHET },
				["g"] = {
					i(222972),	--Jump Jump (PET!)	/ Renown 16
					i(223274),	--Ferocious Jawcrawler (MOUNT!)	/ Renown 23
				},
			}),
			n(224337, {	-- Zara'azj the Magnificent <Alchemy Supplies>
				["coord"] = { 55.6, 47.5, 2216 },	-- Nerub'ar Lower
				["g"] = {
					i(224024, {	-- Theories of Bodily Transmutation, Chapter 8
						["cost"] = { "c", 3056, 1 },	-- Kej x1
					}),
				},
			}),
			n(xx, {	-- xx
				["coord"] = { x, y, AZJ_KAHET },
				["g"] = {
					i(),	-- 
				},
			}),
		}),
	}),
})));
--]]