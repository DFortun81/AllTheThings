---------------------------------------------------------------
--     N E V E R    I M P L E M E N T E D    M O D U L E     --
---------------------------------------------------------------
root(ROOTS.NeverImplemented, {
	-- TODO: Sort this file
	n(WEAPONS, {
		filter(BOWS, {
			tier(CLASSIC_TIER, {
				i(19490),	-- 2800 Test Bow 63 Blue
				i(20313),	-- 63 Green Rogue Bow
				i(20278),	-- 90 Epic Rogue Bow
				i(20299),	-- 90 Green Rogue Bow
				i(5748),	-- Centaur Longbow
				i(20368),	-- Bland Bow of Steadiness
				i(19868),	-- Mandokir's Sting DEPRECATED
				i(19966),	-- Thrice Strung Longbow DEPRECATED
				i(20488),	-- Rhok'delar, Longbow of the Ancient Keepers DEP
			}),
			tier(DF_TIER, {
				tier(DF_TIER, 0.01, {
					i(189689),	-- 10.0 Dungeon Template - Bows - Ranged
					i(189127),	-- 10.0 QRP Template <Descriptor> Longbow
					i(189346),	-- 10.0 Zone Uncommon Template <Descriptor> Longbow
				}),

				-- 10.0.7
				tier(DF_TIER, 0.7, bubbleDown({ ["timeline"] = { CREATED_10_0_7 } }, {
					i(204674),	-- Cursed Demonbone Longbow
				})),
			}),
		}),
		filter(CROSSBOWS, {
			tier(DF_TIER, {
				tier(DF_TIER, 0.01, {
					i(189690),	-- 10.0 Dungeon Template - Crossbow - RangedRight
					i(189128),	-- 10.0 QRP Template <Descriptor> Crossbow
					i(189347),	-- 10.0 Zone Uncommon Template <Descriptor> Crossbow
				}),
			}),
		}),
		filter(DAGGERS, {
			tier(CLASSIC_TIER, {
				i(24071),	-- Bland Dagger
				i(17142),	-- Shard of the Defiler
			}),
			tier(DF_TIER, {
				tier(DF_TIER, 0.01, {
					i(189680),	-- 10.0 Dungeon Template - Dagger - Agi - Weapon
					i(189679),	-- 10.0 Dungeon Template - Dagger - Int - Weapon
					i(189043),	-- 10.0 End Game Template <Descriptor> Kris
					i(189045),	-- 10.0 End Game Template <Descriptor> Shank
					i(189111),	-- 10.0 QRP Template <Descriptor> Dagger
					i(189112),	-- 10.0 QRP Template <Descriptor> Dagger
					i(189341),	-- 10.0 Zone Uncommon Template <Descriptor> Dagger
					i(189342),	-- 10.0 Zone Uncommon Template <Descriptor> Dagger
					i(201235),	-- Awakened Pick
					i(201236),	-- Bonefed Emerald Shiv
					i(200130),	-- Corpse Ripper
				}),
			}),
		}),
		-- #if AFTER 10.0.1
		filter(PROFESSION_EQUIPMENT, {
			tier(DF_TIER, {
				tier(DF_TIER, 0.01, {
					i(199898),	-- Iskaara Fishing Pole
				}),
			}),
		}),
		-- #endif
		filter(FIST_WEAPONS, {
			tier(DF_TIER, {
				tier(DF_TIER, 0.01, {
					i(189699),	-- 10.0 Dungeon Template - FistWeapon - Weapon
					i(189137),	-- 10.0 QRP Template <Descriptor> Fist
					i(189356),	-- 10.0 Zone Uncommon Template <Descriptor> Fist
					i(198411),	-- Claw of Preparedness
				}),
			}),
		}),
		filter(GUNS, {
			tier(DF_TIER, {
				tier(DF_TIER, 0.01, {
					i(189675),	-- 10.0 Dungeon Template - Guns - RangedRight
					i(189042),	-- 10.0 End Game Template <Descriptor> Gun
					i(189107),	-- 10.0 QRP Template <Descriptor> Gun
					i(189337),	-- 10.0 Zone Uncommon Template <Descriptor> Gun
					i(201232),	-- Bonedust Spreader
					i(200176),	-- Missingway Hand Canno
				}),
			}),
		}),
		filter(HELD_IN_OFF_HAND, {
			tier(CLASSIC_TIER, {
				i(19989),	-- Tome of Devouring Shadows
			}),
			tier(DF_TIER, {
				tier(DF_TIER, 0.01, {
					i(189672),	-- 10.0 Dungeon Template - Generic - Holdable
					i(189040),	-- 10.0 End Game Template <Descriptor> Offhand
					i(189104),	-- 10.0 QRP Template <Descriptor> Offhand
					i(189334),	-- 10.0 Zone Uncommon Template <Descriptor> Offhand
					i(201249),	-- Dreamfire Imbued Drakehorn
				}),

				-- 10.0.7
				tier(DF_TIER, 0.7, bubbleDown({ ["timeline"] = { CREATED_10_0_7 } }, {
					i(203798),	-- Copy Jin'do's Bag of Whammies
				})),
			}),
		}),
		filter(ONE_HANDED_AXES, {
			tier(DF_TIER, {
				tier(DF_TIER, 0.01, {
					i(189348),	-- 10.0 Zone Uncommon Template <Descriptor> Axe
					i(189349),	-- 10.0 Zone Uncommon Template <Descriptor> Axe
					i(189350),	-- 10.0 Zone Uncommon Template <Descriptor> Axe
				}),
			}),
			tier(WOTLK_TIER, {
				n(P3xx, {
					i(50251),	-- Shadow's Edge One-Hander
				}),
			}),
			tier(LEGION_TIER, {
				tier(LEGION_TIER, 1.5, {
					i(144217),	-- Inelava, Spirit of Inebriation
				}),
			}),
			tier(DF_TIER, {
				tier(DF_TIER, 0.01, {
					i(189692),	-- 10.0 Dungeon Template - Axe1H - Agi - Weapon
					i(189693),	-- 10.0 Dungeon Template - Axe1H - Int - Weapon
					i(189691),	-- 10.0 Dungeon Template - Axe1H - Str - Weapon
					i(189129),	-- 10.0 QRP Template <Descriptor> Axe
					i(189130),	-- 10.0 QRP Template <Descriptor> Axe
					i(189131),	-- 10.0 QRP Template <Descriptor> Axe
					i(201241),	-- Green Dragonskull Crescent
					i(201239),	-- Verdant Drakefire Cleaver
					i(201240),	-- Viridescent Stalked Reaver
				}),
			}),
		}),
		filter(ONE_HANDED_MACES, {
			tier(CLASSIC_TIER, {
				i(17733),	-- Fist of Stone
				i(16792),	-- Giant Club
			}),
			tier(DF_TIER, {
				tier(DF_TIER, 0.01, {
					i(189688),	-- 10.0 Dungeon Template - Mace1H - Agi - Weapon
					i(189694),	-- 10.0 Dungeon Template - Mace1H - Int - Weapon
					i(189696),	-- 10.0 Dungeon Template - Mace1H - Str - Weapon
					i(189051),	-- 10.0 End Game Template <Descriptor> Cudgel
					i(189052),	-- 10.0 End Game Template <Descriptor> Cudgel
					i(189121),	-- 10.0 QRP Template <Descriptor> Mace
					i(189132),	-- 10.0 QRP Template <Descriptor> Mace
					i(189134),	-- 10.0 QRP Template <Descriptor> Mace
					i(189345),	-- 10.0 Zone Uncommon Template <Descriptor> Mace
					i(189351),	-- 10.0 Zone Uncommon Template <Descriptor> Mace
					i(189353),	-- 10.0 Zone Uncommon Template <Descriptor> Mace
					i(201243),	-- Drakebone Tenderizer
					i(201242),	-- Growth Evoking Furnace
					i(201238),	-- Vision Enforcing Bludgeon
				}),
			}),
		}),
		filter(ONE_HANDED_SWORDS, {
			tier(CLASSIC_TIER, {
				i(9380),	-- Jang'thraze the Protector
				i(22805),	-- Naxxramas Sword 1H 1 PH
				i(17802),	-- Thunderfury, Blessed Blade of the Windseeker DEPRECATED
				i(18582),	-- The Twin Blades of Azzinoth
				i(18583),	-- Warglaive of Azzinoth (Right)
				i(18584),	-- Warglaive of Azzinoth (Left)
			}),
			tier(SL_TIER, {
				tier(SL_TIER, 1.5, {
					i(187568),	-- Duskwatch Arcblade
				}),
			}),
			tier(DF_TIER, {
				tier(DF_TIER, 0.01, {
					i(189681),	-- 10.0 Dungeon Template - Sword1H - Agi - Weapon
					i(189695),	-- 10.0 Dungeon Template - Sword1H - Int - Weapon
					i(189677),	-- 10.0 Dungeon Template - Sword1H - Str -Weapon
					i(189047),	-- 10.0 End Game Template <Descriptor> Blade
					i(189046),	-- 10.0 End Game Template <Descriptor> Sword
					i(189109),	-- 10.0 QRP Template <Descriptor> Sword
					i(189113),	-- 10.0 QRP Template <Descriptor> Sword
					i(189133),	-- 10.0 QRP Template <Descriptor> Sword
					i(189339),	-- 10.0 Zone Uncommon Template <Descriptor> Sword
					i(189343),	-- 10.0 Zone Uncommon Template <Descriptor> Sword
					i(189352),	-- 10.0 Zone Uncommon Template <Descriptor> Sword
					i(200995),	-- Obsidian Soldier's Cutlass
				}),
			}),
		}),
		filter(POLEARMS, {
			tier(DF_TIER, {
				tier(DF_TIER, 0.01, {
					i(189703),	-- 10.0 Dungeon Template - Polearms - Agi - 2 Hand
					i(189678),	-- 10.0 Dungeon Template - Polearms - Int - 2 Hand
					i(189054),	-- 10.0 End Game Template <Descriptor> Halberd
					i(189041),	-- 10.0 End Game Template <Descriptor> Polearm
					i(189110),	-- 10.0 QRP Template <Descriptor> Staff
					i(189141),	-- 10.0 QRP Template <Descriptor> Staff
					i(189340),	-- 10.0 Zone Uncommon Template <Descriptor> Staff
					i(189360),	-- 10.0 Zone Uncommon Template <Descriptor> Staff
					i(201234),	-- Draketooth Harpoon
					i(201247),	-- Whaler's Fang
				}),
			}),
		}),
		filter(SHIELDS, {
			tier(CLASSIC_TIER, {
				i(7748),	-- Forcestone Buckler
				i(20502),	-- Ironbark Shield [NPC Shield]
				i(18342),	-- Quel'dorei Guard [NPC Shield I believe]
			}),
			tier(DF_TIER, {
				tier(DF_TIER, 0.01, {
					i(189671),	-- 10.0 Dungeon Template - Shield - Shield
					i(189039),	-- 10.0 End Game Template <Descriptor> Shield
					i(189103),	-- 10.0 QRP Template <Descriptor> Shield
					i(189333),	-- 10.0 Zone Uncommon Template <Descriptor> Shield
					i(201248),	-- Dreamfused Scaled Protector
				}),
			}),
		}),
		filter(STAVES, {
			tier(CLASSIC_TIER, {
				i(3738),	-- Brewing Rod
				i(20522),	-- Feral Staff
			}),
			tier(DF_TIER, {
				tier(DF_TIER, 0.01, {
					i(189674),	-- 10.0 Dungeon Template - Staff - Agi - 2 Hand
					i(189687),	-- 10.0 Dungeon Template - Staff - Int - 2 Hand
					i(189056),	-- 10.0 End Game Template <Descriptor> Staff
					i(189053),	-- 10.0 End Game Template <Descriptor> Stave
					i(189106),	-- 10.0 QRP Template <Descriptor> Staff
					i(189120),	-- 10.0 QRP Template <Descriptor> Staff
					i(197806),	-- 10.0 Rare Reward TBD - Staff_2H_Titan_C_01 - Staff - Int
					i(189336),	-- 10.0 Zone Uncommon Template <Descriptor> Staff
					i(189344),	-- 10.0 Zone Uncommon Template <Descriptor> Staff
					i(201231),	-- Bident of Hallucinations
					i(201237),	-- Dreamer's Creator
				}),
			}),
		}),
		filter(THROWN, {
			tier(CLASSIC_TIER, {
				i(21135),	-- Broken Assassin's Throwing Axe
			}),
		}),
		filter(TWO_HANDED_AXES, {
			tier(DF_TIER, {
				tier(DF_TIER, 0.01, {
					i(189697),	-- 10.0 Dungeon Template - Axe2H - Str - 2 Hand
					i(189135),	-- 10.0 QRP Template <Descriptor> Axe
					i(189354),	-- 10.0 Zone Uncommon Template <Descriptor> Axe
				}),
			}),
		}),
		filter(TWO_HANDED_MACES, {
			tier(DF_TIER, {
				tier(DF_TIER, 0.01, {
					i(189700),	-- 10.0 Dungeon Template - Mace2H - Int - 2 Hand
					i(189673),	-- 10.0 Dungeon Template - Mace2H - Str - 2 Hand
					i(189048),	-- 10.0 End Game Template <Descriptor> Great Mace
					i(189044),	-- 10.0 End Game Template <Descriptor> Mace
					i(189138),	-- 10.0 QRP Template <Descriptor> Greatmace
					i(189105),	-- 10.0 QRP Template <Descriptor> Mace
					i(197796),	-- 10.0 Rare Reward TBD - Mace2H - Str - 2 Hand
					i(189357),	-- 10.0 Zone Uncommon Template <Descriptor> Greatmace
					i(189335),	-- 10.0 Zone Uncommon Template <Descriptor> Mace
				}),
			}),
		}),
		filter(TWO_HANDED_SWORDS, {
			tier(CLASSIC_TIER, {
				i(13262),	-- Ashbringer
				i(913),		-- Huge Ogre Sword
				i(12469),	-- Mutilator
			}),
			tier(DF_TIER, {
				tier(DF_TIER, 0.01, {
					i(189355),	-- 10.0 Zone Uncommon Template <Descriptor> Greatsword
					i(189358),	-- 10.0 Zone Uncommon Template <Descriptor> Greatsword
				}),
			}),
			tier(DF_TIER, {
				tier(DF_TIER, 0.01, {
					i(189701),	-- 10.0 Dungeon Template - Sword2H - Int - 2 Hand
					i(189698),	-- 10.0 Dungeon Template - Sword2H - Str - 2 Hand
					i(189136),	-- 10.0 QRP Template <Descriptor> Greatsword
					i(189139),	-- 10.0 QRP Template <Descriptor> Greatsword
					i(201244),	-- Dreamfire-Infused Broadsword
					i(201245),	-- Emerald Blessed Greatsword
				}),
			}),
		}),
		filter(WANDS, {
			tier(DF_TIER, {
				tier(DF_TIER, 0.01, {
					i(189702),	-- 10.0 Dungeon Template - Wand - RangedRight
					i(199932),	-- 10.0 Enchanting - Weapon - Wand 1
					i(199933),	-- 10.0 Enchanting - Weapon - Wand 2
					i(189140),	-- 10.0 QRP Template <Descriptor> Wand
					i(189359),	-- 10.0 Zone Uncommon Template <Descriptor> Wand
					i(201246),	-- Coiled Green Draketail
					i(201775),	-- Crimson Aspirant's Wand
				}),
				tier(DF_TIER, 2.0, {
					i(210317),	-- Verdant Aspirant's Wand
				}),
			}),
		}),
		filter(WARGLAIVES, {
			tier(DF_TIER, {
				tier(DF_TIER, 0.01, {
					i(189676),	-- 10.0 Dungeon Template - Warglaives - Weapon
					i(189057),	-- 10.0 End Game Template <Descriptor> Warglaive
					i(189108),	-- 10.0 QRP Template <Descriptor> Glaive
					i(189338),	-- 10.0 Zone Uncommon Template <Descriptor> Glaive
					i(201233),	-- Verdant Drakespine Glaive
				}),
			}),
		}),
	}),
	n(WEAPONS, {
		-- 9.0.1
		i(179501),	-- Ardenweald Dagger
		i(179606),	-- Ardenweald Quest Shield
		i(172461),	-- Eternal Twilight Wand
		i(178028),	-- Gormwrought Shield
		i(178026),	-- Gormwrought Staff
		i(175991),	-- Grove Defender's Focus
		i(180492),	-- Nethrezim Spire
		i(178401),	-- UNUSED - Rated - Weapon - 1H Mace Caster
		i(176011),	-- UNUSED - Rated - Weapon - 1H Mace Caster
		i(176001),	-- UNUSED - Rated - Weapon - 1H Mace Melee
		i(178391),	-- UNUSED - Rated - Weapon - 1H Mace Melee
		i(176005),	-- UNUSED - Rated - Weapon - 2H Axe Melee
		i(178395),	-- UNUSED - Rated - Weapon - 2H Axe Melee
		i(176006),	-- UNUSED - Rated - Weapon - 2H Sword Melee
		i(178396),	-- UNUSED - Rated - Weapon - 2H Sword Melee
		i(178400),	-- UNUSED - Rated - Weapon - Dagger Caster
		i(176010),	-- UNUSED - Rated - Weapon - Dagger Caster
		i(178666),	-- UNUSED - Unrated - Weapon - 1H Mace Melee
		i(178667),	-- UNUSED - Unrated - Weapon - 2H Mace STR
		i(178669),	-- UNUSED - Unrated - Weapon - Staff AGI
		i(173044),	-- Wreathed Fishing Pole
		i(178449),	-- zzzRated - Weapon - 1H Axe Melee
		i(178462),	-- zzzRated - Weapon - 1H Mace Caster
		i(178452),	-- zzzRated - Weapon - 1H Mace Melee
		i(178455),	-- zzzRated - Weapon - 1H Sword Melee
		i(178456),	-- zzzRated - Weapon - 2H Axe Melee
		i(178457),	-- zzzRated - Weapon - 2H Sword Melee
		i(178450),	-- zzzRated - Weapon - Bow
		i(178451),	-- zzzRated - Weapon - Dagger Agi
		i(178461),	-- zzzRated - Weapon - Dagger Caster
		i(178459),	-- zzzRated - Weapon - Offhand
		i(178453),	-- zzzRated - Weapon - Polearm Agi
		i(178458),	-- zzzRated - Weapon - Shield
		i(178454),	-- zzzRated - Weapon - Staff Caster
		i(178460),	-- zzzRated - Weapon - Warglaive
		-- 9.2.0
		i(190392),	-- Pocopoc Shield
		i(184231),	-- 9.0 Covenant - Bastion - Weapon - Warglaive AGI - Blue
		i(184232),	-- 9.0 Covenant - Bastion - Weapon - Warglaive AGI - Copper
		i(184233),	-- 9.0 Covenant - Bastion - Weapon - Warglaive AGI - Dark
		i(184234),	-- 9.0 Covenant - Bastion - Weapon - Warglaive AGI - Gold
		i(184235),	-- 9.0 Covenant - Bastion - Weapon - Warglaive AGI - Pink
		i(188095),	-- [PH] Copy Korthian Anima Slicer
		i(188094),	-- [PH] Copy Korthian Attendant's Blade
		i(188101),	-- [PH] Copy Korthian Attendant's Cane
		i(188100),	-- [PH] Copy Korthian Attendant's Scepter
		i(188093),	-- [PH] Copy Korthian Energy Bow
		i(188091),	-- [PH] Copy Korthian Keeper's Buckler
		i(188097),	-- [PH] Copy Korthian Protector's Warhammer
		i(188096),	-- [PH] Copy Vault Guardian's Decapitator
		i(188102),	-- [PH] Copy Vault Guardian's Warglaive
		i(188098),	-- [PH] Copy Vault Patroller's Mace
		i(188104),	-- [PH] Copy Vault Patroller's Slicer
		i(188099),	-- [PH] Copy Vault Patroller's Staff
		-- 9.2.5
		i(168895),	-- Mel'nalore, Javelin of Suramar (Readded back now? Suppose to be drop in Eternal Palace? /Queen Azshara)
		i(192441),	-- Rhapsodic Pulverizer
		--
		i(25497),	-- Broken Balanced Stone Dirk
		i(28261),	-- Video Invis Broken Fitz's Throwing Axe
		i(25641),	-- Broken Fitz's Throwing Axe
		i(178480),	-- Sinful Aspirant's Keris
		i(178665),	-- Sinful Aspirant's Fang
		i(183434),	-- Sinful Aspirant's Spellmace
		i(183431),	-- Sinful Aspirant's Magestaff
		i(178488),	-- Sinful Aspirant's Weapon - Offhand
		i(178489),	-- Sinful Aspirant's Weapon - Offhand
		i(178673),	-- Sinful Aspirant's Weapon - Offhand
		filter(BOWS, {
			-- Load In Game
			i(182563),	-- NPE Weapon Bow
			i(182563, {	-- NPE Weapon Bow
				["bonusID"] = 6895,
			}),
			-- ItemID/Retrieving
			i(108783),	-- 7.0 PH Weapon - Bow Agi
			i(165266),	-- Fallback Weapon - Bow
			i(167144),	-- QA Combat Test Hunter Bow
			i(109283),	-- 6.0 QA Combat Test Hunter Bow
			i(111783),	-- Irontree Bow (Cata version 55306 is in game but this version doesn't seem to have ever existed)
		}),
		filter(CROSSBOWS, {
			-- ItemID/Retrieving
			i(108784),	-- 7.0 PH Weapon - Crossbow Agi
			i(165267),	-- Fallback Weapon - Crossbow
		}),
		filter(DAGGERS, {
			-- Load In Game
			i(62329),	-- Dire Slasher (never added)
			i(115446),	-- Brianium Dagger
			i(182564),	-- NPE Weapon Dagger AGI
			i(182573),	-- NPE Weapon Dagger AGI 2
			-- ItemID/Retrieving
			i(23422),	-- Engraved Dagger
			i(38247),	-- Entrail Render
			i(108785),	-- 7.0 PH Weapon - 1H Dagger Agi
			i(108786),	-- 7.0 PH Weapon - 1H Dagger Int
			i(109269),	-- QA Combat Test Agility Dagger 2
			i(109292),	-- QA Combat Test Agility Dagger 3
			i(109309),	-- QA Combat Test Agility Dagger 1
			i(109387),	-- QA Combat Test Caster Dagger 2
			i(109482),	-- QA Combat Test Caster Dagger 1
			i(159534),	-- 8.0 PH - Weapon - Dagger
			i(165268),	-- Fallback Weapon - 1H Dagger
			i(167148),	-- QA Combat Test Dagger 1
			i(180863),	-- Silent Lady's Kiss
		}),
		filter(FIST_WEAPONS, {
			-- Load In Game
			i(81320),	-- Right-Handed Invis Knuckles
			i(85588),	-- Reflex Edges [This version never implemented]
			i(115797),	-- test fist weapon
			-- ItemID/Retrieving
			i(20003),	-- Devilsaur Claws
			i(20005),	-- Devilsaur Claws
			i(38243),	-- Ravaging Steelfist
			i(108787),	-- 7.0 PH Weapon - 1H Fist Int
			i(171191),	-- Owen Test (Season 8 Elite? Added 8.2.5)
			i(171192),	-- Owen Test (Season 8 Elite? Added 8.2.5)
			i(108788),	-- 7.0 PH Weapon - 1H Fist Str
			i(108789),	-- 7.0 PH Weapon - 1H Fist Agi
			i(109361),	-- 6.0 QA Combat Test Agility Fist Weapon (MH)
			i(109535),	-- 6.0 QA Combat Test Agility Fist Weapon (MH) 3
			i(109534),	-- 6.0 QA Combat Test Agility Fist Weapon (MH) 2
			i(165269),	-- Fallback Weapon - Fist
		}),
		filter(GUNS, {
			-- ItemID/Retrieving
			i(38246),	-- Skull-Forged Blunderbuss
			i(49455),	-- Blunderbuss of Deforestation
			i(108790),	-- 7.0 PH Weapon - Gun Agi
			i(109491),	-- 6.0 QA Combat Test Hunter Gun
			i(109529),	-- 6.0 QA Combat Test Hunter Gun No Variance
			i(165270),	-- Fallback Weapon - Gun

		}),
		filter(HELD_IN_OFF_HAND, {
			-- ItemID/Retrieving
			i(108810),	-- 7.0 PH Offhand - Offhand Int
			i(109273),	-- QA Combat Test Caster Offhand 1
			i(109301),	-- QA Combat Test Caster Offhand 2
			i(109311),	-- QA Combat Test Caster Offhand 3
			i(109380),	-- QA Combat Test Caster Offhand 4
			i(165277),	-- Fallback Weapon - Offhand
			i(167146),	-- QA Combat Test Caster Offhand 1
		}),
		filter(ONE_HANDED_AXES, {
			-- Load In Game
			i(68050),	-- Shatterscale Mightfish
			i(80983),	-- Extravagant Tree Chopper (Never made it to Live, yet into our Appearances Tab)
			i(117010),	-- Forester's Axe	(Never added in Game)
			i(182562),	-- NPE Weapon 1H Axe AGI
			i(182577),	-- NPE Weapon 1H Axe AGI 2
			-- ItemID/Retrieving
			i(49456),	-- Will of the Earth
			i(108779),	-- 7.0 PH Weapon - 1H Axe Agi
			i(108780),	-- 7.0 PH Weapon - 1H Axe Str
			i(108781),	-- 7.0 PH Weapon - 1H Axe Int
			i(109319),	-- 6.0 QA Combat Test Agility 1h Axe 2
			i(109502),	-- 6.0 QA Combat Test Agility 1h Axe
			i(109536),	-- 6.0 QA Combat Test Offhand Agility Axe 2
			i(159483),	-- 8.0 PH - Weapon - 1H Axe
			i(159484),	-- 8.0 PH - Weapon - 1H Axe
			i(164967),	-- Steelforged Axe (CREATURE USE - TIER 2 VISUAL ONLY)
			i(165264),	-- Fallback Weapon - 1H Axe
		}),
		filter(ONE_HANDED_MACES, {
			-- Load In Game
			i(182578),	-- NPE Weapon 1H Mace AGI
			-- ItemID/Retrieving
			i(38468),	-- Kalu'ak Peacebringer
			i(108791),	-- 7.0 PH Weapon - 1H Mace Agi
			i(108792),	-- 7.0 PH Weapon - 1H Mace Str
			i(108793),	-- 7.0 PH Weapon - 1H Mace Int
			i(109279),	-- 7.0 QA Combat Test Caster 1H Mace 2
			i(109383),	-- 6.0 QA Combat Test Agility 1h Mace
			i(109404),	-- 6.0 QA Combat Test Strength 1h Mace 2
			i(109438),	-- 7.0 QA Combat Test Caster 1h Mace 1
			i(109470),	-- 6.0 QA Combat Test Strength 1h Mace
			i(109533),	-- 7.0 QA Combat Test Caster 1H Mace 3
			i(159550),	-- 8.0 PH - Weapon - 1H Mace
			i(165262),	-- Fallback Weapon - 1H Mace
			i(167141),	-- QA Combat Test 1h Mace
		}),
		filter(ONE_HANDED_SWORDS, {
			-- Load In Game
			i(137225),	-- Thunderfury, Blessed Blade of the Windseeker (mog testing)
			i(162447),	-- Marrow Render
			i(182567),	-- NPE Weapon 1H Sword AGI
			i(182574),	-- NPE Weapon 1H Sword AGI 2
			i(182575),	-- NPE Weapon 1H Sword AGI 3
			-- ItemID/Retrieving
			i(43922),	-- Honed Lightblade
			i(47846),	-- Cruel Barb (Glow, Purple - Low)
			i(108803),	-- 7.0 PH Weapon - 1H Sword Agi
			i(108804),	-- 7.0 PH Weapon - 1H Sword Str
			i(108805),	-- 7.0 PH Weapon - 1H Sword Int
			i(109320),	-- 6.0 QA Combat Test Strength 1h Sword 2
			i(109377),	-- 6.0 QA Combat Test Strength 1H Sword 3
			i(109445),	-- 6.0 QA Combat Test Strength 1h Sword
			i(109448),	-- 7.0 QA Combat Test Caster DPS Sword
			i(109458),	-- 6.0 QA Combat Test Agility 1h Sword
			i(124079),	-- Bloodthirsty Blade
			i(124084),	-- Bloodslaked Blade
			i(127852),	-- Armaments of the Black Wyrm [TEMP]
			i(134067),	-- Blackswell Scalemender's Mace
			i(165273),	-- Fallback Weapon - 1H Sword
			i(167143),	-- QA Combat Test 1h Sword
			i(171401),	-- Phaeweald Rapier
		}),
		filter(POLEARMS, {
			-- ItemID/Retrieving
			i(54965),	-- Stormwind Spear
			i(108797),	-- 7.0 PH Weapon - 2H Polearm Agi
			i(108798),	-- 7.0 PH Weapon - 2H Polearm Str
			i(108799),	-- 7.0 PH Weapon - 2H Polearm Int
			i(109456),	-- 6.0 QA Combat Test Agility Polearm
			i(165271),	-- Fallback Weapon - Polearm
			i(176904),	-- Bonegrafted Spear
		}),
		n(RELICS, {
			-- Load In Game
			i(132252),	-- Owen Test Relic
			i(136988),	-- QA Combat Test Relic Holy 1
			i(136989),	-- QA Combat Test Relic Arcane 1
			i(136990),	-- QA Combat Test Relic Blood 1
			i(136991),	-- QA Combat Test Relic Fel 1
			i(136992),	-- QA Combat Test Relic Fire 1
			i(136993),	-- QA Combat Test Relic Frost 1
			i(136994),	-- QA Combat Test Relic Iron 1
			i(136995),	-- QA Combat Test Relic Life 1
			i(136996),	-- QA Combat Test Relic Shadow 1
			i(136998),	-- QA Combat Test Relic Wind 1
			i(136999),	-- QA Combat Test Relic Holy 2
			i(137000),	-- QA Combat Test Relic Arcane 2
			i(137001),	-- QA Combat Test Relic Blood 2
			i(137002),	-- QA Combat Test Relic Fel 2
			i(137003),	-- QA Combat Test Relic Fire 2
			i(137004),	-- QA Combat Test Relic Frost 2
			i(137005),	-- QA Combat Test Relic Iron 2
			i(137006),	-- QA Combat Test Relic Life 2
			i(137007),	-- QA Combat Test Relic Shadow 2
			i(137009),	-- QA Combat Test Relic Wind 2
			i(140411),	-- Clarity of Conviction
			i(140412),	-- Reactive Intuition <-- BGs????
			i(140416),	-- Conscience of the Victorious
			i(140420),	-- Battering Tempest
			i(144446),	-- 7.2 QA Functionality Test Relic - Not For Playtesting - Bronze 1 +3
			i(144447),	-- 7.2 QA Functionality Test Relic - Not For Playtesting - Bronze 2 +3
			i(144448),	-- 7.2 QA Functionality Test Relic - Not For Playtesting - Bronze 3 +3
			i(144449),	-- 7.2 QA Functionality Test Relic - Not For Playtesting - Bronze 4 +3
			i(144450),	-- 7.2 QA Functionality Test Relic - Not For Playtesting - Bronze 5 +3
			i(144451),	-- 7.2 QA Functionality Test Relic - Not For Playtesting - Bronze 6 +3
			i(144452),	-- 7.2 QA Functionality Test Relic - Not For Playtesting - Bronze 7 +3
			i(144453),	-- 7.2 QA Functionality Test Relic - Not For Playtesting - Bronze 8 +3
			i(144454),	-- 7.2 QA Functionality Test Relic - Not For Playtesting - Bronze 9 +3
			i(146735),	-- 7.2 QA Combat Test Relic Arcane 1
			i(146739),	-- 7.2 QA Combat Test Relic Frost 1
			i(146740),	-- 7.2 QA Combat Test Relic Iron 1
			i(146741),	-- 7.2 QA Combat Test Relic Life 1
			i(146742),	-- 7.2 QA Combat Test Relic Shadow 1
			i(146743),	-- 7.2 QA Combat Test Relic Wind 1
			i(146734),	-- 7.2 QA Combat Test Relic Holy 1
			i(146736),	-- 7.2 QA Combat Test Relic Blood 1
			i(146737),	-- 7.2 QA Combat Test Relic Fel 1
			i(146738),	-- 7.2 QA Combat Test Relic Fire 1
			-- ItemID/Retrieving
			i(140070),	-- Deep Cave Ice Crystal (ptr only)
		}),
		filter(SHIELDS, {
			-- Load In Game
			i(182570),	-- NPE Weapon Shield
			i(182576),	-- NPE Weapon Shield 2
			-- ItemID/Retrieving

			i(34415),	-- Crystaline Shard Shield
			i(60220),	-- Theodore's Heirloom Buckler
			i(108808),	-- 7.0 PH Shield - Shield Str
			i(108809),	-- 7.0 PH Shield - Shield Int
			i(109288),	-- 7.0 QA Combat Test Shield 1
			i(109312),	-- 7.0 QA Combat Test Shield 2
			i(109476),	-- 7.0 QA Combat Test Shield 3
			i(109550),	-- 7.0 QA Combat Test Shield 4
			i(159814),	-- 8.0 PH - Shield
			i(159815),	-- 8.0 PH - Shield
			i(165276),	-- Fallback Weapon - Shield
			i(167140),	-- QA Combat Test  Shield 1
		}),
		filter(STAVES, {
			-- Load In Game
			i(182566),	-- NPE Weapon Staff AGI
			i(182572),	-- NPE Weapon Staff INT
			i(180491),	-- Wingdancer's Spire
			-- ItemID/Retrieving

			i(38245),	-- Crystalline Providence
			i(38248),	-- Torch of the Fallen Souls
			i(49458),	-- Insight of the Water
			i(108800),	-- 7.0 PH Weapon - 2H Staff Agi
			i(108801),	-- 7.0 PH Weapon - 2H Staff Str
			i(108802),	-- 7.0 PH Weapon - 2H Staff Int
			i(109291),	-- QA Combat Test Agility Staff 1
			i(109374),	-- QA Combat Test Agility Staff 2
			i(109406),	-- QA Combat Test Caster Staff 1
			i(109429),	-- QA Combat Test Caster Staff 2
			i(109507),	-- QA Combat Test Caster Staff 3
			i(109531),	-- QA Combat Test Agility Staff 3
			i(109532),	-- QA Combat Test Caster Staff 4
			i(134066),	-- Blackswell Staff
			i(134068),	-- Blackswell Obliterator's Staff
			i(159579),	-- 8.0 PH - Weapon - Staff
			i(159580),	-- 8.0 PH - Weapon - Staff
			i(159581),	-- 8.0 PH - Weapon - Staff
			i(159582),	-- 8.0 PH - Weapon - Staff
			i(159583),	-- 8.0 PH - Weapon - Staff
			i(165272),	-- Fallback Weapon - Staff
			i(167145),	-- QA Combat Test Caster Staff 1
			i(167147),	-- QA Combat Test Staff 1
		}),
		filter(TWO_HANDED_AXES, {
			-- Load In Game
			i(69916),	-- Trollbane (Daakara)
			i(80980),	-- Axe of Aborted Deforestation (Never made it to Live, yet into our Appearances Tab)
			i(80984),	-- Expropriator's Greataxe
			i(182568),	-- NPE Weapon 2H Axe STR
			-- ItemID/Retrieving
			i(23420),	-- Engraved Axe
			i(38244),	-- Valorous Exterminator (Never added)
			i(108782),	-- 7.0 PH Weapon - 2H Axe Str
			i(109519),	-- 6.0 QA Combat Test Strength 2H Axe
			i(134563),	-- Death's Smile
			i(151377),	-- Arne Test Heirloom - Bloodied Arcanite Reaper
			i(165265),	-- Fallback Weapon - 2H Axe
			i(167142),	-- QA Combat Test 2H Axe
		}),
		filter(TWO_HANDED_MACES, {
			-- Load In Game
			i(169818),	-- Quilboar Club
			i(182565),	-- NPE Weapon 2H Mace STR
			i(182569),	-- NPE Weapon 2H Sword STR
			i(182579),	-- NPE Weapon 2H Sword STR 2
			-- ItemID/Retrieving
			i(108794),	-- 7.0 PH Weapon - 2H Mace Agi
			i(108795),	-- 7.0 PH Weapon - 2H Mace Str
			i(108796),	-- 7.0 PH Weapon - 2H Mace Int
			i(109401),	-- 6.0 QA Combat Test Strength 2H Mace
			i(159555),	-- 8.0 PH - Weapon - 2H Mace
			i(165263),	-- Fallback Weapon - 2H Mace
		}),
		filter(TWO_HANDED_SWORDS, {
			-- Load In Game
			i(33475),	-- Frostmourne
			i(56702),	-- Saw Blade (never made it to live)
			i(81703),	-- Glorenzelg, High-Blade of the Silver Hand, added in 5.0.1 ??
			i(182337),	-- Unholy Weapon
			-- ItemID/Retrieving


			i(23432),	-- Engraved Greatsword
			i(49457),	-- Fury of the Flame
			i(108806),	-- 7.0 PH Weapon - 2H Sword Str
			i(109373),	-- 6.0 QA Combat Test Strength 2h Sword
			i(165274),	-- Fallback Weapon - 2H Sword
			--
			i(49547),	-- Unknown
		}),
		filter(WANDS, {
			-- ItemID/Retrieving
			i(32482),	-- Touch of Victory
			i(34144),	-- Branch of Destruction
			i(34146),	-- Red Death
			i(34145),	-- Rod of Devastation
			i(34147),	-- Silverstave
			i(34148),	-- Purified Silverstave
			i(34149),	-- Lightstave
			i(58505),	-- ObsoleteQA Combat Test Caster DPS Wand 2
			i(108807),	-- 7.0 PH Weapon - 1H Wand Int
			i(109384),	-- 6.0 QA Combat Test Caster DPS Wand
			i(165275),	-- Fallback Weapon - Wand
			--
			i(165883),	-- Unknown
		}),
		filter(WARGLAIVES, {
			-- Load In Game
			i(151138),	-- Warglaive of Azzinoth [This version not implemented; was testing for transmog]
			i(182571),	-- NPE Weapon Warglaive AGI
			-- ItemID/Retrieving
			i(165682),	-- Fallback Weapon - Warglaives
		}),
		tier(SL_TIER, {
			tier(SL_TIER, 2.0, {
				i(188133),	-- Owen Test
			}),
		}),
	}),
	n(WEAPONS, {
		-- 10.1.0
		tier(DF_TIER, 1.0, bubbleDown({ ["timeline"] = { CREATED_10_1_0 } }, {
			i(204638),	-- Sunder Wing
		})),

		-- 10.1.5
		tier(DF_TIER, 1.5, bubbleDown({ ["timeline"] = { CREATED_10_1_5 } }, {
			i(208003),	-- 10.1.5 Time Rifts - Bronze Weapons - Capture Media
			i(208002),	-- 10.1.5 Time Rifts - Infinite Weapons - Capture Media
			i(207044),	-- <DNT> Lo'Gosh Offhand Weapon
			i(207045),	-- <DNT> Lo'Gosh Mainhand Weapon
			i(207984),	-- Chroniton Wand
			i(208001),	-- Timewalker's Cudgel
			i(206931),	-- Truesilver Champion
		})),

		-- 10.1.7
		tier(DF_TIER, 1.7, bubbleDown({ ["timeline"] = { CREATED_10_1_7 } }, {
			i(208987),	-- The Horseman's Sinister Slicer [Hallow's End]
			i(209022),	-- The Horseman's Sinister Slicer [Hallow's End]
		})),

		-- 10.2.0
		tier(DF_TIER, 2.0, bubbleDown({ ["timeline"] = { CREATED_10_2_0 } }, {
			i(207025),	-- <Placeholder> Fyrakk Axe - Shadowflame
			i(210005),	-- 10.2 Monster - Weapon - Staff - 10.1.5 Weapon Staff - Staff_2H_Druid_C_02_Color1
		})),
	}),
	n(WEAPONS, {
		i(77559),	-- Replica Grand Marshal's left Hand Blade
		i(77583),	-- Replica High Warlords Left Claw
		i(77588),	-- Replica High Warlord's Quickblade
		i(77586),	-- Replica High Warlord's Spellblade
		i(77570),	-- Replica High Warlord's Battle Mace
		i(77587),	-- Replica High Warlord's Destroyer
		i(32187),	-- Chancellor's Heavy Crossbow
		i(32188),	-- Chancellor's Fleshslicer
		i(32189),	-- Chancellor's Ripper
		i(32191),	-- Chancellor's Battletome
		i(32185),	-- Chancellor's War Staff
		i(32178),	-- Chancellor's Shanker
		i(32184),	-- Chancellor's Painsaw
		i(32181),	-- Chancellor's Bonegrinder
		i(32174),	-- Chancellor's Cleaver
		i(32182),	-- Chancellor's Decapitator
		i(32177),	-- Chancellor's Quickblade
		i(32180),	-- Chancellor's Slicer
		i(32192),	-- Chancellor's Barricade
		i(32175),	-- Chancellor's Hacker
		i(32190),	-- Chancellor's Spellblade
		i(32183),	-- Chancellor's Maul
		i(32186),	-- Chancellor's Warblade
		i(32173),	-- Chancellor's Bonecracker
		i(32176),	-- Chancellor's Pummeler
		i(32179),	-- Chancellor's Shiv
		i(23458),	-- High Warlord's Spellblade
		i(23462),	-- High Warlord's Tome of Destruction
		i(23463),	-- High Warlord's Tome of Mending
		i(23457),	-- High Warlord's Destroyer
		i(23461),	-- High Warlord's Quickblade
		i(23459),	-- High Warlord's Battle Mace
		i(120272),	-- High Warlord's Razor
		i(120273),	-- High Warlord's Razor
	}),
	n(WEAPONS, {
		tier(WOTLK_TIER, {
			n(SEASON_DEADLY, {
				-- #if NOT ANYCLASSIC
				i(42444),	-- Savage Gladiator's War Edge (Throw Wep)
				-- #endif
				i(42523),	-- Savage Gladiator's Endgame
				i(42529),	-- Savage Gladiator's Reprieve
				i(42535),	-- Savage Gladiator's Grimoire
				-- #if NOT ANYCLASSIC
				i(42574),	-- Savage Gladiator's Idol of Resolve
				i(42575),	-- Savage Gladiator's Idol of Steadfastness
				i(42576),	-- Savage Gladiator's Idol of Tenacity
				i(42611),	-- Savage Gladiator's Libram of Fortitude
				i(42612),	-- Savage Gladiator's Libram of Justice
				i(42618),	-- Savage Gladiator's Sigil of Strife
				i(42593),	-- Savage Gladiator's Totem of Indomitability
				i(42594),	-- Savage Gladiator's Totem of Survival
				i(42595),	-- Savage Gladiator's Totem of the Third Wind
				-- #endif
			}),
		}),
		tier(CATA_TIER, {
			n(SEASON_VICIOUS, {
				i(64693),	-- Bloodthirsty Gladiator's Barrier
				i(64694),	-- Bloodthirsty Gladiator's Baton of Light
				i(64695),	-- Bloodthirsty Gladiator's Battle Staff (Epic BG Item, never made it out of beta)
				i(64700),	-- Bloodthirsty Gladiator's Bonecracker (Epic BG Item, never made it out of beta)
				i(64701),	-- Bloodthirsty Gladiator's Bonegrinder (Epic BG Item, never made it out of beta)
				i(64717),	-- Bloodthirsty Gladiator's Cleaver (Epic BG Item, never made it out of beta)
				i(64726),	-- Bloodthirsty Gladiator's Decapitator (Epic BG item never made it out of beta)
				i(64743),	-- Bloodthirsty Gladiator's Endgame
				i(64744),	-- Bloodthirsty Gladiator's Energy Staff (Epic BG Item, never made it out of beta)
				i(64775),	-- Bloodthirsty Gladiator's Fleshslicer (Epic BG item never made it out of beta)
				i(64755),	-- Bloodthirsty Gladiator's Greatsword (Epic BG item never made it out of beta)
				i(64752),	-- Bloodthirsty Gladiator's Gravel (Epic BG Item, never made it out of beta)
				i(64758),	-- Bloodthirsty Gladiator's Hacker (Epic BG Item, never made it out of beta)
				i(64760),	-- Bloodthirsty Gladiator's Heavy Crossbow (Epic BG item never made it out of beta)
				i(64783),	-- Bloodthirsty Gladiator's Longbow (Epic BG item never made it out of beta)
				i(64810),	-- Bloodthirsty Gladiator's Pike (Epic BG item never made it out of beta)
				i(64816),	-- Bloodthirsty Gladiator's Pummeler (Epic BG Item, never made it out of beta)
				i(64817),	-- Bloodthirsty Gladiator's Quickblade (Epic BG Item, never made it out of beta)
				i(64818),	-- Bloodthirsty Gladiator's Redoubt
				i(64823),	-- Bloodthirsty Gladiator's Reprieve
				i(64824),	-- Bloodthirsty Gladiator's Rifle (Epic BG item never made it out of beta)
				i(64825),	-- Bloodthirsty Gladiator's Right Render (Epic BG item never made it out of beta)
				i(64826),	-- Bloodthirsty Gladiator's Ripper (Epic BG Item, never made it out of beta)
				i(64848),	-- Bloodthirsty Gladiator's Shanker (Epic BG Item, never made it out of beta)
				i(64849),	-- Bloodthirsty Gladiator's Shield Wall
				i(64850),	-- Bloodthirsty Gladiator's Shiv
				i(64774),	-- Bloodthirsty Gladiator's Slasher (Epic BG item never made it out of beta)
				i(64858),	-- Bloodthirsty Gladiator's Slicer (Epic BG Item, never made it out of beta)
				i(64859),	-- Bloodthirsty Gladiator's Spellblade (Epic BG Item, never made it out of beta)
				i(64860),	-- Bloodthirsty Gladiator's Staff (Epic BG Item, never made it out of beta)
				i(64861),	-- Bloodthirsty Gladiator's Touch of Defeat
			}),
			i(65878),	-- Charbelching Wand
			i(52969),	-- Heartache Dagger
			--
			i(54554),	-- Bejeweled Ship's Wheel
			i(54553),	-- Kliklak's Fearsome Greatsword
		}),
		tier(WOD_TIER, {
			n(SEASON_PRIMAL, {
				i(180460),	-- Primal Combatant's Decapitator
				i(111076),	-- Primal Gladiator's Staff (H), none elite
				i(115603),	-- Primal Gladiator's Staff (A), none elite
				i(115854),	-- Primal Gladiator's Staff
				i(111073),	-- Primal Gladiator's Heavy Crossbow
				i(115600),	-- Primal Gladiator's Heavy Crossbow
			}),
			--
			i(114946),	-- Admiral Taylor's Spellguard
			i(119408),	-- Foereaver Polearm
			i(117994),	-- RENAME Karabor Honor Guard Axe
			i(117993),	-- RENAME Rangari Boot Knife
		}),
		tier(LEGION_TIER, {
			n(ARTIFACTS, {
				i(137661),	-- Truthguard
				i(136593),	-- Doomhammer Offhand Appearance Record (referenced by actual item)
				i(134562),	-- Odyns Fury
				i(139439),	-- The Highkeeper's Ward
				i(132474),	-- Scythe of Elune
				i(132475),	-- Scythe of Elune
				i(132476),	-- Scythe of Elune
				i(132477),	-- Scythe of Elune
				i(132478),	-- Scythe of Elune
				i(132479),	-- G'Hanir, the Mother Tree
				i(132480),	-- G'Hanir, the Mother Tree
				i(132481),	-- G'Hanir, the Mother Tree
				i(132482),	-- G'Hanir, the Mother Tree
				i(132483),	-- G'Hanir, the Mother Tree
				i(118180),	-- Aluneth
				i(129752),	-- Aluneth
				i(129753),	-- Aluneth
				i(129754),	-- Aluneth
				i(129755),	-- Aluneth
				i(129967),	-- Sheilun
				i(129968),	-- Sheilun
				i(129969),	-- Sheilun
				i(129970),	-- Sheilun
				i(136858),	-- Darkened T'uure
				i(139275),	-- Aluneth
				i(139891),	-- Aluneth
				i(137660),	-- The Silver Hand
				i(137581),	-- Test Artifact 1
				i(139621),	-- The Watcher's Hammer. Used for Lost Edicts of the Watcher Paladin Appearance, actual appearance is gained via a different item
				i(137582),	-- Ashbringer
				i(131738),	-- Ashbringer
				i(131739),	-- Ashbringer
				i(131741),	-- Ashbringer
				i(131742),	-- Ashbringer
				i(122747),	-- Ashbringer
				i(129738),	-- Verus
				i(129735),	-- Verus
				i(129736),	-- Verus
				i(129737),	-- Verus
				i(129899),	-- The Eagle Spear
				i(128824),	-- Tome of the Silver Hand
			}),
			i(150611),	-- Guardian's Oaken Spear
			i(150584),	-- Pike of Feral Rage
			i(150613),	-- Survivalist's Hunting Spear
			i(146304),	-- Fel Titan Hammer
			i(147374, {	-- Wooden Toy Shield [Alliance]
				["timeline"] = { "created 7.3.0.24484" },
			}),
			i(147377, {	-- Wooden Toy Shield [Horde]
				["timeline"] = { "created 7.3.0.24484" },
			}),
		}),
		tier(BFA_TIER, {
			n(SEASON_DREAD, {
				i(159941),	-- Honorable Combatant's Inked Vessel
				i(161937),	-- Honorable Combatant's Inked Vessel
				i(159923),	-- Honorable Combatant's Salutary Scepter
				i(161929),	-- Honorable Combatant's Salutary Scepter
			}),
			n(SEASON_SINISTER, {
				i(165036),	-- Sinister Gladiator's Halberd (A)
				i(165201),	-- Sinister Aspirant's Halberd (A)
			}),
			n(SEASON_NOTORIOUS, {
				i(167522),	-- Notorious Aspirant's Shield Wall (A)
				i(167521),	-- Notorious Aspirant's Shield Wall (H)
				--i(169725),	-- Notorious Gladiator's Bonegrinder (A)	-- in NYI Sourceless
				--i(169724),	-- Notorious Gladiator's Bonegrinder (H)	-- in NYI Sourceless
			}),
			n(WAR_EFFORT, {
				n(WEAPONS, {
					i(165617),	-- UNUSED - PH Horde Warfront Protectorate
					i(177114),	-- Honorbound Longbow
					i(177128),	-- 7th Legionnaire's Longbow
					i(177118),	-- Honorbound Pigsticker
					i(177132),	-- 7th Legionnaire's Halberd
					i(177113),	-- Honorbound Skullcleaver
					i(177143),	-- 7th Legionnaire's Skullcleaver
					i(177115),	-- Honorbound Dagger
					i(177129),	-- 7th Legionnaire's Dagger
					i(177116),	-- Honorbound Skullcrusher
					i(177130),	-- 7th Legionnaire's Warhammer
					i(177141),	-- 7th Legionnaire's Spellhammer
					i(177144),	-- Honorbound Warhammer
					i(177117),	-- Honorbound Bonebreaker
					i(177131),	-- 7th Legionnaire's Battle Hammer
					i(177119),	-- Honorbound War Staff
					i(177133),	-- 7th Legionnaire's Stave
					i(177120),	-- Honorbound Wand
					i(177135),	-- 7th Legionnaire's Wand
					i(177122),	-- Honorbound Protectorate
					i(177125),	-- Honorbound Barrier
					i(177138),	-- 7th Legionnaire's Aegis
					i(177142),	-- 7th Legionnaire's Shield
					i(177123),	-- Honorbound Focus
					i(177139),	-- 7th Legionnaire's Censer
					i(177124),	-- Honorbound Warglaive
					i(177140),	-- 7th Legionnaire's Warglaive
					i(177126),	-- Honorbound Portable Cannon
					i(177136),	-- 7th Legionnaire's Hand Cannon
					i(177127),	-- Honorbound Gladius
					i(177134),	-- 7th Legionnaire's Longsword
					i(177137),	-- 7th Legionnaire's Claymore
					i(177121),	-- Honorbound Decapitator
				}),
			}),
			i(167998, {	-- Dark Iron Tankard
				["timeline"] = { "created 8.1.5.29701" },
			}),
			i(159538),	-- Coldscale Cudgel
			i(159498),	-- Coldscale Pistol
			i(159586),	-- Coralshell Blade
			i(159559),	-- Coralshell Halberd
			i(159513),	-- Deepwarden Fangs
			i(159603),	-- Deepwarden Spark
			i(159541),	-- Dockyard Mace
			i(159500),	-- Dockyard Sidearm
			i(159591),	-- Gnarlwood Cutlass
			i(159553),	-- Gnarlwood Hammer
			i(159567),	-- Gnarlwood Staff
			i(159512),	-- Gol Osigr Handblade
			i(159801),	-- Gol Osigr Targe
			i(159817),	-- Gol Osigr Torch
			i(159499),	-- Ironcrest Longrifle
			i(159552),	-- Shipwrecker Maul
			i(159588),	-- Stagheart Falchion
			i(159542),	-- Stagheart Gavel
			i(159472),	-- Stagheart Hatchet
			i(159561),	-- Stagheart Poleaxe
			i(159562),	-- Tideguard Pike
			i(159503),	-- Tideguard Slicers
			i(159565),	-- Tideguard Spire
			i(159495),	-- Wavecaller Speargun
			i(159526),	-- Wintersail Dirk
			i(159554),	-- Wintersail Hammer
			i(159592),	-- Wintersail Sabre
			i(159510),	-- Wintersail Strikers
		}),
		tier(SL_TIER, {
			inst(1193, {	-- Sanctum of Domination
				i(181374),	-- Sylvanas Shadowlands Bow
			}),
			i(182350),	-- Ardenweald Raid Mace STR
			i(180152),	-- Drust 2H Axe
			--
			i(189780),	-- <DNT> 9.2 Raid - Sepulcher of the First Ones - Boss 01 - Solitary Guardian - Shield
		}),
	}),
});