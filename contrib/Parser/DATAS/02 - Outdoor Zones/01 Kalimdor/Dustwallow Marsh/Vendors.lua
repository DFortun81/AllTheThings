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
						["groups"] = {
							i(21219),	-- Recipe: Sagefish Delight
							i(21099),	-- Recipe: Smoked Sagefish
						},
						["coord"] = { 66.8, 45.2 },
						["races"] = ALLIANCE_ONLY,
					}),
					n(6567, {	-- Ghok'kah <Tailoring Supplies>
						["groups"] = {
							i(4355), 	-- Pattern: Icy Cloak
						},
						["coord"] = { 35.2, 30.8 },
						["races"] = HORDE_ONLY,
					}),
					n(4885, {	-- Gregor MacVince <Horse Breeder>
						["groups"] = {
							i(18777),	-- Swift Brown Steed
							i(18776),	-- Swift Palomino
							i(18778),	-- Swift White Steed
							i(5656),	-- Brown Horse Bridle
							i(5655),	-- Chestnut Mare Bridle
							i(2414),	-- Pinto Bridle
						},
						["coord"] = { 65.2, 51.4 },
						["races"] = ALLIANCE_ONLY,
					}),
					n(4886, {	-- Hans Weston <Armorer & Weaponsmith>
						["groups"] = {
							i(12248),	-- Daring Dirk
							i(12250),	-- Midnight Axe
						},
						["coord"] = { 64.6, 50.4 },
						["races"] = ALLIANCE_ONLY,
					}),
					n(4897, {	-- Helenia Olden <Trade Supplies>
						["groups"] = {
							i(21941),	-- Design: Black Pearl Panther
							i(21943),	-- Design: Truesilver Crab
							i(5789),	-- Pattern: Murloc Scale Bracers
							i(12239),	-- Recipe: Dragonbreath Chili
							i(12233),	-- Recipe: Mystery Stew
							i(12228),	-- Recipe: Roast Raptor
						},
						["coord"] = { 66.4, 51.4 },
						["races"] = ALLIANCE_ONLY,
					}),
					n(4892, {	-- Jensen Farran <Hunter Trainer & Bowyer>
						["groups"] = {
							i(11305),	-- Dense Shortbow
						},
						["coord"] = { 67.8, 49.8 },
						["races"] = ALLIANCE_ONLY,
					}),
					n(53410, {	-- Lissah Spellwick <Enchanting Trainer & Supplies>
						["groups"] = {
							i(20753),	-- Formula: Lesser Wizard Oil
							i(20752),	-- Formula: Minor Mana Oil
							i(20758),	-- Formula: Minor Wizard Oil
							i(22307),	-- Pattern: Enchanted Mageweave Pouch
						},
						["coord"] = { 66.0, 49.6 },
						["races"] = ALLIANCE_ONLY,
					}),
					n(4879, {	-- Ogg'marr <Butcher>
						["groups"] = { 
							i(12232),	-- Recipe: Carrion Surprise
							i(12239),	-- Recipe: Dragonbreath Chili
							i(20075),	-- Recipe: Heavy Crocolisk Stew
							i(12228),	-- Recipe: Roast Raptor
						},
						["coord"] = { 36.6, 31.0 },
						["races"] = HORDE_ONLY,
					}),
					n(4890, {	-- Piter Verance <Weaponsmith & Armorer>
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
						["coord"] = { 67.4, 47.8 },
						["races"] = ALLIANCE_ONLY,
					}),
					n(63546, {	-- Zidormi
						["groups"] = {
							a(i(89196)),	-- Theramore Tabard
							h(i(89205)),	-- Mini Mana Bomb
						},
						["coord"] = { 55.8, 49.6 },
						["description"] = "Vendor only sells to those who completed the level 85 version of the Theramore's Fall Scenario.",
					}),
					n(4884, {	-- Zulrg <Weaponsmith>
						["groups"] = {
							i(12251),	-- Big Stick
							i(12250),	-- Midnight Axe
						},
						["coord"] = { 36.2, 31.6 },
						["races"] = HORDE_ONLY,
					}),
				}),
			},
		}),
	}),
};
