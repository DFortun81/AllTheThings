-----------------------------------------------------
--   D U N G E O N S  &  R A I D S  M O D U L E    --
-----------------------------------------------------

_.Instances = 
{
	{	-- Wrath of the Lich King
		["groups"] = {
			inst(759, { 	-- Ulduar
				["groups"] = {
					i(45038, {	-- Fragment of Val'anyr
						["classes"] = { 2, 5, 7, 10, 11 },
						["crs"] = {
							33113,	-- Flame Leviathan
							33118,	-- Ignis the Furnace Master
							33293,	-- XT-002 Deconstructor
							32871,	-- Algalon the Observer
							32927,	-- Runemaster Molgeim
							32857,	-- Stormcaller Brundir
							32867,	-- Steelbreaker
							32930,	-- Kologarn
							33515,	-- Auriaya
							32845,	-- Hodir
							32865,	-- Thorim
							32906,	-- Freya
							33350,	-- Mimiron
							33271,	-- General Vezax
							33288,	-- Yogg-Saron
						},
						["groups"] = {
							i(45039, {	-- Shattered Fragments of Val'anyr
								q(13622),	-- Ancient History
								{
									["questID"] = 13629,	-- Val'anyr, Hammer of Ancient Kings
									["sourceQuest"] = 13622,	-- Ancient History
									["groups"] = {
										i(46017) 	-- Val'anyr, Hammer of Ancient Kings
									},
								},
							})
						},
					}),
					d(14, {	-- Normal
						n(0, {	-- Zone Drop
							["crs"] = {
								34183,	-- Arachnopod Destroyer
								34197,	-- Chamber Overseer
								34133,	-- Champion of Hodir
								34193,	-- Clockwork Sapper
								33354,	-- Corrupted Servitor
								33755,	-- Dark Rune Ravager
								33754,	-- Dark Rune Thunderer
								33772,	-- Faceless Horror
								34085,	-- Forge Construct
								33430,	-- Guardian Lasher
								33528,	-- Guardian of Life
								34190,	-- Hardened Iron Golem
								34198,	-- Iron Mender
								33526,	-- Ironroot Lasher
								34199,	-- Lightning Charged Iron Dwarf
								34086,	-- Magma Rager
								33525,	-- Mangrove Ent
								33355,	-- Misguided Nymph
								34069,	-- Molten Colossus
								33527,	-- Nature's Blade
								34196,	-- Rune Etched Sentry
								33722,	-- Storm Tempered Keeper
								33699,	-- Storm Tempered Keeper
								33818,	-- Twilight Adherent
								33819,	-- Twilight Frost Mage
								33822,	-- Twilight Guardian
								33820,	-- Twilight Pyromancer
								33824,	-- Twilight Shadowblade
								33823,	-- Twilight Slayer
								34134,	-- Winter Revenant
								34135,	-- Winter Rumbler
								34271,	-- XD-175 Compactobot
								34269,	-- XR-949 Salvagebot
							},
							["groups"] = {
								i(46351),	-- Bloodcrush Cudgel
								i(45605),	-- Daschal's Bite
								i(46350),	-- Pillar of Fortitude
								i(46342),	-- Golemheart Longbow
								i(46339),	-- Mimiron's Repeater
								i(46343),	-- Fervor of the Protectorate
								i(45539),	-- Pendant of Focused Energies
								i(45538),	-- Titanstone Pendant
								i(46344),	-- Iceshear Mantle
								i(45543),	-- Shoulders of Misfortune
								i(46341),	-- Drape of the Spellweaver
								i(46347),	-- Cloak of the Dormant Blaze
								i(45541),	-- Shroud of Alteration
								i(46345),	-- Bracers of Righteous Reformation
								i(46340),	-- Adamant Handguards
								i(45549),	-- Grips of Chaos
								i(45548),	-- Belt of the Sleeper
								i(45547),	-- Relic Hunter's Cord
								i(45544),	-- Leggings of the Tortured Earth
								i(46346),	-- Boots of Unsettled Prey
								i(45542),	-- Greaves of the Stonewarder
								i(45540),	-- Bladebearer's Signet
							},
						}),
						n(-1, {	-- Common Boss Drop
							["crs"] = {
								33113,	-- Flame Leviathan
								33118,	-- Ignis the Furnace Master
								33293,	-- XT-002 Deconstructor
								32871,	-- Algalon the Observer
								32927,	-- Runemaster Molgeim
								32857,	-- Stormcaller Brundir
								32867,	-- Steelbreaker
								32930,	-- Kologarn
								33515,	-- Auriaya
								32845,	-- Hodir
								32865,	-- Thorim
								32906,	-- Freya
								33350,	-- Mimiron
								33271,	-- General Vezax
								33288,	-- Yogg-Saron
							},
							["groups"] = {
								i(45087),	-- Runed Orb
								i(45100),	-- Pattern: Belt of Arctic Life
								i(45094),	-- Pattern: Belt of Dragons
								i(45096),	-- Pattern: Blue Belt of Chaos
								i(45095),	-- Pattern: Boots of Living Scale
								i(45101),	-- Pattern: Boots of Wintry Endurance
								i(45104),	-- Pattern: Cord of the White Dawn
								i(45098),	-- Pattern: Death-Warmed Belt
								i(45099),	-- Pattern: Footpads of Silence
								i(45097),	-- Pattern: Lightning Grounded Boots
								i(45102),	-- Pattern: Sash of Ancient Power
								i(45105),	-- Pattern: Savior's Slippers
								i(45103),	-- Pattern: Spellslinger's Slippers
								i(45089),	-- Plans: Battlelord's Plate Boots
								i(45088),	-- Plans: Belt of the Titans
								i(45092),	-- Plans: Indestructible Plate Girdle
								i(45090),	-- Plans: Plate Girdle of Righteousness
								i(45093),	-- Plans: Spiked Deathdealers
								i(45091),	-- Plans: Treads of Destiny
							},
						}),
						n(-17, {	-- Quests
							{
								["questID"] = 13607,	-- The Celestial Planetarium
								["sourceQuest"] = 13604,	-- Archivum Data Disc
								["qg"] = 33957,	-- Prospector Loren
							},
							{
								["questID"] = 13606,	-- Freya's Sigil
								["sourceQuest"] = 13607,	-- The Celestial Planetarium
								["qg"] = 33957,	-- Prospector Loren
								["crs"] = {
									32906,	-- Freya
								},
								["groups"] = {
									{
										["itemID"] = 45788,	-- Freya's Sigil
										["questID"] = 13606,	-- Freya's Sigil
									},
								},
							},
							{
								["questID"] = 13609,	-- Hodir's Sigil
								["sourceQuest"] = 13607,	-- The Celestial Planetarium
								["qg"] = 33957,	-- Prospector Loren
								["crs"] = {
									32845,	-- Hodir
								},
								["groups"] = {
									{
										["itemID"] = 45786,	-- Hodir's Sigil
										["questID"] = 13609,	-- Hodir's Sigil
									},
								},
							},
							{
								["questID"] = 13611,	-- Mimiron's Sigil
								["sourceQuest"] = 13607,	-- The Celestial Planetarium
								["qg"] = 33957,	-- Prospector Loren
								["crs"] = {
									33350,	-- Mimiron
								},
								["groups"] = {
									{
										["itemID"] = 45787,	-- Mimiron's Sigil
										["questID"] = 13611,	-- Mimiron's Sigil
									},
								},
							},
							{
								["questID"] = 13610,	-- Thorim's Sigil
								["sourceQuest"] = 13607,	-- The Celestial Planetarium
								["qg"] = 33957,	-- Prospector Loren
								["crs"] = {
									32865,	-- Thorim
								},
								["groups"] = {
									{
										["itemID"] = 45784,	-- Thorim's Sigil
										["questID"] = 13610,	-- Thorim's Sigil
									},
								},
							},
							{
								["questID"] = 13614,	-- Algalon
								["sourceQuests"] = {
									13606,	-- Freya's Sigil
									13609,	-- Hodir's Sigil
									13611,	-- Mimiron's Sigil
									13610,	-- Thorim's Sigil
								},
								["qg"] = 33957,	-- Prospector Loren
								["crs"] = {
									32871,	-- Algalon the Observer
								},
								["groups"] = {
									{
										["itemID"] = 45875,	-- Sack of Ulduar Spoils
										["groups"] = {
											i(45087),	-- Runed Orb
										},
									},
								},
							},
							{
								["questID"] = 13816,	-- Heroic: The Celestial Planetarium
								["sourceQuest"] = 13817,	-- Heroic: Archivum Data Disc
								["qg"] = 33957,	-- Prospector Loren
							},
							{
								["questID"] = 13821,	-- Heroic: Freya's Sigil
								["sourceQuest"] = 13816,	-- Heroic: The Celestial Planetarium
								["qg"] = 33957,	-- Prospector Loren
								["crs"] = {
									32906,	-- Freya
								},
								["groups"] = {
									{
										["itemID"] = 45814,	-- Freya's Sigil
										["questID"] = 13821,	-- Heroic: Freya's Sigil
									},
								},
							},
							{
								["questID"] = 13822,	-- Heroic: Hodir's Sigil
								["sourceQuest"] = 13816,	-- Heroic: The Celestial Planetarium
								["qg"] = 33957,	-- Prospector Loren
								["crs"] = {
									32845,	-- Hodir
								},
								["groups"] = {
									{
										["itemID"] = 45815,	-- Hodir's Sigil
										["questID"] = 13822,	-- Heroic: Hodir's Sigil
									},
								},
							},
							{
								["questID"] = 13824,	-- Heroic: Mimiron's Sigil
								["sourceQuest"] = 13816,	-- Heroic: The Celestial Planetarium
								["qg"] = 33957,	-- Prospector Loren
								["crs"] = {
									33350,	-- Mimiron
								},
								["groups"] = {
									{
										["itemID"] = 45816,	-- Mimiron's Sigil
										["questID"] = 13824,	-- Heroic: Mimiron's Sigil
									},
								},
							},
							{
								["questID"] = 13823,	-- Heroic: Thorim's Sigil
								["sourceQuest"] = 13816,	-- Heroic: The Celestial Planetarium
								["qg"] = 33957,	-- Prospector Loren
								["crs"] = {
									32865,	-- Thorim
								},
								["groups"] = {
									{
										["itemID"] = 45817,	-- Thorim's Sigil
										["questID"] = 13823,	-- Heroic: Thorim's Sigil
									},
								},
							},
							{
								["questID"] = 13818,	-- Heroic: Algalon
								["sourceQuests"] = {
									13821,	-- Heroic: Freya's Sigil
									13822,	-- Heroic: Hodir's Sigil
									13824,	-- Heroic: Mimiron's Sigil
									13823,	-- Heroic: Thorim's Sigil
								},
								["qg"] = 33957,	-- Prospector Loren
								["crs"] = {
									32871,	-- Algalon the Observer
								},
								["groups"] = {
									{
										["itemID"] = 45798,	-- Heroic Celestial Planetarium Key
										["questID"] = 13818,	-- Heroic: Algalon
									},
									{
										["itemID"] = 45878,	-- Large Sack of Ulduar Spoils
										["groups"] = {
											i(45087),	-- Runed Orb
											i(45100),	-- Pattern: Belt of Arctic Life
											i(45094),	-- Pattern: Belt of Dragons
											i(45096),	-- Pattern: Blue Belt of Chaos
											i(45095),	-- Pattern: Boots of Living Scale
											i(45101),	-- Pattern: Boots of Wintry Endurance
											i(45104),	-- Pattern: Cord of the White Dawn
											i(45098),	-- Pattern: Death-Warmed Belt
											i(45099),	-- Pattern: Footpads of Silence
											i(45097),	-- Pattern: Lightning Grounded Boots
											i(45102),	-- Pattern: Sash of Ancient Power
											i(45105),	-- Pattern: Savior's Slippers
											i(45103),	-- Pattern: Spellslinger's Slippers
											i(45089),	-- Plans: Battlelord's Plate Boots
											i(45088),	-- Plans: Belt of the Titans
											i(45092),	-- Plans: Indestructible Plate Girdle
											i(45090),	-- Plans: Plate Girdle of Righteousness
											i(45093),	-- Plans: Spiked Deathdealers
											i(45091),	-- Plans: Treads of Destiny
										},
									},
								},
							},
						}),
						{	-- Dwarfageddon
							["achievementID"] = 12312,	-- Dwarfageddon
						},
						cr(33113, e(1637, {	-- Flame Leviathan
							{	-- The Siege of Ulduar: Flame Leviathan
								["achievementID"] = 12297,	-- The Siege of Ulduar
								["criteriaID"] = 1,		-- Flame Leviathan
							},
							{	-- Orbit-uary
								["achievementID"] = 12320,	-- Orbit-uary
								["g"] = bubbleDown({["u"] = 45}, {	-- Hard Mode Loot is now Unobtainable
									{	-- Golden Saronite Dragon
										["itemID"] = 45132,	-- Golden Saronite Dragon
									},
									{	-- Pendant of Fiery Havoc
										["itemID"] = 45133,	-- Pendant of Fiery Havoc
									},
									{	-- Mantle of Fiery Vengeance
										["itemID"] = 45300,	-- Mantle of Fiery Vengeance
									},
									{	-- Shoulderpads of Dormant Energies
										["itemID"] = 45136,	-- Shoulderpads of Dormant Energies
									},
									{	-- Handguards of Potent Cures
										["itemID"] = 45293,	-- Handguards of Potent Cures
									},
									{	-- Gilded Steel Legplates
										["itemID"] = 45295,	-- Gilded Steel Legplates
									},
									{	-- Plated Leggings of Ruination
										["itemID"] = 45134,	-- Plated Leggings of Ruination
									},
									{	-- Boots of Fiery Resolution
										["itemID"] = 45135,	-- Boots of Fiery Resolution
									},
									{	-- Shimmering Seal
										["itemID"] = 45297,	-- Shimmering Seal
									},
								}),
							},
							{	-- Nuked from Orbit
								["achievementID"] = 12319,	-- Nuked from Orbit
							},
							{	-- Orbital Devastation
								["achievementID"] = 12318,	-- Orbital Devastation
							},
							{	-- Orbital Bombardment
								["achievementID"] = 12317,	-- Orbital Bombardment
							},
							{	-- Shutout
								["achievementID"] = 12316,	-- Shutout
							},
							{	-- Take Out Those Turret
								["achievementID"] = 12315,	-- Take Out Those Turret
							},
							{	-- Three Car Garage
								["achievementID"] = 12314,	-- Three Car Garage
								["g"] = {
									{	-- Salvaged Chopper
										["achievementID"] = 12314,	-- Three Car Garage
										["criteriaID"] = 1,	-- Salvaged Chopper
									},
									{	-- Salvaged Siege Engine
										["achievementID"] = 12314,	-- Three Car Garage
										["criteriaID"] = 2,	-- Salvaged Siege Engine
									},
									{	-- Salvaged Demolisher
										["achievementID"] = 12314,	-- Three Car Garage
										["criteriaID"] = 3,	-- Salvaged Demolisher
									},
								},
							},
							{	-- Unbroken
								["achievementID"] = 12313,	-- Unbroken
							},
							i(45282),	-- Ironsoul
							i(45287),	-- Firesoul
							i(45284),	-- Kinetic Ripper
							i(45110),	-- Titanguard
							i(45115),	-- Leviathan Fueling Manual
							i(45107),	-- Iron Riveted War Helm
							i(45289),	-- Lifespark Visage
							i(45118),	-- Steamworker's Goggles
							i(45116),	-- Freya's Choker of Warding (
							i(45285),	-- Might of the Leviathan
							i(45288),	-- Firestrider Chestguard
							i(45291),	-- Combustion Bracers
							i(45283),	-- Flamewatch Armguards
							i(45108),	-- Mechanist's Bindings
							i(45111),	-- Mimiron's Inferno Couplings
							i(45117),	-- Constructor's Handwraps
							i(45109),	-- Gloves of the Fiery Behemoth
							i(45119),	-- Embrace of the Leviathan
							i(45113),	-- Glowing Ring of Reclamation
							i(45106),	-- Strength of the Automaton
							i(45112),	-- The Leviathan's Coil
							i(45292),	-- Energy Siphon
							i(45286),	-- Pyrite Infuser
							i(46027),	-- Formula: Enchant Weapon - Blade Ward
							i(46348),	-- Formula: Enchant Weapon - Blood Draining
						})),
						cr(33118, e(1638, {	-- Ignis the Furnace Master
							{	-- Hot Pocket
								["achievementID"] = 12324,	-- Hot Pocket
							},
							{	-- The Siege of Ulduar: Ignis the Furnace Master
								["achievementID"] = 12297,	-- The Siege of Ulduar
								["criteriaID"] = 3,		-- Ignis the Furnace Master
							},
							{	-- Shattered
								["achievementID"] = 12323,	-- Shattered
							},
							{	-- Stokin' the Furnace
								["achievementID"] = 12325,	-- Stokin' the Furnace
							},
							i(142086),	-- Red-Hot Coal (PET!)
							i( 45171),	-- Intensity
							i( 45311),	-- Relentless Edge
							i( 45165),	-- Worldcarver
							i( 45309),	-- Rifle of the Platinum Guard
							i( 45170),	-- Scepter of Creation
							i( 45314),	-- Igniter Rod
							i( 45164),	-- Helm of the Furnace Master
							i( 45321),	-- Pauldrons of Tempered Will
							i( 45186),	-- Soot-Covered Mantle
							i( 45318),	-- Drape of Fuming Anger
							i( 45317),	-- Shawl of the Caretaker
							i( 45167),	-- Lifeforge Breastplate
							i( 45316),	-- Armbraces of the Vibrant Flame
							i( 45187),	-- Wristguards of the Firetender
							i( 45310),	-- Gauntlets of the Iron Furnace
							i( 45312),	-- Gloves of Smoldering Touch
							i( 45185),	-- Flamewrought Cinch
							i( 45161),	-- Girdle of Embers
							i( 45166),	-- Charred Saronite Greaves
							i( 45162),	-- Flamestalker Boots
							i( 45157),	-- Cindershard Ring
							i( 45168),	-- Pyrelight Circle
							i( 45313),	-- Furnace Stone
							i( 45158),	-- Heart of Iron
							i( 46027),	-- Formula: Enchant Weapon - Blade Ward
							i( 46348),	-- Formula: Enchant Weapon - Blood Draining
						})),
						cr(33186, e(1639, {	-- Razorscale
							{	-- A Quick Shave
								["achievementID"] = 12321,	-- A Quick Shave
							},
							{	-- Iron Dwarf, Medium Rare
								["achievementID"] = 12322,	-- Iron Dwarf, Medium Rare
							},
							{	-- The Siege of Ulduar: Razorscale
								["achievementID"] = 12297,	-- The Siege of Ulduar
								["criteriaID"] = 2,		-- Razorscale
							},
							i(142087),	-- Ironbound Collar (PET!)
							i( 45147),	-- Guiding Star
							i( 45298),	-- Razorscale Talon
							i( 45142),	-- Remorse
							i( 45137),	-- Veranus' Bane
							i( 45150),	-- Collar of the Wyrmhunter
							i( 45299),	-- Dragonsteel Faceplate
							i( 45140),	-- Razorscale Shoulderguards
							i( 45138),	-- Drape of the Drakerider
							i( 45305),	-- Breastplate of the Afterlife
							i( 45149),	-- Bracers of the Broodmother
							i( 45301),	-- Bracers of the Smothering Inferno
							i( 45146),	-- Shackles of the Odalisque
							i( 45151),	-- Belt of the Fallen Wyrm
							i( 45306),	-- Binding of the Dragon Matriarch
							i( 45139),	-- Dragonslayer's Brace
							i( 45304),	-- Stormtempered Girdle
							i( 45307),	-- Ironscale Leggings
							i( 45141),	-- Proto-Hide Leggings
							i( 45143),	-- Saronite Mesh Legguards
							i( 45302),	-- Treads of the Invader
							i( 45303),	-- Band of Draconic Guile
							i( 45308),	-- Eye of the Broodmother
							i( 45148),	-- Living Flame
						})),
						cr(33293, e(1640, {	-- XT-002 Deconstructor
							{	-- Heartbreaker
								["achievementID"] = 12330,	-- Heartbreaker
								["g"] = bubbleDown({["u"] = 45}, {	-- Hard Mode Loot is now Unobtainable
									{	-- Aesir's Edge
										["itemID"] = 45868,	-- Aesir's Edge
									},
									{	-- Sorthalis, Hammer of the Watchers
										["itemID"] = 45442,	-- Sorthalis, Hammer of the Watchers
									},
									{	-- Magnetized Projectile Emitter
										["itemID"] = 45870,	-- Magnetized Projectile Emitter
									},
									{	-- Charm of Meticulous Timing
										["itemID"] = 45443,	-- Charm of Meticulous Timing
									},
									{	-- Breastplate of the Devoted
										["itemID"] = 45445,	-- Breastplate of the Devoted
									},
									{	-- Breastplate of the Stoneshaper
										["itemID"] = 45867,	-- Breastplate of the Stoneshaper
									},
									{	-- Fluxing Energy Coils
										["itemID"] = 45869,	-- Fluxing Energy Coils
									},
									{	-- Grasps of Reason
										["itemID"] = 45446,	-- Grasps of Reason
									},
									{	-- Gloves of the Steady Hand
										["itemID"] = 45444,	-- Gloves of the Steady Hand
									},
									{	-- Seal of Ulduar
										["itemID"] = 45871,	-- Seal of Ulduar
									},
								}),
							},
							{	-- Must Deconstruct Faster
								["achievementID"] = 12329,	-- Must Deconstruct Faster
							},
							{	-- Nerf Engineering
								["achievementID"] = 12326,	-- Nerf Engineering
							},
							{	-- Nerf Gravity Bombs
								["achievementID"] = 12328,	-- Nerf Gravity Bombs
							},
							{	-- Nerf Scrapbots
								["achievementID"] = 12327,	-- Nerf Scrapbots
							},
							{	-- The Siege of Ulduar: XT-002 Deconstructor
								["achievementID"] = 12297,	-- The Siege of Ulduar
								["criteriaID"] = 4,		-- XT-002 Deconstructor
							},
							i(45256),	-- Twisted Visage
							i(45246),	-- Golem-Shard Sticker
							i(45685),	-- Plasma Foil
							i(45257),	-- Quartz Crystal Wand
							i(45682),	-- Pulsing Spellshield
							i(45687),	-- Helm of Veiled Energies
							i(45253),	-- Mantle of Wavering Calm
							i(45251),	-- Shoulderplates of the Deconstructor
							i(45677),	-- Treacherous Shoulderpads
							i(45676),	-- Chestplate of Vicious Potency
							i(45259),	-- Quartz-Studded Harness
							i(45686),	-- Vest of the Glowing Crescent
							i(45680),	-- Armbands of the Construct
							i(45252),	-- Horologist's Wristguards
							i(45679),	-- Gloves of Taut Grip
							i(45694),	-- Conductive Cord
							i(45248),	-- Clockwork Legplates
							i(45260),	-- Boots of Hasty Revival
							i(45249),	-- Brass-Lined Boots
							i(45258),	-- Sandals of Rash Temperament
							i(45250),	-- Crazed Construct Ring
							i(45675),	-- Power Enhancing Loop
							i(45247),	-- Signet of the Earthshaker
							i(46027),	-- Formula: Enchant Weapon - Blade Ward
							i(46348),	-- Formula: Enchant Weapon - Blood Draining
						})),
						cr(32871, e(1650, {	-- Algalon the Observer
							{	-- Observed
								["achievementID"] = 12399,	-- Observed
								["g"] = {
									{	-- Starcaller
										["titleID"] = 129,	-- Starcaller
									},
									{	-- the Astral Walker
										["titleID"] = 130,	-- the Astral Walker
									},
								},
							},
							{	-- Supermassive
								["achievementID"] = 12400,	-- Supermassive
								["g"] = {
									{	-- Close 3 Black Holes within 10 seconds
										["achievementID"] = 12400,	-- Supermassive
										["criteriaID"] = 1,		-- Close 3 Black Holes within 10 seconds
									},
									{	-- Defeat Algalon the Observer
										["achievementID"] = 12400,	-- Supermassive
										["criteriaID"] = 2,		-- Defeat Algalon the Observer
									},
								},
							},
							i(46052, {	-- Reply-Code Alpha
								q(13631, {	-- All Is Well That Ends Well
									["qg"] = 16128,	-- Rhonin <Leader of the Kirin Tor>
									["groups"] = {
										i(46320),	-- Drape of the Skyherald
										i(46321),	-- Sunglimmer Drape
										i(46322),	-- Brann's Sealing Ring
										i(46323),	-- Starshine Signet
									},
								}),
							}),
							i(46053, {	-- Reply-Code Alpha
								q(13819, {	-- Heroic: All Is Well That Ends Well
									["qg"] = 16128,	-- Rhonin <Leader of the Kirin Tor>
									["groups"] = {
										i(45588),	-- Drape of the Skyborn
										i(45618),	-- Sunglimmer Cloak
										i(45608),	-- Brann's Signet Ring
										i(45614),	-- Starshine Circle
									},
								}),
							}),
							i(45613),	-- Dreambinder
							i(45612),	-- Constellus
							i(45607),	-- Fang of Oblivion
							i(45620),	-- Starshard Edge
							i(45570),	-- Skyforge Crossbow
							i(45587),	-- Bulwark of Algalon
							i(45617),	-- Cosmos
							i(45610),	-- Boundless Gaze
							i(46047),	-- Pendant of the Somber Witness
							i(46040),	-- Strength of the Heavens
							i(46044),	-- Observer's Mantle
							i(46037),	-- Shoulderplates of the Celestial Watch
							i(46042),	-- Drape of the Messenger
							i(46039),	-- Breastplate of the Timeless
							i(45611),	-- Solar Bindings
							i(46043),	-- Gloves of the Endless Dark
							i(45665),	-- Pharos Gloves
							i(46045),	-- Pulsar Gloves
							i(45616),	-- Star-Beaded Clutch
							i(46041),	-- Starfall Girdle
							i(45619),	-- Starwatcher's Binding
							i(45594),	-- Legplates of the Endless Void
							i(46049),	-- Zodiac Leggings
							i(45615),	-- Planewalker Treads
							i(45599),	-- Sabatons of Lifeless Night
							i(46050),	-- Starlight Treads
							i(46048),	-- Band of Lights
							i(46046),	-- Nebula Band
							i(45609),	-- Comet's Trail
							i(46038),	-- Dark Matter
							i(46051),	-- Meteorite Crystal
						})),
						cr(32867, e(1641, {	-- Assembly of Iron 32927, 32857
							{	-- The Antechamber of Ulduar: Assembly of Iron
								["achievementID"] = 12302,	-- The Antechamber of Ulduar
								["criteriaID"] = 1,		-- Assembly of Iron
							},
							{	-- But I'm On Your Side!
								["achievementID"] = 12335,	-- But I'm On Your Side!
								["description"] = "Use the \"Iron Boot Flask\" toy before engaging the boss.",
							},
							{	-- Can't Do That While Stunned
								["achievementID"] = 12336,	-- Can't Do That While Stunned
							},
							{	-- I Choose You, Runemaster Molgeim
								["achievementID"] = 12332,	-- I Choose You, Runemaster Molgeim
							},
							{	-- I Choose You, Steelbreaker
								["achievementID"] = 12334,	-- I Choose You, Steelbreaker
								["g"] = {
									{	-- Fang of Oblivion
										["itemID"] = 45607,	-- Fang of Oblivion
									},
									{	-- Perilous Bite
										["itemID"] = 45448,	-- Perilous Bite
									},
									{	-- The Masticator
										["itemID"] = 45449,	-- The Masticator
									},
									{	-- Sapphire Amulet of Renewal
										["itemID"] = 45243,	-- Sapphire Amulet of Renewal
									},
									{	-- Watchful Eye of Fate
										["itemID"] = 45447,	-- Watchful Eye of Fate
									},
									{	-- Shoulderpads of the Intruder
										["itemID"] = 45245,	-- Shoulderpads of the Intruder
									},
									{	-- Drape of Mortal Downfall
										["itemID"] = 45242,	-- Drape of Mortal Downfall
									},
									{	-- Belt of Colossal Rage
										["itemID"] = 45241,	-- Belt of Colossal Rage
									},
									{	-- Belt of the Crystal Tree
										["itemID"] = 45455,	-- Belt of the Crystal Tree
									},
									{	-- Greaves of Swift Vengeance
										["itemID"] = 45244,	-- Greaves of Swift Vengeance
									},
									{	-- Loop of the Agile
										["itemID"] = 45456,	-- Loop of the Agile
									},
									{	-- Archivum Data Disc
										["itemID"] = 45506,	-- Archivum Data Disc
										["questID"] = 13604,	-- Archivum Data Disc
									},
									{	-- Archivum Data Disc
										["itemID"] = 45857,	-- Archivum Data Disc
										["questID"] = 13817,	-- Heroic: Archivum Data Disc
									},
								},
							},
							{	-- I Choose You, Stormcaller Brundir
								["achievementID"] = 12333,	-- I Choose You, Stormcaller Brundir
							},
							i(142088),	-- Stormforged Rune (PET!)
							i( 45234),	-- Rapture
							i( 45233),	-- Stormrune Edge
							i( 45331),	-- Rune-Etched Nightblade
							i( 45332),	-- Stormtip
							i( 45226),	-- Ancient Iron Heaume
							i( 45329),	-- Circlet of True Sight
							i( 45193),	-- Insurmountable Fervor
							i( 45236),	-- Unblinking Eye
							i( 45227),	-- Iron-Studded Mantle
							i( 45322),	-- Cloak of the Iron Council
							i( 45224),	-- Drape of the Lithe
							i( 45237),	-- Phaelia's Vestments of the Sprouting Seed
							i( 45240),	-- Raiments of the Iron Council
							i( 45225),	-- Steelbreaker's Embrace
							i( 45423),	-- Runetouch Wristwraps
							i( 45228),	-- Handguards of the Enclave
							i( 45239),	-- Runeshaper's Gloves
							i( 45333),	-- Belt of the Iron Servant
							i( 45324),	-- Leggings of Swift Reflexes
							i( 45238),	-- Overload Legwraps
							i( 45378),	-- Boots of the Petrified Forest
							i( 45330),	-- Greaves of Iron Intensity
							i( 45232),	-- Runed Ironhide Boots
							i( 45418),	-- Lady Maye's Sapphire Ring
							i( 45235),	-- Radiant Seal
							i( 46027),	-- Formula: Enchant Weapon - Blade Ward
							i( 46348),	-- Formula: Enchant Weapon - Blood Draining
						})),
						cr(32930, e(1642, {	-- Kologarn
							{	-- Disarmed
								["achievementID"] = 12338,	-- Disarmed
							},
							{	-- If Looks Could Kill
								["achievementID"] = 12339,	-- If Looks Could Kill
							},
							{	-- The Antechamber of Ulduar: Kologarn
								["achievementID"] = 12302,	-- The Antechamber of Ulduar
								["criteriaID"] = 2,		-- Kologarn
							},
							{	-- Rubble and Roll
								["achievementID"] = 12340,	-- Rubble and Roll
							},
							{	-- With Open Arms
								["achievementID"] = 12337,	-- With Open Arms
							},
							i(45695),	-- Spire of Withering Dreams
							i(45266),	-- Malice
							i(45700),	-- Stoneguard
							i(45261),	-- Giant's Bane
							i(45271),	-- Ironmender
							i(45696),	-- Mark of the Unyielding
							i(45262),	-- Necklace of Unerring Mettle
							i(45699),	-- Pendant of the Piercing Glare
							i(45697),	-- Shoulderguards of the Solemn Watch
							i(45265),	-- Shoulderpads of the Monolith
							i(45704),	-- Shawl of the Shattered Giant
							i(45272),	-- Robes of the Umbral Brute
							i(45275),	-- Bracers of Unleashed Magic
							i(45264),	-- Decimator's Armguards
							i(45269),	-- Unfaltering Armguards
							i(45268),	-- Gloves of the Pythonic Guardian
							i(45273),	-- Handwraps of Plentiful Recovery
							i(45274),	-- Leggings of the Stoneweaver
							i(45267),	-- Saronite Plated Legguards
							i(45701),	-- Greaves of the Earthbinder
							i(45698),	-- Sabatons of the Iron Watcher
							i(45702),	-- Emerald Signet Ring
							i(45703),	-- Spark of Hope
							i(45263),	-- Wrathstone
						})),
						cr(33515, e(1643, {	-- Auriaya
							{	-- The Antechamber of Ulduar: Auriaya
								["achievementID"] = 12302,	-- The Antechamber of Ulduar
								["criteriaID"] = 3,		-- Auriaya
							},
							{	-- Crazy Cat Lady
								["achievementID"] = 12341,	-- Crazy Cat Lady
							},
							{	-- Nine Lives
								["achievementID"] = 12342,	-- Nine Lives
							},
							i(142089),	-- Glittering Ball of Yarn (PET!)
							i( 45437),	-- Runescribed Blade
							i( 45315),	-- Stonerender
							i( 45713),	-- Nurturing Touch
							i( 45327),	-- Siren's Cry
							i( 45707),	-- Shieldwall of the Breaker
							i( 45864),	-- Cover of the Keepers
							i( 45435),	-- Cowl of the Absolute
							i( 45439),	-- Unwavering Stare
							i( 45440),	-- Amice of the Stoic Watch
							i( 45711),	-- Ironaya's Discarded Mantle
							i( 45832),	-- Mantle of the Preserver
							i( 45320),	-- Shoulderplates of the Eternal
							i( 45319),	-- Cloak of the Makers
							i( 45712),	-- Chestplate of Titanic Fury
							i( 45865),	-- Raiments of the Corrupted
							i( 45334),	-- Unbreakable Chestguard
							i( 45325),	-- Gloves of the Stonereaper
							i( 45709),	-- Nimble Climber's Belt
							i( 45708),	-- Archaedas' Lost Legplates
							i( 45434),	-- Greaves of the Rockmender
							i( 45441),	-- Sandals of the Ancient Keeper
							i( 45326),	-- Platinum Band of the Aesir
							i( 45438),	-- Ring of the Faithful Servant
							i( 45866),	-- Elemental Focus Stone
							i( 46027),	-- Formula: Enchant Weapon - Blade Ward
							i( 46348),	-- Formula: Enchant Weapon - Blood Draining
						})),
						cr(32845, e(1644, {	-- Hodir
							{	-- Cheese the Freeze
								["achievementID"] = 12343,	-- Cheese the Freeze
							},
							{	-- Getting Cold in Here
								["achievementID"] = 12345,	-- Getting Cold in Here
							},
							{	-- The Keepers of Ulduar: Hodir
								["achievementID"] = 12309,	-- The Keepers of Ulduar
								["criteriaID"] = 1,		-- Hodir
							},
							{	-- I Could Say That This Cache Was Rare
								["achievementID"] = 12347,	-- I Could Say That This Cache Was Rare
								["g"] = bubbleDown({["u"] = 45}, {	-- Hard Mode Loot is now Unobtainable
									{	-- Icecore Staff
										["itemID"] = 45886,	-- Icecore Staff
									},
									{	-- Staff of Endless Winter
										["itemID"] = 45457,	-- Staff of Endless Winter
									},
									{	-- Constellus
										["itemID"] = 45612,	-- Constellus
									},
									{	-- Shiver
										["itemID"] = 45876,	-- Shiver
									},
									{	-- Ice Layered Barrier
										["itemID"] = 45887,	-- Ice Layered Barrier
									},
									{	-- The Boreal Guard
										["itemID"] = 45877,	-- The Boreal Guard
									},
									{	-- Frigid Strength of Hodir
										["itemID"] = 45459,	-- Frigid Strength of Hodir
									},
									{	-- Drape of Icy Intent
										["itemID"] = 45461,	-- Drape of Icy Intent
									},
									{	-- Bindings of Winter Gale
										["itemID"] = 45460,	-- Bindings of Winter Gale
									},
									{	-- Bitter Cold Armguards
										["itemID"] = 45888,	-- Bitter Cold Armguards
									},
									{	-- Gloves of the Frozen Glade
										["itemID"] = 45462,	-- Gloves of the Frozen Glade
									},
								}),
							},
							{	-- I Have the Coolest Friends
								["achievementID"] = 12344,	-- I Have the Coolest Friends
							},
							{	-- Staying Buffed All Winter
								["achievementID"] = 12346,	-- Staying Buffed All Winter
							},
							i( 45632, {	-- Breastplate of the Wayward Conqueror
								i(46154),	-- Conqueror's Aegis Battleplate
								i(46173),	-- Conqueror's Aegis Breastplate
								i(46178),	-- Conqueror's Aegis Tunic
								i(46168),	-- Conqueror's Raiments of Sanctification
								i(46193),	-- Conqueror's Robe of Sanctification
								i(46137),	-- Conqueror's Deathbringer Robe
							}),
							i( 45633, {	-- Breastplate of the Wayward Protector
								i(46141),	-- Conqueror's Scourgestalker Tunic
								i(46205),	-- Conqueror's Worldbreaker Chestguard
								i(46206),	-- Conqueror's Worldbreaker Hauberk
								i(46198),	-- Conqueror's Worldbreaker Tunic
								i(46146),	-- Conqueror's Siegebreaker Battleplate
								i(46162),	-- Conqueror's Siegebreaker Breastplate
							}),
							i( 45634, {	-- Breastplate of the Wayward Vanquisher
								i(46111),	-- Conqueror's Darkruned Battleplate
								i(46118),	-- Conqueror's Darkruned Chestguard
								i(46159),	-- Conqueror's Nightsong Raiments
								i(46186),	-- Conqueror's Nightsong Robe
								i(46194),	-- Conqueror's Nightsong Vestments
								i(46130),	-- Conqueror's Kirin Tor Tunic
								i(46123),	-- Conqueror's Terrorblade Breastplate
							}),
							i(138800),	-- Illusion: Blade Ward
							i( 45650, {	-- Leggings of the Wayward Conqueror
								i(45371),	-- Valorous Aegis Greaves
								i(45384),	-- Valorous Aegis Legguards
								i(45379),	-- Valorous Aegis Legplates
								i(45388),	-- Valorous Leggings of Sanctification
								i(45394),	-- Valorous Pants of Sanctification
								i(45420),	-- Valorous Deathbringer Leggings
							}),
							i( 45651, {	-- Leggings of the Wayward Protector
								i(45362),	-- Valorous Scourgestalker Legguards
								i(45409),	-- Valorous Worldbreaker Kilt
								i(45403),	-- Valorous Worldbreaker Legguards
								i(45416),	-- Valorous Worldbreaker War-Kilt
								i(45427),	-- Valorous Siegebreaker Legguards
								i(45432),	-- Valorous Siegebreaker Legplates
							}),
							i( 45652, {	-- Leggings of the Wayward Vanquisher
								i(45338),	-- Valorous Darkruned Legguards
								i(45343),	-- Valorous Darkruned Legplates
								i(45347),	-- Valorous Nightsong Leggings
								i(45357),	-- Valorous Nightsong Legguards
								i(45353),	-- Valorous Nightsong Trousers
								i(45367),	-- Valorous Kirin Tor Leggings
								i(45399),	-- Valorous Terrorblade Legplates
							}),
							i(142090),	-- Ominous Pile of Snow (PET!)
							i( 45458),	-- Stormedge
							i( 45872),	-- Avalanche
							i( 45450),	-- Northern Barrier
							i( 45464),	-- Cowl of Icy Breaths
							i( 45873),	-- Winter's Frigid Embrace
							i( 45453),	-- Winter's Icy Embrace
							i( 45454),	-- Frost-Bound Chain Bracers
							i( 45452),	-- Frostplate Greaves
							i( 45451),	-- Frozen Loop
							i( 45874),	-- Signet of Winter
						})),
						cr(32865, e(1645, {	-- Thorim
							{	-- Don't Stand in the Lightning
								["achievementID"] = 12348,	-- Don't Stand in the Lightning
							},
							{	-- I'll Take You All On
								["achievementID"] = 12349,	-- I'll Take You All On
								["g"] = {
									{	-- Defeat Thorim
										["criteriaID"] = 1,	-- Defeat Thorim
									},
									{	-- Participate in slaying Runic Colossus
										["criteriaID"] = 2,	-- Participate in slaying Runic Colossus
									},
									{	-- Participate in slaying Ancient Rune Giant
										["criteriaID"] = 3,	-- Participate in slaying Ancient Rune Giant
									},
								},
							},
							{	-- Lose Your Illusion
								["achievementID"] = 12352,	-- Lose Your Illusion
								["g"] = {
									{	-- Combatant's Bootblade
										["itemID"] = 45930,	-- Combatant's Bootblade
									},
									{	-- Skyforge Crossbow
										["itemID"] = 45570,	-- Skyforge Crossbow
									},
									{	-- Wisdom's Hold
										["itemID"] = 45470,	-- Wisdom's Hold
									},
									{	-- Warhelm of the Champion
										["itemID"] = 45472,	-- Warhelm of the Champion
									},
									{	-- Pendant of the Shallow Grave
										["itemID"] = 45933,	-- Pendant of the Shallow Grave
									},
									{	-- Pauldrons of the Combatant
										["itemID"] = 45474,	-- Pauldrons of the Combatant
									},
									{	-- Embrace of the Gladiator
										["itemID"] = 45473,	-- Embrace of the Gladiator
									},
									{	-- Gauntlets of the Thunder Lord
										["itemID"] = 45928,	-- Gauntlets of the Thunder Lord
									},
									{	-- Fate's Clutch
										["itemID"] = 45471,	-- Fate's Clutch
									},
									{	-- Mjolnir Runestone
										["itemID"] = 45931,	-- Mjolnir Runestone
									},
									{	-- Sif's Remembrance
										["itemID"] = 45929,	-- Sif's Remembrance
									},
								},
							},
							{	-- Siffed
								["achievementID"] = 12351,	-- Siffed
							},
							{	-- The Keepers of Ulduar: Thorim
								["achievementID"] = 12309,	-- The Keepers of Ulduar
								["criteriaID"] = 2,		-- Thorim
							},
							{	-- Who Needs Bloodlust?
								["achievementID"] = 12350,	-- Who Needs Bloodlust?
							},
							i( 45638, {	-- Crown of the Wayward Conqueror
								i(46175),	-- Conqueror's Aegis Faceguard
								i(46180),	-- Conqueror's Aegis Headpiece
								i(46156),	-- Conqueror's Aegis Helm
								i(46172),	-- Conqueror's Circlet of Sanctification
								i(46197),	-- Conqueror's Cowl of Sanctification
								i(46140),	-- Conqueror's Deathbringer Hood
							}),
							i( 45639, {	-- Crown of the Wayward Protector
								i(46143),	-- Conqueror's Scourgestalker Headpiece
								i(46212),	-- Conqueror's Worldbreaker Faceguard
								i(46201),	-- Conqueror's Worldbreaker Headpiece
								i(46209),	-- Conqueror's Worldbreaker Helm
								i(46166),	-- Conqueror's Siegebreaker Greathelm
								i(46151),	-- Conqueror's Siegebreaker Helmet
							}),
							i( 45640, {	-- Crown of the Wayward Vanquisher
								i(46120),	-- Conqueror's Darkruned Faceguard
								i(46115),	-- Conqueror's Darkruned Helmet
								i(46191),	-- Conqueror's Nightsong Cover
								i(46161),	-- Conqueror's Nightsong Headguard
								i(46184),	-- Conqueror's Nightsong Headpiece
								i(46129),	-- Conqueror's Kirin Tor Hood
								i(46125),	-- Conqueror's Terrorblade Helmet
							}),
							i(138800),	-- Illusion: Blade Ward
							i( 45659, {	-- Spaulders of the Wayward Conqueror
								i(45385),	-- Valorous Aegis Shoulderguards
								i(45380),	-- Valorous Aegis Shoulderplates
								i(45373),	-- Valorous Aegis Spaulders
								i(45393),	-- Valorous Mantle of Sanctification
								i(45390),	-- Valorous Shoulderpads of Sanctification
								i(45422),	-- Valorous Deathbringer Shoulderpads
							}),
							i( 45660, {	-- Spaulders of the Wayward Protector
								i(45363),	-- Valorous Scourgestalker Spaulders
								i(45415),	-- Valorous Worldbreaker Shoulderguards
								i(45410),	-- Valorous Worldbreaker Shoulderpads
								i(45404),	-- Valorous Worldbreaker Spaulders
								i(45428),	-- Valorous Siegebreaker Pauldrons
								i(45433),	-- Valorous Siegebreaker Shoulderplates
							}),
							i( 45661, {	-- Spaulders of the Wayward Vanquisher
								i(45339),	-- Valorous Darkruned Pauldrons
								i(45344),	-- Valorous Darkruned Shoulderplates
								i(45352),	-- Valorous Nightsong Mantle
								i(45359),	-- Valorous Nightsong Shoulderpads
								i(45349),	-- Valorous Nightsong Spaulders
								i(45369),	-- Valorous Kirin Tor Shoulderpads
								i(45400),	-- Valorous Terrorblade Pauldrons
							}),
							i( 45892),	-- Legacy of Thunder
							i( 45463),	-- Vulmir, the Northern Tempest
							i( 45893),	-- Guise of the Midgard Serpent
							i( 45927),	-- Handwraps of Resonance
							i( 45467),	-- Belt of the Betrayed
							i( 45895),	-- Belt of the Blood Pit
							i( 45468),	-- Leggings of Lost Love
							i( 45894),	-- Leggings of Unstable Discharge
							i( 45469),	-- Sif's Promise
							i( 45466),	-- Scale of Fates
						})),
						{	-- Lumberjacked
							["achievementID"] = 12360,	-- Lumberjacked
							["description"] = "Must be killed before killing Freya or they will despawn.",
						},
						cr(32906, e(1646, {	-- Freya
							{	-- Con-speed-atory
								["achievementID"] = 12361,	-- Con-speed-atory
							},
							{	-- Deforestation
								["achievementID"] = 12362,	-- Deforestation
							},
							{	-- The Keepers of Ulduar: Freya
								["achievementID"] = 12309,	-- The Keepers of Ulduar
								["criteriaID"] = 3,		-- Freya
							},
							{	-- Getting Back to Nature
								["achievementID"] = 12363,	-- Getting Back to Nature
							},
							{	-- Knock,Knock, Knock on Wood
								["achievementID"] = 12366,	-- Knock,Knock, Knock on Wood
								["g"] = {
									{	-- Knock, Knock on Wood
										["achievementID"] = 12365,	-- Knock, Knock on Wood
									},
									{	-- Knock on Wood
										["achievementID"] = 12364,	-- Knock on Wood
									},
									{	-- Dreambinder
										["itemID"] = 45613,	-- Dreambinder
									},
									{	-- Bladetwister
										["itemID"] = 45484,	-- Bladetwister
									},
									{	-- Serilas, Blood Blade of Invar One-Arm
										["itemID"] = 45947,	-- Serilas, Blood Blade of Invar One-Arm
									},
									{	-- Petrified Ivy Sprig
										["itemID"] = 45294,	-- Petrified Ivy Sprig
									},
									{	-- Bronze Pendant of the Vanir
										["itemID"] = 45485,	-- Bronze Pendant of the Vanir
									},
									{	-- Seed of Budding Carnage
										["itemID"] = 45945,	-- Seed of Budding Carnage
									},
									{	-- Drape of the Sullen Goddess
										["itemID"] = 45486,	-- Drape of the Sullen Goddess
									},
									{	-- Gloves of Whispering Winds
										["itemID"] = 45943,	-- Gloves of Whispering Winds
									},
									{	-- Handguards of Revitalization
										["itemID"] = 45487,	-- Handguards of Revitalization
									},
									{	-- Leggings of the Enslaved Idol
										["itemID"] = 45488,	-- Leggings of the Enslaved Idol
									},
									{	-- Fire Orchid Signet
										["itemID"] = 45946,	-- Fire Orchid Signet
									},
								},
							},
							i(142091),	-- Blessed Seed (PET!)
							i( 45644, {	-- Gloves of the Wayward Conqueror
								i(45376),	-- Valorous Aegis Gauntlets
								i(45370),	-- Valorous Aegis Gloves
								i(45383),	-- Valorous Aegis Handguards
								i(45387),	-- Valorous Gloves of Sanctification
								i(45392),	-- Valorous Handwraps of Sanctification
								i(45419),	-- Valorous Deathbringer Gloves
							}),
							i( 45645, {	-- Gloves of the Wayward Protector
								i(45360),	-- Valorous Scourgestalker Handguards
								i(45406),	-- Valorous Worldbreaker Gloves
								i(45414),	-- Valorous Worldbreaker Grips
								i(45401),	-- Valorous Worldbreaker Handguards
								i(45430),	-- Valorous Siegebreaker Gauntlets
								i(45426),	-- Valorous Siegebreaker Handguards
							}),
							i( 45646, {	-- Gloves of the Wayward Vanquisher
								i(45341),	-- Valorous Darkruned Gauntlets
								i(45337),	-- Valorous Darkruned Handguards
								i(45351),	-- Valorous Nightsong Gloves
								i(45355),	-- Valorous Nightsong Handgrips
								i(45345),	-- Valorous Nightsong Handguards
								i(46131),	-- Valorous Kirin Tor Gauntlets
								i(45397),	-- Valorous Terrorblade Gauntlets
							}),
							i(138800),	-- Illusion: Blade Ward
							i( 45653, {	-- Legplates of the Wayward Conqueror
								i(46153),	-- Conqueror's Aegis Legplates
								i(46176),	-- Conqueror's Aegis Legguards
								i(46181),	-- Conqueror's Aegis Greaves
								i(46195),	-- Conqueror's Leggings of Sanctification
								i(46170),	-- Conqueror's Pants of Sanctification
								i(46139),	-- Conqueror's Deathbringer Leggings
							}),
							i( 45654, {	-- Legplates of the Wayward Protector
								i(46144),	-- Conqueror's Scourgestalker Legguards
								i(46210),	-- Conqueror's Worldbreaker Kilt
								i(46202),	-- Conqueror's Worldbreaker Legguards
								i(46208),	-- Conqueror's Worldbreaker War-Kilt
								i(46169),	-- Conqueror's Siegebreaker Legguards
								i(46150),	-- Conqueror's Siegebreaker Legplates
							}),
							i( 45655, {	-- Legplates of the Wayward Vanquisher
								i(46121),	-- Conqueror's Darkruned Legguards
								i(46116),	-- Conqueror's Darkruned Legplates
								i(46185),	-- Conqueror's Nightsong Leggings
								i(46160),	-- Conqueror's Nightsong Legguards
								i(46192),	-- Conqueror's Nightsong Trousers
								i(46133),	-- Conqueror's Kirin Tor Leggings
								i(46126),	-- Conqueror's Terrorblade Legplates
							}),
							i( 45479),	-- The Lifebinder
							i( 45934),	-- Unraveling Reach
							i( 45935),	-- Ironbark Faceguard
							i( 45480),	-- Nymph Heart Charm
							i( 45941),	-- Chestguard of the Lasher
							i( 45940),	-- Tunic of the Limber Stalker
							i( 45481),	-- Gauntlets of Ruthless Reprisal
							i( 45482),	-- Leggings of the Lifetender
							i( 45936),	-- Legplates of Fluorishing Resolve
							i( 45483),	-- Boots of the Servant
						})),
						cr(33350, e(1647, {	-- Mimiron
							{	-- Firefighter
								["achievementID"] = 12369,	-- Firefighter
								["g"] = {
									{	-- Delirium's Touch
										["itemID"] = 45494,	-- Delirium's Touch
									},
									{	-- Fusion Blade
										["itemID"] = 45990,	-- Fusion Blade
									},
									{	-- Starshard Edge
										["itemID"] = 45620,	-- Starshard Edge
									},
									{	-- Crown of Luminescence
										["itemID"] = 45497,	-- Crown of Luminescence
									},
									{	-- Mimiron's Flight Goggles
										["itemID"] = 45993,	-- Mimiron's Flight Goggles
									},
									{	-- Titanskin Cloak
										["itemID"] = 45496,	-- Titanskin Cloak
									},
									{	-- Armbands of Bedlam
										["itemID"] = 45663,	-- Armbands of Bedlam
									},
									{	-- Fused Alloy Legplates
										["itemID"] = 45982,	-- Fused Alloy Legplates
									},
									{	-- Greaves of the Iron Army
										["itemID"] = 45988,	-- Greaves of the Iron Army
									},
									{	-- Tempered Mercury Greaves
										["itemID"] = 45989,	-- Tempered Mercury Greaves
									},
									{	-- Conductive Seal
										["itemID"] = 45495,	-- Conductive Seal
									},
								},
							},
							{	-- The Keepers of Ulduar: Mimiron
								["achievementID"] = 12309,	-- The Keepers of Ulduar
								["criteriaID"] = 4,		-- Mimiron
							},
							{	-- Not-So-Friendly Fire
								["achievementID"] = 12368,	-- Not-So-Friendly Fire
							},
							{	-- Set Up Us the Bomb
								["achievementID"] = 12367,	-- Set Up Us the Bomb
								["g"] = {
									{	-- A Proximity Mine
										["achievementID"] = 12367,	-- Set Up Us the Bomb
										["criteriaID"] = 1,		-- A Proximity Mine
									},
									{	-- A Rocket Strike
										["achievementID"] = 12367,	-- Set Up Us the Bomb
										["criteriaID"] = 2,		-- A Rocket Strike
									},
									{	-- A Bomb Bot
										["achievementID"] = 12367,	-- Set Up Us the Bomb
										["criteriaID"] = 3,		-- A Bomb Bot
									},
								},
							},
							i( 45641, {	-- Gauntlets of the Wayward Conqueror
								i(46163),	-- 
								i(46188),	-- 
								i(46135),	-- 
								i(46174),	-- 
								i(46179),	-- 
								i(46155),	-- 
							}),
							i( 45642, {	-- Gauntlets of the Wayward Protector
								i(46199),	-- 
								i(46200),	-- 
								i(46207),	-- 
								i(46164),	-- 
								i(46148),	-- 
								i(46142),	-- 
							}),
							i( 45643, {	-- Gauntlets of the Wayward Vanquisher
								i(46124),	-- 
								i(46183),	-- 
								i(46158),	-- 
								i(46189),	-- 
								i(46132),	-- 
								i(46119),	-- 
								i(46113),	-- 
							}),
							i( 45647, {	-- Helm of the Wayward Conqueror
								i(45417),	-- 
								i(45386),	-- 
								i(45391),	-- 
								i(45377),	-- 
								i(45372),	-- 
								i(45382),	-- 
							}),
							i( 45648, {	-- Helm of the Wayward Protector
								i(45408),	-- 
								i(45402),	-- 
								i(45412),	-- 
								i(45431),	-- 
								i(45425),	-- 
								i(45361),	-- 
							}),
							i( 45649, {	-- Helm of the Wayward Vanquisher
								i(45398),	-- 
								i(45346),	-- 
								i(45356),	-- 
								i(46313),	-- 
								i(45365),	-- 
								i(45342),	-- 
								i(45336),	-- 
							}),
							i(138800),	-- Illusion: Blade Ward
							i(142092),	-- Overcomplicated Controller (PET!)
							i( 45489),	-- Insanity's Grip
							i( 45972),	-- Pulse Baton
							i( 45492),	-- Malleable Steelweave Mantle
							i( 45974),	-- Shoulderguards of Assimilation
							i( 45493),	-- Asimov's Drape
							i( 45973),	-- Stylish Power Cape
							i( 45976),	-- Static Charge Handwraps
							i( 45975),	-- Cable of the Metrognome
							i( 45491),	-- Waistguard of the Creator
							i( 45490),	-- Pandora's Plea
						})),
						cr(33271, e(1648, {	-- General Vezax
							{	-- The Descent into Madness: General Vezax
								["achievementID"] = 12310,	-- The Descent into Madness
								["criteriaID"] = 1,		-- General Vezax
							},
							{	-- I Love the Smell of Saronite in the Morning
								["achievementID"] = 12373,	-- I Love the Smell of Saronite in the Morning
								["g"] = bubbleDown({["u"] = 45}, {	-- Hard Mode Loot is now Unobtainable
									{	-- Tortured Earth
										["itemID"] = 46033,	-- Tortured Earth
									},
									{	-- Voidrethar, Dark Blade of Oblivion
										["itemID"] = 45516,	-- Voidrethar, Dark Blade of Oblivion
									},
									{	-- Aesuga, Hand of the Argent Champion
										["itemID"] = 46035,	-- Aesuga, Hand of the Argent Champion
									},
									{	-- Void Sabre
										["itemID"] = 46036,	-- Void Sabre
									},
									{	-- Pendulum of Infinity
										["itemID"] = 45517,	-- Pendulum of Infinity
									},
									{	-- Drape of the Faceless General
										["itemID"] = 46032,	-- Drape of the Faceless General
									},
									{	-- Vestments of the Blind Denizen
										["itemID"] = 45519,	-- Vestments of the Blind Denizen
									},
									{	-- Handwraps of the Vigilant
										["itemID"] = 45520,	-- Handwraps of the Vigilant
									},
									{	-- Leggings of Profound Darkness
										["itemID"] = 46034,	-- Leggings of Profound Darkness
									},
									{	-- Flare of the Heavens
										["itemID"] = 45518,	-- Flare of the Heavens
									},
								}),
							},
							{	-- Shadowdodger
								["achievementID"] = 12372,	-- Shadowdodger
							},
							i(45996),	-- Hoperender
							i(45498),	-- Lotrafen, Spear of the Damned
							i(46011),	-- Shadowbite
							i(45511),	-- Scepter of Lost Souls
							i(45502),	-- Helm of the Faceless
							i(46008),	-- Choker of the Abyss
							i(46015),	-- Pendant of Endless Despair
							i(45514),	-- Mantle of the Unknowing
							i(46013),	-- Underworld Mantle
							i(46014),	-- Saronite Animus Cloak
							i(46012),	-- Vestments of the Piercing Light
							i(46009),	-- Bindings of the Depths
							i(45997),	-- Gauntlets of the Wretched
							i(45512),	-- Grips of the Unbroken
							i(45505),	-- Belt of Clinging Hope
							i(45508),	-- Belt of the Darkspeaker
							i(45504),	-- Darkcore Leggings
							i(45513),	-- Boots of the Forgotten Depths
							i(45501),	-- Boots of the Underdweller
							i(46010),	-- Darkstone Ring
							i(45503),	-- Metallic Loop of the Sufferer
							i(45515),	-- Ring of the Vacant Eye
							i(46027),	-- Formula: Enchant Weapon - Blade Ward
							i(46348),	-- Formula: Enchant Weapon - Blood Draining
							i(45507),	-- The General's Heart
						})),
						cr(33288, e(1649, {	-- Yogg-Saron
							{	-- Alone in the Darkness
								["achievementID"] = 12388,	-- Alone in the Darkness
								["g"] = {
									{	-- Mimiron's Head (MOUNT!)
										["itemID"] = 45693,	-- Mimiron's Head (MOUNT!)
									},
									{	-- Vanquished Clutches of Yogg-Saron
										["itemID"] = 46312,	-- Vanquished Clutches of Yogg-Saron
									},
								},
							},	
							{	-- Drive Me Crazy
								["achievementID"] = 12395,	-- Drive Me Crazy
							},
							{	-- He's Not Getting Any Older
								["achievementID"] = 12396,	-- He's Not Getting Any Older
							},
							{	-- In His House He Waits Dreaming
								["achievementID"] = 12398,	-- In His House He Waits Dreaming
								["g"] = {
									{	-- The Assassination of King Llane
										["achievementID"] = 12398,	-- In His House He Waits Dreaming
										["criteriaID"] = 1,	-- The Assassination of King Llane
									},
									{	-- The Forging of the Demon Soul
										["achievementID"] = 12398,	-- In His House He Waits Dreaming
										["criteriaID"] = 2,	-- The Forging of the Demon Soul
									},
									{	-- The Tortured Champion
										["achievementID"] = 12398,	-- In His House He Waits Dreaming
										["criteriaID"] = 3,	-- The Tortured Champion
									},
								},
							},
							{	-- Kiss and Make Up
								["achievementID"] = 12384,	-- Kiss and Make Up
								["description"] = "During phase 2 Sara is flying above Yogg-Saron, /kiss her while she's angry.",
							},
							{	-- One Light in the Darkness
								["achievementID"] = 12387,	-- One Light in the Darkness
								["g"] = bubbleDown({["u"] = 45}, {	-- Hard Mode Loot is now Unobtainable
									{	-- Dark Edge of Depravity
										["itemID"] = 45533,	-- Dark Edge of Depravity
									},
									{	-- Hammer of Crushing Whispers
										["itemID"] = 46067,	-- Hammer of Crushing Whispers
									},
									{	-- Caress of Insanity
										["itemID"] = 46097,	-- Caress of Insanity
									},
									{	-- Amice of Inconceivable Horror
										["itemID"] = 46068,	-- Amice of Inconceivable Horror
									},
									{	-- Soul-Devouring Cinch
										["itemID"] = 46095,	-- Soul-Devouring Cinch
									},
									{	-- Legguards of Cunning Deception
										["itemID"] = 45536,	-- Legguards of Cunning Deception
									},
									{	-- Treads of the False Oracle
										["itemID"] = 45537,	-- Treads of the False Oracle
									},
									{	-- Seal of the Betrayed King
										["itemID"] = 45534,	-- Seal of the Betrayed King
									},
									{	-- Signet of Soft Lament
										["itemID"] = 46096,	-- Signet of Soft Lament
									},
									{	-- Show of Faith
										["itemID"] = 45535,	-- Show of Faith
									},
								}),
							},
							{	-- Two Lights in the Darkness
								["achievementID"] = 12386,	-- Two Lights in the Darkness
							},
							{	-- Three Lights in the Darkness
								["achievementID"] = 12385,	-- Three Lights in the Darkness
							},
							{	-- The Descent into Madness: Yogg-Saron
								["achievementID"] = 12310,	-- The Descent into Madness
								["criteriaID"] = 2,		-- Yogg-Saron
							},
							{	-- They're Coming Out of the Walls
								["achievementID"] = 12397,	-- They're Coming Out of the Walls
							},
							i( 45635, {	-- Chestguard of the Wayward Conqueror
								i(45375),	-- Valorous Aegis Battleplate
								i(45381),	-- Valorous Aegis Breastplate
								i(45374),	-- Valorous Aegis Tunic
								i(45395),	-- Valorous Raiments of Sanctification
								i(45389),	-- Valorous Robe of Sanctification
								i(45421),	-- Valorous Deathbringer Robe
							}),
							i( 45636, {	-- Chestguard of the Wayward Protector
								i(45364),	-- Valorous Scourgestalker Tunic
								i(45413),	-- Valorous Worldbreaker Chestguard
								i(45411),	-- Valorous Worldbreaker Hauberk
								i(45405),	-- Valorous Worldbreaker Tunic
								i(45429),	-- Valorous Siegebreaker Battleplate
								i(45424),	-- Valorous Siegebreaker Breastplate
							}),
							i( 45637, {	-- Chestguard of the Wayward Vanquisher
								i(45340),	-- Valorous Darkruned Battleplate
								i(45335),	-- Valorous Darkruned Chestguard
								i(45358),	-- Valorous Nightsong Raiments
								i(45348),	-- Valorous Nightsong Robe
								i(45354),	-- Valorous Nightsong Vestments
								i(45368),	-- Valorous Kirin Tor Tunic
								i(45396),	-- Valorous Terrorblade Robe
							}),
							i( 45656, {	-- Mantle of the Wayward Conqueror
								i(46177),	-- Conqueror's Aegis Shoulderguards
								i(46152),	-- Conqueror's Aegis Shoulderplates
								i(46182),	-- Conqueror's Aegis Spaulders
								i(46165),	-- Conqueror's Mantle of Sanctification
								i(46190),	-- Conqueror's Shoulderpads of Sanctification
								i(46136),	-- Conqueror's Deathbringer Shoulderpads
							}),
							i( 45657, {	-- Mantle of the Wayward Protector
								i(46145),	-- Conqueror's Scourgestalker Spaulders
								i(46203),	-- Conqueror's Worldbreaker Shoulderguards
								i(46211),	-- Conqueror's Worldbreaker Shoulderpads
								i(46204),	-- Conqueror's Worldbreaker Spaulders
								i(46167),	-- Conqueror's Siegebreaker Pauldrons
								i(46149),	-- Conqueror's Siegebreaker Shoulderplates
							}),
							i( 45658, {	-- Mantle of the Wayward Vanquisher
								i(46122),	-- Conqueror's Darkruned Pauldrons
								i(46117),	-- Conqueror's Darkruned Shoulderplates
								i(46196),	-- Conqueror's Nightsong Mantle
								i(46157),	-- Conqueror's Nightsong Shoulderpads
								i(46187),	-- Conqueror's Nightsong Spaulders
								i(46134),	-- Conqueror's Kirin Tor Shoulderpads
								i(46127),	-- Conqueror's Terrorblade Pauldrons
							}),
							i( 46348),	-- Formula: Enchant Weapon - Blood Draining
							i(138801),	-- Illusion: Blood Draining
							i(142093),	-- Wriggling Darkness (PET!)
							i( 46016),	-- Abaddon
							i( 46025),	-- Devotion
							i( 45521),	-- Earthshaper
							i( 46024),	-- Kingsbane
							i( 45527),	-- Soulscribe
							i( 46031),	-- Touch of Madness
							i( 46018),	-- Deliverance
							i( 45532),	-- Cowl of Dark Whispers
							i( 46028),	-- Faceguard of the Eyeless Horror
							i( 45523),	-- Garona's Guise
							i( 46022),	-- Pendant of a Thousand Maws
							i( 45529),	-- Shawl of Haunted Memories
							i( 45524),	-- Chestguard of Insidious Intent
							i( 45531),	-- Chestguard of the Fallen God
							i( 46019),	-- Leggings of the Insatiable
							i( 46030),	-- Treads of the Dragon Council
							i( 45525),	-- Godbane Signet
							i( 46021),	-- Royal Seal of King Llane
							i( 45530),	-- Sanity's Bond
							i( 45522),	-- Blood of the Old God
						})),
					}),
					d(33, {	-- Timewalking
						["groups"] = {
							n(0, {		-- Zone Drop
								i(156462),	-- Drape of the Spellweaver
								-- i(156468),	-- Cloak of the Dormant Blaze	(no equivalent in TW, 'Retrieving Data' on possible item, no data on WoWHead)
								-- i(156465),	-- Iceshear Mantle	(no equivalent in TW, 'Retrieving Data' on possible item, no data on WoWHead)
								-- i(156467),	-- Boots of Unsettled Prey	(no equivalent in TW, 'Retrieving Data' on possible item, no data on WoWHead)
								-- i(156466),	-- Bracers of Righteous Reformation	(no equivalent in TW, 'Retrieving Data' on possible item, no data on WoWHead)
								-- i(156461),	-- Adamant Handguards	(no equivalent in TW, 'Retrieving Data' on possible item, no data on WoWHead)
								-- i(156460),	-- Mimiron's Repeater	(no equivalent in TW, 'Retrieving Data' on possible item, no data on WoWHead)
								-- i(156470),	-- Bloodcrush Cudgel	(no equivalent in TW, 'Retrieving Data' on possible item, no data on WoWHead)
								-- i(156469),	-- Pillar of Fortitude	(no equivalent in TW, 'Retrieving Data' on possible item, no data on WoWHead)
								i(156463),	-- Golemheart Longbow
								-- i(156251),	-- Shroud of Alteration	(no equivalent in TW, 'Retrieving Data' on possible item, no data on WoWHead)
								-- i(156256),	-- Grips of Chaos	(no equivalent in TW, 'Retrieving Data' on possible item, no data on WoWHead)
								-- i(),	-- Relic Hunter's Cord	(no equivalent in TW, no possible item)
								i(156255),	-- Belt of the Sleeper
								-- i(156253),	-- Shoulders of Misfortune	(no equivalent in TW, 'Retrieving Data' on possible item, no data on WoWHead)
								-- i(156254),	-- Leggings of the Tortured Earth	(no equivalent in TW, 'Retrieving Data' on possible item, no data on WoWHead)
								-- i(156252),	-- Greaves of the Stonewarder	(no equivalent in TW, 'Retrieving Data' on possible item, no data on WoWHead)
								i(156257),	-- Daschal's Bite
							}),
							cr(33113, e(1637, {	-- Flame Leviathan
								i(156012),	-- Ironsoul
								i(156017),	-- Firesoul
								i(155933),	-- Golden Saronite Dragon
								i(156014),	-- Kinetic Ripper
								i(155924),	-- Titanguard
								i(155928),	-- Leviathan Fueling Manual
								i(155921),	-- Iron Riveted War Helm
								i(156019),	-- Lifespark Visage
								i(155931),	-- Steamworker's Goggles
								i(156028),	-- Mantle of Fiery Vengeance
								i(155937),	-- Shoulderpads of Dormant Energies
								i(156018),	-- Firestrider Chestguard
								i(156020),	-- Combustion Bracers
								i(156013),	-- Flamewatch Armguards
								i(155922),	-- Mechanist's Bindings
								i(155925),	-- Mimiron's Inferno Couplings
								i(155930),	-- Constructor's Handwraps
								i(155923),	-- Gloves of the Fiery Behemoth
								i(156022),	-- Handguards of Potent Cures
								i(155932),	-- Embrace of the Leviathan
								i(156024),	-- Gilded Steel Legplates
								i(155935),	-- Plated Leggings of Ruination
								i(155936),	-- Boots of Fiery Resolution
								i(156021),	-- Energy Siphon
								i(156016),	-- Pyrite Infuser
							})),
							cr(33118, e(1638, {	-- Ignis the Furnace Master
								i(142086),	-- Red-Hot Coal (PET!)
								i(155961),	-- Intensity
								i(156039),	-- Relentless Edge
								i(155956),	-- Worldcarver
								i(156037),	-- Rifle of the Platinum Guard
								i(155960),	-- Scepter of Creation
								i(156042),	-- Igniter Rod
								i(155955),	-- Helm of the Furnace Master
								i(156049),	-- Pauldrons of Tempered Will
								i(155963),	-- Soot-Covered Mantle
								i(156046),	-- Drape of Fuming Anger
								i(156045),	-- Shawl of the Caretaker
								i(155958),	-- Lifeforge Breastplate
								i(156044),	-- Armbraces of the Vibrant Flame
								i(155964),	-- Wristguards of the Firetender
								i(156038),	-- Gauntlets of the Iron Furnace
								i(156040),	-- Gloves of Smoldering Touch
								i(155962),	-- Flamewrought Cinch
								i(155953),	-- Girdle of Embers
								i(155957),	-- Charred Saronite Greaves
								i(155954),	-- Flamestalker Boots
								i(156041),	-- Furnace Stone
								i(155952),	-- Heart of Iron
							})),
							cr(33186, e(1639, {	-- Razorscale
								i(142087),	-- Ironbound Collar (PET!)
								i(155946),	-- Guiding Star
								i(156026),	-- Razorscale Talon
								i(155943),	-- Remorse
								i(155938),	-- Veranus' Bane
								i(155949),	-- Collar of the Wyrmhunter
								i(156027),	-- Dragonsteel Faceplate
								i(155941),	-- Razorscale Shoulderguards
								i(155939),	-- Drape of the Drakerider
								i(156033),	-- Breastplate of the Afterlife
								i(155948),	-- Bracers of the Broodmother
								i(156029),	-- Bracers of the Smothering Inferno
								i(155945),	-- Shackles of the Odalisque
								i(155950),	-- Belt of the Fallen Wyrm
								i(156034),	-- Binding of the Dragon Matriarch
								i(155940),	-- Dragonslayer's Brace
								i(156032),	-- Stormtempered Girdle
								i(156035),	-- Ironscale Leggings
								i(155942),	-- Proto-Hide Leggings
								i(155944),	-- Saronite Mesh Legguards
								i(156030),	-- Treads of the Invader
								i(156036),	-- Eye of the Broodmother
								i(155947),	-- Living Flame
							})),
							cr(33293, e(1640, {	-- XT-002 Deconstructor
								i(156290),	-- Aesir's Edge
								i(155993),	-- Twisted Visage
								i(155985),	-- Golem-Shard Sticker
								i(156265),	-- Plasma Foil
								i(156164),	-- Sorthalis, Hammer of the Watchers
								i(156292),	-- Magnetized Projectile Emitter
								i(155994),	-- Quartz Crystal Wand
								i(156264),	-- Pulsing Spellshield
								i(156267),	-- Helm of Veiled Energies
								i(155992),	-- Mantle of Wavering Calm
								i(155990),	-- Shoulderplates of the Deconstructor
								i(156261),	-- Treacherous Shoulderpads
								i(156167),	-- Breastplate of the Devoted
								i(156289),	-- Breastplate of the Stoneshaper
								i(156260),	-- Chestplate of Vicious Potency
								i(155996),	-- Quartz-Studded Harness
								i(156266),	-- Vest of the Glowing Crescent
								i(156263),	-- Armbands of the Construct
								i(156291),	-- Fluxing Energy Coils
								i(156168),	-- Grasps of Reason
								i(155991),	-- Horologist's Wristguards
								i(156262),	-- Gloves of Taut Grip
								i(156166),	-- Gloves of the Steady Hand
								i(156268),	-- Conductive Cord
								i(155987),	-- Clockwork Legplates
								i(155997),	-- Boots of Hasty Revival
								i(155988),	-- Brass-Lined Boots
								i(155995),	-- Sandals of Rash Temperament
							})),
						  --cr(32871, e(1650, {	-- Algalon the Observer
						  --})),
							cr(32867, e(1641, {	-- The Assembly of Iron
								i(142088),	-- Stormforged Rune (PET!)
								i(155973),	-- Rapture
								i(155972),	-- Stormrune Edge
								i(156611),	-- Fang of Oblivion
								i(156170),	-- Perilous Bite
								i(156057),	-- Rune-Etched Nightblade
								i(156058),	-- Stormtip
								i(156171),	-- The Masticator
								i(155968),	-- Ancient Iron Heaume
								i(156055),	-- Circlet of True Sight
								i(155969),	-- Iron-Studded Mantle
								i(155984),	-- Shoulderpads of the Intruder
								i(156050),	-- Cloak of the Iron Council
								i(155981),	-- Drape of Mortal Downfall
								i(155966),	-- Drape of the Lithe
								i(155976),	-- Phaelia's Vestments of the Sprouting Seed
								i(155979),	-- Raiments of the Iron Council
								i(155967),	-- Steelbreaker's Embrace
								i(156146),	-- Runetouch Wristwraps
								i(155970),	-- Handguards of the Enclave
								i(155978),	-- Runeshaper's Gloves
								i(155980),	-- Belt of Colossal Rage
								i(156177),	-- Belt of the Crystal Tree
								i(156059),	-- Belt of the Iron Servant
								i(156051),	-- Leggings of Swift Reflexes
								i(155977),	-- Overload Legwraps
								i(156102),	-- Boots of the Petrified Forest
								i(156056),	-- Greaves of Iron Intensity
								i(155983),	-- Greaves of Swift Vengeance
								i(155971),	-- Runed Ironhide Boots
							})),
							cr(32930, e(1642, {	-- Kologarn
								i(156269),	-- Spire of Withering Dreams
								i(156003),	-- Malice
								i(156274),	-- Stoneguard
								i(155998),	-- Giant's Bane
								i(156007),	-- Ironmender
								i(156271),	-- Shoulderguards of the Solemn Watch
								i(156002),	-- Shoulderpads of the Monolith
								i(156278),	-- Shawl of the Shattered Giant
								i(156008),	-- Robes of the Umbral Brute
								i(156011),	-- Bracers of Unleashed Magic
								i(156001),	-- Decimator's Armguards
								i(156006),	-- Unfaltering Armguards
								i(156005),	-- Gloves of the Pythonic Guardian
								i(156009),	-- Handwraps of Plentiful Recovery
								i(156010),	-- Leggings of the Stoneweaver
								i(156004),	-- Saronite Plated Legguards
								i(156275),	-- Greaves of the Earthbinder
								i(156272),	-- Sabatons of the Iron Watcher
								i(156277),	-- Spark of Hope
								i(156000),	-- Wrathstone
							})),
							cr(33515, e(1643, {	-- Auriaya
								i(142089),	-- Glittering Ball of Yarn (PET!)
								i(156159),	-- Runescribed Blade
								i(156043),	-- Stonerender
								i(156284),	-- Nurturing Touch
								i(156054),	-- Siren's Cry
								i(156279),	-- Shieldwall of the Breaker
								i(156286),	-- Cover of the Keepers
								i(156158),	-- Cowl of the Absolute
								i(156161),	-- Unwavering Stare
								i(156162),	-- Amice of the Stoic Watch
								i(156282),	-- Ironaya's Discarded Mantle
								i(156285),	-- Mantle of the Preserver
								i(156048),	-- Shoulderplates of the Eternal
								i(156047),	-- Cloak of the Makers
								i(156283),	-- Chestplate of Titanic Fury
								i(156287),	-- Raiments of the Corrupted
								i(156060),	-- Unbreakable Chestguard
								i(156052),	-- Gloves of the Stonereaper
								i(156281),	-- Nimble Climber's Belt
								i(156280),	-- Archaedas' Lost Legplates
								i(156157),	-- Greaves of the Rockmender
								i(156163),	-- Sandals of the Ancient Keeper
								i(156288),	-- Elemental Focus Stone
							})),
							cr(32845, e(1644, {	-- Hodir
								i(138800),	-- Illusion: Blade Ward
								i(142090),	-- Ominous Pile of Snow
								i(156299),	-- Icecore Staff
								i(156179),	-- Staff of Endless Winter
								i(156180),	-- Stormedge
								i(156612),	-- Constellus
								i(156297),	-- Shiver
								i(156294),	-- Avalanche
								i(156300),	-- Ice Layered Barrier
								i(156172),	-- Northern Barrier
								i(156298),	-- The Boreal Guard
								i(156186),	-- Cowl of Icy Breaths
								i(156183),	-- Drape of Icy Intent
								i(156295),	-- Winter's Frigid Embrace
								i(156418),	-- Conqueror's Aegis Breastplate
								i(156367),	-- Conqueror's Darkruned Chestguard
								i(156385),	-- Conqueror's Deathbringer Robe
								i(156488),	-- Conqueror's Glaivedancer Breastplate
								i(156378),	-- Conqueror's Kirin Tor Tunic
								i(156439),	-- Conqueror's Nightsong Vestments
								i(156414),	-- Conqueror's Raiments of Sanctification
								i(156388),	-- Conqueror's Scourgestalker Tunic
								i(156408),	-- Conqueror's Siegebreaker Breastplate
								i(156498),	-- Conqueror's Steelfist Breastplate
								i(156372),	-- Conqueror's Terrorblade Breastplate
								i(156451),	-- Conqueror's Worldbreaker Hauberk
								i(156175),	-- Winter's Icy Embrace
								i(156182),	-- Bindings of Winter Gale
								i(156301),	-- Bitter Cold Armguards
								i(156176),	-- Frost-Bound Chain Bracers
								i(156184),	-- Gloves of the Frozen Glade
								i(156174),	-- Frostplate Greaves
								i(156108),	-- Valorous Aegis Legguards
								i(156064),	-- Valorous Darkruned Legplates
								i(156143),	-- Valorous Deathbringer Leggings
								i(156496),	-- Valorous Glaivedancer Legplates
								i(156091),	-- Valorous Kirin Tor Leggings
								i(156118),	-- Valorous Leggings of Sanctification
								i(156078),	-- Valorous Nightsong Trousers
								i(156087),	-- Valorous Scourgestalker Legguards
								i(156150),	-- Valorous Siegebreaker Legguards
								i(156506),	-- Valorous Steelfist Legplates
								i(156123),	-- Valorous Terrorblade Legplates
								i(156132),	-- Valorous Worldbreaker Kilt
							})),
							cr(32865, e(1645, {	-- Thorim
								i(138800),	-- Illusion: Blade Ward
								i(156309),	-- Combatant's Bootblade
								i(156302),	-- Legacy of Thunder
								i(156185),	-- Vulmir, the Northern Tempest
								i(156610),	-- Skyforge Crossbow
								i(156191),	-- Wisdom's Hold
								i(156420),	-- Conqueror's Aegis Faceguard
								i(156417),	-- Conqueror's Circlet of Sanctification
								i(156369),	-- Conqueror's Darkruned Faceguard
								i(156387),	-- Conqueror's Deathbringer Hood
								i(156490),	-- Conqueror's Glaivedancer Helmet
								i(156377),	-- Conqueror's Kirin Tor Hood
								i(156436),	-- Conqueror's Nightsong Cover
								i(156390),	-- Conqueror's Scourgestalker Headpiece
								i(156412),	-- Conqueror's Siegebreaker Greathelm
								i(156500),	-- Conqueror's Steelfist Helmet
								i(156374),	-- Conqueror's Terrorblade Helmet
								i(156454),	-- Conqueror's Worldbreaker Helm
								i(156303),	-- Guise of the Midgard Serpent
								i(156193),	-- Warhelm of the Champion
								i(156195),	-- Pauldrons of the Combatant
								i(156109),	-- Valorous Aegis Shoulderguards
								i(156065),	-- Valorous Darkruned Shoulderplates
								i(156145),	-- Valorous Deathbringer Shoulderpads
								i(156497),	-- Valorous Glaivedancer Pauldrons
								i(156093),	-- Valorous Kirin Tor Shoulderpads
								i(156077),	-- Valorous Nightsong Mantle
								i(156088),	-- Valorous Scourgestalker Spaulders
								i(156117),	-- Valorous Shoulderpads of Sanctification
								i(156151),	-- Valorous Siegebreaker Pauldrons
								i(156507),	-- Valorous Steelfist Pauldrons
								i(156124),	-- Valorous Terrorblade Pauldrons
								i(156133),	-- Valorous Worldbreaker Shoulderpads
								i(156194),	-- Embrace of the Gladiator
								i(156307),	-- Gauntlets of the Thunder God
								i(156306),	-- Handwraps of Resonance
								i(156188),	-- Belt of the Betrayed
								i(156305),	-- Belt of the Blood Pit
								i(156189),	-- Leggings of Lost Love
								i(156304),	-- Leggings of Unstable Discharge
								i(156310),	-- Mjolnir Runestone
								i(156187),	-- Scale of Fates
								i(156308),	-- Sif's Remembrance
							})),
							cr(32906, e(1646, {	-- Freya
								i(142091),	-- Blessed Seed
								i(138800),	-- Illusion: Blade Ward
								i(156613),	-- Dreambinder
								i(156196),	-- The Lifebinder
								i(156312),	-- Unraveling Reach
								i(156201),	-- Bladetwister
								i(156320),	-- Serilas, Blood Blade of Invar One-Arm
								i(156023),	-- Petrified Ivy Sprig
								i(156313),	-- Ironbark Faceguard
								i(156203),	-- Drape of the Sullen Goddess
								i(156316),	-- Chestguard of the Lasher
								i(156315),	-- Tunic of the Limber Stalker
								i(156198),	-- Gauntlets of Ruthless Reprisal
								i(156317),	-- Gloves of Whispering Winds
								i(156204),	-- Handguards of Revitalization
								i(156107),	-- Valorous Aegis Handguards
								i(156063),	-- Valorous Darkruned Gauntlets
								i(156142),	-- Valorous Deathbringer Gloves
								i(156494),	-- Valorous Glaivedancer Gauntlets
								i(156116),	-- Valorous Gloves of Sanctification
								i(156379),	-- Valorous Kirin Tor Gauntlets
								i(156076),	-- Valorous Nightsong Gloves
								i(156085),	-- Valorous Scourgestalker Handguards
								i(156149),	-- Valorous Siegebreaker Handguards
								i(156504),	-- Valorous Steelfist Gauntlets
								i(156121),	-- Valorous Terrorblade Gauntlets
								i(156130),	-- Valorous Worldbreaker Gloves
								i(156421),	-- Conqueror's Aegis Legguards
								i(156370),	-- Conqueror's Darkruned Legguards
								i(156386),	-- Conqueror's Deathbringer Leggings
								i(156491),	-- Conqueror's Glaivedancer Legplates
								i(156381),	-- Conqueror's Kirin Tor Leggings
								i(156437),	-- Conqueror's Nightsong Trousers
								i(156416),	-- Conqueror's Pants of Sanctification
								i(156391),	-- Conqueror's Scourgestalker Legguards
								i(156415),	-- Conqueror's Siegebreaker Legguards
								i(156501),	-- Conqueror's Steelfist Legplates
								i(156375),	-- Conqueror's Terrorblade Legplates
								i(156455),	-- Conqueror's Worldbreaker Kilt
								i(156205),	-- Leggings of the Enslaved Idol
								i(156199),	-- Leggings of the Lifetender
								i(156314),	-- Legplates of Flourishing Resolve
								i(156200),	-- Boots of the Servant
							})),
							cr(33350, e(1647, {	-- Mimiron
								i(138800),	-- Illusion: Blade Ward
								i(142092),	-- Overcomplicated Controller
								i(156211),	-- Delirium's Touch
								i(156329),	-- Fusion Blade
								i(156206),	-- Insanity's Grip
								i(156321),	-- Pulse Baton
								i(156614),	-- Starshard Edge
								i(156214),	-- Crown of Luminescence
								i(156330),	-- Mimiron's Flight Goggles
								i(156106),	-- Valorous Aegis Faceguard
								i(156115),	-- Valorous Cowl of Sanctification
								i(156062),	-- Valorous Darkruned Helmet
								i(156140),	-- Valorous Deathbringer Hood
								i(156495),	-- Valorous Glaivedancer Helmet
								i(156090),	-- Valorous Kirin Tor Hood
								i(156459),	-- Valorous Nightsong Cover
								i(156086),	-- Valorous Scourgestalker Headpiece
								i(156148),	-- Valorous Siegebreaker Greathelm
								i(156505),	-- Valorous Steelfist Helmet
								i(156122),	-- Valorous Terrorblade Helmet
								i(156131),	-- Valorous Worldbreaker Helm
								i(156209),	-- Malleable Steelweave Mantle
								i(156323),	-- Shoulderguards of Assimilation
								i(156210),	-- Asimov's Drape
								i(156322),	-- Stylish Power Cape
								i(156213),	-- Titanskin Cloak
								i(156258),	-- Armbands of Bedlam
								i(156419),	-- Conqueror's Aegis Handguards
								i(156368),	-- Conqueror's Darkruned Handguards
								i(156383),	-- Conqueror's Deathbringer Gloves
								i(156489),	-- Conqueror's Glaivedancer Gauntlets
								i(156409),	-- Conqueror's Handwraps of Sanctification
								i(156380),	-- Conqueror's Kirin Tor Gauntlets
								i(156434),	-- Conqueror's Nightsong Gloves
								i(156389),	-- Conqueror's Scourgestalker Handguards
								i(156410),	-- Conqueror's Siegebreaker Handguards
								i(156499),	-- Conqueror's Steelfist Gauntlets
								i(156373),	-- Conqueror's Terrorblade Gauntlets
								i(156452),	-- Conqueror's Worldbreaker Gloves
								i(156325),	-- Static Charge Handwraps
								i(156324),	-- Cable of the Metrognome
								i(156208),	-- Waistguard of the Creator
								i(156326),	-- Fused Alloy Legplates
								i(156327),	-- Greaves of the Iron Army
								i(156328),	-- Tempered Mercury Greaves
								i(156207),	-- Pandora's Plea
							})),
							cr(33271, e(1648, {	-- General Vezax
								i(156331),	-- Hoperender
								i(156215),	-- Lotrafen, Spear of the Damned
								i(156353),	-- Tortured Earth
								i(156228),	-- Voldrethar, Dark Blade of Oblivion
								i(156355),	-- Aesuga, Hand of the Ardent Champion
								i(156336),	-- Shadowbite
								i(156356),	-- Void Sabre
								i(156223),	-- Scepter of Lost Souls
								i(156217),	-- Helm of the Faceless
								i(156226),	-- Mantle of the Unknowing
								i(156338),	-- Underworld Mantle
								i(156352),	-- Drape of the Faceless General
								i(156339),	-- Saronite Animus Cloak
								i(156231),	-- Vestments of the Blind Denizen
								i(156337),	-- Vestments of the Piercing Light
								i(156334),	-- Bindings of the Depths
								i(156332),	-- Gauntlets of the Wretched
								i(156224),	-- Grips of the Unbroken
								i(156232),	-- Handwraps of the Vigilant
								i(156220),	-- Belt of Clinging Hope
								i(156222),	-- Belt of the Darkspeaker
								i(156219),	-- Darkcore Leggings
								i(156354),	-- Leggings of Profound Darkness
								i(156225),	-- Boots of the Forgotten Depths
								i(156216),	-- Boots of the Underdweller
								i(156230),	-- Flare of the Heavens
								i(156221),	-- The General's Heart
							})),
							cr(33288, e(1649, {	-- Yogg-Saron
								ach(12388, {	-- Alone in the Darkness
									i(45693)	-- Mimiron's Head (MOUNT!)
								}),
								i(138801),	-- Illusion: Blood Draining
								i(142093),	-- Wriggling Darkness (PET!)
								i(156341),	-- Abaddon
								i(156243),	-- Dark Edge of Depravity
								i(156348),	-- Devotion
								i(156233),	-- Earthshaper
								i(156357),	-- Hammer of Crushing Whispers
								i(156361),	-- Caress of Insanity
								i(156347),	-- Kingsbane
								i(156238),	-- Soulscribe
								i(156351),	-- Touch of Madness
								i(156343),	-- Deliverance
								i(156242),	-- Cowl of Dark Whispers
								i(156349),	-- Faceguard of the Eyeless Horror
								i(156235),	-- Garona's Guise
								i(156358),	-- Amice of Inconceivable Horror
								i(156422),	-- Conqueror's Aegis Shoulderguards
								i(156371),	-- Conqueror's Darkruned Pauldrons
								i(156384),	-- Conqueror's Deathbringer Shoulderpads
								i(156492),	-- Conqueror's Glaivedancer Pauldrons
								i(156382),	-- Conqueror's Kirin Tor Shoulderpads
								i(156411),	-- Conqueror's Mantle of Sanctification
								i(156441),	-- Conqueror's Nightsong Mantle
								i(156392),	-- Conqueror's Scourgestalker Spaulders
								i(156413),	-- Conqueror's Siegebreaker Pauldrons
								i(156502),	-- Conqueror's Steelfist Pauldrons
								i(156376),	-- Conqueror's Terrorblade Pauldrons
								i(156456),	-- Conqueror's Worldbreaker Shoulderpads
								i(156239),	-- Shawl of Haunted Memories
								i(156236),	-- Chestguard of Insidious Intent
								i(156241),	-- Chestguard of the Fallen God
								i(156105),	-- Valorous Aegis Breastplate
								i(156061),	-- Valorous Darkruned Battleplate
								i(156144),	-- Valorous Deathbringer Robe
								i(156493),	-- Valorous Glaivedancer Breastplate
								i(156092),	-- Valorous Kirin Tor Tunic
								i(156079),	-- Valorous Nightsong Vestments
								i(156119),	-- Valorous Robe of Sanctification
								i(156089),	-- Valorous Scourgestalker Tunic
								i(156147),	-- Valorous Siegebreaker Breastplate
								i(156503),	-- Valorous Steelfist Breastplate
								i(156120),	-- Valorous Terrorblade Breastplate
								i(156134),	-- Valorous Worldbreaker Hauberk
								i(156359),	-- Soul-Devouring Cinch
								i(156344),	-- Leggings of the Insatiable
								i(156246),	-- Legguards of Cunning Deception
								i(156350),	-- Treads of the Dragon Council
								i(156247),	-- Treads of the False Oracle
								i(156234),	-- Blood of the Old God
								i(156345),	-- Royal Seal of King Llane
								i(156245),	-- Show of Faith
								i(156458),	-- Vanquished Clutches of Yogg-Saron
							})),
						},
						["crs"] = {
							130654,	-- Vormu
						},
					}),
				},
				["isRaid"] = true,
				["lvl"] = 80,
				["mapID"] = 147,
				["maps"] = { 148, 149, 150, 151, 152 },
			}),
		},					
		["tierID"] = 3
	},
};