---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

root(ROOTS.Zones, {
	m(DRAENOR, {
		m(TANAAN_JUNGLE, {
			n(RARES, {
				-- Coords have been confirmed on rares except for some noted rares on longer spawn timers.
				n(92766, {	-- Akrrilo <Shadowhunter of the Blackfang>
					["description"] = "\nPurchase a Minor Blackfang Challenge Totem from Z'tenga the Walker at |cFFFFFFFF55.2, 74.8|r.  Use the totem in the arena at |cFFFFFFFF54.2, 80.8|r to summon Akrrilo.\n\n",
					["questID"] = 39399,
					["isDaily"] = true,
					["coord"] = { 54.2, 80.8, TANAAN_JUNGLE },
					["g"] = {
						crit(45, {	-- Akrrilo slain
							["achievementID"] = 10070,	-- Jungle Stalker
						}),
					},
				}),
				n(91871, {	-- Argosh the Destroyer
					["questID"] = 38430,
					["isDaily"] = true,
					["coord"] = { 52.6, 40.6, TANAAN_JUNGLE },	-- **Coords unconfirmed, relied on wowhead**
					["g"] = {
						crit(51, {	-- Argosh the Destroyer slain
							["achievementID"] = 10070,	-- Jungle Stalker
						}),
						i(127326),	-- Fel Destroyer Crossbow
					},
				}),
				n(92552, {	-- Belgork
					["questID"] = 38609,
					["isDaily"] = true,
					["coord"] = { 35.6, 46.8, TANAAN_JUNGLE },
					["g"] = {
						crit(35, {	-- Belgork slain
							["achievementID"] = 10070,	-- Jungle Stalker
						}),
						i(127650),	-- Belgork's Bastion
						i(126950, {	-- Equipment Blueprint: Bilge Pump
							["questID"] = 38932,	-- Equipment Blueprint: Bilge Pump
						}),
					},
				}),
				n(90884, {	-- Bilkor the Thrower
					["questID"] = 38262,
					["isDaily"] = true,
					["coord"] = { 23.6, 52.0, TANAAN_JUNGLE },	-- **Coords unconfirmed, relied on wowhead**
					["g"] = {
						crit(23, {	-- Bilkor the Thrower slain
							["achievementID"] = 10070,	-- Jungle Stalker
						}),
						i(127307),	-- Battle-Scuffed Spaulders
					},
				}),
				n(92657, {	-- Bleeding Hollow Horror
					["questID"] = 38696,
					["isDaily"] = true,
					["coords"] = {
						{ 50.8, 74.2, TANAAN_JUNGLE },	-- Bleeding Hollow Horror
						{ 44.6, 77.5, TANAAN_JUNGLE },	-- Cave Entrance
					},
					["g"] = {
						crit(48, {	-- Bleeding Hollow Horror slain
							["achievementID"] = 10070,	-- Jungle Stalker
						}),
						i(127654),	-- Burning Agony
					},
				}),
				n(90936, {	-- Bloodhunter Zulk
					["questID"] = 38266,
					["isDaily"] = true,
					["coords"] = {	-- **Coords unconfirmed, relied on wowhead**
						{ 24.6, 50.0, TANAAN_JUNGLE },
						{ 21.0, 53.0, TANAAN_JUNGLE },
					},
					["g"] = {
						crit(27, {	-- Bloodhunter Zulk slain
							["achievementID"] = 10070,	-- Jungle Stalker
						}),
						i(127303),	-- Zulk's Sneaky Slippers
					},
				}),
				n(91093, {	-- Bramblefell
					["questID"] = 38209,
					["isDaily"] = true,
					["coords"] = {	-- **Coords unconfirmed, relied on wowhead**
						{ 41.0, 68.6, TANAAN_JUNGLE },
						{ 39.2, 68.8, TANAAN_JUNGLE },
					},
					["g"] = {
						crit(2, {	-- Bramblefell slain
							["achievementID"] = 10070,	-- Jungle Stalker
						}),
						i(127652),	-- Felflame Campfire (TOY!)
					},
				}),
				n(92429, {	-- Broodlord Ixkor
					["questID"] = 38589,
					["isDaily"] = true,
					["coord"] = { 57.6, 67.2, TANAAN_JUNGLE },	-- **Coords unconfirmed, relied on wowhead**
					["g"] = {
						crit(29, {	-- Broodlord Ixkor slain
							["achievementID"] = 10070,	-- Jungle Stalker
						}),
						i(127349),	-- Silver Chitin Ring
					},
				}),
				n(93264, {	-- Captain Grok'mar
					["questID"] = 38820,
					["isDaily"] = true,
					["coord"] = { 48.6, 57.4, TANAAN_JUNGLE },
					["g"] = {
						crit(59, {	-- Captain Grok'mar slain
							["achievementID"] = 10070,	-- Jungle Stalker
						}),
						i(127664),	-- Grokmar's Greaves of Fortification
					},
				}),
				n(93076, {	-- Captain Ironbeard <The True Scourge of the Iron Seas>
					["questID"] = 38756,
					["isDaily"] = true,
					["coord"] = { 36.6, 79.8, TANAAN_JUNGLE },	-- **Coords unconfirmed, relied on wowhead**
					["g"] = {
						crit(42, {	-- (The Real) Captain Ironbeard slain
							["achievementID"] = 10070,	-- Jungle Stalker
						}),
						i(127659),	-- Ghostly Iron Buccaneer's Hat (TOY!)
						i(128257, {	-- Equipment Blueprint: Ghostly Spyglass
							["questID"] = 39365,	-- Equipment Blueprint: Ghostly Spyglass
						}),
					},
				}),
				n(90434, {	-- Ceraxas
					["description"] = "Killing Ceraxas will summon the Abandoned Fel Pup, which offers the quest that rewards the pet.",
					["questID"] = 38031,
					["isDaily"] = true,
					["coord"] = { 31.6, 68.0, TANAAN_JUNGLE },	-- **Coords unconfirmed, relied on wowhead**
					["g"] = {
						crit(8, {	-- Ceraxas slain
							["achievementID"] = 10070,	-- Jungle Stalker
						}),
						q(38428,{	-- A Fel Puppy Of My Own
							["qgs"] = { 90426 },	-- Abandoned Fel Pup
							["coord"] = { 31.7, 67.1, TANAAN_JUNGLE },
							["g"] = {
								i(129205),	-- Fel Pup (PET!)
							},
						}),
					},
				}),
				n(90519, {	-- Cindral the Wildfire
					["questID"] = 37990,
					["isDaily"] = true,
					["coord"] = { 44.6, 37.6, TANAAN_JUNGLE },
					["g"] = {
						crit(10, {	-- Cindral the Wildfire slain
							["achievementID"] = 10070,	-- Jungle Stalker
						}),
						i(127660),	-- Contained Flame
						i(128255, {	-- Equipment Blueprint: Ice Cutter
							["questID"] = 39363,	-- Equipment Blueprint: Ice Cutter
						}),
					},
				}),
				n(91232, {	-- Commander Krag'goth
					["questID"] = 38746,
					["isDaily"] = true,
					["coord"] = { 15.0, 53.9, TANAAN_JUNGLE },
					["g"] = {
						crit(18, {	-- Commander Krag'goth slain
							["achievementID"] = 10070,	-- Jungle Stalker
						}),
						i(127319),	-- Krag'goth's Iron Gauntlets
					},
				}),
				n(89675, {	-- Commander Org'mok
					["questID"] = 38749,
					["isDaily"] = true,
					["coords"] = {	-- **Coords unconfirmed, relied on wowhead**
						{ 51.2, 46.6, TANAAN_JUNGLE },
						{ 48.0, 44.8, TANAAN_JUNGLE },
					},
					["g"] = {
						crit(60, {	-- Commander Org'mok
							["achievementID"] = 10070,	-- Jungle Stalker
						}),
						i(127313),	-- Org'mok's Riding Chaps
					},
				}),
				n(95053, {	-- Deathtalon <Avatar of Iskar>
					["questID"] = 39287,
					["isDaily"] = true,
					["coord"] = { 22.8, 40.0, TANAAN_JUNGLE },	-- **Coords unconfirmed, relied on wowhead**
					["g"] = {
						crit(2, {	-- Deathtalon, Avatar of Iskar slain
							["achievementID"] = 10061,	-- Hellbane
						}),
						i(128025, {	-- Rattling Iron Cage
							i(116669),	-- Armored Razorback (MOUNT!)
							i(116658),	-- Tundra Icehoof (MOUNT!)
							i(116780),	-- Warsong Direfang (MOUNT!)
						}),
						i(128315),	-- Medallion of thee Legion
					},
				}),
				n(95056, {	-- Doomroller <Mar'tak's Creation>
					["questID"] = 39289,
					["isDaily"] = true,
					["coord"] = { 47.0, 52.6, TANAAN_JUNGLE },	-- **Coords unconfirmed, relied on wowhead**
					["g"] = {
						crit(4, {	-- Doomroller, Mar'tak's Creation
							["achievementID"] = 10061,	-- Hellbane
						}),
						i(128025, {	-- Rattling Iron Cage
							i(116669),	-- Armored Razorback (MOUNT!)
							i(116658),	-- Tundra Icehoof (MOUNT!)
							i(116780),	-- Warsong Direfang (MOUNT!)
						}),
						i(128315),	-- Medallion of thee Legion
					},
				}),
				n(90887, {	-- Dorg the Bloody
					["questID"] = 38265,
					["coords"] = {	-- **Coords unconfirmed, relied on wowhead**
						{ 24.8, 46.4, TANAAN_JUNGLE },
						{ 24.2, 46.4, TANAAN_JUNGLE },
						{ 22.8, 48.8, TANAAN_JUNGLE },
					},
					["isDaily"] = true,
					["g"] = {
						crit(25, {	-- Dorg the Bloody slain
							["achievementID"] = 10070,	-- Jungle Stalker
						}),
						i(127301),	-- Bloody Aberration Strap
					},
				}),
				n(98283, {	-- Drakum
					["questID"] = 40105,
					["isDaily"] = true,
					["coord"] = { 83.4, 43.6, TANAAN_JUNGLE },
					["g"] = {
						i(108631, {	-- Crashin' Thrashin' Roller Controller (TOY!)
							crit(5, {	-- Crashin' Thrashin' Roller
								["achievementID"] = 10353,	-- Iron Armada
							}),
						}),
					},
				}),
				n(93028, {	-- Driss Vile
					["questID"] = 38736,
					["isDaily"] = true,
					["coord"] = { 20.2, 53.4, TANAAN_JUNGLE },	-- **Coords unconfirmed, relied on wowhead**
					["g"] = {
						crit(41, {	-- Driss Vile slain
							["achievementID"] = 10070,	-- Jungle Stalker
						}),
						i(127331),	-- Double-Scoped Long Rifle
					},
				}),
				n(90888, {	-- Drivnul
					["questID"] = 38264,
					["isDaily"] = true,
					["coord"] = { 25.7, 46.1, TANAAN_JUNGLE },
					["g"] = {
						crit(26, {	-- Drivnul slain
							["achievementID"] = 10070,	-- Jungle Stalker
						}),
						i(127298),	-- Blood Infused Leggings
					},
				}),
				n(91727, {	-- Executor Riloth
					["questID"] = 38411,
					["isDaily"] = true,
					["coord"] = { 49.8, 36.2, TANAAN_JUNGLE },	-- **Coords unconfirmed, relied on wowhead**
					["g"] = {
						crit(50, {	-- Executor Riloth slain
							["achievementID"] = 10070,	-- Jungle Stalker
						}),
						i(127323),	-- Bracers of Endless Suffering
					},
				}),
				n(92819, {	-- Eyepiercer <Crazed Blackfang Warmonger>
					["description"] = "\nPurchase a Prime Blackfang Challenge Totem from Z'tenga the Walker at |cFFFFFFFF55.2, 74.8|r.  Use the totem in the arena at |cFFFFFFFF54.2, 80.8|r to summon Eyepiercer.\n\n",
					["questID"] = 39379,
					["isDaily"] = true,
					["coord"] = { 54.2, 80.8, TANAAN_JUNGLE },
					["g"] = {
						crit(47, {	-- Eyepiercer slain
							["achievementID"] = 10070,	-- Jungle Stalker
						}),
					},
				}),
				n(98408, {	-- Fel Overseer Mudlump
					["questID"] = 40107,
					["isDaily"] = true,
					["coord"] = { 41.0, 56.3, TANAAN_JUNGLE },
					["g"] = {
						i(129295),	-- Spike-Toed Booterang
					},
				}),
				n(93168, {	-- Felbore
					["questID"] = 38775,
					["isDaily"] = true,
					["description"] = "At the back of an underground cave.",
					["coords"] = {
						{ 31.1, 53.3, TANAAN_JUNGLE },	-- cave entrance
						{ 28.6, 50.8, TANAAN_JUNGLE },	-- felbore
					},
					["g"] = {
						crit(44, {	-- Felbore slain
							["achievementID"] = 10070,	-- Jungle Stalker
						}),
						i(127350),	-- Fel Imbued Band
					},
				}),
				n(92647, {	-- Felsmith Damorka
					["questID"] = 38634,
					["isDaily"] = true,
					["coord"] = { 45.8, 47.0, TANAAN_JUNGLE },	-- **Coords unconfirmed, relied on wowhead**
					["g"] = {
						crit(55, {	-- Felsmith Damorka slain
							["achievementID"] = 10070,	-- Jungle Stalker
						}),
						i(127302),	-- Chemical Resistant Apron
						i(128258, {	-- Equipment Blueprint: Felsmoke Launchers
							["questID"] = 39366,	-- Equipment Blueprint: Felsmoke Launchers
						}),
					},
				}),
				n(91098, {	-- Felspark
					["questID"] = 38211,
					["isDaily"] = true,
					["coords"] = {	-- **Coords unconfirmed, relied on wowhead**
						{ 53.0, 25.6, TANAAN_JUNGLE },
						{ 53.0, 27.2, TANAAN_JUNGLE },
						{ 52.2, 27.4, TANAAN_JUNGLE },
					},
					["g"] = {
						crit(4, {	-- Felspark slain
							["achievementID"] = 10070,	-- Jungle Stalker
						}),
						i(127656),	-- Fel Singed Wraps
					},
				}),
				n(92508, {	-- Gloomtalon
					["questID"] = 38604,
					["isDaily"] = true,
					["coord"] = { 63.6, 81.2, TANAAN_JUNGLE },	-- **Coords unconfirmed, relied on wowhead**
					["g"] = {
						crit(31, {	-- Gloomtalon slain
							["achievementID"] = 10070,	-- Jungle Stalker
						}),
						i(127306),	-- Gloomtalon's Spare Kilt
					},
				}),
				n(93125, {	-- Glub'glok
					["questID"] = 38764,
					["isDaily"] = true,
					["coord"] = { 34.6, 78.0, TANAAN_JUNGLE },	-- **Coords unconfirmed, relied on wowhead**
					["g"] = {
						crit(43, {	-- Glub'glok slain
							["achievementID"] = 10070,	-- Jungle Stalker
						}),
						i(127317),	-- Murktide's Coveted Chestplate
					},
				}),
				n(98284, {	-- Gondar
					["questID"] = 40106,
					["isDaily"] = true,
					["coord"] = { 80.6, 56.4, TANAAN_JUNGLE },	-- **Coords unconfirmed, relied on wowhead**
					["g"] = {
						i(108633, {	-- Crashin' Thrashin' Cannon Controller (TOY!)
							crit(4, {	-- Crashin' Thrashin' Cannon
								["achievementID"] = 10353,	-- Iron Armada
							}),
						}),
					},
				}),
				n(92941, {	-- Gorabosh
					["questID"] = 38709,
					["isDaily"] = true,
					["coord"] = { 33.3, 35.8, TANAAN_JUNGLE },
					["g"] = {
						crit(40, {	-- Gorabosh slain
							["achievementID"] = 10070,	-- Jungle Stalker
						}),
						i(127304),	-- Cave Keeper Wraps
					},
				}),
				n(91695, {	-- Grand Warlock Nethekurse
					["questID"] = 38400,
					["isDaily"] = true,
					["coords"] = {	-- **Coords unconfirmed, relied on wowhead**
						{ 47.4, 40.6, TANAAN_JUNGLE },
						{ 46.2, 42.8, TANAAN_JUNGLE },
					},
					["g"] = {
						crit(15, {	-- Grand Warlock Nethekurse slain
							["achievementID"] = 10070,	-- Jungle Stalker
						}),
						i(127299),	-- Nehtekurse's Robe of Contempt
					},
				}),
				n(93057, {	-- Grannok
					["questID"] = 38750,
					["isDaily"] = true,
					["coord"] = { 16.0, 59.2, TANAAN_JUNGLE },	-- **Coords unconfirmed, relied on wowhead**
					["g"] = {
						crit(20, {	-- Grannok slain
							["achievementID"] = 10070,	-- Jungle Stalker
						}),
						i(127649),	-- Trophy-Skull Choker
					},
				}),
				n(90094, {	-- Harbormaster Korak
					["questID"] = 39046,
					["isDaily"] = true,
					["coord"] = { 39.6, 32.6, TANAAN_JUNGLE },
					["g"] = {
						crit(53, {	-- Harbormaster Korak slain
							["achievementID"] = 10070,	-- Jungle Stalker
						}),
						i(127309),	-- Korak's Reinforced Iron Tunic
					},
				}),
				n(90777, {	-- High Priest Ikzan
					["questID"] = 38028,
					["isDaily"] = true,
					["coords"] = {	-- **Coords unconfirmed, relied on wowhead**
						{ 21.0, 37.4, TANAAN_JUNGLE },
						{ 20.4, 41.6, TANAAN_JUNGLE },
					},
					["g"] = {
						i(122117),	-- Cursed Feather of Ikzan (TOY!)
					},
				}),
				n(90429, {	-- Imp-Master Valessa
					["questID"] = 38026,
					["isDaily"] = true,
					["coords"] = {	-- **Coords unconfirmed, relied on wowhead**
						{ 31.6, 72.6, TANAAN_JUNGLE },
						{ 31.0, 71.4, TANAAN_JUNGLE },
					},
					["g"] = {
						crit(5, {	-- Imp-Master Valessa slain
							["achievementID"] = 10070,	-- Jungle Stalker
						}),
						i(127655),	-- Sassy Imp (TOY!)
					},
				}),
				n(90437, {	-- Jax'zor
					["questID"] = 38030,
					["isDaily"] = true,
					["coord"] = { 26.6, 75.0, TANAAN_JUNGLE },	-- **Coords unconfirmed, relied on wowhead**
					["g"] = {
						crit(7, {	-- Jax'zor slain
							["achievementID"] = 10070,	-- Jungle Stalker
						}),
						i(127322),	-- Fel Burnished Waistguard
					},
				}),
				n(80398, {	-- Keravnos
					["questID"] = 37407,
					["isDaily"] = true,
					["coord"] = { 39.8, 82.0, TANAAN_JUNGLE },	-- **Coords unconfirmed, relied on wowhead**
				}),
				n(92517, {	-- Krell the Serene
					["questID"] = 38605,
					["isDaily"] = true,
					["coord"] = { 52.0, 83.9, TANAAN_JUNGLE },
					["g"] = {
						crit(32, {	-- Krell the Serene slain
							["achievementID"] = 10070,	-- Jungle Stalker
						}),
						i(127418),	-- Soothing Incense Brazier
					},
				}),
				n(93279, {	-- Kris'kar the Unredeemed
					["questID"] = 38825,
					["isDaily"] = true,
					["coords"] = {
						{ 39.5, 68.1, TANAAN_JUNGLE },	-- Kris'kar the Unredeemed
						{ 42.4, 68.7, TANAAN_JUNGLE },	-- Cave Entrance
					},
					["g"] = {
						crit(49, {	-- Kris'kar the Unredeemed slain
							["achievementID"] = 10070,	-- Jungle Stalker
						}),
						i(127653),	-- Wingblade of Reckoning
					},
				}),
				n(90438, {	-- Lady Oran
					["questID"] = 38029,
					["isDaily"] = true,
					["coord"] = { 25.6, 76.6, TANAAN_JUNGLE },	-- **Coords unconfirmed, relied on wowhead**
					["g"] = {
						crit(6, {	-- Lady Oran slain
							["achievementID"] = 10070,	-- Jungle Stalker
						}),
						i(127316),	-- Oran's Cuffs of Malice
					},
				}),
				n(96240, {	-- Lok'goron Hashslinger
					["coord"] = { 40.4, 45.8, TANAAN_JUNGLE },
					["g"] = {
						i(128501),	-- Recipe: Fel Eggs and Ham
					},
				}),
				n(93002, {	-- Magwia
					["questID"] = 38726,
					["isDaily"] = true,
					["coord"] = { 52.1, 65.1, TANAAN_JUNGLE },
					["g"] = {
						crit(17, {	-- Magwia slain
							["achievementID"] = 10070,	-- Jungle Stalker
						}),
						i(127332),	-- Riverbeast Molar Club
					},
				}),
				n(90442, {	-- Mistress Thavra
					["questID"] = 38032,
					["isDaily"] = true,
					["coord"] = { 26.0, 79.4, TANAAN_JUNGLE },	-- **Coords unconfirmed, relied on wowhead**
					["g"] = {
						crit(9, {	-- Mistress Thavra slain
							["achievementID"] = 10070,	-- Jungle Stalker
						}),
						i(127300),	-- Shivan Shoulders of Scorn
					},
				}),
				n(92411, {	-- Overlord Ma'gruth
					["questID"] = 38580,
					["isDaily"] = true,
					["coord"] = { 53.0, 19.6, TANAAN_JUNGLE },	-- **Coords unconfirmed, relied on wowhead**
					["g"] = {
						crit(58, {	-- Overlord Ma'gruth slain
							["achievementID"] = 10070,	-- Jungle Stalker
						}),
						i(127320),	-- Mo'gruth's Discarded Parade Helm
					},
				}),
				n(92274, {	-- Painmistress Selora
					["questID"] = 38557,
					["isDaily"] = true,
					["coord"] = { 53.6, 21.6, TANAAN_JUNGLE },	-- **Coords unconfirmed, relied on wowhead**
					["g"] = {
						crit(14, {	-- Painmistress Selora slain
							["achievementID"] = 10070,	-- Jungle Stalker
						}),
						i(127297),	-- Selora's Crown of Thorns
					},
				}),
				n(91374, {	-- Podlord Wakkawam
					["questID"] = 38282,
					["isDaily"] = true,
					["coords"] = {
						{ 16.8, 48.4, TANAAN_JUNGLE },
						{ 16.8, 49.6, TANAAN_JUNGLE },
					},
					["g"] = {
						crit(1, {	-- Podlord Wakkawam slain
							["achievementID"] = 10070,	-- Jungle Stalker
						}),
						i(127336),	-- Rod of the One True Podlord
					},
				}),
				n(91009, {	-- Putre'thar
					["questID"] = 38457,
					["isDaily"] = true,
					["coords"] = {	-- **Coords unconfirmed, relied on wowhead**
						{ 57.0, 23.0, TANAAN_JUNGLE },
						{ 57.6, 23.2, TANAAN_JUNGLE },
					},
					["g"] = {
						crit(56, {	-- Putrethar slain
							["achievementID"] = 10070,	-- Jungle Stalker
						}),
						i(127657),	-- Encroaching Void
					},
				}),
				n(90782, {	-- Rasthe
					["questID"] = 38034,
					["isDaily"] = true,
					["coord"] = { 17.4, 42.7, TANAAN_JUNGLE },
					["g"] = {
						crit(13, {	-- Rasthe slain
							["achievementID"] = 10070,	-- Jungle Stalker
						}),
						i(127661),	-- Fang of Rasthe
					},
				}),
				n(92197, {	-- Relgor
					["questID"] = 38496,
					["isDaily"] = true,
					["coord"] = { 26.3, 54.3, TANAAN_JUNGLE },
					["g"] = {
						crit(28, {	-- Relgor slain
							["achievementID"] = 10070,	-- Jungle Stalker
						}),
						i(127335),	-- Relgor's Master Glaive
					},
				}),
				n(91227, {	-- Remnant of the Blood Moon
					["questID"] = 39159,
					["isDaily"] = true,
					["description"] = "Drain the Blood Moon to 0% health with Drained Blood Crystals to spawn Remnant of the Blood Moon.",
					["coord"] = { 22.2, 50.6, TANAAN_JUNGLE },
					["g"] = {
						i(127666),	-- Vial of Red Goo (TOY!)
					},
				}),
				n(92817, {	-- Rendarr <Warshaman of the Blackfang>
					["description"] = "\nPurchase a Major Blackfang Challenge Totem from Z'tenga the Walker at |cFFFFFFFF55.2, 74.8|r.  Use the totem in the arena at |cFFFFFFFF54.2, 80.8|r to summon Rendarr.\n\n",
					["questID"] = 39400,
					["isDaily"] = true,
					["coord"] = { 54.2, 80.8, TANAAN_JUNGLE },
					["g"] = {
						crit(46, {	-- Rendarr slain
							["achievementID"] = 10070,	-- Jungle Stalker
						}),
					},
				}),
				n(92627, {	-- Rendrak
					["description"] = "Collect 10x Smelly Musk Gland from the Direwing Predators (Bats) in Zorammarsh. Once you have all 10, combine them to lure Rendrak. If you leave Zorammarsh, the Smelly Musk Glands will vanish from your bags.",
					["questID"] = 38631,
					["isDaily"] = true,
					["coords"] = {
						{ 37.2, 68.6, TANAAN_JUNGLE },
						{ 42.4, 77.6, TANAAN_JUNGLE },
					},
					["g"] = {
						crit(37, {	-- Rendrak slain
							["achievementID"] = 10070,	-- Jungle Stalker
						}),
						i(127356),	-- Musky Bat Fur Cloak
					},
				}),
				n(90885, {	-- Rogond the Tracker
					["questID"] = 38263,
					["isDaily"] = true,
					["coord"] = { 20.4, 49.5, TANAAN_JUNGLE },
					["g"] = {
						crit(24, {	-- Rogond the Tracker slain
							["achievementID"] = 10070,	-- Jungle Stalker
						}),
						i(127314),	-- Rogond's Tracking Shoulderguards
					},
				}),
				n(94472, {	-- Savage Whale Shark
					["questID"] = 36153,
					["isDaily"] = true,
					["coord"] = { 38.0, 30.0, TANAAN_JUNGLE },
					["g"] = {
						i(128231, {	-- Equipment Blueprint: Trained Shark Tank
							["questID"] = 39355,	-- Equipment Blueprint: Trained Shark Tank
						}),
					},
				}),
				n(90024, {	-- Sergeant Mor'grak
					["questID"] = 37953,
					["isDaily"] = true,
					["coords"] = {	-- **Coords unconfirmed, relied on wowhead**
						{ 41.6, 37.6, TANAAN_JUNGLE },
						{ 42.8, 36.6, TANAAN_JUNGLE },
					},
					["g"] = {
						crit(11, {	-- Sergeant Mor'grak slain
							["achievementID"] = 10070,	-- Jungle Stalker
						}),
						i(127318),	-- Iron Cleated Warboots
					},
				}),
				n(93236, {	-- Shadowthrash
					["questID"] = 38812,
					["isDaily"] = true,
					["coord"] = { 49.8, 61.3, TANAAN_JUNGLE },
					["g"] = {
						crit(54, {	-- Shadowthrash slain
							["achievementID"] = 10070,	-- Jungle Stalker
						}),
						i(127665),	-- Warpscaled Wristwraps
					},
				}),
				n(98285, {	-- Smashum Grabb
					["questID"] = 40104,
					["isDaily"] = true,
					["coord"] = { 88.2, 55.4, TANAAN_JUNGLE },	-- **Coords unconfirmed, relied on wowhead**
					["g"] = {
						i(108634, {	-- Crashin' Thrashin' Mortar Controller (TOY!)
							crit(3, {	-- Crashin' Thrashin' Mortar
								["achievementID"] = 10353,	-- Iron Armada
							}),
						}),
					},
				}),
				n(92495, {	-- Soulslicer
					["questID"] = 38600,
					["isDaily"] = true,
					["coord"] = { 62.6, 72.2, TANAAN_JUNGLE },	-- **Coords unconfirmed, relied on wowhead**
					["g"] = {
						crit(30, {	-- Soulslicer slain
							["achievementID"] = 10070,	-- Jungle Stalker
						}),
						i(127315),	-- Glowing Felskull Belt
					},
				}),
				n(92887, {	-- Steelsnout
					["questID"] = 38700,
					["isDaily"] = true,
					["coord"] = { 65.6, 36.7, TANAAN_JUNGLE },
					["g"] = {
						crit(16, {	-- Steelsnout slain
							["achievementID"] = 10070,	-- Jungle Stalker
						}),
						i(127357),	-- Steelsnout's Steely Hide
					},
				}),
				n(92606, {	-- Sylissa
					["questID"] = 38628,
					["isDaily"] = true,
					["coord"] = { 41.0, 78.7, TANAAN_JUNGLE },
					["g"] = {
						crit(36, {	-- Sylissa slain
							["achievementID"] = 10070,	-- Jungle Stalker
						}),
						i(127311),	--  Serpentine Gloves
					},
				}),
				n(93001, {	-- Szirek the Twisted
					["description"] = "Capture Strongpoint (East) to make him spawn.",
					["questID"] = 38752,
					["isDaily"] = true,
					["coord"] = { 16.2, 56.3, TANAAN_JUNGLE },
					["g"] = {
						crit(21, {	-- Szirek the Twisted slain
							["achievementID"] = 10070,	-- Jungle Stalker
						}),
						i(127296),	-- Twisted Taboo Handwraps
					},
				}),
				n(95044, {	-- Terrorfist <Son of Kormrok>
					["questID"] = 39288,
					["isDaily"] = true,
					["coords"] = {	-- **Coords unconfirmed, relied on wowhead**
						{ 13.8, 60.2, TANAAN_JUNGLE },
						{ 15.6, 63.4, TANAAN_JUNGLE },
					},
					["g"] = {
						crit(1, {	-- Terrorfist, Son of Kormrok slain
							["achievementID"] = 10061,	-- Hellbane
						}),
						i(128025, {	-- Rattling Iron Cage
							i(116669),	-- Armored Razorback (MOUNT!)
							i(116658),	-- Tundra Icehoof (MOUNT!)
							i(116780),	-- Warsong Direfang (MOUNT!)
						}),
						i(128315),	-- Medallion of thee Legion
					},
				}),
				n(92465, {	-- The Blackfang
					["questID"] = 38597,
					["isDaily"] = true,
					["coord"] = { 49.6, 74.0, TANAAN_JUNGLE },	-- **Coords unconfirmed, relied on wowhead**
					["g"] = {
						crit(33, {	-- The Blackfang slain
							["achievementID"] = 10070,	-- Jungle Stalker
						}),
						i(127330),	-- The Black Fang
					},
				}),
				n(92694, {	-- The Goreclaw
					["questID"] = 38654,
					["isDaily"] = true,
					["coord"] = { 34.6, 72.6, TANAAN_JUNGLE },	-- **Coords unconfirmed, relied on wowhead**
					["g"] = {
						crit(39, {	-- The Goreclaw slain
							["achievementID"] = 10070,	-- Jungle Stalker
						}),
						i(127305),	-- Frayed Hunting Cowl
					},
				}),
				n(92977, {	-- The Iron Houndmaster
					["description"] = "Capture Strongpoint (West) to make him spawn.",
					["questID"] = 38751,
					["isDaily"] = true,
					["coord"] = { 13.1, 57.0, TANAAN_JUNGLE },
					["g"] = {
						crit(22, {	-- The Iron Houndmaster slain
							["achievementID"] = 10070,	-- Jungle Stalker
						}),
						i(127321),	-- Iron Houndmaster's Pauldrons
					},
				}),
				n(92636, {	-- The Night Haunter
					["description"] = "Gain 10 stacks of Marked by the Night Haunter by either finding The Night Haunter or clicking Mutilated Corpses.",
					["questID"] = 38632,
					["isDaily"] = true,
					["coords"] = {	-- **Some coords unconfirmed, probably more spawn points than listed as well**
						{ 42.4, 77.5, TANAAN_JUNGLE },	-- Confirmed
						{ 40.5, 72.9, TANAAN_JUNGLE },	-- Confirmed
						{ 38.2, 72.1, TANAAN_JUNGLE },	-- Confirmed
						{ 37.5, 67.5, TANAAN_JUNGLE },	-- Confirmed
						{ 38.8, 75.1, TANAAN_JUNGLE },	-- Confirmed
						{ 42.8, 74.6, TANAAN_JUNGLE },	-- Confirmed
						{ 41.2, 68.9, TANAAN_JUNGLE },	-- Confirmed
						{ 44.0, 67.6, TANAAN_JUNGLE },
						{ 38.0, 79.0, TANAAN_JUNGLE },
						{ 44.0, 78.2, TANAAN_JUNGLE },
					},
					["g"] = {
						crit(38, {	-- The Night Haunter slain
							["achievementID"] = 10070,	-- Jungle Stalker
						}),
						i(127355),	-- Haunter's Kurzed Cloak
					},
				}),
				n(91243, {	-- Tho'gar Gorefist
					["questID"] = 38747,
					["isDaily"] = true,
					["coord"] = { 13.6, 56.8, TANAAN_JUNGLE },	-- **Coords unconfirmed, relied on wowhead**
					["g"] = {
						crit(19, {	-- Tho'gar Gorefist slain
							["achievementID"] = 10070,	-- Jungle Stalker
						}),
						i(127310),	-- Sabatons of Radiating Ire
					},
				}),
				n(92574, {	-- Thromma the Gutslicer
					["questID"] = 38620,
					["isDaily"] = true,
					["coord"] = { 34.0, 44.7, TANAAN_JUNGLE },
					["g"] = {
						crit(34, {	-- Thromma the Gutslicer slain
							["achievementID"] = 10070,	-- Jungle Stalker
						}),
						i(127327),	-- Thromma's Gutslicer
					},
				}),
				n(92451, {	-- Varyx the Damned
					["questID"] = 37937,
					["isDaily"] = true,
					["coord"] = { 27.6, 32.7, TANAAN_JUNGLE },
					["g"] = {
						crit(12, {	-- Varyx the Damned slain
							["achievementID"] = 10070,	-- Jungle Stalker
						}),
						i(127351),	-- Varyx's Dark Oath Band
					},
				}),
				n(95054, {	-- Vengeance <Avatar of Velhari>
					["questID"] = 39290,
					["isDaily"] = true,
					["coord"] = { 32.6, 74.0, TANAAN_JUNGLE },	-- **Coords unconfirmed, relied on wowhead**
					["g"] = {
						crit(3, {	-- Vengeance, Avatar of Velhari slain
							["achievementID"] = 10061,	-- Hellbane
						}),
						i(128025, {	-- Rattling Iron Cage
							i(116669),	-- Armored Razorback (MOUNT!)
							i(116658),	-- Tundra Icehoof (MOUNT!)
							i(116780),	-- Warsong Direfang (MOUNT!)
						}),
						i(128315),	-- Medallion of thee Legion
					},
				}),
				n(92408, {	-- Xanzith the Everlasting
					["questID"] = 38579,
					["isDaily"] = true,
					["coord"] = { 60.2, 21.6, TANAAN_JUNGLE },	-- **Coords unconfirmed, relied on wowhead**
					["g"] = {
						crit(57, {	-- Xanzith the Everlasting slain
							["achievementID"] = 10070,	-- Jungle Stalker
						}),
						i(127658),	-- Eye of the Beholder
						i(128232, {	-- Equipment Blueprint: High Intensity Fog Lights
							["questID"] = 39356,	-- Equipment Blueprint: High Intensity Fog Lights
						}),
					},
				}),
				n(96235, {	-- Xemirkol
					["achievementID"] = 10334,
					["description"] = "Attempt to teleport to him by using Master Hunter's Seeking Crystal. Do not get knocked off of his platform.",
					["coord"] = { 69.6, 38.2, TANAAN_JUNGLE },	-- **Coords unconfirmed, relied on wowhead**
					["g"] = {
						title(59),	-- Predator
					},
				}),
				n(91087, {	-- Zeter'el
					["questID"] = 38207,
					["isDaily"] = true,
					["coord"] = { 48.4, 28.6, TANAAN_JUNGLE },
					["g"] = {
						crit(3, {	-- Zeter'el slain
							["achievementID"] = 10070,	-- Jungle Stalker
						}),
						i(127340),	-- Felfire Lit Greatsword
					},
				}),
				n(90122, {	-- Zoug the Heavy
					["questID"] = 39045,
					["isDaily"] = true,
					["coord"] = { 37.0, 32.84, TANAAN_JUNGLE },
					["g"] = {
						crit(52, {	-- Zoug the Heavy slain
							["achievementID"] = 10070,	-- Jungle Stalker
						}),
						i(127308),	-- Zoug's Lifting Belt
						i(128252, {	-- Equipment Blueprint: True Iron Rudder
							["questID"] = 39360,	-- Equipment Blueprint: True Iron Rudder
						}),
					},
				}),
			}),
		}),
	}),
});
