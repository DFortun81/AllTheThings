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
		-- SL
		i(186545),	-- REUSE
		i(180841),	-- Olive Dragon Turtle
		-- Pets
		i(180838),	-- Blue Etherwyrm (Wild Etherwyrm is the equivalent wild pet in game, item was never used)
		i(180837),	-- Blue Glimmerfly (Fluttering Glimmerfly is the equivalent wild pet in game, item was never used)
		i(181259),	-- Clutch (wild pet in game, item was never used)
		i(184461),	-- Clutch (wild pet in game, item was never used)
		i(180590),	-- Lost Soul (wild pet in game, item was never used)
		i(180860),	-- Orange Vulpin (Copperfur Kit is the equivalent wild pet in game, item was never used)
		i(180840),	-- Pink Glimmerfly (Vibrant Glimmerfly is the equivalent wild pet in game, item was never used)
		i(180861),	-- Red Vulpin (Rustfur Kit is the equivalent wild pet in game, item was never used)
		i(180867),	-- Silver Crane (Wader Chick is the equivalent wild pet in game, item was never used)
		i(180813),	-- Silver Teroclaw (Fledgling Teroclaw is the equivalent wild pet in game, item was never used)
		i(183853),	-- Sinfall Screecher
		i(183714),	-- Swamp Reed (Withering Creeper is the equivalent wild pet in game, item was never used)
		p(2341),		-- Feathers (possibly tied to a quest?)
		i(166358),	-- Proper Parrot/ Proper Parrot was supposed to be added in 8.1, tied to the quest Be More Uniform. A few days after 8.1 went live, it was removed from the pet journal. Nobody obtained it from the quest.
		-- #if BEFORE 7.0.3
		i(23712),	-- White Tiger Cub -- later reused for Ash'ana.
		-- #endif
		tier(SL_TIER, {
			i(184034), -- Stony's Infused Ruby
			tier(SL_TIER, 2.0, {
				pet(3246),	-- Tezpet
			}),
		}),
		tier(DF_TIER, {
			tier(DF_TIER, 0.01, {
				i(191930),	-- Wakyn (PET!)
				i(193374),	-- Ashenwing (PET!)
				i(193853),	-- Emmah (PET!)
				i(193614),	-- Groundshaker (PET!)
				i(193373),	-- Phoenix Wishwing (PET!)
				i(193380),	-- Pink Salamanther (PET!)
				i(193235),	-- Luvvy (PET!)
				i(193364),	-- Scruffles (PET!)
				i(193587),	-- Time-Lost Duck (PET!)
				i(193377),	-- Time-Lost Phoenix Hatchling (PET!)
				i(193429),	-- Time-Lost Salamanther (PET!)
				i(193620),	-- Time-Lost Slyvern (PET!)
				i(193068),	-- Time-Lost Treeflitter (PET!)
				p(3393),	-- Anubisath Idol (PET!)
				p(3401),	-- Arcantus (PET!)
				p(3339),	-- Black Dragon Whelp (PET!)
				p(3387),	-- Bloodbiter (PET!)
				p(3340),	-- Blue Dragon Whelp (PET!)
				p(3343),	-- Bronze Dragon Whelp (PET!)
				p(3398),	-- Cat (PET!)
				p(3400),	-- Chicken (PET!)
				p(3397),	-- Cockroach (PET!)
				p(3361),	-- Diamond Crab (PET!)
				p(3396),	-- Enyobon (PET!)
				p(3386),	-- Faceripper (PET!)
				p(3377),	-- Gwosh (PET!)
				p(3394),	-- Mechanical Pandaren Dragonling (PET!)
				p(3391),	-- Phantus (PET!)
				p(3341),	-- Red Dragon Whelp (PET!)
				p(3362),	-- Sapphire Crab (PET!)
				p(3392),	-- Skritches (PET!)
				p(3395),	-- Spectral Tiger Cub (PET!)
				p(3402),	-- Stormamu (PET!)
				p(3364),	-- Striped Snakebiter (PET!)
				p(3268),	-- Swog (PET!)
				p(3257),	-- Test Beetle (PET!)
				p(3308),	-- Time-Lost Duckling (PET!)
				p(3388),	-- Tina (PET!)
				p(3363),	-- Truesilver Crab (PET!)
				-- Only Items
				i(191126),	-- Obsidian Whelpling (PET!)
				i(192050),	-- zzOld - [PH] Black Baby Fox Wyvern [REUSE] (PET!)
				i(193863),	-- zzOld - [PH] Dark Baby Vorquin (REUSE) (PET!)
				i(193063),	-- zzOld - [PH] Dark Shaggy Rabbit (REUSE) (PET!)
				i(193862),	-- zzOld - [PH] Pale Baby Vorquin (REUSE) (PET!)
				i(191929),	-- zzOld - [PH] White Flying Squirrel (REUSE) (PET!)
			}),
		}),
	}),
}));