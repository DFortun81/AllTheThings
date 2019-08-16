--------------------------------------------
--     H O L I D A Y S  M O D U L E       --
--------------------------------------------
_.Holidays =
{
	n(-1002, {	-- Free T-Shirt Day
		["u"] = 22,	-- Micro-Holiday Filter
		["maps"] = {
			85,	-- Orgrimmar
			84,	-- Stormwind
		},
		["g"] = {
			n(-16, {	-- Rares
				n(145826, {	-- Orgrimmar Entertainer
					["description"] = "This NPC wanders around in Ogrimmar and shoots T-Shirts on the ground where you can pick them up.",
					["races"] = HORDE_ONLY,
					["u"] = 22,
					["g"] = {
						un(22, i(167183)),	-- Amber Filigreed Doublet
						un(22, i(167187)),	-- Amber Filigreed Shirt
						un(22, i(167197)),	-- Antiseptic-Soaked Dressing
						un(22, i(167190)),	-- Blue Martial Shirt
						un(22, i(167081)),	-- Bold Yellow Shirt
						un(22, i(167182)),	-- Cerulean Filigreed Doublet
						un(22, i(167186)),	-- Cerulean Filigreed Shirt
						un(22, i(167178)),	-- Common Brown Shirt
						un(22, i(167177)),	-- Common Gray Shirt
						un(22, i(167179)),	-- Common White Shirt
						un(22, i(167180)),	-- Ebon Filigreed Doublet
						un(22, i(167185)),	-- Ebon Filigreed Shirt
						un(22, i(167192)),	-- Embroidered Shirt
						un(22, i(165657)),	-- Free T-Shirt
						un(22, i(167181)),	-- Golden Filigreed Doublet
						un(22, i(167189)),	-- Golden Filigreed Shirt
						un(22, i(167191)),	-- Green Martial Shirt
						un(22, i(167194)),	-- Purple Martial Shirt
						un(22, i(167195)),	-- Red Martial Shirt
						un(22, i(167184)),	-- Scarlet Filigreed Doublet
						un(22, i(167188)),	-- Scarlet Filigreed Shirt
						un(22, i(167082)),	-- Stylish Black Shirt
						un(22, i(167196)),	-- Wound Dressing
						un(22, i(167193)),	-- Yellow Martial Shirt
					},
				}),
				n(150942, {	-- Stormwind Entertainer
					["description"] = "This NPC wanders around in Stormwind and shoots T-Shirts on the ground where you can pick them up.",
					["races"] = ALIIANCE_ONLY,
					["u"] = 22,
					["g"] = {
						un(22, i(167183)),	-- Amber Filigreed Doublet
						un(22, i(167187)),	-- Amber Filigreed Shirt
						un(22, i(167197)),	-- Antiseptic-Soaked Dressing
						un(22, i(167190)),	-- Blue Martial Shirt
						un(22, i(167081)),	-- Bold Yellow Shirt
						un(22, i(167182)),	-- Cerulean Filigreed Doublet
						un(22, i(167186)),	-- Cerulean Filigreed Shirt
						un(22, i(167178)),	-- Common Brown Shirt
						un(22, i(167177)),	-- Common Gray Shirt
						un(22, i(167179)),	-- Common White Shirt
						un(22, i(167180)),	-- Ebon Filigreed Doublet
						un(22, i(167185)),	-- Ebon Filigreed Shirt
						un(22, i(167192)),	-- Embroidered Shirt
						un(22, i(165657)),	-- Free T-Shirt
						un(22, i(167181)),	-- Golden Filigreed Doublet
						un(22, i(167189)),	-- Golden Filigreed Shirt
						un(22, i(167191)),	-- Green Martial Shirt
						un(22, i(167194)),	-- Purple Martial Shirt
						un(22, i(167195)),	-- Red Martial Shirt
						un(22, i(167184)),	-- Scarlet Filigreed Doublet
						un(22, i(167188)),	-- Scarlet Filigreed Shirt
						un(22, i(167082)),	-- Stylish Black Shirt
						un(22, i(167196)),	-- Wound Dressing
						un(22, i(167193)),	-- Yellow Martial Shirt
					},
				}),
			}),
			n(-2, {	-- Vendors
				n(150945, {	-- Selis Silksong
					["coord"] = { 67.7, 27.7, 111 },
					["maps"] = { 111 },	-- Shattrath
					["u"] = 22,
					["g"] = {
						un(22, i(167222)),	-- Selis' Silk Shirt
					},
				}),
				n(150948, {	-- Gild Crewneck
					["coord"] = { 60.3, 52.5, 634 },
					["maps"] = { 634 },	-- Stormheim
					["u"] = 22,
					["g"] = {
						un(22, i(167226)),	-- Gild's Crewneck
					},
				}),
				n(150946, {	-- Shuurt the Clothripper
					["coord"] = { 49.8, 51.5, 116 },
					["maps"] = { 116 },	-- Grizzly Hills
					["u"] = 22,
					["g"] = {
						un(22, i(167212)),	-- Shuurt's Precious
					},
				}),
				n(146961, {	-- Jade Lovelyshirts
					["coord"] = { 61.9, 58.8, 376 },
					["maps"] = { 376 },	-- Valley of the Four Winds
					["u"] = 22,
					["g"] = {
						un(22, i(167207)),	-- Jade's Lovely Shirt
					},
				}),
				n(150950, {	-- Tia Shortsleeve
					["coord"] = { 84.4, 30.9, 535 },
					["maps"] = { 535 },	-- Talador
					["u"] = 22,
					["g"] = {
						un(22, i(167215)),	-- Tia Shortsleeve's Short Sleeve Shirt
					},
				}),
				n(150904, {	-- Melvin Shirtson
					["coord"] = { 74.3, 53.0, 23 },
					["maps"] = { 23 },	-- Eastern Plaguelands
					["u"] = 22,
					["g"] = {
						un(22, i(167220)),	-- Threads of Tirion
					},
				}),
				n(150905, {	-- Shirtsi Clothpatch
					["coord"] = { 59.6, 50.3, 83 },
					["maps"] = { 83 },	-- Winterspring
					["u"] = 22,
					["g"] = {
						un(22, i(167229)),	-- Shirtsi's Cloth Shirt
					},
				}),
			}),
		},
	}),
};