---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.Zones =
{
	m(905, { 	-- Argus
		m(885, {	-- Antoran Wastes
			n(RARES, {
				n(127090, {	-- Admiral Rel'var
					["isDaily"] = true,
					["questID"] = 48817,
					["coord"] = { 73.6, 71.8, 885 },
					["g"] = {
						crit(56, {	-- Admiral Rel'var
							["achievementID"] = 12078,	-- Commander of Argus
						}),
						i(153324),	-- Mac'Aree Vigilant's Bastion
						i(152883),	-- Zealous Felslinger's Boots
						i(152889),	-- Zealous Felslinger's Cuffs
						i(152888),	-- Zealous Felslinger's Epaulets
						i(152881),	-- Zealous Felslinger's Girdle
						i(152885),	-- Zealous Felslinger's Handwraps
						i(152887),	-- Zealous Felslinger's Leggings
						i(152884),	-- Zealous Felslinger's Robe
						i(152886),	-- Zealous Felslinger's Visage
					},
				}),
				n(127096, {	-- All-Seer Xanarian
					["isDaily"] = true,
					["questID"] = 48818,
					["coord"] = { 76.0, 56.2, 885 },
					["g"] = {
						crit(58, {	-- All-Seer Xanarian
							["achievementID"] = 12078,	-- Commander of Argus
						}),
						i(153123),	-- Cracked Radinax Control Gem (Green Item)
					},
				}),
				n(122958, {	-- Blistermaw
					["isDaily"] = true,
					["questID"] = 49183,
					["modelScale"] = 0.80,
					["coord"] = { 61.8, 37.6, 885 },
					["g"] = {
						crit(7, {	-- Blistermaw
							["achievementID"] = 12078,	-- Commander of Argus
						}),
						i(152905),	-- Crimson Slavermaw
					},
				}),
				n(127376, {	-- Chief Alchemist Munculus
					["isDaily"] = true,
					["questID"] = 48865,
					["coord"] = { 61.2, 21.6, 885 },
					["g"] = {
						crit(3, {	-- Chief Alchemist Munculus
							["achievementID"] = 12078,	-- Commander of Argus
						}),
						i(153113),	-- Demon's Soulstone
					},
				}),
				n(127084, {	-- Commander Texlaz
					["isDaily"] = true,
					["questID"] = 48816,
					["coord"] = { 82.6, 65.8, 885 },
					["g"] = {
						crit(57, {	-- Commander Texlaz
							["achievementID"] = 12078,	-- Commander of Argus
						}),
						i(153123),	-- Cracked Radinax Control Gem (Green Item)
					},
				}),
				n(127703, {	-- Doomcaster Suprax
					["isDaily"] = true,
					["questID"] = 48968,
					["description"] = "He takes three people to summon by standing on each of the runes.  He will give you a debuff that will instantly kill you (ignore immunities) unless you kill him before it expires or you walk into Doom Starts.",
					["coord"] = { 58.0, 12.0, 885 },
					["g"] = {
						crit(12, {	-- Doomcaster Suprax
							["achievementID"] = 12078,	-- Commander of Argus
						}),
						i(153194),	-- Legion Communication Orb
					},
				}),
				n(122999, {	-- Gar'zoth
					["isDaily"] = true,
					["questID"] = 49241,
					["coord"] = { 56.0, 45.8, 885 },
					["g"] = {
						crit(6, {	-- Gar'zoth
							["achievementID"] = 12078,	-- Commander of Argus
						}),
						i(153113),	-- Demon's Soulstone
					},
				}),
				n(127288, {	-- Houndmaster Kerrax
					["isDaily"] = true,
					["questID"] = 48821,
					["modelScale"] = 0.73,
					["coord"] = { 63.8, 22.0, 885 },
					["g"] = {
						crit(52, {	-- Houndmaster Kerrax
							["achievementID"] = 12078,	-- Commander of Argus
						}),
						i(152790),	-- Vile Fiend
					},
				}),
				n(126946, {	-- Inquisitor Vethroz
					["isDaily"] = true,
					["questID"] = 48815,
					["coord"] = { 60.6, 48.6, 885 },
					["g"] = {
						crit(59, {	-- Inquisitor Vethroz
							["achievementID"] = 12078,	-- Commander of Argus
						}),
						i(151543),	-- Technique: Glyph of Fel-Touched Shards
					},
				}),
				n(126254, {	-- Lieutenant Xakaar
					["isDaily"] = true,
					["questID"] = 48813,
					["coord"] = { 62.6, 54.4, 885 },
					["g"] = {
						crit(55, {	-- Lieutenant Xakaar
							["achievementID"] = 12078,	-- Commander of Argus
						}),
						i(153113),	-- Demon's Soulstone
					},
				}),
				n(122947, {	-- Mistress Il'thendra
					["isDaily"] = true,
					["questID"] = 49240,
					["coord"] = { 57.6, 33.6, 885 },
					["g"] = {
						crit(8, {	-- Mistress Il'thendra
							["achievementID"] = 12078,	-- Commander of Argus
						}),
						i(153327),	-- Mystic Wakener's Dagger
						i(152946),	-- World-Defiler's Casque
						i(152944),	-- World-Defiler's Shoulderplates
						i(152949),	-- World-Defiler's Cuirass
						i(152942),	-- World-Defiler's Wristguards
						i(152947),	-- World-Defiler's Gauntlets
						i(152943),	-- World-Defiler's Girdle
						i(152945),	-- World-Defiler's Tuille
						i(152948),	-- World-Defiler's Sabatons
					},
				}),
				n(127705, {	-- Mother Rosula
					["isDaily"] = true,
					["questID"] = 48970,
					["description"] = "In order to summon Mother Rosula you will need to collect 100 |cFFFFD700Imp Meat|r and then you will combine them together to create the |cFFFFD700Disgusting Feast|r.  You will then use this item to summon her.\n\nThe pool you summon her at is directly in front of the second Imp Mother.",
					["modelScale"] = 0.63,
					["coords"] = {
						{ 65.5, 26.6, 885 },	-- Cave Entrance
						{ 66.6, 17.8, 885 },	-- Inside the Cave
					},
					["g"] = {
						crit(1, {	-- Mother Rosula
							["achievementID"] = 12078,	-- Commander of Argus
						}),
						i(152999, {
							["description"] = "Use 100 of these to create a Disgusting Feast.",
						}),
						i(153013, {	-- Disgusting Feast
							["description"] = "Use this at the fel lava pit inside of the cave to summon Mother Rosula. Gather imp meat from the imps inside the cave. You need 100 to create this item.",
							["g"] = {
								i(153252),	-- Rebellious Imp
							},
						}),
					},
				}),
				n(126040, {	-- Puscilla
					["isDaily"] = true,
					["questID"] = 48809,
					["coord"] = { 64.0, 20.8, 885 },
					["g"] = {
						crit(20, {	-- Puscilla
							["achievementID"] = 12078,	-- Commander of Argus
						}),
						i(152903),	-- Biletooth Gnasher Mount
					},
				}),
				n(127700, {	-- Squadron Commander Vishax
					["isDaily"] = true,
					["questID"] = 48967,
					["modelScale"] = 0.63,
					["description"] = "In order to summon this boss you need to combine the |cFFFFD700Smashed Portal Generator|r with |cFFFFD700Conductive Sheath|r, |cFFFFD700Arc Circuit|r and |cFFFFD700Power Cell|r to create the |cFFFFD700Vishax's Portal Generator|r.  You only need to do this once.\n\nOnce you create the item you will be given the quest |cFFFFD700Commander on Deck|r to go to coordinates |cFFFFFFFF77.55, 74.75|r.\n\nThe parts drop off the elite mobs that are on board the Terminus docks and ship.  There is a portal located at |cFFFFFFFF80.50, 62.70|r that will allow you to go on to the ship.",
					["coords"] = {
						{ 80.50, 62.70, 885 },	-- Portal
						{ 84.6, 81.0, 885 },	-- Spawn Location
					},
					["g"] = {
						crit(11, {	-- Squadron Commander Vishax
							["achievementID"] = 12078,	-- Commander of Argus
						}),
						i(153253),	-- S.F.E. Interceptor
					},
				}),
				n(127581, {	-- The Many-Faced Devourer
					["isDaily"] = true,
					["questID"] = 48966,
					["modelScale"] = 0.63,
					["coord"] = { 54, 38, 885 },
					["sourceQuest"] = 48870,	-- The Many-Faced Devourer
					["g"] = {
						crit(10, {	-- The Many-Faced Devourer
							["achievementID"] = 12078,	-- Commander of Argus
						}),
						i(153195),	-- Uuna's Doll
					},
				}),
				n(126208, {	-- Varga
					["isDaily"] = true,
					["questID"] = 48812,
					["modelScale"] = 0.63,
					["coord"] = { 65.0, 51.6, 885 },
					["g"] = {
						crit(60, {	-- Varga
							["achievementID"] = 12078,	-- Commander of Argus
						}),
						i(153190, {	-- Fel-Spotted Egg
							i(153191, {	-- Cracked Fel-Spotted Egg
								i(152843),	-- Darkspore Mana Ray Mount
								i(152841),	-- Felglow Mana Ray Mount
								i(152840),	-- Scintillating Mana Ray Mount
								i(152842),	-- Vibrant Mana Ray Mount
								i(153054),	-- Docile Skyfin Pet
								i(153055),	-- Fel-Afflicted Skyfin Pet
							}),
						}),
					},
				}),
				n(126115, {	-- Ven'orn
					["isDaily"] = true,
					["questID"] = 48811,
					["coords"] = {
						{ 65.0, 56.0, 885 },
						{ 63.6, 57.0, 885 },
					},
					["g"] = {
						crit(19, {	-- Ven'orn
							["achievementID"] = 12078,	-- Commander of Argus
						}),
						i(153113),	-- Demon's Soulstone
					},
				}),
				n(127300, {	-- Void Warden Valsuran
					["isDaily"] = true,
					["questID"] = 48824,
					["coord"] = { 55.6, 21.8, 885 },
					["g"] = {
						crit(53, {	-- Void Warden Valsuran
							["achievementID"] = 12078,	-- Commander of Argus
						}),
						i(153319),	-- Ardent Vindicator's Greatmace
						i(152883),	-- Zealous Felslinger's Boots
						i(152889),	-- Zealous Felslinger's Cuffs
						i(152888),	-- Zealous Felslinger's Epaulets
						i(152881),	-- Zealous Felslinger's Girdle
						i(152885),	-- Zealous Felslinger's Handwraps
						i(152887),	-- Zealous Felslinger's Leggings
						i(152884),	-- Zealous Felslinger's Robe
						i(152886),	-- Zealous Felslinger's Visage
					},
				}),
				n(126199, {	-- Vrax'thul
					["isDaily"] = true,
					["questID"] = 48810,
					["coord"] = { 53.0, 36.6, 885 },
					["g"] = {
						crit(18, {	-- Vrax'thul
							["achievementID"] = 12078,	-- Commander of Argus
						}),
						i(152903),	-- Biletooth Gnasher Mount
					},
				}),
				n(127291, {	-- Watcher Aival
					["isDaily"] = true,
					["questID"] = 48822,
					["coord"] = { 53.2, 28.4, 885 },
					["g"] = {
						crit(54, {	-- Watcher Aival
							["achievementID"] = 12078,	-- Commander of Argus
						}),
						i(153113),	-- Demon's Soulstone
					},
				}),
				n(127118, {	-- Worldsplitter Skuul
					["isDaily"] = true,
					["questID"] = 48820,
					["coord"] = { 51.6, 54.6, 885 },
					["g"] = {
						crit(2, {	-- Worldsplitter Skuul
							["achievementID"] = 12078,	-- Commander of Argus
						}),
						i(153312),	-- Praetor's Ornamental Greatsword
						i(152883),	-- Zealous Felslinger's Boots
						i(152889),	-- Zealous Felslinger's Cuffs
						i(152888),	-- Zealous Felslinger's Epaulets
						i(152881),	-- Zealous Felslinger's Girdle
						i(152885),	-- Zealous Felslinger's Handwraps
						i(152887),	-- Zealous Felslinger's Leggings
						i(152884),	-- Zealous Felslinger's Robe
						i(152886),	-- Zealous Felslinger's Visage
					},
				}),
				n(126338, {	-- Wrath-Lord Yarez
					["isDaily"] = true,
					["questID"] = 48814,
					["modelScale"] = 0.65,
					["coord"] = { 61.6, 65.0, 885 },
					["g"] = {
						crit(51, {	-- Wrath-Lord Yarez
							["achievementID"] = 12078,	-- Commander of Argus
						}),
						i(153126),	-- Micro-Artillery Controller
					},
				}),
			}),
		}),
	}),
};
