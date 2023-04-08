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
		i(166791),	-- Pristine Falcon Feather (unsued version)
		i(113569),	-- Autumnal Sproutling (unused ver)
		i(91031),	-- Darkmoon Glowfly (you get it via pet battles)
		i(119147),	-- Nether Ray Fry (unsed Version)
		i(119112),	-- Son of Sethe (unsed Version)
		i(88148),	-- Jade Crane Chick
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
		}),
	}),
}));