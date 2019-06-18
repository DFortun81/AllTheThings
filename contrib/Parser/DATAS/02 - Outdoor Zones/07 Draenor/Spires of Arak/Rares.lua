---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(572, {	-- Draenor
		m(542, {	-- Spires of Arak
			n(-16, {	-- Rares
				-- Coords have been confirmed on rares except for Edge of Reality and some noted rares on longer spawn timers.
				n(84887, {	-- Betsi Boombasket
					["questID"] = 36291,
					["coord"] = { 58.4, 84.2, 542 },
					["g"] = {
						i(116907),	-- Betsi's Boomstick
					},
				}),
				n(84856, {	-- Blightglow
					["questID"] = 36283,
					["coords"] = {
						{ 64.4, 65.6, 542 },
						{ 65.2, 67.8, 542 },
					},
					["g"] = {	
						i(118205),	-- Blightglow Pauldrons
					},
				}),
				n(84807, {	-- Durkath Steelmaw
					["questID"] = 36267,
					["coord"] = { 46.4, 28.6, 542 },
					["g"] = {	
						i(118198),	-- Steelmaw's Stompers
					},
				}),
				o(239828, {	-- Edge of Reality
					["description"] = "When you click on the Edge of Reality, it will teleport you.  Click on the egg to receive the mount.|nIf you are not on your own realm when you click on the portal, you will NOT be teleported and the mount will be mailed to you. |r",
					["coords"] = {
						{ 36.4, 18.3, 542 },
						{ 47.0, 20.1, 542 },
						{ 50.4, 6.10, 542 },
						{ 60.8, 11.2, 542 },
					},
					["g"] = {
						o(239901, {	-- Voidtalon Egg
							["modelScale"] = 2,
							["model"] = "World\\Expansion06\\Doodads\\Dungeon\\Doodads\\7du_Nightmare_Egg01.mdx",
							["g"] = {	
								i(121815),	-- Voidtalon of the Dark Star (MOUNT!)
							},
						}),
					},
				}),
				n(84890, {	-- Festerbloom
					["questID"] = 36297,
					["coord"] = { 54.8, 39.8, 542 },
					["g"] = {	
						i(118200),	-- Vile Branch of Festerbloom
					},
				}),
				n(85036, {	-- Formless Nightmare
					["description"] = "|cff66ccffLocated inside the void portal phase.|r",
					["questID"] = 37360,
					["isDaily"] = true,
					["coord"] = { 72.2, 19.6, 542 },
					["g"] = {	
						i(119373),	-- Nightmare-Chain Bracers
					},
				}),
				n(86978, {	-- Gaze
					["description"] = "Click on the Fel Tome to summon.",
					["questID"] = 36943,
					["coord"] = { 25.2, 24.2, 542 },
					["g"] = {
						i(118696),	-- Eye of Gaze
					},
				}),
				n(87029, {	-- Giga Sentinel
					["questID"] = 37393,
					["isDaily"] = true,
					["coord"] = { 71.6, 44.8, 542 },	-- **Coords uncofirmed, relied on wowhead**
					["lvl"] = 100,
					["g"] = {
						crit(2, {	-- Giga Sentinel
							["achievementID"] = 9601,	-- King of the Monsters
						}),
						i(119401),	-- Sentinel's Wingblade
					},
				}),
				n(87019, {	-- Gluttonous Giant
					["questID"] = 37390,
					["isDaily"] = true,
					["coord"]= { 74.6, 43.6, 542 },
					["lvl"] = 100,
					["g"] = {
						crit(5, {	-- Gluttonous Giant
							["achievementID"] = 9601,	-- King of the Monsters
						}),
						crit(2, {	-- Gluttonous Giant
							["achievementID"] = 9600,	-- Monster Mash
						}),
						i(119404), 	-- Glowing Morel
					},
				}), 
				n(86724, {	-- Hermit Palefur
					["questID"] = 36887,
					["coord"] = { 59.2, 14.8, 542 },
					["g"] = {	
						i(118279),	-- Hermit's Hood
					},
				}),
				n(84955, {	-- Jiasska the Sporegorger
					["questID"] = 36306,
					["coord"] = { 56.6, 94.6, 542 },
					["g"] = {
						i(118202),	-- Fungus-Infected Hydra Lung
					},
				}),
				n(84810, {	-- Kalos the Bloodbathed
					["questID"] = 36268,
					["coord"] = { 62.8, 37.6, 542 },
					["g"] = {	
						i(118735),	-- Bloodbathed Outcast Robes
					},
				}),
				n(85037, {	-- Kenos the Unraveler
					["description"] = "|cff66ccffLocated inside the void portal phase. Requires 3 people to click orb.|r",
					["questID"] = 37361,
					["isDaily"] = true,
					["coord"] = { 70.6, 24.2, 542 },
					["g"] = {
						i(119354),	-- Cowl of the Unraveller
					},
				}),
				n(87026, {	-- Mecha Plunderer
					["questID"] = 37391,
					["isDaily"] = true,
					["coord"] = { 74.4, 38.6, 542 },
					["lvl"] = 100,
					["g"] = {
						crit(4, {	-- Mecha Plunderer
							["achievementID"] = 9601,	-- King of the Monsters
						}),
						i(119398),	-- Plunderer's Drill
					},
				}), 
				n(86621, {	-- Morphed Sentient
					["questID"] = 37493,
					["isDaily"] = true,
					["coord"] = { 73.6, 45.0, 542 },	-- **Coords uncofirmed, relied on wowhead**
					["lvl"] = 100,
					["g"] = {
						crit(1, {	-- Morphed Sentient
							["achievementID"] = 9601,	-- King of the Monsters
						}),
					},
				}),
				n(84417, {	-- Mutafen
					["questID"] = 36396,
					["coords"]= {
						{ 53.2, 89.0, 542 },
						{ 54.8, 88.6, 542 },
					},
					["g"] = {	
						i(118206),	-- Mutafen's Mighty Maul
					},
				}),
				n(82247, {	-- Nas Dunberlin
					["questID"] = 36129,
					["coord"] = { 36.6, 52.4, 542 },
					["g"] = {	
						i(116837),	-- Spooky Scythe
					},
				}),
				n(84872, {	-- Oskiira the Vengeful
					["questID"] = 36288,
					["coord"] = { 65.0, 54.0, 542 },
					["g"] = {
						i(118204),	-- Oskiira's Mercy
					},
				}),
				n(84838, {	-- Poisonmaster Bortusk
					["questID"] = 36279,
					["coord"] = { 59.6, 37.6, 542 },
					["g"] = {
						i(118199),	-- Poison Cask
					},
				}),
				n(85504, {	-- Rotcap
					["questID"] = 36470,
					["coord"] = { 38.4, 27.4, 542 },
					["g"] = {	
						i(118107),	-- Brilliant Spore Pet
					},
				}),
				n(84833, {	-- Sangrikass
					["questID"] = 36276,
					["coord"] = { 68.8, 49.0, 542 },
					["g"] = {	
						i(118203),	-- Moultingskin Tunic
					},
				}),
				n(79938, {	-- Shadowbark
					["questID"] = 36478,
					["coord"] = { 51.8, 35.6, 542 },
					["g"] = {	
						i(118201),	-- Shadowbark's Skin
					},
				}),
				n(87027, {	-- Shadow Hulk
					["questID"] = 37392,
					["isDaily"] = true,
					["coord"] = { 71.25, 33.24, 542 },
					["lvl"] = 100,
					["g"] = {
						crit(3, {	-- Shadow Hulk
							["achievementID"] = 9601,	-- King of the Monsters
						}),
						crit(1, {	-- Shadow Hulk
							["achievementID"] = 9600,	-- Monster Mash
						}),
						i(119363),	-- Stretchy Purple Pants
					},
				}), 
				n(83990, {	-- Solar Magnifier
					["questID"] = 37394,
					["isDaily"] = true,
					["coord"] = { 52.0, 7.6, 542 },
					["g"] = {	
						i(119407),	-- Cloudsplitter Greatstaff
					},
				}),
				n(85026, {	-- Soul-Twister Torek
					["questID"] = 37358,
					["isDaily"] = true,
					["coord"] = { 72.6, 19.6, 542 },
					["g"] = {	
						i(119178),	-- Black Whirlwind Toy
						i(119410),	-- Soultwisting Staff
					},
				}),
				n(84805, {	-- Stonespite
					["questID"] = 36265,
					["coord"] = { 33.6, 22.0, 542 },
					["g"] = {	
						i(116858),	-- Stonespite Scale Leggings
					},
				}),
				n(84912, {	-- Sunderthorn
					["questID"] = 36298,
					["coord"] = { 58.6, 45.0, 542 },
					["g"] = {	
						i(116855),	-- Stingtail's Toxic Stinger
					},
				}),
				n(85520, {	-- Swarmleaf
					["questID"] = 36472,
					["coord"] = { 52.8, 54.8, 542 },
					["g"] = {
						i(116857),	-- Stave of Buzzing Bark
					},
				}),
				n(84836, {	-- Talonbreaker <Bloodmane High Shaman>
					["questID"] = 36278,
					["coord"] = { 54.6, 63.2, 542 },
					["g"] = {
						i(116838),	-- Talonbreaker Talisman
					},
				}),
				n(84775, {	-- Tesska the Broken
					["questID"] = 36254,
					["coord"] = { 57.2, 73.8, 542 },
					["g"] = {
						i(116852),	-- Tesska's Cursed Talisman
					},
				}),
				n(82050, {	-- Varasha
					["questID"] = 35334,
					["coords"] = { 
						{ 29.6, 42.0, 542 },	-- Varasha
						{ 31.5, 43.3, 542 },	-- Cave Entrance
					},
					["g"] = {
						i(118207),	-- Hydraling
					},
				}),
				n(85078, {	-- Voidreaver Urnae
					["questID"] = 37359,
					["isDaily"] = true,
					["coords"] = {
						{ 73.6, 31.2, 542 },
						{ 74.8, 32.4, 542 },
					},
					["g"] = {	
						i(119392),	-- Voidreaver's Axe
					},
				}),
			}),
		}),
	}),
};