---------------------------------------------------
--          Z O N E S       M O D U L E          --
---------------------------------------------------
_.Zones =
{
	{	-- Zandalar
		["mapID"] = 875,	-- Zandalar
		["g"] = {
			{	-- Zuldazar
				["mapID"] = 862,	-- Zuldazar
				["g"] = {
					n(-16,  {	-- Rares
						-- Note: While these are all technically Achievement Criteria we don't want to use that in the information on whether you have killed it or not.  These is due to once you killing it on one character it would auto-complete your alts. What we want to do is instead place it as a reward.  This way it tracks if you did it for your account while also still telling you if you killed it on that toon. What we want to do is instead place it as a reward.  This way it tracks if you did it for your account while also still telling you if you killed it on that toon.
						["groups"] = {
							n(129961, {	-- Atal'zul Gotaka [CLQS]
								["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {	
									sz(12944, 1),	-- Atal'zul Gotaka
									i(161042),-- Gotaka's Wallopers
								}),
								["questID"] = 50280,
								["coords"] = {
									{ 80.88, 21.31 },
								},
							}),	
							n(129343, {	-- Avatar of Xolotal [CLQS]
								["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {
									sz(12944, 7),	-- Avatar of Xolotal
									i(161034),	-- Thunderhowl Gauntlets
								}),
								["questID"] = 49410,
								["coords"] = {
									{ 49.78, 57.33 },
								},
							}),
							n(128699, {	-- Bloodbulge [CLQS]
								["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {
									sz(12944, 8),	-- Bloodbulge
									i(161104),	-- Blood Feast Gauntlets
								}),
								["questID"] = 49267,
								["coords"] = {
									{ 59.68, 18.22 },
								},
							}),
							n(131718, { -- Bramblewing [CLQS]
								["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {
									sz(12944, 22),	-- Bramblewing
									i(161020),	-- Sky-Hunter Breeches
								}),
								["questID"] = 50034,
								["coords"] = {
									{ 66.63, 32.40 },
								},
							}),
							{	-- Daggerjaw
								["npcID"] = 133190,		-- Daggerjaw
								["questID"] = 50269,
								["coords"] = {
									{ 75.62, 36.25 },
								},
								["g"] = {
									{	-- Daggerjaw
										["achievementID"] = 12944,	-- Adventurer of Zuldazar
										["criteriaID"] = 19,		-- Daggerjaw
									},
									{	-- Daggerjaw's Incisor
										["itemID"] = 160952,	--  Daggerjaw's Incisor
										["bonusID"] = 4776,
										["lvl"] = 110,
									},
								},
							},
							n(136428, {	-- Dark Chronicler [CLQS]
								["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {	
									sz(12944, 3),	-- Dark Chronicler
									i(160979),	-- Ancient Chronicler's Focus
								}),
								["questID"] = 51083,
								["coords"] = {
									{ 43.23, 76.37 },
								},
							}),	
							n(134760, {	-- Darkspeaker Jo'la [CLQS]
								["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {
									sz(12944, 14),	-- Darkspeakeer Jo'la
									i(160958),	-- Darkspeaker Scepter
								}),
								["questID"] = 50693,
								["coords"] = {
									{ 65.36, 10.20 },
								},
							}),
							n(133155, {	-- G'Naat [CLQS]
								["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {
									sz(12944, 20),	-- G'Naat
									i(161048),	-- Brutish Tidecaller Armwraps
								}),
								["questID"] = 50260,
								["coords"] = {
									{ 80.02, 35.98 },
								},
							}),
							n(124185, {	-- Golrakahn [CLQS]	
								["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {	
									sz(12944, 12),	-- Golrakhan
									i(161035),	-- Thundercrash Footguards
								}),
								["questID"] = 47792,
								["coords"] = {
									{ 74.12, 28.49 },
								},
							}),	
							n(134738, {	-- Hakbi the Risen  [CLQS]
								["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {
									sz(12944, 15),	-- Hakbi the Risen
									i(160978),	-- Golden Tomb Defender
								}),
								["questID"] = 50677,
								["coords"] = {
									{ 42.11, 36.14 },
								},
							}),
							n(134637, {	-- Headhunter Lee'za
								["g"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {
									i(161117),	-- Berserker's Juju
								}),
								["questID"] = 50661,	-- WQ ID is 50846
								["repeatable"] = true,	-- temp
							}),
							n(126637, {	-- Kandak  [CLQS]
								["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {
									sz(12944, 10),	-- Kandak
									i(160984),	-- Sauroscale Cloak of Adaptation
								}),
								["questID"] = 48453,
								["coords"] = {
									{ 68.74, 48.41 },
								},
							}),
							{	-- Kiboku
								["npcID"] = 132244,		-- Kiboku
								["questID"] = 50159,
								["coords"] = {
									{ 75.62, 36.25 },
								},
								["g"] = {
									{	-- Kiboku
										["achievementID"] = 12944,	-- Adventurer of Zuldazar
										["criteriaID"] = 21,		-- Kiboku
									},
									{	-- Hillshaker Armplates
										["itemID"] = 161112,	--  Hillshaker Armplates
										["bonusID"] = 4776,
										["lvl"] = 110,
									},
								},
							},
							n(131233, {	-- Lei-zhi [CLQS]
								["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {
									sz(12944, 6),	-- Lei-zhi
									i(161033),	-- Jolting Leap Legguards
								}),
								["questID"] = 49911,
								["coords"] =  {
									{ 58.80, 74.21 },
								},
							}),
							n(134782, {	-- Murderbeak [CLQS]
								["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {
									sz(12944, 18),	-- Murderbeak
									i(161022),	-- Gusting Axebeaek Anklewraps
								}),
								["questID"] = 50281,
								["coords"] = {
									{ 60.72, 66.11 },
								},
							}),
							n(149147, {	-- N'chala the Egg Thief
								["g"] = {
									i(166345),	-- Zandalari Raptor Egg (PET!)
								},
								["coords"] = {
									{ 69.2, 35.2 },
									{ 69.4, 38.6 },
								},
								["questID"] = 54770,	-- needs confirmation, but this was the last questID printed after I killed it
								["description"] = "N'chala pats between the coordinates.",
							}),
							n(136413, {	-- Syrawon the Dominus [CLQS]
								["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {
									sz(12944, 4),	-- Syrawon the Dominus
									i(161047),	-- Shadow Wind Leggings
								}),
								["questID"] = 51080,
								["coords"] = {
									{ 53.80, 44.84 },
								},
								["repeatable"] = true,	-- temp
							}),
							n(131687, {	-- Tambano [CLQS]
								["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {
									sz(12944, 23),	-- Tambano
									i(161109),	-- Coastal Hardshell Girdle
								}),
								["questID"] = 50013,
								["coords"] = {
									{ 77.70, 10.81 },
								},
							}),	
							n(133163, {	-- Tia'Kawan [MCLQ]
								["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {	
									i(161007),	-- Direhorn Studded Britches
								}),
								["questID"] = 9999, -- Apparently people are upset at seeing ---  in the addon 
							}),	
							n(127939, {	-- Torraske the Eternal [CLQS]
								["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {
									sz(12944, 9),	-- Torraske the Eternal
									i(161029),	-- Ageless Toxin Grips
								}),
								["questID"] = 49004,
								["coords"] = {
									{ 46.69, 65.34 },
								},
							}),
							n(130643, {	-- Twisted Child of Rezan [MCLQ]
								["groups"] = { -- Level 120 mob which means no gear scaling	
									i(162620),	-- Devilbone Shoulderguards
								},
								["questID"] = 50847,	
								["repeatable"] = true,	-- temp
							}),	
							n(122004, {	-- Umbra'jin [CLQS]
								["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {
									sz(12944, 13),	-- Umbra'jin
									i(161091),	-- Swift-Talon Striders
								}),
								["questID"] = 47567,
								["coords"] = {
									{ 70.33, 33.02 },
								},
							}),
							n(134717, {	-- Umbra'rix [MCMLQ]
								["questID"] = 50673,
								["repeatable"] = true,	-- temp
								["g"] = {
									i(162617),	-- Shadraspawn Shoulderpads
								},
							}),
							n(134048, {	-- Vukuba [CLQS]
								["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {
									sz(12944, 16),	-- Vakuba
									i(162613, {	-- Mantle of Brood Mimicry
										["crs"] = {
											134049,	-- Strange Egg
										},
									}),
								}),
								["questID"] = 50508,
								["coords"] = {
									{ 62.16, 46.20 },
								},
							}),	
							n(133842, {	-- Warcrawler Karkithiss [CLQS]
								["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {
									sz(12944, 17),	-- Warcrawler Karkithiss
									i(161040),	-- Arid Dune Stompers
								}),
								["questID"] = 50438,
								["coords"] = {
									{ 44.25, 25.21 },
								},
							}),
							n(131476, {	-- Zayoos [CLQS]
								["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {
									sz(12944, 5),	-- Zayoos
									i(161125),	-- Kaja-fied Banana
								}),
								["questID"] = 49972,
								["coords"] = {
									{ 47.97, 54.25 },
								},
							}),
							n(136702, {	-- Zu'shin the Infused [MCMLQ]
								["questID"] = 9999, -- Apparently people are upset at seeing ---  in the addon 	
							}),	
						},
					}),
				},
			},
		},
	},
};