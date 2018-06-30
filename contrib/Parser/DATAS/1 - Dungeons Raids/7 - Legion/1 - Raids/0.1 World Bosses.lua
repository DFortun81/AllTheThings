-----------------------------------------------------
--   D U N G E O N S  &  R A I D S  M O D U L E    --
-----------------------------------------------------

_.Instances = { tier(7, {	-- Legion
	n(-7, { -- World Bosses
		["groups"] = {
			cr(109943, e(1790, { -- Ana-Mouz 
				["groups"] = {
					i(141448),
					i(141423),
					i(141427),
					i(141413),
					i(141419)
				},
				["questID"] = 43512, -- Change to tracking quest later.
				["isRaid"] = true,
				["maps"] = { 1033 }, -- Suramar
			})),	
			cr(121124, e(1956, { -- Apocron 
				["groups"] = {
					i(147734),
					i(147743),
					i(147730),
					i(147753),
					i(147738)
				},
				["questID"] = 47061, -- Change to tracking quest later
				["isRaid"] = true,
				["maps"] = { 1021 }, -- The Broken Shore
			})),
			cr(117239, e(1883, { -- Brutallus 
				["groups"] = {
					i(147749),
					i(147742),
					i(147747),
					i(147739),
					i(147748),
					i(147732)
				},
				["questID"] = 46947, -- Change to tracking quest later.
				["isRaid"] = true,
				["maps"] = { 1021 }, -- The Broken Shore
			})),
			cr(109331, e(1774, { -- Calamir 
				["groups"] = {
					i(141432),
					i(141437),
					i(141430),
					i(141443)
				},
				["questID"] = 44502,
				["isRaid"] = true,
				["maps"] = { 1015 }, -- Azsuna
			})),
			cr(110378, e(1789, { -- Drugon the Frostblood 
				["groups"] = {
					i(141538),
					i(141428),
					i(141439),
					i(141429),
					i(141433)
				},
				["questID"] = 43448, -- Change to tracking quest later.
				["isRaid"] = true,
				["maps"] = { 1024 }, -- Highmountain
			})),
			cr(99929, e(1795, {	 -- Flotsam
				["groups"] = {
					i(141539),
					i(141476),
					i(141475),
					i(141466),
					i(141470)
				},
				["questID"] = 43985, -- Change to tracking quest later.
				["isRaid"] = true,
				["maps"] = { 1024 }, -- Highmountain
			})),
			cr(108879, e(1770, { -- Humongris 
				["groups"] = {
					{
						["itemID"] = 139895,	-- Skinning Technique: Legion Butchery
						["collectible"] = false,
						["dr"] = 100,
						["groups"] = {
							recipe(194173),	-- Legion Butchery
						},
					},
					i(141426),
					i(141445),
					i(141416),
					i(141422),
					i(141540),
				},
				["questID"] = 42819, -- Change to tracking quest later.
				["isRaid"] = true,
				["maps"] = { 1018 }, -- Val'sharah
			})),
			cr(108829, e(1769, { -- Levantus 
				["groups"] = {
					i(141440),
					i(141435),
					i(141441),
					i(141431)
				},
				["questID"] = 43192, -- Change to tracking quest later.
				["isRaid"] = true,
				["maps"] = { 1015 }, -- Azsuna
			})),
			cr(117303, e(1884, { -- Malificus 
				["groups"] = {
					i(147740),
					i(147764),
					i(147733),
					i(147735),
					i(147745),
					i(147741),
					i(147750),
					i(147744)
				},
				["questID"] = 47086,
				["isRaid"] = true,
				["maps"] = { 1021 }, -- The Broken Shore
			})),	
			cr(110321, e(1783, { -- Na'zak the Fiend 
				["groups"] = {
					i(141417),
					i(141421),
					i(141425),
					i(141415)
				},
				["questID"] = 43513, -- Change to tracking quest later.
				["isRaid"] = true,
				["maps"] = { 1033 }, -- Suramar
			})),	
			cr(107544, e(1749, { -- Nithogg 
				["groups"] = {
					i(141424),
					i(141418),
					i(141420),
					i(141414),
					i(141541)
				},
				["questID"] = 42270, -- Change to tracking quest later.
				["isRaid"] = true,
				["maps"] = { 1017 }, -- Stormheim
			})),
			cr(108678, e(1763, { -- Shar'thos 
				["groups"] = {
					i(141542),
					i(141481),
					i(141495),
					i(141487),
					i(141491)
				},
				["questID"] = 42779, -- Change to tracking quest later.
				["isRaid"] = true,
				["maps"] = { 1018 }, -- Val'sharah
			})),
			cr(117470, e(1885, { -- Si'vash 
				["groups"] = {
					i(147731),
					i(147752),
					i(147751),
					i(147737),
					i(147736),
					i(147746)
				},
				["questID"] = 46945, -- Change to tracking quest later.
				["isRaid"] = true,
				["maps"] = { 1021 }, -- The Broken Shore
			})),
			cr(106984, e(1756, { -- The Soultakers (Soultrapper Mevra; Captain Hring 106981, Reaver Jdorn 106982)
				["groups"] = {
					i(141444),
					i(141442),
					i(141436),
					i(141434)
				},
				["questID"] = 42269, -- Change to tracking quest later.
				["isRaid"] = true,
				["maps"] = { 1017 }, -- Stormheim
			})),
			cr(112350, e(1796, { -- Withered J'im 
				["groups"] = {
					i(141455),
					i(141453),
					i(141459),
					i(141449),
					i(141543)
				},
				["questID"] = 44287, -- Change to tracking quest later.
				["isRaid"] = true,
				["maps"] = { 1015 }, -- Azsuna
			})),
			
			

		},
		["isRaid"] = true,
		["lvl"] = 110,
		["modID"] = 3,
	}),
})};