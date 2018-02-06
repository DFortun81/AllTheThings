-----------------------------------------------------
--   D U N G E O N S  &  R A I D S  M O D U L E    --
-----------------------------------------------------

_.Instances = 
{
	{ -- Classic
		["groups"] = {
			c(743, { 	-- Ruins of Ahn'Qiraj
				["groups"] = {
					e(1537, { -- Kurinnaxx
						["groups"] = {
							i(20885, { -- Qiraji Martial Drape
								q(8693, { 
									i(21406),
								}),
								q(8557, {
									i(21394),
								}),
								q(8691, {
									i(21415),
								}),
								q(8689, {
									i(21412),
								}),
							}),	
							i(20889, { -- Qiraji Regal Drape
								q(8695, {
									i(21397),
								}),
								q(8690, {
									i(21400),
								}),
								q(8696, {
									i(21403),
								}),
								q(8692, {
									i(21409),
								}),
								q(8694, {
									i(21418),
								}),
							}),
							i(21498),
							i(21499),
							i(21502),
							i(21501),
							i(21503),
							i(21500),
						},
						["creatureID"] = 15348,
					}),
					e(1538, { -- General Rajaxx
						["groups"] = {
							i(20885, { -- Qiraji Martial Drape
								q(8693, { 
									i(21406),
								}),
								q(8557, {
									i(21394),
								}),
								q(8691, {
									i(21415),
								}),
								q(8689, {
									i(21412),
								}),
							}),	
							i(20889, { -- Qiraji Regal Drape
								q(8695, {
									i(21397),
								}),
								q(8690, {
									i(21400),
								}),
								q(8696, {
									i(21403),
								}),
								q(8692, {
									i(21409),
								}),
								q(8694, {
									i(21418),
								}),
							}),
							i(21492),
							i(21496),
							i(21494),
							i(21495),
							i(21497),
							i(21493),
							n(15385, {
								i(21806),
								i(21810)
							}),
							n(15471, {		-- Lieutenant General Andorov
								["groups"] = {
									i(22221, {
										i(22191),
									}),
									i(22219, {
										i(22198),
									}),
								},
								["description"] = "In order to interact with this vendor, you must first talk to him to start the encounter with General Rajaxx and allow him to get at least one hit on the boss after the waves have completed."
							}),
						},
						["description"] = "Speak with Lieutenant General Andorov before starting this encounter if you need to interact with the vendor.",
						["creatureID"] = 15341,
					}),
					n(15335, {	-- Flesh Hunter
						dr(22, i(20768, { dr(1.5, i(20769)) } )), --	Oozing Bag <Disgusting Oozling>
					}),
					e(1540, { -- Buru the Gorger
						["groups"] = {
							i(20885, { -- Qiraji Martial Drape
								q(8693, { 
									i(21406),
								}),
								q(8557, {
									i(21394),
								}),
								q(8691, {
									i(21415),
								}),
								q(8689, {
									i(21412),
								}),
							}),	
							i(20889, { -- Qiraji Regal Drape
								q(8695, {
									i(21397),
								}),
								q(8690, {
									i(21400),
								}),
								q(8696, {
									i(21403),
								}),
								q(8692, {
									i(21409),
								}),
								q(8694, {
									i(21418),
								}),
							}),
							i(20890, { -- Qiraji Ornate Hilt 
								q(8707, {
									i(21413),
								}),
								q(8705, {
									i(21410),
								}),
								q(8710, {
									i(21416),
								}),
								q(8708, {
									i(21407),
								}),
							}),
							i(20886, { -- Qiraji Spiked Hilt
								q(8711, {
									i(21395),
								}),
								q(8709, {
									i(21404),
								}),
								q(8706, {
									i(21398),
								}),
								q(8712, {
									i(21401),
								}),
								q(8558, {
									i(21392),
								}),
							}),	
							i(21485),
							i(21491),
							i(21487),
							i(21486),
							i(21490),
							i(21489),
						},
						["creatureID"] = 15370,
					}),
					n(15333, {	-- Silicate Feeder
						["groups"] = {
							dr(	0.3	, i(	14304	)), --	Bonecaster's Belt
							dr(	0.3	, i(	15295	)), --	Quillfire Bow
							dr(	0.2	, i(	14311	)), --	Celestial Bindings
							dr(	0.2	, i(	15218	)), --	Crystal Sword
							dr(	0.19	, i(	14295	)), --	Arachnidian Legguards
							dr(	0.19	, i(	14802	)), --	Bloodlust Gauntlets
							dr(	0.19	, i(	15237	)), --	Corpse Harvester
							dr(	0.19	, i(	14671	)), --	Pridelord Boots
							dr(	0.17	, i(	14321	)), --	Resplendent Cloak
							dr(	0.16	, i(	15229	)), --	Blesswind Hammer
							dr(	0.16	, i(	14674	)), --	Pridelord Girdle
							dr(	0.15	, i(	14299	)), --	Bonecaster's Boots
							dr(	0.14	, i(	15254	)), --	Dark Espadon
							dr(	0.14	, i(	14855	)), --	Vanguard Gauntlets
							dr(	0.13	, i(	21800	)), --	Silithid Husked Launcher
							dr(	0.13	, i(	14314	)), --	Celestial Handwraps
							dr(	0.13	, i(	15391	)), --	Jadefire Cap
							dr(	0.13	, i(	15181	)), --	Praetorian Boots
							dr(	0.12	, i(	15663	)), --	Impenetrable Belt
							dr(	0.12	, i(	15217	)), --	Widow Blade
							dr(	0.11	, i(	21803	)), --	Helm of the Holy Avenger
							dr(	0.11	, i(	14813	)), --	Warstrike Cape
						},
						["description"] = "These bugs are like loot pinatas. Their loot tables for random greens is insanely long and despite the individual % for each piece being low, they have an overall common drop rate for rare world drops. If you're going for 100%, we advise that you kill these guys whenever you see them."
					}),
					e(1541, { -- Ayamiss the Hunter
						["groups"] = {
							i(20885, { -- Qiraji Martial Drape
								q(8693, { 
									i(21406),
								}),
								q(8557, {
									i(21394),
								}),
								q(8691, {
									i(21415),
								}),
								q(8689, {
									i(21412),
								}),
							}),	
							i(20889, { -- Qiraji Regal Drape
								q(8695, {
									i(21397),
								}),
								q(8690, {
									i(21400),
								}),
								q(8696, {
									i(21403),
								}),
								q(8692, {
									i(21409),
								}),
								q(8694, {
									i(21418),
								}),
							}),
							i(20890, { -- Qiraji Ornate Hilt 
								q(8707, {
									i(21413),
								}),
								q(8705, {
									i(21410),
								}),
								q(8710, {
									i(21416),
								}),
								q(8708, {
									i(21407),
								}),
							}),
							i(20886, { -- Qiraji Spiked Hilt
								q(8711, {
									i(21395),
								}),
								q(8709, {
									i(21404),
								}),
								q(8706, {
									i(21398),
								}),
								q(8712, {
									i(21401),
								}),
								q(8558, {
									i(21392),
								}),
							}),	
							i(21466),
							i(21478),
							i(21484),
							i(21479),
							i(21480),
							i(21481),
						},
						["creatureID"] = 15369,
					}),
					e(1542, { -- Ossirian the Unscarred
						["groups"] = {
							i(21220, {	-- Head of Ossirian the Unscarred
								q(8791),	-- The Fall of Ossirian
							}),
							i(20890, { -- Qiraji Ornate Hilt 
								q(8707, {
									i(21413),
								}),
								q(8705, {
									i(21410),
								}),
								q(8710, {
									i(21416),
								}),
								q(8708, {
									i(21407),
								}),
							}),
							i(20886, { -- Qiraji Spiked Hilt
								q(8711, {
									i(21395),
								}),
								q(8709, {
									i(21404),
								}),
								q(8706, {
									i(21398),
								}),
								q(8712, {
									i(21401),
								}),
								q(8558, {
									i(21392),
								}),
							}),	
							i(21452),
							i(21715),
							i(21459),
							i(21460),
							i(21454),
							i(21456),
							i(21457),
							i(21464),
							i(21462),
							i(21458),
							i(21463),
							i(21461),
							i(21453),
						},
						["creatureID"] = 15339,
					}),
					e(1539, { -- Moam
						["groups"] = {
							i(20890, { -- Qiraji Ornate Hilt 
								q(8707, {
									i(21413),
								}),
								q(8705, {
									i(21410),
								}),
								q(8710, {
									i(21416),
								}),
								q(8708, {
									i(21407),
								}),
							}),
							i(20886, { -- Qiraji Spiked Hilt
								q(8711, {
									i(21395),
								}),
								q(8709, {
									i(21404),
								}),
								q(8706, {
									i(21398),
								}),
								q(8712, {
									i(21401),
								}),
								q(8558, {
									i(21392),
								}),
							}),	
							i(21471),
							i(21455),
							i(21472),
							i(21474),
							i(21468),
							i(21470),
							i(21467),
							i(21469),
							i(21479),
							i(21475),
							i(21476),
							i(22220, {
								i(22194),
							}),
						},
						["creatureID"] = 15340,
					}),
				},
				["isRaid"] = true,
				["sharedLockout"] = 1,
				["Lvl"] = 50,
				["mapID"] = 717
			}),
		},					
		["tierID"] = 1
	},	
};