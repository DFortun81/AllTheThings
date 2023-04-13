-----------------------------------------------------
--   D U N G E O N S  &  R A I D S  M O D U L E    --
-----------------------------------------------------

_.Instances = { tier(MOP_TIER, {
	inst(317, {	-- Mogu'shan Vaults
		["isRaid"] = true,
		["sharedLockout"] = 1,
		["lvl"] = 90,
		["mapID"] = 471,
		["maps"] = { 472, 473 },	-- 2nd LFR Wing
		["coord"] = { 59.6, 39.1, KUN_LAI_SUMMIT },	-- Mogu'shan Terrace
		["groups"] = {
			n(ACHIEVEMENTS, {
				ach(6668),	-- Mogu'shan Vaults Guild Run
			}),
			n(COMMON_BOSS_DROPS, {
				un(REMOVED_FROM_GAME, i(87208)),	-- Sigil of Power
				un(REMOVED_FROM_GAME, i(87209)),	-- Sigil of Wisdom
			}),
			d(7, {	-- LFR Queue NPC
				["crs"] = { 80633 },	-- Lorewalker Han <Raid Finder Storyteller>
				["coord"] = { 83.0, 30.6, VALE_OF_ETERNAL_BLOSSOMS },
			}),
			d(7, {	-- LFR
				["ignoreBonus"] = true,
				["groups"] = {
					n(COMMON_BOSS_DROPS, {
						["groups"] = {
							un(REMOVED_FROM_GAME, i(95618, {	-- Cache of Mogu Riches
								["description"] = "Since the introduction of Legacy Loot this bag is only obtainable if you queue up as a Level 91-100 for the intended raid.  If you are 101+ then you will need to seek out each item based on their original sources.  This change occured in Patch 8.0.1",
								["groups"] = {
									i(86884),	-- Belt of Embodied Terror
									i(86900),	-- Binder's Chain of Unending Summer
									i(86850),	-- Darting Damselfly Cuffs
									i(86844),	-- Gleaming Moth Cuffs
									i(86895),	-- Healer's Belt of Final Winter
									i(86846),	-- Inlaid Cricket Bracers
									i(86896),	-- Invoker's Belt of Final Winter
									i(86772),	-- Jade Bandit Figurine
									i(86771),	-- Jade Charioteer Figurine
									i(86774),	-- Jade Courtesan Figurine
									i(86773),	-- Jade Magistrate Figurine
									i(86775),	-- Jade Warlord Figurine
									i(86847),	-- Jagged Hornet Bracers
									i(86842),	-- Luminescent Firefly Wristguards
									i(86902),	-- Mender's Girdle of Endless Spring
									i(86904),	-- Patroller's Girdle of Endless Spring
									i(86845),	-- Pearlescent Butterfly Wristbands
									i(86849),	-- Plated Locust Bracers
									i(86903),	-- Protector's Girdle of Endless Spring
									i(86901),	-- Ranger's Chain of Unending Summer
									i(86848),	-- Serrated Wasp Bracers
									i(86841),	-- Shining Cicada Bracers
									i(86843),	-- Smooth Beetle Wristbands
									i(86897),	-- Sorcerer's Belt of Final Winter
									i(86899),	-- Stalker's Cord of Eternal Autumn
									i(86898),	-- Weaver's Cord of Eternal Autumn
									i(44984),	-- Ammen Vale Lashling
									i(54436),	-- Blue Clockwork Rocket Bot
									i(44970),	-- Dun Morogh Cub
									i(44973),	-- Durotar Scorpion
									i(67282),	-- Elementium Geode
									i(44974),	-- Elwynn Lamb
									i(44982),	-- Enchanted Broom
									i(64403),	-- Fox Kit
									i(43698),	-- Giant Sewer Rat
									i(45002),	-- Mechanopeep
									i(44980),	-- Mulgore Hatchling
									i(64403),	-- Fox Kit
									i(43698),	-- Giant Sewer Rat
									i(45002),	-- Mechanopeep
									i(44980),	-- Mulgore Hatchling
									i(45606),	-- Sen'jin Fetish
									i(69992),	-- Shimmering Wyrmling
									i(44965),	-- Teldrassil Sproutling
									i(69991),	-- Tiny Sporebat
									i(44971),	-- Tirisfal Batling
									i(10360),	-- Black Kingsnake
									i(29960),	-- Captured Firefly
									i(8491),	-- Cat Carrier (Black Tabby)
									i(46398),	-- Cat Carrier (Calico Cat)
									i(8487),	-- Cat Carrier (Orange Tabby)
									i(8488),	-- Cat Carrier (Silver Tabby)
									i(10822),	-- Dark Whelpling
									i(29953),	-- Golden Dragonhawk Hatchling
									i(48116),	-- Gundrak Hatchling
									i(48118),	-- Leaping Hatchling
									i(48120),	-- Obsidian Hatchling
									i(8496),	-- Parrot Cage (Cockatiel)
									i(8492),	-- Parrot Cage (Green Wing Macaw)
									i(8495),	-- Parrot Cage (Senegal)
									i(48124),	-- Razormaw Hatchling
									i(48126),	-- Razzashi Hatchling
								},
							})),
						},
					}),
					ach(6458, {	-- Guardians of Mogu'shan
						e(679, {	-- The Stone Guard
							["crs"] = {
								60047,	-- Amethyst Guardian
								60051,	-- Cobalt Guardian
								60043,	-- Jade Guardian
								59915,	-- Jasper Guardian
							},
							["groups"] = {
								i(167047),	-- Stoneclaw (PET!)
								i(86741),	-- Dagger of the Seven Stars
								i(86745),	-- Sixteen-Fanged Crown
								i(86739),	-- Beads of the Mogu'shi
								i(86748),	-- Cape of Three Lanterns
								i(89964),	-- Stonefang Chestguard
								i(86740),	-- Stonemaw Armguards
								i(89966),	-- Claws of Amethyst
								i(89965),	-- Ruby-Linked Girdle
								i(86793),	-- Star-Stealer Waistguard
								i(86746),	-- Stonebound Cinch
								i(86747),	-- Jade Dust Leggings
								i(86743),	-- Stoneflesh Leggings
								i(86744),	-- Heavenly Jade Greatboots
								i(86742),	-- Jasper Clawfeet
							},
						}),
						e(689, {	-- Feng the Accursed
							["crs"] = { 60009 },	-- Feng the Accursed
							["groups"] = {
								i(89426),	-- Fan of Fiery Winds
								i(86757),	-- Hood of Cursed Dreams
								i(86752),	-- Nullification Greathelm
								i(86754),	-- Amulet of Seven Curses
								i(86782),	-- Arrow Breaking Windcloak
								i(86753),	-- Cloak of Peacock Feathers
								i(86758),	-- Imperial Ghostbinder's Robes
								i(86751),	-- Bracers of Six Oxen
								i(86755),	-- Chain of Shadow
								i(86750),	-- Tomb Raider's Girdle
								i(86756),	-- Legplates of Sagacious Shadows
								i(86749),	-- Wildfire Worldwalkers
								i(89968),	-- Feng's Ring of Dreams
								i(89967),	-- Feng's Seal of Binding
							},
						}),
						e(682, {	-- Gara'jal the Spiritbinder
							["crs"] = { 60143 },	-- Gara'jal the Spiritbinder
							["groups"] = {
								i(167048),	-- Wayward Spirit (PET!)
								i(86762),	-- Gara'kal, Fist of the Spiritbinder
								i(86764),	-- Eye of the Ancient Spirit
								i(86759),	-- Soulgrasp Choker
								i(86763),	-- Netherrealm Shoulderpads
								i(86770),	-- Shadowsummoner Spaulders
								i(86768),	-- Spaulders of the Divided Mind
								i(86766),	-- Bindings of Ancient Spirits
								i(89969),	-- Bonded Soul Bracers
								i(86761),	-- Fetters of Death
								i(86769),	-- Leggings of Imprisoned Will
								i(86765),	-- Sandals of the Severed Soul
								i(86760),	-- Sollerets of Spirit Splitting
								i(86767),	-- Circuit of the Frail Soul
							},
						}),
					}),
					ach(6844, {	-- The Vault of Mysteries
						e(687, {	-- The Spirit Kings
							["crs"] = {
								60708,	-- Meng the Demented
								60709,	-- Qiang the Merciless
								60710,	-- Subetai the Swift
								60701,	-- Zian of the Endless Shadow
							},
							["g"] = {
								i(86777),	-- Screaming Tiger, Qiang's Unbreakable Polearm
								i(86778),	-- Steelskin, Qiang's Impervious Shield
								i(86788),	-- Hood of Blind Eyes
								i(86776),	-- Amulet of the Hidden Kings
								i(86783),	-- Zian's Choker of Coalesced Shadow
								i(86780),	-- Shoulderguards of the Unflanked
								i(89971),	-- Mindshard Drape
								i(86779),	-- Breastplate of the Kings' Guard
								i(86786),	-- Bracers of Dark Thoughts
								i(89970),	-- Bracers of Violent Meditation
								i(86787),	-- Undying Shadow Grips
								i(86785),	-- Girdle of Delirious Visions
								i(86781),	-- Subetai's Pillaging Leggings
								i(86784),	-- Meng's Treads of Insanity
							},
						}),
						cr(60410, e(726, {	-- Elegon
							["description"] = "Loot from the Elegon chest is NOT tradeable to others in group.",
							["g"] = {
								i(167049),	-- Celestial Gift (PET!)
								i(86799),	-- Starshatter
								i(86789),	-- Elegion, the Fanged Crescent
								i(86796),	-- Torch of the Celestial Spark
								i(89974),	-- Crown of Keening Stars
								i(86800),	-- Shoulders of Empyreal Focus
								i(86795),	-- Chestguard of Total Annihilation
								i(86794),	-- Starcrusher Gauntlets
								i(89973),	-- Galaxyfire Girdle
								i(86798),	-- Orbital Belt
								i(86797),	-- Phasewalker Striders
								i(89972),	-- Band of Bursting Novas
								i(86791),	-- Bottle of Infinite Stars
								i(86792),	-- Light of the Cosmos
								i(86790),	-- Vial of Dragon's Blood
							},
						})),
						cr(60400, e(677, {	-- Will of the Emperor (60399)
							i(167050),	-- Mogu Statue (PET!)
							i(138804),	-- Illusion: Colossus
							i(86806),	-- Tihan, Scepter of the Sleeping Emperor
							i(86801),	-- Fang Kung, Spark of Titans
							i(86804),	-- Crown of Opportunistic Strikes
							i(89975),	-- Dreadeye Gaze
							i(86809),	-- Hood of Focused Energy
							i(86810),	-- Worldwaker Cabochon
							i(86807),	-- Spaulders of the Emperor's Rage
							i(89976),	-- Chestguard of Eternal Vigilance
							i(89977),	-- Enameled Grips of Solemnity
							i(87826),	-- Grips of Terra Cotta
							i(86803),	-- Jang-xi's Devastating Legplates
							i(86808),	-- Magnetized Leggings
							i(86802),	-- Lei Shen's Final Orders
							i(86805),	-- Qin-xi's Polarizing Seal
						})),
					}),
				},
			}),
			d(NORMAL_DUNGEON, {
				["ignoreBonus"] = true,
				["difficulties"] = { 3, 4 },
				["groups"] = {
					n(ZONE_DROPS, {
						["groups"] = {
							i(86238),	-- Pattern: Chestguard of Nemeses
							i(86272),	-- Pattern: Fists of Lightning
							i(86380),	-- Pattern: Imperial Silk Gloves
							i(86381),	-- Pattern: Legacy of the Emperor
							i(86279),	-- Pattern: Liferuned Leather Gloves
							i(86280),	-- Pattern: Murderer's Gloves
							i(86281),	-- Pattern: Nightfire Robe
							i(86283),	-- Pattern: Raiment of Blood and Bone
							i(86284),	-- Pattern: Raven Lord's Gloves
							i(86379),	-- Pattern: Robe of Eternal Rule
							i(86297),	-- Pattern: Stormbreaker Chestguard
							i(86382),	-- Pattern: Touch of the Light
							i(87411),	-- Plans: Bloodforged Warfists (RECIPE!)
							i(87412),	-- Plans: Chestplate of Limitless Faith (RECIPE!)
							i(87409),	-- Plans: Gauntlets of Battle Command (RECIPE!)
							i(87413),	-- Plans: Gauntlets of Unbound Devotion (RECIPE!)
							i(87410),	-- Plans: Ornate Battleplate of the Master (RECIPE!)
							i(87408),	-- Plans: Unyielding Bloodplate (RECIPE!)
							i(86043),	-- Jade Bandit Figurine
							i(86042),	-- Jade Charioteer Figurine
							i(86045),	-- Jade Courtesan Figurine
							i(86044),	-- Jade Magistrate Figurine
							i(86046),	-- Jade Warlord Figurine
						},
					}),
					e(679, {	-- The Stone Guard
						["crs"] = {
							60047,	-- Amethyst Guardian
							60051,	-- Cobalt Guardian
							60043,	-- Jade Guardian
							59915,	-- Jasper Guardian
						},
						["groups"] = {
							ach(6823),	-- Must Love Dogs
							i(167047),	-- Stoneclaw (PET!)
							i(85924),	-- Dagger of the Seven Stars
							i(85976),	-- Sixteen-Fanged Crown
							i(85922),	-- Beads of the Mogu'shi
							i(85979),	-- Cape of Three Lanterns
							i(89766),	-- Stonefang Chestguard
							i(85923),	-- Stonemaw Armguards
							i(89768),	-- Claws of Amethyst
							i(89767),	-- Ruby-Linked Girdle
							i(86134),	-- Star-Stealer Waistguard
							i(85977),	-- Stonebound Cinch
							i(85978),	-- Jade Dust Leggings
							i(85926),	-- Stoneflesh Leggings
							i(85975),	-- Heavenly Jade Greatboots
							i(85925),	-- Jasper Clawfeet
						},
					}),
					e(689, {	-- Feng the Accursed
						["crs"] = { 60009 },	-- Feng the Accursed
						["groups"] = {
							{	-- Anything You Can Do, I Can Do Better...
								["achievementID"] = 6674,	-- Anything You Can Do, I Can Do Better...
								["groups"] = {
									{	-- Arcane Resonance
										["achievementID"] = 6674,	-- Anything You Can Do, I Can Do Better...
										["criteriaID"] = 5,	-- Arcane Resonance
									},
									{	-- Arcane Velocity
										["achievementID"] = 6674,	-- Anything You Can Do, I Can Do Better...
										["criteriaID"] = 4,	-- Arcane Velocity
									},
									{	-- Epicenter
										["achievementID"] = 6674,	-- Anything You Can Do, I Can Do Better...
										["criteriaID"] = 1,	-- Epicenter
									},
									{	-- Lightning Fists
										["achievementID"] = 6674,	-- Anything You Can Do, I Can Do Better...
										["criteriaID"] = 2,	-- Lightning Fists
									},
									{	-- Wildfire Spark
										["achievementID"] = 6674,	-- Anything You Can Do, I Can Do Better...
										["criteriaID"] = 3,	-- Wildfire Spark
									},
								},
							},
							i(89424),	-- Fan of Fiery Winds
							i(85989),	-- Hood of Cursed Dreams
							i(85984),	-- Nullification Greathelm
							i(85986),	-- Amulet of Seven Curses
							i(86082),	-- Arrow Breaking Windcloak
							i(85985),	-- Cloak of Peacock Feathers
							i(85990),	-- Imperial Ghostbinder's Robes
							i(85983),	-- Bracers of Six Oxen
							i(85987),	-- Chain of Shadow
							i(85982),	-- Tomb Raider's Girdle
							i(85988),	-- Legplates of Sagacious Shadows
							i(85980),	-- Wildfire Worldwalkers
							i(89803),	-- Feng's Ring of Dreams
							i(89802),	-- Feng's Seal of Binding
						},
					}),
					e(682, {	-- Gara'jal the Spiritbinder
						["crs"] = { 60143 },	-- Gara'jal the Spiritbinder
						["g"] = {
							ach(7056),    -- Sorry, Were You Looking for This?
							i(167048),	-- Wayward Spirit (PET!)
							i(85994),	-- Gara'kal, Fist of the Spiritbinder
							i(85996),	-- Eye of the Ancient Spirit
							i(85991),	-- Soulgrasp Choker
							i(85995),	-- Netherrealm Shoulderpads
							i(86041),	-- Shadowsummoner Spaulders
							i(86039),	-- Spaulders of the Divided Mind
							i(86027),	-- Bindings of Ancient Spirits
							i(89817),	-- Bonded Soul Bracers
							i(85993),	-- Fetters of Death
							i(86040),	-- Leggings of Imprisoned Will
							i(85997),	-- Sandals of the Severed Soul
							i(85992),	-- Sollerets of Spirit Splitting
							i(86038),	-- Circuit of the Frail Soul
						},
					}),
					e(687, {	-- The Spirit Kings
						["crs"] = {
							60708,	-- Meng the Demented
							60709,	-- Qiang the Merciless
							60710,	-- Subetai the Swift
							60701,	-- Zian of the Endless Shadow
						},
						["g"] = {
							ach(6687),	-- Getting Hot In Here
							i(86071),	-- Screaming Tiger, Qiang's Unbreakable Polearm
							i(86075),	-- Steelskin, Qiang's Impervious Shield
							i(86129),	-- Hood of Blind Eyes
							i(86047),	-- Amulet of the Hidden Kings
							i(86083),	-- Zian's Choker of Coalesced Shadow
							i(86080),	-- Shoulderguards of the Unflanked
							i(89819),	-- Mindshard Drape
							i(86076),	-- Breastplate of the Kings' Guard
							i(86127),	-- Bracers of Dark Thoughts
							i(89818),	-- Bracers of Violent Meditation
							i(86128),	-- Undying Shadow Grips
							i(86086),	-- Girdle of Delirious Visions
							i(86081),	-- Subetai's Pillaging Leggings
							i(86084),	-- Meng's Treads of Insanity
						},
					}),
					ach(7933),    -- And... It's Good!
					e(726, {	-- Elegon
						["crs"] = { 60410 },	-- Elegon
						["g"] = {
							ach(6686),	-- Straight Six
							i(87777),	-- Astral Cloud Serpent (MOUNT!)
							i(167049),	-- Celestial Gift (PET!)
							i(86140),	-- Starshatter
							i(86130),	-- Elegion, the Fanged Crescent
							i(86137),	-- Torch of the Celestial Spark
							i(89821),	-- Crown of Keening Stars
							i(86141),	-- Shoulders of Empyreal Focus
							i(86136),	-- Chestguard of Total Annihilation
							i(86135),	-- Starcrusher Gauntlets
							i(89822),	-- Galaxyfire Girdle
							i(86139),	-- Orbital Belt
							i(86138),	-- Phasewalker Striders
							i(89824),	-- Band of Bursting Novas
							i(86132),	-- Bottle of Infinite Stars
							i(86133),	-- Light of the Cosmos
							i(86131),	-- Vial of Dragon's Blood
						},
					}),
					e(677, {	-- Will of the Emperor
						["crs"] = {
							60400,	-- Jan-xi <Emperor's Open Hand>
							60399,	-- Qin-xi <Emperor's Closed Fist>
						},
						["groups"] = {
							ach(6455),    -- Show Me Your Moves!
							i(167050),	-- Mogu Statue (PET!)
							i(138804),	-- Illusion: Colossus
							i(86148),	-- Tihan, Scepter of the Sleeping Emperor
							i(86142),	-- Fang Kung, Spark of Titans
							i(86146),	-- Crown of Opportunistic Strikes
							i(89820),	-- Dreadeye Gaze
							i(86151),	-- Hood of Focused Energy
							i(86152),	-- Worldwaker Cabochon
							i(86149),	-- Spaulders of the Emperor's Rage
							i(89823),	-- Chestguard of Eternal Vigilance
							i(89825),	-- Enameled Grips of Solemnity
							i(87827),	-- Grips of Terra Cotta
							i(86145),	-- Jang-xi's Devastating Legplates
							i(86150),	-- Magnetized Leggings
							i(86144),	-- Lei Shen's Final Orders
							i(86147),	-- Qin-xi's Polarizing Seal
						},
					}),
				},
			}),
			d(HEROIC_DUNGEON, {
				["ignoreBonus"] = true,
				["difficulties"] = { 5, 6 },
				["g"] = {
					n(ZONE_DROPS, {
						["groups"] = {
							i(86238),	-- Pattern: Chestguard of Nemeses
							i(86272),	-- Pattern: Fists of Lightning
							i(86380),	-- Pattern: Imperial Silk Gloves
							i(86381),	-- Pattern: Legacy of the Emperor
							i(86279),	-- Pattern: Liferuned Leather Gloves
							i(86280),	-- Pattern: Murderer's Gloves
							i(86281),	-- Pattern: Nightfire Robe
							i(86283),	-- Pattern: Raiment of Blood and Bone
							i(86284),	-- Pattern: Raven Lord's Gloves
							i(86379),	-- Pattern: Robe of Eternal Rule
							i(86297),	-- Pattern: Stormbreaker Chestguard
							i(86382),	-- Pattern: Touch of the Light
							i(87411),	-- Plans: Bloodforged Warfists (RECIPE!)
							i(87412),	-- Plans: Chestplate of Limitless Faith (RECIPE!)
							i(87409),	-- Plans: Gauntlets of Battle Command (RECIPE!)
							i(87413),	-- Plans: Gauntlets of Unbound Devotion (RECIPE!)
							i(87410),	-- Plans: Ornate Battleplate of the Master (RECIPE!)
							i(87408),	-- Plans: Unyielding Bloodplate (RECIPE!)
						},
					}),
					e(679, {	-- The Stone Guard
						["crs"] = {
							60047,	-- Amethyst Guardian
							60051,	-- Cobalt Guardian
							60043,	-- Jade Guardian
							59915,	-- Jasper Guardian
						},
						["g"] = {
							ach(6719),	-- Heroic: Stone Guard
							ach(6823),	-- Must Love Dogs
							i(167047),	-- Stoneclaw (PET!)
							i(87012),	-- Dagger of the Seven Stars
							i(87020),	-- Sixteen-Fanged Crown
							i(87016),	-- Beads of the Mogu'shi
							i(87018),	-- Cape of Three Lanterns
							i(89929),	-- Stonefang Chestguard
							i(87014),	-- Stonemaw Armguards
							i(89931),	-- Claws of Amethyst
							i(89930),	-- Ruby-Linked Girdle
							i(87060),	-- Star-Stealer Waistguard
							i(87019),	-- Stonebound Cinch
							i(87017),	-- Jade Dust Leggings
							i(87013),	-- Stoneflesh Leggings
							i(87021),	-- Heavenly Jade Greatboots
							i(87015),	-- Jasper Clawfeet
						},
					}),
					e(689, {	-- Feng the Accursed
						["crs"] = { 60009 },	-- Feng the Accursed
						["g"] = {
							ach(6720),	-- Heroic: Feng the Accursed
							{	-- Anything You Can Do, I Can Do Better...
								["achievementID"] = 6674,	-- Anything You Can Do, I Can Do Better...
								["groups"] = {
									{	-- Arcane Resonance
										["achievementID"] = 6674,	-- Anything You Can Do, I Can Do Better...
										["criteriaID"] = 5,	-- Arcane Resonance
									},
									{	-- Arcane Velocity
										["achievementID"] = 6674,	-- Anything You Can Do, I Can Do Better...
										["criteriaID"] = 4,	-- Arcane Velocity
									},
									{	-- Epicenter
										["achievementID"] = 6674,	-- Anything You Can Do, I Can Do Better...
										["criteriaID"] = 1,	-- Epicenter
									},
									{	-- Lightning Fists
										["achievementID"] = 6674,	-- Anything You Can Do, I Can Do Better...
										["criteriaID"] = 2,	-- Lightning Fists
									},
									{	-- Wildfire Spark
										["achievementID"] = 6674,	-- Anything You Can Do, I Can Do Better...
										["criteriaID"] = 3,	-- Wildfire Spark
									},
								},
							},
							i(89425),	-- Fan of Fiery Winds
							i(87029),	-- Hood of Cursed Dreams
							i(87024),	-- Nullification Greathelm
							i(87028),	-- Amulet of Seven Curses
							i(87044),	-- Arrow Breaking Windcloak
							i(87026),	-- Cloak of Peacock Feathers
							i(87027),	-- Imperial Ghostbinder's Robes
							i(87025),	-- Bracers of Six Oxen
							i(87030),	-- Chain of Shadow
							i(87022),	-- Tomb Raider's Girdle
							i(87031),	-- Legplates of Sagacious Shadows
							i(87023),	-- Wildfire Worldwalkers
							i(89933),	-- Feng's Ring of Dreams
							i(89932),	-- Feng's Seal of Binding
						},
					}),
					e(682, {	-- Gara'jal the Spiritbinder
						["crs"] = { 60143 },	-- Gara'jal the Spiritbinder
						["g"] = {
							ach(6721),    -- Heroic: Gara'jal the Spiritbinder
							ach(7056),    -- Sorry, Were You Looking for This?
							i(167048),	-- Wayward Spirit (PET!)
							i(87032),	-- Gara'kal, Fist of the Spiritbinder
							i(87039),	-- Eye of the Ancient Spirit
							i(87036),	-- Soulgrasp Choker
							i(87033),	-- Netherrealm Shoulderpads
							i(87038),	-- Shadowsummoner Spaulders
							i(87041),	-- Spaulders of the Divided Mind
							i(87043),	-- Bindings of Ancient Spirits
							i(89934),	-- Bonded Soul Bracers
							i(87034),	-- Fetters of Death
							i(87042),	-- Leggings of Imprisoned Will
							i(87037),	-- Sandals of the Severed Soul
							i(87035),	-- Sollerets of Spirit Splitting
							i(87040),	-- Circuit of the Frail Soul
						},
					}),
					e(687, {	-- The Spirit Kings
						["crs"] = {
							60708,	-- Meng the Demented
							60709,	-- Qiang the Merciless
							60710,	-- Subetai the Swift
							60701,	-- Zian of the Endless Shadow
						},
						["g"] = {
							ach(6722),	-- Heroic: Four Kings
							ach(6687),	-- Getting Hot In Here
							i(87046),	-- Screaming Tiger, Qiang's Unbreakable Polearm
							i(87050),	-- Steelskin, Qiang's Impervious Shield
							i(87051),	-- Hood of Blind Eyes
							i(87045),	-- Amulet of the Hidden Kings
							i(87053),	-- Zian's Choker of Coalesced Shadow
							i(87049),	-- Shoulderguards of the Unflanked
							i(89936),	-- Mindshard Drape
							i(87048),	-- Breastplate of the Kings' Guard
							i(87054),	-- Bracers of Dark Thoughts
							i(89935),	-- Bracers of Violent Meditation
							i(87052),	-- Undying Shadow Grips
							i(87056),	-- Girdle of Delirious Visions
							i(87047),	-- Subetai's Pillaging Leggings
							i(87055),	-- Meng's Treads of Insanity
						},
					}),
					ach(7933),    -- And... It's Good!
					e(726, {	-- Elegon
						["crs"] = { 60410 },	-- Elegon
						["g"] = {
							ach(6723),	-- Heroic: Elegon
							ach(6686),	-- Straight Six
							i(87777),	-- Astral Cloud Serpent (MOUNT!)
							i(167049),	-- Celestial Gift (PET!)
							i(87061),	-- Starshatter
							i(87062),	-- Elegion, the Fanged Crescent
							i(87066),	-- Torch of the Celestial Spark
							i(89939),	-- Crown of Keening Stars
							i(87068),	-- Shoulders of Empyreal Focus
							i(87058),	-- Chestguard of Total Annihilation
							i(87059),	-- Starcrusher Gauntlets
							i(89938),	-- Galaxyfire Girdle
							i(87064),	-- Orbital Belt
							i(87067),	-- Phasewalker Striders
							i(89937),	-- Band of Bursting Novas
							i(87057),	-- Bottle of Infinite Stars
							i(87065),	-- Light of the Cosmos
							i(87063),	-- Vial of Dragon's Blood
						},
					}),
					e(677, {	-- Will of the Emperor
						["crs"] = {
							60400,	-- Jan-xi <Emperor's Open Hand>
							60399,	-- Qin-xi <Emperor's Closed Fist>
						},
						["g"] = {
							{	-- Heroic: Will of the Emperor
								["achievementID"] = 6724,	-- Heroic: Will of the Emperor
								["g"] = {
									{	-- , Delver of the Vaults
										["titleID"] = 204,	-- , Delver of the Vaults
									},
								},
							},
							ach(6675),	-- Heroic: Will of the Emperor Guild Run
							ach(6455),    -- Show Me Your Moves!
							un(REMOVED_FROM_GAME, ach(6680)),	-- Realm First! Will of the Emperor
							i(167050),	-- Mogu Statue (PET!)
							i(138804),	-- Illusion: Colossus
							i(87074),	-- Tihan, Scepter of the Sleeping Emperor
							i(87069),	-- Fang Kung, Spark of Titans
							i(87070),	-- Crown of Opportunistic Strikes
							i(89940),	-- Dreadeye Gaze
							i(87073),	-- Hood of Focused Energy
							i(87076),	-- Worldwaker Cabochon
							i(87078),	-- Spaulders of the Emperor's Rage
							i(89941),	-- Chestguard of Eternal Vigilance
							i(89942),	-- Enameled Grips of Solemnity
							i(87825),	-- Grips of Terra Cotta
							i(87071),	-- Jang-xi's Devastating Legplates
							i(87077),	-- Magnetized Leggings
							i(87072),	-- Lei Shen's Final Orders
							i(87075),	-- Qin-xi's Polarizing Seal
						},
					}),
				},
			}),
		},
	}),
})};
