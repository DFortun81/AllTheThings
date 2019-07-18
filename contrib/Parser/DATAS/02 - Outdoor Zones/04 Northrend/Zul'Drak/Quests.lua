---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(113, {	-- Northrend
		m(121, {	-- Zul'Drak
			n(-17, {	-- Quests
--[[	Achievement info for Loremaster related zone quests or other quest achievements
				ach(1596, {		-- Guru of Drakuru
					crit(1),		-- Cleansing Drak'Tharon
					crit(2),		-- Betrayal
				}),
				ach(36, {		-- The Empire of Zul'Drak
					crit(1),		-- Sseratus
					crit(2),		-- Quetz'lun
					crit(3),		-- Akali
					crit(4),		-- The Amphitheater of Anguish
					crit(5),		-- Finding Allies
					crit(6),		-- The Storm King's Crusade
					crit(7),		-- Betrayal
					crit(8),		-- The Argent Patrol
				}),
]]--
--[[
				q(12912),	-- A Great Storm Approaches
				q(12555),	-- A Tangled Skein
				q(12647),	-- An End to the Suffering
				q(12631),	-- An Invitation, of Sorts...
				q(12504),	-- Argent Crusade, We Are Leaving!
				q(12653),	-- Back to Har'koa
				q(12567),	-- Blessing of Zim'Abwa
				q(12656),	-- Blessing of Zim'Rhuk
				q(12618),	-- Blessing of Zim'Torga
				q(12684),	-- Blood of a Dead God
				q(12627),	-- Breaking Through Jin'Alai
				q(12632),	-- But First My Offspring
				q(12610),	-- Clipping Their Wings
				q(12638),	-- Close Call
				q(12606),	-- Cocooned!
				q(12730),	-- Convocation at Zol'Heb
				q(12583),	-- Crashed Sprayer
				q(12599),	-- Creature Comforts
				q(12894),	-- Crusader Forward Camp
				q(12664),	-- Dark Horizon
				q(12633),	-- Darkness Calling
				q(12552),	-- Death to the Necromagi
				q(12503),	-- Defend the Stand
				q(12710),	-- Disclosure
				q(12648),	-- Dressing Down
				q(13556),	-- Eggs for Dubra'Jin
				q(12708),	-- Enchanted Tiki Warriors
				q(12652),	-- Feedin' Da Goolz
				q(12792),	-- First Things First
				q(12668),	-- Foundation for Revenge
				q(12690),	-- Fuel for the Fire
				q(12527),	-- Gluttonous Lurkers
				q(31934),	-- Gutretch
				q(12914),	-- Gymer's Salvation
				q(12677),	-- Hazardous Materials
				q(12674),	-- Hell Hath a Fury
				q(12709),	-- Hexed Caches
				q(12665),	-- I Sense a Disturbance
				q(12902),	-- In Search Of Answers
					["sourceQuests"] = {
						{ 49534 }	-- Warchief's Command: Zul'Drak!
						{ 49552 }	-- Hero's Call: Zul'Drak!
					},
				q(12661),	-- Infiltrating Voltarus
				q(12789),	-- Into the Breach!
				q(12673),	-- It Rolls Downhill
				q(29836),	-- Just Checkin'
				q(12630),	-- Kickin' Nass and Takin' Manes
				q(12557),	-- Lab Work
				q(12512),	-- Leave No One Behind
				q(12904),	-- Light Won't Grant Me Vengeance
				q(12901),	-- Making Something Out Of Nothing
				q(12554),	-- Malas the Corrupter
				q(12508),	-- Mopping Up
				q(12514),	-- Mushroom Mixer
				q(12646),	-- My Prophet, My Enemy
				q(12637),	-- Near Miss
				q(12505),	-- New Orders for Sergeant Stackhammer
				q(12675),	-- One Last Thing
				q(12883),	-- Orders From Drakuru
				q(12916),	-- Our Only Hope
				q(12596),	-- Pa'Troll
				q(12740),	-- Parachutes for the Argent Crusade
				q(11882, {	-- Playing with Fire
					["races"] = ALLIANCE_ONLY,
				}),
				q(12650),	-- Plundering Their Own
				q(12510),	-- Precious Elemental Fluids
				q(12666),	-- Preparations for the Underworld
				q(12584),	-- Pure Evil
				q(12721),	-- Rampage
				q(12770, {	-- Reallocating Resources
					["races"] = ALLIANCE_ONLY,
				}),
				q(12635),	-- Relics of the Snow Leopard Goddess
				q(12663),	-- Reunited
				q(12676),	-- Sabotage
				q(12659),	-- Scalps!
				q(12640),	-- Sealing the Rifts
				q(12667),	-- Seek the Wind Serpent Goddess
				q(12672),	-- Setting the Stage
				q(12763, {	-- Shifting Priorities
					["races"] = HORDE_ONLY,
				}),
				q(12643),	-- Silver Lining
				q(12799),	-- Siphoning the Spirits
				q(12553),	-- Skimmer Spinnerets
				q(12793),	-- Smoke on the Horizon
				q(12669),	-- So Far, So Bad
				q(12597),	-- Something for the Pain
				q(12642),	-- Spirit of Rhunok
				q(12609),	-- Stocking the Shelves
				q(12507),	-- Strange Mojo
				q(12649),	-- Suit Up!
				q(13549),	-- Tails Up
				q(12795),	-- Taking a Stand
				q(13027),	-- Tauros the Elder
				q(12903),	-- That's What Friends Are For...
				q(12934),	-- The Amphitheater of Anguish: From Beyond!
				q(12936),	-- The Amphitheater of Anguish: Korrak the Bloodrager!
				q(12933),	-- The Amphitheater of Anguish: Magnataur!
				q(12935),	-- The Amphitheater of Anguish: Tuskarrmageddon!
				q(12932),	-- The Amphitheater of Anguish: Yggdras!
				q(12565),	-- The Blessing of Zim'Abwa
				q(12655),	-- The Blessing of Zim'Rhuk
				q(12615),	-- The Blessing of Zim'Torga
				q(12948),	-- The Champion of Anguish
				q(12974),	-- The Champion's Call!
				q(12562),	-- The Drakkari Do Not Need Water Elementals!
				q(12884),	-- The Ebon Watch
				q(12639),	-- The Frozen Earth
				q(12729),	-- The Gods Have Spoken
				q(12712),	-- The Key of Warlord Zol'Maz
				q(12622),	-- The Leaders at Jin'Alai
				q(12796),	-- The Magical Kingdom of Dalaran
				q(12919),	-- The Storm King's Vengeance
				q(12598),	-- Throwing Down
				q(12628),	-- To Speak With Har'koa
				q(12623),	-- To the Witch Doctor
				q(12516),	-- Too Much of a Good Thing
				q(12587),	-- Troll Patrol
				q(12588),	-- Troll Patrol: Can You Dig It?
				q(12594),	-- Troll Patrol: Couldn't Care Less
				q(12585),	-- Troll Patrol: Creature Comforts
				q(12568),	-- Troll Patrol: Done to Death
				q(12502),	-- Troll Patrol: High Standards
				q(12509),	-- Troll Patrol: Intestinal Fortitude
				q(12564),	-- Troll Patrol: Something for the Pain
				q(12541),	-- Troll Patrol: The Alchemist's Apprentice
				q(12591),	-- Troll Patrol: Throwing Down
				q(12519),	-- Troll Patrol: Whatdya Want, a Medal?
				q(12861),	-- Trolls Is Gone Crazy!
				q(12506),	-- Trouble at the Altar of Sseratus
				q(29833),	-- Unfinished Business
				q(12857),	-- Wanted: Ragemane's Flipper
				q(12707),	-- Wooly Justice
				q(12629),	-- You Can Run, But You Can't Hide
				q(12685),	-- You Reap What You Sow
				q(12686),	-- Zero Tolerance
				q(39208),	-- Zul'Drak
--]]
				q(12555, {	-- A Tangled Skein
					["qg"] = 28284,	-- Specialist Cogwheel
					["g"] = {
						i(39806),	-- Blade of Diligence
						i(39822),	-- Knife of the Dutybound
						i(39824),	-- Cleaver of Diligence
						i(39784),	-- Staff of the Dutybound
						i(39823),	-- Dutybound Mace of Purity
						i(39808),	-- Staff of Diligence
					},
				}),
				q(12647, {	-- An End to the Suffering
					["qg"] = 28561,	-- Spirit of Rhunok
					["g"] = {
						i(39789),	-- Bloodbinder's Shoulderpads
						i(39858),	-- Drape of the Bloodletter
						i(39825),	-- Belt of the Bloodbinder
						i(39893),	-- Ancestral Chestplates
					},
				}),
				q(12504, {	-- Argent Crusade, We Are Leaving!
					["qg"] = 28056,	-- Sergeant Stackhammer
					["g"] = {
						i(39771),	-- Embattled Legwraps
						i(39834),	-- Embattled Jerkin
						i(39780),	-- Valiant Belt of Battle
						i(39782),	-- Thick Bracers of Battle
					},
				}),
				q(12713, {	-- Betrayal
					["qg"] = 28518,	-- Stefan Vadu
					["g"] = {
						i(39655),	-- Betrayer's Choker
						i(39653),	-- Choker of Betrayal
						i(39652),	-- Choker of the Betrayer
					},
				}),
				q(12662, {	-- Bringing Down Heb'Jin
					["qg"] = 28480,	-- Element-Tamer Dagoda
					["g"] = {
						i(39777),	-- Band of Misty Mojo
						i(39836),	-- Supple Mantle of the Bloodletter
						i(39788),	-- Leggings of the Ritual
						i(39790),	-- Gauntlets of the Altar
					},
				}),
				q(12632, {	-- But First My Offspring
					["qg"] = 28401,	-- Har'koa
					["g"] = {
						i(39787),	-- Soothsayer's Handwraps
						i(39856),	-- Bloodletter's Pants
						i(39821),	-- Spiritist's Focus
						i(39891),	-- Brazen Offender's Helm
					},
				}),
				q(12610, {	-- Clipping Their Wings
					["qg"] = 28045,	-- Captain Arnath
					["g"] = {
						i(39804),	-- Braided Bat Sinew
						i(39867),	-- Bat Fur Mitts
						i(39854),	-- Huntsman's Jerkin
						i(39855),	-- Gauntlets of the Gatherer
					},
				}),
				q(12604, {	-- Congratulations!
					["qg"] = 28039,	-- Commander Kunz
					["isDaily"] = true,
					["g"] = {
						i(43556, {	-- Patroller's Pack
							["description"] = "Small chance to contain listed items.",
							["g"] = {
								i(36335),	-- Grizzlemaw Helm
								i(36003),	-- Icemist Sash
								i(36128),	-- Muradin Pants
								i(43555),	-- Deputy Pa'trolla Badge
							},
						}),
					},
				}),
				q(12730, {	-- Convocation at Zol'Heb
					["qg"] = 28401,	-- Har'koa
					["g"] = {
						i(41890),	-- Robe of the Conquered Prophet
						i(41891),	-- Intricate Zandalari Tunic
						i(41905),	-- Chestguard of Rampaging Fury
						i(41932),	-- Links of the Terrified Deity
					},
				}),
				q(12652, {	-- Feedin' Da Goolz
					["qg"] = 28589,	-- Gristlegut
					["g"] = {
						i(39812),	-- Soiled Trousers
						i(39876),	-- Aged Abomination Tripe
						i(39880),	-- Redigested Mail Scraps
						i(39882),	-- Carved Bone Helm
						i(39831),	-- Petrified Ghoul Finger
					},
				}),
				q(12674, {	-- Hell Hath a Fury
					["qg"] = 28030,	-- Quetz'lun's Spirit
					["g"] = {
						i(39791),	-- Soothsayer's Wristwraps
						i(39859),	-- Bloodletter's Skullcap
						i(39839),	-- Ritualistic Shoulderguards
						i(39841),	-- Ancestral Girdle
					},
				}),
				q(12709, {	-- Hexed Caches
					["qg"] = 28527,	-- Chronicler To'kini
					["g"] = {
						i(39797),	-- Bloodbinder's Hood
						i(39863),	-- Supple Vest of the Bloodbinder
						i(39848),	-- Neckcharm of the Bloodletter
						i(39849),	-- Belt of Divine Ancestry
					},
				}),
				q(12661, {	-- Infiltrating Voltarus
					["qg"] = 28518,	-- Stefan Vadu
					["g"] = {
						i(39809),	-- Sandals of Spying
						i(39869),	-- Double-Agent's Wristwraps
						i(39866),	-- Gauntlets of the Secret Agent
						i(39870),	-- Drape of Duplicity
						i(39830),	-- Fist of Subtlety
					},
				}),
				q(12512, {	-- Leave No One Behind
					["qg"] = 28125,	-- Dr. Rogers
					["g"] = {
						i(39807),	-- Rescuer's Cloak
						i(39868),	-- Ravager's Skullcap
						i(39857),	-- Rescuer's Binding
						i(39860),	-- Vindicator's Bracers of Sacrifice
					},
				}),
				q(12554, {	-- Malas the Corrupter
					["qg"] = 28283,	-- Sergeant Moonshard
					["g"] = {
						i(43160),	-- Leggings of Fastidious Decapitation
						i(43161),	-- Legguards of Solemn Revenge
						i(43162),	-- Ceremonial Pike Leggings
						i(43163),	-- Legplates of the Vengeful Mendicant
					},
				}),
				q(12596, {	-- Pa'Troll
					["qg"] = 28039,	-- Commander Kunz
					["g"] = {
						i(39800),	-- Pantaloons of the Dutybound
						i(39864),	-- Belt of Service
						i(39850),	-- Wristguards of Service
						i(39851),	-- Ribbed Helm of Servitude
						i(39827),	-- Vile Tome of Tenets
					},
				}),
				q(12740, {	-- Parachutes for the Argent Crusade
					["qg"] = 28059,	-- Commander Falstaav
					["g"] = {
						i(39779),	-- Crusader's Ripcord
						i(39840),	-- Rescuer's Ripcord
						i(39799),	-- Rescuer's Chestguard
						i(39801),	-- Boots of the Rescuer
						i(39820),	-- Blade of Valorous Service
					},
				}),
				q(12510, {	-- Precious Elemental Fluids
					["qg"] = 28062,	-- Hexxer Ubungo
					["g"] = {
						i(39781),	-- Bloodbinder's Raiment
						i(39842),	-- Bloodletter's Boots
						i(39803),	-- Gauntlets of the Great Sacrifice
						i(39805),	-- Chestplate of the Altar
					},
				}),
				q(12584, {	-- Pure Evil
					["qg"] = 28044,	-- Captain Rupert
					["g"] = {
						i(39773),	-- Soothsayer's Shoulderpads
						i(39837),	-- Gloves of Swift Death
						i(39795),	-- Boots of the Altar
						i(39792),	-- Ritualistic Band of Light
					},
				}),
				q(12721, {	-- Rampage
					["qg"] = 28401,	-- Har'koa
					["g"] = {
						i(39794),	-- Bloodbinder's Gloves
						i(39862),	-- Supple Vest of the Bloodletter
						i(39846),	-- Bloodletter's Headgear
						i(39847),	-- Ancestral War Boots
					},
				}),
				q(12676, {	-- Sabotage
					["qg"] = 28518,	-- Stefan Vadu
					["g"] = {
						i(39811),	-- Badge of the Infiltrator
						i(39873),	-- Skins of Subterfuge
						i(39875),	-- Shoulderguards of Subterfuge
						i(39877),	-- Belt of the Betrayer
					},
				}),
				q(12669, {	-- So Far, So Bad
					["qg"] = 28518,	-- Stefan Vadu
					["g"] = {
						i(39810),	-- Cords of Duplicity
						i(39871),	-- Subtle Boots of the Infiltrator
						i(39872),	-- Helm of Subtle Whispers
						i(39874),	-- Infiltrator's Shield
					},
				}),
				q(12609, {	-- Stocking the Shelves
					["qg"] = 28045,	-- Captain Arnath
					["g"] = {
						i(39865),	-- Knuckle of Victory
						i(39852),	-- Victorious Spellblade
						i(39853),	-- Thorny Bough of the Light
						i(39802),	-- Crusader's Greatblade
						i(39829),	-- High-Strung Bow
					},
				}),
				q(12903, {	-- That's What Friends Are For...
					["qg"] = 29689,	-- Crusader MacKellar
					["g"] = {
						i(39886),	-- Greenhealer's Gauntlets
						i(39816),	-- Medic's Hood
						i(39890),	-- Purifier's Pantaloons
						i(39889),	-- Horn of Argent Fury
					},
				}),
				q(12948, {	-- The Champion of Anguish
					["qg"] = 30007,	-- Gurgthock
					["g"] = {
						i(41815),	-- Icier Barbed Spear
						i(41821),	-- Chilly Slobberknocker
						i(41825),	-- Wodin's Second-Best Shanker
						i(41816),	-- De-Raged Waraxe
						i(41822),	-- Screw-Sprung Fixer-Upper
						i(41824),	-- Crimson Cranium Crusher
					},
				}),
				q(12639, {	-- The Frozen Earth
					["qg"] = 28480,	-- Element-Tamer Dagoda
					["g"] = {
						i(39772),	-- Bloodbinder's Wrist Wraps
						i(39835),	-- Supple Bloodbinder's Helm
						i(39783),	-- Bloodbinder's Gauntlets
						i(39786),	-- Band of the Bloodletter
					},
				}),
				q(12622, {	-- The Leaders at Jin'Alai
					["qg"] = 28484,	-- Scalper Ahunae
					["g"] = {
						i(39775),	-- Soothsayer's Sandals
						i(39838),	-- Supple Belt of the Bloodletter
						i(39796),	-- Boots of the Great Sacrifice
						i(39798),	-- Ring of Ancestral Protectors
					},
				}),
				q(12919, {	-- The Storm King's Vengeance
					["qg"] = 29647,	-- Gymer
					["g"] = {
						i(41826),	-- Grips of the Giant-Rider
						i(41829),	-- Horns of Electrified Terror
						i(41844),	-- Bracers of Vengeful Flight
						i(41845),	-- Life-Light Pauldrons
						i(41846),	-- Clutch of the Storm Giant
					},
				}),
				q(12859, {	-- This Just In: Fire Still Hot!
					["qg"] = 29733,	-- Elder Shaman Moky
					["g"] = {
						i(41755, {	-- The Fire Extinguisher
							["description"] = "In order to mark this item as collected you will need to do a Shift+Click on the header.",
						}),
					},
				}),
				q(12516, {	-- Too Much of a Good Thing
					["qg"] = 28062,	-- Hexxer Ubungo
					["g"] = {
						i(39785),	-- Soothsayer's Garb
						i(39843),	-- Supple Wristguards
						i(39815),	-- Bloodbinder's Links
						i(39817),	-- Brazen Offender's Shoulderplates
					},
				}),
				q(12861, {	-- Trolls Is Gone Crazy!
					["qg"] = 29690,	-- Chief Rageclaw
					["g"] = {
						i(41760),	-- Emancipator's Robes
						i(41761),	-- Wristguard of Healing Fingers
						i(41762),	-- Freedom-Path Treads
						i(41763),	-- Leggings of the Canny Chief
					},
				}),
				o(191728, {
					["g"] = {
						q(12857, {	-- Wanted: Ragemane's Flipper
							["g"] = {
								i(41987),	-- Staff of the Sorrowful Chieftain
								i(44734),	-- Hammer of Quiet Mourning
								i(44735),	-- Crescent of Brooding Fury
								i(44736),	-- Sword of Heartwrenching Slaughter
							},
						}),
					},
				}),
				q(12707, {	-- Wooly Justice
					["qg"] = 28484,	-- Scalper Ahunae
					["g"] = {
						i(39770),	-- Soothsayer's Hood
						i(39833),	-- Supple Bloodbinder's Boots
						i(39776),	-- Bloodbinder's Shoulderguards
						i(39778),	-- Bloodletter's Legplates
						i(39818),	-- Frigid Crossbow
					},
				}),
				q(12685, {	-- You Reap What You Sow
					["qg"] = 28401,	-- Har'koa
					["g"] = {
						i(39844),	-- Ritualistic Shield
						i(39861),	-- Supple Bloodbinder's Leggings
						i(39793),	-- Neckcharm of Mighty Mojo
						i(39845),	-- Ancestral Gauntlets
						i(39826),	-- Bloodletter's Blade
					},
				}),
			}),
		}),
	}),
};
