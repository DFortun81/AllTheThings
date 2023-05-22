---------------------------------------------------------------
--     N E V E R    I M P L E M E N T E D    M O D U L E     --
---------------------------------------------------------------
-- Everything in this file hasn't been implemented yet.

root(ROOTS.NeverImplemented, bubbleDown({["u"] = NEVER_IMPLEMENTED}, {
	filter(BATTLE_PETS, {
		model(65527, i(129108, {	-- Son of Goredome						(Never added in Game)
			p(1751),
		})),
		i(130145),	-- Unknown
		i(154902),	-- Perculia's Peculiar Parrot
		i(21168),	-- Baby Shark
		i(39148),	-- Baby Coralshell Turtle
		i(66070),	-- Lizzy
		i(66075),	-- Bubbles
		i(11903),	-- Cat Carrier (Corrupted Kitten)
		i(109602),	-- Echo of Murmur (temp item)
		i(169195),	-- Golden Cricket
		i(115469),	-- Pet template
		i(67417),	-- DND lil dw placeholder
		i(163559),	-- Queen Cobra. Old Magni Rep Rewards, they added it via a different item
		i(163557),	-- Gigan Tarantula. Old Magni Rep Rewards, they added it via a different item
		i(163556),	-- Mechanized Gulper. Old Magni Rep Rewards, they added it via a different item
		i(152879),	-- Reuuse me
		i(152880),	-- Reuuse me
		i(131737),	-- Wyrmy Tunkins
		i(154703),	-- Hot Air Baloon
		i(136906),	-- Brown Piglet
		i(115282),	-- Draenei Micro Defender (different version is used)
		i(118596),	-- Sassy Sproutling
		i(162686),	-- Demon Goat (unused Baa'l ID)
		i(163553),	-- Digitized Assistant (used to be a pet)
		i(163554),	-- Finicky Gauntlet (used to be a pet)
		i(164629),	-- Test Pet
		i(166791),	-- Corlain Falcon (PET! (unsued version)
		i(113569),	-- Autumnal Sproutling (unused ver)
		i(91031),	-- Darkmoon Glowfly (PET!)
		i(119147),	-- Nether Ray Fry (unsed Version)
		i(119112),	-- Son of Sethe (unsed Version)
		i(88148),	-- Jade Crane Chick (PET!)
		model(38311, n(51634)),	-- Bubbles
		model(36583, n(51636)),	-- Lizzy
		model(14657, n(14629)),	-- Loggerhead Snapjaw
		model(36129, n(48376)),	-- Rumbling Rockling
		model(57820, n(83592, {	-- Sassy Sproutling
				p(1433),
		})),
		model(36130, n(48377)),	-- Swirling Stormling
		model(36131, n(48378)),	-- Whirling Waveling
		model(29060, n(34031)),	-- XS-001 Constructor Bot
		i(118600),	-- Forest Sproutling (unsed Version)
		i(118597),	-- Never added
		i(44972),	-- Alarming Clockbot (NOT IN USE)
		model(49086, n(71700, {	-- Crafty
			p(1257),
		})),
		model(57821, n(83589, {		-- Kelp Sproutling
			p(1431),
		})),
		i(31665),	-- Toy RC Mortar Tank
		i(13342),	-- Pet Fish
		i(13343),	-- Pet Stone
		i(82800),	-- "Pet Cage"
		i(62769, {	-- Hardboiled Egg
			["description"] = "Unable to find species for this pet, so using Black Piglet to make it so you can see the model for this pet.",
			["groups"] = {				-- /dump C_PetJournal.FindPetIDByName("Hardboiled Egg")
				p(1758),
			},
		}),
		model(65670, i(136907, {	-- Black Piglet
			p(1758),
		})),
		i(136897),	-- Northern Hawk Owl (wild pet catchable, item was never used)
		i(141316),	-- Odd Murloc Egg (wild pet catchable, item was never used)
		i(136913),	-- Red Broodling (wild pet catchable, item was never used)
		i(136902),	-- Toxic Whelpling (wild pet catchable, item was never used)
		i(136921),	-- Trigger (132519 is crafted from engineering, doesn't appear this version was ever used)
		i(67600),	-- Lil' Alexstrasza (Never added in Game)
		p(2341),		-- Feathers (possibly tied to a quest?)
		i(166358),	-- Proper Parrot/ Proper Parrot was supposed to be added in 8.1, tied to the quest Be More Uniform. A few days after 8.1 went live, it was removed from the pet journal. Nobody obtained it from the quest.
		-- #if BEFORE 7.0.3
		i(23712),	-- White Tiger Cub -- later reused for Ash'ana.
		-- #endif
		tier(SL_TIER, {
			-- 9.0.1
			tier(SL_TIER, 0.1, bubbleDownSelf({ ["timeline"] = { "created 9.0.1" } }, {
				pet(2951, {	-- PH Slime
					-- ["modelID"] = ,
				}),
				-- Without SpeciesID Attached
				i(180838),	-- Blue Etherwyrm (PET!) [Wild Etherwyrm, item was never used]
				i(180837),	-- Blue Glimmerfly (PET!) [Fluttering Glimmerfly, item was never used]
				i(181259),	-- Clutch (PET!) [Wild Pet, item was never used]
				i(180590),	-- Lost Soul (PET!) [Wild Pet, item was never used]
				i(180860),	-- Orange Vulpin (PET!) [Copperfur Kit, item was never used]
				i(180841),	-- Olive Dragon Turtle (PET!) [Glimmerpool Hatchling, item never used]
				i(180840),	-- Pink Glimmerfly (PET!) [Vibrant Glimmerfly, item was never used]
				i(180861),	-- Red Vulpin (PET!) [Rustfur Kit, item was never used]
				i(180867),	-- Silver Crane (PET!) [Wader Chick, item was never used]
				i(180813),	-- Silver Teroclaw (PET!) [Fledgling Teroclaw, item was never used]
				i(183853),	-- Sinfall Screecher (PET!) [Sinfall Screecher, item was never used]
				i(184034),	-- Stony's Infused Ruby (PET!) [Stony, item was never used]
				i(183714),	-- Swamp Reed (PET!) [Withering Creeper, item was never used]
			})),

			-- 9.0.2
			tier(SL_TIER, 0.2, bubbleDownSelf({ ["timeline"] = { "created 9.0.2" } }, {
				-- Without SpeciesID Attached
				i(184461),	-- Clutch (PET!) [Wild Pet, item was never used]
			})),

			-- 9.1.0
			tier(SL_TIER, 1.0, bubbleDownSelf({ ["timeline"] = { "created 9.1.0" } }, {
				-- Without SpeciesID Attached
				i(186545, {	-- REUSE (PET!)
					-- ["modelID"] = ,
				}),
			})),

			-- 9.1.5
			tier(SL_TIER, 1.5, bubbleDownSelf({ ["timeline"] = { "created 9.1.5" } }, {
				pet(3188, {	-- Trub'ul (PET!)
					["modelID"] = 103091,
				}),
				-- Without SpeciesID Attached
				i(188837),	-- Blinky Egg (PET!) [Item Never Available]
			})),

			-- 9.2.0
			tier(SL_TIER, 2.0, bubbleDownSelf({ ["timeline"] = { "created 9.2.0" } }, {
				pet(3246, {	-- Tezpet (PET!)
					["modelID"] = 92261,
				}),
			})),

			-- 9.2.5
			tier(SL_TIER, 2.5, bubbleDownSelf({ ["timeline"] = { "created 9.2.5" } }, {
				-- Without SpeciesID Attached
				i(190586),	-- Lil' Ursoc (PET!) [Item Never Available]
			})),
		}),
		tier(DF_TIER, {
			-- 10.0.0
			tier(DF_TIER, 0.01, bubbleDownSelf({ ["timeline"] = { "created 10.0.0" } }, {
				-- TRAINER --
				pet(3393),	-- Anubisath Idol (PET!)
				pet(3401),	-- Arcantus (PET!)
				pet(3387),	-- Bloodbiter (PET!)
				pet(3398),	-- Cat (PET!)
				pet(3400),	-- Chicken (PET!)
				pet(3397),	-- Cockroach (PET!)
				pet(3396),	-- Enyobon (PET!)
				pet(3386),	-- Faceripper (PET!)
				pet(3377),	-- Gwosh (PET!)
				pet(3394),	-- Mechanical Pandaren Dragonling (PET!)
				pet(3391),	-- Phantus (PET!)
				pet(3392),	-- Skritches (PET!)
				pet(3395),	-- Spectral Tiger Cub (PET!)
				pet(3402),	-- Stormamu (PET!)
				pet(3268),	-- Swog (PET!)
				pet(3388),	-- Tina (PET!)
				-- Only SpeciesID
				pet(3339, {	-- Black Dragon Whelp (PET!)
					["name"] = "Black Dragon Whelp",
					["modelID"] = 107459,
				}),
				pet(3340, {	-- Blue Dragon Whelp (PET!)
					["name"] = "Blue Dragon Whelp",
					["modelID"] = 107460,
				}),
				pet(3343, {	-- Bronze Dragon Whelp (PET!)
					["name"] = "Bronze Dragon Whelp",
					["modelID"] = 107461,
				}),
				pet(3361, {	-- Diamond Crab (PET!)
					["modelID"] = 107825,
				}),
				pet(3341, {	-- Red Dragon Whelp (PET!)
					["name"] = "Red Dragon Whelp",
					["modelID"] = 107464,
				}),
				pet(3362, {	-- Sapphire Crab (PET!)
					["modelID"] = 107826,
				}),
				pet(3364, {	-- Striped Snakebiter (PET!)
					["modelID"] = 107830,
				}),
				pet(3257, {	-- Test Beetle (PET!)
					["modelID"] = 100375,
				}),
				pet(3308, {	-- Time-Lost Duckling (PET!)
					["modelID"] = 106641,
				}),
				pet(3363, {	-- Truesilver Crab (PET!)
					["modelID"] = 107827,
				}),
				-- With SpeciesID Attached
				i(193614, {	-- Groundshaker (PET!)
					["modelID"] = 106649,
				}),
				i(193380, {	-- Pink Salamanther (PET!)
					["modelID"] = 106629,
				}),
				i(193587, {	-- Time-Lost Duck (PET!)
					["modelID"] = 106635,
				}),
				i(193429, {	-- Time-Lost Salamanther (PET!)
					["modelID"] = 106624,
				}),
				i(193620, {	-- Time-Lost Slyvern (PET!)
					["modelID"] = 106661,
				}),
				i(193068, {	-- Time-Lost Treeflitter (PET!)
					["modelID"] = 106606,
				}),
				-- Without SpeciesID Attached
				i(191126, {	-- Obsidian Whelpling (PET!)
					["modelID"] = 107454,
				}),
				i(192050, {	-- zzOld - [PH] Black Baby Fox Wyvern [REUSE] (PET!)
					-- ["modelID"] = ,
				}),
				i(193863, {	-- zzOld - [PH] Dark Baby Vorquin (REUSE) (PET!)
					-- ["modelID"] = ,
				}),
				i(193063, {	-- zzOld - [PH] Dark Shaggy Rabbit (REUSE) (PET!)
					-- ["modelID"] = ,
				}),
				i(193862, {	-- zzOld - [PH] Pale Baby Vorquin (REUSE) (PET!)
					-- ["modelID"] = ,
				}),
				i(191929, {	-- zzOld - [PH] White Flying Squirrel (REUSE) (PET!)
					-- ["modelID"] = ,
				}),
			})),

			-- 10.0.2
			tier(DF_TIER, 0.2, bubbleDownSelf({ ["timeline"] = { "created 10.0.2" } }, {
				-- Without SpeciesID Attached
				i(190583),	-- Ichabod (PET!) [Item Never Available]
			})),

			-- 10.0.5
			tier(DF_TIER, 0.5, bubbleDownSelf({ ["timeline"] = { "created 10.0.5" } }, {
				-- Only SpeciesID
				pet(3255, {	-- Buttercup (PET!)
					["modelID"] = 105497,
				}),
				pet(3253, {	-- Crushhoof (PET!)
					-- ["modelID"] = ,
				}),
				pet(3254, {	-- Watcher of the Huntress (PET!)
					["modelID"] = 105429,
				}),
				-- With SpeciesID Attached
				i(190604, {	-- Buzzworth (PET!)
					["modelID"] = 111370,
				}),
				i(190176, {	-- Drazka'zet the Wrathful (PET!)
					["modelID"] = 105301,
				}),
				i(190173, {	-- Lil' Maka'jin (PET!)
					["modelID"] = 83638,
				}),
			})),

			-- 10.0.7
			tier(DF_TIER, 0.7, bubbleDownSelf({ ["timeline"] = { "created 10.0.7" } }, {
				-- Trainer Pets --
				pet(3453),	-- Adinakon (PET!)
				pet(3457),	-- Arctichnid (PET!)
				pet(3460),	-- Blu'jaeden (PET!)
				pet(3474),	-- Celastro (PET!)
				pet(3473),	-- Cozmos (PET!)
				pet(3456),	-- Drakeula (PET!)
				pet(3452),	-- Enchanted Tuskling (PET!)
				pet(3465),	-- Enok the Stinky (PET!)
				pet(3450),	-- Feral Frogduck (PET!)
				pet(3432),	-- Flow (PET!)
				pet(3436),	-- Flow (PET!)
				pet(3440),	-- Flow (PET!)
				pet(3458),	-- Kazzquack (PET!)
				pet(3472),	-- Lil' Algalon (PET!)
				pet(3451),	-- Lord Flappinsby (PET!)
				pet(3454),	-- Lyver (PET!)
				pet(3466),	-- Malfunctioning Matrix (PET!)
				pet(3459),	-- Mothoroth (PET!)
				pet(3441),	-- Storm-Touched Ohuna (PET!)
				pet(3442),	-- Storm-Touched Skitterer (PET!)
				pet(3443),	-- Storm-Touched Slyvern (PET!)
				pet(3444),	-- Storm-Touched Swoglet (PET!)
				pet(3430),	-- Tremblor (PET!)
				pet(3434),	-- Tremblor (PET!)
				pet(3438),	-- Tremblor (PET!)
				pet(3429),	-- Vortex (PET!)
				pet(3433),	-- Vortex (PET!)
				pet(3437),	-- Vortex (PET!)
				pet(3431),	-- Wildfire (PET!)
				pet(3435),	-- Wildfire (PET!)
				pet(3439),	-- Wildfire (PET!)
				pet(3455),	-- Yu'shor (PET!)
				-- Only SpeciesID
				pet(3424, {	-- [DNT] Storm Pet Boss - Epic (PET!)
					["modelID"] = 106894,
				}),
				pet(3422, {	-- [DNT] Storm Pet Boss - Legendary (PET!)
					["modelID"] = 106894,
				}),
				pet(3425, {	-- [DNT] Storm Pet Boss - Rare (PET!)
					["modelID"] = 106894,
				}),
				pet(3423, {	-- [DNT] Storm Pet Fodder (PET!)
					["modelID"] = 106894,
				}),
				pet(3471, {	-- Gilded Mechafrog (PET!)
					["name"] = "Gilded Mechafrog",
					["modelID"] = 111667,
				}),
			})),

			-- 10.1.0
			tier(DF_TIER, 1.0, bubbleDownSelf({ ["timeline"] = { "created 10.1.0" } }, {
				-- Trainer Pets --
				pet(3560),	-- Bassalt (PET!)
				pet(3566),	-- Beeks (PET!)
				pet(3571),	-- Brul'dan (PET!)
				pet(3559),	-- Clawz (PET!)
				pet(3568),	-- Dustie (PET!)
				pet(3565),	-- Fethres (PET!)
				pet(3572),	-- Lifft (PET!)
				pet(3558),	-- Murrey (PET!)
				pet(3570),	-- Swoggy (PET!)
				pet(3573),	-- Swole (PET!)
				pet(3567),	-- Talons (PET!)
				pet(3569),	-- Tempe (PET!)
				-- With SpeciesID Attached
				i(205165, {	-- Axel (PET!)
					["modelID"] = 112204,
				}),
				i(205004, {	-- Azure Swoglet (PET!)
					["modelID"] = 112144,
				}),
				i(205054, {	-- Amador (PET!)
					["modelID"] = 112171,
				}),
				i(206018, {	-- Baa'lial (PET!)
					["modelID"] = 112632,
				}),
				i(205032, {	-- Bestial Lurker (PET!)
					["modelID"] = 112162,
				}),
				i(205011, {	-- Bronze Swoglet (PET!)
					["modelID"] = 112148,
				}),
				i(205017, {	-- Byrn (PET!)
					["modelID"] = 112151,
				}),
				i(205024, {	-- Cheddar (PET!)
					["modelID"] = 112159,
				}),
				i(205010, {	-- Crimson Swoglet (PET!)
					["modelID"] = 112147,
				}),
				i(205008, {	-- Emerald Swoglet (PET!)
					["modelID"] = 112145,
				}),
				i(205148, {	-- Dread Shalewing (PET!)
					["modelID"] = 112186,
				}),
				i(205156, {	-- Heartseeker Moth (PET!)
					["modelID"] = 112195,
				}),
				i(205018, {	-- Jade Skitterbug (PET!)
					["modelID"] = 112155,
				}),
				i(205116, {	-- Jerrie (PET!)
					["modelID"] = 112173,
				}),
				i(205009, {	-- Karrit (PET!)
					["modelID"] = 112146,
				}),
				i(205166, {	-- Kromos (PET!)
					["modelID"] = 112205,
				}),
				i(205013, {	-- Lettuce (PET!)
					["modelID"] = 112149,
				}),
				i(205153, {	-- Mikah (PET!)
					["modelID"] = 112190,
				}),
				i(205149, {	-- Ravenous Shalewing (PET!)
					["modelID"] = 112187,
				}),
				i(205160, {	-- Rithro (PET!)
					["modelID"] = 111311,
				}),
				i(205122, {	-- Roseshell (PET!)
					["modelID"] = 112179,
				}),
				i(205053, {	-- Rusty (PET!)
					["modelID"] = 112170,
				}),
				i(205023, {	-- Savage Lobstrok (PET!)
					["modelID"] = 112158,
				}),
				i(205164, {	-- Senega (PET!)
					["modelID"] = 112203,
				}),
				i(205150, {	-- Shalewing Devourer (PET!)
					["modelID"] = 112188,
				}),
				i(205035, {	-- Snapjaw Lurker (PET!)
					["modelID"] = 112163,
				}),
				i(205157, {	-- Undermoth (PET!)
					["modelID"] = 112196,
				}),
				i(205037, {	-- Void Lurker (PET!)
					["modelID"] = 112164,
				}),
				-- Without SpeciesID Attached
				i(205232, {	-- [DNT] REUSE (PET!)
					["modelID"] = 112180,
				}),
			})),
		}),
	}),
}));