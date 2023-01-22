-------------------------------------------------------------------
--       P O O R   Q U A L I T Y   I T E M S   M O D U L E       --
-------------------------------------------------------------------

local f = root("PoorQualityItems", {

});

local OnUpdateForPoorQualityItems = [[function(t)
	if not t.initialized then
		t.initialized = 1;
		function f(g)
			if g.itemID then
				setmetatable(g, _.BaseCommonItem);
			elseif g.g then
				for i,o in ipairs(g.g) do f(o); end
			end
		end
		f(t);
	end
end]];
for i,o in ipairs(f) do
	o.OnUpdate = OnUpdateForPoorQualityItems;
end

-- Never Implemented Poor Items --
-- Do not move this elsewhere, please leave it here for now. -Darkal
root("NeverImplemented", bubbleDown({["u"] = NEVER_IMPLEMENTED}, {
	tier(MOP_TIER, {
		-- NYI Mists of Pandaria Poor Items
		n(WEAPONS, {
			filter(THROWN, {
				i(82108),	-- Barbarian Knives
				i(82053),	-- Bronzed Knives
				i(82273),	-- Engraved Knives
				i(82218),	-- Inlaid Knives
				i(81999),	-- Polished Knives
				i(82163),	-- Rigid Knives
			}),
		}),
	}),
	tier(WOD_TIER, {
		-- NYI Warlords of Draenor Poor Items
		n(ARMOR, {
			filter(TABARDS, {
				i(107897),	-- Slave Tabard
			}),
			filter(TRINKET_F, {
				i(111305),	-- Gladiator's Emblem
				i(111306),	-- Gladiator's Medallion
			}),
		}),
		n(WEAPONS, {
			filter(ONE_HANDED_AXES, {
				i(119206),	-- 1 Handed Horde Axe
				i(108974),	-- Brutalizer
				i(109166),	-- The Cleaver
				i(117574),	-- Tournament Gladiator's Cleaver
			}),
			filter(TWO_HANDED_AXES, {
				i(122097),	-- Darkoor's Axe
				i(128278),	-- Fel Lord Axe
				i(122528),	-- Kilrogg's Weapon
				i(107460),	-- Mordresh's Facemelter
			}),
			filter(BOWS, {
				i(120082),	-- Krahl Deathwind's Bow
			}),
			filter(DAGGERS, {
				i(107708),	-- Shadowstalking Shiv Knife_1H_Northrend_B_03
			}),
			filter(GUNS, {
				i(116926),	-- Turbo Bolt 3141.5
			}),
			filter(TWO_HANDED_MACES, {
				i(63255),	-- Monster - Mace2H, Deathwing D 01
			}),
			filter(MISC, {
				i(127828),	-- Dazzling Rod
			}),
			filter(POLEARMS, {
				i(124524),	-- Fel Axe
				i(128279),	-- Fel Lord Axe
			}),
			filter(SHIELDS, {
				i(119202),	-- Alliance Shield
				i(119203),	-- Horde Shield
				i(108622),	-- Turtle Shell Shield
			}),
			filter(ONE_HANDED_SWORDS, {
				i(119204),	-- 1 Handed Alliance Sword
				i(122149),	-- Skulltaker's Sword
			}),
		}),
	}),
	tier(LEGION_TIER, {
		-- NYI Legion Poor Items
		n(ARMOR, {
			filter(CLOTH, {
				n(HEAD, {
					i(144342),	-- Goblique Rhinestone Sunglasses
				}),
				n(CHEST, {
					i(134061),	-- Prisoner's Shirt
				}),
				n(WAIST, {
					i(133896),	-- Weight Belt (Cosmetic)
				}),
				n(FEET, {
					i(132154),	-- Sandankles
				}),
			}),
			filter(LEATHER, {
				n(LEGS, {
					i(132158),	-- Shrunk Ogre Loincloth
				}),
			}),
			filter(MAIL, {
				n(CHEST, {
					i(132127),	-- Grim Brave Vest
				}),
			}),
			filter(PLATE, {
				n(WRIST, {
					i(132140),	-- Flame Scorched Bindings
				}),
				n(WAIST, {
					i(153087),	-- Bile-Scoured Belt
				}),
			}),
			filter(SHIRTS, {
				i(129294),	-- Bonespeaker Tattoos
				i(137552),	-- Purple Shirt
				i(137118),	-- The Crone's Shirt
			}),
		}),
		n(WEAPONS, {
			filter(ONE_HANDED_AXES, {
				i(134070),	-- Searing Blade
			}),
			filter(BOWS, {
				i(144356),	-- Monster - Bow_1H_PVP_C_01 - Gold
			}),
			filter(DAGGERS, {
				i(132755),	-- KNIFE_1H_ULDUARRAID_D_04
			}),
			filter(FIST_WEAPONS, {
				i(132149),	-- Fel-Tipped Claw
				i(142343),	-- Kinetic Ripper
			}),
			filter(HELD_IN_OFF_HAND, {
				i(132146),	-- Congealed Orb
			}),
			filter(ONE_HANDED_MACES, {
				i(132150),	-- Draconic Femur
				i(141999),	-- Forgehammer
				i(132159),	-- Improvised Weapon
				i(144353),	-- Monster - Bow_1H_PVP_C_01 - Gold - As Off-Hand Melee Weapon
				i(144036),	-- Nurturing Touch
			}),
			filter(MISC, {
				i(134546),	-- Worgen Shotgun
			}),
			filter(POLEARMS, {
				i(132161),	-- Barbless Trident
				i(147440),	-- Monster Weapon - Polearm_2H_FelfireRaid_D_01 - Teal
				i(155685),	-- Scythe of the Unmaker
			}),
			filter(SHIELDS, {
				i(132164),	-- Discarded Ship Wheel
				i(144389),	-- Monster - Felforged Aegis
				i(138831),	-- Shield of Light
			}),
			filter(STAVES, {
				i(138191),	-- Eredar Staff
			}),
			filter(ONE_HANDED_SWORDS, {
				i(132168),	-- Common Legion Blade
				i(132920),	-- Dreadblade
				i(134069),	-- Felblade
				i(134548),	-- Helya's Wrath
				i(127651),	-- Wrathweaver
				i(138422),	-- Wrathweaver
			}),
			filter(THROWN, {
				i(150478),	-- Twisted Blades of Zarak
			}),
			filter(WANDS, {
				i(143495),	-- Inquisitors Wand
			}),
			filter(WARGLAIVES, {
				i(133965),	-- Basic Glaive
				i(139012),	-- Dark Glaive
				i(139013),	-- Darker Glaive
				i(133964),	-- Demon-Fused Glaive
				i(140211),	-- Empowered Green Glaive
				i(133967),	-- Empowered Orange Glaive
				i(133963),	-- Fanged Green Glaive
				i(133966),	-- Fanged Red Glaive
				i(134029),	-- Illidari Warglaive
			}),
		}),
	}),
	tier(BFA_TIER, {
		-- NYI Battle for Azeroth Poor Items
		n(ARMOR, {
			filter(COSMETIC, {
				i(162606),	-- Tidesage Chest
			}),
		}),
		n(WEAPONS, {
			filter(ONE_HANDED_AXES, {
				i(155771),	-- Kul Tiras Axe
			}),
			filter(DAGGERS, {
				i(152723),	-- Bone Dagger
				i(169089),	-- Naga Knife
				i(170465),	-- Naga Knife
			}),
			filter(BOWS, {
				i(151213),	-- Blood Troll Blowgun
				i(160065),	-- Blood Troll Blowgun
			}),
			filter(FIST_WEAPONS, {
				i(151262),	-- No Off Hand Weapon
			}),
			filter(GUNS, {
				i(153648),	-- Monster - Gun, Pistol
				i(159465),	-- Monster - Gun, Pistol (off hand)
				i(164256),	-- The Negotiator
				i(151214),	-- Zandalari Blowgun
			}),
			filter(ONE_HANDED_MACES, {
				i(161122),	-- Monster - Torch
				i(169094),	-- Naga Mace
			}),
			filter(POLEARMS, {
				i(152866),	-- Kul Tiras Polearm
				i(169090),	-- Naga Polearm
				i(169102),	-- Naga Trident
				i(169104),	-- Naga Trident
			}),
			filter(SHIELDS, {
				i(153542),	-- Monster - Shield, Invisible
			}),
			filter(ONE_HANDED_SWORDS, {
				i(158073),	-- 1 Handed Alliance Sword
				i(157770),	-- Immaculate Pandaren Greatsword
				i(155800),	-- Kul Tiras Sword
				i(150764),	-- Monster - Sword, Invisible
			}),
			filter(TWO_HANDED_SWORDS, {
				i(159682),	-- City of Gold - Weapon - 2H Sword
				i(166340),	-- Zuldazar Raid - 2h Sword
			}),
		}),
	}),
	tier(SL_TIER, {
		-- NYI Shadowlands Poor Items
		n(ARMOR, {
			filter(CLOTH, {
				n(HEAD, {
					i(179686),	-- Ardenweald Covenant Cloth Head
					i(179704),	-- Ardenweald Covenant Cloth Head
					i(179705),	-- Ardenweald Covenant Cloth Head
					i(179706),	-- Ardenweald Covenant Cloth Head
					i(179588),	-- Drust Mask
					i(179587),	-- Drust Mask
					i(179590),	-- Drust Mask
					i(179591),	-- Drust Mask
					i(179589),	-- Drust Mask
					i(175688),	-- Oribos Quest Cloth Head
				}),
				n(SHOULDER, {
					i(179710),	-- Ardenweald Covenant Cloth Shoulder
					i(179712),	-- Ardenweald Covenant Cloth Shoulder
					i(179688),	-- Ardenweald Covenant Cloth Shoulder
					i(179711),	-- Ardenweald Covenant Cloth Shoulder
					i(175695),	-- Oribos Quest Cloth Shoulder
				}),
				n(CHEST, {
					i(179696),	-- Ardenweald Covenant Cloth Chest
					i(179697),	-- Ardenweald Covenant Cloth Chest
					i(179694),	-- Ardenweald Covenant Cloth Chest
					i(179695),	-- Ardenweald Covenant Cloth Chest
					i(179683),	-- Ardenweald Covenant Cloth Robe
					i(179692),	-- Ardenweald Covenant Cloth Robe
					i(179691),	-- Ardenweald Covenant Cloth Robe
					i(179693),	-- Ardenweald Covenant Cloth Robe
					i(179490),	-- Oribos Quest Cloth Chest
					i(175679),	-- Oribos Quest Cloth Robe
				}),
				n(WRIST, {
					i(179716),	-- Ardenweald Covenant Cloth Wrist
					i(179717),	-- Ardenweald Covenant Cloth Wrist
					i(179690),	-- Ardenweald Covenant Cloth Wrist
					i(179718),	-- Ardenweald Covenant Cloth Wrist
					i(175700),	-- Oribos Quest Cloth Wrist
				}),
				n(HANDS, {
					i(179703),	-- Ardenweald Covenant Cloth Hand
					i(179685),	-- Ardenweald Covenant Cloth Hand
					i(179701),	-- Ardenweald Covenant Cloth Hand
					i(179702),	-- Ardenweald Covenant Cloth Hand
					i(175686),	-- Oribos Quest Cloth Hand
				}),
				n(WAIST, {
					i(179689),	-- Ardenweald Covenant Cloth Waist
					i(179713),	-- Ardenweald Covenant Cloth Waist
					i(179714),	-- Ardenweald Covenant Cloth Waist
					i(179715),	-- Ardenweald Covenant Cloth Waist
					i(175697),	-- Oribos Quest Cloth Waist
				}),
				n(LEGS, {
					i(179687),	-- Ardenweald Covenant Cloth Legs
					i(179707),	-- Ardenweald Covenant Cloth Legs
					i(179708),	-- Ardenweald Covenant Cloth Legs
					i(179709),	-- Ardenweald Covenant Cloth Legs
					i(175691),	-- Oribos Quest Cloth Legs
				}),
				n(FEET, {
					i(179698),	-- Ardenweald Covenant Cloth Feet
					i(179684),	-- Ardenweald Covenant Cloth Feet
					i(179699),	-- Ardenweald Covenant Cloth Feet
					i(179700),	-- Ardenweald Covenant Cloth Feet
					i(175682),	-- Oribos Quest Cloth Feet
				}),
			}),
			filter(LEATHER, {
				n(HEAD, {
					i(175590),	-- Ardenweald Covenant Leather Head
					i(179747),	-- Ardenweald Covenant Leather Head
					i(179748),	-- Ardenweald Covenant Leather Head
					i(179749),	-- Ardenweald Covenant Leather Head
					i(175690),	-- Oribos Quest Leather Head
				}),
				n(SHOULDER, {
					i(179756),	-- Ardenweald Covenant Leather Shoulder
					i(179758),	-- Ardenweald Covenant Leather Shoulder
					i(175595),	-- Ardenweald Covenant Leather Shoulder
					i(179757),	-- Ardenweald Covenant Leather Shoulder
					i(175694),	-- Oribos Quest Leather Shoulder
				}),
				n(CHEST, {
					i(179737),	-- Ardenweald Covenant Leather Chest
					i(175579),	-- Ardenweald Covenant Leather Chest
					i(179736),	-- Ardenweald Covenant Leather Chest
					i(179734),	-- Ardenweald Covenant Leather Chest
					i(179733),	-- Ardenweald Covenant Leather Robe
					i(179753),	-- Ardenweald Covenant Leather Robe
					i(179754),	-- Ardenweald Covenant Leather Robe
					i(179755),	-- Ardenweald Covenant Leather Robe
					i(175681),	-- Oribos Quest Leather Chest
				}),
				n(WRIST, {
					i(179762),	-- Ardenweald Covenant Leather Wrist
					i(175606),	-- Ardenweald Covenant Leather Wrist
					i(179764),	-- Ardenweald Covenant Leather Wrist
					i(179763),	-- Ardenweald Covenant Leather Wrist
					i(175702),	-- Oribos Quest Leather Wrist
				}),
				n(HANDS, {
					i(179745),	-- Ardenweald Covenant Leather Hand
					i(179746),	-- Ardenweald Covenant Leather Hand
					i(175584),	-- Ardenweald Covenant Leather Hand
					i(179744),	-- Ardenweald Covenant Leather Hand
					i(175685),	-- Oribos Quest Leather Hand
				}),
				n(WAIST, {
					i(179761),	-- Ardenweald Covenant Leather Waist
					i(175602),	-- Ardenweald Covenant Leather Waist
					i(179760),	-- Ardenweald Covenant Leather Waist
					i(179759),	-- Ardenweald Covenant Leather Waist
					i(175699),	-- Oribos Quest Leather Waist
				}),
				n(LEGS, {
					i(179752),	-- Ardenweald Covenant Leather Legs
					i(175594),	-- Ardenweald Covenant Leather Legs
					i(179751),	-- Ardenweald Covenant Leather Legs
					i(179750),	-- Ardenweald Covenant Leather Legs
					i(175693),	-- Oribos Quest Leather Legs
				}),
				n(FEET, {
					i(179741),	-- Ardenweald Covenant Leather Feet
					i(179743),	-- Ardenweald Covenant Leather Feet
					i(175583),	-- Ardenweald Covenant Leather Feet
					i(179742),	-- Ardenweald Covenant Leather Feet
					i(175684),	-- Oribos Quest Leather Feet
				}),
			}),
			filter(MAIL, {
				n(HEAD, {
					i(181889),	-- Ardenweald Covenant Mail D_02 Head
					i(181872),	-- Ardenweald Covenant Mail D_02 Head
					i(181905),	-- Ardenweald Covenant Mail D_02 Head
					i(181897),	-- Ardenweald Covenant Mail D_02 Head
					i(175589),	-- Ardenweald Covenant Mail Head
					i(179809),	-- Ardenweald Covenant Mail Head
					i(179817),	-- Ardenweald Covenant Mail Head
					i(179826),	-- Ardenweald Covenant Mail Head
					i(175689),	-- Oribos Quest Mail Head
				}),
				n(SHOULDER, {
					i(181895),	-- Ardenweald Covenant Mail D_02 Shoulder
					i(181874),	-- Ardenweald Covenant Mail D_02 Shoulder
					i(181887),	-- Ardenweald Covenant Mail D_02 Shoulder
					i(181903),	-- Ardenweald Covenant Mail D_02 Shoulder
					i(179824),	-- Ardenweald Covenant Mail Shoulder
					i(175598),	-- Ardenweald Covenant Mail Shoulder
					i(179807),	-- Ardenweald Covenant Mail Shoulder
					i(179815),	-- Ardenweald Covenant Mail Shoulder
					i(175696),	-- Oribos Quest Mail Shoulder
				}),
				n(CHEST, {
					i(181869),	-- Ardenweald Covenant Mail D_02 Chest
					i(181892),	-- Ardenweald Covenant Mail D_02 Chest
					i(181900),	-- Ardenweald Covenant Mail D_02 Chest
					i(181908),	-- Ardenweald Covenant Mail D_02 Chest
					i(180835),	-- Ardenweald Covenant Mail D_02 Robe
					i(181976),	-- Ardenweald Covenant Mail D_02 Robe
					i(175578),	-- Ardenweald Covenant Mail Chest
					i(179829),	-- Ardenweald Covenant Mail Chest
					i(179812),	-- Ardenweald Covenant Mail Chest
					i(179820),	-- Ardenweald Covenant Mail Chest
					i(175680),	-- Oribos Quest Mail Chest
				}),
				n(WRIST, {
					i(181901),	-- Ardenweald Covenant Mail D_02 Wrist
					i(181876),	-- Ardenweald Covenant Mail D_02 Wrist
					i(181885),	-- Ardenweald Covenant Mail D_02 Wrist
					i(181893),	-- Ardenweald Covenant Mail D_02 Wrist
					i(179813),	-- Ardenweald Covenant Mail Wrist
					i(179821),	-- Ardenweald Covenant Mail Wrist
					i(175605),	-- Ardenweald Covenant Mail Wrist
					i(179805),	-- Ardenweald Covenant Mail Wrist
					i(175701),	-- Oribos Quest Mail Wrist
				}),
				n(HANDS, {
					i(181871),	-- Ardenweald Covenant Mail D_02 Hand
					i(181906),	-- Ardenweald Covenant Mail D_02 Hand
					i(181890),	-- Ardenweald Covenant Mail D_02 Hand
					i(181898),	-- Ardenweald Covenant Mail D_02 Hand
					i(179818),	-- Ardenweald Covenant Mail Hand
					i(175587),	-- Ardenweald Covenant Mail Hand
					i(179810),	-- Ardenweald Covenant Mail Hand
					i(179827),	-- Ardenweald Covenant Mail Hand
					i(175687),	-- Oribos Quest Mail Hand
				}),
				n(WAIST, {
					i(181875),	-- Ardenweald Covenant Mail D_02 Waist
					i(181886),	-- Ardenweald Covenant Mail D_02 Waist
					i(181894),	-- Ardenweald Covenant Mail D_02 Waist
					i(181902),	-- Ardenweald Covenant Mail D_02 Waist
					i(175601),	-- Ardenweald Covenant Mail Waist
					i(179806),	-- Ardenweald Covenant Mail Waist
					i(179814),	-- Ardenweald Covenant Mail Waist
					i(179822),	-- Ardenweald Covenant Mail Waist
					i(175698),	-- Oribos Quest Mail Waist
					i(172280),	-- Sinscale Waistguard
				}),
				n(LEGS, {
					i(181873),	-- Ardenweald Covenant Mail D_02 Legs
					i(181888),	-- Ardenweald Covenant Mail D_02 Legs
					i(181896),	-- Ardenweald Covenant Mail D_02 Legs
					i(181904),	-- Ardenweald Covenant Mail D_02 Legs
					i(179808),	-- Ardenweald Covenant Mail Legs
					i(179816),	-- Ardenweald Covenant Mail Legs
					i(179825),	-- Ardenweald Covenant Mail Legs
					i(175593),	-- Ardenweald Covenant Mail Legs
					i(175692),	-- Oribos Quest Mail Legs
				}),
				n(FEET, {
					i(181870),	-- Ardenweald Covenant Mail D_02 Feet
					i(181891),	-- Ardenweald Covenant Mail D_02 Feet
					i(181899),	-- Ardenweald Covenant Mail D_02 Feet
					i(181907),	-- Ardenweald Covenant Mail D_02 Feet
					i(179811),	-- Ardenweald Covenant Mail Feet
					i(179819),	-- Ardenweald Covenant Mail Feet
					i(175582),	-- Ardenweald Covenant Mail Feet
					i(179828),	-- Ardenweald Covenant Mail Feet
					i(175683),	-- Oribos Quest Mail Feet
				}),
			}),
			filter(PLATE, {
				n(HEAD, {
					i(179883),	-- Ardenweald Covenant Plate Head
					i(179867),	-- Ardenweald Covenant Plate Head
					i(179875),	-- Ardenweald Covenant Plate Head
					i(175575),	-- Ardenweald Covenant Plate Head
					i(175639),	-- Oribos Quest Plate Head
				}),
				n(SHOULDER, {
					i(175596),	-- Ardenweald Covenant Plate Shoulder
					i(179881),	-- Ardenweald Covenant Plate Shoulder
					i(179865),	-- Ardenweald Covenant Plate Shoulder
					i(179873),	-- Ardenweald Covenant Plate Shoulder
					i(175644),	-- Oribos Quest Plate Shoulder
				}),
				n(CHEST, {
					i(179878),	-- Ardenweald Covenant Plate Chest
					i(175577),	-- Ardenweald Covenant Plate Chest
					i(179870),	-- Ardenweald Covenant Plate Chest
					i(179886),	-- Ardenweald Covenant Plate Chest
					i(175640),	-- Oribos Quest Plate Chest
				}),
				n(WRIST, {
					i(175604),	-- Ardenweald Covenant Plate Wrist
					i(179863),	-- Ardenweald Covenant Plate Wrist
					i(179871),	-- Ardenweald Covenant Plate Wrist
					i(179879),	-- Ardenweald Covenant Plate Wrist
					i(175646),	-- Oribos Quest Plate Wrist
				}),
				n(HANDS, {
					i(175585),	-- Ardenweald Covenant Plate Hand
					i(179884),	-- Ardenweald Covenant Plate Hand
					i(179868),	-- Ardenweald Covenant Plate Hand
					i(179876),	-- Ardenweald Covenant Plate Hand
					i(175642),	-- Oribos Quest Plate Hand
				}),
				n(WAIST, {
					i(179872),	-- Ardenweald Covenant Plate Waist
					i(179864),	-- Ardenweald Covenant Plate Waist
					i(175599),	-- Ardenweald Covenant Plate Waist
					i(179880),	-- Ardenweald Covenant Plate Waist
					i(175645),	-- Oribos Quest Plate Waist
				}),
				n(LEGS, {
					i(179866),	-- Ardenweald Covenant Plate Legs
					i(175591),	-- Ardenweald Covenant Plate Legs
					i(179874),	-- Ardenweald Covenant Plate Legs
					i(179882),	-- Ardenweald Covenant Plate Legs
					i(175643),	-- Oribos Quest Plate Legs
				}),
				n(FEET, {
					i(179869),	-- Ardenweald Covenant Plate Feet
					i(179877),	-- Ardenweald Covenant Plate Feet
					i(179885),	-- Ardenweald Covenant Plate Feet
					i(175580),	-- Ardenweald Covenant Plate Feet
					i(175641),	-- Oribos Quest Plate Feet
				}),
			}),
			filter(CLOAKS, {
				i(179640),	-- Ardenweald Covenant Cloth Cloak
				i(179642),	-- Ardenweald Covenant Cloth Cloak
				i(179639),	-- Ardenweald Covenant Cloth Cloak
				i(179641),	-- Ardenweald Covenant Cloth Cloak
				i(179732),	-- Ardenweald Covenant Leather Cloak
				i(179644),	-- Ardenweald Covenant Leather Cloak
				i(179645),	-- Ardenweald Covenant Leather Cloak
				i(179738),	-- Ardenweald Covenant Leather Cloak
				i(179637),	-- Ardenweald Covenant Mail Cloak
				i(179646),	-- Ardenweald Covenant Mail Cloak
				i(179647),	-- Ardenweald Covenant Mail Cloak
				i(179648),	-- Ardenweald Covenant Mail Cloak
				i(181882),	-- Ardenweald Covenant Mail D_02 Cloak
				i(181881),	-- Ardenweald Covenant Mail D_02 Cloak
				i(181883),	-- Ardenweald Covenant Mail D_02 Cloak
				i(181884),	-- Ardenweald Covenant Mail D_02 Cloak
				i(179649),	-- Ardenweald Covenant Plate Cloak
				i(179636),	-- Ardenweald Covenant Plate Cloak
				i(179650),	-- Ardenweald Covenant Plate Cloak
				i(179651),	-- Ardenweald Covenant Plate Cloak
				i(179612),	-- Oribos Quest Cloth Cloak
				i(179617),	-- Oribos Quest Leather Cloak
				i(179618),	-- Oribos Quest Mail Cloak
				i(179619),	-- Oribos Quest Plate Cloak
			}),
			filter(COSMETIC, {
				i(182306),	-- Monster Mantle
			}),
			filter(MISC, {
				i(182320),	-- Monster - Warfronts Mythic Plague Doctor Mask
			}),
			filter(TRINKET_F, {
				i(184268),	-- Gladiator's Emblem
				i(184269),	-- Gladiator's Medallion
			}),
		}),
		n(WEAPONS, {
			filter(ONE_HANDED_AXES, {
				i(180137),	-- Drust 1H Axe
				i(180138),	-- Drust 1H Axe
				i(180139),	-- Drust 1H Axe
				i(180140),	-- Drust 1H Axe
				i(180141),	-- Drust 1H Axe
				i(183461),	-- Mining Pick
				i(174304),	-- Monster - Maldraxxus Axe1H - Covenant
				i(174306),	-- Monster - Maldraxxus Axe1H - Covenant
				i(176096),	-- PH Mawsworn Humanoid Drop
			}),
			filter(TWO_HANDED_AXES, {
				i(185698),	-- 9.1 Monster - Axe_2H_Broker_C_01 - Base
				i(185699),	-- 9.1 Monster - Axe_2H_Broker_C_01 - Brass
				i(185700),	-- 9.1 Monster - Axe_2H_Broker_C_01 - Dark
				i(185701),	-- 9.1 Monster - Axe_2H_Broker_C_01 - White
				i(185355),	-- 9.1 Monster - Axe_2H_MawRaid_D_01 - Dark
				i(185356),	-- 9.1 Monster - Axe_2H_MawRaid_D_01 - Diff
				i(185357),	-- 9.1 Monster - Axe_2H_MawRaid_D_01 - Gold
				i(185358),	-- 9.1 Monster - Axe_2H_MawRaid_D_01 - Green
				i(185359),	-- 9.1 Monster - Axe_2H_MawRaid_D_01 - Purple
				i(185360),	-- 9.1 Monster - Axe_2H_MawRaid_D_01 - White
				i(180147),	-- Drust 2H Axe
				i(180148),	-- Drust 2H Axe
				i(180149),	-- Drust 2H Axe
				i(180150),	-- Drust 2H Axe
				i(180151),	-- Drust 2H Axe
				i(176593),	-- Monster - Maldraxxus Axe2H - Covenant
				i(176598),	-- Monster - Maldraxxus Axe2H - Covenant
			}),
			filter(BOWS, {
				i(180074),	-- Ardenweald Covenant Bow
				i(180078),	-- Ardenweald Covenant Bow
				i(180076),	-- Ardenweald Covenant Bow
				i(180080),	-- Ardenweald Covenant Bow
				i(180082),	-- Ardenweald Covenant Bow
				i(180072),	-- Ardenweald Covenant Bow
				i(176025),	-- Ardenweald Quest Bow
				i(176023),	-- Ardenweald Quest Bow
				i(176026),	-- Ardenweald Quest Bow
				i(176022),	-- Ardenweald Quest Bow
				i(176024),	-- Ardenweald Quest Bow
				i(181374),	-- Sylvanas Shadowlands Bow
			}),
			filter(CROSSBOWS, {
				i(179729),	-- Maw Crossbow
				i(179730),	-- Maw Crossbow
				i(179731),	-- Maw Crossbow
			}),
			filter(DAGGERS, {
				i(177723),	-- Ardenweald Covenant Dagger
				i(177719),	-- Ardenweald Covenant Dagger
				i(177720),	-- Ardenweald Covenant Dagger
				i(177722),	-- Ardenweald Covenant Dagger
				i(177721),	-- Ardenweald Covenant Dagger
				i(177724),	-- Ardenweald Covenant Dagger
				i(179505),	-- Ardenweald Quest Dagger
				i(179503),	-- Ardenweald Quest Dagger
				i(179504),	-- Ardenweald Quest Dagger
				i(179506),	-- Ardenweald Quest Dagger
				i(179507),	-- Ardenweald Quest Dagger
				i(170382),	-- Monster - Dagger Invisible
				i(170381),	-- Monster - Dagger Offhand, Invisible
				i(176587),	-- Monster - Maldraxxus Dagger - Covenant
				i(176589),	-- Monster - Maldraxxus Dagger - Covenant
				i(176599),	-- Monster - Maldraxxus Dagger, Caster - Covenant
				i(176602),	-- Monster - Maldraxxus Dagger, Caster - Covenant
				i(177260),	-- Monster - Maldraxxus Polearm - Guard Only, 1H Variant
				i(177261),	-- Monster - Maldraxxus Polearm - Guard Only, 1H Variant
			}),
			filter(FIST_WEAPONS, {
				i(185456),	-- 9.1 Monster - Hand_1H_BrokerAssassin_C_01 - Blue
				i(185455),	-- 9.1 Monster - Hand_1H_BrokerAssassin_C_01 - Green
				i(184863),	-- 9.1 Monster - Hand_1H_BrokerAssassin_C_01 - Red
				i(185457),	-- 9.1 Monster - Hand_1H_BrokerAssassin_C_01 - White
				i(185561),	-- 9.2 Monster - Hand_1H_ProgenitorRaid_D_01 - Black
				i(185562),	-- 9.2 Monster - Hand_1H_ProgenitorRaid_D_01 - Bronze
				i(185563),	-- 9.2 Monster - Hand_1H_ProgenitorRaid_D_01 - Gold
				i(185564),	-- 9.2 Monster - Hand_1H_ProgenitorRaid_D_01 - Green
				i(185565),	-- 9.2 Monster - Hand_1H_ProgenitorRaid_D_01 - Light Gold
				i(185566),	-- 9.2 Monster - Hand_1H_ProgenitorRaid_D_01 - Red
				i(173932),	-- Ardenweald Covenant Fist Weapon
				i(179573),	-- Ardenweald Covenant Fist Weapon
				i(179576),	-- Ardenweald Covenant Fist Weapon
				i(179572),	-- Ardenweald Covenant Fist Weapon
				i(179574),	-- Ardenweald Covenant Fist Weapon
				i(179575),	-- Ardenweald Covenant Fist Weapon
				i(189820),	-- Hanoa's Blade
			}),
			filter(GUNS, {
				i(177044),	-- Monster - Maldraxxus Firearm - Covenant
				i(177046),	-- Monster - Maldraxxus Firearm - Covenant
			}),
			filter(HELD_IN_OFF_HAND, {
				i(174429),	-- 9.0 Monster - Offhand_1H_BastionQuest_B_01 - Silver
				i(177727),	-- Ardenweald Covenant Offhand
				i(177729),	-- Ardenweald Covenant Offhand
				i(177725),	-- Ardenweald Covenant Offhand
				i(177726),	-- Ardenweald Covenant Offhand
				i(177728),	-- Ardenweald Covenant Offhand
				i(177730),	-- Ardenweald Covenant Offhand
				i(176042),	-- Ardenweald Quest Offhand
				i(176046),	-- Ardenweald Quest Offhand
				i(176043),	-- Ardenweald Quest Offhand
				i(176044),	-- Ardenweald Quest Offhand
				i(176045),	-- Ardenweald Quest Offhand
				i(178035),	-- Monster - Maldraxxus Offhand - Covenant
				i(178039),	-- Monster - Maldraxxus Offhand - Covenant
			}),
			filter(ONE_HANDED_MACES, {
				i(179007),	-- 9.0 Monster - Bastion - Weapon - Dark
				i(182680),	-- 9.0 Monster - Beastwarrens - Vignette Vasanok - Weapon - LJS
				i(171132),	-- 9.0 Monster - Mace_1H_BastionQuest_B_01 - Gold
				i(171130),	-- 9.0 Monster - Mace_1H_BastionQuest_B_01 - Silver
				i(174424),	-- 9.0 Monster - Mace_1H_BastionQuest_B_02 - Silver
				i(179551),	-- Ardenweald Covenant Mace
				i(179550),	-- Ardenweald Covenant Mace
				i(179552),	-- Ardenweald Covenant Mace
				i(179553),	-- Ardenweald Covenant Mace
				i(179554),	-- Ardenweald Covenant Mace
				i(179555),	-- Ardenweald Covenant Mace
				i(176012),	-- Ardenweald Quest Mace
				i(176015),	-- Ardenweald Quest Mace
				i(176016),	-- Ardenweald Quest Mace
				i(176013),	-- Ardenweald Quest Mace
				i(176014),	-- Ardenweald Quest Mace
				i(176610),	-- Monster - Maldraxxus Mace1H, Caster - Covenant
				i(176606),	-- Monster - Maldraxxus Mace1H, Caster - Covenant
			}),
			filter(TWO_HANDED_MACES, {
				i(185516),	-- 9.2 Monster - Mace_2H_ProgenitorRaid_D_01 - Red
				i(178097),	-- Ardenweald Covenant 2H Mace
				i(178100),	-- Ardenweald Covenant 2H Mace
				i(178096),	-- Ardenweald Covenant 2H Mace
				i(178098),	-- Ardenweald Covenant 2H Mace
				i(178099),	-- Ardenweald Covenant 2H Mace
				i(178101),	-- Ardenweald Covenant 2H Mace
				i(176018),	-- Ardenweald Quest 2H Mace
				i(176019),	-- Ardenweald Quest 2H Mace
				i(176017),	-- Ardenweald Quest 2H Mace
				i(176020),	-- Ardenweald Quest 2H Mace
				i(176021),	-- Ardenweald Quest 2H Mace
				i(179720),	-- Maw 2H Mace
				i(179722),	-- Maw 2H Mace
				i(179721),	-- Maw 2H Mace
				i(180051),	-- Maw Crossbow
			}),
			filter(POLEARMS, {
				i(174436),	-- 9.0 Monster - Polearm_2h_Bastion_D_02 - Dark
				i(171944),	-- 9.0 Monster - Polearm_2h_BastionQuest_B_02 - Silver
				i(176060),	-- 9.0 Monster - Polearm_2h_BastionQuest_D_01 - Silver
				i(185713),	-- 9.1 Monster - Polearm_2H_MawNecromancerBoss_D_01 - Black
				i(185714),	-- 9.1 Monster - Polearm_2H_MawNecromancerBoss_D_01 - Bronze
				i(185712),	-- 9.1 Monster - Polearm_2H_MawNecromancerBoss_D_01 - Dark Blue
				i(185711),	-- 9.1 Monster - Polearm_2H_MawNecromancerBoss_D_01 - Gold
				i(185709),	-- 9.1 Monster - Polearm_2H_MawNecromancerBoss_D_01 - Grey
				i(185710),	-- 9.1 Monster - Polearm_2H_MawNecromancerBoss_D_01 - Silver
				i(185437),	-- 9.1 Monster - Polearm_2H_MawRaid_D_01 - Blue
				i(185438),	-- 9.1 Monster - Polearm_2H_MawRaid_D_01 - Green
				i(185439),	-- 9.1 Monster - Polearm_2H_MawRaid_D_01 - Purple
				i(185440),	-- 9.1 Monster - Polearm_2H_MawRaid_D_01 - Red
				i(185441),	-- 9.1 Monster - Polearm_2H_MawRaid_D_01 - White
				i(185442),	-- 9.1 Monster - Polearm_2H_MawRaid_D_01 - Yellow
				i(185591),	-- 9.2 Monster - Polearm_2H_ProgenitorRaid_D_01 - Blue
				i(185592),	-- 9.2 Monster - Polearm_2H_ProgenitorRaid_D_01 - Dark
				i(185593),	-- 9.2 Monster - Polearm_2H_ProgenitorRaid_D_01 - Green
				i(185594),	-- 9.2 Monster - Polearm_2H_ProgenitorRaid_D_01 - Orange
				i(185595),	-- 9.2 Monster - Polearm_2H_ProgenitorRaid_D_01 - Red
				i(185596),	-- 9.2 Monster - Polearm_2H_ProgenitorRaid_D_01 - White
				i(178119),	-- Ardenweald NPC Polearm
				i(180024),	-- Ardenweald NPC Polearm Long
				i(176027),	-- Ardenweald Quest Polearm
				i(176028),	-- Ardenweald Quest Polearm
				i(176029),	-- Ardenweald Quest Polearm
				i(176030),	-- Ardenweald Quest Polearm
				i(176031),	-- Ardenweald Quest Polearm
				i(179726),	-- Maw 2H Polearm
				i(179727),	-- Maw 2H Polearm
				i(179728),	-- Maw 2H Polearm
				i(177271),	-- Monster - Maldraxxus Polearm - Covenant
				i(177270),	-- Monster - Maldraxxus Polearm - Covenant
				i(177272),	-- Monster - Maldraxxus Polearm - Guard Only, 2H Variant
				i(177273),	-- Monster - Maldraxxus Polearm - Guard Only, 2H Variant
			}),
			filter(SHIELDS, {
				i(176817),	-- 9.0 Monster - Shield_1H_BastionQuest_B_01 - Silver
				i(179597),	-- Ardenweald Covenant Shield
				i(173930),	-- Ardenweald Covenant Shield
				i(179598),	-- Ardenweald Covenant Shield
				i(179599),	-- Ardenweald Covenant Shield
				i(179601),	-- Ardenweald Covenant Shield
				i(179600),	-- Ardenweald Covenant Shield
				i(176037),	-- Ardenweald Quest Shield
				i(176040),	-- Ardenweald Quest Shield
				i(176038),	-- Ardenweald Quest Shield
				i(176039),	-- Ardenweald Quest Shield
				i(176041),	-- Ardenweald Quest Shield
				i(176716),	-- Monster - Maldraxxus Shield - Covenant
				i(176717),	-- Monster - Maldraxxus Shield - Covenant
			}),
			filter(STAVES, {
				i(185491),	-- 9.2 Monster - Staff_2H_BrokerEnlightened_B_01 - Red
				i(179519),	-- Ardenweald Covenant Staff
				i(179521),	-- Ardenweald Covenant Staff
				i(179523),	-- Ardenweald Covenant Staff
				i(179524),	-- Ardenweald Covenant Staff
				i(179520),	-- Ardenweald Covenant Staff
				i(179522),	-- Ardenweald Covenant Staff
				i(179997),	-- Ardenweald Covenant Staff 2
				i(179999),	-- Ardenweald Covenant Staff 2
				i(179998),	-- Ardenweald Covenant Staff 2
				i(179994),	-- Ardenweald Covenant Staff 2
				i(179996),	-- Ardenweald Covenant Staff 2
				i(179995),	-- Ardenweald Covenant Staff 2
				i(178118),	-- Ardenweald NPC Staff
				i(178117),	-- Ardenweald NPC Staff
				i(176843),	-- Ardenweald Quest Staff
				i(176842),	-- Ardenweald Quest Staff
				i(176844),	-- Ardenweald Quest Staff
				i(176841),	-- Ardenweald Quest Staff
				i(180157),	-- Drust Staff
				i(180158),	-- Drust Staff
				i(180159),	-- Drust Staff
				i(180160),	-- Drust Staff
				i(180161),	-- Drust Staff
				i(179723),	-- Maw 2H Staff
				i(179724),	-- Maw 2H Staff
				i(179725),	-- Maw 2H Staff
			}),
			filter(ONE_HANDED_SWORDS, {
				i(191026),	-- 9.0 Monster - Bastion - Weapon - Polearm AGI
				i(191027),	-- 9.0 Monster - Bastion - Weapon - Polearm AGI
				i(179735),	-- 9.0 Monster - Bastion - Weapon - Polearm AGI
				i(176079),	-- 9.0 Monster - Sword_1H_Bastion_D_02 - Silver
				i(184569),	-- 9.1 Monster - Sword_1H_Broker2Boss_D_01 - Blue
				i(184838),	-- 9.1 Monster - Sword_1H_Broker2Boss_D_01 - Blue - Offhand
				i(176036),	-- Ardenweald Quest Sword
				i(176032),	-- Ardenweald Quest Sword
				i(176035),	-- Ardenweald Quest Sword
				i(176033),	-- Ardenweald Quest Sword
				i(176034),	-- Ardenweald Quest Sword
				i(184109),	-- Maw 2H Sword
				i(171401),	-- Phaeweald Rapier
				i(175847),	-- Weapon - Revendreth Rapier, Brown
				i(173724),	-- Weapon - Revendreth Rapier, Gold
			}),
			filter(TWO_HANDED_SWORDS, {
				i(183906),	-- Maw 2H Sword
				i(183907),	-- Maw 2H Sword
				i(183909),	-- Maw 2H Sword
				i(183908),	-- Maw 2H Sword
				i(183911),	-- Maw 2H Sword
				i(183910),	-- Maw 2H Sword
			}),
			filter(WANDS, {
				i(180012),	-- Ardenweald Covenant Wand
				i(180013),	-- Ardenweald Covenant Wand
				i(180014),	-- Ardenweald Covenant Wand
				i(180015),	-- Ardenweald Covenant Wand
				i(180016),	-- Ardenweald Covenant Wand
				i(180017),	-- Ardenweald Covenant Wand
			}),
			filter(WARGLAIVES, {
				i(180251),	-- Ardenweald Covenant Warglaives
				i(180254),	-- Ardenweald Covenant Warglaives
				i(180253),	-- Ardenweald Covenant Warglaives
				i(180250),	-- Ardenweald Covenant Warglaives
				i(180252),	-- Ardenweald Covenant Warglaives
				i(180255),	-- Ardenweald Covenant Warglaives
				i(176048),	-- Ardenweald Quest Warglaives
				i(176050),	-- Ardenweald Quest Warglaives
				i(176047),	-- Ardenweald Quest Warglaives
				i(176049),	-- Ardenweald Quest Warglaives
				i(176051),	-- Ardenweald Quest Warglaives
				i(177896),	-- Monster - Maldraxxus Warglaives - Covenant
				i(177897),	-- Monster - Maldraxxus Warglaives - Covenant
			}),
		}),
	}),
	tier(DF_TIER, {
		-- NYI Dragonflight Poor Items
		n(ARMOR, {
			filter(CLOTH, {
				n(HEAD, {
					i(192588),	-- 10.0 Poor Item Template - <Descriptor> Cloth Hood
				}),
				n(SHOULDER, {
					i(192590),	-- 10.0 Poor Item Template - <Descriptor> Cloth Mantle
				}),
				n(CHEST, {
					i(192584),	-- 10.0 Poor Item Template - <Descriptor> Cloth Vestments
				}),
				n(WRIST, {
					i(192583),	-- 10.0 Poor Item Template - <Descriptor> Cloth Armbands
				}),
				n(HANDS, {
					i(192587),	-- 10.0 Poor Item Template - <Descriptor> Cloth Grips
				}),
				n(WAIST, {
					i(192589),	-- 10.0 Poor Item Template - <Descriptor> Cloth Cincture
				}),
				n(LEGS, {
					i(192586),	-- 10.0 Poor Item Template - <Descriptor> Cloth Legwraps
				}),
				n(FEET, {
					i(192585),	-- 10.0 Poor Item Template - <Descriptor> Cloth Footpads
				}),
			}),
			filter(LEATHER, {
				n(HEAD, {
					i(192570),	-- 10.0 Poor Item Template - <Descriptor> Leather Guise
				}),
				n(SHOULDER, {
					i(192572),	-- 10.0 Poor Item Template - <Descriptor> Leather Shoulderpads
				}),
				n(CHEST, {
					i(192573),	-- 10.0 Poor Item Template - <Descriptor> Leather Jerkin
				}),
				n(WRIST, {
					i(192574),	-- 10.0 Poor Item Template - <Descriptor> Leather Bracers
				}),
				n(HANDS, {
					i(192569),	-- 10.0 Poor Item Template - <Descriptor> Leather Handwraps
				}),
				n(WAIST, {
					i(192567),	-- 10.0 Poor Item Template - <Descriptor> Leather Cinch
				}),
				n(LEGS, {
					i(192571),	-- 10.0 Poor Item Template - <Descriptor> Leather Leggings
				}),
				n(FEET, {
					i(192568),	-- 10.0 Poor Item Template - <Descriptor> Leather Footwraps
				}),
			}),
			filter(MAIL, {
				n(HEAD, {
					i(192597),	-- 10.0 Poor Item Template - <Descriptor> Chain Helm
				}),
				n(SHOULDER, {
					i(192592),	-- 10.0 Poor Item Template - <Descriptor> Chain Spaulders
				}),
				n(CHEST, {
					i(192595),	-- 10.0 Poor Item Template - <Descriptor> Chain Vest
				}),
				n(WRIST, {
					i(192591),	-- 10.0 Poor Item Template - <Descriptor> Chain Armguards
				}),
				n(HANDS, {
					i(192596),	-- 10.0 Poor Item Template - <Descriptor> Chain Gauntlets
				}),
				n(WAIST, {
					i(192598),	-- 10.0 Poor Item Template - <Descriptor> Chain Clasp
				}),
				n(LEGS, {
					i(192594),	-- 10.0 Poor Item Template - <Descriptor> Chain Breeches
				}),
				n(FEET, {
					i(192593),	-- 10.0 Poor Item Template - <Descriptor> Chain Footguards
				}),
			}),
			filter(PLATE, {
				n(HEAD, {
					i(192579),	-- 10.0 Poor Item Template - <Descriptor> Plate Faceguard
				}),
				n(SHOULDER, {
					i(192577),	-- 10.0 Poor Item Template - <Descriptor> Plate Shoulderguards
				}),
				n(CHEST, {
					i(192581),	-- 10.0 Poor Item Template - <Descriptor> Plate Chestpiece
				}),
				n(WRIST, {
					i(192575),	-- 10.0 Poor Item Template - <Descriptor> Plate Vambraces
				}),
				n(HANDS, {
					i(192580),	-- 10.0 Poor Item Template - <Descriptor> Plate Gloves
				}),
				n(WAIST, {
					i(192582),	-- 10.0 Poor Item Template - <Descriptor> Plate Greatbelt
				}),
				n(LEGS, {
					i(192578),	-- 10.0 Poor Item Template - <Descriptor> Plate Legguards
				}),
				n(FEET, {
					i(192576),	-- 10.0 Poor Item Template - <Descriptor> Plate Warboots
				}),
			}),
			filter(CLOAKS, {
				i(192556),	-- 10.0.0 Armor Cloak - Cape_Cloth_Sindragosa_D_01
			}),
		}),
		n(WEAPONS, {
			filter(DAGGERS, {
				i(201934),	-- Nokuhd Whittling Knife	-- removed/bugged/NYI?
			}),
			filter(FIST_WEAPONS, {
				i(187518),	-- Monster - Fist Weapon, Main Hand, Invisible
			}),
			filter(MISC, {
				i(189555),	-- 10.0 Monster - Gnoll - Weapon - 2H Mace STR - Mace_2H_Gnoll_C_01 - Brown
				i(189556),	-- 10.0 Monster - Gnoll - Weapon - 2H Mace STR - Mace_2H_Gnoll_C_01 - Green
				i(189557),	-- 10.0 Monster - Gnoll - Weapon - 2H Mace STR - Mace_2H_Gnoll_C_01 - Gray
				i(189558),	-- 10.0 Monster - Gnoll - Weapon - 2H Mace STR - Mace_2H_Gnoll_C_01 - Dark
				i(189559),	-- 10.0 Monster - Gnoll - Weapon - 2H Mace STR - Mace_2H_Gnoll_C_01 - Light
			}),
		})
	}),
}));