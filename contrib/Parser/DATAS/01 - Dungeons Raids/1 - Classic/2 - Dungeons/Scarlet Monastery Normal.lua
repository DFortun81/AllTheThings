-----------------------------------------------------
--   D U N G E O N S  &  R A I D S  M O D U L E    --
-----------------------------------------------------

_.Instances = { tier(1, {	-- Classic
	inst(316, { 	-- Scarlet Monastery
		["lvl"] = 23,
		["mapID"] = 435,
		["maps"] = {
			-- 435,	-- Scarlet Monastery: Forlorn Cloister (First Boss)
			436,	-- Scarlet Monasatery: Crusaader's Chapel (Last two bosses)
		},
		["coord"] = { 69.2, 24.9, 19 },	-- Scarlet Monastery, Scarlet Monastery [Tirisfal Glades]
		["groups"] = {
			n(-17, {	-- Quests
				q(31513, {	-- Blades of the Anointed
					["qg"] = 64827,	-- Hooded Crusader
				}),
				q(31514, {	-- Unto Dust Thou Shalt Return
					["qg"] = 64854,	-- Blade of the Anointed
					["sourceQuests"] = { 31513 },	-- Blades of the Anointed
				}),
			}),
			n(  0, {	-- Zone Drop
				i(7759),	-- Archon Chestpiece
				i(7728),	-- Beguiler's Robes
				i(7729),	-- Chesterfall Musket
				i(7730),	-- Cobalt Crusher
				i(7752),	-- Dreamslayer
				un(7, i(7736)),	-- Fight Club
				un(7, i(7755)),	-- Flintrock Shoulders
				i(7754, {	-- Harbinger Boots
					["crs"] = {
						7754,	-- Scarlet Sentry
					},
				}),
				i(7786, {	-- Headsplitter
					["crs"] = {
						7754,	-- Scarlet Sentry
					},
				}),
				i(2262, {	-- Mark of Kern
					["crs"] = {
						60033,	-- Frenzied Spirit
					},
				}),
				i(10329),	-- Scarlet Belt
				i(10332),	-- Scarlet Boots
				i(10328),	-- Scarlet Chestpiece
				i(10331),	-- Scarlet Gauntlets
				i(10333),	-- Scarlet Wristguards
				i(7761),	-- Steelclaw Reaver
				i(5819),	-- Sunblaze Coif
				i(1992),	-- Swampchill Fetish
				i(8226, {	-- The Butcher
					["crs"] = {
						7754,	-- Scarlet Sentry
					},
				}),
				un(7, i(7760)),	-- Warchief Kilt
				i(7727, {	-- Watchman Pauldrons
					["crs"] = {
						7754,	-- Scarlet Sentry
					},
				}),
				i(7757),	-- Windweaver Staff
			}),
			d(1, {		-- Normal
				cr(59789, e(688, {	-- Thalnos the Soulrender
					i(88284),	-- Forgotten Bloodmage Mantle
					i(88288),	-- Soulrender Greatcloak
					i(88287),	-- Bracers of the Fallen Crusader
					i(88286),	-- Legguards of the Crimson Magus
					i(88285),	-- Signet of the Hidden Door
				})),
				cr(59223, e(671, {	-- Brother Korloff
					i(88289),	-- Firestorm Greatstaff
					i(88292),	-- Helm of Rising Flame
					i(88290),	-- Scorched Earth Cloak
					i(88291),	-- Korloff's Raiment
					i(88293),	-- Firefinger Ring
				})),
				cr( 3977, e(674, {	-- High Inquisitor Whitemane
					ach(637),	-- Scarlet Monastery
					i( 88301),	-- Greatstaff of Righteousness
					i( 88297),	-- Lightbreaker Greatsword
					i( 88299),	-- Whitemane's Embroidered Chapeau
					i( 88303),	-- Crown of Holy Flame
					i( 88302),	-- Incarnadine Scarlet Spaulders
					i( 88296),	-- Waistplate of Imminent Resurrection
					i( 88298),	-- Leggings of Hallowed Fire
					i( 88295),	-- Dashing Strike Treads
					i(132549),	-- Deft Strike Treads
					i( 88300),	-- Triune Signet
					i( 88294),	-- Flashing Steel Talisman
				})),
				n(-40, {	-- Legacy
					n(-85, {	-- Graveyard
						n(-17, {	-- Quests (Legacy)
							un(40, qa(26972, {	-- The Dark Side of the Light
								un(2, i(65964)),	-- Gloves of the "Pure"
								un(2, i(65988)),	-- Helm of the Awakened
								un(2, i(66005)),	-- Interrogator's Shackles
								un(2, i(65940)),	-- Strapping Belt
								un(2, i(65914)),	-- Vishas' Hood
							})),
							un(40, qh(26950, {	-- The Dark Side of the Light
								un(2, i(66032)),	-- Gloves of the "Pure"
								un(2, i(66046)),	-- Interrogator's Shackles
								un(2, i(66041)),	-- Scarlet Zealot's Helm
								un(2, i(66023)),	-- Strapping Belt
								un(2, i(66014)),	-- Vishas' Hood
							})),
						}),
						n(-16, {	-- Rares (Legacy)
							un(43, n(6488, {	-- Fallen Champion
								un(2, i(7690)),	-- Ebon Vise
								un(2, i(7691)),	-- Embalmed Shroud
								un(2, i(7689)),	-- Morbid Dawn
							})),
							un(43, n(6490, {	-- Azshir the Sleepless
								un(2, i(7709)),	-- Blighted Leggings
								un(2, i(7731)),	-- Ghostshard Talisman
								un(2, i(7708)),	-- Necrotic Wand
							})),
							un(43, n(6489, {	-- Ironspine
								un(2, i(7686)),	-- Ironspine's Eye
								un(2, i(7687)),	-- Ironspine's Fist
								un(2, i(7688)),	-- Ironspine's Ribcage
							})),
						}),
						un(43, n(3983, {	-- Interrogator Vishas
							un(2, i(7683)),	-- Bloody Brass Knuckles
							un(2, i(7682)),	-- Torturing Poker
						})),
						un(43, n(4543, {	-- Bloodmage Thalnos
							un(2, i(7684)),	-- Bloodmage Mantle
							un(2, i(7685)),	-- Orb of the Forgotten Seer
						})),
						un(43, n(14693, {	-- Scorn
							["description"] = "This encounter was only available during the Scourge Invasion.",
							["groups"] = {
								un(2, i(23168)),	-- Scorn's Focal Dagger
								un(2, i(23169)),	-- Scorn's Icy Choker
								un(2, i(23170)),	-- The Frozen Clutch
							},
						})),
					}),
					n(-86, {	-- Library
						n(-17, {	-- Quests (Legacy)
							un(40, qh(26959, {	-- Stripping Their Defenses
								un(2, i(66033)),	-- Band of the Arcanist
								un(2, i(66015)), 	-- Houndmaster's Belt
								un(2, i(66024)), 	-- Shield of Comrades
							})),
							un(40, qa(26973, {	-- The Only True Path
								un(2, i(65966)),	-- Band of the Arcanist
								un(2, i(65916)), 	-- Houndmaster's Belt
								un(2, i(65942)), 	-- Shield of the Righteous Cause
							})),
						}),
						un(43, n(3974, {	-- Houndmaster Loksey
							un(2, i(7756)),	-- Dog Training Gloves
							un(2, i(3456)),	-- Dog Whistle
							un(2, i(7710)),	-- Loksey's Training Stick
						})),
						un(43, n(6487, {	-- Arcanist Doan
							un(2, i(34227)),	-- Deadman's Hand
							un(2, i(7714)),	-- Hypnotic Blade
							un(2, i(7713)),	-- Illusionary Rod
							un(2, i(7712)),	-- Mantle of Doan
							un(2, i(7711)),	-- Robe of Doan
						})),
					}),
					n(-87, {	-- Armory
						n(-17, {	-- Quests (Legacy)
							un(40, qh(26962, {	-- Stripping Their Offense
								un(2, i(66034)), 	-- Breastplate of the Scarlet Monastery
								un(2, i(66047)),	-- Herod's Medallion
								un(2, i(66016)), 	-- Monk's Leggings
								un(2, i(66025)), 	-- Spaulder of the Untrained
								un(2, i(66042)), 	-- Velonara's Cloak
							})),
							un(40, qa(26974, {	-- The False Champion
								un(2, i(65967)), 	-- Breastplate of the Scarlet Monastery
								un(2, i(65990)), 	-- Cloak of the False Champion
								un(2, i(66006)),	-- Herod's Medallion
								un(2, i(65917)), 	-- Monk's Leggings
								un(2, i(65943)), 	-- Shrug of the Crazed
							})),
						}),
						un(43, n(3975, {	-- Herod
							un(2, i(7718)),	-- Herod's Shoulder
							un(2, i(7719)),	-- Raging Berserker's Helm
							un(2, i(7717)),	-- Ravager
							un(2, i(10330)),	-- Scarlet Leggings
						})),
					}),
					n(-88, {	-- Cathedral
						n(-17, {	-- Quests (Legacy)
							un(40, qa(26976, {	-- Battle for the Scarlet Monastery
								un(2, i(65970)),	-- Band of Grandiose Delusions
								un(2, i(65920)), 	-- Grasps of the Insane
								un(2, i(65946)),	-- Scarlet Necklace of Paradise
							})),
							un(40, qh(26967, {	-- Battle for the Scarlet Monastery
								un(2, i(66035)),	-- Band of Wrath
								un(2, i(66026)),	-- Gift of the Banshee Queen
								un(2, i(66017)), 	-- Grasps of the Forsaken
							})),
						}),
						n(4542, {	-- High Inquisitor Fairbanks
							un(2, i(19508)),	-- Branded Leather Bracers
							un(2, i(19509)),	-- Dusty Mail Boots
							un(2, i(19507)),	-- Inquisitor's Shawl
						}),
						n(3976, {	-- Scarlet Commander Mograine
							un(2, i(7726)),	-- Aegis of the Scarlet Commander
							i(7761),	-- Steelclaw Reaver
							un(2, i(7724)),	-- Gauntlets of Divinity
							un(2, i(7723)),	-- Mograine's Might
							un(2, i(10330)),	-- Scarlet Leggings
							i(2262),	-- Mark of Kern
						}),
						n(3977, {	-- High Inquisitor Whitemane
							un(2, i(7721)),	-- Hand of Righteousness
							un(2, i(7722)),	-- Triune Amulet
							un(2, i(7720)),	-- Whitemane's Chapeau
						}),
					}),
				}),	
			}),
		},
	}),
})};