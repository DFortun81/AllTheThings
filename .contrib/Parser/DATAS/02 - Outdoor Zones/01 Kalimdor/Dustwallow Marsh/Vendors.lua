---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(KALIMDOR, {
		m(DUSTWALLOW_MARSH, {
			n(VENDORS, {
				n(4894, {	-- Craig Nollward <Cooking Trainer>
					["coord"] = { 66.8, 45.2, DUSTWALLOW_MARSH },
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(21219),	-- Recipe: Sagefish Delight
						i(21099),	-- Recipe: Smoked Sagefish
					},
				}),
				n(6567, {	-- Ghok'kah <Tailoring Supplies>
					["coord"] = { 35.2, 30.8, DUSTWALLOW_MARSH },
					["races"] = HORDE_ONLY,
					["g"] = {
						i(4355, {	-- Pattern: Icy Cloak
							["isLimited"] = true,
						}),
					},
				}),
				n(4885, {	-- Gregor MacVince <Horse Breeder>
					["coord"] = { 65.2, 51.4, DUSTWALLOW_MARSH },
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(18777),	-- Swift Brown Steed (MOUNT!)
						i(18776),	-- Swift Palomino (MOUNT!)
						i(18778),	-- Swift White Steed (MOUNT!)
						i(5656),	-- Brown Horse (MOUNT!)
						i(5655),	-- Chestnut Mare (MOUNT!)
						i(2414),	-- Pinto (MOUNT!)
					},
				}),
				n(4886, {	-- Hans Weston <Armorer & Weaponsmith>
					["coord"] = { 64.6, 50.4, DUSTWALLOW_MARSH },
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(12248, {	-- Daring Dirk
							["isLimited"] = true,
						}),
						i(12250, {	-- Midnight Axe
							["isLimited"] = true,
						}),
					},
				}),
				n(4897, {	-- Helenia Olden <Trade Supplies>
					["coord"] = { 66.4, 51.4, DUSTWALLOW_MARSH },
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(21941, {	-- Design: Black Pearl Panther
							["isLimited"] = true,
						}),
						i(21943, {	-- Design: Truesilver Crab
							["isLimited"] = true,
						}),
						i(5789, {	-- Pattern: Murloc Scale Bracers
							["isLimited"] = true,
						}),
						i(12239),	-- Recipe: Dragonbreath Chili
						i(12233),	-- Recipe: Mystery Stew
						i(12228),	-- Recipe: Roast Raptor
					},
				}),
				n(4892, {	-- Jensen Farran <Hunter Trainer & Bowyer>
					["coord"] = { 67.8, 49.8, DUSTWALLOW_MARSH },
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(11305, {	-- Dense Shortbow
							["isLimited"] = true,
						}),
					},
				}),
				n(53410, {	-- Lissah Spellwick <Enchanting Trainer & Supplies>
					["coord"] = { 66.0, 49.6, DUSTWALLOW_MARSH },
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(20753),	-- Formula: Lesser Wizard Oil (RECIPE!)
						i(20752),	-- Formula: Minor Mana Oil (RECIPE!)
						i(20758),	-- Formula: Minor Wizard Oil (RECIPE!)
						i(22307),	-- Pattern: Enchanted Mageweave Pouch
					},
				}),
				n(4879, {	-- Ogg'marr <Butcher>
					["coord"] = { 36.6, 31.0, DUSTWALLOW_MARSH },
					["races"] = HORDE_ONLY,
					["g"] = {
						i(12232),	-- Recipe: Carrion Surprise
						i(12239),	-- Recipe: Dragonbreath Chili
						i(20075),	-- Recipe: Heavy Crocolisk Stew
						i(12228),	-- Recipe: Roast Raptor
					},
				}),
				n(4890, {	-- Piter Verance <Weaponsmith & Armorer>
					["coord"] = { 67.4, 47.8, DUSTWALLOW_MARSH },
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(4817, {	-- Blessed Claymore
							["isLimited"] = true,
						}),
						i(4824, {	-- Blurred Axe
							["isLimited"] = true,
						}),
						i(4825, {	-- Callous Axe
							["isLimited"] = true,
						}),
						i(4818, {	-- Executioner's Sword
							["isLimited"] = true,
						}),
						i(4826, {	-- Marauder Axe
							["isLimited"] = true,
						}),
						i(4832, {	-- Mystic Sarong
							["isLimited"] = true,
						}),
						i(4830, {	-- Saber Leggings
							["isLimited"] = true,
						}),
						i(4831, {	-- Stalking Pants
							["isLimited"] = true,
						}),
					},
				}),
				n(4884, {	-- Zulrg <Weaponsmith>
					["coord"] = { 36.2, 31.6, DUSTWALLOW_MARSH },
					["races"] = HORDE_ONLY,
					["g"] = {
						i(12251, {	-- Big Stick
							["isLimited"] = true,
						}),
						i(12250, {	-- Midnight Axe
							["isLimited"] = true,
						}),
					},
				}),
			}),
		}),
	}),
};
