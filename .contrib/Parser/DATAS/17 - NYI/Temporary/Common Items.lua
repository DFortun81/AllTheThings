-----------------------------------------------------------------------
--       C O M M O N   Q U A L I T Y   I T E M S   M O D U L E       --
-----------------------------------------------------------------------

local f = root(ROOTS.CommonQualityItems, {

});

local OnUpdateForCommonQualityItems = [[function(t)
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
	o.OnUpdate = OnUpdateForCommonQualityItems;
end

-- Never Implemented Common Items --
-- Do not move this elsewhere, please leave it here for now. -Darkal
root(ROOTS.NeverImplemented, bubbleDown({["u"] = NEVER_IMPLEMENTED}, {
	tier(CATA_TIER, {
		-- NYI Cataclysm Common Items
		n(ARMOR, {
			filter(CLOTH, {
				n(WRIST, {
					i(57537),	-- Frosthammer Bracer
					i(57156),	-- Prodigal Lich Bracer
				}),
				n(HANDS, {
					i(53365),	-- Empowered Hands
				}),
				n(WAIST, {
					i(53363),	-- Circle of Suffering
					i(49530),	-- Goblin Acolyte's Belt
					i(49509),	-- Goblin Apprentice's Belt
					i(49513),	-- Goblin Neophyte's Belt
					i(57553),	-- Ragged Belt
				}),
				n(FEET, {
					i(57529),	-- Fur-Lined Slippers
					i(52556),	-- Initiate's Boots
				}),
			}),
			filter(LEATHER, {
				n(WRIST, {
					i(57557),	-- Warm Winter Wristguards
				}),
				n(HANDS, {
					i(53385),	-- Rockbitten Gloves
				}),
				n(WAIST, {
					i(49534),	-- Goblin Primitive's Belt
				}),
			}),
			filter(MAIL, {
				n(WRIST, {
					i(57533),	-- Dwarven Iron Bracer
				}),
				n(HANDS, {
					i(57392),	-- Willem's Mitts
				}),
				n(FEET, {
					i(57539),	-- Snow Stomping Boots
				}),
			}),
			filter(PLATE, {
				n(WAIST, {
					i(53357),	-- Bellower's Belt
				}),
			}),
			filter(TABARDS, {
				i(64310),	-- No Tabard
			}),
		}),
	}),
	tier(MOP_TIER, {
		-- NYI Mists of Pandaria Common Items
		n(ARMOR, {
			filter(CLOTH, {
				n(FEET, {
					i(72021),	-- Trainee's Boots
				}),
			}),
			filter(LEATHER, {
				n(HANDS, {
					i(87265),	-- Tiger Palm Wraps
				}),
			}),
		}),
	}),
	tier(WOD_TIER, {
		-- NYI Warlods of Draenor Common Items
		n(ARMOR, {
			filter(CLOTH, {
				n(HEAD, {
					i(117483),	-- Field Hat
				}),
				n(SHOULDER, {
					i(106956),	-- Booster Jets
				}),
				n(CHEST, {
					i(106836),	-- Kinetic Vest
					i(117484),	-- Red Overalls
				}),
			}),
			filter(CLOAKS, {
				i(105916),	-- Self-Wrapping Parachute
			}),
			filter(COSMETIC, {
				i(114985),	-- Bow Tie
			}),
			filter(MISC, {
				i(110427),	-- Safari Hat
			}),
		}),
		n(WEAPONS, {
			filter(MISC, {
				i(118108),	-- Darkmoon Ring
				i(118102),	-- Darkmoon Ring
			}),
		}),
	}),
	tier(LEGION_TIER, {
		-- NYI Legion Common Items
		n(ARMOR, {
			filter(MAIL, {
				n(WRIST, {
					i(131848),	-- Beast Tracker's Bracers
					i(131203),	-- Chain Link Winter Bracers
					i(131256),	-- Fur Lined Chain Bracers
				}),
				n(HANDS, {
					i(131854),	-- Rockbitten Gloves
					i(131626),	-- Shrouded Gauntlets
					i(131925),	-- Wanderer's Grips
				}),
				n(LEGS, {
					i(131213),	-- Chain Kodo-Rider's Pants
				}),
				n(FEET, {
					i(131873),	-- Chaser's Boots
					i(131391),	-- Frost-Encrusted Chain Boots
				}),
			}),
			filter(FINGER_F, {
				i(147433),	-- Glowing Diamond Ring
			}),
			filter(COSMETIC, {
				i(135522),	-- Transmog UI Chest Item
				i(135550),	-- Transmog UI Feet Item
				i(135549),	-- Transmog UI Hand Item
				i(135547),	-- Transmog UI Head Item
				i(135548),	-- Transmog UI Legs Item
				i(135510),	-- Transmog UI Trim Head Item
			}),
			filter(MISC, {
				i(151594),	-- Blighthead Bitter Wounds Mask
				i(151592),	-- Blighthead Electric Beehive Mask
				i(151593),	-- Blighthead Grim Smile Mask
				i(151597),	-- Blighthead Mohawk Mask
				i(151598),	-- Blighthead Romero Mask
				i(151596),	-- Blighthead Slack-Jaw Mask
				i(151595),	-- Devlynn Styx Mask
				i(139305),	-- Finely-Tailored Green Holiday Belt
				i(139303),	-- Finely-Tailored Green Holiday Boots
				i(139296),	-- Finely-Tailored Green Holiday Pants
				i(139294),	-- Finely-Tailored Green Holiday Shirt
				i(139298),	-- Finely-Tailored Green Holiday Shorts
				i(139304),	-- Finely-Tailored Red Holiday Belt
				i(139301),	-- Finely-Tailored Red Holiday Boots
				i(139295),	-- Finely-Tailored Red Holiday Pants
				i(139293),	-- Finely-Tailored Red Holiday Shirt
				i(139297),	-- Finely-Tailored Red Holiday Shorts
				i(146976),	-- Gladiator's Tattered Cloak
			})
		}),
		n(WEAPONS, {
			filter(ONE_HANDED_AXES, {
				i(132821),	-- Felguard Axe
			}),
			filter(MISC, {
				i(140209),	-- 'Imported' Blacksmith Hammer
				i(140208),	-- 'Imported' Mining Pick
				i(136350),	-- Brumdysla, Hammer of Vrorsk
			}),
			filter(ONE_HANDED_SWORDS, {
				i(132470),	-- 7.0 Weapon - Sword_1h_LordRavencrest_B_01 - Purple
			}),
			filter(WARGLAIVES, {
				i(131718),	-- Lyana's Wrathful Warglaive
				i(131719),	-- Lyana's Vengeful Warglaive
			}),
		}),
	}),
	tier(BFA_TIER, {
		-- NYI Battle for Azeroth Common Items
		n(ARMOR, {
			filter(LEATHER, {
				n(HEAD, {
					i(162523),	-- Raptor's Visage
				}),
			}),
			filter(CLOAKS, {
				i(171253),	-- Loyalist Drape
			}),
			filter(COSMETIC, {
				i(160227),	-- Bilge Rat Belt
				i(158939),	-- Bilge Rat Hat
				i(160224),	-- Bilge Rat Hat
				i(160226),	-- Bilge Rat Pants
				i(160225),	-- Bilge Rat Shirt
				i(160231),	-- Blacktooth Belt
				i(160232),	-- Blacktooth Hat
				i(158938),	-- Blacktooth Hat
				i(160230),	-- Blacktooth Pants
				i(155683),	-- Cutwater Hat
				i(160247),	-- Cutwater Hat
				i(160223),	-- Cutwater Pants
				i(160220),	-- Cutwater Shirt
				i(168004),	-- Gift of N'Zoth
				i(153355),	-- Irontide Hat
				i(160248),	-- Irontide Hat
				i(160229),	-- Irontide Pants
				i(160228),	-- Irontide Shirt
				i(171261),	-- Loyalist Belt
				i(171260),	-- Loyalist Gloves
				i(171251),	-- Loyalist Hood
				i(171255),	-- Loyalist Chest
				i(171256),	-- Loyalist Legs
				i(171252),	-- Loyalist Shoulders
				i(160280),	-- Pirate Bandana (Black)
				i(160279),	-- Pirate Bandana (Blue)
				i(160278),	-- Pirate Bandana (Green)
				i(160277),	-- Pirate Bandana (Grey)
				i(160276),	-- Pirate Bandana (Orange)
				i(160275),	-- Pirate Bandana (Red)
				i(160281),	-- Pirate Bicorne (Forward, Blue)
				i(160282),	-- Pirate Bicorne (Forward, Brown)
				i(160283),	-- Pirate Bicorne (Forward, Green)
				i(160284),	-- Pirate Bicorne (Forward, Grey)
				i(160285),	-- Pirate Bicorne (Forward, Red)
				i(160272),	-- Pirate Bicorne (Side, Black)
				i(160271),	-- Pirate Bicorne (Side, Blue)
				i(160273),	-- Pirate Bicorne (Side, Brown)
				i(160274),	-- Pirate Bicorne (Side, Green)
				i(160222),	-- Pirate Boots
				i(160291),	-- Pirate Flared Tricorne (Blue)
				i(160293),	-- Pirate Flared Tricorne (Brown)
				i(160294),	-- Pirate Flared Tricorne (Green)
				i(160295),	-- Pirate Flared Tricorne (Grey)
				i(160297),	-- Pirate Flared Tricorne (Red, Military)
				i(160296),	-- Pirate Flared Tricorne (Red)
				i(160221),	-- Pirate Gloves
				i(160287),	-- Pirate Tricorne (Brown)
				i(160288),	-- Pirate Tricorne (Green)
				i(162608),	-- Tidesage Belt
				i(162605),	-- Tidesage Boots
				i(162609),	-- Tidesage Gloves
				i(162607),	-- Tidesage Hood
				i(162610),	-- Tidesage Pants
				i(169924),	-- Transmog UI Trim Head Item
				i(175262),	-- Transmog UI Trim Head Item
				i(175263),	-- Transmog UI Trim Head Item
				i(175264),	-- Transmog UI Trim Head Item
			}),
		}),
		n(WEAPONS, {
			filter(ONE_HANDED_MACES, {
				i(157585),	-- Blacksmith Hammer
			}),
			filter(STAVES, {
				i(163561),	-- Butterfly Net
			}),
		}),
	}),
	tier(SL_TIER, {
		-- NYI Shadowlands Common Items
		n(ARMOR, {
			filter(CLOTH, {
				n(WRIST, {
					i(175819),	-- Byron's Test Bracer
				}),
			}),
			filter(LEATHER, {
				n(HANDS, {
					i(168111),	-- Recruit's Gloves
				}),
			}),
			filter(MAIL, {
				n(WAIST, {
					i(168101),	-- Leather Belt	-- It is mail belt! Blizzard...
				}),
			}),
			filter(PLATE, {
				n(WRIST, {
					i(169805),	-- Metal Bracer
				}),
			}),
			filter(MISC, {
				i(180596),	-- "Sootible" Hat
				i(164308),	-- Art Template Cloth Head - Helm_Misc_PigNoseMask_A_01
				i(168121),	-- Light Tome
			}),
			filter(FINGER_F, {
				i(169806),	-- Lucky Ring
				i(180214),	-- Venthyr Ring
			}),
		}),
		n(WEAPONS, {
			filter(ONE_HANDED_AXES, {
				i(168116),	-- Iron Hatchet
			}),
			filter(TWO_HANDED_AXES, {
				i(169802),	-- Ogre Cleaver
			}),
			filter(DAGGERS, {
				i(168119),	-- Parrying Dagger
				i(168118),	-- Swift Dagger
			}),
			filter(FISHING_POLES, {
				i(177030),	-- Aquatic Extractor
			}),
			filter(GUNS, {
				i(167225),	-- Hunting Rifle
			}),
			filter(MISC, {
				i(176888),	-- Amber Knife
				i(174280),	-- Bastion Blacksmithing Hammer
				i(181763),	-- Bonesmith's Hammer
				i(181760),	-- Calcified Pickaxe
				i(167740),	-- Cleaver
				i(181764),	-- Dermal Flayer
				i(177032),	-- Epidermal Separator
				i(177038),	-- Flora Extraction Tool
				i(178263),	-- Grove Tender's Spade
				i(181758),	-- Guisein Extractor
				i(168110),	-- Inscribed Mace
				i(176851),	-- Ironwood Pickaxe
				i(168064),	-- Magical Staff
				i(177033),	-- Manual Metal Shaper
				i(177031),	-- Precious Metal Cracker
				i(166878),	-- Recruit's Sword
			}),
			filter(SHIELDS, {
				i(167741),	-- Recruit's Shield
				i(168112),	-- Spiked Shield
				i(168182),	-- Tower Shield
			}),
			filter(STAVES, {
				i(168117),	-- Arcane Staff
				i(166884),	-- Mildly Magical Staff
			}),
			filter(TWO_HANDED_SWORDS, {
				i(169801),	-- Ogre Claymore
				i(168799),	-- Steel Greatsword
			}),
			filter(WANDS, {
				i(168120),	-- Light Wand
			}),
		}),
	}),
	tier(DF_TIER, {
		-- NYI Dragonflight Common Items
		n(WEAPONS, {
			filter(TWO_HANDED_AXES, {
				i(192112),	-- Reclaimer Pickaxe
			}),
			filter(POLEARMS, {
				i(191068),	-- Mounted Gnoll Lance
			}),
		}),
	}),
}));