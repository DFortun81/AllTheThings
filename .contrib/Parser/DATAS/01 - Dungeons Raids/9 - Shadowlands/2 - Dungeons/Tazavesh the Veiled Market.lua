-----------------------------------------------------
--   D U N G E O N S  &  R A I D S  M O D U L E    --
-----------------------------------------------------

_.Instances = { tier(9, {	-- Shadowlands
	inst(1194, {	-- Tazavesh, the Veiled Market
	--	TODO: add entrance coord/maps - presumably eventually there will be achievements to add here as well
	--	["coord"] = {  },
		["maps"] = {
			1989,	-- The Veiled Market
		--	,	-- The Menagerie
		--	,	-- The Mail Room
		--	,	-- The Speak Easy
		--	,	-- Stormheim
		--	,	-- Aggramar's Vault
		--	,	-- Boralus
		--	,	-- The Upper City
		},
		["lvl"] = { 60 },
		["g"] = {
			--	TODO: add fp to fpdb, add coords when (presumably) this gets its own map and isn't just on the main SL 1550
			filter(101, {	-- Battle Pets
			--	there are some caged Child of Jani at the entrance of the dungeon (npcID 143198), haven't been through the dungeon to know if these pets are found independently outside of secondary pets in those encounters
				pet(3108, {	-- Curious Purrkin
				--	["cr"] = ,	-- 
				}),
				pet(3111, {	-- Damp Skrat
				--	["cr"] = ,	-- 
				}),
				pet(3112, {	-- Scavenging Skrat
				--	["cr"] = ,	-- 
				}),
				pet(3109, {	-- Silver Purrkin
				--	["cr"] = ,	-- 
				}),
			}),
			n(FLIGHT_PATHS, {
				fp(2703, {	-- 9.1, Tazavesh (Broker Dungeon)
				--	["coord"] = { , ,  },	-- 
				}),
			}),
			n(QUESTS, {
				q(63986, {	-- Tazavesh: Raiders of the Lost Artifact
					["sourceQuests"] = { 63985 },	-- The Veiled Market
					["provider"] = { "n", 178908 },	-- Al'dalil
				--	["coord"] = { , ,  },	-- TODO when this (presumably) gets its own map and isn't just on the main SL 1550
				}),
			}),
			d(23, {	-- Mythic
				["difficulties"] = { 8, 23 },
				["g"] = {
					e(2437, {	-- Zo'phex the Sentinel
					--	["crs"] = {  },	-- 
						["g"] = {
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
					--	["crs"] = {  },	-- 
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
					--	["crs"] = {  },	-- 
						["g"] = {
							i(182584),	-- Cheetah's Vigor
							i(181837),	-- Clear Mind
							i(182461),	-- Echoing Blessings
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
					--	["crs"] = {  },	-- 
						["g"] = {
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
					--	["crs"] = {  },	-- 
						["g"] = {
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
					--	["crs"] = {  },	-- 
						["g"] = {
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
