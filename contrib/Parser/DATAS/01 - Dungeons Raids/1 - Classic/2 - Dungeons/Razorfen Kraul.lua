-----------------------------------------------------
--   D U N G E O N S  &  R A I D S  M O D U L E    --
-----------------------------------------------------

_.Instances = { tier(1, {	-- Classic
	inst(234, { 	-- Razorfen Kraul
		["lvl"] = 25,
		["mapID"] = 301,
		["coord"] = { 50.91, 70.37, 12 },	-- Razorfen Kraul, Kalimdor [Southern Barrens]
		["groups"] = {
			n(-17, {	-- Quests
				q(26906, {	-- Agamaggan
					["qg"] = 44402,	-- Auld Stonespire
				}),
				q(26905, {	-- Agamaggan's Charge
					["qg"] = 44415,	-- Spirit of Agamaggan
					["sourceQuests"] = { 26906 },	-- Agamaggan
					["groups"] = {
						i(65968),	-- Agamaggan-Blessed Greaves
						i(65991),	-- Boots of the Noble Path
						i(65944),	-- Charlga's Breastplate
						i(65918),	-- Agamaggan's Gift
						i(131617),	-- Razorflank's Chainmail
					},
				}),	
				q(26901, {	-- Going, Going, Guano!
					["qg"] = 44402,	-- Auld Stonespire
				}),
				q(26907, {	-- Take Them Down!
					["qg"] = 44402,	-- Auld Stonespire
				}),
			}),
			n(0, {	-- Zone Drop
				i(1488, {	-- Avenger's Armor
					["crs"] = {
						74553,	-- Blood-Branded Razorfen
						74550,	-- Razorfen Kraulshaper
						74554,	-- Razorfen Scarblade
					},
				}),
				i(2264, {	-- Mantle of Thieves
					["crs"] = {
						74552,	-- Razorfen Huntmaster
						74652,	-- Razorfen Thornbolt
					},
				}),
				i(2039, {	-- Plains Ring
					["crs"] = {
						74553,	-- Blood-Branded Razorfen
						74551,	-- Razorfen Beast-Stalker
						74552,	-- Razorfen Huntmaster
					},
				}),
				i(4438, {	-- Pugilist Bracers
					["crs"] = {
						75467,	-- Cave Bat
						74551,	-- Razorfen Beast Stalker
						74552,	-- Razorfen Huntmaster
					},
				}),
				i(1975, {	-- Pysan's Old Greatsword
					["crs"] = {
						74545,	-- Razorfen Geomagus
						74551,	-- Razorfen Beast Stalker
						74552,	-- Razorfen Huntmaster
					},
				}),
				i(1976, {	-- Slaghammer
					["crs"] = {
						74553,	-- Blood-Branded Razorfen
						75247,	-- Groyat, the Blind Hunter
						74900,	-- Kraulshaper Tukaar
						74551,	-- Razorfen Beast Stalker
					},
				}),
				i(2549, {	-- Staff of the Shade
					["crs"] = {
						74553,	-- Blood-Branded Razorfen
						74551,	-- Razorfen Beast Stalker
						74550,	-- Razorfen Kraulshaper
						75110,	-- Razorfen Torchbearer
					},
				}),
				i(1727, {	-- Sword of Decay
					["crs"] = {
						74551,	-- Razorfen Beast Stalker
						74545,	-- Razorfen Geomagus
						74555,	-- Razorfen Hidecrusher
						74552,	-- Razorfen Huntmaster
						74550,	-- Razorfen Kraulshaper
					},
				}),
				i(776, { 	-- Vendetta
					["crs"] = {
						75467,	-- Cave Bat
						74545,	-- Razorfen Geomagus
						74552,	-- Razorfen Huntmaster
						74550,	-- Razorfen Kraulshaper
					},
				}),
				i(6688, {	-- Whisperwind Headdress
					["crs"] = {
						74900,	-- Kraulshaper Tukaar
						74462,	-- Warlord Ramtusk
					},
				}),
				i(6689, {	-- Wind Spirit Staff
					["crs"] = {
						75001,	-- Hunter Bonetusk
						74900,	-- Kraulshaper Tukaar
					},
				}),
				i(1978, {	-- Wolfclaw Gloves
					["crs"] = {
						74900,	-- Kraulshaper Tukaar
						74545,	-- Razorfen Geomagus
						74552,	-- Razorfen Huntmaster
						74549,	-- Razorfen Stonechanter
						75110,	-- Razorfen Torchbearer
					},
				}),
				i(2039, {	-- Plains Ring
					["crs"] = {
						74553,	-- Blood-Branded Razorfen
						74551,	-- Razorfen Beast Stalker
						74545,	-- Razorfen Geomagus
						74555,	-- Razorfen Hidecrusher
						74552,	-- Razorfen Huntmaster
						74550,	-- Razorfen Kraulshaper
					},
				}),
			}),
			cr(75001, e(896, {	-- Hunter Bonetusk
				i(6681),	-- Thornspike 
				i(151442), 	-- Bonetusk Cloak
			})),
			cr(74948, e(895, {	-- Roogug
				i(6691),	-- Swinetusk Shank
				i(151443),	-- Roogug's Swinesteel Girdle
				i(132565),	-- Carnal Britches
				i(6690),	-- Ferine Leggings
			})),
			cr(74462, e(899, {	-- Warlord Ramtusk
				i(6687),	-- Corpsemaker
				i(6686),	-- Tusken Helm
				i(6685), 	-- Death Speaker Mantle
				i(151445),	-- Porcine-Warlord's Legplates
			})),
			cr(4425, e(900, {	-- Groyat, the Blind Hunter
				i(6696),	-- Nightstalker Bow
				i(6695),	-- Stygian Bone Amulet
				i(6697),	-- Batwing Mantle
			})),
			n(75590, {	-- Enormous Bullfrog
				i(11026),	-- Tree Frog Box
				i(11027),	-- Wood Frog Box
				i(2278),	-- Forest Tracker Epaulets
				i(13045),	-- Viscous Hammer
				i(2299),	-- Burning War Axe
				i(13048),	-- Looming Gavel
				i(2277),	-- Necromancer Leggings
				i(13124),	-- Ravasaur Scale Boots
				i(13063),	-- Starfaller 
				i(2877),	-- Combatant Claymore
				i(3020),	-- Enduring Cap
				i(13127),	-- Frostreaver Crown
				i(9405),	-- Girdle of Golem Strength
				i(9395),	-- Gloves of Old 
				i(791),		-- Gnarled Ash Staff
				i(13019),	-- Harpyclaw Short Bow
				i(12974),	-- The Black Knight
				i(13108),	-- Tigerstrike Mantle
				i(2912),	-- Claw of the Shadowmancer
				i(13037),	-- Crystalpine Stinger
				i(13106),	-- Glowing Magical Bracelets
				i(2721),	-- Holy Shroud
				i(13137),	-- Ironweaver
				i(2565),	-- Rod of Molten Fire
				i(13033),	-- Zealot Blade
			}),
			cr(4421, e(901, {	-- Charlga Razorflank
				ach(635),	-- Razorfen Kraul
				i(6692),	-- Pronged Reaver
				i(6694),	-- Heart of Agamaggan
				i(6693),	-- Agamaggan's Clutch
			})),
			n(-40, {	-- Legacy
				n(-17, {	-- Quests (Legacy)
					un(40, qa(1142, {	-- Mortality Wanes
						un(2, i(6751)),	-- Mourning Shawl
						un(2, i(6752)),	-- Lancer Boots
					})),
					un(40, q(24630, {	-- The Crone of the Kraul
						un(2, i(53155)),	-- Agamaggan's Thorn
						un(2, i(53158)),	-- Spaulder of the Matriarch
						un(2, i(57408)),	-- Bloodshard Band
						un(2, i(53157)),	-- Charlga's Cowl
					})),
					un(40, q(1144, {	-- Willix the Importer
						un(2, i(6748)),	-- Monkey Ring
						un(2, i(6750)),	-- Snake Hoop
						un(2, i(6749)),	-- Tiger Band
					})),
				}),
				n(0, {	-- Zone Drop (Legacy)
					n(4517, {	-- Death's Head Priest
						un(7, i(3569)), 	-- Vicar's Robe
					}),
					n(4428, {	-- Death Speaker Jargba <Death's Head Captain>
						un(2, i(2816)),	-- Death Speaker Scepter
						i(6685),	-- Death Speaker Mantle
						un(2, i(6682)),	-- Death Speaker Robes
					}),
					n(4438, {	-- Razorfen Spearhide
						un(2, i(6679)),	-- Armor Piercer
					}),
				}),
			}),
		},
	}),
})};
