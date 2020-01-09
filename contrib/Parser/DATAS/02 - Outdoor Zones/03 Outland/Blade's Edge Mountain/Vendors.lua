---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(101, {	-- Outland
		m(105, {	-- Blade's Edge Mountains
			n(-2, {		-- Vendors
				n(23245, {	-- Aether-tech Master
					["description"] = "The Skyguard sends out a group to study the Bash'ir Crystalforge at Bash'ir Landing once every two hours.|nOnce the event is underway, you must protect the Skyguard from three waves of attacks.|nWave one: fight until the elite Bash'ir Flesh Fiend spawns, then kill it.|nWave two: Fight until the three Disruptor Towers spawn, then destroy them.|nWave three: Fight until The Grand Collector shows up. He will be unattackable initially, but once you have defeated enough of the Bash'ir, he will decide to kill you himself, and become attackable.|nOnce the Grand Collector has been dealt with, the Aether-tech Master will arrive and you may purchase his goods with Apexis Crystals.|r",
					["coord"] = { 54.4, 10.8, 105 },
					["g"] = {
						i(32626, {	-- Large Copper Metamorphosis Geode
							["cost"] = { { "i", 32572, 4 }, },	-- 4x Apexis Crystal
							["g"] = {
								i(31568),	-- Mistshoud Helm
							},
						}),
						i(32629, {	-- Large Gold Metamorphosis Geode
							["cost"] = { { "i", 32572, 4 }, },	-- 4x Apexis Crystal
							["g"] = {
								i(31552),	-- Windchanneller's Miter
							},
						}),
						i(32624, {	-- Large Iron Metamorphosis Geode
							["cost"] = { { "i", 32572, 4 }, },	-- 4x Apexis Crystal
							["g"] = {
								i(31576),	-- Slatesteel Helm
							},
						}),
						i(32628, {	-- Large Silver Metamorphosis Geode
							["cost"] = { { "i", 32572, 4 }, },	-- 4x Apexis Crystal
							["g"] = {
								i(31560),	-- Skystalker's Shroud
							},
						}),
						i(32627, {	-- Small Copper Metamorphosis Geode
							["cost"] = { { "i", 32572, 3 }, },	-- 3x Apexis Crystal
							["g"] = {
								i(31575),	-- Mistshroud Gauntlets
							},
						}),
						i(32630, {	-- Small Gold Metamorphosis Geode
							["cost"] = { { "i", 32572, 3 }, },	-- 3x Apexis Crystal
							["g"] = {
								i(31559),	-- Windchanneller's Gloves
							},
						}),
						i(32625, {	-- Small Iron Metamorphosis Geode
							["cost"] = { { "i", 32572, 3 }, },	-- 3x Apexis Crystal
							["g"] = {
								i(31583),	-- Slatesteel Gauntlets
							},
						}),
						i(32631, {	-- Small Silver Metamorphosis Geode
							["cost"] = { { "i", 32572, 3 }, },	-- 3x Apexis Crystal
							["g"] = {
								i(31567),	-- Skystalker's Gloves
							},
						}),
					},
				}),
				n(19499, {	-- Cahill <Weaponsmith>
					["coord"] = { 37.6, 63.8, 105 },
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(30755, {	-- Mag'hari Fighting Claw
							["isLimited"] = true,
						}),
						i(11308, {	-- Sylvan Shortbow
							["isLimited"] = true,
						}),
						i(30753, {	-- Warphorn Spear
							["isLimited"] = true,
						}),
					},
				}),
				n(19837, {	-- Daga Ramba <Potions>
					["coord"] = { 51.0, 57.8, 105 },
					["races"] = HORDE_ONLY,
					["g"] = {
						i(22909, {	-- Recipe: Elixir of Major Defense
							["isLimited"] = true,
						}),
						i(22911, {	-- Recipe: Major Dreamless Sleep Potion
							["isLimited"] = true,
						}),
						i(22907, {	-- Recipe: Super Mana Potion
							["isLimited"] = true,
						}),
					},
				}),
				n(21113, {	-- Sassa Weldwell <Trade Goods>
					["coord"] = { 61.2, 68.8, 105 },
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(31674),	-- Recipe: Crunchy Serpent
						i(31675),	-- Recipe: Mok'Nathal Shortribs
					},
				}),
				n(21494, {	-- Smiles O'Byron <Engineer>
					["requireSkill"] = 20219,	-- Gnomish Engineering
					["description"] = "Gnomish Engineers can speak to Smiles to learn the recipe.",
					["coord"] = { 60.2, 65.2, 105 },
					["g"] = {
						recipe(36955),	-- Ultrasafe Transporter - Toshley's Station
					},
				}),
				n(22099, {	-- Wyrmcult Provisioner
					["description"] = "To access this vendor, you must be wearing an Overseer Disguise. To get the disguise, you must either be currently on, or have completed, the quest 'Meeting at the Blackwing Coven' which will allow you to loot 'Costume Scraps' from Wyrmcultists. You will need 5 Costume Scraps to make an Overseer Disguise.|r",
					["coord"] = { 33.8, 34.6, 105 },
					["g"] = {
						i(31341),	-- Wyrmcultist's Cloak
					},
				}),
				n(20916, {	-- Xerintha Ravenoak <Food & Drink>
					["description"] = "This vendor stocks a limited supply of these items.  Alliance players can purchase them from Sassa Weldwell, who sells unlimited quantities.  Horde players who don't wish to wait for Xerintha to restock can complete the quest |cFFefc400Mok'Nathal Treats|r, which awards both recipes.",
					["coord"] = { 62.4, 40.2, 105 },
					["g"] = {
						i(31674),	-- Recipe: Crunchy Serpent
						i(31675),	-- Recipe: Mok'Nathal Shortribs
					},
				}),
				n(20917, {	-- Zinyen Swiftstrider <Weapon Vendor>
					["coord"] = { 61.6, 38.4, 105 },
					["g"] = {
						i(30755, {	-- Mag'hari Fighting Claw
							["isLimited"] = true,
						}),
						i(30753, {	-- Warphorn Spear
							["isLimited"] = true,
						}),
					},
				}),
			}),
		}),
	}),
};