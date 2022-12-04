---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
root("Zones", m(DRAGON_ISLES, bubbleDown({ ["timeline"] = TIMELINE_DF_REL }, {
	m(THE_AZURE_SPAN, {
		n(TREASURES, {
			o(383625, {	-- Case of Fresh Gleamfish
				["coord"] = { 38.4, 68.2, THE_AZURE_SPAN },
				-- ["questID"] = ,
				["g"] = {
					i(200949),	-- Case of Fresh Gleamfish
				},
			}),
			o(381362, {	-- Chunk of Sculpture
				["coord"] = { 60.1, 60.1, THE_AZURE_SPAN },
				["g"] = {
					i(199895),	-- Chunk of Sculpture
				},
			}),
			o(381356, {	-- Coldwashed Dragonclaw
				["coord"] = { 47.1, 38.9, THE_AZURE_SPAN },
				["g"] = {
					i(199843),	-- Coldwashed Dragonclaw
				},
			}),
			o(380547, {	-- Decay-Infused Tanning Oil
				["coord"] = { 16.7, 38.7, THE_AZURE_SPAN },
				-- ["questID"] = 70266,
				["g"] = {
					i(198658),	-- Decay-Infused Tanning Oil
				},
			}),
			o(380518, {	-- Dislodged Dragoneye
				["coord"] = { 60.5, 57.9, THE_AZURE_SPAN },
				["g"] = {
					i(198626),	-- Dislodged Dragoneye
				},
			}),
			o(381158, {	-- Gnoll Fiend Flail
				["coord"] = { 54.0, 43.8, THE_AZURE_SPAN },
				-- ["questID"] = ,
				["cost"] = { { "i", 199066, 1 }, },	--1x Letter of Caution
				["g"] = {
					i(202692),	-- Gnoll Fiend Flail
					crit(2, {	-- Gnoll Fiend Flail
						["achievementID"] = 16300,	-- Treasures of The Azure Span
					}),
				},
			}),
			o(381110, {	-- Forgotten Jewel Box
				["coord"] = { 45.1, 59.3, THE_AZURE_SPAN },
				-- ["questID"] = ,
				["cost"] = { { "i", 199065, 1 }, },	--1x Sorrowful Letter
				["g"] = {
					i(201927),	-- Gleaming Arcanocrystal (TOY!)
					crit(1, {	-- Forgotten Jewel Box
						["achievementID"] = 16300,	-- Treasures of The Azure Span
					}),
				},
			}),
			o(381160, {	-- Lost Compass
				["coord"] = { 74.9, 55.0, THE_AZURE_SPAN },
				["questID"] = 70606,
				["g"] = {
					crit(4, {	-- Lost Compass
						["achievementID"] = 16300,	-- Treasures of The Azure Span
					}),
					i(202711),	-- Lost Compass (TOY!)
				},
			}),
			n(195373, {	-- Pepper Hammer
				["description"] = "Use nearby Stick and Tree Sap to lure the bird.",
				["coord"] = { 26.5, 46.3, THE_AZURE_SPAN },
				["questID"] = 70441,
				["g"] = {
					crit(6, {	-- Pepper Hammer
						["achievementID"] = 16300,	-- Treasures of The Azure Span
					}),
					i(193834),	-- Blackfeather Nester (PET!)
				},
			}),
			o(380843, {	-- Rubber Fish
				["coord"] = { 54.6, 29.3, THE_AZURE_SPAN },
				["questID"] = 70380,
				["g"] = {
					crit(5, {	-- Rubber Fish
						["achievementID"] = 16300,	-- Treasures of The Azure Span
					}),
				},
			}),
			o(381157, {	-- Sapphire Gem Cluster
				["coord"] = { 40.5, 41.4, THE_AZURE_SPAN },
				-- ["questID"] = 70605,
				["cost"] = { { "i", 199067, 1 }, },	--1x Precious Plans
				["g"] = {
					crit(3, {	-- Sapphire Gem Cluster
						["achievementID"] = 16300,	-- Treasures of The Azure Span
					}),
					i(200866),	-- Glimmering Malygite Cluster
					i(194649),	-- Design: Jeweled Sapphire Whelpling (RECIPE!)
				},
			}),
			o(380533, {	-- Snow Covered Scroll
				["coord"] = { 58.0, 42.0, THE_AZURE_SPAN },
				["questID"] = 70237,
				["g"] = {
					i(198103),	-- Recipe: Snow in a Cone (RECIPE!)
				},
			}),
			o(381353, {	-- Stone Dragontooth
				["coord"] = { 69.2, 47.6, THE_AZURE_SPAN },
				["g"] = {
					i(199842),	-- Stone Dragontooth
				},
			}),
			o(381354, {	-- Wrapped Gold Band
				["coord"] = { 47.3, 24.6, THE_AZURE_SPAN },
				["g"] = {
					i(199840),	-- Wrapped Gold Band
				},
			}),
			o(380587, {	-- Crate of Treated Hides
				["coord"] = { 57.5, 41.3, THE_AZURE_SPAN },
				-- ["questID"] = 70286,
				["g"] = {
					i(198683),	-- Treated Hides
				},
			}),
		}),
	}),
})));