---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(KALIMDOR, {
		m(NORTHERN_BARRENS, {
			n(VENDORS, {
				n(3495,	{	-- Gagsprocket <Engineering Supplies>
					["coord"] = { 68.4, 69.2, NORTHERN_BARRENS },
					["g"] = {
						i(18648, {	-- Schematic: Green Firework
							["isLimited"] = true,
						}),
						i(14639, {	-- Schematic: Minor Recombobulator
							["isLimited"] = true,
						}),
					},
				}),
				n(3493, {	-- Grazlix <Armorer & Shieldcrafter>
					["coord"] = { 67.6, 72.8, NORTHERN_BARRENS },
					["g"] = {
						i(4799, {	-- Antiquated Cloak
							["isLimited"] = true,
						}),
						i(4821, {	-- Bear Buckler
							["isLimited"] = true,
						}),
						i(4797, {	-- Fiery Cloak
							["isLimited"] = true,
						}),
						i(4820, {	-- Guardian Buckler
							["isLimited"] = true,
						}),
						i(4798, {	-- Heavy Runed CLoak
							["isLimited"] = true,
						}),
						i(4816, {	-- Legionnaire's Leggings
							["isLimited"] = true,
						}),
						i(4800, {	-- Mighty Chain Pants
							["isLimited"] = true,
						}),
						i(4822, {	-- Owl's Disk
							["isLimited"] = true,
						}),
					},
				}),
				n(3486, {	-- Halija Whitestrider <Clothier>
					["coord"] = { 50.0, 61.4, NORTHERN_BARRENS },
					["races"] = HORDE_ONLY,
					["g"] = {
						i(16059),	-- Common Brown Shirt
						i(3428),	-- Common Gray Shirt
						i(16060),	-- Common White Shirt
						i(4790, {	-- Inferno Cloak
							["isLimited"] = true,
						}),
						i(4782, {	-- Solstice Robe
							["isLimited"] = true,
						}),
						i(4792, {	-- Spirit Cloak
							["isLimited"] = true,
						}),
						i(4793, {	-- Sylvan Cloak
							["isLimited"] = true,
						}),
						i(4781, {	-- Whispering Cloak
							["isLimited"] = true,
						}),
						i(4786, {	-- Wise Man's Belt
							["isLimited"] = true,
						}),
					},
				}),
				n(3490, {	-- Hula'mahi <Reagents, Herbs & Poison Supplies>
					["coord"] = { 48.6, 58.4, NORTHERN_BARRENS },
					["races"] = HORDE_ONLY,
					["g"] = {
						i(6053, {	-- Recipe: Holy Protection Potion
							["isLimited"] = true,
						}),
					},
				}),
				n(14754, {	-- Kelm Hargunth <Warsong Supply Officer>
					["itemID"] = 137642,	-- Mark of Honor
					["races"] = HORDE_ONLY,	-- to hide it in Mark of Honor list
					["coord"] = { 40.2, 20.0, 1307 },
					["g"] = {
						i(19595, {	-- Dryad's Wrist Bindings
							["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
						}),
						i(19596, {	-- Dryad's Wrist Bindings
							["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
						}),
						i(19597, {	-- Dryad's Wrist Bindings
							["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
						}),
						i(22747, {	-- Outrider's Silk Leggings
							["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
						}),
						i(19587, {	-- Forest Stalker's Bracers
							["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
						}),
						i(19589, {	-- Forest Stalker's Bracers
							["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
						}),
						i(19590, {	-- Forest Stalker's Bracers
							["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
						}),
						i(22740, {	-- Outrider's Leather Pants
							["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
						}),
						i(22741, {	-- Outrider's Lizardhide Pants
							["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
						}),
						i(19582, {	-- Windtalker's Wristguards
							["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
						}),
						i(19583, {	-- Windtalker's Wristguards
							["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
						}),
						i(19584, {	-- Windtalker's Wristguards
							["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
						}),
						i(22673, {	-- Outrider's Chain Leggings
							["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
						}),
						i(22676, {	-- Outrider's Mail Leggings
							["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
						}),
						i(19578, {	-- Berserker Bracers
							["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
						}),
						i(19580, {	-- Berserker Bracers
							["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
						}),
						i(19581, {	-- Berserker Bracers
							["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
						}),
						i(30498),	-- Outrider's Lamellar Legguards
						i(22651),	-- Outrider's Plate Legguards
						i(19526, {	-- Battle Healer's Cloak
							["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
						}),
						i(19527, {	-- Battle Healer's Cloak
							["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
						}),
						i(19528, {	-- Battle Healer's Cloak
							["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
						}),
						i(19529, {	-- Battle Healer's Cloak
							["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
						}),
						i(20427, {	-- Battle Healer's Cloak
							["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
						}),
						i(19566, {	-- Advisor's Gnarled Staff
							["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
						}),
						i(19567, {	-- Advisor's Gnarled Staff
							["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
						}),
						i(19568, {	-- Advisor's Gnarled Staff
							["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
						}),
						i(19569, {	-- Advisor's Gnarled Staff
							["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
						}),
						i(20425, {	-- Advisor's Gnarled Staff
							["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
						}),
						i(19550, {	-- Legionnaire's Sword
							["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
						}),
						i(19551, {	-- Legionnaire's Sword
							["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
						}),
						i(19552, {	-- Legionnaire's Sword
							["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
						}),
						i(19553, {	-- Legionnaire's Sword
							["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
						}),
						i(20430, {	-- Legionnaire's Sword
							["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
						}),
						i(19542, {	-- Scout's Blade
							["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
						}),
						i(19543, {	-- Scout's Blade
							["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
						}),
						i(19544, {	-- Scout's Blade
							["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
						}),
						i(19545, {	-- Scout's Blade
							["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
						}),
						i(20441, {	-- Scout's Blade
							["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
						}),
						i(19558, {	-- Outrider's Bow
							["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
						}),
						i(19559, {	-- Outrider's Bow
							["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
						}),
						i(19560, {	-- Outrider's Bow
							["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
						}),
						i(19561, {	-- Outrider's Bow
							["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
						}),
						i(20437, {	-- Outrider's Bow
							["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
						}),
						i(19505, {	-- Warsong Battle Tabard
							["cost"] = { { "i", 137642, 10 } },	-- 10x Mark of Honor
						}),
						i(19534, {	-- Scout's Medallion
							["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
						}),
						i(19535, {	-- Scout's Medallion
							["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
						}),
						i(19536, {	-- Scout's Medallion
							["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
						}),
						i(19537, {	-- Scout's Medallion
							["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
						}),
						i(20442, {	-- Scout's Medallion
							["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
						}),
						i(19518, {	-- Advisor's Ring
							["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
						}),
						i(19519, {	-- Advisor's Ring
							["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
						}),
						i(19520, {	-- Advisor's Ring
							["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
						}),
						i(19521, {	-- Advisor's Ring
							["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
						}),
						i(20426, {	-- Advisor's Ring
							["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
						}),
						i(19510, {	-- Legionnaire's Band
							["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
						}),
						i(19511, {	-- Legionnaire's Band
							["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
						}),
						i(19512, {	-- Legionnaire's Band
							["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
						}),
						i(19513, {	-- Legionnaire's Band
							["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
						}),
						i(20429, {	-- Legionnaire's Band
							["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
						}),
						i(21567, {	-- Rune of Duty
							["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
						}),
						i(21568, {	-- Rune of Duty
							["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
						}),
						i(21565, {	-- Rune of Perfection
							["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
						}),
						i(21566, {	-- Rune of Perfection
							["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
						}),
					},
				}),
				n(3497, {	-- Kilxx <Fisherman>
					["coord"] = { 68.6, 72.6, NORTHERN_BARRENS },
					["g"] = {
						i(6330),	-- Recipe: Bristle Whisker Catfish
						i(6368),	-- Recipe: Rainbow Fin Albacore
					},
				}),
				n(3658, {	-- Lizzarik <Weapon Dealer>
					["description"] = "Travels on the road between Ratchet and The Crossroads.",
					["coords"] = {
						{ 66.8, 72.6, NORTHERN_BARRENS },
						{ 50.2, 59.2, NORTHERN_BARRENS },
					},
					["g"] = {
						i(4765, {	-- Enamelled Broadsword
							["isLimited"] = true,
						}),
						i(4766, {	-- Feral Blade
							["isLimited"] = true,
						}),
						i(4778, {	-- Heavy Spiked Mace
							["isLimited"] = true,
						}),
						i(4777, {	-- Ironwood Maul
							["isLimited"] = true,
						}),
					},
				}),
				n(3479, {	-- Nargal Deatheye <Weaponsmith>
					["coord"] = { 48.2, 56.6, NORTHERN_BARRENS },
					["races"] = HORDE_ONLY,
					["g"] = {
						i(4765, {	-- Enamelled Broadsword
							["isLimited"] = true,
						}),
						i(4766, {	-- Feral Blade
							["isLimited"] = true,
						}),
					},
				}),
				n(3499, {	-- Ranik <Trade Supplies>
					["coord"] = { 67.0, 73.4, NORTHERN_BARRENS },
					["g"] = {
						i(20855, {	-- Design: Wicked Moonstone Ring
							["isLimited"] = true,
						}),
						i(6272, {	-- Pattern: Blue Linen Robe
							["isLimited"] = true,
						}),
						i(6275, {	-- Pattern: Greater Adept's Robe
							["isLimited"] = true,
						}),
						i(5640, {	-- Recipe: Rage Potion
							["isLimited"] = true,
						}),
					},
				}),
				n(8307, {	-- Tarban Hearthgrain <Baker>
					["coord"] = { 55.0, 61.6, NORTHERN_BARRENS },
					["races"] = HORDE_ONLY,
					["g"] = {
						i(21219),	-- Recipe: Sagefish Delight
						i(21099),	-- Recipe: Smoked Sagefish
					},
				}),
				n(3482, {	-- Tari'qa <Trade Supplies>
					["coord"] = { 49.0, 58.2, NORTHERN_BARRENS },
					["races"] = HORDE_ONLY,
					["g"] = {
						i(5488),	-- Recipe: Crispy Lizard Tail
						i(5486),	-- Recipe: Strider Stew
					},
				}),
				n(3488, {	-- Uthrok <Bowyer & Gunsmith>
					["coord"] = { 48.0, 56.4, NORTHERN_BARRENS },
					["races"] = HORDE_ONLY,
					["g"] = {
						i(11304, {	-- Fine Longbow
							["isLimited"] = true,
						}),
					},
				}),
				n(3492, {	-- Vexspindle <Cloth & Leather Armor Merchant>
					["coord"] = { 67.4, 72.8, NORTHERN_BARRENS },
					["g"] = {
						i(4795, {	-- Bear Bracers
							["isLimited"] = true,
						}),
						i(4796, {	-- Owl Bracers
							["isLimited"] = true,
						}),
						i(4794, {	-- Wolf Bracers
							["isLimited"] = true,
						}),
					},
				}),
				n(3682, {	-- Vrang Wildgore <Weaponsmith & Armorcrafter>
					["coord"] = { 35.0, 26.8, NORTHERN_BARRENS },
					["races"] = HORDE_ONLY,
					["g"] = {
						i(4799, {	-- Antiquated Cloak
							["isLimited"] = true,
						}),
						i(4765, {	-- Enamelled Broadsword
							["isLimited"] = true,
						}),
						i(4766, {	-- Feral Blade
							["isLimited"] = true,
						}),
						i(4797, {	-- Fiery Cloak
							["isLimited"] = true,
						}),
						i(4798, {	-- Heavy Runed CLoak
							["isLimited"] = true,
						}),
						i(4778, {	-- Heavy Spiked Mace
							["isLimited"] = true,
						}),
						i(4777, {	-- Ironwood Maul
							["isLimited"] = true,
						}),
						i(4816, {	-- Legionnaire's Leggings
							["isLimited"] = true,
						}),
						i(4800, {	-- Mighty Chain Pants
							["isLimited"] = true,
						}),
					},
				}),
				n(3485, {	-- Wrahk <Tailoring Supplies>
					["coord"] = { 50.0, 61.0, NORTHERN_BARRENS },
					["races"] = HORDE_ONLY,
					["g"] = {
						i(6272, {	-- Pattern: Blue Linen Robe
							["isLimited"] = true,
						}),
						i(6270, {	-- Pattern: Blue Linen Vest
							["isLimited"] = true,
						}),
						i(5772, {	-- Pattern: Red Woolen Bag
							["isLimited"] = true,
						}),
					},
				}),
				n(3489, {	-- Zargh <Butcher>
					["coord"] = { 50.6, 57.8, NORTHERN_BARRENS },
					["races"] = HORDE_ONLY,
					["g"] = {
						i(3735),	-- Recipe: Hot Lion Chops
					},
				}),
			}),
		}),
	}),
};
