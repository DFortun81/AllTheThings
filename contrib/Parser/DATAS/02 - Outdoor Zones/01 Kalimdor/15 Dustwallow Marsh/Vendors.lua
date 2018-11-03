---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(12, {	-- Kalimdor
		m(70, {	-- Dustwallow Marsh
			["groups"] = {
				n(-2,  {	-- Vendors
					na(4894, {	-- Craig Nollward <Cooking Trainer>
						i(21219),	-- Recipe: Sagefish Delight
						i(21099),	-- Recipe: Smoked Sagefish
					}),
					h(n(6567, {	-- Ghok'kah <Tailoring Supplies>
						i(4355), 	-- Pattern: Icy Cloak
					})),
					a(n(4885, {	-- Gregor MacVince <Horse Breeder>
						i(18777),	-- Swift Brown Steed
						i(18776),	-- Swift Palomino
						i(18778),	-- Swift White Steed
						i(5656),	-- Brown Horse Bridle
						i(5655),	-- Chestnut Mare Bridle
						i(2414),	-- Pinto Bridle
					})),
					a(n(4886, {	-- Hans Weston <Armorer & Weaponsmith>
						i(12248),	-- Daring Dirk
						i(12250),	-- Midnight Axe
					})),
					a(n(4897, {	-- Helenia Olden <Trade Supplies>
						i(21941),	-- Design: Black Pearl Panther
						i(21943),	-- Design: Truesilver Crab
						i(5789),	-- Pattern: Murloc Scale Bracers
						i(12239),	-- Recipe: Dragonbreath Chili
						i(12233),	-- Recipe: Mystery Stew
						i(12228),	-- Recipe: Roast Raptor
					})),
					a(n(4892, {	-- Jensen Farran <Hunter Trainer & Bowyer>
						i(11305),	-- Dense Shortbow
					})),
					na(53410, {	-- Lissah Spellwick <Enchanting Trainer & Supplies>
						i(20753),	-- Formula: Lesser Wizard Oil
						i(20752),	-- Formula: Minor Mana Oil
						i(20758),	-- Formula: Minor Wizard Oil
						i(22307),	-- Pattern: Enchanted Mageweave Pouch
					}),
					nh(4879, {	-- Ogg'marr <Butcher>
						i(12232),	-- Recipe: Carrion Surprise
						i(12239),	-- Recipe: Dragonbreath Chili
						i(20075),	-- Recipe: Heavy Crocolisk Stew
						i(12228),	-- Recipe: Roast Raptor
					}),
					a(n(4890, {	-- Piter Verance <Weaponsmith & Armorer>
						i(4817),	-- Blessed Claymore
						i(4818),	-- Executioner's Sword
						i(4824),	-- Blurred Axe
						i(4825),	-- Callous Axe
						i(4826),	-- Marauder Axe
						i(4830),	-- Saber Leggings
						i(4831),	-- Stalking Pants
						i(4832),	-- Mystic Sarong
					})),
					n(63546, {	-- Zidormi
						["groups"] = {
							a(i(89196)),	-- Theramore Tabard
							h(i(89205)),	-- Mini Mana Bomb
						},
						["description"] = "Vendor only sells to those who completed the level 85 version of the Theramore's Fall Scenario.",
					}),
					h(n(4884, {	-- Zulrg <Weaponsmith>
						i(12251),	-- Big Stick
						i(12250),	-- Midnight Axe
					})),
				}),
			},
		}),
	}),
};
