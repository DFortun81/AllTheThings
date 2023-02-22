---------------------------------------------------------------
--     N E V E R    I M P L E M E N T E D    M O D U L E     --
---------------------------------------------------------------
-- Everything in this file hasn't been implemented yet.

root(ROOTS.NeverImplemented, bubbleDown({["u"] = NEVER_IMPLEMENTED}, {
	tier(CLASSIC_TIER, {
		n(ARMOR, {
			cl(ROGUE, {
				i(7950),	-- Armor of Thero-Shan
				i(7948),	-- Girdle of Thero-Shan
				i(7952),	-- Boots of Thero-Shan
				i(7951),	-- Hands of Thero-Shan
				i(7953),	-- Mask of Thero-Shan
				i(7949),	-- Leggings of Thero-Shan
			}),
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
				i(5005),	-- Emberspark Pendant
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
				i(5010),	-- Inscribed Gold Ring
				i(17108),	-- Mark of Deflection
				i(5008),	-- Quicksilver Ring
			}),
			filter(TRINKET_F, {
				i(12805),	-- Orb of Fire
				i(18355),	-- Ferras Collar
				i(18438),	-- Sergeant's Mark
				i(20084),	-- Hunting Net
				i(20525),	-- Earthen Sigil
			}),
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
	}),
	tier(CATA_TIER, {
		n(ARMOR, {
			cl(ROGUE, {
				tier(CATA_TIER, 0.3, {
					i(54692),	-- Armor of Thero-Shan
				}),
			}),
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
				n(P4xx, {
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
					--
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
	}),
	tier(LEGION_TIER, {
		n(ARMOR, {
			cl(ROGUE, {
				tier(LEGION_TIER, 0.3, {
					i(130327),	-- Artful Britches
				}),
			}),
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
					i(92894),	-- Art Template Generic Head - Helm_Misc_StarPartyHat_A_01
					i(81862),	-- Art Template Robe Dress_B_03 - Blue
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
	}),
	tier(BFA_TIER, {
		n(ARMOR, {
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
				tier(SL_TIER, 2.5, {
					i(191425),	-- Choral Amice
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
					i(183993),	-- Ye Olde Test Chestguard
					i(183994),	-- Ye Olde Test Chestguard
					i(183999),	-- Ye Olde Test Chestguard
					i(184000),	-- Ye Olde Test Chestguard
					i(184003),	-- Ye Olde Test Chestguard
					i(184005),	-- Ye Olde Test Chestguard
					i(184006),	-- Ye Olde Test Chestguard
					i(184008),	-- Ye Olde Test Chestguard
					i(184009),	-- Ye Olde Test Chestguard
					i(184012),	-- Ye Olde Test Chestguard
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
	}),
	tier(DF_TIER, {
		n(ARMOR, {
			n(BACK, {
				tier(DF_TIER, 0.01, {
					i(189669),	-- 10.0 Dungeon Template - Generic - Cloak
					i(189061),	-- 10.0 End Game Template <Descriptor> Shawl
					i(192038),	-- 10.0 PH Dragonscale Expedition Shawl
					i(189102),	-- 10.0 QRP Template <Descriptor> Cloak
					i(189101),	-- 10.0 QRP Template <Descriptor> Shroud
					i(189622),	-- 10.0 Raid Template - Generic - Cloak
					i(189006),	-- 10.0 Zone Uncommon Template <Descriptor> Cape
				}),
			}),
			cl(DRUID, {
				tier(DF_TIER, 0.01, {
					i(198145),	-- Copy Bracers of the druid name PH
					i(198144),	-- Copy Chestguard of the druid name PH
					i(198147),	-- Copy Cincture of the druid name PH
					i(198149),	-- Copy Footwraps of the druid name PH
					i(198148),	-- Copy Handwraps of the druid name PH
					i(198142),	-- Copy Headpiece of the druid name PH
					i(198143),	-- Copy Leggings of the druid name PH
					i(198146),	-- Copy Shoulderpads of the druid name PH
					i(198150),	-- Copy Wrap of the druid name PH
				}),
			}),
			filter(CLOTH, {
				tier(DF_TIER, 0.01, {
					i(189683),	-- 10.0 Dungeon Template - Cloth - Feet
					i(189641),	-- 10.0 Dungeon Template - Cloth - Hand
					i(189643),	-- 10.0 Dungeon Template - Cloth - Head
					i(189647),	-- 10.0 Dungeon Template - Cloth - Legs
					i(189635),	-- 10.0 Dungeon Template - Cloth - Robe
					i(189652),	-- 10.0 Dungeon Template - Cloth - Shoulder
					i(189655),	-- 10.0 Dungeon Template - Cloth - Waist
					i(189658),	-- 10.0 Dungeon Template - Cloth - Wrist
					i(189012),	-- 10.0 End Game Template <Descriptor> Cord
					i(189010),	-- 10.0 End Game Template <Descriptor> Cowl
					i(189013),	-- 10.0 End Game Template <Descriptor> Cuffs
					i(189009),	-- 10.0 End Game Template <Descriptor> Handwraps
					i(189011),	-- 10.0 End Game Template <Descriptor> Leggings
					i(189008),	-- 10.0 End Game Template <Descriptor> Sandals
					i(189038),	-- 10.0 End Game Template <Descriptor> Shoulderpads
					i(189007),	-- 10.0 End Game Template <Descriptor> Vestment
					i(189116),	-- 10.0 QRP Template <Descriptor> Feet
					i(189070),	-- 10.0 QRP Template <Descriptor> Gloves
					i(189072),	-- 10.0 QRP Template <Descriptor> Hood
					i(189076),	-- 10.0 QRP Template <Descriptor> Leggings
					i(189081),	-- 10.0 QRP Template <Descriptor> Mantle
					i(189084),	-- 10.0 QRP Template <Descriptor> Sash
					i(189064),	-- 10.0 QRP Template <Descriptor> Vestments
					i(189087),	-- 10.0 QRP Template <Descriptor> Wraps
					i(189595),	-- 10.0 Raid Template - Cloth - Chest
					i(189592),	-- 10.0 Raid Template - Cloth - Feet
					i(189617),	-- 10.0 Raid Template - Cloth - Hand
					i(189616),	-- 10.0 Raid Template - Cloth - Head
					i(189610),	-- 10.0 Raid Template - Cloth - Legs
					i(189615),	-- 10.0 Raid Template - Cloth - Shoulder
					i(189606),	-- 10.0 Raid Template - Cloth - Waist
					i(189602),	-- 10.0 Raid Template - Cloth - Wrist
					i(188965),	-- 10.0 Zone Uncommon Template <Descriptor> Cord
					i(188962),	-- 10.0 Zone Uncommon Template <Descriptor> Handwraps
					i(188963),	-- 10.0 Zone Uncommon Template <Descriptor> Hood
					i(188964),	-- 10.0 Zone Uncommon Template <Descriptor> Leggings
					i(188961),	-- 10.0 Zone Uncommon Template <Descriptor> Sandals
					i(188991),	-- 10.0 Zone Uncommon Template <Descriptor> Shoulderpads
					i(188960),	-- 10.0 Zone Uncommon Template <Descriptor> Vestment
					i(188966),	-- 10.0 Zone Uncommon Template <Descriptor> Wristwraps
				}),
			}),
			filter(LEATHER, {
				tier(DF_TIER, 0.01, {
					i(189638),	-- 10.0 Dungeon Template - Leather - Chest
					i(189685),	-- 10.0 Dungeon Template - Leather - Feet
					i(189639),	-- 10.0 Dungeon Template - Leather - Hand
					i(189645),	-- 10.0 Dungeon Template - Leather - Head
					i(189649),	-- 10.0 Dungeon Template - Leather - Legs
					i(189650),	-- 10.0 Dungeon Template - Leather - Shoulder
					i(189657),	-- 10.0 Dungeon Template - Leather - Waist
					i(189661),	-- 10.0 Dungeon Template - Leather - Wrist
					i(189017),	-- 10.0 End Game Template <Descriptor> Breeches
					i(189019),	-- 10.0 End Game Template <Descriptor> Bindings
					i(189037),	-- 10.0 End Game Template <Descriptor> Epaulets
					i(189015),	-- 10.0 End Game Template <Descriptor> Grips
					i(189016),	-- 10.0 End Game Template <Descriptor> Helm
					i(189018),	-- 10.0 End Game Template <Descriptor> Sash
					i(189036),	-- 10.0 End Game Template <Descriptor> Vest
					i(189014),	-- 10.0 End Game Template <Descriptor> Waders
					i(189086),	-- 10.0 QRP Template <Descriptor> Belt
					i(189090),	-- 10.0 QRP Template <Descriptor> Bindings
					i(189118),	-- 10.0 QRP Template <Descriptor> Boots
					i(189078),	-- 10.0 QRP Template <Descriptor> Breeches
					i(189117),	-- 10.0 QRP Template <Descriptor> Cover
					i(189068),	-- 10.0 QRP Template <Descriptor> Gloves
					i(189074),	-- 10.0 QRP Template <Descriptor> Hood
					i(189079),	-- 10.0 QRP Template <Descriptor> Spaulders
					i(189067),	-- 10.0 QRP Template <Descriptor> Vest
					i(189609),	-- 10.0 Raid Template - Leather - Chest
					i(189621),	-- 10.0 Raid Template - Leather - Feet
					i(189608),	-- 10.0 Raid Template - Leather - Hand
					i(189593),	-- 10.0 Raid Template - Leather - Head
					i(189599),	-- 10.0 Raid Template - Leather - Legs
					i(189620),	-- 10.0 Raid Template - Leather - Shoulder
					i(189601),	-- 10.0 Raid Template - Leather - Waist
					i(189614),	-- 10.0 Raid Template - Leather - Wrist
					i(188971),	-- 10.0 Zone Uncommon Template <Descriptor> Belt
					i(188972),	-- 10.0 Zone Uncommon Template <Descriptor> Bindings
					i(188970),	-- 10.0 Zone Uncommon Template <Descriptor> Breeches
					i(188990),	-- 10.0 Zone Uncommon Template <Descriptor> Epaulets
					i(188968),	-- 10.0 Zone Uncommon Template <Descriptor> Grips
					i(188969),	-- 10.0 Zone Uncommon Template <Descriptor> Helm
					i(188967),	-- 10.0 Zone Uncommon Template <Descriptor> Treads
					i(188989),	-- 10.0 Zone Uncommon Template <Descriptor> Tunic
				}),
			}),
			filter(MAIL, {
				tier(DF_TIER, 0.01, {
					i(189637),	-- 10.0 Dungeon Template - Mail - Chest
					i(189684),	-- 10.0 Dungeon Template - Mail - Feet
					i(189642),	-- 10.0 Dungeon Template - Mail - Hand
					i(189644),	-- 10.0 Dungeon Template - Mail - Head
					i(189648),	-- 10.0 Dungeon Template - Mail - Legs
					i(189653),	-- 10.0 Dungeon Template - Mail - Shoulder
					i(189656),	-- 10.0 Dungeon Template - Mail - Waist
					i(189660),	-- 10.0 Dungeon Template - Mail - Wrist
					i(189060),	-- 10.0 End Game Template <Descriptor> Belt
					i(189027),	-- 10.0 End Game Template <Descriptor> Bracers
					i(189020),	-- 10.0 End Game Template <Descriptor> Chainmail
					i(189026),	-- 10.0 End Game Template <Descriptor> Cinch
					i(189023),	-- 10.0 End Game Template <Descriptor> Coif
					i(189024),	-- 10.0 End Game Template <Descriptor> Greaves
					i(189022),	-- 10.0 End Game Template <Descriptor> Grips
					i(189025),	-- 10.0 End Game Template <Descriptor> Shoulderguards
					i(189021),	-- 10.0 End Game Template <Descriptor> Striders
					i(189085),	-- 10.0 QRP Template <Descriptor> Belt
					i(189089),	-- 10.0 QRP Template <Descriptor> Bracers
					i(189071),	-- 10.0 QRP Template <Descriptor> Grips
					i(189066),	-- 10.0 QRP Template <Descriptor> Hauberk
					i(189073),	-- 10.0 QRP Template <Descriptor> Helm
					i(189077),	-- 10.0 QRP Template <Descriptor> Leggings
					i(189082),	-- 10.0 QRP Template <Descriptor> Monnion
					i(189597),	-- 10.0 Raid Template - Mail - Chest
					i(189607),	-- 10.0 Raid Template - Mail - Feet
					i(189612),	-- 10.0 Raid Template - Mail - Hand
					i(189604),	-- 10.0 Raid Template - Mail - Head
					i(189611),	-- 10.0 Raid Template - Mail - Legs
					i(189605),	-- 10.0 Raid Template - Mail - Shoulder
					i(189590),	-- 10.0 Raid Template - Mail - Waist
					i(189591),	-- 10.0 Raid Template - Mail - Wrist
					i(188980),	-- 10.0 Zone Uncommon Template <Descriptor> Bracers
					i(188973),	-- 10.0 Zone Uncommon Template <Descriptor> Chainmail
					i(188979),	-- 10.0 Zone Uncommon Template <Descriptor> Cinch
					i(188975),	-- 10.0 Zone Uncommon Template <Descriptor> Gloves
					i(188976),	-- 10.0 Zone Uncommon Template <Descriptor> Helm
					i(188977),	-- 10.0 Zone Uncommon Template <Descriptor> Leggings
					i(188978),	-- 10.0 Zone Uncommon Template <Descriptor> Shoulderguards
					i(188974),	-- 10.0 Zone Uncommon Template <Descriptor> Striders
					i(191934),	-- TEMP Event Stream TEMP - No Buckle Fleshscale Belt
				}),
			}),
			filter(PLATE, {
				tier(DF_TIER, 0.01, {
					i(189636),	-- 10.0 Dungeon Template - Plate - Chest
					i(189634),	-- 10.0 Dungeon Template - Plate - Feet
					i(189640),	-- 10.0 Dungeon Template - Plate - Hand
					i(189682),	-- 10.0 Dungeon Template - Plate - Head
					i(189646),	-- 10.0 Dungeon Template - Plate - Legs
					i(189651),	-- 10.0 Dungeon Template - Plate - Shoulder
					i(189654),	-- 10.0 Dungeon Template - Plate - Waist
					i(189659),	-- 10.0 Dungeon Template - Plate - Wrist
					i(189035),	-- 10.0 End Game Template <Descriptor> Armplates
					i(189029),	-- 10.0 End Game Template <Descriptor> Breastplate
					i(189031),	-- 10.0 End Game Template <Descriptor> Gauntlets
					i(189034),	-- 10.0 End Game Template <Descriptor> Girdle
					i(189028),	-- 10.0 End Game Template <Descriptor> Helm
					i(189032),	-- 10.0 End Game Template <Descriptor> Legguards
					i(189033),	-- 10.0 End Game Template <Descriptor> Mantle
					i(189030),	-- 10.0 End Game Template <Descriptor> Sabatons
					i(189065),	-- 10.0 QRP Template <Descriptor> ChestPlate
					i(189115),	-- 10.0 QRP Template <Descriptor> Helm
					i(189069),	-- 10.0 QRP Template <Descriptor> Gauntlets
					i(189083),	-- 10.0 QRP Template <Descriptor> Girdle
					i(189075),	-- 10.0 QRP Template <Descriptor> Legguards
					i(189063),	-- 10.0 QRP Template <Descriptor> Sabatons
					i(189080),	-- 10.0 QRP Template <Descriptor> Spaulders
					i(189092),	-- 10.0 QRP Template <Descriptor> Ring
					i(189088),	-- 10.0 QRP Template <Descriptor> Vambraces
					i(197916),	-- 10.0 Raid - Vault of the Incarnates - DK Set - Armor - Plate Belt
					i(197912),	-- 10.0 Raid - Vault of the Incarnates - DK Set - Armor - Plate Chest
					i(197915),	-- 10.0 Raid - Vault of the Incarnates - DK Set - Armor - Plate Feet
					i(197914),	-- 10.0 Raid - Vault of the Incarnates - DK Set - Armor - Plate Hands
					i(197913),	-- 10.0 Raid - Vault of the Incarnates - DK Set - Armor - Plate Helm
					i(197911),	-- 10.0 Raid - Vault of the Incarnates - DK Set - Armor - Plate Legs
					i(197910),	-- 10.0 Raid - Vault of the Incarnates - DK Set - Armor - Plate Shoulder
					i(197917),	-- 10.0 Raid - Vault of the Incarnates - DK Set - Armor - Plate Wrist
					i(189619),	-- 10.0 Raid Template - Plate - Feet
					i(189594),	-- 10.0 Raid Template - Plate - Hand
					i(189603),	-- 10.0 Raid Template - Plate - Head
					i(189596),	-- 10.0 Raid Template - Plate - Chest
					i(189598),	-- 10.0 Raid Template - Plate - Legs
					i(189600),	-- 10.0 Raid Template - Plate - Shoulder
					i(189613),	-- 10.0 Raid Template - Plate - Wrist
					i(189618),	-- 10.0 Raid Template - Plate - Waist
					i(188988),	-- 10.0 Zone Uncommon Template <Descriptor> Armplates
					i(188982),	-- 10.0 Zone Uncommon Template <Descriptor> Breastplate
					i(188987),	-- 10.0 Zone Uncommon Template <Descriptor> Cincture
					i(188983),	-- 10.0 Zone Uncommon Template <Descriptor> Footguards
					i(188984),	-- 10.0 Zone Uncommon Template <Descriptor> Gauntlets
					i(188981),	-- 10.0 Zone Uncommon Template <Descriptor> Helm
					i(188985),	-- 10.0 Zone Uncommon Template <Descriptor> Legguards
					i(188986),	-- 10.0 Zone Uncommon Template <Descriptor> Pauldrons
					i(195467),	-- zzOld(DNT) Test Belt of Molten Metallic Awesomeness
				}),
			}),
			filter(COSMETIC, {
				tier(DF_TIER, 0.01, {
					i(198385),	-- Draconian Garden Pick
					i(198386),	-- Gardener's Tilling Spork
					i(198342),	-- Tuskarr Expedition Pack
				}),
			}),
			filter(TABARDS, {
				tier(DF_TIER, 0.01, {
					i(194676),	-- Emboldened Dracthyr's Tabard [Lol they changed model]
				}),
			}),
			filter(NECK_F, {
				tier(DF_TIER, 0.01, {
					i(189667),	-- 10.0 Dungeon Template - Generic - Neck
					i(189062),	-- 10.0 End Game Template <Descriptor> Choker
					i(192039),	-- 10.0 PH Dragonscale Expedition Choker
					i(189099),	-- 10.0 QRP Template <Descriptor> Pendant
					i(189100),	-- 10.0 QRP Template <Descriptor> Pendant
					i(189624),	-- 10.0 Raid Template - Generic - Neck
					i(189005),	-- 10.0 Zone Uncommon Template <Descriptor> Necklace
				}),
			}),
			filter(FINGER_F, {
				tier(DF_TIER, 0.01, {
					i(189662),	-- 10.0 Dungeon Template - Generic - Finger
					i(189049),	-- 10.0 End Game Template <Descriptor> Band
					i(189059),	-- 10.0 End Game Template <Descriptor> Band
					i(189050),	-- 10.0 End Game Template <Descriptor> Signet
					i(192026),	-- 10.0 PH Dragonscale Expedition Band
					i(192036),	-- 10.0 PH Dragonscale Expedition Band
					i(192027),	-- 10.0 PH Dragonscale Expedition Signet
					i(189093),	-- 10.0 QRP Template <Descriptor> Band
					i(189091),	-- 10.0 QRP Template <Descriptor> Signet
					i(189094),	-- 10.0 QRP Template <Descriptor> Signet
					i(189119),	-- 10.0 QRP Template <Descriptor> Signet
					i(189623),	-- 10.0 Raid Template - Generic - Finger
					i(189003),	-- 10.0 Zone Uncommon Template <Descriptor> Band
					i(189002),	-- 10.0 Zone Uncommon Template <Descriptor> Signet
				}),
			}),
			filter(TRINKET_F, {
				tier(DF_TIER, 0.01, {
					i(189666),	-- 10.0 Dungeon Template - Generic - Trinket
					i(189058),	-- 10.0 End Game Template <Descriptor> Trinket
					i(192035),	-- 10.0 PH Dragonscale Expedition Trinket
					i(189096),	-- 10.0 QRP Template <Descriptor> Trinket
					i(189632),	-- 10.0 Raid Template - AGI - Trinket
					i(189633),	-- 10.0 Raid Template - INT - Trinket
					i(189628),	-- 10.0 Raid Template - Healer - Trinket
					i(189627),	-- 10.0 Raid Template - Int DPS - Trinket
					i(189625),	-- 10.0 Raid Template - Melee DPS - Trinket
					i(189630),	-- 10.0 Raid Template - Omni  - Trinket
					i(189631),	-- 10.0 Raid Template - Physical DPS - Trinket
					i(189629),	-- 10.0 Raid Template - STR - Trinket
					i(189626),	-- 10.0 Raid Template - Tank - Trinket
					i(189004),	-- 10.0 Zone Uncommon Template <Descriptor> Trinket
					i(192464),	-- Darkmoon Deck: Ysera
					i(198392),	-- zzOldDarkmoon Binding: Awakened Chill
					i(198391),	-- zzOldDarkmoon Binding: Inferno
					i(198393),	-- zzOldDarkmoon Binding: Refreshing Dance
					i(198394),	-- zzOldDarkmoon Binding: Watcher
					i(198433),	-- zzOldDarkmoon Deckbox: Awakened Chill
					i(198434),	-- zzOldDarkmoon Deckbox: Refreshing Dance
					i(198435),	-- zzOldDarkmoon Deckbox: Watcher
				}),
			}),
			tier(DF_TIER, 0.01, {	-- Unknown
				i(198531),	-- Peripheral Vision Projectors (TYLER'S TEST DNT)
				i(198681),	-- Luke Test Belt [DNT]
			}),
		}),
	}),
}));