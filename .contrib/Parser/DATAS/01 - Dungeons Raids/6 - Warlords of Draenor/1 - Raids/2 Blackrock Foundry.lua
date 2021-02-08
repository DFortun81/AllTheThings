-----------------------------------------------------
--   D U N G E O N S  &  R A I D S  M O D U L E    --
-----------------------------------------------------

_.Instances = { tier(6, {	-- Warlords of Draenor
	inst(457, { 	-- Blackrock Foundry
		["order"] = "02",
		["isRaid"] = true,
		["lvl"] = 100,
		["mapID"] = 598,
		["maps"] = { 596, 597, 599, 600 },
		["coord"] = { 51.55, 27.23, 543 },	-- Gorgrond, Draenor
		["g"] = {
			n(ACHIEVEMENTS, {
				ach(9838, {	-- What A Strange, Interdimensional Trip It's Been
					["collectible"] = false,
					["g"] = {
						crit(16),	-- Oregorger the Devourer
						crit(17),	-- Gruul
						crit(18),	-- Hans'gar & Franzok
						crit(19),	-- Flamebender Ka'graz
						crit(20),	-- Beastlord Darmac
						crit(21),	-- Operator Thogar
						crit(22),	-- Blast Furnace
						crit(23),	-- Kromog, Legend of the Mountain
						crit(24),	-- The Iron Maidens
						crit(25),	-- Blackhand
					},
				}),
			}),
			d(17, {		-- LFR
				n(ZONEDROPS, {
					un(REMOVED_FROM_GAME, i(115510, {	-- Elemental Rune
						["g"] = {
							un(REMOVED_FROM_GAME, i(115509)),	-- Elemental Tablet
						},
						["crs"] = {
							77182,	-- Oregorger
							76877,	-- Gruul
							76806,	-- The Blast Furnace
							76973,	-- Hans'gar and Franzo
							76814,	-- Flamebender Ka'graz
							77692,	-- Kromog
							76865,	-- Beastlord Darmac
							76906,	-- Operator Thogar
							76557,	-- The Iron Maidens
							77325,	-- Blackhand
						},
					})),
				}),
				ach(8989, { 	-- Slagworks
					["crs"] = {
						94870,	-- Seer Kazal <Shadowmoon Exile>
					},
					["g"] = {
						cr(77182, e(1202, {	-- Oregorger
							{
								["achievementID"] = 8989,	-- Slagworks
								["criteriaID"] = 2,			-- Oregorger
							},
							i(116381),	-- Oregorger's Blackrock Shanker
							i(116380),	-- Oregorger's Venomous Canine
							i(116257),	-- Acid-Munched Greathelm
							i(116310),	-- Slag-Coated Cabochon
							i(116308),	-- Greatcloak of Insatiable Hunger
							i(116007),	-- Bracers of Unending Consumption
							i(116046),	-- Bracers of Satiation
							i(116033),	-- Roilgut Gauntlets
							i(116215),	-- Barrage Blaster Belt
							i(116240),	-- Waistplate of Caustic Spittle
							i(116021),	-- Chasmwalker Sandals
						})),
						cr(76877, e(1161, {	-- Gruul
							{
								["achievementID"] = 8989,	-- Slagworks
								["criteriaID"] = 1,			-- Gruul
							},
							i(116229),	-- Gaze of the Gronn Killer
							i(116307),	-- Cloak of Unfulfilled Potential
							i(116045),	-- Spelunker's Chestguard
							i(116242),	-- Gruul's Smallest Shackles
							i(116216),	-- Grips of Shackled Power
							i(116039),	-- Delver's Belt
							i(116009),	-- Rockfall Girdle
							i(116018),	-- Cave Smasher Leggings
							i(116299),	-- Eye of the Gronn
						})),
						cr(76806, e(1154, {	-- The Blast Furnace
							{
								["achievementID"] = 8989,	-- Slagworks
								["criteriaID"] = 3,			-- Blast Furnace
							},
							i(116382),	-- Spire of Pyroclastic Flame
							i(116379),	-- Flickering Lantern Wisp
							i(116004),	-- Pyroclastic Hood
							i(116228),	-- Spaulders of Tempered Fury
							i(116037),	-- Chest of Heaving Bellows
							i(116015),	-- Bracers of Searing Heat
							i(116241),	-- Gauntlets of Electrocution
							i(116041),	-- Grips of the Ruptured Furnace
							i(120385),	-- Ashlink Legguards
							i(120391),	-- Blacksteel Legplates
							i(120377),	-- Ebonflame Leggings
							i(116214),	-- Raging Pyroclasm Leggings
							i(120379),	-- Sootfur Legwraps
							i(116303),	-- Firecaller's Scorched Seal
							i(116315),	-- Furyheart Talisman
							un(REMOVED_FROM_GAME, i(115479)),	-- Heart of the Fury
						})),
					},
				}),
				ach(8990, { 	-- Black Forge
					["crs"] = {
						94870,	-- Seer Kazal <Shadowmoon Exile>
					},
					["g"] = {
						cr(76973, e(1155, {	-- Hans'gar and Franzok (76974)
							{
								["achievementID"] = 8990,	-- Black Forge
								["criteriaID"] = 1,			-- Hans'gar and Franzok
							},
							i(116012),	-- Fresh-Face Hood
							i(116311),	-- Choker of Infinite Durability
							i(116256),	-- Elbow Drop Spaulders
							i(116305),	-- Scorchburn Cloak
							i(116227),	-- Blood-Binder Chestguard
							i(116217),	-- Brawler Brother's Bracers
							i(116034),	-- Drop Kickers
							i(116238),	-- Heel Protectors
						})),
						cr(76814, e(1123, {	-- Flamebender Ka'graz
							{
								["achievementID"] = 8990,	-- Black Forge
								["criteriaID"] = 2,			-- Flamebender Ka'graz
							},
							i(116385),	-- Magma Monsoon Mace
							i(116384),	-- Steelbringer's Polished Shield
							i(116245),	-- Maw of Charring Breath
							i(116313),	-- Choker of Oozing Wounds
							i(120389),	-- Ashlink Hauberk
							i(120393),	-- Blacksteel Chestplate
							i(120375),	-- Ebonflame Robes
							i(120380),	-- Sootfur Harness
							i(116226),	-- Scorched Gauntlet Liners
							i(116253),	-- Lava-Crushing Grips
							i(116264),	-- Cinderhide Belt
							i(116047),	-- Bloodsteel Warbelt
							i(116040),	-- Magma-Mauled Leggings
							i(116011),	-- Fixated Treads
							i(116316),	-- Captured Flickerspark
							un(REMOVED_FROM_GAME, i(115493)),	-- Flamebender's Tome
						})),
						cr(77692, e(1162, {	-- Kromog <Legend of the Mountain>
							{
								["achievementID"] = 8990,	-- Black Forge
								["criteriaID"] = 3,			-- Kromog
							},
							i(116387),	-- Axe of the Stone Geyser
							i(116386),	-- Earthbound Shield
							i(116035),	-- Rockbreaker Warcap
							i(116044),	-- Erupting Mantle-
							i(116218),	-- Chestguard of Allegorical Shadows
							i(116243),	-- Chestplate of Runed Earth
							i(116008),	-- Robes of Living Earth
							i(116254),	-- Reverberating Bracers
							i(116006),	-- Thundersmash Gloves
							i(120387),	-- Ashlink Treads
							i(120394),	-- Blacksteel Greatboots
							i(120378),	-- Ebonflame Sandals
							i(116222),	-- Slam Jammers
							i(120383),	-- Sootfur Stompers
							i(116300),	-- Ring of Shattered Faults
							i(116318),	-- Stoneheart Idol
						})),
					},
				}),
				ach(8991, { 	-- Iron Assembly
					["crs"] = {
						94870,	-- Seer Kazal <Shadowmoon Exile>
					},
					["g"] = {
						cr(76865, e(1122, {	-- Beastlord Darmac
							{
								["achievementID"] = 8991,	-- Iron Assembly
								["criteriaID"] = 1,			-- Beastlord Darmac
							},
							i(116306),	-- Dreaded Wing
							i(116255),	-- Heartsmasher Chestplate
							i(116016),	-- Robes of Brutal Tantrums
							i(116038),	-- Beastmaster's Iron Bracers
							i(116262),	-- Waistplate of Soothed Beasts
							i(116223),	-- Legguards of the Unstoppable Charge
							i(116048),	-- Rylakk-Rider's Legguards
							i(116213),	-- Black Iron Spurs
							i(116019),	-- Treads of the Flaming Maw
							i(116302),	-- Thunderlord Trainer's Insignia
						})),
						cr(76906, e(1147, {	-- Operator Thogar
							{
								["achievementID"] = 8991,	-- Iron Assembly
								["criteriaID"] = 2,			-- Operator Thogar
							},
							i(116388),	-- Crack-Shot Longrifle
							i(116389),	-- Thogar's Imperialistic Spire
							i(120388),	-- Ashlink Pauldrons
							i(120395),	-- Blacksteel Shoulderplates
							i(120376),	-- Ebonflame Spaulders
							i(120381),	-- Sootfur Shoulderguards
							i(116013),	-- Spaulders of Soothing Flame
							i(116304),	-- Deadshot Longcloak
							i(116014),	-- Grips of Cauterization
							i(116049),	-- Raider's Spikeholder Belt
							i(116265),	-- Sniper's Ammo Belt
							i(116252),	-- Waistplate of Obliteration
							i(116239),	-- Gunnery Sergeant's Legplates
							i(116301),	-- Lava Shock Seal
						})),
						e(1203, {	-- The Iron Maidens
							["crs"] = {
								77557,	-- Admiral Gar'an
								77231,	-- Enforcer Sorka
								77477,	-- Marak the Blooded
							},
							["g"] = {
								{
									["achievementID"] = 8991,	-- Iron Assembly
									["criteriaID"] = 3,			-- The Iron Maidens
								},
								i(116390),	-- Battle Medic's Wand
								i(116220),	-- Grapeshot Hood
								i(116263),	-- Vortex Plate Helm
								i(116050),	-- Bombardeer's Targeting Helm
								i(116312),	-- Sorka's Ear Collection
								i(120386),	-- Ashlink Gloves
								i(120392),	-- Blacksteel Gauntlets
								i(120374),	-- Ebonflame Grips
								i(120384),	-- Sootfur Gauntlets
								i(116225),	-- Gauntlets of Flickering Blades
								i(116017),	-- Deckhand's Cord
								i(116051),	-- Rogg's Earthen Legguards
								i(116010),	-- Incendiary Leggings
								i(116250),	-- Impaler's Greatboots
								i(116314),	-- Blackheart Enforcer's Medallion
								un(REMOVED_FROM_GAME, i(115494)),	-- Draenic Thaumaturgical Orb
							},
						}),
					},
				}),
				ach(8992, { 	-- Blackhand's Crucible
					["crs"] = {
						94870,	-- Seer Kazal <Shadowmoon Exile>
					},
					["g"] = {
						cr(77325, e(959, {	-- Blackhand
							i(116391),	-- Blackhand Forgehammer
							i(116393),	-- Dagger of the Shattered Crucible
							i(120390),	-- Ashlink Coif
							i(120396),	-- Blacksteel Casque
							i(120373),	-- Ebonflame Hood
							i(120382),	-- Sootfur Cap
							i(116309),	-- Spiked Foundry Collar
							i(116036),	-- Deathmark Shoulderguards
							i(116005),	-- Forgestoker's Shoulderpads
							i(116219),	-- Spaulders of Erupting Iron
							i(116244),	-- Spaulders of the Iron Crucible
							i(116022),	-- Flamestoker Wraps
							i(116224),	-- Bomb-Carrier's Harness
							i(116251),	-- Ironshatter Legplates
							i(116042),	-- Ram-Carrier's Treads
							i(116317),	-- Storage House Key
							un(REMOVED_FROM_GAME, i(115523)),	-- Blackhand's Severed Arm
						})),
					},
				}),
			}),
			d(14, {		-- Normal
				n(QUESTS, {
					q(37029, {	-- Sigil of the Black Hand
						["description"] = "The questgiver is hidden behind a load of boxes and crates to the right of the Iron Maidens.\n\nFinishing this quest will grant you immediate access to Blackhand on Normal difficulty each week.\n\n|cfffd1818This quest becomes unobtainable if you complete the Heroic or Mythic version first.|r\n",
						["altQuests"] = {
							37030,	-- Sigil of the Black Hand (Heroic)
							37031,	-- Sigil of the Black Hand (Mythic)
						},
						["provider"] = { "n", 87225 },	-- Goraluk Anvilcrack
					}),
				}),
				n(ZONEDROPS, {
					i(119332),	-- Bracers of Darkened Skies
					i(119333),	-- Bracers of Shattered Limbs
					i(119331),	-- Bracers of Visceral Force
					i(119334),	-- Bracers of Callous Disregard
					i(119341),	-- Doomslag Greatboots
					i(119342),	-- Furnace Stoker's Footwraps
					i(119340),	-- Iron-Flecked Sandals
					i(119339),	-- Treads of the Veteran Smith
					un(REMOVED_FROM_GAME, i(115510, {	-- Elemental Rune
						["g"] = {
							un(REMOVED_FROM_GAME, i(115509)),	-- Elemental Tablet
						},
						["crs"] = {
							77182,	-- Oregorger
							76877,	-- Gruul
							76806,	-- The Blast Furnace
							76973,	-- Hans'gar and Franzo
							76814,	-- Flamebender Ka'graz
							77692,	-- Kromog
							76865,	-- Beastlord Darmac
							76906,	-- Operator Thogar
							76557,	-- The Iron Maidens
							77325,	-- Blackhand
						},
					})),
				}),
				cr(77182, e(1202, {	-- Oregorger
					ach(8979),	-- He Shoots, He Ores
					crit(2, {	-- Oregorger
						["achievementID"] = 8989,	-- Slagworks
					}),
					i(119448),	-- Head-Lopper Skullscythe
					i(113874),	-- Oregorger's Acid-Etched Gutripper
					i(113879),	-- Caged Living Ooze
					i(113880),	-- Acidic Jaws
					i(113882),	-- Glutton's Kerchief
					i(113884),	-- Unstable Slag Shoulderplates
					i(113878),	-- Barrage Dodger Cloak
					i(113883),	-- Ravenous Greatcloak
					i(113881),	-- Chestplate of Rolling Fury
					i(113876),	-- Toothbreaker Grips
					i(113875),	-- Corrosion-Proof Legguards
					i(113877),	-- Unexploded Explosive Shard
					i(119194),	-- Goren Soul Repository
				})),
				cr(76877, e(1161, {	-- Gruul
					ach(8978),	-- The Iron Price
					crit(1, {	-- Gruul
						["achievementID"] = 8989,	-- Slagworks
					}),
					i(113869),	-- Inferno-Flame Staff
					i(113862),	-- Taner's Terrible Spine
					i(113868),	-- Flare-Eyed Hood
					i(113863),	-- Gronn-Skin Crown
					i(113865),	-- Darklight Necklace
					i(113872),	-- Gruul's Lip Ring
					i(113867),	-- Spaulders of Reflected Stone
					i(113873),	-- Gronn-Stitched Greatcloak
					i(120078),	-- Runescribed Gronncloak
					i(113870),	-- Vest of Forceful Fury
					i(113871),	-- Bracers of Martial Perfection
					i(113864),	-- Cavedweller's Climbers
					i(113866),	-- Phosphorescent Seal
					i(118114),	-- Meaty Dragonspine Trophy
				})),
				cr(76806, e(1154, {	-- The Blast Furnace
					ach(8930),	-- Ya, We've Got Time...
					crit(3, {	-- Blast Furnace
						["achievementID"] = 8989,	-- Slagworks
					}),
					i(115569),	-- Legplates of Guiding Light
					i(115587),	-- Shadow Council's Leggings
					i(115564),	-- Soul Priest's Leggings
					i(115580),	-- Blackhand's Legguards
					i(115557),	-- Legwraps of the Somber Gaze
					i(115546),	-- Rylakstalker's Legguards
					i(115575),	-- Windspeaker's Legwraps
					i(115554),	-- Arcanoshatter Leggings
					i(115543),	-- Living Wood Legguards
					i(115535),	-- Ogreskull Boneplate Greaves
					i(115573),	-- Poisoner's Legguards
					i(113886),	-- Crescent of Living Magma
					i(113885),	-- Mouth of The Fury
					i(113891),	-- Blast-Proof Cowl
					i(113894),	-- Lava-Dipped Greathelm
					i(113892),	-- Engineer's Grounded Gorget
					i(113890),	-- Feldspar's Control Choker
					i(113887),	-- Bracers of Spattered Steel
					i(113896),	-- Fleshmelter Bracers
					i(113895),	-- Furnace Tender's Treads
					i(113888),	-- Slagstomper Treads
					i(113893),	-- Blast Furnace Door
					i(113889),	-- Elementalist's Shielding Talisman
					un(REMOVED_FROM_GAME, i(115479)),	-- Heart of the Fury
				})),
				cr(76973, e(1155, {	-- Hans'gar and Franzok (76974)
					ach(8980),	-- Stamp Stamp Revolution
					crit(1, {	-- Hans'gar and Franzok
						["achievementID"] = 8990,	-- Black Forge
					}),
					i(113904),	-- Franzok's Headsmasher
					i(113897),	-- Hans'gar's Forgehammer
					i(113910),	-- Hardened Greathelm
					i(113900),	-- Vertebrae Protector
					i(113903),	-- Giant Pumpers
					i(113899),	-- Neckbreaker Shoulderguards
					i(113902),	-- Chestguard of Unending Roars
					i(113898),	-- Eye-Catching Gilded Robe
					i(113906),	-- Gauntlets of Dramatic Blows
					i(113907),	-- Girdle of Unconquered Glory
					i(113908),	-- Razoredge Blade Ring
					i(113901),	-- Six-Eyed Band
					i(113905),	-- Tablet of Turnbuckle Teamwork
				})),
				cr(76814, e(1123, {	-- Flamebender Ka'graz
					ach(8929, {	-- The Steel Has Been Brought
						follower(225),	-- Aknor Steelbringer
					}),
					crit(2, {	-- Flamebender Ka'graz
						["achievementID"] = 8990,	-- Black Forge
					}),
					i(115566),	-- Battleplate of Guiding Light
					i(115588),	-- Shadow Council's Robes
					i(115560),	-- Soul Priest's Raiment
					i(115582),	-- Blackhand's Chestguard
					i(115548),	-- Rylakstalker's Tunic
					i(115558),	-- Vest of the Somber Gaze
					i(115577),	-- Windspeaker's Tunic
					i(115550),	-- Arcanoshatter Robes
					i(115540),	-- Living Wood Raiment
					i(115537),	-- Ogreskull Boneplate Breastplate
					i(115570),	-- Poisoner's Tunic
					i(113913),	-- Ka'graz's Burning Blade
					i(113920),	-- Dagger of Blazing Radiance
					i(113918),	-- Molten Edge Eviscerator
					i(120077),	-- Choker of Bloody Flame
					i(113923),	-- Fiery Links of Courage
					i(113924),	-- Flamebender's Shoulderguards
					i(113916),	-- Charbreath Firecloak
					i(113925),	-- Flamefury Gauntlets
					i(113915),	-- Grips of Rekindling
					i(113921),	-- Firestorm Legplates
					i(113914),	-- Leggings of the Molten Torrent
					i(113919),	-- Treads of Rekindled Flames
					i(113917),	-- Cinderwolf Signet
					i(113922),	-- Seal of Unquenchable Flame
					i(119193),	-- Horn of Screaming Spirits
					un(REMOVED_FROM_GAME, i(115493)),	-- Flamebender's Tome
				})),
				cr(77692, e(1162, {	-- Kromog <Legend of the Mountain>
					ach(8983),	-- Would You Give Me a Hand?
					crit(3, {	-- Kromog
						["achievementID"] = 8990,	-- Black Forge
					}),
					i(115568),	-- Helmet of Guiding Light
					i(115586),	-- Shadow Council's Hood
					i(115563),	-- Soul Priest's Hood
					i(115584),	-- Blackhand's Faceguard
					i(115556),	-- Helm of the Somber Gaze
					i(115545),	-- Rylakstalker's Headguard
					i(115579),	-- Windspeaker's Faceguard
					i(115553),	-- Arcanoshatter Hood
					i(115542),	-- Living Wood Headpiece
					i(115539),	-- Ogreskull Boneplate Greathelm
					i(115572),	-- Poisoner's Helmet
					i(113934),	-- Fang of the Earth
					i(113927),	-- Kromog's Brutal Fist
					i(113926),	-- Kromog's Protecting Palm
					i(113932),	-- Talisman of the Fomor
					i(113928),	-- Earthripple Shoulderpads
					i(113929),	-- Cloak of Delving Secrets
					i(113937),	-- Runefrenzy Greatcloak
					i(113935),	-- Bracers of Shattered Stalactites
					i(113933),	-- Stonewarper Wraps
					i(113930),	-- Earthgrasp Girdle
					i(113936),	-- Sabatons of Fractal Earth
					i(113938),	-- Stonefist Band
					i(113931),	-- Beating Heart of the Mountain
				})),
				cr(76865, e(1122, {	-- Beastlord Darmac
					ach(8981, {	-- Fain Would Lie Down
						crit(1, {	-- Dreadwing Mounted First
							["creatureID"] = 76874,	-- Dreadwing
						}),
						crit(2, {	-- Ironcrusher Mounted First
							["creatureID"] = 76945,	-- Ironcrusher
						}),
						crit(3, {	-- Cruelfang Mounted First
							["creatureID"] = 76884,	-- Cruelfang
						}),
					}),
					crit(1, {	-- Beastlord Darmac
						["achievementID"] = 8991,	-- Iron Assembly
					}),
					i(113939),	-- Tal'rak, Bloody Skull of the Thunderlords
					i(113946),	-- Heart of the Clefthoof
					i(113952),	-- Choker of Bestial Force
					i(113945),	-- Flame Infusion Drape
					i(113951),	-- Unrendable Wolfhide Robes
					i(113943),	-- Bracers of the Wolf's Cunning
					i(113949),	-- Cannonball Loader's Grips
					i(113950),	-- Ironcrusher's Collar
					i(113941),	-- Seeking Ember Girdle
					i(113944),	-- Legguards of the Stampede
					i(113942),	-- Inferno Breath Sandals
					i(113947),	-- Epicenter Loop
					i(113940),	-- Seal of the Savage Howl
					i(113948),	-- Darmac's Unstable Talisman
					i(119192),	-- Ironspike Chew Toy
				})),
				cr(76906, e(1147, {	-- Operator Thogar
					ach(8982),	-- There's Always a Bigger Train
					crit(2, {	-- Operator Thogar
						["achievementID"] = 8991,	-- Iron Assembly
					}),
					i(115565),	-- Pauldrons of Guiding Light
					i(115589),	-- Shadow Council's Mantle
					i(115561),	-- Soul Priest's Shoulderguards
					i(115581),	-- Blackhand's Shoulderguards
					i(115559),	-- Mantle of the Somber Gaze
					i(115547),	-- Rylakstalker's Spaulders
					i(115576),	-- Windspeaker's Mantle
					i(115551),	-- Arcanoshatter Mantle
					i(115544),	-- Living Wood Spaulders
					i(115536),	-- Ogreskull Boneplate Pauldrons
					i(115574),	-- Poisoner's Spaulders
					i(113960),	-- Engine-Stoker's Lantern
					i(113953),	-- Thogar's Control Rod
					i(113959),	-- Thogar's Serrated Chain
					i(113958),	-- Woundsear Robes
					i(113956),	-- Bracers of Enkindled Power
					i(113962),	-- Squire's Electroplated Bracers
					i(113964),	-- Conductor's Multi-Pocket Girdle
					i(113955),	-- Grenadier's Belt
					i(113961),	-- Iron Bellow Sabatons
					i(113954),	-- Railwalker's Ratcheted Boots
					i(113957),	-- Firemender's Smoldering Signet
					i(113963),	-- Siege Bomber's Band
				})),
				e(1203, {	-- The Iron Maidens
					["crs"] = {
						77557,	-- Admiral Gar'an
						77231,	-- Enforcer Sorka
						77477,	-- Marak the Blooded
					},
					["g"] = {
						ach(8984),	-- Be Quick or Be Dead
						crit(3, {	-- The Iron Maidens
							["achievementID"] = 8991,	-- Iron Assembly
						}),
						i(115567),	-- Gauntlets of Guiding Light
						i(115585),	-- Shadow Council's Gloves
						i(115562),	-- Soul Priest's Gloves
						i(115583),	-- Blackhand's Handguards
						i(115555),	-- Handwraps of the Somber Gaze
						i(115549),	-- Rylakstalker's Gloves
						i(115578),	-- Windspeaker's Handwraps
						i(115552),	-- Arcanoshatter Gloves
						i(115541),	-- Living Wood Grips
						i(115538),	-- Ogreskull Boneplate Gauntlets
						i(115571),	-- Poisoner's Gloves
						i(113966),	-- Gar'an's Brutal Spearlauncher
						i(113973),	-- Koloch Na, the Blood Feast
						i(113965),	-- Sorka's Chainfist
						i(113978),	-- Sorka's Nightshade Cowl
						i(113972),	-- Cloak of Sanguine Terror
						i(113971),	-- Drape of the Dark Hunt
						i(113977),	-- Bloodsoaked Heart Protector
						i(113968),	-- Bloodwhirl Bracers
						i(113967),	-- Deckhand's Rope Belt
						i(113976),	-- Uktar's Belt of Chiming Rings
						i(113970),	-- Turret Mechanic's Legwraps
						i(113974),	-- Treads of the Dark Hunt
						i(113975),	-- Uk'urogg's Corrupted Seal
						i(113969),	-- Vial of Convulsive Shadows
						un(REMOVED_FROM_GAME, i(115494)),	-- Draenic Thaumaturgical Orb
					},
				}),
				cr(77325, e(959, {	-- Blackhand
					ach(8952),	-- Ashes, Ashes...
					ach(8992),	-- Blackhand's Crucible
					i(120277, {	-- Essence of the Iron Conqueror
						["questID"] = 37553,
						["races"] = ALLIANCE_ONLY,
						["repeatable"] = true,
						["modID"] = 1,	-- in-game this drops with no modID
						["_drop"] = { "g" },	-- API lists all 3 token types
						["g"] = {
							i(120215, sharedData({["modID"] = 3},{	-- Helm of the Iron Conqueror
								i(115568),	--
								i(115586),	--
								i(115563),	--
							})),
							i(120216, sharedData({["modID"] = 3},{	-- Shoulders of the Iron Conqueror
								i(115565),	--
								i(115589),	--
								i(115561),	--
							})),
							i(120212, sharedData({["modID"] = 3},{	-- Chest of the Iron Conqueror
								i(115566),	--
								i(115588),	--
								i(115560),	--
							})),
							i(120213, sharedData({["modID"] = 3},{	-- Gauntlets of the Iron Conqueror
								i(115567),	--
								i(115585),	--
								i(115562),	--
							})),
							i(120214, sharedData({["modID"] = 3},{	-- Leggings of the Iron Conqueror
								i(115569),	--
								i(115587),	--
								i(115564),	--
							})),
						},
					}),
					i(119310, {	-- Essence of the Iron Conqueror
						["questID"] = 37540,
						["races"] = HORDE_ONLY,
						["repeatable"] = true,
						["modID"] = 1,	-- in-game this drops with no modID
						["_drop"] = { "g" },	-- API lists all 3 token types
						["g"] = {
							i(120215, sharedData({["modID"] = 3},{	-- Helm of the Iron Conqueror
								i(115568),	--
								i(115586),	--
								i(115563),	--
							})),
							i(120216, sharedData({["modID"] = 3},{	-- Shoulders of the Iron Conqueror
								i(115565),	--
								i(115589),	--
								i(115561),	--
							})),
							i(120212, sharedData({["modID"] = 3},{	-- Chest of the Iron Conqueror
								i(115566),	--
								i(115588),	--
								i(115560),	--
							})),
							i(120213, sharedData({["modID"] = 3},{	-- Gauntlets of the Iron Conqueror
								i(115567),	--
								i(115585),	--
								i(115562),	--
							})),
							i(120214, sharedData({["modID"] = 3},{	-- Leggings of the Iron Conqueror
								i(115569),	--
								i(115587),	--
								i(115564),	--
							})),
						},
					}),
					i(120279, {	-- Essence of the Iron Protector
						["questID"] = 37555,
						["races"] = ALLIANCE_ONLY,
						["repeatable"] = true,
						["modID"] = 1,	-- in-game this drops with no modID
						["_drop"] = { "g" },	-- API lists all 3 token types
						["g"] = {
							i(120225, sharedData({["modID"] = 3},{	-- Helm of the Iron Protector
								i(115584),	--
								i(115556),	--
								i(115545),	--
								i(115579),	--
							})),
							i(120226, sharedData({["modID"] = 3},{	-- Shoulders of the Iron Protector
								i(115581),	--
								i(115559),	--
								i(115547),	--
								i(115576),	--
							})),
							i(120222, sharedData({["modID"] = 3},{	-- Chest of the Iron Protector
								i(115582),	--
								i(115548),	--
								i(115558),	--
								i(115577),	--
							})),
							i(120223, sharedData({["modID"] = 3},{	-- Gauntlets of the Iron Protector
								i(115583),	--
								i(115555),	--
								i(115549),	--
								i(115578),	--
							})),
							i(120224, sharedData({["modID"] = 3},{	-- Leggings of the Iron Protector
								i(115580),	--
								i(115557),	--
								i(115546),	--
								i(115575),	--
							})),
						},
					}),
					i(119323, {	-- Essence of the Iron Protector
						["questID"] = 37543,
						["races"] = HORDE_ONLY,
						["repeatable"] = true,
						["modID"] = 1,	-- in-game this drops with no modID
						["_drop"] = { "g" },	-- API lists all 3 token types
						["g"] = {
							i(120225, sharedData({["modID"] = 3},{	-- Helm of the Iron Protector
								i(115584),	--
								i(115556),	--
								i(115545),	--
								i(115579),	--
							})),
							i(120226, sharedData({["modID"] = 3},{	-- Shoulders of the Iron Protector
								i(115581),	--
								i(115559),	--
								i(115547),	--
								i(115576),	--
							})),
							i(120222, sharedData({["modID"] = 3},{	-- Chest of the Iron Protector
								i(115582),	--
								i(115548),	--
								i(115558),	--
								i(115577),	--
							})),
							i(120223, sharedData({["modID"] = 3},{	-- Gauntlets of the Iron Protector
								i(115583),	--
								i(115555),	--
								i(115549),	--
								i(115578),	--
							})),
							i(120224, sharedData({["modID"] = 3},{	-- Leggings of the Iron Protector
								i(115580),	--
								i(115557),	--
								i(115546),	--
								i(115575),	--
							})),
						},
					}),
					i(120278, {	-- Essence of the Iron Vanquisher
						["questID"] = 37554,
						["races"] = ALLIANCE_ONLY,
						["repeatable"] = true,
						["modID"] = 1,	-- in-game this drops with no modID
						["_drop"] = { "g" },	-- API lists all 3 token types
						["g"] = {
							i(120218, sharedData({["modID"] = 3},{	-- Helm of the Iron Vanquisher
								i(115553),	--
								i(115542),	--
								i(115539),	--
								i(115572),	--
							})),
							i(120220, sharedData({["modID"] = 3},{	-- Shoulders of the Iron Vanquisher
								i(115551),	--
								i(115544),	--
								i(115536),	--
								i(115574),	--
							})),
							i(120221, sharedData({["modID"] = 3},{	-- Chest of the Iron Vanquisher
								i(115550),	--
								i(115540),	--
								i(115537),	--
								i(115570),	--
							})),
							i(120217, sharedData({["modID"] = 3},{	-- Gauntlets of the Iron Vanquisher
								i(115552),	--
								i(115541),	--
								i(115538),	--
								i(115571),	--
							})),
							i(120219, sharedData({["modID"] = 3},{	-- Leggings of the Iron Vanquisher
								i(115554),	--
								i(115543),	--
								i(115535),	--
								i(115573),	--
							})),
						},
					}),
					i(119316, {	-- Essence of the Iron Vanquisher
						["questID"] = 37541,
						["races"] = HORDE_ONLY,
						["repeatable"] = true,
						["modID"] = 1,	-- in-game this drops with no modID
						["_drop"] = { "g" },	-- API lists all 3 token types
						["g"] = {
							i(120218, sharedData({["modID"] = 3},{	-- Helm of the Iron Vanquisher
								i(115553),	--
								i(115542),	--
								i(115539),	--
								i(115572),	--
							})),
							i(120220, sharedData({["modID"] = 3},{	-- Shoulders of the Iron Vanquisher
								i(115551),	--
								i(115544),	--
								i(115536),	--
								i(115574),	--
							})),
							i(120221, sharedData({["modID"] = 3},{	-- Chest of the Iron Vanquisher
								i(115550),	--
								i(115540),	--
								i(115537),	--
								i(115570),	--
							})),
							i(120217, sharedData({["modID"] = 3},{	-- Gauntlets of the Iron Vanquisher
								i(115552),	--
								i(115541),	--
								i(115538),	--
								i(115571),	--
							})),
							i(120219, sharedData({["modID"] = 3},{	-- Leggings of the Iron Vanquisher
								i(115554),	--
								i(115543),	--
								i(115535),	--
								i(115573),	--
							})),
						},
					}),
					i(138809),	-- Illusion: Mark of Blackrock
					i(122200),	-- Music Roll: A Siege of Worlds
					i(113988),	-- Blackhand Doomstaff
					i(113980),	-- Iron Soldier's Saber
					i(113979),	-- The Black Hand
					i(113981),	-- Slagbomber's Hood
					i(113990),	-- Overdriven Spaulders
					i(113982),	-- Chestguard of the Siegemaker
					i(113989),	-- Shattering Smash Leggings
					i(113986),	-- Auto-Repairing Autoclave
					i(113987),	-- Battering Talisman
					i(113984),	-- Blackiron Micro Crucible
					i(113983),	-- Forgemaster's Insignia
					i(113985),	-- Humming Blackiron Trigger
					un(REMOVED_FROM_GAME, i(115523)),	-- Blackhand's Severed Arm
				})),
			}),
			d(15, {		-- Heroic
				n(QUESTS, {
					q(37030, {	-- Sigil of the Black Hand (Heroic)
						["description"] = "The questgiver is hidden behind a load of boxes and crates to the right of the Iron Maidens.\n\nFinishing this quest will grant you immediate access to Blackhand on Heroic difficulty each week.\n\n|cfffd1818This quest becomes unobtainable if you complete the Mythic version first.|r\n",
						["altQuests"] = { 37031 },	-- Sigil of the Black Hand (Mythic)
						["provider"] = { "n", 87225 },	-- Goraluk Anvilcrack
					}),
				}),
				n(ZONEDROPS, {
					i(119334),	-- Bracers of Callous Disregard
					i(119332),	-- Bracers of Darkened Skies
					i(119333),	-- Bracers of Shattered Limbs
					i(119331),	-- Bracers of Visceral Force
					i(119341),	-- Doomslag Greatboots
					i(119342),	-- Furnace Stoker's Footwraps
					i(119340),	-- Iron-Flecked Sandals
					i(119339),	-- Treads of the Veteran Smith
					un(REMOVED_FROM_GAME, i(115510, {	-- Elemental Rune
						["g"] = {
							un(REMOVED_FROM_GAME, i(115509)),	-- Elemental Tablet
						},
						["crs"] = {
							77182,	-- Oregorger
							76877,	-- Gruul
							76806,	-- The Blast Furnace
							76973,	-- Hans'gar and Franzo
							76814,	-- Flamebender Ka'graz
							77692,	-- Kromog
							76865,	-- Beastlord Darmac
							76906,	-- Operator Thogar
							76557,	-- The Iron Maidens
							77325,	-- Blackhand
						},
					})),
				}),
				cr(77182, e(1202, {	-- Oregorger
					ach(8979),	-- He Shoots, He Ores
					crit(2, {	-- Oregorger
						["achievementID"] = 8989,	-- Slagworks
					}),
					i(119448),	-- Head-Lopper Skullscythe
					i(113874),	-- Oregorger's Acid-Etched Gutripper
					i(113879),	-- Caged Living Ooze
					i(113880),	-- Acidic Jaws
					i(113882),	-- Glutton's Kerchief
					i(113884),	-- Unstable Slag Shoulderplates
					i(113878),	-- Barrage Dodger Cloak
					i(113883),	-- Ravenous Greatcloak
					i(113881),	-- Chestplate of Rolling Fury
					i(113876),	-- Toothbreaker Grips
					i(113875),	-- Corrosion-Proof Legguards
					i(113877),	-- Unexploded Explosive Shard
					i(119194),	-- Goren Soul Repository
				})),
				cr(76877, e(1161, {	-- Gruul
					ach(8978),	-- The Iron Price
					crit(1, {	-- Gruul
						["achievementID"] = 8989,	-- Slagworks
					}),
					i(113869),	-- Inferno-Flame Staff
					i(113862),	-- Taner's Terrible Spine
					i(113868),	-- Flare-Eyed Hood
					i(113863),	-- Gronn-Skin Crown
					i(113865),	-- Darklight Necklace
					i(113872),	-- Gruul's Lip Ring
					i(113867),	-- Spaulders of Reflected Stone
					i(113873),	-- Gronn-Stitched Greatcloak
					i(120078),	-- Runescribed Gronncloak
					i(113870),	-- Vest of Forceful Fury
					i(113871),	-- Bracers of Martial Perfection
					i(113864),	-- Cavedweller's Climbers
					i(113866),	-- Phosphorescent Seal
					i(118114),	-- Meaty Dragonspine Trophy
				})),
				cr(76806, e(1154, {	-- The Blast Furnace
					ach(8930),	-- Ya, We've Got Time...
					crit(3, {	-- Blast Furnace
						["achievementID"] = 8989,	-- Slagworks
					}),
					i(115569),	-- Legplates of Guiding Light
					i(115587),	-- Shadow Council's Leggings
					i(115564),	-- Soul Priest's Leggings
					i(115580),	-- Blackhand's Legguards
					i(115557),	-- Legwraps of the Somber Gaze
					i(115546),	-- Rylakstalker's Legguards
					i(115575),	-- Windspeaker's Legwraps
					i(115554),	-- Arcanoshatter Leggings
					i(115543),	-- Living Wood Legguards
					i(115535),	-- Ogreskull Boneplate Greaves
					i(115573),	-- Poisoner's Legguards
					i(113886),	-- Crescent of Living Magma
					i(113885),	-- Mouth of The Fury
					i(113891),	-- Blast-Proof Cowl
					i(113894),	-- Lava-Dipped Greathelm
					i(113892),	-- Engineer's Grounded Gorget
					i(113890),	-- Feldspar's Control Choker
					i(113887),	-- Bracers of Spattered Steel
					i(113896),	-- Fleshmelter Bracers
					i(113895),	-- Furnace Tender's Treads
					i(113888),	-- Slagstomper Treads
					i(113893),	-- Blast Furnace Door
					i(113889),	-- Elementalist's Shielding Talisman
					un(REMOVED_FROM_GAME, i(115479)),	-- Heart of the Fury
				})),
				cr(76973, e(1155, {	-- Hans'gar and Franzok (76974)
					ach(8980),	-- Stamp Stamp Revolution
					crit(1, {	-- Hans'gar and Franzok
						["achievementID"] = 8990,	-- Black Forge
					}),
					i(113904),	-- Franzok's Headsmasher
					i(113897),	-- Hans'gar's Forgehammer
					i(113910),	-- Hardened Greathelm
					i(113900),	-- Vertebrae Protector
					i(113903),	-- Giant Pumpers
					i(113899),	-- Neckbreaker Shoulderguards
					i(113902),	-- Chestguard of Unending Roars
					i(113898),	-- Eye-Catching Gilded Robe
					i(113906),	-- Gauntlets of Dramatic Blows
					i(113907),	-- Girdle of Unconquered Glory
					i(113908),	-- Razoredge Blade Ring
					i(113901),	-- Six-Eyed Band
					i(113905),	-- Tablet of Turnbuckle Teamwork
				})),
				cr(76814, e(1123, {	-- Flamebender Ka'graz
					ach(8929, {	-- The Steel Has Been Brought
						follower(225),	-- Aknor Steelbringer
					}),
					crit(2, {	-- Flamebender Ka'graz
						["achievementID"] = 8990,	-- Black Forge
					}),
					i(115566),	-- Battleplate of Guiding Light
					i(115588),	-- Shadow Council's Robes
					i(115560),	-- Soul Priest's Raiment
					i(115582),	-- Blackhand's Chestguard
					i(115548),	-- Rylakstalker's Tunic
					i(115558),	-- Vest of the Somber Gaze
					i(115577),	-- Windspeaker's Tunic
					i(115550),	-- Arcanoshatter Robes
					i(115540),	-- Living Wood Raiment
					i(115537),	-- Ogreskull Boneplate Breastplate
					i(115570),	-- Poisoner's Tunic
					i(113913),	-- Ka'graz's Burning Blade
					i(113920),	-- Dagger of Blazing Radiance
					i(113918),	-- Molten Edge Eviscerator
					i(120077),	-- Choker of Bloody Flame
					i(113923),	-- Fiery Links of Courage
					i(113924),	-- Flamebender's Shoulderguards
					i(113916),	-- Charbreath Firecloak
					i(113925),	-- Flamefury Gauntlets
					i(113915),	-- Grips of Rekindling
					i(113921),	-- Firestorm Legplates
					i(113914),	-- Leggings of the Molten Torrent
					i(113919),	-- Treads of Rekindled Flames
					i(113917),	-- Cinderwolf Signet
					i(113922),	-- Seal of Unquenchable Flame
					i(119193),	-- Horn of Screaming Spirits
					un(REMOVED_FROM_GAME, i(115493)),	-- Flamebender's Tome
				})),
				cr(77692, e(1162, {	-- Kromog <Legend of the Mountain>
					ach(8983),	-- Would You Give Me a Hand?
					crit(3, {	-- Kromog
						["achievementID"] = 8990,	-- Black Forge
					}),
					i(115568),	-- Helmet of Guiding Light
					i(115586),	-- Shadow Council's Hood
					i(115563),	-- Soul Priest's Hood
					i(115584),	-- Blackhand's Faceguard
					i(115556),	-- Helm of the Somber Gaze
					i(115545),	-- Rylakstalker's Headguard
					i(115579),	-- Windspeaker's Faceguard
					i(115553),	-- Arcanoshatter Hood
					i(115542),	-- Living Wood Headpiece
					i(115539),	-- Ogreskull Boneplate Greathelm
					i(115572),	-- Poisoner's Helmet
					i(113934),	-- Fang of the Earth
					i(113927),	-- Kromog's Brutal Fist
					i(113926),	-- Kromog's Protecting Palm
					i(113932),	-- Talisman of the Fomor
					i(113928),	-- Earthripple Shoulderpads
					i(113929),	-- Cloak of Delving Secrets
					i(113937),	-- Runefrenzy Greatcloak
					i(113935),	-- Bracers of Shattered Stalactites
					i(113933),	-- Stonewarper Wraps
					i(113930),	-- Earthgrasp Girdle
					i(113936),	-- Sabatons of Fractal Earth
					i(113938),	-- Stonefist Band
					i(113931),	-- Beating Heart of the Mountain
				})),
				cr(76865, e(1122, {	-- Beastlord Darmac
					ach(8981, {	-- Fain Would Lie Down
						crit(1, {	-- Dreadwing Mounted First
							["creatureID"] = 76874,	-- Dreadwing
						}),
						crit(2, {	-- Ironcrusher Mounted First
							["creatureID"] = 76945,	-- Ironcrusher
						}),
						crit(3, {	-- Cruelfang Mounted First
							["creatureID"] = 76884,	-- Cruelfang
						}),
					}),
					crit(1, {	-- Beastlord Darmac
						["achievementID"] = 8991,	-- Iron Assembly
					}),
					i(113939),	-- Tal'rak, Bloody Skull of the Thunderlords
					i(113946),	-- Heart of the Clefthoof
					i(113952),	-- Choker of Bestial Force
					i(113945),	-- Flame Infusion Drape
					i(113951),	-- Unrendable Wolfhide Robes
					i(113943),	-- Bracers of the Wolf's Cunning
					i(113949),	-- Cannonball Loader's Grips
					i(113950),	-- Ironcrusher's Collar
					i(113941),	-- Seeking Ember Girdle
					i(113944),	-- Legguards of the Stampede
					i(113942),	-- Inferno Breath Sandals
					i(113947),	-- Epicenter Loop
					i(113940),	-- Seal of the Savage Howl
					i(113948),	-- Darmac's Unstable Talisman
					i(119192),	-- Ironspike Chew Toy
				})),
				cr(76906, e(1147, {	-- Operator Thogar
					ach(8982),	-- There's Always a Bigger Train
					crit(2, {	-- Operator Thogar
						["achievementID"] = 8991,	-- Iron Assembly
					}),
					i(115565),	-- Pauldrons of Guiding Light
					i(115589),	-- Shadow Council's Mantle
					i(115561),	-- Soul Priest's Shoulderguards
					i(115581),	-- Blackhand's Shoulderguards
					i(115559),	-- Mantle of the Somber Gaze
					i(115547),	-- Rylakstalker's Spaulders
					i(115576),	-- Windspeaker's Mantle
					i(115551),	-- Arcanoshatter Mantle
					i(115544),	-- Living Wood Spaulders
					i(115536),	-- Ogreskull Boneplate Pauldrons
					i(115574),	-- Poisoner's Spaulders
					i(113960),	-- Engine-Stoker's Lantern
					i(113953),	-- Thogar's Control Rod
					i(113959),	-- Thogar's Serrated Chain
					i(113958),	-- Woundsear Robes
					i(113956),	-- Bracers of Enkindled Power
					i(113962),	-- Squire's Electroplated Bracers
					i(113964),	-- Conductor's Multi-Pocket Girdle
					i(113955),	-- Grenadier's Belt
					i(113961),	-- Iron Bellow Sabatons
					i(113954),	-- Railwalker's Ratcheted Boots
					i(113957),	-- Firemender's Smoldering Signet
					i(113963),	-- Siege Bomber's Band
				})),
				e(1203, {	-- The Iron Maidens
					["crs"] = {
						77557,	-- Admiral Gar'an
						77231,	-- Enforcer Sorka
						77477,	-- Marak the Blooded
					},
					["g"] = {
						ach(8984),	-- Be Quick or Be Dead
						crit(3, {	-- The Iron Maidens
							["achievementID"] = 8991,	-- Iron Assembly
						}),
						i(115567),	-- Gauntlets of Guiding Light
						i(115585),	-- Shadow Council's Gloves
						i(115562),	-- Soul Priest's Gloves
						i(115583),	-- Blackhand's Handguards
						i(115555),	-- Handwraps of the Somber Gaze
						i(115549),	-- Rylakstalker's Gloves
						i(115578),	-- Windspeaker's Handwraps
						i(115552),	-- Arcanoshatter Gloves
						i(115541),	-- Living Wood Grips
						i(115538),	-- Ogreskull Boneplate Gauntlets
						i(115571),	-- Poisoner's Gloves
						i(113966),	-- Gar'an's Brutal Spearlauncher
						i(113973),	-- Koloch Na, the Blood Feast
						i(113965),	-- Sorka's Chainfist
						i(113978),	-- Sorka's Nightshade Cowl
						i(113972),	-- Cloak of Sanguine Terror
						i(113971),	-- Drape of the Dark Hunt
						i(113977),	-- Bloodsoaked Heart Protector
						i(113968),	-- Bloodwhirl Bracers
						i(113967),	-- Deckhand's Rope Belt
						i(113976),	-- Uktar's Belt of Chiming Rings
						i(113970),	-- Turret Mechanic's Legwraps
						i(113974),	-- Treads of the Dark Hunt
						i(113975),	-- Uk'urogg's Corrupted Seal
						i(113969),	-- Vial of Convulsive Shadows
						un(REMOVED_FROM_GAME, i(115494)),	-- Draenic Thaumaturgical Orb
					},
				}),
				cr(77325, e(959, {	-- Blackhand
					ach(9444, {	-- Ahead of the Curve: Blackhand's Crucible
						["u"] = REMOVED_FROM_GAME,
					}),
					ach(8952),	-- Ashes, Ashes...
					ach(8992),	-- Blackhand's Crucible
					i(120280, {	-- Essence of the Iron Conqueror
						["questID"] = 37557,
						["races"] = ALLIANCE_ONLY,
						["repeatable"] = true,
						["modID"] = 1,	-- in-game this drops with no modID
						["_drop"] = { "g" },	-- API lists all 3 token types
						["g"] = {
							i(120230, sharedData({["modID"] = 5},{	-- Helm of the Iron Conqueror
								i(115568),
								i(115586),
								i(115563),
							})),
							i(120231, sharedData({["modID"] = 5},{	-- Shoulders of the Iron Conqueror
								i(115565),
								i(115589),
								i(115561),
							})),
							i(120227, sharedData({["modID"] = 5},{	-- Chest of the Iron Conqueror
								i(115566),
								i(115588),
								i(115560),
							})),
							i(120228, sharedData({["modID"] = 5},{	-- Gauntlets of the Iron Conqueror
								i(115567),
								i(115585),
								i(115562),
							})),
							i(120229, sharedData({["modID"] = 5},{	-- Leggings of the Iron Conqueror
								i(115569),
								i(115587),
								i(115564),
							})),
						},
					}),
					i(120206, {	-- Essence of the Iron Conqueror
						["questID"] = 37551,
						["races"] = HORDE_ONLY,
						["repeatable"] = true,
						["modID"] = 1,	-- in-game this drops with no modID
						["_drop"] = { "g" },	-- API lists all 3 token types
						["g"] = {
							i(120230, sharedData({["modID"] = 5},{	-- Helm of the Iron Conqueror
								i(115568),
								i(115586),
								i(115563),
							})),
							i(120231, sharedData({["modID"] = 5},{	-- Shoulders of the Iron Conqueror
								i(115565),
								i(115589),
								i(115561),
							})),
							i(120227, sharedData({["modID"] = 5},{	-- Chest of the Iron Conqueror
								i(115566),
								i(115588),
								i(115560),
							})),
							i(120228, sharedData({["modID"] = 5},{	-- Gauntlets of the Iron Conqueror
								i(115567),
								i(115585),
								i(115562),
							})),
							i(120229, sharedData({["modID"] = 5},{	-- Leggings of the Iron Conqueror
								i(115569),
								i(115587),
								i(115564),
							})),
						},
					}),
					i(120281, {	-- Essence of the Iron Protector
						["questID"] = 37559,
						["races"] = ALLIANCE_ONLY,
						["repeatable"] = true,
						["modID"] = 1,	-- in-game this drops with no modID
						["_drop"] = { "g" },	-- API lists all 3 token types
						["g"] = {
							i(120240, sharedData({["modID"] = 5},{	-- Helm of the Iron Protector
								i(115584),
								i(115556),
								i(115545),
								i(115579),
							})),
							i(120241, sharedData({["modID"] = 5},{	-- Shoulders of the Iron Protector
								i(115581),
								i(115559),
								i(115547),
								i(115576),
							})),
							i(120237, sharedData({["modID"] = 5},{	-- Chest of the Iron Protector
								i(115582),
								i(115548),
								i(115558),
								i(115577),
							})),
							i(120238, sharedData({["modID"] = 5},{	-- Gauntlets of the Iron Protector
								i(115583),
								i(115555),
								i(115549),
								i(115578),
							})),
							i(120239, sharedData({["modID"] = 5},{	-- Leggings of the Iron Protector
								i(115580),
								i(115557),
								i(115546),
								i(115575),
							})),
						},
					}),
					i(120207, {	-- Essence of the Iron Protector
						["questID"] = 37547,
						["races"] = HORDE_ONLY,
						["repeatable"] = true,
						["modID"] = 1,	-- in-game this drops with no modID
						["_drop"] = { "g" },	-- API lists all 3 token types
						["g"] = {
							i(120240, sharedData({["modID"] = 5},{	-- Helm of the Iron Protector
								i(115584),
								i(115556),
								i(115545),
								i(115579),
							})),
							i(120241, sharedData({["modID"] = 5},{	-- Shoulders of the Iron Protector
								i(115581),
								i(115559),
								i(115547),
								i(115576),
							})),
							i(120237, sharedData({["modID"] = 5},{	-- Chest of the Iron Protector
								i(115582),
								i(115548),
								i(115558),
								i(115577),
							})),
							i(120238, sharedData({["modID"] = 5},{	-- Gauntlets of the Iron Protector
								i(115583),
								i(115555),
								i(115549),
								i(115578),
							})),
							i(120239, sharedData({["modID"] = 5},{	-- Leggings of the Iron Protector
								i(115580),
								i(115557),
								i(115546),
								i(115575),
							})),
						},
					}),
					i(120282, {	-- Essence of the Iron Vanquisher
						["questID"] = 37558,
						["races"] = ALLIANCE_ONLY,
						["repeatable"] = true,
						["modID"] = 1,	-- in-game this drops with no modID
						["_drop"] = { "g" },	-- API lists all 3 token types
						["g"] = {
							i(120233, sharedData({["modID"] = 5},{	-- Helm of the Iron Vanquisher
								i(115553),
								i(115542),
								i(115539),
								i(115572),
							})),
							i(120235, sharedData({["modID"] = 5},{	-- Shoulders of the Iron Vanquisher
								i(115551),
								i(115544),
								i(115536),
								i(115574),
							})),
							i(120236, sharedData({["modID"] = 5},{	-- Chest of the Iron Vanquisher
								i(115550),
								i(115540),
								i(115537),
								i(115570),
							})),
							i(120232, sharedData({["modID"] = 5},{	-- Gauntlets of the Iron Vanquisher
								i(115552),
								i(115541),
								i(115538),
								i(115571),
							})),
							i(120234, sharedData({["modID"] = 5},{	-- Leggings of the Iron Vanquisher
								i(115554),
								i(115543),
								i(115535),
								i(115573),
							})),
						},
					}),
					i(120208, {	-- Essence of the Iron Vanquisher
						["questID"] = 37549,
						["races"] = HORDE_ONLY,
						["repeatable"] = true,
						["modID"] = 1,	-- in-game this drops with no modID
						["_drop"] = { "g" },	-- API lists all 3 token types
						["g"] = {
							i(120233, sharedData({["modID"] = 5},{	-- Helm of the Iron Vanquisher
								i(115553),
								i(115542),
								i(115539),
								i(115572),
							})),
							i(120235, sharedData({["modID"] = 5},{	-- Shoulders of the Iron Vanquisher
								i(115551),
								i(115544),
								i(115536),
								i(115574),
							})),
							i(120236, sharedData({["modID"] = 5},{	-- Chest of the Iron Vanquisher
								i(115550),
								i(115540),
								i(115537),
								i(115570),
							})),
							i(120232, sharedData({["modID"] = 5},{	-- Gauntlets of the Iron Vanquisher
								i(115552),
								i(115541),
								i(115538),
								i(115571),
							})),
							i(120234, sharedData({["modID"] = 5},{	-- Leggings of the Iron Vanquisher
								i(115554),
								i(115543),
								i(115535),
								i(115573),
							})),
						},
					}),
					i(138809),	-- Illusion: Mark of Blackrock
					i(122200),	-- Music Roll: A Siege of Worlds
					i(113988),	-- Blackhand Doomstaff
					i(113980),	-- Iron Soldier's Saber
					i(113979),	-- The Black Hand
					i(113981),	-- Slagbomber's Hood
					i(113990),	-- Overdriven Spaulders
					i(113982),	-- Chestguard of the Siegemaker
					i(113989),	-- Shattering Smash Leggings
					i(113986),	-- Auto-Repairing Autoclave
					i(113987),	-- Battering Talisman
					i(113984),	-- Blackiron Micro Crucible
					i(113983),	-- Forgemaster's Insignia
					i(113985),	-- Humming Blackiron Trigger
					un(REMOVED_FROM_GAME, i(115523)),	-- Blackhand's Severed Arm
				}))
			}),
			d(16, {		-- Mythic
				n(QUESTS, {
					q(37031, {	-- Sigil of the Black Hand (Mythic)
						["description"] = "The questgiver is hidden behind a load of boxes and crates to the right of the Iron Maidens.\n\nFinishing this quest will grant you immediate access to Blackhand on Mythic difficulty each week.",
						["provider"] = { "n", 87225 },	-- Goraluk Anvilcrack
					}),
				}),
				n(ZONEDROPS, {
					i(119334),	-- Bracers of Callous Disregard
					i(119332),	-- Bracers of Darkened Skies
					i(119333),	-- Bracers of Shattered Limbs
					i(119331),	-- Bracers of Visceral Force
					i(119341),	-- Doomslag Greatboots
					i(119342),	-- Furnace Stoker's Footwraps
					i(119340),	-- Iron-Flecked Sandals
					i(119339),	-- Treads of the Veteran Smith
					un(REMOVED_FROM_GAME, i(115510, {	-- Elemental Rune
						["g"] = {
							un(REMOVED_FROM_GAME, i(115509)),	-- Elemental Tablet
						},
						["crs"] = {
							77182,	-- Oregorger
							76877,	-- Gruul
							76806,	-- The Blast Furnace
							76973,	-- Hans'gar and Franzo
							76814,	-- Flamebender Ka'graz
							77692,	-- Kromog
							76865,	-- Beastlord Darmac
							76906,	-- Operator Thogar
							76557,	-- The Iron Maidens
							77325,	-- Blackhand
						},
					})),
				}),
				cr(77182, e(1202, {	-- Oregorger
					ach(8979),	-- He Shoots, He Ores
					ach(8967),	-- Mythic: Oregorger
					crit(2, {	-- Oregorger
						["achievementID"] = 8989,	-- Slagworks
					}),
					i(119448),	-- Head-Lopper Skullscythe
					i(113874),	-- Oregorger's Acid-Etched Gutripper
					i(113879),	-- Caged Living Ooze
					i(113880),	-- Acidic Jaws
					i(113882),	-- Glutton's Kerchief
					i(113884),	-- Unstable Slag Shoulderplates
					i(113878),	-- Barrage Dodger Cloak
					i(113883),	-- Ravenous Greatcloak
					i(113881),	-- Chestplate of Rolling Fury
					i(113876),	-- Toothbreaker Grips
					i(113875),	-- Corrosion-Proof Legguards
					i(113877),	-- Unexploded Explosive Shard
					i(119194),	-- Goren Soul Repository
				})),
				cr(76877, e(1161, {	-- Gruul
					ach(8978),	-- The Iron Price
					ach(8966),	-- Mythic: Gruul
					crit(1, {	-- Gruul
						["achievementID"] = 8989,	-- Slagworks
					}),
					i(113869),	-- Inferno-Flame Staff
					i(113862),	-- Taner's Terrible Spine
					i(113868),	-- Flare-Eyed Hood
					i(113863),	-- Gronn-Skin Crown
					i(113865),	-- Darklight Necklace
					i(113872),	-- Gruul's Lip Ring
					i(113867),	-- Spaulders of Reflected Stone
					i(113873),	-- Gronn-Stitched Greatcloak
					i(120078),	-- Runescribed Gronncloak
					i(113870),	-- Vest of Forceful Fury
					i(113871),	-- Bracers of Martial Perfection
					i(113864),	-- Cavedweller's Climbers
					i(113866),	-- Phosphorescent Seal
					i(118114),	-- Meaty Dragonspine Trophy
				})),
				cr(76806, e(1154, {	-- The Blast Furnace
					ach(8930),	-- Ya, We've Got Time...
					ach(8970),	-- Mythic: Blast Furnace
					crit(3, {	-- Blast Furnace
						["achievementID"] = 8989,	-- Slagworks
					}),
					i(115569),	-- Legplates of Guiding Light
					i(115587),	-- Shadow Council's Leggings
					i(115564),	-- Soul Priest's Leggings
					i(115580),	-- Blackhand's Legguards
					i(115557),	-- Legwraps of the Somber Gaze
					i(115546),	-- Rylakstalker's Legguards
					i(115575),	-- Windspeaker's Legwraps
					i(115554),	-- Arcanoshatter Leggings
					i(115543),	-- Living Wood Legguards
					i(115535),	-- Ogreskull Boneplate Greaves
					i(115573),	-- Poisoner's Legguards
					i(113886),	-- Crescent of Living Magma
					i(113885),	-- Mouth of The Fury
					i(113891),	-- Blast-Proof Cowl
					i(113894),	-- Lava-Dipped Greathelm
					i(113892),	-- Engineer's Grounded Gorget
					i(113890),	-- Feldspar's Control Choker
					i(113887),	-- Bracers of Spattered Steel
					i(113896),	-- Fleshmelter Bracers
					i(113895),	-- Furnace Tender's Treads
					i(113888),	-- Slagstomper Treads
					i(113893),	-- Blast Furnace Door
					i(113889),	-- Elementalist's Shielding Talisman
					un(REMOVED_FROM_GAME, i(115479)),	-- Heart of the Fury
				})),
				cr(76973, e(1155, {	-- Hans'gar and Franzok (76974)
					ach(8980),	-- Stamp Stamp Revolution
					ach(8968),	-- Mythic: Hans'gar and Franzok
					crit(1, {	-- Hans'gar and Franzok
						["achievementID"] = 8990,	-- Black Forge
					}),
					i(113904),	-- Franzok's Headsmasher
					i(113897),	-- Hans'gar's Forgehammer
					i(113910),	-- Hardened Greathelm
					i(113900),	-- Vertebrae Protector
					i(113903),	-- Giant Pumpers
					i(113899),	-- Neckbreaker Shoulderguards
					i(113902),	-- Chestguard of Unending Roars
					i(113898),	-- Eye-Catching Gilded Robe
					i(113906),	-- Gauntlets of Dramatic Blows
					i(113907),	-- Girdle of Unconquered Glory
					i(113908),	-- Razoredge Blade Ring
					i(113901),	-- Six-Eyed Band
					i(113905),	-- Tablet of Turnbuckle Teamwork
				})),
				cr(76814, e(1123, {	-- Flamebender Ka'graz
					ach(8929, {	-- The Steel Has Been Brought
						follower(225),	-- Aknor Steelbringer
					}),
					ach(8932),	-- Mythic: Flamebender Ka'graz
					crit(2, {	-- Flamebender Ka'graz
						["achievementID"] = 8990,	-- Black Forge
					}),
					i(115566),	-- Battleplate of Guiding Light
					i(115588),	-- Shadow Council's Robes
					i(115560),	-- Soul Priest's Raiment
					i(115582),	-- Blackhand's Chestguard
					i(115548),	-- Rylakstalker's Tunic
					i(115558),	-- Vest of the Somber Gaze
					i(115577),	-- Windspeaker's Tunic
					i(115550),	-- Arcanoshatter Robes
					i(115540),	-- Living Wood Raiment
					i(115537),	-- Ogreskull Boneplate Breastplate
					i(115570),	-- Poisoner's Tunic
					i(113913),	-- Ka'graz's Burning Blade
					i(113920),	-- Dagger of Blazing Radiance
					i(113918),	-- Molten Edge Eviscerator
					i(120077),	-- Choker of Bloody Flame
					i(113923),	-- Fiery Links of Courage
					i(113924),	-- Flamebender's Shoulderguards
					i(113916),	-- Charbreath Firecloak
					i(113925),	-- Flamefury Gauntlets
					i(113915),	-- Grips of Rekindling
					i(113921),	-- Firestorm Legplates
					i(113914),	-- Leggings of the Molten Torrent
					i(113919),	-- Treads of Rekindled Flames
					i(113917),	-- Cinderwolf Signet
					i(113922),	-- Seal of Unquenchable Flame
					i(119193),	-- Horn of Screaming Spirits
					un(REMOVED_FROM_GAME, i(115493)),	-- Flamebender's Tome
				})),
				cr(77692, e(1162, {	-- Kromog <Legend of the Mountain>
					ach(8983),	-- Would You Give Me a Hand?
					ach(8971),	-- Mythic: Kromog
					crit(3, {	-- Kromog
						["achievementID"] = 8990,	-- Black Forge
					}),
					i(115568),	-- Helmet of Guiding Light
					i(115586),	-- Shadow Council's Hood
					i(115563),	-- Soul Priest's Hood
					i(115584),	-- Blackhand's Faceguard
					i(115556),	-- Helm of the Somber Gaze
					i(115545),	-- Rylakstalker's Headguard
					i(115579),	-- Windspeaker's Faceguard
					i(115553),	-- Arcanoshatter Hood
					i(115542),	-- Living Wood Headpiece
					i(115539),	-- Ogreskull Boneplate Greathelm
					i(115572),	-- Poisoner's Helmet
					i(113934),	-- Fang of the Earth
					i(113927),	-- Kromog's Brutal Fist
					i(113926),	-- Kromog's Protecting Palm
					i(113932),	-- Talisman of the Fomor
					i(113928),	-- Earthripple Shoulderpads
					i(113929),	-- Cloak of Delving Secrets
					i(113937),	-- Runefrenzy Greatcloak
					i(113935),	-- Bracers of Shattered Stalactites
					i(113933),	-- Stonewarper Wraps
					i(113930),	-- Earthgrasp Girdle
					i(113936),	-- Sabatons of Fractal Earth
					i(113938),	-- Stonefist Band
					i(113931),	-- Beating Heart of the Mountain
				})),
				cr(76865, e(1122, {	-- Beastlord Darmac
					ach(8981, {	-- Fain Would Lie Down
						crit(1, {	-- Dreadwing Mounted First
							["creatureID"] = 76874,	-- Dreadwing
						}),
						crit(2, {	-- Ironcrusher Mounted First
							["creatureID"] = 76945,	-- Ironcrusher
						}),
						crit(3, {	-- Cruelfang Mounted First
							["creatureID"] = 76884,	-- Cruelfang
						}),
					}),
					ach(8956),	-- Mythic: Beastlord Darmac
					crit(1, {	-- Beastlord Darmac
						["achievementID"] = 8991,	-- Iron Assembly
					}),
					i(113939),	-- Tal'rak, Bloody Skull of the Thunderlords
					i(113946),	-- Heart of the Clefthoof
					i(113952),	-- Choker of Bestial Force
					i(113945),	-- Flame Infusion Drape
					i(113951),	-- Unrendable Wolfhide Robes
					i(113943),	-- Bracers of the Wolf's Cunning
					i(113949),	-- Cannonball Loader's Grips
					i(113950),	-- Ironcrusher's Collar
					i(113941),	-- Seeking Ember Girdle
					i(113944),	-- Legguards of the Stampede
					i(113942),	-- Inferno Breath Sandals
					i(113947),	-- Epicenter Loop
					i(113940),	-- Seal of the Savage Howl
					i(113948),	-- Darmac's Unstable Talisman
					i(119192),	-- Ironspike Chew Toy
				})),
				cr(76906, e(1147, {	-- Operator Thogar
					ach(8982),	-- There's Always a Bigger Train
					ach(8969),	-- Mythic: Operator Thogar
					crit(2, {	-- Operator Thogar
						["achievementID"] = 8991,	-- Iron Assembly
					}),
					i(115565),	-- Pauldrons of Guiding Light
					i(115589),	-- Shadow Council's Mantle
					i(115561),	-- Soul Priest's Shoulderguards
					i(115581),	-- Blackhand's Shoulderguards
					i(115559),	-- Mantle of the Somber Gaze
					i(115547),	-- Rylakstalker's Spaulders
					i(115576),	-- Windspeaker's Mantle
					i(115551),	-- Arcanoshatter Mantle
					i(115544),	-- Living Wood Spaulders
					i(115536),	-- Ogreskull Boneplate Pauldrons
					i(115574),	-- Poisoner's Spaulders
					i(113960),	-- Engine-Stoker's Lantern
					i(113953),	-- Thogar's Control Rod
					i(113959),	-- Thogar's Serrated Chain
					i(113958),	-- Woundsear Robes
					i(113956),	-- Bracers of Enkindled Power
					i(113962),	-- Squire's Electroplated Bracers
					i(113964),	-- Conductor's Multi-Pocket Girdle
					i(113955),	-- Grenadier's Belt
					i(113961),	-- Iron Bellow Sabatons
					i(113954),	-- Railwalker's Ratcheted Boots
					i(113957),	-- Firemender's Smoldering Signet
					i(113963),	-- Siege Bomber's Band
				})),
				e(1203, {	-- The Iron Maidens
					["crs"] = {
						77557,	-- Admiral Gar'an
						77231,	-- Enforcer Sorka
						77477,	-- Marak the Blooded
					},
					["g"] = {
						ach(8984),	-- Be Quick or Be Dead
						ach(8972),	-- Mythic: Iron Maidens
						crit(3, {	-- The Iron Maidens
							["achievementID"] = 8991,	-- Iron Assembly
						}),
						i(115567),	-- Gauntlets of Guiding Light
						i(115585),	-- Shadow Council's Gloves
						i(115562),	-- Soul Priest's Gloves
						i(115583),	-- Blackhand's Handguards
						i(115555),	-- Handwraps of the Somber Gaze
						i(115549),	-- Rylakstalker's Gloves
						i(115578),	-- Windspeaker's Handwraps
						i(115552),	-- Arcanoshatter Gloves
						i(115541),	-- Living Wood Grips
						i(115538),	-- Ogreskull Boneplate Gauntlets
						i(115571),	-- Poisoner's Gloves
						i(113966),	-- Gar'an's Brutal Spearlauncher
						i(113973),	-- Koloch Na, the Blood Feast
						i(113965),	-- Sorka's Chainfist
						i(113978),	-- Sorka's Nightshade Cowl
						i(113972),	-- Cloak of Sanguine Terror
						i(113971),	-- Drape of the Dark Hunt
						i(113977),	-- Bloodsoaked Heart Protector
						i(113968),	-- Bloodwhirl Bracers
						i(113967),	-- Deckhand's Rope Belt
						i(113976),	-- Uktar's Belt of Chiming Rings
						i(113970),	-- Turret Mechanic's Legwraps
						i(113974),	-- Treads of the Dark Hunt
						i(113975),	-- Uk'urogg's Corrupted Seal
						i(113969),	-- Vial of Convulsive Shadows
						un(REMOVED_FROM_GAME, i(115494)),	-- Draenic Thaumaturgical Orb
					},
				}),
				cr(77325, e(959, {	-- Blackhand
					ach(9444, {	-- Ahead of the Curve: Blackhand's Crucible
						["u"] = REMOVED_FROM_GAME,
					}),
					ach(9443, {	-- Cutting Edge: Blackhand's Crucible
						["u"] = REMOVED_FROM_GAME,
					}),
					--[[{
						["achievementID"] = 9399,	-- Realm First! Warlord Blackhand
						["u"] = REMOVED_FROM_GAME,
					},]]--  Guild Achievement.  Perhaps if a guild version comes out in the future.
					ach(8952),	-- Ashes, Ashes...
					ach(8992),	-- Blackhand's Crucible
					ach(8973, {	-- Mythic: Blackhand's Crucible
						title(301),	-- Ironbane
					}),
					i(120283, {	-- Essence of the Iron Conqueror
						["questID"] = 37560,	-- Essence of the Iron Conqueror
						["races"] = ALLIANCE_ONLY,
						["repeatable"] = true,
						["modID"] = 1,	-- in-game this drops with no modID
						["_drop"] = { "g" },	-- API lists all 3 token types
						["g"] = {
							i(120245, sharedData({["modID"] = 6},{	-- Helm of the Iron Conqueror
								i(115568),
								i(115586),
								i(115563),
							})),
							i(120246, sharedData({["modID"] = 6},{	-- Shoulders of the Iron Conqueror
								i(115565),
								i(115589),
								i(115561),
							})),
							i(120242, sharedData({["modID"] = 6},{	-- Chest of the Iron Conqueror
								i(115566),
								i(115588),
								i(115560),
							})),
							i(120243, sharedData({["modID"] = 6},{	-- Gauntlets of the Iron Conqueror
								i(115567),
								i(115585),
								i(115562),
							})),
							i(120244, sharedData({["modID"] = 6},{	-- Leggings of the Iron Conqueror
								i(115569),
								i(115587),
								i(115564),
							})),
						},
					}),
					i(120209, { 	-- Essence of the Iron Conqueror
						["questID"] = 37552,	-- Essence of the Iron Conqueror
						["races"] = HORDE_ONLY,
						["repeatable"] = true,
						["modID"] = 1,	-- in-game this drops with no modID
						["_drop"] = { "g" },	-- API lists all 3 token types
						["g"] = {
							i(120245, sharedData({["modID"] = 6},{	-- Helm of the Iron Conqueror
								i(115568),
								i(115586),
								i(115563),
							})),
							i(120246, sharedData({["modID"] = 6},{	-- Shoulders of the Iron Conqueror
								i(115565),
								i(115589),
								i(115561),
							})),
							i(120242, sharedData({["modID"] = 6},{	-- Chest of the Iron Conqueror
								i(115566),
								i(115588),
								i(115560),
							})),
							i(120243, sharedData({["modID"] = 6},{	-- Gauntlets of the Iron Conqueror
								i(115567),
								i(115585),
								i(115562),
							})),
							i(120244, sharedData({["modID"] = 6},{	-- Leggings of the Iron Conqueror
								i(115569),
								i(115587),
								i(115564),
							})),
						},
					}),
                    i(120284, { 	-- Essence of the Iron Protector
						["questID"] = 37562, 	-- Essence of the Iron Protector
						["races"] = ALLIANCE_ONLY,
						["repeatable"] = true,
						["modID"] = 1,	-- in-game this drops with no modID
						["_drop"] = { "g" },	-- API lists all 3 token types
						["g"] = {
							i(120255, sharedData({["modID"] = 6},{	-- Helm of the Iron Protector
								i(115584),	-- Blackhand's Faceguard
								i(115556),	-- Helm of the Somber Gaze
								i(115545),	-- Rylakstalker's Headguard
								i(115579),	-- Windspeaker's Faceguard
							})),
							i(120256, sharedData({["modID"] = 6},{	-- Shoulders of the Iron Protector
								i(115581),	-- Blackhand's Shoulderguards
								i(115559),	-- Mantle of the Somber Gaze
								i(115547),	-- Rylakstalker's Spaulders
								i(115576),	-- Windspeaker's Mantle
							})),
							i(120252, sharedData({["modID"] = 6},{	-- Chest of the Iron Protector
								i(115582),	-- Blackhand's Chestguard
								i(115548),	-- Rylakstalker's Tunic
								i(115558),	-- Vest of the Somber Gaze
								i(115577),	-- Windspeaker's Tunic
							})),
							i(120253, sharedData({["modID"] = 6},{	-- Gauntlets of the Iron Protector
								i(115583),	-- Blackhand's Handguards
								i(115555),	-- Handwraps of the Somber Gaze
								i(115549),	-- Rylakstalker's Gloves
								i(115578),	-- Windspeaker's Handwraps
							})),
							i(120254, sharedData({["modID"] = 6},{	-- Leggings of the Iron Protector
								i(115580),	-- Blackhand's Legguards
								i(115557),	-- Legwraps of the Somber Gaze
								i(115546),	-- Rylakstalker's Legguards
								i(115575),	-- Windspeaker's Legwraps
							})),
						},
					}),
					i(120210, { 	-- Essence of the Iron Protector
						["questID"] = 37548, 	-- Essence of the Iron Protector
						["races"] = HORDE_ONLY,
						["repeatable"] = true,
						["modID"] = 1,	-- in-game this drops with no modID
						["_drop"] = { "g" },	-- API lists all 3 token types
						["g"] = {
							i(120255, sharedData({["modID"] = 6},{	-- Helm of the Iron Protector
								i(115584),	-- Blackhand's Faceguard
								i(115556),	-- Helm of the Somber Gaze
								i(115545),	-- Rylakstalker's Headguard
								i(115579),	-- Windspeaker's Faceguard
							})),
							i(120256, sharedData({["modID"] = 6},{	-- Shoulders of the Iron Protector
								i(115581),	-- Blackhand's Shoulderguards
								i(115559),	-- Mantle of the Somber Gaze
								i(115547),	-- Rylakstalker's Spaulders
								i(115576),	-- Windspeaker's Mantle
							})),
							i(120252, sharedData({["modID"] = 6},{	-- Chest of the Iron Protector
								i(115582),	-- Blackhand's Chestguard
								i(115548),	-- Rylakstalker's Tunic
								i(115558),	-- Vest of the Somber Gaze
								i(115577),	-- Windspeaker's Tunic
							})),
							i(120253, sharedData({["modID"] = 6},{	-- Gauntlets of the Iron Protector
								i(115583),	-- Blackhand's Handguards
								i(115555),	-- Handwraps of the Somber Gaze
								i(115549),	-- Rylakstalker's Gloves
								i(115578),	-- Windspeaker's Handwraps
							})),
							i(120254, sharedData({["modID"] = 6},{	-- Leggings of the Iron Protector
								i(115580),	-- Blackhand's Legguards
								i(115557),	-- Legwraps of the Somber Gaze
								i(115546),	-- Rylakstalker's Legguards
								i(115575),	-- Windspeaker's Legwraps
							})),
						},
					}),
					i(120285, { 	-- Essence of the Iron Vanquisher
						["questID"] = 37561, 	-- Essence of the Iron Vanquisher
						["races"] = ALLIANCE_ONLY,
						["repeatable"] = true,
						["modID"] = 1,	-- in-game this drops with no modID
						["_drop"] = { "g" },	-- API lists all 3 token types
						["g"] = {
							i(120248, sharedData({["modID"] = 6},{	-- Helm of the Iron Vanquisher
								i(115553),
								i(115542),
								i(115539),
								i(115572),
							})),
							i(120250, sharedData({["modID"] = 6},{	-- Shoulders of the Iron Vanquisher
								i(115551),
								i(115544),
								i(115536),
								i(115574),
							})),
							i(120251, sharedData({["modID"] = 6},{	-- Chest of the Iron Vanquisher
								i(115550),
								i(115540),
								i(115537),
								i(115570),
							})),
							i(120247, sharedData({["modID"] = 6},{	-- Gauntlets of the Iron Vanquisher
								i(115552),
								i(115541),
								i(115538),
								i(115571),
							})),
							i(120249, sharedData({["modID"] = 6},{	-- Leggings of the Iron Vanquisher
								i(115554),
								i(115543),
								i(115535),
								i(115573),
							})),
						},
					}),
					i(120211, { 	-- Essence of the Iron Vanquisher
						["questID"] = 37550, 	-- Essence of the Iron Vanquisher
						["races"] = HORDE_ONLY,
						["repeatable"] = true,
						["modID"] = 1,	-- in-game this drops with no modID
						["_drop"] = { "g" },	-- API lists all 3 token types
						["g"] = {
							i(120248, sharedData({["modID"] = 6},{	-- Helm of the Iron Vanquisher
								i(115553),
								i(115542),
								i(115539),
								i(115572),
							})),
							i(120250, sharedData({["modID"] = 6},{	-- Shoulders of the Iron Vanquisher
								i(115551),
								i(115544),
								i(115536),
								i(115574),
							})),
							i(120251, sharedData({["modID"] = 6},{	-- Chest of the Iron Vanquisher
								i(115550),
								i(115540),
								i(115537),
								i(115570),
							})),
							i(120247, sharedData({["modID"] = 6},{	-- Gauntlets of the Iron Vanquisher
								i(115552),
								i(115541),
								i(115538),
								i(115571),
							})),
							i(120249, sharedData({["modID"] = 6},{	-- Leggings of the Iron Vanquisher
								i(115554),
								i(115543),
								i(115535),
								i(115573),
							})),
						},
					}),
					i(116660),	-- Ironhoof Destroyer
					i(138809),	-- Illusion: Mark of Blackrock
					i(122200),	-- Music Roll: A Siege of Worlds
					i(113988),	-- Blackhand Doomstaff
					i(113980),	-- Iron Soldier's Saber
					i(113979),	-- The Black Hand
					i(113981),	-- Slagbomber's Hood
					i(113990),	-- Overdriven Spaulders
					i(113982),	-- Chestguard of the Siegemaker
					i(113989),	-- Shattering Smash Leggings
					i(113986),	-- Auto-Repairing Autoclave
					i(113987),	-- Battering Talisman
					i(113984),	-- Blackiron Micro Crucible
					i(113983),	-- Forgemaster's Insignia
					i(113985),	-- Humming Blackiron Trigger
					un(REMOVED_FROM_GAME, i(115523)),	-- Blackhand's Severed Arm
				}))
			})
		},
	}),
})};
