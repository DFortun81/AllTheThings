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
			804,	-- Scarlet Monastery: Death Knight Campaign
		},
		["coord"] = { 69.2, 24.9, 19 },	-- Scarlet Monastery, Scarlet Monastery [Tirisfal Glades]
		["g"] = {
			n(QUESTS, {
				q(31513, {	-- Blades of the Anointed
					["provider"] = { "n", 64827 },	-- Hooded Crusader
				}),
				q(26993, {	-- Compendium of the Fallen
					["u"] = REMOVED_FROM_GAME,
					["provider"] = { "n", 44800 },	-- Dominic
					["g"] = {
						i(7748, {	-- Forcestone Buckler
							["u"] = REMOVED_FROM_GAME,
						}),
					},
				}),
				q(42821, {	-- Raising an Army
					["provider"] = { "n", 109221 }, -- Thassarian
					["coord"] = { 72.0, 48.0, 804 },
					["classes"] = { DEATHKNIGHT },
					["sourceQuest"] = 42818, -- The Scarlet Assault
				}),
				q(26996, {	-- Right Under Their Noses
					["u"] = REMOVED_FROM_GAME,
					["provider"] = { "n", 44800 },	-- Dominic
				}),
				q(42823, {	-- The Scarlet Commander
					["provider"] = { "n", 109221 }, -- Thassarian
					["classes"] = { DEATHKNIGHT },
					["sourceQuests"] = {
						42821, -- Raising an Army
						42882, -- The Scarlet Massacre
					},
				}),
				q(42882, {	-- The Scarlet Massacre
					["provider"] = { "n", 109221 }, -- Thassarian
					["coord"] = { 72.0, 48.0, 804 },
					["classes"] = { DEATHKNIGHT },
					["sourceQuest"] = 42818, -- The Scarlet Assault
				}),
				q(42824, {	-- The Zealot Rises
					["provider"] = { "n", 109221 }, -- Thassarian
					["classes"] = { DEATHKNIGHT },
					["sourceQuest"] = 42823, -- The Scarlet Commander
				}),
				q(31514, {	-- Unto Dust Thou Shalt Return
					["provider"] = { "n", 64854 },	-- Blade of the Anointed
					["sourceQuests"] = { 31513 },	-- Blades of the Anointed
				}),
				q(26994, {	-- Without Rhyme or Reason
					["u"] = REMOVED_FROM_GAME,
					["provider"] = { "n", 44804 },	-- Dominic
				}),
			}),
			d(1,   {	-- Normal
				n(ZONEDROPS, {
					i(7759),	-- Archon Chestpiece
					i(7728, {	-- Beguiler's Robes
						["crs"] = {
							60033,	-- Frenzied Spirit
							59746,	-- Scarlet Centurion
							58605,	-- Scarlet Judicator
						},
					}),
					i(7753, {	-- Bloodspiller
						["crs"] = {
							60033,	-- Frenzied Spirit
							59746,	-- Scarlet Centurion
							59705,	-- Scarlet Flamethrower
							58783,	-- Scarlet Initiate
							58605,	-- Scarlet Judicator
							4283,	-- Scarlet Sentry
							58590,	-- Scarlet Zealot
						},
					}),
					i(7729, {	-- Chesterfall Musket
						["crs"] = {
							59746,	-- Scarlet Centurion
							59705,	-- Scarlet Flamethrower
							58590,	-- Scarlet Zealot
						},
					}),
					i(7730, {	-- Cobalt Crusher
						["crs"] = {
							58605,	-- Scarlet Judicator
							58590,	-- Scarlet Zealot
						},
					}),
					i(7752, {	-- Dreamslayer
						["crs"] = {
							60033,	-- Frenzied Spirit
							59746,	-- Scarlet Centurion
							59705,	-- Scarlet Flamethrower
							58605,	-- Scarlet Judicator
							58590,	-- Scarlet Zealot
						},
					}),
					un(REMOVED_FROM_GAME, i(7736)),	-- Fight Club
					i(7755),	-- Flintrock Shoulders
					i(7754, {	-- Harbinger Boots
						["crs"] = {
							59746,	-- Scarlet Centurion
							59705,	-- Scarlet Flamethrower
							58605,	-- Scarlet Judicator
							4283,	-- Scarlet Sentry
							58590,	-- Scarlet Zealot
						},
					}),
					i(7786, {	-- Headsplitter
						["crs"] = {
							59705,	-- Scarlet Flamethrower
							58783,	-- Scarlet Initiate
							58605,	-- Scarlet Judicator
							4283,	-- Scarlet Sentry
							58590,	-- Scarlet Zealot
						},
					}),
					i(2262, {	-- Mark of Kern
						["crs"] = {
							60033,	-- Frenzied Spirit
						},
					}),
					i(7787, {	-- Resplendent Guardian
						["crs"] = {
							60033,	-- Frenzied Spirit
							59705,	-- Scarlet Flamethrower
							58605,	-- Scarlet Judicator
							4283,	-- Scarlet Sentry
						},
					}),
					i(7758),	-- Ruthless Shiv
					i(10329),	-- Scarlet Belt
					i(10332),	-- Scarlet Boots
					i(10328),	-- Scarlet Chestpiece
					i(10331),	-- Scarlet Gauntlets
					i(10333),	-- Scarlet Wristguards
					i(5756, {	-- Sliverblade
						["crs"] = {
							58590,	-- Scarlet Zealot
						},
					}),
					i(7761),	-- Steelclaw Reaver
					i(5819, {	-- Sunblaze Coif
						["crs"] = {
							59705,	-- Scarlet Flamethrower
							58605,	-- Scarlet Judicator
							58590,	-- Scarlet Zealot
						},
					}),
					i(1992),	-- Swampchill Fetish
					i(8225),	-- Tainted Pierce
					i(8226, {	-- The Butcher
						["crs"] = {
							60033,	-- Frenzied Spirit
							59746,	-- Scarlet Centurion
							58605,	-- Scarlet Judicator
							4283,	-- Scarlet Sentry
							58590,	-- Scarlet Zealot
						},
					}),
					un(REMOVED_FROM_GAME, i(7760)),	-- Warchief Kilt
					i(7727, {	-- Watchman Pauldrons
						["crs"] = {
							59746,	-- Scarlet Centurion
							59705,	-- Scarlet Flamethrower
							58605,	-- Scarlet Judicator
							58590,	-- Scarlet Zealot
							4283,	-- Scarlet Sentry
						},
					}),
					i(7757),	-- Windweaver Staff
				}),
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
				cr(3977, e(674, {	-- High Inquisitor Whitemane
					ach(637),	-- Scarlet Monastery
					i(88301),	-- Greatstaff of Righteousness
					i(88297),	-- Lightbreaker Greatsword
					i(88299),	-- Whitemane's Embroidered Chapeau
					i(88303),	-- Crown of Holy Flame
					i(88302),	-- Incarnadine Scarlet Spaulders
					i(88296),	-- Waistplate of Imminent Resurrection
					i(88298),	-- Leggings of Hallowed Fire
					i(88295),	-- Dashing Strike Treads
					i(132549),	-- Deft Strike Treads
					i(88300),	-- Triune Signet
					i(88294),	-- Flashing Steel Talisman
				})),
				n(-40, {	-- Legacy
					n(-85, {	-- Graveyard
						n(QUESTS, {
							q(26972, {	-- The Dark Side of the Light
								["u"] = REMOVED_FROM_GAME,
								["races"] = ALLIANCE_ONLY,
								["g"] = {
									un(REMOVED_FROM_GAME, i(65964)),	-- Gloves of the "Pure"
									un(REMOVED_FROM_GAME, i(65988)),	-- Helm of the Awakened
									un(REMOVED_FROM_GAME, i(66005)),	-- Interrogator's Shackles
									un(REMOVED_FROM_GAME, i(65940)),	-- Strapping Belt
									un(REMOVED_FROM_GAME, i(65914)),	-- Vishas' Hood
								},
							}),
							q(26950, {	-- The Dark Side of the Light
								["u"] = REMOVED_FROM_GAME,
								["races"] = HORDE_ONLY,
								["g"] = {
									un(REMOVED_FROM_GAME, i(66032)),	-- Gloves of the "Pure"
									un(REMOVED_FROM_GAME, i(66046)),	-- Interrogator's Shackles
									un(REMOVED_FROM_GAME, i(66041)),	-- Scarlet Zealot's Helm
									un(REMOVED_FROM_GAME, i(66023)),	-- Strapping Belt
									un(REMOVED_FROM_GAME, i(66014)),	-- Vishas' Hood
								},
							}),
						}),
						n(RARES, {
							un(REMOVED_FROM_GAME, n(6488, {	-- Fallen Champion
								un(REMOVED_FROM_GAME, i(7690)),	-- Ebon Vise
								un(REMOVED_FROM_GAME, i(7691)),	-- Embalmed Shroud
								un(REMOVED_FROM_GAME, i(7689)),	-- Morbid Dawn
							})),
							un(REMOVED_FROM_GAME, n(6490, {	-- Azshir the Sleepless
								un(REMOVED_FROM_GAME, i(7709)),	-- Blighted Leggings
								un(REMOVED_FROM_GAME, i(7731)),	-- Ghostshard Talisman
								un(REMOVED_FROM_GAME, i(7708)),	-- Necrotic Wand
							})),
							un(REMOVED_FROM_GAME, n(6489, {	-- Ironspine
								un(REMOVED_FROM_GAME, i(7686)),	-- Ironspine's Eye
								un(REMOVED_FROM_GAME, i(7687)),	-- Ironspine's Fist
								un(REMOVED_FROM_GAME, i(7688)),	-- Ironspine's Ribcage
							})),
						}),
						un(REMOVED_FROM_GAME, n(3983, {	-- Interrogator Vishas
							un(REMOVED_FROM_GAME, i(7683)),	-- Bloody Brass Knuckles
							un(REMOVED_FROM_GAME, i(7682)),	-- Torturing Poker
						})),
						un(REMOVED_FROM_GAME, n(4543, {	-- Bloodmage Thalnos
							un(REMOVED_FROM_GAME, i(7684)),	-- Bloodmage Mantle
							un(REMOVED_FROM_GAME, i(7685)),	-- Orb of the Forgotten Seer
						})),
						un(REMOVED_FROM_GAME, n(14693, {	-- Scorn
							["description"] = "This encounter was only available during the Scourge Invasion.",
							["g"] = {
								un(REMOVED_FROM_GAME, i(23168)),	-- Scorn's Focal Dagger
								un(REMOVED_FROM_GAME, i(23169)),	-- Scorn's Icy Choker
								un(REMOVED_FROM_GAME, i(23170)),	-- The Frozen Clutch
							},
						})),
					}),
					n(-86, {	-- Library
						n(QUESTS, {
							q(26959, {	-- Stripping Their Defenses
								["u"] = REMOVED_FROM_GAME,
								["races"] = HORDE_ONLY,
								["g"] = {
									un(REMOVED_FROM_GAME, i(66033)),	-- Band of the Arcanist
									un(REMOVED_FROM_GAME, i(66015)), 	-- Houndmaster's Belt
									un(REMOVED_FROM_GAME, i(66024)), 	-- Shield of Comrades
								},
							}),
							q(26973, {	-- The Only True Path
								["u"] = REMOVED_FROM_GAME,
								["races"] = ALLIANCE_ONLY,
								["g"] = {
									un(REMOVED_FROM_GAME, i(65966)),	-- Band of the Arcanist
									un(REMOVED_FROM_GAME, i(65916)), 	-- Houndmaster's Belt
									un(REMOVED_FROM_GAME, i(65942)), 	-- Shield of the Righteous Cause
								},
							}),
						}),
						un(REMOVED_FROM_GAME, n(3974, {	-- Houndmaster Loksey
							un(REMOVED_FROM_GAME, i(7756)),	-- Dog Training Gloves
							un(REMOVED_FROM_GAME, i(3456)),	-- Dog Whistle
							un(REMOVED_FROM_GAME, i(7710)),	-- Loksey's Training Stick
						})),
						un(REMOVED_FROM_GAME, n(6487, {	-- Arcanist Doan
							un(REMOVED_FROM_GAME, i(34227)),	-- Deadman's Hand
							un(REMOVED_FROM_GAME, i(7714)),	-- Hypnotic Blade
							un(REMOVED_FROM_GAME, i(7713)),	-- Illusionary Rod
							un(REMOVED_FROM_GAME, i(7712)),	-- Mantle of Doan
							un(REMOVED_FROM_GAME, i(7711)),	-- Robe of Doan
						})),
					}),
					n(-87, {	-- Armory
						n(QUESTS, {
							q(26962, {	-- Stripping Their Offense
								["u"] = REMOVED_FROM_GAME,
								["races"] = HORDE_ONLY,
								["g"] = {
									un(REMOVED_FROM_GAME, i(66034)), 	-- Breastplate of the Scarlet Monastery
									un(REMOVED_FROM_GAME, i(66047)),	-- Herod's Medallion
									un(REMOVED_FROM_GAME, i(66016)), 	-- Monk's Leggings
									un(REMOVED_FROM_GAME, i(66025)), 	-- Spaulder of the Untrained
									un(REMOVED_FROM_GAME, i(66042)), 	-- Velonara's Cloak
								},
							}),
							q(26974, {	-- The False Champion
								["u"] = REMOVED_FROM_GAME,
								["races"] = ALLIANCE_ONLY,
								["g"] = {
									un(REMOVED_FROM_GAME, i(65967)), 	-- Breastplate of the Scarlet Monastery
									un(REMOVED_FROM_GAME, i(65990)), 	-- Cloak of the False Champion
									un(REMOVED_FROM_GAME, i(66006)),	-- Herod's Medallion
									un(REMOVED_FROM_GAME, i(65917)), 	-- Monk's Leggings
									un(REMOVED_FROM_GAME, i(65943)), 	-- Shrug of the Crazed
								},
							}),
						}),
						un(REMOVED_FROM_GAME, n(3975, {	-- Herod
							un(REMOVED_FROM_GAME, i(7718)),	-- Herod's Shoulder
							un(REMOVED_FROM_GAME, i(7719)),	-- Raging Berserker's Helm
							un(REMOVED_FROM_GAME, i(7717)),	-- Ravager
							un(REMOVED_FROM_GAME, i(10330)),	-- Scarlet Leggings
						})),
					}),
					n(-88, {	-- Cathedral
						n(QUESTS, {
							q(26976, {	-- Battle for the Scarlet Monastery
								["u"] = REMOVED_FROM_GAME,
								["races"] = ALLIANCE_ONLY,
								["g"] = {
									un(REMOVED_FROM_GAME, i(65970)),	-- Band of Grandiose Delusions
									un(REMOVED_FROM_GAME, i(65920)), 	-- Grasps of the Insane
									un(REMOVED_FROM_GAME, i(65946)),	-- Scarlet Necklace of Paradise
								},
							}),
							q(26967, {	-- Battle for the Scarlet Monastery
								["u"] = REMOVED_FROM_GAME,
								["races"] = HORDE_ONLY,
								["g"] = {
									un(REMOVED_FROM_GAME, i(66035)),	-- Band of Wrath
									un(REMOVED_FROM_GAME, i(66026)),	-- Gift of the Banshee Queen
									un(REMOVED_FROM_GAME, i(66017)), 	-- Grasps of the Forsaken
								},
							}),
						}),
						n(4542, {	-- High Inquisitor Fairbanks
							un(REMOVED_FROM_GAME, i(19508)),	-- Branded Leather Bracers
							un(REMOVED_FROM_GAME, i(19509)),	-- Dusty Mail Boots
							un(REMOVED_FROM_GAME, i(19507)),	-- Inquisitor's Shawl
						}),
						n(3976, {	-- Scarlet Commander Mograine
							["u"] = REMOVED_FROM_GAME,
							["g"] = {
								un(REMOVED_FROM_GAME, i(7726)),	-- Aegis of the Scarlet Commander
								i(7761),	-- Steelclaw Reaver
								un(REMOVED_FROM_GAME, i(7724)),	-- Gauntlets of Divinity
								un(REMOVED_FROM_GAME, i(7723)),	-- Mograine's Might
								un(REMOVED_FROM_GAME, i(10330)),	-- Scarlet Leggings
								i(2262),	-- Mark of Kern
							}
						}),
						n(3977, {	-- High Inquisitor Whitemane
							un(REMOVED_FROM_GAME, i(7721)),	-- Hand of Righteousness
							un(REMOVED_FROM_GAME, i(7722)),	-- Triune Amulet
							un(REMOVED_FROM_GAME, i(7720)),	-- Whitemane's Chapeau
						}),
					}),
				}),
			}),
		},
	}),
})};
