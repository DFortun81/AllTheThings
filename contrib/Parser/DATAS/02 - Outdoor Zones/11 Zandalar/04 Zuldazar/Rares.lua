---------------------------------------------------
--          Z O N E S       M O D U L E          --
---------------------------------------------------
_.Zones =
{
	m(875, {	-- Zandalar
		m(862, {	-- Zuldazar
			n(-16, {	-- Rares
				-- Note: While these are all technically Achievement Criteria we don't want to use that in the information on whether you have killed it or not.  These is due to once you killing it on one character it would auto-complete your alts. What we want to do is instead place it as a reward.  This way it tracks if you did it for your account while also still telling you if you killed it on that toon. What we want to do is instead place it as a reward.  This way it tracks if you did it for your account while also still telling you if you killed it on that toon.
				n(129961, {	-- Atal'zul Gotaka
					["questID"] = 50280,
					["coord"] = { 80.88, 21.31, 862 },
					["g"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {
						i(161042),	-- Gotaka's Wallopers
						crit(1, {	-- Atal'zul Gotaka
							["achievementID"] = 12944,	-- Adventurer of Zuldazar
						}),
					}),
				}),
				n(129343, {	-- Avatar of Xolotal
					["questID"] = 49410,
					["coord"] = { 49.78, 57.33, 862 },
					["g"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {
						i(161034),	-- Thunderhowl Gauntlets
						crit(7, {	-- Avatar of Xolotal
							["achievementID"] = 12944,	-- Adventurer of Zuldazar
						}),
					}),
				}),
				n(128699, {	-- Bloodbulge
					["questID"] = 49267,
					["coord"] = { 59.68, 18.22, 862 },
					["g"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {
						i(161104),	-- Blood Feast Gauntlets
						crit(8, {	-- Bloodbulge
							["achievementID"] = 12944,	-- Adventurer of Zuldazar
						}),
					}),
				}),
				n(131718, {	-- Bramblewing
					["questID"] = 50034,
					["coord"] = { 66.63, 32.40, 862 },
					["g"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {
						i(161020),	-- Sky-Hunter Breeches
						crit(22, {	-- Bramblewing
							["achievementID"] = 12944,	-- Adventurer of Zuldazar
						}),
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
						crit(19, {	-- Daggerjaw
							["achievementID"] = 12944,	-- Adventurer of Zuldazar
						}),
					},
				}),
				n(136428, {	-- Dark Chronicler
					["questID"] = 51083,
					["coord"] = { 43.23, 76.37, 862 },
					["g"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {
						i(160979),	-- Ancient Chronicler's Focus
						crit(3, {	-- Dark Chronicler
							["achievementID"] = 12944,	-- Adventurer of Zuldazar
						}),
					}),
				}),
				n(134760, {	-- Darkspeaker Jo'la
					["questID"] = 50693,
					["coord"] = { 65.36, 10.20, 862 },
					["g"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {
						i(160958),	-- Darkspeaker Scepter
						crit(14, {	-- Darkspeaker Jo'la
							["achievementID"] = 12944,	-- Adventurer of Zuldazar
						}),
					}),
				}),
				n(129954, {	-- Gahz'ralka
					["questID"] = 50439,
					["coord"] = { 64.0, 33.0, 862 },
					["g"] = {
						i(161043, {	-- Relentless Hydra Legguards
							["bonusID"] = 4776,
						}),
						crit(2, {	-- Gahz'ralka
							["achievementID"] = 12944,	-- Adventurer of Zuldazar
						}),
					},
				}),
				n(133155, {	-- G'Naat
					["questID"] = 50260,
					["coord"] = { 80.02, 35.98, 862 },
					["g"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {
						i(161048),	-- Brutish Tidecaller Armwraps
						crit(20, {	-- G'Naat
							["achievementID"] = 12944,	-- Adventurer of Zuldazar
						}),
					}),
				}),
				n(124185, {	-- Golrakahn
					["questID"] = 47792,
					["coord"] = { 74.12, 28.49, 862 },
					["g"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {
						i(161035),	-- Thundercrash Footguards
						crit(12, {	-- Golrakahn
							["achievementID"] = 12944,	-- Adventurer of Zuldazar
						}),
					}),
				}),
				n(134738, {	-- Hakbi the Risen
					["questID"] = 50677,
					["coord"] = { 42.11, 36.14, 862 },
					["g"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {
						i(160978),	-- Golden Tomb Defender
						crit(15, {	-- Hakbi the Risen
							["achievementID"] = 12944,	-- Adventurer of Zuldazar
						}),
					}),
				}),
				n(134637, {	-- Headhunter Lee'za
					["questID"] = 50661,
					["coord"] = { 63.0, 14.0, 862 },
					["g"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {
						i(161117),	-- Berserker's Juju
					}),
				}),
				n(126637, {	-- Kandak
					["questID"] = 48543,
					["coord"] = { 68.74, 48.41, 862 },
					["g"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {
						i(160984),	-- Sauroscale Cloak of Adaptation
						crit(10, {	-- Kandak
							["achievementID"] = 12944,	-- Adventurer of Zuldazar
						}),
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
						crit(21, {	-- Kiboku
							["achievementID"] = 12944,	-- Adventurer of Zuldazar
						}),
					},
				}),
				n(131233, {	-- Lei-zhi
					["questID"] = 49911,
					["coord"] =  { 58.80, 74.21, 862 },
					["g"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {
						i(161033),	-- Jolting Leap Legguards
						crit(6, {	-- Lei-zhi
							["achievementID"] = 12944,	-- Adventurer of Zuldazar
						}),
					}),
				}),
				n(134782, {	-- Murderbeak
					["questID"] = 50281,
					["coord"] = { 60.72, 66.11, 862 },
					["g"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {
						i(161022),	-- Gusting Axebeaek Anklewraps
						crit(18, {	-- Murderbeak
							["achievementID"] = 12944,	-- Adventurer of Zuldazar
						}),
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
				n(136413, {	-- Syrawon the Dominus
					["repeatable"] = true,	-- temp
					["questID"] = 51080,
					["coord"] = { 53.80, 44.84, 862 },
					["g"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {
						i(161047),	-- Shadow Wind Leggings
						crit(4, {	-- Syrawon the Dominus
							["achievementID"] = 12944,	-- Adventurer of Zuldazar
						}),
					}),
				}),
				n(131687, {	-- Tambano
					["questID"] = 50013,
					["coord"] = { 77.70, 10.81, 862 },
					["g"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {
						i(161109),	-- Coastal Hardshell Girdle
						crit(23, {	-- Tambano
							["achievementID"] = 12944,	-- Adventurer of Zuldazar
						}),
					}),
				}),
				n(133163, {	-- Tia'Kawan
				--	["questID"] = ,
					["coord"] = { 64.6, 23.6, 862 },
					["g"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {
						i(161007),	-- Direhorn Studded Britches
					}),
				}),
				n(127939, {	-- Torraske the Eternal
					["questID"] = 49004,
					["coord"] = { 46.69, 65.34, 862 },
					["g"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {
						i(161029),	-- Ageless Toxin Grips
						crit(9, {	-- Torraske the Eternal
							["achievementID"] = 12944,	-- Adventurer of Zuldazar
						}),
					}),
				}),
				n(130643, {	-- Twisted Child of Rezan
					["questID"] = 50333,
					["coord"] = { 76.4, 27.1, 862 },
					["g"] = { -- Level 120 mob which means no gear scaling
						i(162620),	-- Devilbone Shoulderguards
					},
				}),
				n(122004, {	-- Umbra'jin
					["questID"] = 47567,
					["coord"] = { 70.4, 32.7, 862 },	-- cave entrance
					["g"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {
						i(161091),	-- Swift-Talon Striders
						crit(13, {	-- Umbra'jin
							["achievementID"] = 12944,	-- Adventurer of Zuldazar
						}),
					}),
				}),
				n(134717, {	-- Umbra'rix
					["isWorldQuest"] = true,
					["description"] = "This rare is only up when its associated World Quest is active.",
					["questID"] = 50673,	-- This is the WQ ID need to find the normal kill ID
					["coord"] = { 49.0, 29.2, 862 },
					["g"] = {
						i(162617),	-- Shadraspawn Shoulderpads
					},
				}),
				n(134048, {	-- Vukuba
					["questID"] = 50508,
					["coord"] = { 62.16, 46.20, 862 },
					["g"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {
						i(162613, {	-- Mantle of Brood Mimicry
							["crs"] = { 134049 },	-- Strange Egg
						}),
						crit(16, {	-- Vukuba
							["achievementID"] = 12944,	-- Adventurer of Zuldazar
						}),
					}),
				}),
				n(133842, {	-- Warcrawler Karkithiss
					["questID"] = 50438,
					["coord"] = { 44.25, 25.21, 862 },
					["g"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {
						i(161040),	-- Arid Dune Stompers
						crit(17, {	-- Warcrawler Karkithiss
							["achievementID"] = 12944,	-- Adventurer of Zuldazar
						}),
					}),
				}),
				n(131476, {	-- Zayoos
					["questID"] = 49972,
					["coord"] = { 47.97, 54.25, 862 },
					["g"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {
						i(161125),	-- Kaja-fied Banana
						crit(5, {	-- Zayoos
							["achievementID"] = 12944,	-- Adventurer of Zuldazar
						}),
					}),
				}),
				n(136702, {	-- Zu'shin the Infused
				--	["questID"] = ,
					["coord"] = { 56.8, 23.2, 862 },
				}),
			}),
		}),
	}),
};
