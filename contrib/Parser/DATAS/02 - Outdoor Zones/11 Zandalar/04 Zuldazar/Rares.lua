---------------------------------------------------
--          Z O N E S       M O D U L E          --
---------------------------------------------------
_.Zones =
{
	m(875, {	-- Zandalar
		m(862, {	-- Zuldazar
			n(-16, {	-- Rares
				-- Note: While these are all technically Achievement Criteria we don't want to use that in the information on whether you have killed it or not.  These is due to once you killing it on one character it would auto-complete your alts. What we want to do is instead place it as a reward.  This way it tracks if you did it for your account while also still telling you if you killed it on that toon. What we want to do is instead place it as a reward.  This way it tracks if you did it for your account while also still telling you if you killed it on that toon.
				n(129961, {	-- Atal'zul Gotaka [CLQS]
					["questID"] = 50280,
					["coord"] = { 80.88, 21.31, 862 },
					["g"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {
						i(161042),	-- Gotaka's Wallopers
						{	-- Atal'zul Gotaka (Adventurer of Zuldazar)
							["achievementID"] = 12944,	-- Adventurer of Zuldazar
							["criteriaID"] = 1,	-- Atal'zul Gotaka
						},
					}),
				}),
				n(129343, {	-- Avatar of Xolotal [CLQS]
					["questID"] = 49410,
					["coord"] = { 49.78, 57.33, 862 },
					["g"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {
						i(161034),	-- Thunderhowl Gauntlets
						{	-- Avatar of Xolotal (Adventurer of Zuldazar)
							["achievementID"] = 12944,	-- Adventurer of Zuldazar
							["criteriaID"] = 7,	-- Avatar of Xolotal
						},
					}),
				}),
				n(128699, {	-- Bloodbulge [CLQS]
					["questID"] = 49267,
					["coord"] = { 59.68, 18.22, 862 },
					["g"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {
						i(161104),	-- Blood Feast Gauntlets
						{	-- Bloodbulge (Adventurer of Zuldazar)
							["achievementID"] = 12944,	-- Adventurer of Zuldazar
							["criteriaID"] = 8,	-- Bloodbulge
						},
					}),
				}),
				n(131718, {	-- Bramblewing [CLQS]
					["questID"] = 50034,
					["coord"] = { 66.63, 32.40, 862 },
					["g"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {
						i(161020),	-- Sky-Hunter Breeches
						{	-- Bramblewing (Adventurer of Zuldazar)
							["achievementID"] = 12944,	-- Adventurer of Zuldazar
							["criteriaID"] = 22,	-- Bramblewing
						},
					}),
				}),
				n(133190, {	-- Daggerjaw
					["questID"] = 50269,
					["coord"] = { 75.62, 36.25, 862 },
					["g"] = {
						i(160952, {	--  Daggerjaw's Incisor
							["bonusID"] = 4776,
							["lvl"] = 110,
						}),
						{	-- Daggerjaw
							["achievementID"] = 12944,	-- Adventurer of Zuldazar
							["criteriaID"] = 19,		-- Daggerjaw
						},
					},
				}),
				n(136428, {	-- Dark Chronicler [CLQS]
					["questID"] = 51083,
					["coord"] = { 43.23, 76.37, 862 },
					["g"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {
						i(160979),	-- Ancient Chronicler's Focus
						{	-- Dark Chronicler (Adventurer of Zuldazar)
							["achievementID"] = 12944,	-- Adventurer of Zuldazar
							["criteriaID"] = 3,	-- Dark Chronicler
						},
					}),
				}),
				n(134760, {	-- Darkspeaker Jo'la [CLQS]
					["questID"] = 50693,
					["coord"] = { 65.36, 10.20, 862 },
					["g"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {
						i(160958),	-- Darkspeaker Scepter
						{	-- Darkspeaker Jo'la (Adventurer of Zuldazar)
							["achievementID"] = 12944,	-- Adventurer of Zuldazar
							["criteriaID"] = 14,	-- Darkspeaker Jo'la
						},
					}),
				}),
				n(129954, {	-- Gahz'ralka
					["questID"] = 50439,
					["coord"] = { 64.0, 33.0, 862 },
					["g"] = {
						i(161043, {	-- Relentless Hydra Legguards
							["bonusID"] = 4776,
						}),
						{	-- Gahz'ralka (Adventurer of Zuldazar)
							["achievementID"] = 12944,	-- Adventurer of Zuldazar
							["criteriaID"] = 2,	-- Gahz'ralka
						},
					},
				}),
				n(133155, {	-- G'Naat [CLQS]
					["questID"] = 50260,
					["coord"] = { 80.02, 35.98, 862 },
					["g"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {
						i(161048),	-- Brutish Tidecaller Armwraps
						{	-- G'Naat (Adventurer of Zuldazar)
							["achievementID"] = 12944,	-- Adventurer of Zuldazar
							["criteriaID"] = 20,	-- G'Naat
						},
					}),
				}),
				n(124185, {	-- Golrakahn [CLQS]
					["questID"] = 47792,
					["coord"] = { 74.12, 28.49, 862 },
					["g"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {
						i(161035),	-- Thundercrash Footguards
						{	-- Golrakahn (Adventurer of Zuldazar)
							["achievementID"] = 12944,	-- Adventurer of Zuldazar
							["criteriaID"] = 12,	-- Golrakahn
						},
					}),
				}),
				n(134738, {	-- Hakbi the Risen [CLQS]
					["questID"] = 50677,
					["coord"] = { 42.11, 36.14, 862 },
					["g"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {
						i(160978),	-- Golden Tomb Defender
						{	-- Hakbi the Risen (Adventurer of Zuldazar)
							["achievementID"] = 12944,	-- Adventurer of Zuldazar
							["criteriaID"] = 15,	-- Hakbi the Risen
						},
					}),
				}),
				n(134637, {	-- Headhunter Lee'za
					["questID"] = 50661,
					["coord"] = { 63.0, 14.0, 862 },
					["g"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {
						i(161117),	-- Berserker's Juju
					}),
				}),
				n(126637, {	-- Kandak [CLQS]
					["questID"] = 48453,
					["coord"] = { 68.74, 48.41, 862 },
					["g"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {
						i(160984),	-- Sauroscale Cloak of Adaptation
						{	-- Kandak (Adventurer of Zuldazar)
							["achievementID"] = 12944,	-- Adventurer of Zuldazar
							["criteriaID"] = 10,	-- Kandak
						},
					}),
				}),
				n(132244, {	-- Kiboku
					["questID"] = 50159,
					["coord"] = { 75.62, 36.25, 862 },
					["g"] = {
						i(161112, {	--  Hillshaker Armplates
							["bonusID"] = 4776,
							["lvl"] = 110,
						}),
						{	-- Kiboku (Adventurer of Zuldazar)
							["achievementID"] = 12944,	-- Adventurer of Zuldazar
							["criteriaID"] = 21,		-- Kiboku
						},
					},
				}),
				n(131233, {	-- Lei-zhi [CLQS]
					["questID"] = 49911,
					["coord"] =  { 58.80, 74.21, 862 },
					["g"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {
						i(161033),	-- Jolting Leap Legguards
						{	-- Lei-zhi (Adventurer of Zuldazar)
							["achievementID"] = 12944,	-- Adventurer of Zuldazar
							["criteriaID"] = 6,	-- Lei-zhi
						},
					}),
				}),
				n(134782, {	-- Murderbeak [CLQS]
					["questID"] = 50281,
					["coord"] = { 60.72, 66.11, 862 },
					["g"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {
						i(161022),	-- Gusting Axebeaek Anklewraps
						{	-- Murderbeak (Adventurer of Zuldazar)
							["achievementID"] = 12944,	-- Adventurer of Zuldazar
							["criteriaID"] = 18,	-- Murderbeak
						},
					}),
				}),
				n(149147, {	-- N'chala the Egg Thief
					["description"] = "N'chala pats between the coordinates.",
					["questID"] = 54770,	-- needs confirmation, but this was the last questID printed after I killed it
					["coords"] = {
						{ 69.2, 35.2, 862 },
						{ 69.4, 38.6, 862 },
					},
					["g"] = {
						i(166345),	-- Zandalari Raptor Egg (PET!)
					},
				}),
				n(136413, {	-- Syrawon the Dominus [CLQS]
					["repeatable"] = true,	-- temp
					["questID"] = 51080,
					["coord"] = { 53.80, 44.84, 862 },
					["g"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {
						i(161047),	-- Shadow Wind Leggings
						{	-- Syrawon the Dominus (Adventurer of Zuldazar)
							["achievementID"] = 12944,	-- Adventurer of Zuldazar
							["criteriaID"] = 4,	-- Syrawon the Dominus
						},
					}),
				}),
				n(131687, {	-- Tambano [CLQS]
					["questID"] = 50013,
					["coord"] = { 77.70, 10.81, 862 },
					["g"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {
						i(161109),	-- Coastal Hardshell Girdle
						{	-- Tambano (Adventurer of Zuldazar)
							["achievementID"] = 12944,	-- Adventurer of Zuldazar
							["criteriaID"] = 23,	-- Tambano
						},
					}),
				}),
				n(133163, {	-- Tia'Kawan [MCLQ]
				--	["questID"] = ,
					["coord"] = { 64.6, 23.6, 862 },
					["g"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {
						i(161007),	-- Direhorn Studded Britches
					}),
				}),
				n(127939, {	-- Torraske the Eternal [CLQS]
					["questID"] = 49004,
					["coord"] = { 46.69, 65.34, 862 },
					["g"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {
						i(161029),	-- Ageless Toxin Grips
						{	-- Torraske the Eternal (Adventurer of Zuldazar)
							["achievementID"] = 12944,	-- Adventurer of Zuldazar
							["criteriaID"] = 9,	-- Torraske the Eternal
						},
					}),
				}),
				n(130643, {	-- Twisted Child of Rezan [MCLQ]
					["questID"] = 50847,
					["coord"] = { 76.4, 27.1, 862 },
					["g"] = { -- Level 120 mob which means no gear scaling
						i(162620),	-- Devilbone Shoulderguards
					},
				}),
				n(122004, {	-- Umbra'jin [CLQS]
					["questID"] = 47567,
					["coord"] = { 70.4, 32.7, 862 },	-- cave entrance
					["g"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {
						i(161091),	-- Swift-Talon Striders
						{	-- Umbra'jin (Adventurer of Zuldazar)
							["achievementID"] = 12944,	-- Adventurer of Zuldazar
							["criteriaID"] = 13,	-- Umbra'jin
						},
					}),
				}),
				n(134717, {	-- Umbra'rix [MCMLQ]
					["questID"] = 50673,	-- This is the WQ ID need to find the normal kill ID
					["coord"] = { 49.0, 29.2, 862 },
					["g"] = {
						i(162617),	-- Shadraspawn Shoulderpads
					},
				}),
				n(134048, {	-- Vukuba [CLQS]
					["questID"] = 50508,
					["coord"] = { 62.16, 46.20, 862 },
					["g"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {
						i(162613, {	-- Mantle of Brood Mimicry
							["crs"] = { 134049 },	-- Strange Egg
						}),
						{	-- Vukuba (Adventurer of Zuldazar)
							["achievementID"] = 12944,	-- Adventurer of Zuldazar
							["criteriaID"] = 16,	-- Vukuba
						},
					}),
				}),
				n(133842, {	-- Warcrawler Karkithiss [CLQS]
					["questID"] = 50438,
					["coord"] = { 44.25, 25.21, 862 },
					["g"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {
						i(161040),	-- Arid Dune Stompers
						{	-- Warcrawler Karkithiss (Adventurer of Zuldazar)
							["achievementID"] = 12944,	-- Adventurer of Zuldazar
							["criteriaID"] = 17,	-- Warcrawler Karkithiss
						},
					}),
				}),
				n(131476, {	-- Zayoos [CLQS]
					["questID"] = 49972,
					["coord"] = { 47.97, 54.25, 862 },
					["g"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {
						i(161125),	-- Kaja-fied Banana
						{	-- Zayoos (Adventurer of Zuldazar)
							["achievementID"] = 12944,	-- Adventurer of Zuldazar
							["criteriaID"] = 5,	-- Zayoos
						},
					}),
				}),
				n(136702, {	-- Zu'shin the Infused [MCMLQ]
				--	["questID"] = ,
					["coord"] = { 56.8, 23.2, 862 },
				}),
			}),
		}),
	}),
};