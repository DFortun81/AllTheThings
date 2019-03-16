---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(12, {	-- Kalimdor
		m(70, {	-- Dustwallow Marsh
			["groups"] = {
				n(-2,  {	-- Vendors
					n(4894, {	-- Craig Nollward <Cooking Trainer>
						["coord"] = { 66.8, 45.2, 70 },
						["races"] = ALLIANCE_ONLY,
						["groups"] = {
							i(21219),	-- Recipe: Sagefish Delight
							i(21099),	-- Recipe: Smoked Sagefish
						},
					}),
					n(6567, {	-- Ghok'kah <Tailoring Supplies>
						["coord"] = { 35.2, 30.8, 70 },
						["races"] = HORDE_ONLY,
						["groups"] = {
							i(4355), 	-- Pattern: Icy Cloak
						},
					}),
					n(4885, {	-- Gregor MacVince <Horse Breeder>
						["coord"] = { 65.2, 51.4, 70 },
						["races"] = ALLIANCE_ONLY,
						["groups"] = {
							i(18777),	-- Swift Brown Steed
							i(18776),	-- Swift Palomino
							i(18778),	-- Swift White Steed
							i(5656),	-- Brown Horse Bridle
							i(5655),	-- Chestnut Mare Bridle
							i(2414),	-- Pinto Bridle
						},
					}),
					n(4886, {	-- Hans Weston <Armorer & Weaponsmith>
						["coord"] = { 64.6, 50.4, 70 },
						["races"] = ALLIANCE_ONLY,
						["groups"] = {
							i(12248),	-- Daring Dirk
							i(12250),	-- Midnight Axe
						},
					}),
					n(4897, {	-- Helenia Olden <Trade Supplies>
						["coord"] = { 66.4, 51.4, 70 },
						["races"] = ALLIANCE_ONLY,
						["groups"] = {
							i(21941),	-- Design: Black Pearl Panther
							i(21943),	-- Design: Truesilver Crab
							i(5789),	-- Pattern: Murloc Scale Bracers
							i(12239),	-- Recipe: Dragonbreath Chili
							i(12233),	-- Recipe: Mystery Stew
							i(12228),	-- Recipe: Roast Raptor
						},
					}),
					n(4892, {	-- Jensen Farran <Hunter Trainer & Bowyer>
						["coord"] = { 67.8, 49.8, 70 },
						["races"] = ALLIANCE_ONLY,
						["groups"] = {
							i(11305),	-- Dense Shortbow
						},
					}),
					n(53410, {	-- Lissah Spellwick <Enchanting Trainer & Supplies>
						["coord"] = { 66.0, 49.6, 70 },
						["races"] = ALLIANCE_ONLY,
						["groups"] = {
							i(20753),	-- Formula: Lesser Wizard Oil
							i(20752),	-- Formula: Minor Mana Oil
							i(20758),	-- Formula: Minor Wizard Oil
							i(22307),	-- Pattern: Enchanted Mageweave Pouch
						},
					}),
					n(4879, {	-- Ogg'marr <Butcher>
						["coord"] = { 36.6, 31.0, 70 },
						["races"] = HORDE_ONLY,
						["groups"] = { 
							i(12232),	-- Recipe: Carrion Surprise
							i(12239),	-- Recipe: Dragonbreath Chili
							i(20075),	-- Recipe: Heavy Crocolisk Stew
							i(12228),	-- Recipe: Roast Raptor
						},
					}),
					n(4890, {	-- Piter Verance <Weaponsmith & Armorer>
						["coord"] = { 67.4, 47.8, 70 },
						["races"] = ALLIANCE_ONLY,
						["groups"] = {
							i(4817),	-- Blessed Claymore
							i(4818),	-- Executioner's Sword
							i(4824),	-- Blurred Axe
							i(4825),	-- Callous Axe
							i(4826),	-- Marauder Axe
							i(4830),	-- Saber Leggings
							i(4831),	-- Stalking Pants
							i(4832),	-- Mystic Sarong
						},
					}),
					n(63546, {	-- Zidormi
						["coord"] = { 55.8, 49.6, 70 },
						["description"] = "Vendor only sells to those who completed the level 85 version of the Theramore's Fall Scenario.",
						["groups"] = {
							a(i(89196)),	-- Theramore Tabard
							h(i(89205)),	-- Mini Mana Bomb
						},
					}),
					n(4884, {	-- Zulrg <Weaponsmith>
						["coord"] = { 36.2, 31.6, 70 },
						["races"] = HORDE_ONLY,
						["groups"] = {
							i(12251),	-- Big Stick
							i(12250),	-- Midnight Axe
						},
					}),
				}),
			},
		}),
	}),
};
