-----------------------------------------------------
--   D U N G E O N S  &  R A I D S  M O D U L E    --
-----------------------------------------------------

_.Instances = { tier(9, {	-- Shadowlands
	inst(1194, {	-- Tazavesh, the Veiled Market
		["coord"] = { 88.9, 44.3, 2016 },
		["maps"] = {	-- TODO: assign maps their proper names
			1989,	-- The Veiled Market
			2016,	-- Tazavesh, the Veiled Market
			1990,	-- The Menagerie
			1991,	-- The Mail Room
			1992,	-- The Speak Easy
			1995,	-- Stormheim
			1997,	-- Aggramar's Vault
		--	,	-- Boralus
		--	,	-- The Upper City
		},
		["lvl"] = { 60 },
		["g"] = {
			--	TODO: add fp to fpdb / verify FP's name
			n(ACHIEVEMENTS, {
				ach(15190, {	-- Mischief!	-- TODO: may need to be moved to specific bosses depending on where these criteria can be found
					crit(1, {	-- Pickle
						["cr"] = 180817,	-- Pickle
					}),
					crit(2, {	-- Oswald
						["cr"] = 180818,	-- Oswald
					}),
					crit(3, {	-- Sassafras
						["cr"] = 180821,	-- Sassafras
					}),
					crit(4, {	-- Goblin
						["cr"] = 180822,	-- Goblin
					}),
					crit(5, {	-- Pancake
						["cr"] = 180823,	-- Pancake
					}),
					crit(6, {	-- Waffle
						["cr"] = 180824,	-- Waffle
					}),
				}),
			}),
			filter(101, {	-- Battle Pets
				pet(3108, {	-- Curious Purrkin
					["cr"] = 179164,	-- Curious Purrkin
				}),
				pet(3111, {	-- Damp Skrat
					["cr"] = 179167,	-- Damp Skrat
				}),
				pet(3112, {	-- Scavenging Skrat
					["cr"] = 179168,	-- Scavenging Skrat
				}),
				pet(3109, {	-- Silver Purrkin
					["cr"] = 179165,	-- Silver Purrkin
				}),
			}),
			n(FLIGHT_PATHS, {
				fp(2703, {	-- 9.1, Tazavesh (Broker Dungeon)
					["coord"] = { 91.9, 41.9, 2016 },
					["cr"] = 178796,	-- Ta'rellano
				}),
			}),
			n(QUESTS, {
				q(63986, {	-- Tazavesh: Raiders of the Lost Artifact
					["sourceQuests"] = { 63985 },	-- The Veiled Market
					["provider"] = { "n", 178908 },	-- Al'dalil
					["coord"] = { 86.7, 48.3, 2016 },
				}),
			}),
			n(VENDORS, {
				["description"] = "All these vendors can be found just inside the entrance to the dungeon.",	-- TODO: not sure if this is accurate re: Shopkeeper, edit desc if not
				["g"] = {
					n(180130, {	-- Antique Vendor
						i(187179),	-- Glow Sticks
					}),
					n(180114, {	-- Fruit Vendor
						i(187171),	-- Organic Melon
					}),
					n(180117, {	-- Meat Vendor
						i(187173),	-- Wriggling Tentacle
					}),
				--	n(, {	-- Shopkeeper TODO: there are 2 NPCs with this name, both added in the same build, not sure which one it is - either 179945 or 180161
					--	["description"] = "When the NPC whispers you, |cFFFFFFFF/nod|r at them.",
					--	["g"] = {
							i(186540, {	-- Rarity (PET!)
								["cost"] = {
									{ "g", 21430000 },	-- 2,143g
									{ "i", 180532, 1 },	-- 1x Oxxein Lockbox
									{ "i", 180522, 1 },	-- 1x Phaedrum Lockbox
									{ "i", 180533, 1 },	-- 1x Solenium Lockbox
								},
							}),
					--	},
				--	}),
					n(180129, {	-- Toy Vendor
						i(104324),	-- Foot Ball (TOY!)
						i(187178),	-- Sc'ootie's Favorite Plushie
					}),
				},
			}),
			d(23, {	-- Mythic
				["difficulties"] = { 8, 23 },
				["g"] = {
					e(2437, {	-- Zo'phex the Sentinel
						["cr"] = 175616,	-- Zo'phex
						["g"] = {
							ach(15109, {	-- Will it Blend?
								["cost"] = {
									{ "i", 187179, 1 },	-- Glow Sticks
									{ "i", 187171, 1 },	-- Organic Melon
									{ "i", 187178, 1 },	-- Sc'ootie's Favorite Plushie
									{ "i", 187173, 1 },	-- Wriggling Tentacle
								},
							}),
							i(183468),	-- Born Anew
							i(183498),	-- Cloaked in Shadows
							i(182110),	-- Crippling Hex
							i(182330),	-- Demonic Parole
							i(181962),	-- Mental Recovery
							i(182338),	-- Pure Concentration
							i(181841),	-- Reinforced Shell
							i(185824),	-- Blade of Grievous Harm
							i(185780),	-- Interrogator's Flensing Blade
							i(185816),	-- Confiscated Bracers of Concealment
							i(185815),	-- Vambraces of Verification
							i(185793),	-- Cyphered Gloves
							i(185791),	-- Knuckle-Dusting Handwraps
						},
					}),
					e(2454, {	-- The Menagerie
						["crs"] = {
							176555,	-- Achillite
							176556,	-- Alcruux
							176705,	-- Venza Goldfuse
						},
						["g"] = {
							i(184587),	-- Ambuscade
							i(181512),	-- Dizzying Tumble
							i(181756),	-- Incantation of Swiftness
							i(181469),	-- Indelible Victory
							i(183044),	-- Kilrogg's Cunning
							i(181836),	-- Spirit Drain
							i(185777),	-- Fang of Alcruux
							i(185821),	-- Gluttonous Rondel
							i(185814),	-- Auctioneer's Counting Bracers
							i(185792),	-- Achillite's Unbreakable Grip
							i(185794),	-- Gavel Pounders
							i(185809),	-- Venza's Powderbelt
							i(185840),	-- Seal of the Panoply
						},
					}),
					e(2436, {	-- Mailroom Mayhem
						["cr"] = 175646,	-- P.O.S.T Master
						["g"] = {
							ach(15106),	-- Quality Control
							i(182584),	-- Cheetah's Vigor
							i(181837),	-- Clear Mind
							i(182461),	-- Echoing Blessings
							i(186534),	-- Gizmo (PET!)
							i(182325),	-- Ravenous Consumption
							i(183497),	-- Recuperator
							i(183465),	-- Ursine Vigor
							i(185811),	-- Package Protector
							i(185817),	-- Bracers of Autonomous Classification
							i(185808),	-- Discount Mail-Order Belt
							i(185807),	-- Pan-Dimensional Packing Cord
							i(185787),	-- Implacable Weatherproof Treads
							i(185845),	-- First Class Healing Distributor
							i(185846),	-- Miniscule Mailemental in an Envelope
							i(185844),	-- Ticking Sack of Terror
						},
					}),
					e(2452, {	-- Au'myza's Oasis
						["crs"] = { 176563 },	-- Zo'gron
						["g"] = {
							i(182460),	-- Accrued Vitality
							i(183470),	-- Born of the Wilds
							i(182656),	-- Disturb the Peace
							i(181508),	-- Fortifying Ingredients
							i(182106),	-- Refreshing Waters
							i(181464),	-- Winter's Protection
							i(185783),	-- Yasahm the Riftbreaker
							i(185812),	-- Acoustically Alluring Censer
							i(185842),	-- Ornately Engraved Amplifier
							i(185802),	-- Breakbeat Shoulderguards
							i(185804),	-- Harmonious Spaulders
							i(185806),	-- Improvisational Cinch
							i(185789),	-- Sabatons of Measured Time
						},
					}),
					e(2451, {	-- So'azmi
						["crs"] = { 175806 },	-- So'azmi
						["g"] = {
							i(181707),	-- Diverted Energy
							i(182449),	-- Resolute Barrier
							i(182605),	-- Tactical Retreat
							i(181826),	-- Translucent Image
							i(182132),	-- Unending Grip
							i(182318),	-- Viscous Ink
							i(185778),	-- First Fist of the So Cartel
							i(185843),	-- Duplicating Drape
							i(185782),	-- Robes of Midnight Bargains
							i(185786),	-- So'azmi's Fractal Vest
							i(185800),	-- Orbitwarp Culottes
							i(185798),	-- Quantum Leapers
							i(185836),	-- Codex of the First Technique
						},
					}),
					e(2448, {	-- Hylbrande
						["crs"] = { 175663 },	-- Hylbrande
						["g"] = {
							ach(15179),	-- This is Fine
							i(182105),	-- Astral Projection
							i(180943),	-- Cacophonous Roar
							i(182336),	-- Golden Path
							i(181373),	-- Harm Denial
							i(183501),	-- Rushed Setup
							i(183467),	-- Tireless Pursuit
							i(185810),	-- Skyreaver, Greataxe of the Keepers
							i(185779),	-- Spire of Expurgation
							i(185805),	-- Hyldebrande's Retrofitted Shoulderguards
							i(185803),	-- Stoneflesh Spaulders
							i(185781),	-- Drape of Titanic Dreams
							i(185788),	-- Codebreaker's Cunning Sandals
							i(185790),	-- Treads of Titanic Deconversion
						},
					}),
					e(2449, {	-- Timecap'n Hooktail
					--	["crs"] = {  },	-- 
						["g"] = {
							i(181498),	-- Grounding Surge
							i(181975),	-- Hardened Bones
							i(183502),	-- Prepared for All
							i(182469),	-- Rejuvenating Wind
							i(182466),	-- Shade of Terror
							i(180842),	-- Stalwart Guardian
							i(185823),	-- Fatebreaker, Destroyer of Futures
							i(185841),	-- Timetwister Tulwar
							i(185795),	-- Cowl of Branching Fate
							i(185796),	-- Dragonbane Diadem
							i(185776),	-- Hooktail's Commanding Gaze
							i(185797),	-- Rakishly Tipped Tricorne
							i(185820),	-- Cabochon of the Infinite Flight
						},
					}),
					e(2455, {	-- So'leah
					--	["crs"] = {  },	-- 
						["g"] = {
							ach(15178, {	-- Fake It 'Til You Make It
								i(186637),	-- Tazavesh Gearglider (MOUNT!)
							}),
							ach(15177),	-- Tazavesh, the Veiled Market
							i(186638),	-- Cartel Master's Gearglider (MOUNT!)
							i(181838),	-- Charitable Soul
							i(182304),	-- Divine Call
							i(182316),	-- Fel Defender
							i(183466),	-- Innate Resolve
							i(181510),	-- Lingering Numbness
							i(182480),	-- Reversal of Fortune
							i(182109),	-- Totemic Surge
							i(185822),	-- Staff of Fractured Spacetime
							i(185819),	-- Event Horizon's Edge
							i(185785),	-- Embrace of the Relicbinder
							i(185784),	-- Novaburst Warplate
							i(185801),	-- Anomalous Starlit Breeches
							i(185799),	-- Hyperlight Leggings
							i(185813),	-- Signet of Collapsing Stars
							i(185818),	-- So'leah's Secret Technique
						},
					}),
				},
			}),
		},
	}),
})};
