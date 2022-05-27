---------------------------------------------------------------
--     N E V E R    I M P L E M E N T E D    M O D U L E     --
---------------------------------------------------------------
-- Everything in this file hasn't been implemented yet.

root("NeverImplemented", bubbleDown({["u"] = NEVER_IMPLEMENTED}, {
	n(SOURCELESS, {
		["description"] = "This Category contains Things that probably exist in the game but no known source.",
		["g"] = {
			i(163255, {	-- 7th Legionnaire's Treads
				-- CRIEVE NOTE: Keep this here until we get solid proof and an accurate source.
				["description"] = "There's been a lot of discussion about this item and whether or not it exists. If this drops for you, please provide as much information as you can about how and where you got it. It does not commonly drop like the other items in Arathi and it is suspected not to be available from the Warfront Victory or Warfront Victory Quest Crate either.\n\n - Crieve",
				["modID"] = 5,
			}),
			i(108905, {	-- Jagged Turtleshell Blade
				-- Keep this here until we get solid and an accurate source.
				-- Dont tell the Users is actually obtainable but there is just no info
				["description"] = "If this drops for you, please provide as much information as you can about how and where you got it.",
			}),
			i(160378),	-- Stormchaser Clutch
			i(185920),	-- Cartel Al Incident Report
			i(185927),	-- Expedition Report A37J - Foreword
			i(185928),	-- Expedition Report A37J - Part 1
			i(185929),	-- Expedition Report A37J - Part 2
			i(185930),	-- Expedition Report A37J - Part 3
			i(185931),	-- Expedition Report A37J - Part 4

			-- Darkal Sort?
			-- 9.0.1
			q(56069),	--
			q(62165),	-- Tal-Inara's Call
			q(62166),	-- Tal-Inara's Call
			q(62578),	--
			-- 9.0.2
			q(62990),	--
			-- 9.1.0
			q(64369),	--
		},
	}),
	tier(SL_TIER, 2.5, bubbleDown({ ["timeline"] = { "created 9.2.5" } }, {
		i(191425),	-- Choral Amice
		--
		i(191217),	-- [Daon Test]Beast Battle-Training Stone
		i(191219),	-- [Daon Test]Immaculate Elemental Battle-Stone
		i(191200),	-- [Daon Test]Ultimate Battle-Training Stone
		i(193263),	-- Add Keystone Affix: Shrouded

		i(191926),	-- Confounding Ancient Cypher
		i(191910),	-- Confounding Antique Cypher
		i(191911),	-- Cosmic Creation Impetus
		i(191927),	-- Sacred Creation Impetus
		i(191734),	-- Motion Sick Peon's Magical Elixir
		i(192438),	-- Cache of Fated Treasures (Heroic)
		i(192437),	-- Cache of Fated Treasures (Normal)
		i(192466),	-- Puzzling Cartel Dinar

		i(168895),	-- Mel'nalore, Javelin of Suramar (Readded back now? Suppose to be drop in Eternal Palace?)

		-- Winter Veil 2022
		ach(15645),	-- To Catch Falling Stars
		ach(15653),	-- The More You Know*
		i(191937),	-- Falling Star Catcher (TOY!)
		i(191925),	-- Falling Star Flinger (TOY!)
		q(66507),	-- A Winter Veil Gift
		q(66508),	-- A Gently Shaken Gift
		-- Watch Twitch?
		ach(15594, {	-- Fearless Spectator
			title(459),	-- 	Fearless Spectator <Name>
		}),
	})),
	tier(SL_TIER, 2.0, bubbleDown({ ["timeline"] = { "created 9.2.0" } }, {
		n(QUESTS, {	-- Darkal Sort?
			q(65152),	-- A Hardened Bond (This is Soulbind Quest for Necrolords new one might cross complete?? /Braghe)
			q(64649),	-- A Mountain of Work to Do
		}),
		i(187710),	-- Anniversary Gift (Probably for 18th Ani)
		i(189561),	-- Tame Prime: Orixal
		i(189572),	-- Tame Prime: Hadeon the Stonebreaker
		i(189573),	-- Tame Prime: Garudeon

	})),
	tier(CLASSIC_TIER, {
		n(ARMOR, {
			n(BACK, {
				i(22230),	-- Frightmaw Hide
			}),
			filter(CLOTH, {
				i(1216),	-- Frost Bracers
				i(4990),	-- Scorched Bands
				i(18341),	-- Quel'dorei Sash
				--
				i(4989),	-- Mage Dragon Robe
				i(6478),	-- Rat Stompers
				i(12107),	-- Whispersilk Leggings
				i(13080),	-- Widow's Clutch
			}),
			filter(LEATHER, {
				i(5821),	-- Darkstalker Boots
				i(12104),	-- Brindlethorn Tunic
				i(14550),	-- Bladebane Armguards
				i(20524),	-- Shadowhide Leggings
				i(21613),	-- Wormhide Boots
				i(21614),	-- Wormhide Protector
			}),
			filter(MAIL, {
				i(18320),	-- Demonheart Spaulders
				i(18304),	-- Greenroot Mail
				--
				i(12105),	-- Pridemail Leggings
				i(13090),	-- Breastplate of the Chosen
				i(12615),	-- Savage Mail Tunic
				i(12616),	-- Savage Boots
				i(12617),	-- Savage Pauldrons
				i(21584),	-- Bracers of Eternal Reckoning
				i(21588),	-- Wristguards of Elemental Fury
				i(21612),	-- Wormscale Stompers
			}),
			filter(PLATE, {
				--
				i(5822),	-- Hedgeseed Gauntlets
				i(12106),	-- Boulderskin Breastplate
				i(21587),	-- Wristguards of Castigation
			}),
			filter(NECK_F, {
				i(13811),	-- Necklace of the Dawn
				i(23058),	-- Life Channeling Necklace
				--
				i(7550),	-- Warrior's Honor
				i(18023),	-- Blood Ruby Pendant
			}),
			filter(FINGER_F, {
				i(13812),	-- Ring of the Dawn
				i(19065),	-- Emerald Circle
				--
				i(4988),	-- Burning Obsidian Band
				i(17000),	-- Band of the Wraith
				i(17108),	-- Mark of Deflection
			}),
			filter(TRINKET_F, {
				i(12805),	-- Orb of Fire
				i(18355),	-- Ferras Collar
				i(18438),	-- Sergeant's Mark
				i(20084),	-- Hunting Net
				i(20525),	-- Earthen Sigil
			}),
		}),
		filter(BAGS, {
			i(22233),	-- Zigris' Footlocker
		}),
		n(CLASSES, {
			cl(ROGUE, {
				i(7950),	-- Armor of Thero-Shan
				i(7948),	-- Girdle of Thero-Shan
				i(7952),	-- Boots of Thero-Shan
				i(7951),	-- Hands of Thero-Shan
				i(7953),	-- Mask of Thero-Shan
				i(7949),	-- Leggings of Thero-Shan
			}),
		}),
		filter(MISC, {
			i(21163),	-- Bloated Firefin
			i(21243),	-- Bloated Mightfish
			i(8502),	-- Bronze Lotterybox
			i(9023),	-- Codex of Shadow Protection III
			i(8503),	-- Heavy Bronze Lotterybox
			i(8505),	-- Heavy Iron Lotterybox
			i(8507),	-- Heavy Mithril Lotterybox
			i(8504),	-- Iron Lotterybox
			i(5126, {	-- Knowledge: Defias Disguise
			spell(5169),	-- Defias Disguise
			}),
			i(5127, {	-- Knowledge: South Seas Pirate Disguise
				spell(5264),	-- South Seas Pirate Disguise
			}),
			i(5129, {	-- Knowledge: Dark Iron Dwarf Disguise
				spell(5268),	-- Dark Iron Dwarf Disguise
			}),
			i(5130, {	-- Knowledge: Dalaran Wizard Disguise
				spell(5267),	-- Dalaran Wizard Disguise
			}),
			i(5131, {	-- Knowledge: Stonesplinter Disguise
				spell(5265),	-- Stonesplinter Trogg Disguise
			}),
			i(5132, {	-- Knowledge: Syndicate Disguise
				spell(5266),	-- Syndicate Disguise
			}),
			i(8506),	-- Mithril Lotterybox
			i(19804),	-- Pale Ghoulfish
			i(994),		-- Tome of Ice Armor
			i(8802),	-- Tome of Arcane Intellect
			i(8868),	-- Tome of Conjure Water VI
		}),
		filter(QUEST_ITEMS, {
			i(17409),	-- Encrusted Crystal Fragment
			i(20883),	-- Qiraji Glyphed Jewel
			i(20936),	-- Qiraji Blessed Jewel
			i(20937),	-- Qiraji Encased Jewel
			i(17347),	-- Syndicate Man Tracker (MURP)
		}),
		n(WEAPONS, {
			i(13262),	-- Ashbringer
		}),
	}),
	tier(TBC_TIER, {
		n(ARMOR, {
			n(BACK, {
				n(P2xx, {
					i(28045),	-- Cloak of the Demon Stalker
				}),
			}),
			filter(CLOTH, {
				n(P2xx, {
					i(23433),	-- Blood Robes
					i(23434),	-- Robes of the Shard
					i(25793),	-- Curate's Footwraps
					i(34107),	-- Tattered Shoulderpads
					--
					i(26015),	-- Anchorite Neophyte's Cuffs
					i(27720),	-- Robes of the Aldor
					i(30287),	-- Mantle of Arcane Mastery
				}),
			}),
			filter(LEATHER, {
				n(P2xx, {
					i(25795),	-- Gloves of Preservation
					i(25796),	-- Lurking Shadow Spaulders
					--
					i(19986),	-- Pirate's Eye Patch
					i(22273),	-- Moonshadow Hood
					i(26029),	-- Watchman's Bracers
					i(27719),	-- Aldor Leggings of Puissance
					i(28145),	-- Tranquillien Wraps
					i(30288),	-- Cenarion Warden's Gloves
				}),
			}),
			filter(MAIL, {
				tier(TBC_TIER, 0.3, {
					i(38387),	-- Grizzled Hat
					i(38388),	-- Cap of the North
					i(38389),	-- Comfy Raccoonskin Hat
					i(38390),	-- The Rugged Marksman
				}),
				n(P2xx, {
					i(25794),	-- Bone Studded Girdle
					--
					i(30289),	-- Cenarion Warden's Belt
				}),
			}),
			filter(PLATE, {
				tier(TBC_TIER, 0.3, {
					i(27965),	-- TEST 130 Epic Paladin DPS Chest
				}),
				n(P2xx, {
					i(25797),	-- Crushing Grasp Says
					i(26041),	-- Vigilant Vambraces
					i(29237),	-- Warpath Bracers Says
					i(24137),	-- PH Plate Ramparts Reward
					--
					i(27718),	-- Aldor Defender's Legplates
				}),
			}),
			filter(TABARDS, {
				n(P2xx, {
					i(23388),	-- Tranquillen Tabard
				}),
			}),
			filter(SHIRTS, {
				n(P2xx, {
					i(23351),	-- Battleworn Shirt
					i(23470),	-- Rugged Trapper's Shirt
				}),
			}),
			filter(NECK_F, {
				n(P2xx, {
					i(28043),	-- Demon Stalker Pendant
					i(31930),	-- Enigmatic Charm
					i(31931),	-- Fiery Charm
					i(31932),	-- Living Charm
					i(31933),	-- Dark Charm
					i(31934),	-- Frigid Charm
					i(33198),	-- Necklace of Decay
					i(33199),	-- Pendant of Old
					i(33200),	-- Ancient Ceremonial Necklace
					i(33201),	-- Silver Moonstone Pendant
				}),
			}),
			filter(FINGER_F, {
				n(P2xx, {
					i(28044),	-- Band of the Demon Stalker
					i(33097),	-- Mushroom Ring
					i(33193),	-- Mossy Band
					i(33194),	-- Ancient Ceremonial Band
					i(33195),	-- Cracked Stone Band
					i(33196),	-- Softly-Glowing Ring
				}),
			}),
		}),
		filter(BAGS, {
			n(P2xx, {
				i(35874),	-- Whizzlespark's Portable Pet Mansion
			}),
		}),
		filter(MISC, {
			tier(TBC_TIER, 4.0, {
				i(34548),	-- Cache of the Shattered Sun
				i(34544),	-- Essence of the Immortals
				i(35728),	-- Greater Inscription of the Blade (arena realm only)
				i(35729),	-- Greater Inscription of the Knight (arena realm only)
				i(35730),	-- Greater Inscription of the Oracle (arena realm only)
				i(35731),	-- Greater Inscription of the Orb (arena realm only)
			}),
			n(P2xx, {
				i(31507),	-- Grimoire of Searing Pain
				i(36963),	-- Grimoire of Torment (Rank 8)
				i(31502),	-- Libram: Blessing of Might VIII
				i(31503),	-- Libram: Greater Blessing of Might III
				i(31500),	-- Tome of Arcane Missiles XI
				i(31496),	-- Tome of Fireball XIV
				i(31498),	-- Tome of Frostbolt XIV
			}),
		}),
	}),
	tier(WOTLK_TIER, {
		n(ARMOR, {
			n(BACK, {
				n(P3xx, {
					i(37174),	-- Rippling Azure Cloak
					i(35876),	-- Talbuk Cape
					i(39828),	-- Punisher's Cloak
					i(47058),	-- Pennant Cloak (4.0)
				}),
			}),
			filter(CLOTH, {
				tier(WOTLK_TIER, 0.1, {
					i(37210),	-- Seafarer Cinch
					i(37225),	-- Sweltering Sandals
					i(37273),	-- Crimson Keeper Mitts
				}),
				tier(WOTLK_TIER, 0.2, {
					i(43878),	-- Mantle of Unholy Power
				}),
				tier(WOTLK_TIER, 1.0, {
					i(45629),	-- Shadoweave Belt
				}),
				tier(WOTLK_TIER, 2.0, {
					i(47103),	-- Rotting Handwraps
				}),
				n(P3xx, {
					i(37296),	-- BT59 Cloth Spell Gloves4
					i(37295),	-- HF28 Cloth Spell Head4
					i(39364),	-- Hood of the Titan Defender
				}),
			}),
			filter(LEATHER, {
				tier(WOTLK_TIER, 0.1, {
					i(37385),	-- Seared Harness
					i(37386),	-- Ruby Heart Spaulders
					i(37400),	-- Whalehunter Cuffs
					i(39707),	-- Verdant Tundra Cap
					i(41757),	-- Vest of Unyielding Companionship
				}),
				n(P3xx, {
					i(37176),	-- Cavern Leather Treads
					i(37316),	-- HF28 Leather Physical Legs4
					--
					i(38525),	-- Jailor's Padded Cover
					i(39410),	-- Gauntlets of Rampant Destruction
					i(42875),	-- Worg-Hide Pants
					i(43895),	-- Leggings of Silent Echoes
				}),
			}),
			filter(MAIL, {
				tier(WOTLK_TIER, 0.1, {
					i(37433),	-- Layered Scale Boots
					i(37420),	-- Sharkproof Boots
					i(41758),	-- Blood-Bond Helm
				}),
				n(P3xx, {
					i(37454),	-- HF28 Mail Physical Chest4
					i(38527),	-- Onslaught Scalemail Hauberk
					i(39440),	-- Greaves of the Titan Protectorate
					i(42886),	-- Gloves of the Howling Peaks
					i(43460),	-- Giantmaim Girdle
					i(43936),	-- Battlesurgeon's Gauntlets
					i(54549),	-- Saline-Soaked Spaulders
					i(43475),	-- Grips of the Chilling Revenant
					i(37444),	-- Wavekeeper's Helm
				}),
			}),
			filter(PLATE, {
				tier(WOTLK_TIER, 0.1, {
					i(37485),	-- Clam Collector Gauntlets
					i(37510),	-- Wristguards of Edification
					i(37511),	-- Crucible Waistguard
					i(41759),	-- Shackles of Perpetual Friendship
				}),
				n(P3xx, {
					i(37175),	-- Glassy Silver Bracers
					i(37468),	-- HF28 Plate Physical Boots Says
					i(38524),	-- Carapace of the Scarlet Commander
					i(37477),	-- Lost Crusader Chestplate
					i(38524),	-- Carapace of the Scarlet Commander
					i(39460),	-- Sabatons of the Rampaging Construct
					i(42885),	-- Mountaineer's Helm
					i(43848),	-- Bracers of Icy Resolve
					i(43938),	-- Belt of Rising Hope
				}),
			}),
			filter(NECK_F, {
				tier(WOTLK_TIER, 0.2, {
					i(44391),	-- Cast Steel Choker
					i(44392),	-- Necklace of Permeation
				}),
				n(P3xx, {
					i(33197),	-- Mossy Necklace
					--
					i(37544),	-- Drakebone Necklace
					i(42856),	-- Frosthowl Amulet
					i(44389),	-- Curative Necklace
					i(44390),	-- Venomous Pendant
				}),
			}),
			filter(FINGER_F, {
				tier(WOTLK_TIER, 0.1, {
					i(41756),	-- Heart's Blood Signet
				}),
				n(P3xx, {
					i(34712),	-- Prismatic Signet
					i(37531),	-- Circle of Frigid Wind
					i(46842),	-- Crusader's Band
				}),
			}),
			filter(TRINKET_F, {
				n(P3xx, {
					i(38572),	-- Bounty Procurement Enhancer
					i(39819),	-- Bloodbinder's Runestone
					i(37561),	-- Touch of the Elements
					i(38383),	-- Valonforth's Folly
					i(38526),	-- Binding of the Imprisoned Soul
					i(46839),	-- Frostwolf Insignia Rank 7
					i(46840),	-- Frostwolf Insignia Rank 7
				}),
			}),
		}),
		filter(BAGS, {
			n(P3xx, {
				i(38307),	-- Crafty's Bottomless Inscription Bag
			}),
		}),
		n(CLASSES, {
			cl(MAGE, {
				tier(WOTLK_TIER, 0.3, {
					i(44600, {	-- Tome of Polymorph: Serpent (Never made it out of beta)
						["f"] = RECIPES,
					}),
				}),
				tier(WOTLK_TIER, 3.5, {
					i(44811, {	-- Tome of Polymorph: Turkey
						["f"] = RECIPES,
					}),
				}),
			}),
		}),
		filter(CONSUMABLES, {
			tier(WOTLK_TIER, 1.0, {
				i(44871),	-- Greater Inscription of the Axe
				i(44872),	-- Greater Inscription of the Crag
				i(44873),	-- Greater Inscription of the Pinnacle
				i(44874),	-- Greater Inscription of the Storm
				i(45705),	-- Argent Tournament Invitation
			}),
		}),
		filter(MISC, {
			tier(WOTLK_TIER, 0.1, {
				i(41596),	-- Dalaran Jewelcrafter's Token
			}),
			tier(WOTLK_TIER, 0.2, {
				i(43016),	-- Dalaran Cooking Award
			}),
			tier(WOTLK_TIER, 1.0, {
				i(45924),	-- Certificate of Appreciation
			}),
			tier(WOTLK_TIER, 2.0, {
				i(47558),	-- Regalia of the Grand Protector
				i(47559),	-- Regalia of the Grand Vanquisher
			}),
			tier(WOTLK_TIER, 3.3, {
				i(50329),	-- Icecrown-10 Normal Loot Token
			}),
			n(P3xx, {
				i(33565),	-- Uncommon Drop Certificate
				i(33564),	-- World Drop Certificate
				i(44125),	-- zzzOLDLesser Inscription of Template - PH
				i(44126),	-- zzzOLDGreater Inscription of Template - PH
			}),
		}),
		filter(QUEST_ITEMS, {
			tier(WOTLK_TIER, 1.0, {
				i(42147),	-- Force Reaction Frost Giants
				i(40796),	-- Force Reaction Frost Vrykul
			}),
		}),
		filter(TITLES, {
			tier(WOTLK_TIER, 0.1, {
				title(64),	-- Grand Master Alchemist <Name>
				title(65),	-- Grand Master Blacksmith <Name>
				title(66),	-- Iron Chef <Name>
				title(67),	-- Grand Master Enchanter <Name>
				title(68),	-- Grand Master Engineer <Name>
				title(69),	-- Doctor <Name>
				title(70),	-- Grand Master Angler <Name>
				title(71),	-- Grand Master Herbalist <Name>
				title(72),	-- Grand Master Scribe <Name>
				title(73),	-- Grand Master Jewelcrafter <Name>
				title(74),	-- Grand Master Leatherworker <Name>
				title(75),	-- Grand Master Miner <Name>
				title(76),	-- Grand Master Skinner <Name>
				title(77),	-- Grand Master Tailor <Name>
			}),
			n(P3xx, {
				title(54),	-- <Name> of the Ten Storms
				title(55),	-- <Name> of the Emerald Dream
				title(57),	-- Prophet <Name>
				title(58),	-- <Name> the Malefic
				title(60),	-- <Name> of the Ebon Blade
				title(63),	-- Assassin <Name>
				title(82),	-- <Name> the Lion Hearted
				title(83),	-- <Name>, Champion of Elune
				title(84),	-- <Name>, Hero of Orgrimmar
				title(85),	-- Plainsrunner <Name>
				title(86),	-- <Name> of the Darkspear
				title(87),	-- <Name> the Forsaken
				title(91),	-- <Name>, Hero of Northrend
			}),
		}),
	}),
	tier(CATA_TIER, {
		n(ARMOR, {
			n(BACK, {
				tier(CATA_TIER, 0.3, {
					i(56355),	-- Skin of Stone
					i(65815),	-- Drape of the Mortal Guardians
					i(60221),	-- Furlbrow Cloak
				}),
				n(P4xx, {
					i(59791),	-- Giantslayer Cloak
				}),
			}),
			filter(CLOTH, {
				tier(CATA_TIER, 0.3, {
					i(59797),	-- Abalone-Linked Robes
					i(62988),	-- Sash of the Unhonored
					i(66013),	-- Mantle of the Glorious Song
					i(62640),	-- Fallback Armor - Cloth Waist
					i(62641),	-- Fallback Armor - Cloth Feet
					i(62642),	-- Fallback Armor - Cloth Chest
					i(62643),	-- Fallback Armor - Cloth Hand
					i(62644),	-- Fallback Armor - Cloth Head
					i(62645),	-- Fallback Armor - Cloth Legs
					i(62646),	-- Fallback Armor - Cloth Robe
					i(62647),	-- Fallback Armor - Cloth Shoulder
					i(62648),	-- Fallback Armor - Cloth Wrist
					--
					i(54542),	-- Robes of Restored Hope
					i(54550),	-- Hood of Vigorous Defense
					i(54977),	-- Revitalizing Sandals
					i(57528),	-- Hogger's Mangy Handgrips
					i(60728),	-- Keeshan's Burlap Vest
					i(65746),	-- Leggings of Valorous Defense
				}),
			}),
			filter(LEATHER, {
				tier(CATA_TIER, 0.3, {
					i(56701),	-- Jinxed Vest
					i(59796),	-- Treads of Decapod Death
					i(63012),	-- Skull Kickers
					--
					i(54543),	-- Orca-Tooth Treads
					i(54649),	-- Cow King's Hide
					i(54650),	-- Forest's Embrace
					i(54652),	-- Righteous Armor
					i(54655),	-- Stormshroud Armor
					i(54658),	-- Lionfur Armor
					i(54665),	-- Maatparm's Fungus Lined Vest
					i(54666),	-- Ceremonial Leather Harness
					i(54667),	-- Vest of the Dragon Slayer
					i(54668),	-- Murloc Scale Breastplate
					i(54670),	-- Hillman's Leather Vest
					i(54671),	-- Starsight Tunic
					i(54673),	-- Barkshell Tunic
					i(54674),	-- Gloomshroud Armor
					i(54677),	-- Raptorbane Armor
					i(54680),	-- Raptor Hide Harness
					i(54681),	-- Thick Murloc Armor
					i(54683),	-- Dusky Leather Armor
					i(54684),	-- Guardian Armor
					i(54685),	-- Archer's Jerkin
					i(54686),	-- Barbaric Harness
					i(54687),	-- Sentinel Breastplate
					i(54689),	-- Marshwarden's Tunic
					i(54691),	-- Nightscape Tunic
					i(54694),	-- Wolf Rider's Padded Armor
					i(54695),	-- Surveyor's Tunic
					i(54696),	-- Scorpashi Breastplate
					i(54698),	-- Ceremonial Leather Loincloth
					i(54703),	-- Bogwalker Boots
					i(54708),	-- Ceremonial Leather Gloves
					i(54707),	-- Researcher's Gloves
					i(54711),	-- Wendigo Collar
					i(54716),	-- Juicy Bracers
					i(54723),	-- Living Leggings
					i(54724),	-- Shadowcraft Bracers
					i(54725),	-- Shadowcraft Gloves
					i(54726),	-- Clouddrift Mantle
					i(54727),	-- Traveler's Boots
					i(54731),	-- not used
					i(62697),	-- Art Template Leather Belt - Leather_Cataclysm_B_01 - Brown
					i(62698),	-- Art Template Leather Boot - Leather_Cataclysm_B_01 - Brown
					i(62699),	-- Art Template Leather Chest - Leather_Cataclysm_B_01 - Brown
					i(62700),	-- Art Template Leather Hand - Leather_Cataclysm_B_01 - Brown
					i(62701),	-- Art Template Leather Head - Leather_Cataclysm_B_01 - Brown
					i(62702),	-- Art Template Leather Legs - Leather_Cataclysm_B_01 - Brown
					i(62703),	-- Art Template Leather Shoulder - Leather_Cataclysm_B_01 - Brown
					i(62704),	-- Art Template Leather Wrist - Leather_Cataclysm_B_01 - Brown
				}),
				n(P4xx ,{
					i(59790),	-- Gnash-Crusher Helm
				})
			}),
			filter(MAIL, {
				tier(CATA_TIER, 0.3, {
					i(63002),	-- Bat Claw Boots
					--
					i(56493),	-- Razorshell Boots
					i(56496),	-- Windbound Belt
					i(56500),	-- Windbound Shoulders
					i(56501),	-- Razorshell Belt
					i(56506),	-- Windbound Leggings
					i(56510),	-- Windbound Chest
					i(54551),	-- Defiant Bracers
					i(56492),	-- Windbound Boots
					i(56485),	-- Windbound Bracers
					i(56486),	-- Windbound Gloves
					i(56487),	-- Razorshell Bracers
					i(56488),	-- Razorshell Shoulders
					i(56507),	-- Razorshell Helm
					i(56514),	-- Windbound Helm
					i(59789),	-- Sea-Snack Footguards
					i(65744),	-- Nimble Command Shoulderguards
					i(62715),	-- Art Template Mail Belt - Mail_Cataclysm_B_01 - Blue
					i(62716),	-- Art Template Mail Boot - Mail_Cataclysm_B_01 - Blue
					i(62717),	-- Art Template Mail Chest - Mail_Cataclysm_B_01 - Blue
					i(62718),	-- Art Template Mail Hand - Mail_Cataclysm_B_01 - Blue
					i(62719),	-- Art Template Mail Head - Mail_Cataclysm_B_01 - Blue
					i(62720),	-- Art Template Mail Legs - Mail_Cataclysm_B_01 - Blue
					i(62721),	-- Art Template Mail Shoulder - Mail_Cataclysm_B_01 - Blue
					i(62722),	-- Art Template Mail Wrist - Mail_Cataclysm_B_01 - Blue
					i(54757),	-- Double Link Tunic
					i(54765),	-- Burnished Leggings
					i(54766),	-- Burnished Gloves
					i(54767),	-- Burnished Girdle
					i(54768),	-- Burnished Boots
					i(54769),	-- Rough Bronze Bracers -- Do Not Remove until somebody provides proof as obtained. Guild Tab shows somebody might be able to craft it, but its a visual bug. 27th Oct 2020 -- Gold
					i(54778),	-- Burnished Boots (Again)
					i(54781),	-- Thorbia's Gauntlets
					i(54783),	-- Silvered Bronze Shoulders
				}),
				n(P4xx, {
					i(68844),	-- Unknown
				}),
			}),
			filter(PLATE, {
				tier(CATA_TIER, 0.3, {
					i(49450),	-- Defusing Cinch
					i(59795),	-- Harp Shell Shoulderplates
					--
					i(54544),	-- Scrapped Spaulders
					i(54552),	-- Retaliation Gauntlets
					i(54751),	-- Silverscale Chestguard
					i(59768),	-- Bracers of Burbling Freedom
					i(59772),	-- Bracers of Burbling Freedom (Yes, Same name)
					i(65743),	-- Helm of Vicious Direction
					i(54789),	-- Art Template Plate Belt - Plate_Common_C_01 - Rust
				}),
				n(P4xx, {
					i(47091),	-- Unfaltering Armguards (4.0)
					i(63054),	-- Fallback Armor - Plate Waist
					i(63055),	-- Fallback Armor - Plate Feet
					i(63056),	-- Fallback Armor - Plate Chest
					i(63057),	-- Fallback Armor - Plate Hand
					i(63058),	-- Fallback Armor - Plate Head
					i(63059),	-- Fallback Armor - Plate Legs
					i(63060),	-- Fallback Armor - Plate Shoulder
					i(63061),	-- Fallback Armor - Plate Wrist
				}),
			}),
			filter(COSMETIC, {
				tier(CATA_TIER, 0.3, {
					i(52488),	-- Jeweler's Sapphire Monocle
				}),
			}),
			filter(SHIRTS, {
				tier(CATA_TIER, 0.3, {
					i(52548),	-- Initiate's Tunic
					i(53869),	-- War Paint (Shirt) NOT GOOD FOR THE LADIES (NYI)
					i(53879),	-- Rugged Work Shirt
					i(53880),	-- Super Girly Shirt
					i(60619),	-- No Shirt
					i(62061),	-- Irradiated Gnome Shirt
					i(63074),	-- "Behind You!" Shirt
					i(46103),	-- Shirt of Titanic Scaling
					i(49402),	-- Gilnean Apprentice's Shirt
					i(49405),	-- Gilnean Neophyte's Shirt
					i(49410),	-- Gilnean Acolyte's Shirt
					i(49414),	-- Gilnean Acolyte's Shirt
					i(49418),	-- Gilnean Apprentice's Shirt
					i(49422),	-- Gilnean Neophyte's Shirt
					i(55047),	-- Shirt of No Criticals
					i(54331),	-- Black Velvet Chest
				}),
			}),
			filter(NECK_F, {
				n(P4xx, {
					i(59665),	-- Emerald Dragonet Choker
				}),
			}),
			filter(FINGER_F, {
				tier(CATA_TIER, 0.3, {
					i(57708),	-- QA Test Finger 500 Strength
					i(57709),	-- QA Test Finger Strength
					i(57710),	-- QA Test Finger 2000 Strength
					i(57713),	-- QA Test Finger 500 Agility
					i(57721),	-- QA Test Finger 10000 attack power
					i(57723),	-- QA Test Finger 500 intellect
					i(57727),	-- QA Test Finger Spell Power
					i(57738),	-- QA Test Finger 250 Mastery
					i(58816),	-- QA Test Finger 250 Hit
				}),
			}),
			filter(TRINKET_F, {
				tier(CATA_TIER, 0.3, {
					i(54547),	-- Cracked Jewelry Box
					i(65015),	-- DONTUSEFury of Angerforge
				}),
			}),
		}),
		n(CLASSES, {
			cl(ROGUE, {
				tier(CATA_TIER, 0.3, {
					i(54692),	-- Armor of Thero-Shan
				}),
			}),
		}),
		filter(MISC, {
			tier(CATA_TIER, 0.1, {
				i(42975),	-- Ace of Lords
				i(42977),	-- Two of Lords
				i(42978),	-- Three of Lords
				i(42979),	-- Four of Lords
				i(42980),	-- Five of Lords
				i(42981),	-- Six of Lords
				i(42982),	-- Seven of Lords
				i(42983),	-- Eight of Lords
				i(42976),	-- Lords Deck
				i(62898),	-- Tol Barad Commendation
			}),
			tier(CATA_TIER, 0.3, {
				i(55217),	-- Aqua Transform
				i(43254),	-- Essence Crystal
				i(55216),	-- Fiery Transform
				i(55218),	-- Rocky Transform
				i(55219),	-- Vaporous Transform
				i(52446),	-- Illustrious Jewelcrafter's Token
			}),
			tier(CATA_TIER, 3.0, {
				i(78892),	-- Perfect Geode
			}),
			n(P4xx, {
				i(70104),	-- Unknown
			}),
		}),
		filter(QUEST_ITEMS, {
			tier(CATA_TIER, 0.3, {
				i(45818),	-- Force Quest Phase 1
				i(46056),	-- Force Quest Phase 2
			}),
		}),
		filter(TOYS, {
			tier(CATA_TIER, 3.0, {
				i(72226),	-- Art Template Plate Belt - Plate_PVPWarrior_D_01 - Orange (TOY!)
				i(72227),	-- Art Template Plate Boot - Plate_PVPWarrior_D_01 - Orange (TOY!)
				i(72220),	-- Art Template Plate Chest - Plate_PVPWarrior_D_01 - Blue (TOY!)
				i(72228),	-- Art Template Plate Chest - Plate_PVPWarrior_D_01 - Orange (TOY!)
				i(72221),	-- Art Template Plate Hand - Plate_PVPWarrior_D_01 - Blue (TOY!)
				i(72229),	-- Art Template Plate Hand - Plate_PVPWarrior_D_01 - Orange (TOY!)
				i(72222),	-- Art Template Plate Head - Plate_PVPWarrior_D_01 - Blue (TOY!)
				i(72230),	-- Art Template Plate Head - Plate_PVPWarrior_D_01 - Orange (TOY!)
				i(72223),	-- Art Template Plate Legs - Plate_PVPWarrior_D_01 - Blue (TOY!)
				i(72231),	-- Art Template Plate Legs - Plate_PVPWarrior_D_01 - Orange (TOY!)
				i(72224),	-- Art Template Plate Shoulder - Plate_PVPWarrior_D_01 - Blue (TOY!)
				i(72232),	-- Art Template Plate Shoulder - Plate_PVPWarrior_D_01 - Orange (TOY!)
				i(72225),	-- Art Template Plate Wrist - Plate_PVPWarrior_D_01 - Blue (TOY!)
				i(72233),	-- Art Template Plate Wrist - Plate_PVPWarrior_D_01 - Orange (TOY!)
			}),
		}),
	}),
	tier(MOP_TIER, {
		n(ARMOR, {
			filter(PLATE, {
				tier(MOP_TIER, 0.1, {
					i(81709),	-- Belt of Broken Bones
					i(81710),	-- Grinning Skull Greatboots
				}),
			}),
			filter(FINGER_F, {
				tier(MOP_TIER, 3.0, {
					i(98037),	-- QA Test Finger Dodge
					i(98038),	-- QA Test Finger Parry
				}),
			}),
		}),
		filter(BAGS, {
			tier(MOP_TIER, 1.0, {
				i(92746),	-- Portable Refrigerator
			}),
		}),
		filter(MISC, {
			tier(MOP_TIER, 0.1, {
				i(79907),	-- Spear of Xuen (Old Version)
			}),
			tier(MOP_TIER, 1.0, {
				i(92563),	-- The Eye of the Storm
			}),
			tier(MOP_TIER, 3.0, {
				i(98001),	-- Saurok Collection
				i(98005),	-- Saurok Collection
			}),
			tier(MOP_TIER, 4.0, {
				i(103535),	-- Bulging Bag of Charms (was planned for asia store)
			}),
			n(P4xx, {
				i(103975),	-- Elder Charm of Good Fortune
				i(103976),	-- Mogu Rune of Fate
				i(101537),	-- Timeless Coins
				i(82460),	-- Unknown
				i(82462),	-- Unknown
				i(82463),	-- Unknown
				i(90568),	-- Unknown
				i(90569),	-- Unknown
			}),
		}),
		filter(QUEST_ITEMS, {
			tier(MOP_TIER, 2.0, {
				i(93660),	-- Thunder-Laced Egg
			}),
		}),
		filter(TOYS, {
			tier(MOP_TIER, 0.1, {
				i(88587),	-- Iron Belly Spirits (TOY!)
			}),
		}),
	}),
	tier(WOD_TIER, {
		n(ARMOR, {
			n(BACK, {
				tier(WOD_TIER, 0.1, {
					i(112230),	-- Storm Scale Cloak
					i(112231),	-- Drape of Nimble Deflection
					i(112232),	-- Three-Kodohide Cloak
					i(112233),	-- Cloak of Bloody Forces
					i(114297),	-- Feather-Cord Cloak
					i(114298),	-- Cloak of Bent Dreams
					i(114299),	-- Suture-Slice Cloak
					i(114300),	-- Grimchop Greatcloak
					i(114301),	-- Axebreak Darkcloak
					i(114360),	-- Eagle Eye Windcloak
					i(114361),	-- Drape of Dark Shadows
					i(114362),	-- Cloak of Keening Spirits
					i(114363),	-- Gutwrencher's Greatcloak
					i(114364),	-- Towerkin Cloak
					i(114421),	-- Arrowleaf Longcloak
					i(114422),	-- Mindbreaker Drape
					i(114423),	-- Drape of Mindmending
					i(114424),	-- Blade-Ring Greatcloak
					i(114425),	-- Bleak Shore Cloak
					--
					i(108814),	-- 6.0 PH Cloak Agi
					i(108822),	-- 6.0 PH Cloak STR
					i(108823),	-- 6.0 PH Cloak Int
					i(109282),	-- 7.0 QA Combat Test Cloak 1
					i(109453),	-- 7.0 QA Combat Test Cloak 2
					i(109496),	-- 7.0 QA Combat Test Cloak 4
					i(109538),	-- 7.0 QA Combat Test Cloak 3
				}),
			}),
			filter(CLOTH, {
				tier(WOD_TIER, 0.1, {
					i(114247),	-- Firefly Bracers
					i(114254),	-- Firefly Robes
					i(114255),	-- Firefly Sandals
					i(114259),	-- Firefly Gloves
					i(114263),	-- Firefly Hood
					i(114267),	-- Firefly Trousers
					i(114271),	-- Firefly Mantle
					i(114275),	-- Firefly Cord
					i(105710),	-- Lasso Bracers, Humanoid
					i(105928),	-- Magic Bunny Hat
					i(104355),	-- Titan Rocket Boots
					--
					i(107866),	-- 7.0 PH Cloth Treads
					i(107871),	-- 7.0 PH Cloth Gloves
					i(107874),	-- 7.0 PH Cloth Hood
					i(107878),	-- 7.0 PH Cloth Leggings
					i(107881),	-- 7.0 PH Cloth Robe
					i(107884),	-- 7.0 PH Cloth Mantle
					i(107887),	-- 7.0 PH Cloth Cord
					i(107890),	-- 7.0 PH Cloth Wristwraps
					i(109272),	-- 7.0 QA Combat Test Caster Belt 1
					i(109278),	-- 7.0 QA Combat Test Caster Robes 1
					i(109290),	-- 7.0 QA Combat Test Caster Shoulders 1
					i(109296),	-- 7.0 QA Combat Test Caster Belt 2
					i(109297),	-- 7.0 QA Combat Test Caster Gloves 1
					i(109298),	-- 7.0 QA Combat Test Caster Helm 1
					i(109299),	-- 7.0 QA Combat Test Caster Legs 1
					i(109302),	-- 7.0 QA Combat Test Caster Robes 2
					i(109303),	-- 7.0 QA Combat Test Caster Shoulders 2
					i(109339),	-- 7.0 QA Combat Test Caster Belt 3
					i(109340),	-- 7.0 QA Combat Test Caster Gloves 2
					i(109341),	-- 7.0 QA Combat Test Caster Helm 2
					i(109342),	-- 7.0 QA Combat Test Caster Legs 2
					i(109343),	-- 7.0 QA Combat Test Caster Robes 3
					i(109344),	-- 7.0 QA Combat Test Caster Shoulders 3
					i(109363),	-- 7.0 QA Combat Test Caster Gloves 3
					i(109379),	-- 7.0 QA Combat Test Caster Boots
					i(109398),	-- 7.0 QA Combat Test Caster Bracer 1
					i(109405),	-- 7.0 QA Combat Test Caster Helm 3
					i(109411),	-- 7.0 QA Combat Test Caster Legs 3
					i(109419),	-- 7.0 QA Combat Test Caster Legs 4
					i(109423),	-- 7.0 QA Combat Test Caster Robes 4
					i(109437),	-- 7.0 QA Combat Test Caster Helm 4
					i(109451),	-- 7.0 QA Combat Test Caster Boots 2
					i(109463),	-- 7.0 QA Combat Test Caster Bracer 2
					i(109473),	-- 7.0 QA Combat Test Caster Shoulders 4
					i(109477),	-- 7.0 QA Combat Test Caster Belt 4
					i(109521),	-- 7.0 QA Combat Test Caster Gloves 4
					i(109540),	-- 7.0 QA Combat Test Caster Boots 3
					i(109542),	-- 7.0 QA Combat Test Caster Bracer 3
					i(109546),	-- 7.0 QA Combat Test Caster Bracer 4
				}),
				tier(WOD_TIER, 0.2, {
					i(116001),	-- Cord of Skulls
				}),
				tier(WOD_TIER, 0.3, {
					i(120318),	-- Sol-Shaper's Sandals
				}),
			}),
			filter(LEATHER, {
				tier(WOD_TIER, 0.1, {
					i(107660),	-- Battle Aged Leather Pauldrons
					i(114248),	-- Bloodthorn Bracers
					i(114251),	-- Bloodthorn Chestguard
					i(114256),	-- Bloodthorn Boots
					i(114260),	-- Bloodthorn Gauntlets
					i(114264),	-- Bloodthorn Hood
					i(114268),	-- Bloodthorn Legguards
					i(114272),	-- Bloodthorn Spaulders
					i(114276),	-- Bloodthorn Belt
					--
					i(107203),	-- Lasso Bracers, Powerup
					i(109264),	-- 6.0 QA Combat Test Leather Bracer
					i(109276),	-- 6.0 QA Combat Test Leather Legs
					i(109287),	-- 6.0 QA Combat Test Leather Helm 2
					i(109294),	-- 6.0 QA Combat Test Leather Belt
					i(109305),	-- 6.0 QA Combat Test Leather Gloves
					i(109306),	-- 6.0 QA Combat Test Leather Helm 3
					i(109307),	-- 6.0 QA Combat Test Leather Legs 2
					i(109308),	-- 6.0 QA Combat Test Leather Shoulders
					i(109345),	-- 6.0 QA Combat Test Leather Chest
					i(109346),	-- 6.0 QA Combat Test Leather Gloves
					i(109347),	-- 6.0 QA Combat Test Leather Helm 4
					i(109348),	-- 6.0 QA Combat Test Leather Legs 3
					i(109349),	-- 6.0 QA Combat Test Leather Shoulders 2
					i(109358),	-- 6.0 QA Combat Test Leather Belt 2
					i(109366),	-- 6.0 QA Combat Test Leather Gloves 2
					i(109375),	-- 6.0 QA Combat Test Leather Helm
					i(109388),	-- 6.0 QA Combat Test Leather Robes
					i(109400),	-- 6.0 QA Combat Test Leather Chest 2
					i(109414),	-- 6.0 QA Combat Test Leather Boots
					i(109415),	-- 6.0 QA Combat Test Leather Bracer 2
					i(109428),	-- 6.0 QA Combat Test Leather Belt 3
					i(109432),	-- 6.0 QA Combat Test Leather Shoulders 3
					i(109440),	-- 6.0 QA Combat Test Leather Chest 3
					i(109444),	-- 6.0 QA Combat Test Leather Belt 4
					i(109469),	-- 6.0 QA Combat Test Leather Boots 3
					i(109475),	-- 6.0 QA Combat Test Leather Legs 4
					i(109479),	-- 6.0 QA Combat Test Leather Bracer 3
					i(109486),	-- 6.0 QA Combat Test Leather Shoulders 4
					i(109493),	-- 6.0 QA Combat Test Leather Gloves 2
					i(109513),	-- 6.0 QA Combat Test Leather Boots 2
					i(109547),	-- 6.0 QA Combat Test Leather Bracer 4
				}),
				tier(WOD_TIER, 0.3, {
					i(107337),	-- Practice Power Bracers
				}),
				n(P6xx, {
					i(107864),	-- 7.0 PH Leather Vest
					i(107868),	-- 7.0 PH Leather Boots
					i(107869),	-- 7.0 PH Leather Gloves
					i(107876),	-- 7.0 PH Leather Helm
					i(107880),	-- 7.0 PH Leather Breeches
					i(107882),	-- 7.0 PH Leather Spaulders
					i(107889),	-- 7.0 PH Leather Belt
					i(107893),	-- 7.0 PH Leather Wristwraps
					i(120363),	-- 7.0 QA Combat Test Leather Boots 4
				})
			}),
			filter(MAIL, {
				tier(WOD_TIER, 0.1, {
					i(114249),	-- Leafscale Bracers
					i(114252),	-- Leafscale Chestguard
					i(114257),	-- Leafscale Boots
					i(114261),	-- Leafscale Gauntlets
					i(114265),	-- Leafscale Helm
					i(114269),	-- Leafscale Legguards
					i(114273),	-- Leafscale Spaulders
					i(114277),	-- Leafscale Belt
					i(107863),	-- 7.0 PH Mail Vest
					i(107867),	-- 7.0 PH Mail Sabatons
					i(107872),	-- 7.0 PH Mail Gauntlets
					i(107875),	-- 7.0 PH Mail Helm
					i(107879),	-- 7.0 PH Mail Leggings
					i(107885),	-- 7.0 PH Mail Monnion
					i(107888),	-- 7.0 PH Mail Belt
					i(107892),	-- 7.0 PH Mail Wristwraps
					i(109265),	-- 7.0 QA Combat Test Mail Helm
					i(109270),	-- 7.0 QA Combat Test Mail Legs 1
					i(109280),	-- 7.0 QA Combat Test Mail Bracer 1
					i(109313),	-- 7.0 QA Combat Test Mail Belt 1
					i(109314),	-- 7.0 QA Combat Test Mail Chest 1
					i(109315),	-- 7.0 QA Combat Test Mail Gloves 1
					i(109316),	-- 7.0 QA Combat Test Mail Helm 2
					i(109317),	-- 7.0 QA Combat Test Mail Legs 2
					i(109318),	-- 7.0 QA Combat Test Mail Shoulders 1
					i(109350),	-- 7.0 QA Combat Test Mail Chest 2
					i(109351),	-- 7.0 QA Combat Test Mail Gloves 2
					i(109352),	-- 7.0 QA Combat Test Mail Helm 3
					i(109353),	-- 7.0 QA Combat Test Mail Legs 3
					i(109354),	-- 7.0 QA Combat Test Mail Shoulders 2
					i(109359),	-- 7.0 QA Combat Test Mail Belt 2
					i(109371),	-- 7.0 QA Combat Test Mail Bracer 2
					i(109382),	-- 7.0 QA Combat Test Mail Helm 4
					i(109393),	-- 7.0 QA Combat Test Mail Boots 1
					i(109396),	-- 7.0 QA Combat Test Mail Boots 2
					i(109416),	-- 7.0 QA Combat Test Mail Belt 3
					i(109425),	-- 7.0 QA Combat Test Mail Shoulders 3
					i(109433),	-- 7.0 QA Combat Test Mail Boots 3
					i(109441),	-- 7.0 QA Combat Test Mail Legs 4
					i(109457),	-- 7.0 QA Combat Test Mail Gloves 3
					i(109484),	-- 7.0 QA Combat Test Mail Shoulders 4
					i(109488),	-- 7.0 QA Combat Test Mail Belt 4
					i(109504),	-- 7.0 QA Combat Test Mail Gloves 4
					i(109510),	-- 7.0 QA Combat Test Mail Chest 3
					i(109517),	-- 6.0 QA Combat Test Mail Chest 4
					i(109541),	-- 7.0 QA Combat Test Mail Boots 4
					i(109543),	-- 7.0 QA Combat Test Mail Bracer 3
					i(109548),	-- 7.0 QA Combat Test Mail Bracer 4
				}),
			}),
			filter(PLATE, {
				tier(WOD_TIER, 0.1, {
					i(114250),	-- Ruby Plate Bracers
					i(114253),	-- Ruby Plate Breastplate
					i(114258),	-- Ruby Plate Greaves
					i(114262),	-- Ruby Plate Gauntlets
					i(114266),	-- Ruby Plate Greathelm
					i(114270),	-- Ruby Plate Legplates
					i(114274),	-- Ruby Plate Shoulderguard
					i(114278),	-- Ruby Plate Girdle
					--
					i(107985),	-- Draenic Steel Warboots
					i(107986),	-- Draenic Steel Gauntlets
					i(107987),	-- Draenic Steel Helm
					i(107988),	-- Draenic Steel Legguards
					i(107989),	-- Draenic Steel Shoulders
					i(107990),	-- Draenic Steel Girdle
					i(107991),	-- Draenic Steel Wristwraps
					i(107992),	-- Draenic Steel Chestplate
					i(107993),	-- Draenic Steel Warboots
					i(107994),	-- Draenic Steel Gauntlets
					i(107995),	-- Draenic Steel Helm
					i(107996),	-- Draenic Steel Legguards
					i(107997),	-- Draenic Steel Shoulders
					i(107998),	-- Draenic Steel Girdle
					i(107999),	-- Draenic Steel Wristwraps
					i(108000),	-- Draenic Steel Chestplate
					i(108001),	-- Draenic Steel Warboots
					i(108002),	-- Draenic Steel Gauntlets
					i(108003),	-- Draenic Steel Helm
					i(108004),	-- Draenic Steel Legguards
					i(108005),	-- Draenic Steel Shoulders
					i(108006),	-- Draenic Steel Girdle
					i(108007),	-- Draenic Steel Wristwraps
					i(108008),	-- Draenic Steel Chestplate
					i(108009),	-- Draenic Steel Warboots
					i(108010),	-- Draenic Steel Gauntlets
					i(108011),	-- Draenic Steel Helm
					i(108012),	-- Draenic Steel Legguards
					i(108013),	-- Draenic Steel Shoulders
					i(108014),	-- Draenic Steel Girdle
					i(108015),	-- Draenic Steel Wristwraps
					i(108016),	-- Draenic Steel Chestplate
					i(108017),	-- Draenic Steel Warboots
					i(108018),	-- Draenic Steel Gauntlets
					i(108019),	-- Draenic Steel Helm
					i(108020),	-- Draenic Steel Legguards
					i(108021),	-- Draenic Steel Shoulders
					i(108022),	-- Draenic Steel Girdle
					i(108023),	-- Draenic Steel Wristwraps
					i(108024),	-- Draenic Steel Chestplate
					i(108025),	-- Draenic Steel Warboots
					i(108026),	-- Draenic Steel Gauntlets
					i(108027),	-- Draenic Steel Helm
					i(108028),	-- Draenic Steel Legguards
					i(108029),	-- Draenic Steel Shoulders
					i(108030),	-- Draenic Steel Girdle
					i(108031),	-- Draenic Steel Wristwraps
					i(108032),	-- Draenic Steel Chestplate
					i(108033),	-- Draenic Steel Warboots
					i(108034),	-- Draenic Steel Gauntlets
					i(108035),	-- Draenic Steel Helm
					i(108036),	-- Draenic Steel Legguards
					i(108037),	-- Draenic Steel Shoulders
					i(108038),	-- Draenic Steel Girdle
					i(108039),	-- Draenic Steel Wristwraps
					i(109268),	-- 7.0 QA Combat Test Plate Bracer 1
					i(109275),	-- 7.0 QA Combat Test Plate Chest 1
					i(109284),	-- 7.0 QA Combat Test Plate Shoulders 1
					i(109289),	-- 7.0 QA Combat Test Plate Gloves 1
					i(109321),	-- 7.0 QA Combat Test Plate Belt 1
					i(109322),	-- 7.0 QA Combat Test Plate Chest 2
					i(109323),	-- 7.0 QA Combat Test Plate Gloves 2
					i(109324),	-- 7.0 QA Combat Test Plate Helm 1
					i(109325),	-- 7.0 QA Combat Test Plate Legs 1
					i(109326),	-- 7.0 QA Combat Test Plate Shoulders 2
					i(109327),	-- 7.0 QA Combat Test Plate Belt 2
					i(109328),	-- 7.0 QA Combat Test Plate Chest 3
					i(109329),	-- 7.0 QA Combat Test Plate Gloves 3
					i(109330),	-- 7.0 QA Combat Test Plate Helm 2
					i(109331),	-- 7.0 QA Combat Test Plate Legs 2
					i(109332),	-- 7.0 QA Combat Test Plate Shoulders 3
					i(109333),	-- 7.0 QA Combat Test Plate Belt 3
					i(109334),	-- 7.0 QA Combat Test Plate Chest 4
					i(109335),	-- 7.0 QA Combat Test Plate Gloves 4
					i(109336),	-- 7.0 QA Combat Test Plate Helm 3
					i(109337),	-- 7.0 QA Combat Test Plate Legs 3
					i(109338),	-- 7.0 QA Combat Test Plate Shoulders 4
					i(109372),	-- 7.0 QA Combat Test Plate Belt 4
					i(109409),	-- 7.0 QA Combat Test Plate Bracer 2
					i(109422),	-- 7.0 QA Combat Test Plate Bracer 3
					i(109436),	-- 7.0 QA Combat Test Plate Bracer 4
					i(109439),	-- 7.0 QA Combat Test Plate Helm 4
					i(109450),	-- 7.0 QA Combat Test Plate Legs 4
					i(109455),	-- 7.0 QA Combat Test Plate Boots
					i(109461),	-- 7.0 QA Combat Test Plate Boots 2
					i(109501),	-- 7.0 QA Combat Test Plate Boots 3
				}),
				n(P6xx, {
					i(107862),	-- 7.0 PH Plate Chestplate
					i(107865),	-- 7.0 PH Plate Warboots
					i(107870),	-- 7.0 PH Plate Gauntlets
					i(107873),	-- 7.0 PH Plate Helm
					i(107877),	-- 7.0 PH Plate Legguards
					i(107883),	-- 7.0 PH Plate Shoulders
					i(107886),	-- 7.0 PH Plate Girdle
					i(107891),	-- 7.0 PH Plate Wristwraps
				})
			}),
			filter(COSMETIC, {
				tier(WOD_TIER, 0.1, {
					i(116399),	-- Emerald Sunglasses
				}),
			}),
			filter(NECK_F, {
				tier(WOD_TIER, 0.1, {
					i(108812),	-- 6.0 PH Neck Agi
					i(108818),	-- 6.0 PH Neck Str
					i(108819),	-- 6.0 PH Neck Int
					i(109267),	-- 6.0 QA Combat Test Healer Neck
					i(109293),	-- 6.0 QA Combat Test Healer Neck 2
					i(109295),	-- 6.0 QA Combat Test Agility DPS Neck
					i(109300),	-- 6.0 QA Combat Test Caster DPS Neck
					i(109369),	-- 6.0 QA Combat Test Agility DPS Neck 2
					i(109427),	-- 6.0 QA Combat Test Agility DPS Neck 3
					i(109452),	-- 6.0 QA Combat Test Caster DPS Neck 2
					i(109459),	-- 6.0 QA Combat Test Caster DPS Neck 3
					i(109522),	-- 6.0 QA Combat Test Caster DPS Neck 4
					i(109526),	-- 7.0 QA Combat Test Neck 4
				}),
			}),
			filter(FINGER_F, {
				tier(WOD_TIER, 0.1, {
					i(108813),	-- 6.0 PH Ring Agi
					i(108820),	-- 6.0 PH Ring Str
					i(108821),	-- 6.0 PH Ring Int
					i(109277),	-- 7.0 QA Combat Test Ring 1
					i(109365),	-- 6.0 QA Combat Test Caster DPS Ring
					i(109391),	-- 6.0 QA Combat Test Agility DPS Ring 2
					i(109410),	-- 6.0 QA Combat Test Caster DPS Ring 2
					i(109418),	-- 6.0 QA Combat Test Agility DPS Ring 3
					i(109447),	-- 6.0 QA Combat Test Caster DPS Ring 3
					i(109454),	-- 6.0 QA Combat Test Caster DPS Ring 4
					i(109478),	-- 6.0 QA Combat Test Agility DPS Ring 4
					i(109512),	-- 6.0 QA Combat Test Caster DPS Ring 5
				}),
				n(P6xx, {
					i(109516),	-- 7.0 QA Combat Test Ring 5
				}),
			}),
			filter(TRINKET_F, {
				tier(WOD_TIER, 0.1, {
					i(114960),	-- Spires unused
					i(109263),	-- 6.0 QA Combat Test Agility DPS Trinket
					i(109286),	-- 7.0 QA Combat Test Caster DPS Trinket 1
					i(109360),	-- 6.0 QA Combat Test Agility DPS Trinket 2
					i(109370),	-- 7.0 QA Combat Test Caster DPS Trinket 2
					i(109376),	-- 6.0 QA Combat Test Strength DPS Trinket
					i(109378),	-- 6.0 QA Combat Test Tank Trinket
					i(109386),	-- 6.0 QA Combat Test Agility DPS Trinket 3
					i(109394),	-- 6.0 QA Combat Test Tank Trinket 2
					i(109403),	-- 6.0 QA Combat Test Strength DPS Trinket 2
					i(109407),	-- 6.0 QA Combat Test Caster DPS Trinket 3
					i(109413),	-- 7.0 QA Combat Test Caster DPS Trinket 4
					i(109442),	-- 6.0 QA Combat Test Agility DPS Trinket 4
					i(109446),	-- 6.0 QA Combat Test Strength DPS Trinket 3
					i(109467),	-- 6.0 QA Combat Test Strength DPS Trinket 4
					i(109480),	-- 6.0 QA Combat Test Tank Trinket 3
					i(109495),	-- 6.0 QA Combat Test Tank Trinket 4
					i(109515),	-- 6.0 QA Combat Test Tank Trinket 5
					i(113017),	-- 7.0 QRP Template PH Int Trinket #2
					i(113018),	-- 7.0 QRP Template PH Str Trinket #1
					i(113019),	-- 7.0 QRP Template PH Str Trinket #2
					i(113020),	-- 7.0 QRP Template PH Agi Trinket #1
					i(113021),	-- 7.0 QRP Template PH Agi Trinket #2
					i(113022),	-- 7.0 QRP Template PH Int Trinket #1
				}),
			}),
		}),
		filter(BAGS, {
			tier(WOD_TIER, 2.2, {
				i(130943),	-- Reusable Tote Bag
			}),
		}),
		filter(MISC, {
			tier(WOD_TIER, 0.1, {
				i(115371),	-- [PLACEHOLDER TIER 3 ITEM]
				i(107459),	-- Black Iron Fragment
				i(108882),	-- Bloodmaul Blasting Charge
				i(105914),	-- Danger Detector Boots
				i(105915),	-- Danger Detector Harness
				i(116130),	-- Draenic Crystal Fragments
				i(111810),	-- Barracks, Level 1 - unused version (used version is 111956)
				i(100894),	-- Deathtoll's Reward
				i(100898),	-- Kull Bloodseeker's Reward
				i(107474),	-- PH_6 Engorged Innards
				i(108595),	-- Recall Stone
				i(100897),	-- Skel'tik the Baleful's Reward
				i(100949),	-- Thunderlord Cache Reward
			}),
			n(P6xx, {
				i(120370),	-- Unknown
				i(120371),	-- Unknown
				i(124644),	-- Unknown
			}),
		}),
		filter(QUEST_ITEMS, {
			tier(WOD_TIER, 0.1, {
				i(109012),	-- Frostwolf Ancestral Totem
			}),
		}),
		filter(TOYS, {
			tier(WOD_TIER, 0.1, {
				i(119179),	-- Iron Star Roller (TOY!)
				i(110586),	-- Mysterious Flower (TOY!)
			}),
			tier(WOD_TIER, 0.2	, {
				i(119220),	-- Alliance Gladiator's Banner (TOY!)
				i(119221),	-- Horde Gladiator's Banner (TOY!)
			}),
			n(P6xx, {
				i(100902),	-- Unknown (TOY!)
				i(100903),	-- Unknown (TOY!)
				i(108638),	-- Unknown (TOY!)
				i(108640),	-- Unknown (TOY!)
				i(108639),	-- Unknown (TOY!)
				i(122220),	-- Unknown (TOY!)
				i(122225),	-- Unknown (TOY!)
				i(122227),	-- Unknown (TOY!)
				i(122230),	-- Unknown (TOY!)
				i(122235),	-- Unknown (TOY!)
			}),
		}),
	}),
	tier(LEGION_TIER, {
		n(ARMOR, {
			n(BACK, {
				tier(LEGION_TIER, 0.3, {
					i(134579),	-- Vanguard Cape
					i(134605),	-- Vanguard Cloak
					i(134609),	-- Scorching Cape
					i(134617),	-- Scorching Drape
				}),
				tier(LEGION_TIER, 1.0, {
					i(134693),	-- Enveloping Cape
					i(134699),	-- Enveloping Drape
				}),
				tier(LEGION_TIER, 2.5, {
					i(150489),	-- Shroud of Forgiveness
					i(150714),	-- Travel-Worn Shawl
				}),
				tier(LEGION_TIER, 3.5, {
					i(157751),	-- Drape of New Beginnings
				}),
			}),
			filter(CLOTH, {
				tier(LEGION_TIER, 0.3, {
					i(138420),	-- Pilfered Ettin String
					i(134017),	-- Don Carlos' Famous Hat
				}),
				tier(LEGION_TIER, 3.0, {
					i(153289),	-- Eredar Priestess' Tunic
				}),
			}),
			filter(LEATHER, {
				tier(LEGION_TIER, 0.3, {
					i(129127),	-- Ebon Stalker's Boots
					i(129046),	-- 7.0 PH Leather Helm
				}),
			}),
			filter(MAIL, {
				tier(LEGION_TIER, 0.3, {
					i(129152),	-- Boulderfall Stompers
				}),
				tier(LEGION_TIER, 2.5, {
					i(140011),	-- Duskwatch Adjudicator's Pauldrons
				}),
				tier(LEGION_TIER, 3.0, {
					i(152745),	-- REUSE ME
				}),
			}),
			filter(COSMETIC, {
				tier(LEGION_TIER, 0.3, {
					i(133996),	-- Burgy Blackheart's Handsome Hat
					i(134110),	-- Hidden Helm
					i(134111),	-- Hidden Cloak
					i(134112),	-- Hidden Shoulder
					i(134013),	-- Chef's Hat [Likely the cosmetic effect from when you use the toy]
				}),
				tier(LEGION_TIER, 1.0, {
					i(142504),	-- Hidden Tabard
					i(143539),	-- Hidden Belt
					i(142503),	-- Hidden Shirt
				}),
			}),
			filter(TABARDS, {
				tier(LEGION_TIER, 2.0, {
					i(147204),	-- Black Apron - TEST
				}),
			}),
			filter(SHIRTS, {
				tier(LEGION_TIER, 0.3, {
					i(129294),	-- Bonespeaker Tatoos
					i(137118),	-- The Crone's Shirt
				}),
				tier(LEGION_TIER, 2.5, {
					i(137552),	-- Purple Shirt
				}),
			}),
			filter(NECK_F, {
				tier(LEGION_TIER, 3.5, {
					i(157750),	-- Pendant of Good Fortune
				}),
			}),
			filter(FINGER_F, {
				tier(LEGION_TIER, 0.3, {
					i(141907),	-- Arena Victory Bonus
				}),
				tier(LEGION_TIER, 1.0, {
					i(143604),	-- Rating Min Item Level Reward
				}),
				tier(LEGION_TIER, 1.5, {
					i(144455),	-- Rating Min Item Level Reward
				}),
				tier(LEGION_TIER, 2.0, {
					i(147397),	-- Rating Min Item Level Reward
					i(147421),	-- Rating Min Item Level Reward
				}),
				tier(LEGION_TIER, 3.0, {
					i(150368),	-- Rating Min Item Level Reward
					i(150369),	-- Rating Min Item Level Reward
					i(150370),	-- Rating Min Item Level Reward
				}),
				tier(LEGION_TIER, 3.5, {
					i(157748),	-- Simple Golden Ring
					i(157749),	-- Ornate Silver Loop
				}),
			}),
			filter(TRINKET_F, {
				tier(LEGION_TIER, 3.0, {
					i(151967),	-- Electrostatic Lasso
				}),
				tier(LEGION_TIER, 3.5, {
					i(157746),	-- Graven Keepsake
					i(157747),	-- Illuminated Charm
				}),
				n(P7xx, {
					i(150367),	-- Test Trinket
				}),
			}),
		}),
		filter(BAGS, {
			tier(LEGION_TIER, 0.3, {
				i(130156),	-- Crane Bag
			}),
		}),
		n(CLASSES, {
			cl(HUNTER, {
				tier(LEGION_TIER, 2.0, {
					i(147770),	-- Tome of the PTR Beast
				}),
			}),
			cl(ROGUE, {
				tier(LEGION_TIER, 0.3, {
					i(130327),	-- Artful Britches
				}),
			}),
			cl(SHAMAN, {
				tier(LEGION_TIER, 0.3, {
					i(136971),	-- Tome of Hex: Snake
				}),
			}),
		}),
		filter(MISC, {
			tier(LEGION_TIER, 0.3, {
				i(134824),	-- "Sir Pugsington" Costume
				i(132118),	-- Aggramar's Blessing
				i(129742),	-- Badge of Timewalking Justice
				i(137281),	-- Court of Farondis Vendor List
				i(137283),	-- Dreamweavers Vendor List
				i(134006),	-- Dwyer's Spare Caber
				i(132107),	-- Hidden Horde Cache Map
				i(137280),	-- Highmountain Tribes Vendor List
				i(130186),	-- Intern Items - BJI
				i(137279),	-- Nightfallen Vendor List
				i(134008),	-- Simple Rosary of Light
				i(137282),	-- Valarjar Vendor List
				i(137278),	-- Wardens Vendor List
			}),
			tier(LEGION_TIER, 2.0, {
				i(146801),	-- BUILDING CONTRIBUTION REWARD ITEM [NYI]
				i(146800),	-- BUILDING CONTRIBUTION REWARD ITEM [NYI]
				i(146799),	-- BUILDING CONTRIBUTION REWARD ITEM [NYI]
			}),
			n(P7xx, {
				i(132250),	-- Unknown
				i(136411),	-- Unknown
				i(136621),	-- Unknown
				i(137602),	-- Unknown
				i(140787),	-- Unknown
				i(140921),	-- Unknown
			}),
		}),
		filter(QUEST_ITEMS, {
			tier(LEGION_TIER, 2.0, {
				i(142362),	-- ZZZ OLD Fel-Etched Bone
				i(142376),	-- ZZZ OLD Glowing Bloodthistle Petal
				i(142371),	-- ZZZ OLD Inferno Stone
				i(142373),	-- ZZZ OLD Locket of Eldre'Thalas
				i(142378),	-- ZZZ OLD Vial of Ancient Mana
			}),
		}),
		d(24, {	-- Timewalking
			tier(LEGION_TIER, 2.5, {
				i(150450),	-- Nether Shadow Tunic
				i(150448),	-- Pauldrons of Abyssal Fury
				i(150461),	-- Praetorian's Legguards
				i(150465),	-- Myrmidon's Treads
				i(150472),	-- Grips of Silent Justice
				i(150449),	-- Wraps of Precise Flight
				i(150457),	-- Bands of the Coming Storm
				i(150502),	-- Touch of Inspiration
				i(150458),	-- Choker of Endless Nightmares
				i(150501),	-- Translucent Spellthread Necklace
				i(150508),	-- Pendant of Titans
				i(150515),	-- Nadina's Pendant of Purity
			}),
		}),
		filter(TITLES, {
			tier(LEGION_TIER, 0.1, {
				title(330),	-- Master Assassin <Name>
			}),
		}),
		filter(TOYS, {
			tier(LEGION_TIER, 0.3, {
				i(140779),	-- Falanaar Echo (TOY!)
				i(129111),	-- Kvaldir Raiding Horn (TOY!)
				i(141300),	-- Magi Focusing Crystal (TOY!)
				i(130867),	-- Tag Toy (TOY!)
				i(130249),	-- Waywatcher's Boon (TOY!)
				i(136848),	-- Worn Doll - Test (TOY!)
			}),
			tier(LEGION_TIER, 1.0, {
				i(143545),	-- Fel Focusing Crystal (TOY!)
			}),
			tier(LEGION_TIER, 2.5, {
				i(142360),	-- Blazing Ember Signet (TOY!)
				i(130194),	-- Silver Gilnean Brooch (TOY!)
				i(129045),	-- Whitewater Tsunami (TOY!)
			}),
		}),
	}),
	tier(BFA_TIER, {
		n(ARMOR, {
			n(BACK, {
				tier(BFA_TIER, 0.1, {
					i(153397),	-- Salt Starched Shawl
					i(154968),	-- Drape of the Golden City
					i(155384),	-- Singed Skycaller Drape
					i(156755),	-- Drape of Revengeance
					i(158500),	-- Salt Starched Shawl
					i(158552),	-- Drape of the Golden City
					i(158582),	-- Wickerweave Cloak
				}),
				tier(BFA_TIER, 1.0, {
					i(165792),	-- Worn Cloak
				}),
				tier(BFA_TIER, 3.0, {
					i(174857),	-- Hidden Cloak
				}),
				n(P8xx, {
					i(165261),	-- Fallback Armor - Cloak
				}),
			}),
			filter(CLOTH, {
				tier(BFA_TIER, 0.1, {
					i(156753),	-- Turnabout Gloves
					i(153389),	-- Galetorn Crown
					i(153390),	-- Galetorn Gloves
					i(153391),	-- Galetorn Sash
					i(153392),	-- Galetorn Cuffs
					i(153393),	-- Galetorn Slippers
					i(153394),	-- Galetorn Robes
					i(153395),	-- Galetorn Leggings
					i(153396),	-- Galetorn Mantle
					i(154960),	-- Loa-Shaper's Crown
					i(154961),	-- Loa-Shaper's Gloves
					i(154962),	-- Loa-Shaper's Cinch
					i(154963),	-- Loa-Shaper's Cuffs
					i(154964),	-- Loa-Shaper's Sandals
					i(154965),	-- Loa-Shaper's Robe
					i(154966),	-- Loa-Shaper's Kilt
					i(154967),	-- Loa-Shaper's Mantle
					i(158467),	-- Loa-Shaper's Cinch
					i(158492),	-- Galetorn Crown
					i(158493),	-- Galetorn Gloves
					i(158494),	-- Galetorn Sash
					i(158495),	-- Galetorn Cuffs
					i(158496),	-- Galetorn Slippers
					i(158497),	-- Galetorn Robes
					i(158498),	-- Galetorn Leggings
					i(158499),	-- Galetorn Mantle
					i(158544),	-- Loa-Shaper's Crown
					i(158545),	-- Loa-Shaper's Gloves
					i(158546),	-- Loa-Shaper's Cinch
					i(158547),	-- Loa-Shaper's Cuffs
					i(158548),	-- Loa-Shaper's Sandals
					i(158549),	-- Loa-Shaper's Robe
					i(158550),	-- Loa-Shaper's Kilt
					i(158551),	-- Loa-Shaper's Mantle
					--
					i(159170),	-- Freehold Handwraps
					i(159183),	-- Foxhollow Cord
					i(159190),	-- Foxhollow Bracelets
					i(159216),	-- Sagehold Sash
					i(159221),	-- Sagehold Slippers
					i(154866),	-- Heartsbane Cord
					i(154867),	-- Heartsbane Crown
					i(154868),	-- Heartsbane Gloves
					i(154869),	-- Heartsbane Leggings
					i(154870),	-- Heartsbane Robes
					i(154871),	-- Heartsbane Sandals
					i(154873),	-- Heartsbane Cuffs
				}),
				tier(BFA_TIER, 2.0, {
					i(167111),	-- QA Combat Test Caster Belt 1
					i(167112),	-- QA Combat Test Caster Robes 1
					i(167113),	-- QA Combat Test Caster Shoulders 1
					i(167114),	-- QA Combat Test Caster Gloves 1
					i(167115),	-- QA Combat Test Caster Helm 1
					i(167116),	-- QA Combat Test Caster Legs 1
					i(167117),	-- QA Combat Test Caster Boots
					i(167118),	-- QA Combat Test Caster Bracer 1
				}),
			}),
			filter(LEATHER, {
				tier(BFA_TIER, 0.1, {
					i(156751),	-- Nightbinder Grips
					i(153373),	-- Sea-Treated Armbands
					i(153374),	-- Sea-Treated Grips
					i(153375),	-- Sea-Treated Belt
					i(153376),	-- Sea-Treated Boots
					i(153377),	-- Sea-Treated Vest
					i(153378),	-- Sea-Treated Mask
					i(153379),	-- Sea-Treated Shoulderguards
					i(153380),	-- Sea-Treated Trousers
					i(154944),	-- Dinohide Armbands
					i(154945),	-- Dinohide Grips
					i(154946),	-- Dinohide Belt
					i(154947),	-- Dinohide Boots
					i(154948),	-- Dinohide Vest
					i(154949),	-- Dinohide Mask
					i(154950),	-- Dinohide Shoulderguards
					i(154951),	-- Dinohide Trousers
					i(158476),	-- Sea-Treated Armbands
					i(158477),	-- Sea-Treated Grips
					i(158478),	-- Sea-Treated Belt
					i(158479),	-- Sea-Treated Boots
					i(158480),	-- Sea-Treated Vest
					i(158481),	-- Sea-Treated Mask
					i(158482),	-- Sea-Treated Shoulderguards
					i(158483),	-- Sea-Treated Trousers
					i(158528),	-- Dinohide Armbands
					i(158529),	-- Dinohide Grips
					i(158530),	-- Dinohide Belt
					i(158531),	-- Dinohide Boots
					i(158532),	-- Dinohide Vest
					i(158533),	-- Dinohide Mask
					i(158534),	-- Dinohide Shoulderguards
					i(158535),	-- Dinohide Trousers
					--
					i(154849),	-- Crimsonwood Bracers
					i(154852),	-- Crimsonwood Gloves
					i(154856),	-- Crimsonwood Belt
					i(159201),	-- Briarback Treads
					i(159203),	-- Briarback Gloves
					i(159175),	-- Mistfall Belt
					i(159176),	-- Mistfall Bracers
					i(159177),	-- Mistfall Gloves
					i(159178),	-- Mistfall Boots
					i(159180),	-- Mistfall Legguards
					i(159181),	-- Mistfall Spaulders
					i(159182),	-- Mistfall Chainmail
				}),
				tier(BFA_TIER, 1.0, {
					i(166786),	-- Disenchant Test Item
					i(166239),	-- Testus Maximus Breastplate
				}),
				n(P8xx, {
					-- They are leather even tho name is cloth
					i(165253),	-- Fallback Armor - Cloth Waist
					i(165254),	-- Fallback Armor - Cloth Feet
					i(165255),	-- Fallback Armor - Cloth Chest
					i(165256),	-- Fallback Armor - Cloth Hand
					i(165257),	-- Fallback Armor - Cloth Head
					i(165258),	-- Fallback Armor - Cloth Legs
					i(165259),	-- Fallback Armor - Cloth Shoulder
					i(165260),	-- Fallback Armor - Cloth Wrist
					i(167103),	-- QA Combat Test Leather Bracer
					i(167104),	-- QA Combat Test Leather Legs
					i(167105),	-- QA Combat Test Leather Belt
					i(167106),	-- QA Combat Test Leather Gloves 1
					i(167107),	-- QA Combat Test Leather Shoulders
					i(167108),	-- QA Combat Test Leather Chest
					i(167109),	-- QA Combat Test Leather Helm
					i(167110),	-- QA Combat Test Leather Boots
				}),
			}),
			filter(MAIL, {
				tier(BFA_TIER, 0.1, {
					i(156754),	-- Throatcrusher Grips
					i(153381),	-- Aiguille-Scaler's Wristguards
					i(153382),	-- Aiguille-Scaler's Gloves
					i(153383),	-- Aiguille-Scaler's Leggings
					i(153384),	-- Aiguille-Scaler's Coif
					i(153385),	-- Aiguille-Scaler's Boots
					i(153386),	-- Aiguille-Scaler's Girdle
					i(153387),	-- Aiguille-Scaler's Chestguard
					i(153388),	-- Aiguille-Scaler's Spaulders
					i(154952),	-- Saurscale Wristguards
					i(154953),	-- Saurscale Gloves
					i(154954),	-- Saurscale Leggings
					i(154955),	-- Saurscale Coif
					i(154956),	-- Saurscale Boots
					i(154957),	-- Saurscale Girdle
					i(154958),	-- Saurscale Chestguard
					i(154959),	-- Saurscale Spaulders
					i(158484),	-- Aiguille-Scaler's Wristguards
					i(158485),	-- Aiguille-Scaler's Gloves
					i(158486),	-- Aiguille-Scaler's Leggings
					i(158487),	-- Aiguille-Scaler's Coif
					i(158488),	-- Aiguille-Scaler's Boots
					i(158489),	-- Aiguille-Scaler's Girdle
					i(158490),	-- Aiguille-Scaler's Chestguard
					i(158491),	-- Aiguille-Scaler's Spaulders
					i(158536),	-- Saurscale Wristguards
					i(158537),	-- Saurscale Gloves
					i(158538),	-- Saurscale Leggings
					i(158539),	-- Saurscale Coif
					i(158540),	-- Saurscale Boots
					i(158541),	-- Saurscale Girdle
					i(158542),	-- Saurscale Chestguard
					i(158543),	-- Saurscale Spaulders
					i(154861),	-- Barrowknoll Boots
					i(159208),	-- Eventide Cinch
					i(159210),	-- Eventide Gloves
					i(159213),	-- Eventide Leggings
				}),
				tier(BFA_TIER, 2.0, {
					i(167119),	-- QA Combat Test Mail Helm
					i(167120),	-- QA Combat Test Mail Legs 1
					i(167121),	-- QA Combat Test Mail Bracer 1
					i(167122),	-- QA Combat Test Mail Belt 1
					i(167123),	-- QA Combat Test Mail Chest 1
					i(167124),	-- QA Combat Test Mail Gloves 1
					i(167125),	-- QA Combat Test Mail Shoulders 1
					i(167126),	-- QA Combat Test Mail Boots 1
				}),
			}),
			filter(PLATE, {
				tier(BFA_TIER, 0.1, {
					i(156752),	-- Skullbreaker Gauntlets
					i(160673),	-- Primus Breastplate
					i(160674),	-- Secondus Breastplate
					i(160675),	-- Tertius Breastplate
					i(160676),	-- Quartius Breastplate
					i(160677),	-- Pentius Breastplate
					i(153365),	-- Dead-Watcher Greaves
					i(153366),	-- Dead-Watcher Helmet
					i(153367),	-- Dead-Watcher Breastplate
					i(153368),	-- Dead-Watcher Waistplate
					i(153369),	-- Dead-Watcher Pauldrons
					i(153370),	-- Dead-Watcher Gauntlets
					i(153371),	-- Dead-Watcher Vambraces
					i(153372),	-- Dead-Watcher Sabatons
					i(154936),	-- Dead-Watcher Greaves
					i(154937),	-- Dead-Watcher Helmet
					i(154938),	-- Dead-Watcher Breastplate
					i(154939),	-- Dead-Watcher Waistplate
					i(154940),	-- Dead-Watcher Pauldrons
					i(154941),	-- Dead-Watcher Gauntlets
					i(154942),	-- Dead-Watcher Vambraces
					i(154943),	-- Dead-Watcher Sabatons
					i(158468),	-- Dead-Watcher Greaves
					i(158469),	-- Dead-Watcher Helmet
					i(158470),	-- Dead-Watcher Breastplate
					i(158471),	-- Dead-Watcher Waistplate
					i(158472),	-- Dead-Watcher Pauldrons
					i(158473),	-- Dead-Watcher Gauntlets
					i(158474),	-- Dead-Watcher Vambraces
					i(158475),	-- Dead-Watcher Sabatons
					i(158520),	-- Dead-Watcher Greaves
					i(158521),	-- Dead-Watcher Helmet
					i(158522),	-- Dead-Watcher Breastplate
					i(158523),	-- Dead-Watcher Waistplate
					i(158524),	-- Dead-Watcher Pauldrons
					i(158525),	-- Dead-Watcher Gauntlets
					i(158526),	-- Dead-Watcher Vambraces
					i(158527),	-- Dead-Watcher Sabatons
					--
					i(159159),	-- Ashvane Company Gauntlets
					i(159160),	-- Ashvane Company Girdle
					i(159165),	-- Ashvane Company Bracers
					i(154841),	-- Corlain Gauntlets
					i(154846),	-- Corlain Sabatons
					i(159195),	-- Brineworks Greaves
					i(159197),	-- Brineworks Stompers
				}),
				tier(BFA_TIER, 2.0, {
					i(167127),	-- QA Combat Test Plate Bracer 1
					i(167128),	-- QA Combat Test Plate Chest 1
					i(167129),	-- QA Combat Test Plate Shoulders 1
					i(167130),	-- QA Combat Test Plate Gloves 1
					i(167131),	-- QA Combat Test Plate Belt 1
					i(167132),	-- QA Combat Test Plate Helm 1
					i(167133),	-- QA Combat Test Plate Legs 1
					i(167134),	-- QA Combat Test Plate Boots
				}),
			}),
			filter(COSMETIC, {
				tier(BFA_TIER, 0.1, {
					i(158329),	-- Hidden Gloves
				}),
				tier(BFA_TIER, 2.0, {
					i(168659),	-- Hidden Chestpiece
					i(168664),	-- Hidden Boots
					i(168665),	-- Hidden Bracers
				})
			}),
			filter(NECK_F, {
				tier(BFA_TIER, 0.1, {
					i(158502),	-- Shaleshell Pendant
					i(158554),	-- Shaleshell Pendant
				}),
				n(P8xx, {
					i(167137),	-- QA Combat Test Neck 1
				}),
			}),
			filter(FINGER_F, {
				tier(BFA_TIER, 0.1, {
					i(158501),	-- Sea Sapphire Band
					i(158519),	-- Beaten Copper Loop
					i(158553),	-- Sea Sapphire Band
					i(158578),	-- Beaten Copper Loop
					i(158659),	-- Zul Adherent's Ring
					i(158660),	-- Fletcher's Band
					i(161288),	-- Honey-Maker's Ring
					i(162454),	-- Band of the Stormy Coast
				}),
				tier(BFA_TIER, 1.0, {
					i(166490),	-- Shiny Ring
				}),
				tier(BFA_TIER, 3.0, {
					i(174050),	-- Corrupted Ring - Revel in Violence
					i(174051),	-- Corrupted Ring - Spontaneous Fury
					i(174056),	-- Corrupted Ring - Face the Truth
					i(174057),	-- Corrupted Ring - Mesmerizing
				}),
				n(P8xx, {
					i(167135),	-- QA Combat Test Ring 1
					i(167136),	-- QA Combat Test Ring 2
					i(173421),	-- Black Empire Signet
				}),
			}),
			filter(TRINKET_F, {
				tier(BFA_TIER, 0.1, {
					i(161222),	-- Latency Manipulator
					i(161223),	-- Agency Manipulator
					i(161289),	-- Rikal's Shark Teeth
					i(158511),	-- Seabeast Tusk
					i(158512),	-- Lucky Braid
					i(158513),	-- Shimmering Rune
					i(158514),	-- Petrified Basilisk Scale
					i(158515),	-- Oceanographer's Weather Log
					i(158516),	-- Privateer's Spyglass
					i(158570),	-- Seabeast Tusk
					i(158571),	-- Lucky Braid
					i(158572),	-- Shimmering Rune
					i(158573),	-- Petrified Basilisk Scale
					i(158574),	-- Bijou of the Golden City
					i(158575),	-- Enchanted Devilsaur Claw
				}),
				tier(BFA_TIER, 2.5, {
					i(171528),	-- Reign of the Dead
					i(171549),	-- Reign of the Unliving
				}),
				tier(BFA_TIER, 3.0, {
					i(173426),	-- Black Empire trinkets
				}),
				n(P8xx, {
					i(167138),	-- QA Combat Test Trinket 1
					i(167139),	-- QA Combat Test Trinket 2
				}),
			}),
		}),
		filter(BAGS, {
			tier(BFA_TIER, 1.0, {
				i(166699),	-- Desert Rucksack
				i(166700),	-- Durable Sailor's Duffel
			}),
		}),
		n(CLASSES, {
			cl(DEMONHUNTER, {
				tier(BFA_TIER, 0.1, {
					i(164754),	-- Demon Trophy
					i(164755),	-- Charm of Demonic Fire
				}),
			}),
		}),
		filter(MISC, {
			tier(BFA_TIER, 0.1, {
				i(159734),	-- Add Keystone Affix: Fortified
				i(159730),	-- Add Keystone Affix: Tyrannical
				i(159732),	-- Add Keystone Affix: Bursting
				i(159739),	-- Add Keystone Affix: Sanguine
				i(159735),	-- Add Keystone Affix: Grievous
				i(159731),	-- Add Keystone Affix: Bolstering
				i(159738),	-- Add Keystone Affix: Raging
				i(159733),	-- Add Keystone Affix: Explosive
				i(159736),	-- Add Keystone Affix: Necrotic
				i(159737),	-- Add Keystone Affix: Quaking
				i(159742),	-- Add Keystone Affix: Volcanic
				i(164258),	-- Cache of Uldir Treasures
				i(164259),	-- Cache of Uldir Treasures
				i(164260),	-- Cache of Uldir Treasures
				i(156927),	-- Great Hall Recall
				i(158841),	-- High King's Pride
				i(151060),	-- Keystone Container
				i(162549),	-- Personal Anchor
				i(155010),	-- REUSE ME (DNT)
				i(155011),	-- REUSE ME (DNT)
				i(155012),	-- REUSE ME (DNT)
				i(166381),	-- Set Keystone Level: 10
				i(166380),	-- Set Keystone Level: 11
				i(166379),	-- Set Keystone Level: 12
				i(166378),	-- Set Keystone Level: 13
				i(166377),	-- Set Keystone Level: 14
				i(159694),	-- Set Keystone Level: 15
				i(159695),	-- Set Keystone Level: 16
				i(159696),	-- Set Keystone Level: 17
				i(159697),	-- Set Keystone Level: 18
				i(159698),	-- Set Keystone Level: 19
				i(159699),	-- Set Keystone Level: 20
				i(159700),	-- Set Keystone Level: 21
				i(159701),	-- Set Keystone Level: 22
				i(159702),	-- Set Keystone Level: 23
				i(159703),	-- Set Keystone Level: 24
				i(159704),	-- Set Keystone Level: 25
				i(159705),	-- Set Keystone Level: 26
				i(159706),	-- Set Keystone Level: 27
				i(159707),	-- Set Keystone Level: 28
				i(159708),	-- Set Keystone Level: 29
				i(159709),	-- Set Keystone Level: 30
				i(159683),	-- Set Keystone Map: Black Rook Hold
				i(159684),	-- Set Keystone Map: Cathedral of Eternal Night
				i(159685),	-- Set Keystone Map: Court of Stars
				i(159681),	-- Set Keystone Map: Darkheart Thicket
				i(159686),	-- Set Keystone Map: Eye of Azshara
				i(159687),	-- Set Keystone Map: Halls of Valor
				i(159688),	-- Set Keystone Map: Maw of Souls
				i(159689),	-- Set Keystone Map: Lower Karazhan
				i(159691),	-- Set Keystone Map: Seat of the Triumvirate
				i(159692),	-- Set Keystone Map: The Arcway
				i(159690),	-- Set Keystone Map: Upper Karazhan
				i(159693),	-- Set Keystone Map: Vault of the Wardens
				i(158782),	-- Warchief's Prideful
				i(158922),	-- Zany Zombiefied Raptor
			}),
			tier(BFA_TIER, 1.0, {
				i(165730),	-- Cache of Dazar'alor Treasures
				i(165731),	-- Cache of Dazar'alor Treasures
				i(165732),	-- Cache of Dazar'alor Treasures
				i(166680),	-- Echo of Elune
				i(165904),	-- Treasure Map of Havenswood
				i(165905),	-- Treasure Map of Jorundall
				i(165884),	-- Treasure Map of Molten Cay
				i(165906),	-- Treasure Map of Skittering Hollow
				i(165903),	-- Treasure Map of The Dread Chain
				i(165902),	-- Treasure Map of The Rotting Mire
				i(165901),	-- Treasure Map of Un'gol Ruins
				i(165900),	-- Treasure Map of Verdant Wilds
				i(165899),	-- Treasure Map of Whispering Reef
			}),
			tier(BFA_TIER, 1.5, {
				i(167026),	-- Cache of Crucible Treasures
			}),
			tier(BFA_TIER, 2.0, {
				i(168272),	-- [PH] Amathet Cache
				i(170501),	-- [PH] Mogu Cache
				i(169154),	-- [PH] N'Zoth Cache
				i(168171),	-- [PH] Objective Reward
				i(172381),	-- [PH] Objective Reward
				i(168244),	-- [PH] Treasure Reward
				i(164774),	-- Decrypted Message Module
				i(169081),	-- Holographic Combat Entity Data
				i(175246),	-- N'lyeth, Sliver of N'Zoth (Unused verison)
			}),
			tier(BFA_TIER, 2.5, {
				i(170488),	-- [DNT] Torn Journal Page #7
				i(170484),	-- [DNT] Torn Journal Page #14
				i(170487),	-- [DNT] Torn Journal Page #23
				i(170491),	-- Burnt Journal Page
				i(171372),	-- Alterac Valley Mark of Honor
				i(169295),	-- Dormant Vision Stone
				i(170197),	-- Shirakess Warning Sign
				i(169106),	-- Thin Jelly
			}),
			tier(BFA_TIER, 3.0, {
				i(174455),	-- Add Keystone Affix: Awakened
				i(169293),	-- Coalescing Visions
				i(174838),	-- Collapsed Fusion Core
				i(171347),	-- Corrupted Bone Fragment
				i(174642),	-- Corrupted Ny'alotha Raid Item
				i(174529),	-- Crate of Coalescing Visions
				i(174970),	-- Easeflower
				i(174800),	-- HARDCODED - Corrupted Stats Placeholder
				i(175019),	-- Holy Statuette
				i(174045),	-- Orb of Dark Portents
				i(174049),	-- Orb of Darkest Madness
				i(174047),	-- Orb of Darkest Visions
				i(174048),	-- Orb of Madness
				i(174046),	-- Orb of Visions
				i(174971),	-- Ripe Juicycrunch
				i(174663),	-- Set Keystone Map: Operation: Mechagon - Junkyard
				i(174664),	-- Set Keystone Map: Operation: Mechagon - Workshop
				i(175150),	-- Self-Shaping Amber
				i(175018),	-- Shadowy Rune
				i(171334),	-- Void-Touched Cloth
				i(175017),	-- Volatile Ember
			}),
			n(P8xx, {
				i(167005),	-- Salvaged Key
				i(164765),	-- Unknown
				i(164769),	-- Unknown
				i(169192),	-- Unknown
			}),
		}),
		filter(QUEST_ITEMS, {
			tier(BFA_TIER, 0.1, {
				i(157772),	-- A Royal Concern
				i(157775),	-- A Royal Concern
				i(157788),	-- Saurid Egg
				i(165357),	-- Wolf's Den (162530) is used
			}),
			tier(BFA_TIER, 1.0, {
				i(164764),	-- Trident Head
			}),
			tier(BFA_TIER, 1.5, {
				i(164776),	-- Schematic: The Ub3r-Spanner
			}),
			tier(BFA_TIER, 2.0, {
				i(169326),	-- Abyssal Shard
				i(167652),	-- Blueprint: Hundred-Fathom Lure
				i(168023),	-- DNT- Smashed Transport Relay
				i(168030),	-- DNT - Hyperbolic Circuit
				i(168031),	-- DNT-Transference Disc
				i(169958),	-- Fragment of the Void
				i(169959),	-- Fragment of the Void
				i(169960),	-- Fragment of the Void
				i(167791),	-- Paint Vial: Battletorn Blue
				i(169696),	-- REUSE ME [MTMM]
				i(169702),	-- REUSE ME [MTMM]
				i(169703),	-- REUSE ME [MTMM]
				i(168917),	-- Squishy Clam Meat
				i(169832),	-- The Infinity Tube
				i(169575),	-- Worthless data
			}),
		}),
		d(24, {	-- Timewalking
			tier(BFA_TIER, 0.1, {
				i(161118),	-- Marrow Shatter
			}),
			tier(BFA_TIER, 1.0, {
				i(166405),	-- Blindside
				i(166364),	-- Song of the Fallen
			}),
		}),
		filter(TITLES, {
			tier(BFA_TIER, 2.0, {
				title(406),	-- Sparking <Name>
			}),
		}),
		filter(TOYS, {
			tier(BFA_TIER, 0.1, {
				i(164372),	-- Jinyu Light Globe (TOY!)
				i(164377),	-- Regenerating Banana Bunch (TOY!)
				i(164371),	-- Yaungol Oil Stove (TOY!)
				i(163566);	-- Vulpera Battle Banner (TOY!)
				i(163206);	-- Weary Spirit Binding (TOY!)
			}),
			tier(BFA_TIER, 1.0, {
				i(166851),	-- Kojo's Master Matching Set (TOY!)
			}),
			tier(BFA_TIER, 2.0, {
				i(166782),	-- Pearl of the Abyss (TOY!)
				i(168836);	-- Unknown (TOY!)
			}),
		}),
	}),
	tier(SL_TIER, {
		n(ARMOR, {
			n(BACK, {
				tier(SL_TIER, 0.1, {
					i(169822),	-- Flowing Cloak
				}),
				tier(SL_TIER, 0.5, {
					i(167150),	-- QA Combat Test Cloak 1
				}),
				tier(SL_TIER, 2.0, {
					i(188117),	-- Cypher Attunement Cloak
					i(184123),	-- Sinful Gladiator's Cape
					i(184145),	-- Sinful Aspirant's Greatcloak
				}),
			}),
			filter(CLOTH, {
				tier(SL_TIER, 2.0, {
					i(188065),	-- Choral Bands
					i(188064),	-- Choral Belt
					i(188063),	-- Choral Breeches
					i(188062),	-- Choral Cowl
					i(188061),	-- Choral Gloves
					i(188066),	-- Choral Mantle
					i(188060),	-- Choral Shoes
					i(188059),	-- Choral Tunic
					--
					i(190244),	-- Enlightened Researcher's Boots
					i(190279),	-- Enlightened Researcher's Breeches
					i(190248),	-- Enlightened Researcher's Cord
					i(190245),	-- Enlightened Researcher's Grips
					i(190277),	-- Enlightened Researcher's Handwraps
					i(190247),	-- Enlightened Researcher's Leggings
					i(190282),	-- Enlightened Researcher's Mantle
					i(190246),	-- Enlightened Researcher's Mask
					i(190275),	-- Enlightened Researcher's Raiment
					i(190280),	-- Enlightened Researcher's Sash
					i(190274),	-- Enlightened Researcher's Shawl
					i(190276),	-- Enlightened Researcher's Treads
					i(190243),	-- Enlightened Researcher's Tunic
					i(190278),	-- Enlightened Researcher's Visage
					i(190281),	-- Enlightened Researcher's Wraps
					i(190249),	-- Enlightened Researcher's Wristbands
					--
					i(189904),	-- Meticulous Architect's Mitts

					i(188110),	-- Cypher Attunement Chestpiece
					i(188109),	-- Cypher Attunement Feet
					i(188116),	-- Cypher Attunement Hands
					i(188114),	-- Cypher Attunement Head
					i(188115),	-- Cypher Attunement Legs
					i(188107),	-- Cypher Attunement Shoulder
					i(188108),	-- Cypher Attunement Waist
					i(188113),	-- Cypher Attunement Wrist
					--
					i(190621, {	-- Dealic Deterrent Stockings
						["modID"] = 4
					}),
					i(190621, {	-- Dealic Deterrent Stockings
						["modID"] = 2
					}),
					i(190621, {	-- Dealic Deterrent Stockings
						["modID"] = 6
					}),
					i(190620, {	-- Sav'thul's Calamitous Tantour
						["modID"] = 4,
					}),
					i(190620, {	-- Sav'thul's Calamitous Tantour
						["modID"] = 2,
					}),
					i(190620, {	-- Sav'thul's Calamitous Tantour
						["modID"] = 6,
					}),
				}),
			}),
			filter(LEATHER, {
				tier(SL_TIER, 0.1, {
					i(178148),	-- 9.0 Dungeon - PH Item
					i(178305),	-- unused
				}),
				tier(SL_TIER, 2.0, {
					i(188068),	-- Staccato Bands
					i(188072),	-- Staccato Bracers
					i(188069),	-- Staccato Cap
					i(188089),	-- Staccato Jerkin
					i(188070),	-- Staccato Pants
					i(188090),	-- Staccato Pauldrons
					i(188067),	-- Staccato Treads
					i(188071),	-- Staccato Waistband
					--
					i(190254),	-- Unbound Explorer's Belt
					i(190255),	-- Unbound Explorer's Bindings
					i(190288),	-- Unbound Explorer's Bracers
					i(190272),	-- Unbound Explorer's Chestguard
					i(190285),	-- Unbound Explorer's Cowl
					i(190306),	-- Unbound Explorer's Epaulets
					i(190250),	-- Unbound Explorer's Footpads
					i(190284),	-- Unbound Explorer's Gloves
					i(190251),	-- Unbound Explorer's Handlers
					i(190252),	-- Unbound Explorer's Headgear
					i(190305),	-- Unbound Explorer's Jerkin
					i(190253),	-- Unbound Explorer's Legguards
					i(190273),	-- Unbound Explorer's Shoulderguards
					i(190283),	-- Unbound Explorer's Striders
					i(190286),	-- Unbound Explorer's Trousers
					i(190287),	-- Unbound Explorer's Waistwrap
					--
					i(189917),	-- Constellation Master's Smock
					--
					i(190618, {	-- Lattice of the Distant Keeper
						["bonusID"] = 451
					}),
					i(190618, {	-- Lattice of the Distant Keeper
						["modID"] = 2
					}),
					i(190618, {	-- Lattice of the Distant Keeper
						["modID"] = 6
					}),
					i(190619, {	-- Antecedent's Aliform Joggers
						["modID"] = 4
					}),
					i(190619, {	-- Antecedent's Aliform Joggers
						["modID"] = 2
					}),
					i(190619, {	-- Antecedent's Aliform Joggers
						["modID"] = 6
					})
				}),
			}),
			filter(MAIL, {
				tier(SL_TIER, 0.1, {
					i(178304),	-- unused
				}),
				tier(SL_TIER, 2.0, {
					i(188074),	-- Anthemic Boots
					i(188079),	-- Anthemic Clasp
					i(188077),	-- Anthemic Cuisses
					i(188075),	-- Anthemic Grasps
					i(188073),	-- Anthemic Hauberk
					i(188076),	-- Anthemic Helm
					i(188078),	-- Anthemic Pauldrons
					i(188080),	-- Anthemic Wristlinks
					--
					i(190295),	-- Transcendent Vagabond's Chain
					i(190263),	-- Transcendent Vagabond's Clasps
					i(190259),	-- Transcendent Vagabond's Coif
					i(190289),	-- Transcendent Vagabond's Cuirass
					i(190257),	-- Transcendent Vagabond's Footguards
					i(190293),	-- Transcendent Vagabond's Greaves
					i(190291),	-- Transcendent Vagabond's Grips
					i(190258),	-- Transcendent Vagabond's Handguards
					i(190292),	-- Transcendent Vagabond's Helm
					i(190260),	-- Transcendent Vagabond's Pants
					i(190256),	-- Transcendent Vagabond's Scales
					i(190261),	-- Transcendent Vagabond's Shoulderpads
					i(190294),	-- Transcendent Vagabond's Spaulders
					i(190290),	-- Transcendent Vagabond's Striders
					i(190262),	-- Transcendent Vagabond's Waistguard
					i(190296),	-- Transcendent Vagabond's Wristguards
					--
					i(189943),	-- Greaves of Cosmic Designs
					--
					i(190616, {	-- Controlled Sequence Clasp
						["bonusID"] = 451
					}),
					i(190616, {	-- Controlled Sequence Clasp
						["modID"] = 2
					}),
					i(190616, {	-- Controlled Sequence Clasp
						["modID"] = 6
					}),
					i(190617, {	-- Destruction-Core Handlers
						["bonusID"] = 451
					}),
					i(190617, {	-- Destruction-Core Handlers
						["modID"] = 2
					}),
					i(190617, {	-- Destruction-Core Handlers
						["modID"] = 6
					}),
				}),
			}),
			filter(PLATE, {
				tier(SL_TIER, 0.1, {
					i(170051),	-- Lost Pauldron of Might
					i(170052),	-- Lost Helm of Might
				}),
				tier(SL_TIER, 2.0, {
					i(188082),	-- Harmonium Armor
					i(188087),	-- Harmonium Belt
					i(188088),	-- Harmonium Binders
					i(188083),	-- Harmonium Boots
					i(188084),	-- Harmonium Grips
					i(188085),	-- Harmonium Pillars
					i(188086),	-- Harmonium Shoulderplates
					i(188081),	-- Harmonium Visor
					--
					i(190298),	-- Eternal Warder's Breastplate
					i(190303),	-- Eternal Warder's Buckle
					i(190265),	-- Eternal Warder's Chestplate
					i(190300),	-- Eternal Warder's Crushers
					i(190268),	-- Eternal Warder's Cuisses
					i(190297),	-- Eternal Warder's Faceplate
					i(190267),	-- Eternal Warder's Gauntlets
					i(190270),	-- Eternal Warder's Girdle
					i(190299),	-- Eternal Warder's Greaves
					i(190301),	-- Eternal Warder's Legplates
					i(190269),	-- Eternal Warder's Pauldrons
					i(190266),	-- Eternal Warder's Sabatons
					i(190302),	-- Eternal Warder's Shoulderplates
					i(190271),	-- Eternal Warder's Vambraces
					i(190264),	-- Eternal Warder's Visor
					i(190304),	-- Eternal Warder's Wristplates
					--
					i(190614, {	-- Antros' Entrusted Bascinet
						["modID"] = 4,
					}),
					i(190614, {	-- Antros' Entrusted Bascinet
						["modID"] = 2,
					}),
					i(190614, {	-- Antros' Entrusted Bascinet
						["modID"] = 6,
					}),
					i(190615, {	-- Cosmic Guardian's Casing
						["modID"] = 4,
					}),
					i(190615, {	-- Cosmic Guardian's Casing
						["modID"] = 2,
					}),
					i(190615, {	-- Cosmic Guardian's Casing
						["modID"] = 6,
					}),
				}),
			}),
			filter(COSMETIC, {
				tier(SL_TIER, 0.1, {
					i(182306),	-- Monster Mantle
				}),
				tier(SL_TIER, 1.0, {
					i(186500),	-- Ensemble: Garb of the Twilight Grove(quest:63596)
					i(186518),	-- Ensemble: Forsworn Aspirant's Regalia(quest:63600)
					i(186505),	-- Ensemble: Rogue Necromancer's Vestments(quest:63629)
					i(186513),	-- Ensemble: Radiant Court Attire(quest:63632)
					i(186514),	-- Ensemble: Redeemed Inquisitor's Vestments(quest:63636)
					i(185774),	-- PH Green Head Candle
					i(186093),	-- Shaded Spectacles
				}),
				tier(SL_TIER, 1.5, {
					i(187914),	-- Captain Noteo's Unused Eye Patch
				}),
				-- tier(SL_TIER, 2.0, {
				-- }),
			}),
			n(LEGENDARIES, {
				-- Stupid Things?
				-- LFR
				i(190467, {	-- Girdle of Unity DK
					["bonusID"] = 6896
				}),
				i(190467, {	-- Girdle of Unity DK
					["modID"] = 4
				}),
				i(190465, {	-- Cinch of Unity Druid
					["bonusID"] = 6896
				}),
				i(190465, {	-- Cinch of Unity Druid
					["modID"] = 4
				}),
				i(190472, {	-- Cinch of Unity Monk
					["bonusID"] = 6896
				}),
				i(190472, {	-- Cinch of Unity Monk
					["modID"] = 4
				}),
				i(190468, {	-- Cord of Unity Priest
					["bonusID"] = 6897
				}),
				i(190468, {	-- Cord of Unity Priest
					["modID"] = 4
				}),
				i(190471, {	-- Cinch of Unity Rogue
					["bonusID"] = 6896
				}),
				i(190471, {	-- Cinch of Unity Rogue
					["modID"] = 4
				}),
				i(190473, {	-- Clasp of Unity Shaman
					["bonusID"] = 6898
				}),
				i(190473, {	-- Clasp of Unity Shaman
					["modID"] = 4
				}),
				i(190469, {	-- Cord of Unity Warlock
					["bonusID"] = 6896
				}),
				i(190469, {	-- Cord of Unity Warlock
					["modID"] = 4
				}),
				i(190475, {	-- Girdle of Unity Warrior
					["bonusID"] = 6896
				}),
				i(190475, {	-- Girdle of Unity Warrior
					["modID"] = 4
				}),
				-- LFR Alt
				i(190470, {	-- Cinch of Unity DH
					["bonusID"] = 6896
				}),
				i(190470, {	-- Cinch of Unity DH
					["modID"] = 4
				}),
				i(190466, {	-- Clasp of Unity Hunter
					["bonusID"] = 6896
				}),
				i(190466, {	-- Clasp of Unity Hunter
					["modID"] = 4
				}),
				i(190474, {	-- Girdle of Unity Pala
					["modID"] = 4
				}),
				i(190474, {	-- Girdle of Unity Pala
					["bonusID"] = 6896
				}),
				i(190468, {	-- Cord of Unity Priest
					["bonusID"] = 6896
				}),
				i(190464, {	-- Cord of Unity Mage
					["bonusID"] = 6896
				}),
				-- Normal
				i(190467, {	-- Girdle of Unity DK
					["bonusID"] = 8107
				}),
				i(190470, {	-- Cinch of Unity DH
					["bonusID"] = 8107
				}),
				i(190465, {	-- Cinch of Unity Druid
					["bonusID"] = 8107
				}),
				i(190466, {	-- Clasp of Unity Hunter
					["bonusID"] = 8107
				}),
				i(190464, {	-- Cord of Unity Mage
					["bonusID"] = 8107
				}),
				i(190472, {	-- Cinch of Unity Monk
					["bonusID"] = 8107
				}),
				i(190474, {	-- Girdle of Unity Pala
					["bonusID"] = 8107
				}),
				i(190468, {	-- Cord of Unity Priest
					["bonusID"] = 8107
				}),
				i(190473, {	-- Clasp of Unity Shaman
					["bonusID"] = 6895
				}),
				i(190469, {	-- Cord of Unity Warlock
					["bonusID"] = 8107
				}),
				i(190475, {	-- Girdle of Unity Warrior
					["bonusID"] = 8107
				}),
				-- Normal Alt
				i(190471, {	-- Cinch of Unity Rogue
					["bonusID"] = 8107
				}),
				i(190471, {	-- Cinch of Unity Rogue
					["modID"] = 2
				}),
				i(190473, {	-- Clasp of Unity Shaman
					["bonusID"] = 8107
				}),
				i(190473, {	-- Clasp of Unity Shaman
					["modID"] = 2
				}),
				-- Heroic
				i(190467, {	-- Girdle of Unity DK
					["bonusID"] = 6898
				}),
				i(190467, {	-- Girdle of Unity DK
					["modID"] = 2
				}),
				i(190470, {	-- Cinch of Unity DH
					["bonusID"] = 6898
				}),
				i(190470, {	-- Cinch of Unity DH
					["modID"] = 2
				}),
				i(190465, {	-- Cinch of Unity Druid
					["bonusID"] = 6898
				}),
				i(190465, {	-- Cinch of Unity Druid
					["modID"] = 2
				}),
				i(190466, {	-- Clasp of Unity Hunter
					["bonusID"] = 6898
				}),
				i(190466, {	-- Clasp of Unity Hunter
					["modID"] = 2
				}),
				i(190464, {	-- Cord of Unity Mage
					["bonusID"] = 6898
				}),
				i(190464, {	-- Cord of Unity Mage
					["modID"] = 2
				}),
				i(190472, {	-- Cinch of Unity Monk
					["bonusID"] = 6898
				}),
				i(190472, {	-- Cinch of Unity Monk
					["modID"] = 2
				}),
				i(190474, {	-- Girdle of Unity Pala
					["bonusID"] = 6898
				}),
				i(190474, {	-- Girdle of Unity Pala
					["modID"] = 2
				}),
				i(190468, {	-- Cord of Unity Priest
					["bonusID"] = 6898
				}),
				i(190468, {	-- Cord of Unity Priest
					["modID"] = 2
				}),
				i(190471, {	-- Cinch of Unity Rogue
					["bonusID"] = 6898
				}),
				i(190471, {	-- Cinch of Unity Rogue
					["modID"] = 6
				}),
				i(190469, {	-- Cord of Unity Warlock
					["bonusID"] = 6898
				}),
				i(190469, {	-- Cord of Unity Warlock
					["modID"] = 2
				}),
				i(190475, {	-- Girdle of Unity Warrior
					["bonusID"] = 6898
				}),
				i(190475, {	-- Girdle of Unity Warrior
					["modID"] = 2
				}),
				-- Mythic
				i(190467, {	-- Girdle of Unity DK
					["bonusID"] = 6897
				}),
				i(190467, {	-- Girdle of Unity DK
					["modID"] = 6
				}),
				i(190470, {	-- Cinch of Unity DH
					["bonusID"] = 6897
				}),
				i(190470, {	-- Cinch of Unity DH
					["modID"] = 6
				}),
				i(190465, {	-- Cinch of Unity Druid
					["bonusID"] = 6897
				}),
				i(190465, {	-- Cinch of Unity Druid
					["modID"] = 6
				}),
				i(190466, {	-- Clasp of Unity Hunter
					["bonusID"] = 6897
				}),
				i(190466, {	-- Clasp of Unity Hunter
					["modID"] = 6
				}),
				i(190464, {	-- Cord of Unity Mage
					["bonusID"] = 6897
				}),
				i(190464, {	-- Cord of Unity Mage
					["modID"] = 6
				}),
				i(190464, {	-- Cord of Unity Mage
					["bonusID"] = 6895
				}),
				i(190464, {	-- Cord of Unity Mage
					["modID"] = 4
				}),
				i(190472, {	-- Cinch of Unity Monk
					["bonusID"] = 6897
				}),
				i(190472, {	-- Cinch of Unity Monk
					["modID"] = 6
				}),
				i(190474, {	-- Girdle of Unity Pala
					["bonusID"] = 6897
				}),
				i(190474, {	-- Girdle of Unity Pala
					["modID"] = 6
				}),
				i(190468, {	-- Cord of Unity Priest
					["bonusID"] = 6897
				}),
				i(190468, {	-- Cord of Unity Priest
					["modID"] = 6
				}),
				i(190471, {	-- Cinch of Unity Rogue
					["bonusID"] = 6897
				}),
				i(190471, {	-- Cinch of Unity Rogue
					["bonusID"] = 6898
				}),
				i(190473, {	-- Clasp of Unity Shaman
					["bonusID"] = 6897
				}),
				i(190473, {	-- Clasp of Unity Shaman
					["modID"] = 6
				}),
				i(190469, {	-- Cord of Unity Warlock
					["bonusID"] = 6897
				}),
				i(190469, {	-- Cord of Unity Warlock
					["modID"] = 6
				}),
				i(190475, {	-- Girdle of Unity Warrior
					["bonusID"] = 6897
				}),
				i(190475, {	-- Girdle of Unity Warrior
					["modID"] = 6
				}),
				-- PvP
				i(190467, {	-- Girdle of Unity DK
					["bonusID"] = 6895
				}),
				i(190467, {	-- Girdle of Unity DK
					["bonusID"] = 6894
				}),
				i(190470, {	-- Cinch of Unity DH
					["bonusID"] = 6895
				}),
				i(190470, {	-- Cinch of Unity DH
					["bonusID"] = 6894
				}),
				i(190465, {	-- Cinch of Unity Druid
					["bonusID"] = 6895
				}),
				i(190465, {	-- Cinch of Unity Druid
					["bonusID"] = 6894
				}),
				i(190466, {	-- Clasp of Unity Hunter
					["bonusID"] = 6894
				}),
				i(190466, {	-- Clasp of Unity Hunter
					["bonusID"] = 6895
				}),
				i(190464, {	-- Cord of Unity Mage
					["bonusID"] = 6895
				}),
				i(190464, {	-- Cord of Unity Mage
					["bonusID"] = 6894
				}),
				i(190472, {	-- Cinch of Unity Monk
					["bonusID"] = 6895
				}),
				i(190472, {	-- Cinch of Unity Monk
					["bonusID"] = 6894
				}),
				i(190474, {	-- Girdle of Unity Pala
					["bonusID"] = 6895
				}),
				i(190474, {	-- Girdle of Unity Pala
					["bonusID"] = 6894
				}),
				i(190468, {	-- Cord of Unity Priest
					["bonusID"] = 6895
				}),
				i(190468, {	-- Cord of Unity Priest
					["bonusID"] = 6894
				}),
				i(190471, {	-- Cinch of Unity Rogue
					["bonusID"] = 6895
				}),
				i(190471, {	-- Cinch of Unity Rogue
					["bonusID"] = 6894
				}),
				i(190473, {	-- Clasp of Unity Shaman
					["bonusID"] = 6894
				}),
				i(190473, {	-- Clasp of Unity Shaman
					["bonusID"] = 6896
				}),
				i(190469, {	-- Cord of Unity Warlock
					["bonusID"] = 6895
				}),
				i(190469, {	-- Cord of Unity Warlock
					["bonusID"] = 6894
				}),
				i(190475, {	-- Girdle of Unity Warrior
					["bonusID"] = 6895
				}),
				i(190475, {	-- Girdle of Unity Warrior
					["bonusID"] = 6894
				}),
			}),
			filter(NECK_F, {
				tier(SL_TIER, 0.1, {
					i(177146),	-- Shaleshell Pendant
					i(177165),	-- Shaleshell Pendant
					i(175735),	-- 9.0 QRP - Bastion - Accessory - Neck
				}),
				tier(SL_TIER, 1.0, {
					i(185943),	-- Lost Adventurer's Medallion
					i(186633),	-- Mawrat Mongrel's Collar
					i(186983),	-- Attendant's Chain
				}),
				tier(SL_TIER, 2.0, {
					i(188111),	-- Cypher Attunement Neck
				}),
			}),
			filter(FINGER_F, {
				tier(SL_TIER, 0.1, {
					i(175717),	-- Inquisitor's Signet
					i(177145),	-- Sea Sapphire Band
					i(177153),	-- Beaten Copper Loop
					i(177164),	-- Sea Sapphire Band
					i(177167),	-- Beaten Copper Loop
					i(175705),	-- 9.0 QRP - Bastion - Accessory - Ring D
				}),
				tier(SL_TIER, 2.0, {
					i(188112),	-- Cypher Attunement Ring
				}),
			}),
			filter(TRINKET_F, {
				tier(SL_TIER, 0.1, {
					i(175726),	-- Primalist's Kelpling
					i(175727),	-- Elder's Stormseed
					i(177147),	-- Seabeast Tusk
					i(177148),	-- Lucky Braid
					i(177149),	-- Shimmering Rune
					i(177150),	-- Petrified Basilisk Scale
					i(177151),	-- Oceanographer's Weather Log
					i(177152),	-- Privateer's Spyglass
					i(177154),	-- Seabeast Tusk
					i(177155),	-- Shimmering Rune
					i(177156),	-- Petrified Basilisk Scale
					i(177157),	-- Bijou of the Golden City
					i(177158),	-- Enchanted Devilsaur Claw
					i(177166),	-- Lucky Braid
					i(175720),	-- 9.0 QRP - Bastion - Accessory - Trinket
					i(175721),	-- 9.0 QRP - Bastion - Accessory - Trinket
					i(179341),	-- Critterbomb Contraption
					i(181332),	-- Sinstone Kernel
				}),
				tier(SL_TIER, 2.0, {
					i(188105),	-- [PH] Copy Fine Razorwing Quill
					i(188057),	-- [PH] Copy Harmonic Crowd Breaker
					i(188052),	-- [PH] Copy Iron Maiden's Toolkit
					i(188092),	-- [PH] Copy Korthian Anima Vessel
					i(188058),	-- [PH] Copy Tome of Insight
					i(188103),	-- [PH] Copy Vault Attendant's Cape
				}),
			}),
		}),
		n(ACHIEVEMENTS, {
			tier(SL_TIER, 2.0, {
				ach(15504),	-- Maldraxxus Coliseum matches
				ach(15505),	-- Maldraxxus Coliseum victories
				ach(15576),	-- Enigma Arena matches
				ach(15577),	-- Enigma Arena victories
			}),
		}),
		filter(MISC, {
			tier(SL_TIER, 0.1, {
				i(180483),	-- [PH] Legendary Dust
				i(179367),	-- [PH] Torghast Boss Loot
				i(180531),	-- [PH] Twisted Dust
				i(181158),	-- [UNUSED - FOCUS] Blueprint: Charm of Energizing
				i(182588),	-- A Bloody Hand
				i(183949),	-- Add Keystone Affix: Inspiring
				i(183803),	-- Add Keystone Affix: Prideful
				i(183948),	-- Add Keystone Affix: Spiteful
				i(183947),	-- Add Keystone Affix: Storming
				i(180734),	-- Alchemist's Journal
				i(181341),	-- Alexandros Mograine
				i(174781),	-- Anisykos's Favorite Hammer
				i(178147),	-- Army of the Darkness Insignia
				i(178886),	-- Baroness Vashj
				i(180736),	-- Blacksmith's Journal
				i(180007),	-- Brewfest Pretzel Bowl
				i(183939),	-- Carefully Bottled Holy Water
				i(180875),	-- Carriage Cargo
				i(179928),	-- Cell Chain Pull
				i(181140),	-- Charm of Alacrity
				i(181240),	-- Charm of Buff 7
				i(181159),	-- Charm of Energizing
				i(174038),	-- Chime of Celerity
				i(178888),	-- Choofa
				i(183125),	-- Combat Meditation: Power
				i(176129),	-- Contract: Decoration 4
				i(176133),	-- Contract: Entertainment 4
				i(176137),	-- Contract: Refreshment 4
				i(176141),	-- Contract: Security 4
				i(180737),	-- Cook's Journal
				i(178889),	-- Cryptkeeper Kassir
				i(178139),	-- Cypher of Relocation
				i(181344),	-- Droman Aliothe
				i(183841),	-- Emergency Flare
				i(180738),	-- Enchanter's Journal
				i(180739),	-- Engineer's Journal
				i(178564),	-- Eye of the Jailer:|CFFff2020 +1000 |R
				i(178588),	-- Fae Armaments
				i(184041),	-- Festive Umbrella
				i(174493),	-- First Bell of Markos
				i(180740),	-- Fisherman's Journal
				i(180741),	-- Florist's Journal
				i(178966),	-- Gardener's Satchel
				i(181345),	-- Grandmaster Vole
				i(180852),	-- Granule of Stygia
				i(180128),	-- Harvester's Elite Bounty Purse
				i(181342),	-- Hunt-Captain Korayn
				i(180743),	-- Jeweler's Journal
				i(181346),	-- Kleia and Pelagos
				i(178586),	-- Kyrian Armaments
				i(181338),	-- Lady Moonberry
				i(178967),	-- Large Gardener's Satchel
				i(182652),	-- Larion Tamer's Harness
				i(180744),	-- Leatherworker's Journal
				i(180278),	-- Legendary Powers
				i(180054),	-- Lunar Dumplings
				i(180056),	-- Lunar Rice Cake
				i(178587),	-- Maldraxxian Armaments
				i(174745),	-- Memory Glass Shard
				i(180745),	-- Miner's Journal
				i(181339),	-- Mikanikos
				i(183523),	-- Miniaturized Phylactery
				i(175752),	-- Mirror Fragment
				i(177764),	-- Mirror Fragment
				i(179664),	-- Mirror of Kalisthene
				i(183825),	-- Oversized Monocle
				i(183873),	-- Otherworldy Tea Set
				i(181444),	-- Perk 24
				i(181445),	-- Perk 25
				i(181446),	-- Perk 26
				i(181447),	-- Perk 27
				i(181448),	-- Perk 28
				i(181449),	-- Perk 29
				i(181451),	-- Perk 30
				i(181347),	-- Plague Deviser Marileth
				i(178887),	-- Polemarch Adrestes
				i(178677),	-- Prince Renathal
				i(178560),	-- Purity Contribution Progress
				i(178078),	-- Reborn Spirit Cache
				i(183821),	-- Remornia
				i(181343),	-- Rendle and Cudgelface
				i(178687),	-- RSVP: VIP 17
				i(178688),	-- RSVP: VIP 18
				i(178689),	-- RSVP: VIP 19
				i(178690),	-- RSVP: VIP 20
				i(180742),	-- Scribe's Journal
				i(174495),	-- Second Bell of Markos
				i(181855),	-- Set Keystone Map: De Other Side
				i(181852),	-- Set Keystone Map: Halls of Atonement
				i(181851),	-- Set Keystone Map: Mists of Tirna Scithe
				i(181850),	-- Set Keystone Map: Plaguefall
				i(181856),	-- Set Keystone Map: Sanguine Depths
				i(181853),	-- Set Keystone Map: Spires of Ascension
				i(181849),	-- Set Keystone Map: The Necrotic Wake
				i(181854),	-- Set Keystone Map: Theater of Pain
				i(181166),	-- Sigil of Haunting Memories
				i(181348),	-- Sika
				i(172965),	-- Sinstone Fragments
				i(180746),	-- Skinner's Journal
				i(178965),	-- Small Gardener's Satchel
				i(178045),	-- Soul Prism
				i(181371),	-- Spare Head
				i(180011),	-- Stale Brewfest Pretzel
				i(181167),	-- Steward Service Improvement: Harmonic Convergence
				i(182164),	-- Steward Service: Reagent Deposit
				i(183424),	-- Stitched Satchel of Maldraxxi Goods
				i(183426),	-- Stitched Satchel of Fae Goods
				i(183428),	-- Stitched Satchel of Aspirant Goods
				i(183429),	-- Stitched Satchel of Venthyr Goods
				i(181349),	-- Stonehead
				i(180747),	-- Tailor's Journal
				i(181340),	-- The Countess
				i(181391),	-- Theotar
				i(181390),	-- Temel
				i(176081),	-- Temel's Party Planning Book
				i(176804),	-- Temp
				i(178969),	-- Test Container
				i(174496),	-- Third Bell of Markos
				i(174489),	-- Treated Animacone
				i(183965),	-- Uncommon Anima Items
				i(178589),	-- Venthyr Armaments
				i(180211),	-- Venthyr Eye
				i(180216),	-- Venthyr Heart
				i(180213),	-- Venthyr Nail
				i(180215),	-- Venthyr Rib
				i(180212),	-- Venthyr Scabbard
				i(180210),	-- Venthyr Tooth
				i(180006),	-- Warm Brewfest Pretzel
				i(181392),	-- Watchmaster Boromod
				i(178968),	-- Weekly Gardener's Satchel
				i(177708),	-- Writ of Tribute
			}),
			tier(SL_TIER, 0.2, {
				i(184663),	-- Building: Guardhouse
				i(184316),	-- Cache of Nathrian Treasures
				i(184317),	-- Cache of Nathrian Treasures
				i(184534),	-- Entitled Guest
				i(184762),	-- Fragmented Sorrow
				i(184649),	-- Mawrat Cannon
				i(184684),	-- Grimoire of Knowledge
				i(184685),	-- Grimoire of Knowledge
				i(184686),	-- Grimoire of Knowledge
				i(184687),	-- Grimoire of Knowledge
				i(184688),	-- Grimoire of Knowledge
				i(184649),	-- Mawrat Cannon
				i(181366),	-- Necrostatic Charge
				i(184760),	-- Quiescent Orb
				i(184153),	-- Polymorphic Polyhedron
				i(184761),	-- Purified Misery
				i(184120),	-- Spare Brain
				i(184121),	-- Spare Eye
				i(184122),	-- Spare Foot
				i(184119),	-- Spare Heart
				i(184124),	-- Spare Stomach
				-- i(184412),	-- Title Reward: Spirestalker
				i(184446),	-- Vial of Blue Muck Dye
			}),
			tier(SL_TIER, 0.5, {
				i(185717),	-- Slumbering Spirit
				i(186099),	-- Spatial Realignment Apparatus
				i(185764),	-- Tome of Town Portal
			}),
			tier(SL_TIER, 1.0, {
				i(187921),	-- [PH] Core Currency
				i(187524),	-- Add Keystone Affix: Tormented
				i(187570),	-- Brokers' Skinning Mote of Potentiation
				i(187571),	-- Brokers' Mining Mote of Potentiation
				i(173790),	-- Bunch of Berries
				i(186530),	-- Cache of Sanctum Treasures
				i(186529),	-- Cache of Sanctum Treasures
				i(186520),	-- Chest of Playtest Equipment
				i(186519),	-- Compressed Anima Bubble
				i(187544),	-- Consumed Weapon Essence
				i(187545),	-- Consumed Weapon Essence
				i(187546),	-- Consumed Weapon Essence
				i(187547),	-- Consumed Weapon Essence
				i(187548),	-- Consumed Weapon Essence
				i(186971),	-- Feeder's Hand
				i(186203),	-- Glowing Devourer Stomach
				i(187533),	-- Greater Phial of Serenity
				i(187434),	-- Lightseed Sapling
				i(187432),	-- Magifocus Heartwood
				i(186715),	-- Research Report: Improved Alloys
				i(187526),	-- Suspicious List
				i(184844),	-- Test Item
				i(187515),	-- Theotar's Bottomless Teapot
				i(187433),	-- Windcrystal Chimes
			}),
			tier(SL_TIER, 2.0, {
				i(189452),	-- 9.2 Mount Crafting Bag of Goodies
				i(189428),	-- 9.2 Pet Battle Playtest Bag of Goodies
				i(190654),	-- Cache of Sepulcher Treasures
				i(188796),	-- Cypher Test Item
				i(190823),	-- Firim's Mysterious Cache
				i(190383),	-- Progenitor Essentia Lattice
				-- i(190172),	-- Title Reward: Gauntlet Runner
			}),
			n(P9xx, {
				i(173774),	-- Wilderbew Special
				i(173790),	-- Bunch of Berries
			}),
		}),
		filter(QUEST_ITEMS, {
			tier(SL_TIER, 0.1, {
				i(175265),	-- Belt of Prime Command
				i(181241),	-- Blueprint: Charm of Buff 7
				i(182654),	-- Bonescript Dispatches
				i(175253),	-- Desiccating Formula
				i(174075),	-- Emeni's Magnificent Skin
				i(183074),	-- Lost Animacone
				i(174750),	-- Memetic Anima
				i(174073),	-- Regenerative Frame
				i(169937),	-- Ritual Components
				i(174489),	-- Treated Animacone
				i(181442),	-- Visions of Sire Denathrius
			}),
			tier(SL_TIER, 0.2, {
				i(184169),	-- Vault Chain Pull
			}),
			tier(SL_TIER, 1.0, {
				i(187863),	-- Key of Ephemera
			}),
			tier(SL_TIER, 2.0, {
				i(188200),	-- Engraved Stone
				i(185484),	-- Nathrezim Documents
			}),
		}),
		filter(TITLES, {
			tier(SL_TIER, 0.1, {
				i(183940, {	-- Avowed Archivist's Tome
					title(436),	-- <Name> the Avowed
				}),
				title(424),	-- Deathbringer <Name>
				title(408),	-- Pilgrim <Name> the Mallet Bearer
			}),
		}),
		filter(TOYS, {
			tier(SL_TIER, 0.1, {
				i(174445),	-- Glimmerfly Cocoon (TOY!)
				i(182655),	-- Hill King's Roarbox (TOY!)
				i(174286),	-- Kyrian Ritual Vestments (TOY!)
			}),
			tier(SL_TIER, 0.2, {
				i(183810);	-- Shadowlands Mini: Grandmaster Vole (TOY!)
			}),
			tier(SL_TIER, 1.5, {
				i(188701),	-- Fire Festival Batons (TOY!) (Midsummer)
				i(188699),	-- Insulated Dancing Insoles (TOY!) (Midsummer)
				i(187861),	-- Magical Seeds (TOY!)
				i(187958),	-- PH - Banner of the Opportune (TOY!)
				i(187959),	-- PH - Banner of the Opportune (TOY!)
				i(188695),	-- Summer Cranial Skillet (TOY!) (Midsummer)
			}),
			tier(SL_TIER, 2.0, {
				i(190196),	-- Enlightened Hearthstone (TOY!)
			}),
		}),
	}),
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
		tier(SL_TIER, {
			i(184034), -- Stony's Infused Ruby
			tier(SL_TIER, 2.0, {
				pet(3246),	-- Tezpet
			}),
		}),
	}),
	n(PROFESSIONS, {
		prof(ALCHEMY, {
			i(2556),	-- Recipe: Elixir of Tongues
			i(5641),	-- Recipe: Cowardly Flight Potion
			i(34481),	-- Recipe: Mad Alchemist's Potion (Recipe was added to trainers instead of a usable item)
			i(13500),	-- Recipe: Greater Holy Protection Potion
			i(71955),	-- Recipe: Transmute Deepholm Iolite
			i(71956),	-- Recipe: Transmute Elven Peridot
			i(71957),	-- Recipe: Transmute Lightstone
			i(71958),	-- Recipe: Transmute Lava Coral
			i(71959),	-- Recipe: Transmute Shadow Spinel
			i(71960),	-- Recipe: Transmute Queen's Garnet
			i(112025),	-- Recipe: UNUSED
			i(112032),	-- Recipe: UNUSED
			i(113625),	-- Recipe: UNUSED
			i(113626),	-- Recipe: UNUSED
			i(112049),	-- Recipe: Alchemical Catalyst - Fireweed
			i(112050),	-- Recipe: Alchemical Catalyst - Flytrap
			i(112051),	-- Recipe: Alchemical Catalyst - Starflower
			i(112052),	-- Recipe: Alchemical Catalyst - Arrowbloom
			i(112053),	-- Recipe: Alchemical Catalyst - Orchid
			i(112054),	-- Recipe: Alchemical Catalyst - Lotus
			i(152620),	-- Recipe: Astral Mana Potion (Rank 1)
			i(152621),	-- Recipe: Astral Mana Potion (Rank 2)
			i(152622),	-- Recipe: Astral Mana Potion (Rank 3)
		}),
		prof(BLACKSMITHING, {
			-- Classic
			{	-- Plans: Bleakwood Hew
				["itemID"] = 12817,	-- Plans: Bleakwood Hew
				["u"] = NEVER_IMPLEMENTED,
			},
			{	-- Plans: Blood Talon
				["itemID"] = 12831,	-- Plans: Blood Talon
				["u"] = NEVER_IMPLEMENTED,
			},
			{	-- Blood Talon
				["itemID"] = 12795,	-- Blood Talon
				["u"] = NEVER_IMPLEMENTED,
			},
			{	-- Plans: Darkspear
				["itemID"] = 12832,	-- Plans: Darkspear
				["u"] = NEVER_IMPLEMENTED,
			},
			{	-- Plans: Inlaid Thorium Hammer
				["itemID"] = 12818,	-- Plans: Inlaid Thorium Hammer
				["u"] = NEVER_IMPLEMENTED,
			},
			{	-- Inlaid Thorium Hammer
				["itemID"] = 12772,	-- Inlaid Thorium Hammer
				["u"] = NEVER_IMPLEMENTED,
			},
			{	-- Plans: Ironforge Chain
				["itemID"] = 6734,	-- Plans: Ironforge Chain
				["u"] = NEVER_IMPLEMENTED,
			},
			{	-- Ironforge Chain
				["itemID"] = 6730,	-- Ironforge Chain
				["u"] = NEVER_IMPLEMENTED,
			},
			{	-- Plans: Ironforge Gauntlets -- Do Not Remove until somebody provides proof as obtained. Guild Tab shows somebody might be able to craft it, but its a visual bug. 27th Oct 2020 -- Gold
				["itemID"] = 6736,	-- Plans: Ironforge Gauntlets
				["u"] = NEVER_IMPLEMENTED,
			},
			{	-- Ironforge Gauntlets	-- Do Not Remove until somebody provides proof as obtained. Guild Tab shows somebody might be able to craft it, but its a visual bug. 27th Oct 2020 -- Gold
				["itemID"] = 6733,	-- Ironforge Gauntlets
				["u"] = NEVER_IMPLEMENTED,
			},
			{	-- Plans: Mithril Scale Gloves
				["itemID"] = 7977,	-- Plans: Mithril Scale Gloves
				["u"] = NEVER_IMPLEMENTED,
			},
			{	-- Mithril Scale Gloves
				["itemID"] = 7925,	-- Mithril Scale Gloves
				["u"] = NEVER_IMPLEMENTED,
			},
			{	-- Plans: Rough Bronze Bracers -- Do Not Remove until somebody provides proof as obtained. Guild Tab shows somebody might be able to craft it, but its a visual bug. 27th Oct 2020 -- Gold
				["itemID"] = 5577,	-- Plans: Rough Bronze Bracers
				["u"] = NEVER_IMPLEMENTED,
			},
			{	-- Rough Bronze Bracers -- Do Not Remove until somebody provides proof as obtained. Guild Tab shows somebody might be able to craft it, but its a visual bug. 27th Oct 2020 -- Gold
				["itemID"] = 54769,	-- Rough Bronze Bracers
				["u"] = NEVER_IMPLEMENTED,
			},
			{	-- Plans: Rune Edge
				["itemID"] = 12826,	-- Plans: Rune Edge
				["u"] = NEVER_IMPLEMENTED,
			},
			{	-- Rune Edge
				["itemID"] = 12779,	-- Rune Edge
				["u"] = NEVER_IMPLEMENTED,
			},
			{	-- Plans: Thorium Greatsword
				["itemID"] = 12816,	-- Plans: Thorium Greatsword
				["u"] = NEVER_IMPLEMENTED,
			},
			{	-- Thorium Greatsword
				["itemID"] = 12764,	-- Thorium Greatsword
				["u"] = NEVER_IMPLEMENTED,
			},

			-- Burning Crusade
			{	-- Plans: Elementium Shield Spike
				["itemID"] = 66102,	-- Plans: Elementium Shield Spike
				["spellID"] = 0,	-- This is available via the trainer, need to delink the unused plans from the recipe
				["u"] = NEVER_IMPLEMENTED,
			},
			i(35530, {	-- Plans: Dawnsteel Shoulders
				["spellID"] = 0,
			}),
			i(35532, {	-- Plans: Swiftsteel Shoulders
				["spellID"] = 0,
			}),
			i(35555, {	-- Plans: Sunblessed Breastplate
				["spellID"] = 0,
			}),

			-- Cataclysm
			{	-- Plans: Cold-Forged Shank
				["itemID"] = 66095,	-- Plans: Cold-Forged Shank
				["spellID"] = 0,	-- This is available via the trainer, need to delink the unused plans from the recipe
				["u"] = NEVER_IMPLEMENTED,
			},
			{	-- Plans: Decapitator's Razor
				["itemID"] = 66094,	-- Plans: Decapitator's Razor
				["spellID"] = 0,	-- This is available via the trainer, need to delink the unused plans from the recipe
				["u"] = NEVER_IMPLEMENTED,
			},
			{	-- Plans: Elementium Rod
				["itemID"] = 66134,	-- Plans: Elementium Rod
				["spellID"] = 0,	-- This is available via the trainer, need to delink the unused plans from the recipe
				["u"] = NEVER_IMPLEMENTED,
			},
			{	-- Plans: Fire-Etched Dagger
				["itemID"] = 66096,	-- Plans: Fire-Etched Dagger
				["spellID"] = 0,	-- This is available via the trainer, need to delink the unused plans from the recipe
				["u"] = NEVER_IMPLEMENTED,
			},
			{	-- Plans: Hardened Obsidium Belt
				["itemID"] = 66064,	-- Plans: Hardened Obsidium Belt
				["spellID"] = 0,	-- This is available via the trainer, need to delink the unused plans from the recipe
				["u"] = NEVER_IMPLEMENTED,
			},
			{	-- Plans: Hardened Obsidium Boots
				["itemID"] = 66065,	-- Plans: Hardened Obsidium Boots
				["spellID"] = 0,	-- This is available via the trainer, need to delink the unused plans from the recipe
				["u"] = NEVER_IMPLEMENTED,
			},
			{	-- Plans: Hardened Obsidium Bracers
				["itemID"] = 66062,	-- Plans: Hardened Obsidium Bracers
				["spellID"] = 0,	-- This is available via the trainer, need to delink the unused plans from the recipe
				["u"] = NEVER_IMPLEMENTED,
			},
			{	-- Plans: Hardened Obsidium Breastplate
				["itemID"] = 66071,	-- Plans: Hardened Obsidium Breastplate
				["spellID"] = 0,	-- This is available via the trainer, need to delink the unused plans from the recipe
				["u"] = NEVER_IMPLEMENTED,
			},
			{	-- Plans: Hardened Obsidium Gauntlets
				["itemID"] = 66063,	-- Plans: Hardened Obsidium Gauntlets
				["spellID"] = 0,	-- This is available via the trainer, need to delink the unused plans from the recipe
				["u"] = NEVER_IMPLEMENTED,
			},
			{	-- Plans: Hardened Obsidium Helm
				["itemID"] = 66069,	-- Plans: Hardened Obsidium Helm
				["spellID"] = 0,	-- This is available via the trainer, need to delink the unused plans from the recipe
				["u"] = NEVER_IMPLEMENTED,
			},
			{	-- Plans: Hardened Obsidium Legguards
				["itemID"] = 66068,	-- Plans: Hardened Obsidium Legguards
				["spellID"] = 0,	-- This is available via the trainer, need to delink the unused plans from the recipe
				["u"] = NEVER_IMPLEMENTED,
			},
			{	-- Plans: Hardened Obsidium Shield
				["itemID"] = 66092,	-- Plans: Hardened Obsidium Shield
				["spellID"] = 0,	-- This is available via the trainer, need to delink the unused plans from the recipe
				["u"] = NEVER_IMPLEMENTED,
			},
			{	-- Plans: Hardened Obsidium Shoulders
				["itemID"] = 66066,	-- Plans: Hardened Obsidium Shoulders
				["spellID"] = 0,	-- This is available via the trainer, need to delink the unused plans from the recipe
				["u"] = NEVER_IMPLEMENTED,
			},
			{	-- Plans: Lifeforce Hammer
				["itemID"] = 66097,	-- Plans: Lifeforce Hammer
				["spellID"] = 0,	-- This is available via the trainer, need to delink the unused plans from the recipe
				["u"] = NEVER_IMPLEMENTED,
			},
			{	-- Plans: Obsidium Executioner
				["itemID"] = 66098,	-- Plans: Obsidium Executioner
				["spellID"] = 0,	-- This is available via the trainer, need to delink the unused plans from the recipe
				["u"] = NEVER_IMPLEMENTED,
			},
			{	-- Plans: Obsidium Bladespear
				["itemID"] = 66133,	-- Plans: Obsidium Bladespear
				["spellID"] = 0,	-- This is available via the trainer, need to delink the unused plans from the recipe
				["u"] = NEVER_IMPLEMENTED,
			},
			{	-- Plans: Obsidium Skeleton Key
				["itemID"] = 66099,	-- Plans: Obsidium Skeleton Key
				["spellID"] = 0,	-- This is available via the trainer, need to delink the unused plans from the recipe
				["u"] = NEVER_IMPLEMENTED,
			},
			{	-- Plans: Redsteel Belt
				["itemID"] = 66077,	-- Plans: Redsteel Belt
				["spellID"] = 0,	-- This is available via the trainer, need to delink the unused plans from the recipe
				["u"] = NEVER_IMPLEMENTED,
			},
			{	-- Plans: Redsteel Boots
				["itemID"] = 66078,	-- Plans: Redsteel Boots
				["spellID"] = 0,	-- This is available via the trainer, need to delink the unused plans from the recipe
				["u"] = NEVER_IMPLEMENTED,
			},
			{	-- Plans: Redsteel Bracers
				["itemID"] = 66072,	-- Plans: Redsteel Bracers
				["spellID"] = 0,	-- This is available via the trainer, need to delink the unused plans from the recipe
				["u"] = NEVER_IMPLEMENTED,
			},
			{	-- Plans: Redsteel Breastplate
				["itemID"] = 66083,	-- Plans: Redsteel Breastplate
				["spellID"] = 0,	-- This is available via the trainer, need to delink the unused plans from the recipe
				["u"] = NEVER_IMPLEMENTED,
			},
			{	-- Plans: Redsteel Gauntlets
				["itemID"] = 66074,	-- Plans: Redsteel Gauntlets
				["spellID"] = 0,	-- This is available via the trainer, need to delink the unused plans from the recipe
				["u"] = NEVER_IMPLEMENTED,
			},
			{	-- Plans: Redsteel Helm
				["itemID"] = 66082,	-- Plans: Redsteel Helm
				["spellID"] = 0,	-- This is available via the trainer, need to delink the unused plans from the recipe
				["u"] = NEVER_IMPLEMENTED,
			},
			{	-- Plans: Redsteel Legguards
				["itemID"] = 66081,	-- Plans: Redsteel Legguards
				["spellID"] = 0,	-- This is available via the trainer, need to delink the unused plans from the recipe
				["u"] = NEVER_IMPLEMENTED,
			},
			{	-- Plans: Redsteel Shoulders
				["itemID"] = 66079,	-- Plans: Redsteel Shoulders
				["spellID"] = 0,	-- This is available via the trainer, need to delink the unused plans from the recipe
				["u"] = NEVER_IMPLEMENTED,
			},
			{	-- Plans: Stormforged Belt
				["itemID"] = 66086,	-- Plans: Stormforged Belt
				["spellID"] = 0,	-- This is available via the trainer, need to delink the unused plans from the recipe
				["u"] = NEVER_IMPLEMENTED,
			},
			{	-- Plans: Stormforged Boots
				["itemID"] = 66087,	-- Plans: Stormforged Boots
				["spellID"] = 0,	-- This is available via the trainer, need to delink the unused plans from the recipe
				["u"] = NEVER_IMPLEMENTED,
			},
			{	-- Plans: Stormforged Bracers
				["itemID"] = 66084,	-- Plans: Stormforged Bracers
				["spellID"] = 0,	-- This is available via the trainer, need to delink the unused plans from the recipe
				["u"] = NEVER_IMPLEMENTED,
			},
			{	-- Plans: Stormforged Breastplate
				["itemID"] = 66091,	-- Plans: Stormforged Breastplate
				["spellID"] = 0,	-- This is available via the trainer, need to delink the unused plans from the recipe
				["u"] = NEVER_IMPLEMENTED,
			},
			{	-- Plans: Stormforged Gauntlets
				["itemID"] = 66085,	-- Plans: Stormforged Gauntlets
				["spellID"] = 0,	-- This is available via the trainer, need to delink the unused plans from the recipe
				["u"] = NEVER_IMPLEMENTED,
			},
			{	-- Plans: Stormforged Helm
				["itemID"] = 66090,	-- Plans: Stormforged Helm
				["spellID"] = 0,	-- This is available via the trainer, need to delink the unused plans from the recipe
				["u"] = NEVER_IMPLEMENTED,
			},
			{	-- Plans: Stormforged Legguards
				["itemID"] = 66089,	-- Plans: Stormforged Legguards
				["spellID"] = 0,	-- This is available via the trainer, need to delink the unused plans from the recipe
				["u"] = NEVER_IMPLEMENTED,
			},
			{	-- Plans: Stormforged Shield
				["itemID"] = 66093,	-- Plans: Stormforged Shield
				["spellID"] = 0,	-- This is available via the trainer, need to delink the unused plans from the recipe
				["u"] = NEVER_IMPLEMENTED,
			},
			{	-- Plans: Stormforged Shoulders
				["itemID"] = 66088,	-- Plans: Stormforged Shoulders
				["spellID"] = 0,	-- This is available via the trainer, need to delink the unused plans from the recipe
				["u"] = NEVER_IMPLEMENTED,
			},

			-- Mists of Pandaria
			{	-- Lightsteel Helm
				["itemID"] = 82911,	-- Lightsteel Helm
				["u"] = NEVER_IMPLEMENTED,
			},
			{	-- Lightsteel Shoulders
				["itemID"] = 82912,	-- Lightsteel Shoulders
				["u"] = NEVER_IMPLEMENTED,
			},
			{	-- Lightsteel Breastplate
				["itemID"] = 82913,	-- Lightsteel Breastplate
				["u"] = NEVER_IMPLEMENTED,
			},
			{	-- Lightsteel Gauntlets
				["itemID"] = 82914,	-- Lightsteel Gauntlets
				["u"] = NEVER_IMPLEMENTED,
			},
			{	-- Lightsteel Belt
				["itemID"] = 82918,	-- Lightsteel Belt
				["u"] = NEVER_IMPLEMENTED,
			},
			{	-- Lightsteel Legplates
				["itemID"] = 82915,	-- Lightsteel Legplates
				["u"] = NEVER_IMPLEMENTED,
			},
			{	-- Lightsteel Boots
				["itemID"] = 82917,	-- Lightsteel Boots
				["u"] = NEVER_IMPLEMENTED,
			},
			{	-- Masterwork Lightsteel Helm
				["itemID"] = 82935,	-- Masterwork Lightsteel Helm
				["u"] = NEVER_IMPLEMENTED,
			},
			{	-- Masterwork Lightsteel Shoulders
				["itemID"] = 82936,	-- Masterwork Lightsteel Shoulders
				["u"] = NEVER_IMPLEMENTED,
			},
			{	-- Masterwork Lightsteel Breastplate
				["itemID"] = 82937,	-- Masterwork Lightsteel Breastplate
				["u"] = NEVER_IMPLEMENTED,
			},
			{	-- Masterwork Lightsteel Bracers
				["itemID"] = 82940,	-- Masterwork Lightsteel Bracers
				["u"] = NEVER_IMPLEMENTED,
			},
			{	-- Masterwork Lightsteel Gauntlets
				["itemID"] = 82938,	-- Masterwork Lightsteel Gauntlets
				["u"] = NEVER_IMPLEMENTED,
			},
			{	-- Masterwork Lightsteel Belt
				["itemID"] = 82942,	-- Masterwork Lightsteel Belt
				["u"] = NEVER_IMPLEMENTED,
			},
			{	-- Masterwork Lightsteel Legplates
				["itemID"] = 82939,	-- Masterwork Lightsteel Legplates
				["u"] = NEVER_IMPLEMENTED,
			},
			{	-- Masterwork Lightsteel Boots
				["itemID"] = 82941,	-- Masterwork Lightsteel Boots
				["u"] = NEVER_IMPLEMENTED,
			},
			{	-- Spiritguard Helm
				["itemID"] = 80811,	-- Spiritguard Helm
				["u"] = NEVER_IMPLEMENTED,
			},
			{	-- Spiritguard Shoulders
				["itemID"] = 82896,	-- Spiritguard Shoulders
				["u"] = NEVER_IMPLEMENTED,
			},
			{	-- Spiritguard Breastplate
				["itemID"] = 82897,	-- Spiritguard Breastplate
				["u"] = NEVER_IMPLEMENTED,
			},
			{	-- Spiritguard Gauntlets
				["itemID"] = 82898,	-- Spiritguard Gauntlets
				["u"] = NEVER_IMPLEMENTED,
			},
			{	-- Spiritguard Belt
				["itemID"] = 82902,	-- Spiritguard Belt
				["u"] = NEVER_IMPLEMENTED,
			},
			{	-- Spiritguard Legplates
				["itemID"] = 82899,	-- Spiritguard Legplates
				["u"] = NEVER_IMPLEMENTED,
			},
			{	-- Spiritguard Boots
				["itemID"] = 82901,	-- Spiritguard Boots
				["u"] = NEVER_IMPLEMENTED,
			},


			-- Warlords of Draenor
			i(116746),	-- Recipe: Greater Steelforged Essence
			{	-- Draenic Steel Dagger
				["itemID"] = 108054,	-- Draenic Steel Dagger
				["u"] = NEVER_IMPLEMENTED,	-- Never made it out of Beta
			},
			{	-- Hardened Draenic Steel Dagger
				["itemID"] = 108150,	-- Hardened Draenic Steel Dagger
				["u"] = NEVER_IMPLEMENTED,	-- Never made it out of Beta
			},
			{	-- Peerless Draenic Steel Dagger
				["itemID"] = 108234,	-- Peerless Draenic Steel Dagger
				["u"] = NEVER_IMPLEMENTED,	-- Never made it out of Beta
			},
			{	-- Peerless Draenic Steel Dagger
				["itemID"] = 108235,	-- Peerless Draenic Steel Dagger
				["u"] = NEVER_IMPLEMENTED,	-- Never made it out of Beta
			},
			{	-- Peerless Draenic Steel Dagger
				["itemID"] = 108236,	-- Peerless Draenic Steel Dagger
				["u"] = NEVER_IMPLEMENTED,	-- Never made it out of Beta
			},
			{	-- Peerless Draenic Steel Dagger
				["itemID"] = 108237,	-- Peerless Draenic Steel Dagger
				["u"] = NEVER_IMPLEMENTED,	-- Never made it out of Beta
			},
			{	-- Draenic Steel War Axe
				["itemID"] = 108046,	-- Draenic Steel War Axe
				["u"] = NEVER_IMPLEMENTED,	-- Never made it out of Beta
			},
			{	-- Hardened Draenic Steel War Axe
				["itemID"] = 108142,	-- Hardened Draenic Steel War Axe
				["u"] = NEVER_IMPLEMENTED,	-- Never made it out of Beta
			},
			{	-- Peerless Draenic Steel War Axe
				["itemID"] = 108226,	-- Peerless Draenic Steel War Axe
				["u"] = NEVER_IMPLEMENTED,	-- Never made it out of Beta
			},
			{	-- Peerless Draenic Steel War Axe
				["itemID"] = 108227,	-- Peerless Draenic Steel War Axe
				["u"] = NEVER_IMPLEMENTED,	-- Never made it out of Beta
			},
			{	-- Peerless Draenic Steel War Axe
				["itemID"] = 108228,	-- Peerless Draenic Steel War Axe
				["u"] = NEVER_IMPLEMENTED,	-- Never made it out of Beta
			},
			{	-- Peerless Draenic Steel War Axe
				["itemID"] = 108229,	-- Peerless Draenic Steel War Axe
				["u"] = NEVER_IMPLEMENTED,	-- Never made it out of Beta
			},
			{	-- Draenic Steel Mace
				["itemID"] = 108058,	-- Draenic Steel Mace
				["u"] = NEVER_IMPLEMENTED,	-- Never made it out of Beta
			},
			{	-- Hardened Draenic Steel Mace
				["itemID"] = 108154,	-- Hardened Draenic Steel Mace
				["u"] = NEVER_IMPLEMENTED,	-- Never made it out of Beta
			},
			{	-- Peerless Draenic Steel Mace
				["itemID"] = 108238,	-- Peerless Draenic Steel Mace
				["u"] = NEVER_IMPLEMENTED,	-- Never made it out of Beta
			},
			{	-- Peerless Draenic Steel Mace
				["itemID"] = 108239,	-- Peerless Draenic Steel Mace
				["u"] = NEVER_IMPLEMENTED,	-- Never made it out of Beta
			},
			{	-- Peerless Draenic Steel Mace
				["itemID"] = 108240,	-- Peerless Draenic Steel Mace
				["u"] = NEVER_IMPLEMENTED,	-- Never made it out of Beta
			},
			{	-- Peerless Draenic Steel Mace
				["itemID"] = 108241,	-- Peerless Draenic Steel Mace
				["u"] = NEVER_IMPLEMENTED,	-- Never made it out of Beta
			},
			{	-- Draenic Steel Bulwark
				["itemID"] = 108062,	-- Draenic Steel Bulwark
				["u"] = NEVER_IMPLEMENTED,	-- Never made it out of Beta
			},
			{	-- Hardened Draenic Steel Bulwark
				["itemID"] = 108158,	-- Hardened Draenic Steel Bulwark
				["u"] = NEVER_IMPLEMENTED,	-- Never made it out of Beta
			},
			{	-- Peerless Draenic Steel Bulwark
				["itemID"] = 108242,	-- Peerless Draenic Steel Bulwark
				["u"] = NEVER_IMPLEMENTED,	-- Never made it out of Beta
			},
			{	-- Peerless Draenic Steel Bulwark
				["itemID"] = 108243,	-- Peerless Draenic Steel Bulwark
				["u"] = NEVER_IMPLEMENTED,	-- Never made it out of Beta
			},
			{	-- Peerless Draenic Steel Bulwark
				["itemID"] = 108244,	-- Peerless Draenic Steel Bulwark
				["u"] = NEVER_IMPLEMENTED,	-- Never made it out of Beta
			},
			{	-- Peerless Draenic Steel Bulwark
				["itemID"] = 108245,	-- Peerless Draenic Steel Bulwark
				["u"] = NEVER_IMPLEMENTED,	-- Never made it out of Beta
			},
			{	-- Draenic Steel Helm
				["itemID"] = 107971,	-- Draenic Steel Helm
				["u"] = NEVER_IMPLEMENTED,	-- Never made it out of Beta
			},
			{	-- Draenic Steel Helm
				["itemID"] = 107979,	-- Draenic Steel Helm
				["u"] = NEVER_IMPLEMENTED,	-- Never made it out of Beta
			},
			{	-- Hardened Draenic Steel Helm
				["itemID"] = 108081,	-- Hardened Draenic Steel Helm
				["u"] = NEVER_IMPLEMENTED,	-- Never made it out of Beta
			},
			{	-- Peerless Draenic Steel Helm
				["itemID"] = 108165,	-- Peerless Draenic Steel Helm
				["u"] = NEVER_IMPLEMENTED,	-- Never made it out of Beta
			},
			{	-- Peerless Draenic Steel Helm
				["itemID"] = 108181,	-- Peerless Draenic Steel Helm
				["u"] = NEVER_IMPLEMENTED,	-- Never made it out of Beta
			},
			{	-- Peerless Draenic Steel Helm
				["itemID"] = 108189,	-- Peerless Draenic Steel Helm
				["u"] = NEVER_IMPLEMENTED,	-- Never made it out of Beta
			},
			{	-- Peerless Draenic Steel Helm
				["itemID"] = 108197,	-- Peerless Draenic Steel Helm
				["u"] = NEVER_IMPLEMENTED,	-- Never made it out of Beta
			},
			{	-- Peerless Draenic Steel Helm
				["itemID"] = 108205,	-- Peerless Draenic Steel Helm
				["u"] = NEVER_IMPLEMENTED,	-- Never made it out of Beta
			},
			{	-- Peerless Draenic Steel Helm
				["itemID"] = 108213,	-- Peerless Draenic Steel Helm
				["u"] = NEVER_IMPLEMENTED,	-- Never made it out of Beta
			},
			{	-- Peerless Draenic Steel Helm
				["itemID"] = 108221,	-- Peerless Draenic Steel Helm
				["u"] = NEVER_IMPLEMENTED,	-- Never made it out of Beta
			},
			{	-- Draenic Steel Shoulders
				["itemID"] = 107973,	-- Draenic Steel Shoulders
				["u"] = NEVER_IMPLEMENTED,	-- Never made it out of Beta
			},
			{	-- Draenic Steel Shoulders
				["itemID"] = 107981,	-- Draenic Steel Shoulders
				["u"] = NEVER_IMPLEMENTED,	-- Never made it out of Beta
			},
			{	-- Hardened Draenic Steel Shoulders
				["itemID"] = 108083,	-- Hardened Draenic Steel Shoulders
				["u"] = NEVER_IMPLEMENTED,	-- Never made it out of Beta
			},
			{	-- Peerless Draenic Steel Shoulders
				["itemID"] = 108167,	-- Peerless Draenic Steel Shoulders
				["u"] = NEVER_IMPLEMENTED,	-- Never made it out of Beta
			},
			{	-- Peerless Draenic Steel Shoulders
				["itemID"] = 108183,	-- Peerless Draenic Steel Shoulders
				["u"] = NEVER_IMPLEMENTED,	-- Never made it out of Beta
			},
			{	-- Peerless Draenic Steel Shoulders
				["itemID"] = 108191,	-- Peerless Draenic Steel Shoulders
				["u"] = NEVER_IMPLEMENTED,	-- Never made it out of Beta
			},
			{	-- Peerless Draenic Steel Shoulders
				["itemID"] = 108199,	-- Peerless Draenic Steel Shoulders
				["u"] = NEVER_IMPLEMENTED,	-- Never made it out of Beta
			},
			{	-- Peerless Draenic Steel Shoulders
				["itemID"] = 108207,	-- Peerless Draenic Steel Shoulders
				["u"] = NEVER_IMPLEMENTED,	-- Never made it out of Beta
			},
			{	-- Peerless Draenic Steel Shoulders
				["itemID"] = 108215,	-- Peerless Draenic Steel Shoulders
				["u"] = NEVER_IMPLEMENTED,	-- Never made it out of Beta
			},
			{	-- Peerless Draenic Steel Shoulders
				["itemID"] = 108223,	-- Peerless Draenic Steel Shoulders
				["u"] = NEVER_IMPLEMENTED,	-- Never made it out of Beta
			},
			{	-- Draenic Steel Chestplate
				["itemID"] = 107968,	-- Draenic Steel Chestplate
				["u"] = NEVER_IMPLEMENTED,	-- Never made it out of Beta
			},
			{	-- Draenic Steel Chestplate
				["itemID"] = 107976,	-- Draenic Steel Chestplate
				["u"] = NEVER_IMPLEMENTED,	-- Never made it out of Beta
			},
			{	-- Hardened Draenic Steel Chestplate
				["itemID"] = 108078,	-- Hardened Draenic Steel Chestplate
				["u"] = NEVER_IMPLEMENTED,	-- Never made it out of Beta
			},
			{	-- Peerless Draenic Steel Chestplate
				["itemID"] = 108162,	-- Peerless Draenic Steel Chestplate
				["u"] = NEVER_IMPLEMENTED,	-- Never made it out of Beta
			},
			{	-- Peerless Draenic Steel Chestplate
				["itemID"] = 108178,	-- Peerless Draenic Steel Chestplate
				["u"] = NEVER_IMPLEMENTED,	-- Never made it out of Beta
			},
			{	-- Peerless Draenic Steel Chestplate
				["itemID"] = 108186,	-- Peerless Draenic Steel Chestplate
				["u"] = NEVER_IMPLEMENTED,	-- Never made it out of Beta
			},
			{	-- Peerless Draenic Steel Chestplate
				["itemID"] = 108194,	-- Peerless Draenic Steel Chestplate
				["u"] = NEVER_IMPLEMENTED,	-- Never made it out of Beta
			},
			{	-- Peerless Draenic Steel Chestplate
				["itemID"] = 108202,	-- Peerless Draenic Steel Chestplate
				["u"] = NEVER_IMPLEMENTED,	-- Never made it out of Beta
			},
			{	-- Peerless Draenic Steel Chestplate
				["itemID"] = 108210,	-- Peerless Draenic Steel Chestplate
				["u"] = NEVER_IMPLEMENTED,	-- Never made it out of Beta
			},
			{	-- Peerless Draenic Steel Chestplate
				["itemID"] = 108218,	-- Peerless Draenic Steel Chestplate
				["u"] = NEVER_IMPLEMENTED,	-- Never made it out of Beta
			},
			{	-- Draenic Steel Guantlets
				["itemID"] = 107970,	-- Draenic Steel Guantlets
				["u"] = NEVER_IMPLEMENTED,	-- Never made it out of Beta
			},
			{	-- Draenic Steel Guantlets
				["itemID"] = 107978,	-- Draenic Steel Guantlets
				["u"] = NEVER_IMPLEMENTED,	-- Never made it out of Beta
			},
			{	-- Hardened Draenic Steel Guantlets
				["itemID"] = 108080,	-- Hardened Draenic Steel Guantlets
				["u"] = NEVER_IMPLEMENTED,	-- Never made it out of Beta
			},
			{	-- Peerless Draenic Steel Guantlets
				["itemID"] = 108164,	-- Peerless Draenic Steel Guantlets
				["u"] = NEVER_IMPLEMENTED,	-- Never made it out of Beta
			},
			{	-- Peerless Draenic Steel Guantlets
				["itemID"] = 108180,	-- Peerless Draenic Steel Guantlets
				["u"] = NEVER_IMPLEMENTED,	-- Never made it out of Beta
			},
			{	-- Peerless Draenic Steel Guantlets
				["itemID"] = 108188,	-- Peerless Draenic Steel Guantlets
				["u"] = NEVER_IMPLEMENTED,	-- Never made it out of Beta
			},
			{	-- Peerless Draenic Steel Guantlets
				["itemID"] = 108196,	-- Peerless Draenic Steel Guantlets
				["u"] = NEVER_IMPLEMENTED,	-- Never made it out of Beta
			},
			{	-- Peerless Draenic Steel Guantlets
				["itemID"] = 108204,	-- Peerless Draenic Steel Guantlets
				["u"] = NEVER_IMPLEMENTED,	-- Never made it out of Beta
			},
			{	-- Peerless Draenic Steel Guantlets
				["itemID"] = 108212,	-- Peerless Draenic Steel Guantlets
				["u"] = NEVER_IMPLEMENTED,	-- Never made it out of Beta
			},
			{	-- Peerless Draenic Steel Guantlets
				["itemID"] = 108220,	-- Peerless Draenic Steel Guantlets
				["u"] = NEVER_IMPLEMENTED,	-- Never made it out of Beta
			},
			{	-- Draenic Steel Wristwraps
				["itemID"] = 107975,	-- Draenic Steel Wristwraps
				["u"] = NEVER_IMPLEMENTED,	-- Never made it out of Beta
			},
			{	-- Draenic Steel Wristwraps
				["itemID"] = 107983,	-- Draenic Steel Wristwraps
				["u"] = NEVER_IMPLEMENTED,	-- Never made it out of Beta
			},
			{	-- Hardened Draenic Steel Wristwraps
				["itemID"] = 108085,	-- Hardened Draenic Steel Wristwraps
				["u"] = NEVER_IMPLEMENTED,	-- Never made it out of Beta
			},
			{	-- Peerless Draenic Steel Wristwraps
				["itemID"] = 108169,	-- Peerless Draenic Steel Wristwraps
				["u"] = NEVER_IMPLEMENTED,	-- Never made it out of Beta
			},
			{	-- Peerless Draenic Steel Wristwraps
				["itemID"] = 108185,	-- Peerless Draenic Steel Wristwraps
				["u"] = NEVER_IMPLEMENTED,	-- Never made it out of Beta
			},
			{	-- Peerless Draenic Steel Wristwraps
				["itemID"] = 108193,	-- Peerless Draenic Steel Wristwraps
				["u"] = NEVER_IMPLEMENTED,	-- Never made it out of Beta
			},
			{	-- Peerless Draenic Steel Wristwraps
				["itemID"] = 108201,	-- Peerless Draenic Steel Wristwraps
				["u"] = NEVER_IMPLEMENTED,	-- Never made it out of Beta
			},
			{	-- Peerless Draenic Steel Wristwraps
				["itemID"] = 108209,	-- Peerless Draenic Steel Wristwraps
				["u"] = NEVER_IMPLEMENTED,	-- Never made it out of Beta
			},
			{	-- Peerless Draenic Steel Wristwraps
				["itemID"] = 108217,	-- Peerless Draenic Steel Wristwraps
				["u"] = NEVER_IMPLEMENTED,	-- Never made it out of Beta
			},
			{	-- Peerless Draenic Steel Wristwraps
				["itemID"] = 108225,	-- Peerless Draenic Steel Wristwraps
				["u"] = NEVER_IMPLEMENTED,	-- Never made it out of Beta
			},
			{	-- Draenic Steel Girdle
				["itemID"] = 107974,	-- Draenic Steel Girdle
				["u"] = NEVER_IMPLEMENTED,	-- Never made it out of Beta
			},
			{	-- Draenic Steel Girdle
				["itemID"] = 107982,	-- Draenic Steel Girdle
				["u"] = NEVER_IMPLEMENTED,	-- Never made it out of Beta
			},
			{	-- Hardened Draenic Steel Girdle
				["itemID"] = 108084,	-- Hardened Draenic Steel Girdle
				["u"] = NEVER_IMPLEMENTED,	-- Never made it out of Beta
			},
			{	-- Peerless Draenic Steel Girdle
				["itemID"] = 108168,	-- Peerless Draenic Steel Girdle
				["u"] = NEVER_IMPLEMENTED,	-- Never made it out of Beta
			},
			{	-- Peerless Draenic Steel Girdle
				["itemID"] = 108184,	-- Peerless Draenic Steel Girdle
				["u"] = NEVER_IMPLEMENTED,	-- Never made it out of Beta
			},
			{	-- Peerless Draenic Steel Girdle
				["itemID"] = 108192,	-- Peerless Draenic Steel Girdle
				["u"] = NEVER_IMPLEMENTED,	-- Never made it out of Beta
			},
			{	-- Peerless Draenic Steel Girdle
				["itemID"] = 108200,	-- Peerless Draenic Steel Girdle
				["u"] = NEVER_IMPLEMENTED,	-- Never made it out of Beta
			},
			{	-- Peerless Draenic Steel Girdle
				["itemID"] = 108208,	-- Peerless Draenic Steel Girdle
				["u"] = NEVER_IMPLEMENTED,	-- Never made it out of Beta
			},
			{	-- Peerless Draenic Steel Girdle
				["itemID"] = 108216,	-- Peerless Draenic Steel Girdle
				["u"] = NEVER_IMPLEMENTED,	-- Never made it out of Beta
			},
			{	-- Peerless Draenic Steel Girdle
				["itemID"] = 108224,	-- Peerless Draenic Steel Girdle
				["u"] = NEVER_IMPLEMENTED,	-- Never made it out of Beta
			},
			{	-- Draenic Steel Legguards
				["itemID"] = 107972,	-- Draenic Steel Legguards
				["u"] = NEVER_IMPLEMENTED,	-- Never made it out of Beta
			},
			{	-- Draenic Steel Legguards
				["itemID"] = 107980,	-- Draenic Steel Legguards
				["u"] = NEVER_IMPLEMENTED,	-- Never made it out of Beta
			},
			{	-- Hardened Draenic Steel Legguards
				["itemID"] = 108082,	-- Hardened Draenic Steel Legguards
				["u"] = NEVER_IMPLEMENTED,	-- Never made it out of Beta
			},
			{	-- Peerless Draenic Steel Legguards
				["itemID"] = 108166,	-- Peerless Draenic Steel Legguards
				["u"] = NEVER_IMPLEMENTED,	-- Never made it out of Beta
			},
			{	-- Peerless Draenic Steel Legguards
				["itemID"] = 108182,	-- Peerless Draenic Steel Legguards
				["u"] = NEVER_IMPLEMENTED,	-- Never made it out of Beta
			},
			{	-- Peerless Draenic Steel Legguards
				["itemID"] = 108190,	-- Peerless Draenic Steel Legguards
				["u"] = NEVER_IMPLEMENTED,	-- Never made it out of Beta
			},
			{	-- Peerless Draenic Steel Legguards
				["itemID"] = 108198,	-- Peerless Draenic Steel Legguards
				["u"] = NEVER_IMPLEMENTED,	-- Never made it out of Beta
			},
			{	-- Peerless Draenic Steel Legguards
				["itemID"] = 108206,	-- Peerless Draenic Steel Legguards
				["u"] = NEVER_IMPLEMENTED,	-- Never made it out of Beta
			},
			{	-- Peerless Draenic Steel Legguards
				["itemID"] = 108214,	-- Peerless Draenic Steel Legguards
				["u"] = NEVER_IMPLEMENTED,	-- Never made it out of Beta
			},
			{	-- Peerless Draenic Steel Legguards
				["itemID"] = 108222,	-- Peerless Draenic Steel Legguards
				["u"] = NEVER_IMPLEMENTED,	-- Never made it out of Beta
			},
			{	-- Draenic Steel Warboots
				["itemID"] = 107969,	-- Draenic Steel Warboots
				["u"] = NEVER_IMPLEMENTED,	-- Never made it out of Beta
			},
			{	-- Draenic Steel Warboots
				["itemID"] = 107977,	-- Draenic Steel Warboots
				["u"] = NEVER_IMPLEMENTED,	-- Never made it out of Beta
			},
			{	-- Hardened Draenic Steel Warboots
				["itemID"] = 108079,	-- Hardened Draenic Steel Warboots
				["u"] = NEVER_IMPLEMENTED,	-- Never made it out of Beta
			},
			{	-- Peerless Draenic Steel Warboots
				["itemID"] = 108163,	-- Peerless Draenic Steel Warboots
				["u"] = NEVER_IMPLEMENTED,	-- Never made it out of Beta
			},
			{	-- Peerless Draenic Steel Warboots
				["itemID"] = 108179,	-- Peerless Draenic Steel Warboots
				["u"] = NEVER_IMPLEMENTED,	-- Never made it out of Beta
			},
			{	-- Peerless Draenic Steel Warboots
				["itemID"] = 108187,	-- Peerless Draenic Steel Warboots
				["u"] = NEVER_IMPLEMENTED,	-- Never made it out of Beta
			},
			{	-- Peerless Draenic Steel Warboots
				["itemID"] = 108195,	-- Peerless Draenic Steel Warboots
				["u"] = NEVER_IMPLEMENTED,	-- Never made it out of Beta
			},
			{	-- Peerless Draenic Steel Warboots
				["itemID"] = 108203,	-- Peerless Draenic Steel Warboots
				["u"] = NEVER_IMPLEMENTED,	-- Never made it out of Beta
			},
			{	-- Peerless Draenic Steel Warboots
				["itemID"] = 108211,	-- Peerless Draenic Steel Warboots
				["u"] = NEVER_IMPLEMENTED,	-- Never made it out of Beta
			},
			{	-- Peerless Draenic Steel Warboots
				["itemID"] = 108219,	-- Peerless Draenic Steel Warboots
				["u"] = NEVER_IMPLEMENTED,	-- Never made it out of Beta
			},
		}),
		prof(COOKING, {
			i(86512),	-- Journeyman Cookbook
			i(86550),	-- Apprentice Cookbook
			i(86551),	-- Expert Cookbook
			i(86552),	-- Artisan Cookbook
			i(86553),	-- Master Cookbook
			i(86554),	-- Grand Master Cookbook
			i(169457),	-- Recipe: Mecha-Bytes
			i(7678),	-- Recipe: Thistle Tea
		}),
		prof(ENGINEERING, {
			{	-- Blingtron's Circuit Design Tutorial
				["itemID"] = 137692,
				["spellID"] = 0,	-- Schematic wasn't implemented, spell is a reward from a quest now
				["u"] = NEVER_IMPLEMENTED,
			},
			{	-- Schematic: Advanced Refrigeration Unit
				["itemID"] = 94894,
				["spellID"] = 0,	-- Schematic wasn't implemented, spell is a reward from a MoP world drop
				["u"] = NEVER_IMPLEMENTED,
			},
			{	-- Schematic: Blink-Trigger Headgun (Rank 2)
				["itemID"] = 137697,
				["spellID"] = 0,	-- Schematic wasn't implemented, spell is a reward from a quest now
				["u"] = NEVER_IMPLEMENTED,
			},
			{	-- Schematic: Bolt-Action Headgun (Rank 2)
				["itemID"] = 137699,
				["spellID"] = 0,	-- Schematic wasn't implemented, spell is a reward from a quest now
				["u"] = NEVER_IMPLEMENTED,
			},
			i(162333),	-- Schematic: Catchroot Seed Spreader
			i(162737),	-- Schematic: Catchroot Seed Spreader
			i(162334),	-- Schematic: Charged Refrigeration Projectile
			i(162738),	-- Schematic: Charged Refrigeration Projectile
			i(23882),	-- Schematic: Critter Enlarger [removed in TBC beta]
			i(162338),	-- Schematic: Electro-Induced Slumber Bomb
			i(162335),	-- Schematic: Fro-Grow Grenade
			i(162739),	-- Schematic: Fro-Grow Grenade
			{	-- Schematic: Gravitational Reduction Slippers
				["itemID"] = 151714,
				["spellID"] = 0,	-- Schematic wasn't implemented, spell is a reward from a quest now
				["u"] = NEVER_IMPLEMENTED,
			},
			{	-- Schematic: Jard's Peculiar Energy Source
				["itemID"] = 97230,
				["spellID"] = 0,	-- Schematic wasn't implemented, spell is a reward from a MoP world drop
				["u"] = NEVER_IMPLEMENTED,
			},
			i(162336),	-- Schematic: Neurological Immobilization Bomb
			i(162740),	-- Schematic: Neurological Immobilization Bomb
			i(23813),	-- Schematic: Blue Smoke Flare [Removed TBC Beta]
			i(23812),	-- Schematic: Red Smoke Flare [Removed TBC Beta]
			i(165843),	-- Schematic: Mechantula (165844 was the added version)
			{	-- Schematic: Pierre
				["itemID"] = 94893,
				["spellID"] = 0,	-- Schematic wasn't implemented, spell is a reward from a MoP world drop
				["u"] = NEVER_IMPLEMENTED,
			},
			{	-- Schematic: Rascal-Bot
				["itemID"] = 100907,
				["spellID"] = 0,	-- Schematic wasn't implemented, spell is a reward from a MoP world drop
				["u"] = NEVER_IMPLEMENTED,
			},
			{	-- Schematic: Reaves Module: Failure Detection Mode
				["itemID"] = 137693,
				["spellID"] = 0,	-- Schematic wasn't implemented, spell is a reward from a quest now
				["u"] = NEVER_IMPLEMENTED,
			},
			{	-- Schematic: Rechargeable Reaves Battery
				["itemID"] = 144343,
				["spellID"] = 0,	-- Schematic wasn't implemented, spell is a reward from a quest now
				["u"] = NEVER_IMPLEMENTED,
			},
			{	-- Schematic: Reinforced Headgun (Rank 2)
				["itemID"] = 137700,
				["spellID"] = 0,	-- Schematic wasn't implemented, spell is a reward from a quest now
				["u"] = NEVER_IMPLEMENTED,
			},
			{	-- Schematic: Sky Golem
				["itemID"] = 94880,
				["spellID"] = 0,	-- Schematic wasn't implemented, spell is a reward from a MoP world drop
				["u"] = NEVER_IMPLEMENTED,
			},
			{	-- Schematic: Sonic Environment Enhancer
				["itemID"] = 137725,
				["spellID"] = 0,	-- Schematic wasn't implemented, spell is a reward from a quest now
				["u"] = NEVER_IMPLEMENTED,
			},
			{	-- Schematic: Tactical Headgun (Rank 2)
				["itemID"] = 137698,
				["spellID"] = 0,	-- Schematic wasn't implemented, spell is a reward from a quest now
				["u"] = NEVER_IMPLEMENTED,
			},
			{	-- Schematic: Wormhole Generator: Argus
				["itemID"] = 151717,
				["spellID"] = 0,	-- Schematic wasn't implemented, spell is a reward from a quest now
				["u"] = NEVER_IMPLEMENTED,
			},
			i(37589),	-- Hyper-Powered Mote Extractor (Retrieving)
		}),
		prof(ENCHANTING, {
			i(22564),	-- Formula: Arcane Dust
			i(84582),	-- Formula: Enchant Weapon - Windsong (never added version)
			i(168450),	-- Formula: Enchant Ring - Accord of Critical Strike (not used, vendors sell 169530 and 169604)
			i(168451),	-- Formula: Enchant Ring - Accord of Haste (not used, vendors sell 169531 and 169605)
			i(168452),	-- Formula: Enchant Ring - Accord of Mastery (not used, vendors sell 169532 and 169606)
			i(168453),	-- Formula: Enchant Ring - Accord of Versatility (not used, vendors sell 169533 and 169607)
			i(168584),	-- "REUSE ME [MTMM]"
			i(168585),	-- "REUSE ME [MTMM]"
			i(169537),	-- "REUSE ME [MTMM] (DNT)" (naga hide rank 3 recipe in game is 170213)
			i(168587),	-- "REUSE ME [MTMM]"
			i(168588),	-- "REUSE ME [MTMM]"
			i(168590),	-- "REUSE ME [MTMM]"
		}),
		prof(INSCRIPTION, {
			i(87830),	-- Recipe: Tigersblood Tincture
			i(87829),	-- Recipe: Incarnadine Ink
			i(129139),	-- Tome of Rapid Pathfinding (WoD PTR only, why Blizz why?)
			i(146335),	-- Vantus Rune Technique: Black Rook Hold (likely PTR version)
			i(146355),	-- Vantus Rune Technique: Black Rook Hold (likely PTR version)
			i(146375),	-- Vantus Rune Technique: Black Rook Hold (likely PTR version)
			i(146344),	-- Vantus Rune Technique: Cathedral of Eternal Night (likely PTR version)
			i(146364),	-- Vantus Rune Technique: Cathedral of Eternal Night (likely PTR version)
			i(146384),	-- Vantus Rune Technique: Cathedral of Eternal Night (likely PTR version)
			i(146395),	-- Vantus Rune Technique: Court of Stars (likely PTR version)
			i(146397),	-- Vantus Rune Technique: Court of Stars (likely PTR version)
			i(146399),	-- Vantus Rune Technique: Court of Stars (likely PTR version)
			i(146336),	-- Vantus Rune Technique: Darkheart Thicket (likely PTR version)
			i(146356),	-- Vantus Rune Technique: Darkheart Thicket (likely PTR version)
			i(146376),	-- Vantus Rune Technique: Darkheart Thicket (likely PTR version)
			i(146396),	-- Vantus Rune Technique: Eye of Azshara (likely PTR version)
			i(146398),	-- Vantus Rune Technique: Eye of Azshara (likely PTR version)
			i(146400),	-- Vantus Rune Technique: Eye of Azshara (likely PTR version)
			i(146337),	-- Vantus Rune Technique: Halls of Valor (likely PTR version)
			i(146357),	-- Vantus Rune Technique: Halls of Valor (likely PTR version)
			i(146377),	-- Vantus Rune Technique: Halls of Valor (likely PTR version)
			i(146338),	-- Vantus Rune Technique: Maw of Souls (likely PTR version)
			i(146358),	-- Vantus Rune Technique: Maw of Souls (likely PTR version)
			i(146378),	-- Vantus Rune Technique: Maw of Souls (likely PTR version)
			i(146339),	-- Vantus Rune Technique: Neltharion's Lair (likely PTR version)
			i(146359),	-- Vantus Rune Technique: Neltharion's Lair (likely PTR version)
			i(146379),	-- Vantus Rune Technique: Neltharion's Lair (likely PTR version)
			i(146340),	-- Vantus Rune Technique: Return to Karazhan (Lower) (likely PTR version)
			i(146360),	-- Vantus Rune Technique: Return to Karazhan (Lower) (likely PTR version)
			i(146380),	-- Vantus Rune Technique: Return to Karazhan (Lower) (likely PTR version)
			i(146345),	-- Vantus Rune Technique: Return to Karazhan (Upper) (likely PTR version)
			i(146365),	-- Vantus Rune Technique: Return to Karazhan (Upper) (likely PTR version)
			i(146385),	-- Vantus Rune Technique: Return to Karazhan (Upper) (likely PTR version)
			i(146341),	-- Vantus Rune Technique: The Arcway (likely PTR version)
			i(146361),	-- Vantus Rune Technique: The Arcway (likely PTR version)
			i(146381),	-- Vantus Rune Technique: The Arcway (likely PTR version)
			i(146342),	-- Vantus Rune Technique: Vault of the Wardens (likely PTR version)
			i(146362),	-- Vantus Rune Technique: Vault of the Wardens (likely PTR version)
			i(146382),	-- Vantus Rune Technique: Vault of the Wardens (likely PTR version)
			i(146343),	-- Vantus Rune Technique: Violet Hold (likely PTR version)
			i(146363),	-- Vantus Rune Technique: Violet Hold (likely PTR version)
			i(146383),	-- Vantus Rune Technique: Violet Hold (likely PTR version)
			i(141061),	-- Technique: Glyph of the Abyssal (Item never made it into the game)
			i(141065),	-- Technique: Glyph of the Terrorguard (Item never made it into the game)
			i(169550),	-- "REUSE ME [MTMM]"
		}),
		prof(JEWELCRAFTING, {
			i(21958),	-- Design: Arcanite Sword Pendant
			i(24195),	-- Design: Brilliant Living Ruby
			i(116080),	-- Recipe: Greater Taladite Amplifier
		}),
		prof(LEATHERWORKING, {
			{	-- Pattern: Cloak of Beasts
				["itemID"] = 67039,	-- Pattern: Cloak of Beasts
				["spellID"] = 0,	-- This is available via the trainer, using spellID = 0 to delink the unused plans from the recipe
				["u"] = NEVER_IMPLEMENTED,
			},
			{	-- Pattern: Cloak of War
				["itemID"] = 67041,	-- Pattern: Cloak of War
				["spellID"] = 0,	-- This is available via the trainer, using spellID = 0 to delink the unused plans from the recipe
				["u"] = NEVER_IMPLEMENTED,
			},
			{	-- Pattern: Dark Arctic Chestpiece
				["itemID"] = 38599,	-- Pattern: Dark Arctic Chestpiece
				["spellID"] = 0,	-- This is available via the trainer, using spellID = 0 to delink the unused plans from the recipe
				["u"] = NEVER_IMPLEMENTED,
			},
			{	-- Pattern: Darkbrand Belt
				["itemID"] = 67015,	-- Pattern: Darkbrand Belt
				["spellID"] = 0,	-- This is available via the trainer, using spellID = 0 to delink the unused plans from the recipe
				["u"] = NEVER_IMPLEMENTED,
			},
			{	-- Pattern: Darkbrand Boots
				["itemID"] = 67007,	-- Pattern: Darkbrand Boots
				["spellID"] = 0,	-- This is available via the trainer, using spellID = 0 to delink the unused plans from the recipe
				["u"] = NEVER_IMPLEMENTED,
			},
			{	-- Pattern: Darkbrand Bracers
				["itemID"] = 66999,	-- Pattern: Darkbrand Bracers
				["spellID"] = 0,	-- This is available via the trainer, using spellID = 0 to delink the unused plans from the recipe
				["u"] = NEVER_IMPLEMENTED,
			},
			{	-- Pattern: Darkbrand Chestguard
				["itemID"] = 67026,	-- Pattern: Darkbrand Chestguard
				["spellID"] = 0,	-- This is available via the trainer, using spellID = 0 to delink the unused plans from the recipe
				["u"] = NEVER_IMPLEMENTED,
			},
			{	-- Pattern: Darkbrand Gloves
				["itemID"] = 67000,	-- Pattern: Darkbrand Gloves
				["spellID"] = 0,	-- This is available via the trainer, using spellID = 0 to delink the unused plans from the recipe
				["u"] = NEVER_IMPLEMENTED,
			},
			{	-- Pattern: Darkbrand Helm
				["itemID"] = 67021,	-- Pattern: Darkbrand Helm
				["spellID"] = 0,	-- This is available via the trainer, using spellID = 0 to delink the unused plans from the recipe
				["u"] = NEVER_IMPLEMENTED,
			},
			{	-- Pattern: Darkbrand Leggings
				["itemID"] = 67033,	-- Pattern: Darkbrand Leggings
				["spellID"] = 0,	-- This is available via the trainer, using spellID = 0 to delink the unused plans from the recipe
				["u"] = NEVER_IMPLEMENTED,
			},
			{	-- Pattern: Darkbrand Shoulders
				["itemID"] = 67011,	-- Pattern: Darkbrand Shoulders
				["spellID"] = 0,	-- This is available via the trainer, using spellID = 0 to delink the unused plans from the recipe
				["u"] = NEVER_IMPLEMENTED,
			},
			{	-- Pattern: Heavy Savage Armor Kit
				["itemID"] = 67038,	-- Pattern: Heavy Savage Armor Kit
				["spellID"] = 0,	-- This is available via the trainer, using spellID = 0 to delink the unused plans from the recipe
				["u"] = NEVER_IMPLEMENTED,
			},
			{	-- Pattern: Heavy Savage Leather
				["itemID"] = 67036,	-- Pattern: Heavy Savage Leather
				["spellID"] = 0,	-- This is available via the trainer, using spellID = 0 to delink the unused plans from the recipe
				["u"] = NEVER_IMPLEMENTED,
			},
			{	-- Pattern: Nightscape Cloak
				["itemID"] = 8388,	-- Pattern: Nightscape Cloak
				["spellID"] = 10550,	-- Nightscape Cloak
				["u"] = NEVER_IMPLEMENTED,
			},
			i(15780),	-- Pattern: Onyxia Scale Breastplate [never made it out of Beta]
			i(67017),	-- Pattern: Razorshell Belt (never made it into game)
			i(67009),	-- Pattern: Razorshell Boots (never made it into game)
			i(67003),	-- Pattern: Razorshell Bracers (never made it into game)
			i(67035),	-- Pattern: Razorshell Chest (never made it into game)
			i(67013),	-- Pattern: Razorshell Gloves (never made it into game)
			i(67023),	-- Pattern: Razorshell Helm (never made it into game)
			i(67030),	-- Pattern: Razorshell Leggings (never made it into game)
			i(67004),	-- Pattern: Razorshell Shoulders (never made it into game)
			{	-- Pattern: Savage Cloak
				["itemID"] = 66995,	-- Pattern: Savage Cloak
				["spellID"] = 0,	-- This is available via the trainer, using spellID = 0 to delink the unused plans from the recipe
				["u"] = NEVER_IMPLEMENTED,
			},
			{	-- Pattern: Scorched Leg Armor
				["itemID"] = 67018,	-- Pattern: Scorched Leg Armor
				["spellID"] = 0,	-- This is available via the trainer, using spellID = 0 to delink the unused plans from the recipe
				["u"] = NEVER_IMPLEMENTED,
			},
			{	-- Pattern: Shellscale Cloak
				["itemID"] = 67005,	-- Pattern: Shellscale Cloak (was changed to Hardened Scale Cloak and added to trainers)
				["spellID"] = 0,	-- This is available via the trainer, using spellID = 0 to delink the unused plans from the recipe
				["u"] = NEVER_IMPLEMENTED,
			},
			{	-- Pattern: Swiftstrike Shoulders
				["itemID"] = 35528,	-- Pattern: Swiftstrike Shoulders
				["u"] = NEVER_IMPLEMENTED,	-- There are two identical patterns.  32747 is the one that actually drops, 35528 does not.
			},
			{	-- Pattern: Tsunami Belt
				["itemID"] = 66997,	-- Pattern: Tsunami Belt
				["spellID"] = 0,	-- This is available via the trainer, using spellID = 0 to delink the unused plans from the recipe
				["u"] = NEVER_IMPLEMENTED,
			},
			{	-- Pattern: Tsunami Boots
				["itemID"] = 67010,	-- Pattern: Tsunami Boots
				["spellID"] = 0,	-- This is available via the trainer, using spellID = 0 to delink the unused plans from the recipe
				["u"] = NEVER_IMPLEMENTED,
			},
			{	-- Pattern: Tsunami Bracers
				["itemID"] = 66996,	-- Pattern: Tsunami Bracers
				["spellID"] = 0,	-- This is available via the trainer, using spellID = 0 to delink the unused plans from the recipe
				["u"] = NEVER_IMPLEMENTED,
			},
			{	-- Pattern: Tsunami Chestguard
				["itemID"] = 67020,	-- Pattern: Tsunami Chestguard
				["spellID"] = 0,	-- This is available via the trainer, using spellID = 0 to delink the unused plans from the recipe
				["u"] = NEVER_IMPLEMENTED,
			},
			{	-- Pattern: Tsunami Gloves
				["itemID"] = 67006,	-- Pattern: Tsunami Gloves
				["spellID"] = 0,	-- This is available via the trainer, using spellID = 0 to delink the unused plans from the recipe
				["u"] = NEVER_IMPLEMENTED,
			},
			{	-- Pattern: Tsunami Helm
				["itemID"] = 67031,	-- Pattern: Tsunami Helm
				["spellID"] = 0,	-- This is available via the trainer, using spellID = 0 to delink the unused plans from the recipe
				["u"] = NEVER_IMPLEMENTED,
			},
			{	-- Pattern: Tsunami Leggings
				["itemID"] = 67025,	-- Pattern: Tsunami Leggings
				["spellID"] = 0,	-- This is available via the trainer, using spellID = 0 to delink the unused plans from the recipe
				["u"] = NEVER_IMPLEMENTED,
			},
			{	-- Pattern: Tsunami Shoulders
				["itemID"] = 67014,	-- Pattern: Tsunami Shoulders
				["spellID"] = 0,	-- This is available via the trainer, using spellID = 0 to delink the unused plans from the recipe
				["u"] = NEVER_IMPLEMENTED,
			},
			{	-- Pattern: Twilight Leg Armor
				["itemID"] = 67019,	-- Pattern: Twilight Leg Armor
				["spellID"] = 0,	-- This is available via the trainer, using spellID = 0 to delink the unused plans from the recipe
				["u"] = NEVER_IMPLEMENTED,
			},
			i(67012),	-- Pattern: Windbound Belt (never made it into game)
			i(67008),	-- Pattern: Windbound Boots (never made it into game)
			i(67001),	-- Pattern: Windbound Bracers (never made it into game)
			i(67028),	-- Pattern: Windbound Chest (never made it into game)
			i(67002),	-- Pattern: Windbound Gloves (never made it into game)
			i(67034),	-- Pattern: Windbound Helm (never made it into game)
			i(67022),	-- Pattern: Windbound Leggings (never made it into game)
			i(67016),	-- Pattern: Windbound Shoulders (never made it into game)
			i(38598),	-- Pattern: Dark Arctic Leggings
			{	-- Recipe: Coarse Leather Barding [Rank 2]
				["itemID"] = 166312,	-- Recipe: Coarse Leather Barding [Rank 2]
				["spellID"] = 0,	-- This is available via the trainer, need to delink the unused plans from the recipe
				["u"] = NEVER_IMPLEMENTED,
			},
			{	-- Recipe: Hardened Tempest Boots [Rank 3]
				["itemID"] = 162388,	-- Recipe: Hardened Tempest Boots [Rank 3]
				["spellID"] = 0,	-- This is a single rank recipe on live, need to delink the unused plans from the recipe
				["u"] = NEVER_IMPLEMENTED,
			},
			{	-- Recipe: Hardened Tempest Leggings [Rank 3]
				["itemID"] = 162389,	-- Recipe: Hardened Tempest Leggings [Rank 3]
				["spellID"] = 0,	-- This is a single rank recipe on live, need to delink the unused plans from the recipe
				["u"] = NEVER_IMPLEMENTED,
			},
			{	-- Recipe: Mistscale Boots [Rank 3]
				["itemID"] = 162400,	-- Recipe: Mistscale Boots [Rank 3]
				["spellID"] = 0,	-- This is a single rank recipe on live, need to delink the unused plans from the recipe
				["u"] = NEVER_IMPLEMENTED,
			},
			{	-- Recipe: Mistscale Greaves [Rank 3]
				["itemID"] = 162401,	-- Recipe: Mistscale Greaves [Rank 3]
				["spellID"] = 0,	-- This is a single rank recipe on live, need to delink the unused plans from the recipe
				["u"] = NEVER_IMPLEMENTED,
			},
			i(118097),	-- Recipe: Small Football
		}),
		prof(MINING, {
			i(124463),	-- Mining Technique: Leystone Deposit
			i(124464),	-- Mining Technique: Leystone Deposit
			i(124465),	-- Mining Technique: Leystone Deposit
			i(124467),	-- Mining Technique: Leystone Seam
			i(124468),	-- Mining Technique: Leystone Seam
			i(124469),	-- Mining Technique: Leystone Seam
			i(124471),	-- Mining Technique: Living Leystone
			i(124472),	-- Mining Technique: Living Leystone
			i(124473),	-- Mining Technique: Living Leystone
			i(124475),	-- Mining Technique: Felslate Deposit
			i(124476),	-- Mining Technique: Felslate Deposit
			i(124477),	-- Mining Technique: Felslate Deposit
			i(124479),	-- Mining Technique: Felslate Seam
			i(124480),	-- Mining Technique: Felslate Seam
			i(124481),	-- Mining Technique: Felslate Seam
			i(124483),	-- Mining Technique: Living Seam
			i(124484),	-- Mining Technique: Living Seam
			i(124485),	-- Mining Technique: Living Seam
			i(124487),	-- Mining Technique: Infernal Brimstone
			i(124488),	-- Mining Technique: Infernal Brimstone
		}),
		prof(TAILORING, {
			{	-- Pattern: Heavy Netherweave Net
				["itemID"] = 24315,	-- Pattern: Heavy Netherweave Net
				["spellID"] = 31461,	-- Heavy Netherweave Net
				["u"] = NEVER_IMPLEMENTED,
			},
			i(114867),	-- Miniature Flying Carpet - NYI
			i(114872),	-- Greater Hexweave Essence
			i(118098),	-- Pettern: Murloc Chew Toy
		}),
		i(5657),	-- Recipe: Instant Toxin
	}),
	n(WEAPONS, {
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
		--
		i(25497),	-- Broken Balanced Stone Dirk
		i(28261),	-- Video Invis Broken Fitz's Throwing Axe
		i(25641),	-- Broken Fitz's Throwing Axe
		i(21135),	-- Broken Assassin's Throwing Axe
		i(178480),	-- Sinful Aspirant's Keris
		i(178665),	-- Sinful Aspirant's Fang
		i(183434),	-- Sinful Aspirant's Spellmace
		i(183431),	-- Sinful Aspirant's Magestaff
		i(178488),	-- Sinful Aspirant's Weapon - Offhand
		i(178489),	-- Sinful Aspirant's Weapon - Offhand
		i(178673),	-- Sinful Aspirant's Weapon - Offhand
		filter(BOWS, {
			-- Load In Game
			i(5748),	-- Centaur Longbow
			i(115294),	-- Spectral Longbow
			i(182563),	-- NPE Weapon Bow
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
			i(2664),	-- Spinner Fang
			i(17142),	-- Shard of the Defiler
			i(62329),	-- Dire Slasher (never added)
			i(115295),	-- Spectral Dagger
			i(115446),	-- Brianium Dagger
			i(147908),	-- 6.0 Weapon - Knife_1h_DraenorRaid_D_01 - Jade (added i BFA)
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
			i(18316),	-- Obsidian Bauble
			i(19989),	-- Tome of Devouring Shadows
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
			i(5255),	-- Quilboar Tomahawk
			i(68050),	-- Shatterscale Mightfish
			i(80983),	-- Extravagant Tree Chopper (Never made it to Live, yet into our Appearances Tab)
			i(115292),	-- Spectral Axe
			i(117010),	-- Forester's Axe	(Never added in Game)
			i(134586),	-- Vanguard Hatchet
			i(134755),	-- Covert Hatchet
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
			i(107390),	-- Obliterator Firing Lever
			i(115296),	-- Spectral Warmace
			i(115299),	-- Spectral Scepter
			i(163930),	-- Kovork's Rattle
			i(174228),	-- Gavel of the Oasis
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
			i(18582),	-- The Twin Blades of Azzinoth
			i(18583),	-- Warglaive of Azzinoth (Right)
			i(18584),	-- Warglaive of Azzinoth (Left)
			i(134613),	-- Scorching Quickblade
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
			-- Load In Game
			i(115297),	-- Spectral Polearm
			-- ItemID/Retrieving
			i(54965),	-- Stormwind Spear
			i(108797),	-- 7.0 PH Weapon - 2H Polearm Agi
			i(108798),	-- 7.0 PH Weapon - 2H Polearm Str
			i(108799),	-- 7.0 PH Weapon - 2H Polearm Int
			i(109456),	-- 6.0 QA Combat Test Agility Polearm
			i(165271),	-- Fallback Weapon - Polearm
			i(176904),	-- Bonegrafted Spear
		}),
		n(-387,	{	-- Relics
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
			i(18303),	-- Nimble Buckler
			i(18342),	-- Quel'dorei Guard [NPC Shield I believe]
			i(182570),	-- NPE Weapon Shield
			i(182576),	-- NPE Weapon Shield 2
			-- ItemID/Retrieving
			i(20502),	-- Ironbark Shield [NPC Shield]
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
			i(115298),	-- Spectral Spire
			i(182566),	-- NPE Weapon Staff AGI
			i(182572),	-- NPE Weapon Staff INT
			i(180491),	-- Wingdancer's Spire
			-- ItemID/Retrieving
			i(3738),	-- Brewing Rod
			i(20522),	-- Feral Staff
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
			i(115293),	-- Spectral Greataxe
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
			i(913),		-- Huge Ogre Sword
			i(12469),	-- Mutilator
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
				i(189996),	-- Elegantly Balanced Axe
			}),
		}),
	}),
	n(FLIGHT_PATHS, {
		fp(62, {	-- Nighthaven, Moonglade
			["races"] = ALLIANCE_ONLY,
			["classes"] = { DRUID },
		}),
		fp(63, {	-- Nighthaven, Moonglade
			["races"] = HORDE_ONLY,
			["classes"] = { DRUID },
		}),
		fp(1567, {	-- Temple of Karabor, Shadowmoon Valley
			["races"] = ALLIANCE_ONLY,
		}),
		fp(1849, {	-- Dalaran
			["classes"] = { HUNTER },
		}),
		fp(2059, {	-- Southwind Village, Silithus
			["races"] = HORDE_ONLY,
		}),
		fp(2066),	-- Atal'Gral, Zuldazar
		fp(2071),	-- Dreadpearl, Zuldazar
		fp(2162),	-- Devoted Sanctuary, Vol'dun
		fp(2401, {	-- Alliance Outpost, Exile's Reach Outpost
			["races"] = ALLIANCE_ONLY,
		}),
		fp(2402, {	-- Ogre Citadel, Exile's Reach Island
			["races"] = HORDE_ONLY,
		}),
		fp(2530),	-- Dreamsong Fenn, Ardenweald
		fp(2555),	-- The Maw
		fp(2565),	-- Starlit Overlook, Ardenweald
	}),
}));

-- NYI Content which should NOT be filtered in game since it is 'technically' there
root("NeverImplemented", {
	-- Maps that don't have any data but still exist in game
	m(465),		-- Le Glas
	m(516),		-- Isle of Thunder (One of last initial scenaraio)
	m(843),		-- Shado-Pan Showdown
	m(892),		-- Azuremyst Isle (Argus Opening)
	m(893),		-- Azuremyst Isle (Argus Opening)
	m(889),		-- Arcatraz - scenario map
	m(890),		-- Arcatraz - scenario map
	m(1338),	-- Darkshore (Tyrande's Ascension scenario)
	m(1335),	-- Cooking: Impossible
});