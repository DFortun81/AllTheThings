---------------------------------------------
--       M O U N T S     M O D U L E       --
---------------------------------------------

_.Mounts =
{
	n(-26, { 	-- Drop
		i(143643),	-- Abyss Worm
		i(152904),	-- Acid Belcher
		i(168830),	-- Aerial Unit R-21/X
		i(69747),	-- Amani Battle Bear
		i(183800),	-- Amber Ardenmoth
		i(94230),	-- Amber Primordial Direhorn
		i(152816),	-- Antoran Charhound
		i(182650),	-- Arboreal Gulper
		i(181815, {	-- Armored Bonehoof Tauralus
			["customCollect"] = "SL_COV_NEC",	-- Necrolord covenant drop only
		}),
		i(116669),	-- Armored Razorback
		i(68823),	-- Armored Razzashi Raptor
		i(183741),	-- Ascended Skymane
		i(166432),	-- Ashenvale Chimaera
		i(32458),	-- Ashes of Al'ar
		i(87777),	-- Astral Cloud Serpent
		i(153044),	-- Avenging Felcrusher Mount
		i(43952),	-- Azure Drake
		i(152903),	-- Biletooth Gnasher Mount [Note: Drop Argus]
		i(43986),	-- Black Drake
		i(166428),	-- Blackpaw
		i(94292),	-- Black Primal Raptor
		i(182614),	-- Blanchy's Reins
		i(77067),	-- Blazing Drake
		i(153043),	-- Blessed Felcrusher Mount
		i(182085),	-- Blisterback Bloodtusk
		i(182083, {	-- Bonecleaver's Skullboar
			["u"] = NEVER_IMPLEMENTED,	-- No evidence of this dropping from Sabriel yet
		}),
		i(182075, {	-- Bonehoof Tauralus
			["customCollect"] = "SL_COV_NEC",	-- Necrolord covenant drop only
		}),
		i(166468),	-- Bloodgorged Hunter
		i(116659),	-- Bloodhoof Bull
		i(43953),	-- Blue Drake
		i(44151),	-- Blue Proto-Drake
		i(21218),	-- Blue Qiraji Battle Tank
		i(163578), 	-- Broken Highland Mustang
		i(43951),	-- Bronze Drake
		i(184160),	-- Bulbous Necroray
		i(181818),	-- Chewed Reins of the Callow Flayedwing
		i(147806),	-- Cloudwing Hippogryph
		i(173887),	-- Clutch of Ha-Li
		i(95059),	-- Clutch of Ji-Kun
		i(94228),	-- Cobalt Primordial Direhorn
		i(163583),  -- Craghorn Chasm-Leaper
		i(152905),	-- Crimson Slavermaw
		i(152843),	-- Darkspore Mana Ray Mount
		i(174641),	-- Drake of the Four Winds
		i(63040),	-- Drake of the North Wind
		i(63041),	-- Drake of the South Wind
		i(163576),	-- Dune Scavenger
		i(174860),	-- Elusive Quickhoof
		i(180582),	-- Endmire Flyer Tether
		i(180723),	-- Enchanted Wakener's Runestag
		i(78919),	-- Experiment 12-B
		i(169201),	-- Fabious
		i(138201),	-- Fathom Dweller
		i(137574),	-- Felblaze Infernal
		i(152841),	-- Felglow Mana Ray Mount
		i(123890),	-- Felsteel Annihilator
		i(30480),	-- Fiery Warhorse
		i(71665),	-- Flametalon of Alysrazor
		i(166433),	-- Frightened Kodo
		i(116794),	-- Garn Nighthowl
		i(116779),	-- Garn Steelmaw
		i(116673),	-- Giant Coldsnout
		i(166705),	-- Glacial Tidestorm
		i(153042),	-- Glorious Felcrusher Mount
		i(166518),	-- G.M.O.D.
		i(184062),	-- Gnawed Reins of the Battle-Bound Warhound (Battle-Bound Warhound in journal)
		i(163573),	-- Goldenmane's Rein's
		i(182084),	-- Gorespine
		i(43959),	-- Grand Black War Mammoth (Alliance)
		i(44083),	-- Grand Black War Mammoth (Horde)
		i(116674),	-- Great Greytusk
		i(94293),	-- Green Primal Raptor
		i(44707),	-- Green Proto-Drake
		i(21323),	-- Green Qiraji Battle Tank
		i(63046),	-- Grey Riding Camel
		i(87771),	-- Heavenly Onyx Cloud Serpent
		i(137575),	-- Hellfire Infernal
		i(163579),	-- Highland Mustang
		i(147807),	-- Highmountain Elderhorn
		i(180581, {	-- Hopecrusher Gargon
			["customCollect"] = "SL_COV_VEN",	-- Venthyr covenant drop only
		}),
		i(180461, {	-- Horrid Dredwing
			["customCollect"] = "SL_COV_VEN",	-- Venthyr covenant drop only
		}),
		i(184161),	-- Infested Necroray
		i(50818),	-- Invincible
		i(116660),	-- Ironhoof Destroyer
		i(166467),	-- Island Thunderscale
		i(174752),	-- Ivory Cloud Serpent
		i(94231),	-- Jade Primordial Direhorn
		i(168370),	-- Junkheap Drifter
		i(166435),	-- Kaldorei Nightsaber
		i(104253),	-- Kor'kron Juggernaut
		i(152844),	-- Lambent Mana Ray
		i(163575),	-- Leaping Veinseeker
		i(143764),	-- Leywoven Flying Carpet
		i(77069),	-- Life-Binder's Handmaiden
		i(163646),	-- Lil' Donkey
		i(138258),	-- Long-Forgotten Hippogryph
		i(151623),	-- Lucid Nightmare Mount [Note: Drop's from Puzzler's Demise; a puzzle mount similar to Kosumoth, Riddler's Mind Worm and Sun Darter Hatchling]
		i(152814),	-- Maddened Chaorunner
		i(174653),	-- Mail Muncher
		i(184167),	-- Mawsworn Soulhunter
		i(174769),	-- Malevolent Drone
		i(181819),	-- Marrowfang's Reins
		i(168826),	-- Mechagon Peacekeeper
		i(142236),	-- Midnight
		i(45693),	-- Mimiron's Head
		i(174842),	-- Mollie
		i(116661),	-- Mottled Meadowstomper
		i(161479),	-- Nazjatar Blood Serpentr
		i(142233, {	-- Netherlord's Accursed Wrathsteed
			["classes"] = { WARLOCK },
		}),
		i(174872),	-- Ny'alotha Allseer
		i(49636),	-- Onyxian Drake
		i(180726),	-- Pale Acidmaw
		i(184162),	-- Pestilent Necroray
		i(180762, {	-- Phalynx of Humility
			["customCollect"] = "SL_COV_KYR",	-- Kyrian covenant only
		}),
		i(63042),	-- Phosphorescent Stone Drake
		i(182080, {	-- Predatory Plagueroc
			["customCollect"] = "SL_COV_NEC",	-- Necrolord covenant drop only
		}),
		i(69224),	-- Pureblood Fire Hawk
		i(163582),  -- Qinsho's Eternal Hound
		i(32768),	-- Raven Lord
		i(94291),	-- Red Primal Raptor
		i(21321),	-- Red Qiraji Battle Tank
		i(182081),	-- Reins of the Colossal Slaughterclaw (Colossal Slaughterclaw in journal)
		i(174841),	-- Ren's Stalwart Hound
		i(147835),	-- Riddler's Mind-Worm
		i(166466),	-- Risen Mare
		i(13335),	-- Rivendare's Deathcharger
		i(169198),	-- Royal Snapdragon
		i(168823),	-- Rusty Mechanocrawler
		i(116767),	-- Sapphire Riberbeast
		i(152840),	-- Scintillating Mana Ray Mount
		i(152789),	-- Shackled Ur'zul
		i(116663),	-- Shadowhide Pearltusk
		i(180727),	-- Shimmermist Runner
		i(169163),	-- Silent Glider
		i(183798),	-- Silessa's Battle Harness(Battle Gargon Silessa in journal)
		i(180772),	-- Silverwind Larion
		i(163645),	-- Skullripper
		i(94229),	-- Slate Primordial Direhorn
		i(182079),	-- Slime-Covered Reins of the Hulking Deathroc
		i(116786),	-- Smoky Direwolf
		i(142552),	-- Smoldering Ember Wyrm
		i(116771),	-- Solar Spirehawk
		i(89783),	-- Son of Galleon
		i(163586),  -- Squawks
		i(93666),	-- Spawn of Horridon
		i(180725),	-- Spinemaw Gladechewer
		i(166470),	-- Stonehide Elderhorn
		i(67151),	-- Subdued Seahorse
		i(159842),	-- Summon Sharkbait
		i(180773),	-- Sundancer
		i(116792),	-- Sunhide Gronnling
		i(163585),  -- Surf Jelly
		i(163644),	-- Swift Albino Raptor
		i(116773),	-- Swift Breezestrider
		i(180728),	-- Swift Gloomhoof
		i(35513),	-- Swift White Hawkstrider
		i(68824),	-- Swift Zulian Panther
		i(163574),	-- Terrified Pack Mule
		i(156798),	-- The Hivemind
		i(95057),	-- Thundering Cobalt Cloud Serpent
		i(104269),	-- Thundering Onyx Cloud Serpent
		i(90655),	-- Thundering Ruby Cloud Serpent
		i(44168),	-- Time-Lost Proto-Drake
		i(159921), 	-- Tomb Stalker
		i(116658),	-- Tundra Icehoof
		i(163584),  -- Twilight Avenger
		i(43954),	-- Twilight Drake
		i(166803),	-- Umber Nightsaber
		i(160829),	-- Underrot Crawg Harness
		i(147805),	-- Valarjar Stormwing
		i(152842),	-- Vibrant Mana Ray Mount
		i(152790),	-- Vile Fiend
		i(63043),	-- Vitreous Stone Drake
		i(121815),	-- Voidtalon of the Dark Star
		i(180414),	-- Wakener's Runestag
		i(116780),	-- Warsong Direfang
		i(174753),	-- Waste Marauder
		i(147804),	-- Wild Dreamrunner
		i(180730, {	-- Wild Glimmerfur Prowler
			["customCollect"] = "SL_COV_NFA",	-- Night Fae covenant drop only
		}),
		i(180731),	-- Wildseed Cradle
		i(163706),	-- Witherbark Direwing
		i(174840),	-- Xinlao
		i(21324),	-- Yellow Qiraji Battle Tank
	}),
};
