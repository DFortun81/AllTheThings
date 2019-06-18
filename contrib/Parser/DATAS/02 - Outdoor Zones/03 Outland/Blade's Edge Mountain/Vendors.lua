---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(101, {	-- Outland
		m(105, {	-- Blade's Edge Mountains
			n(-2, {	-- Vendors
				n(23245, {	-- Aether-tech Master
					["description"] = "The Skyguard sends out a group to study the Bash'ir Crystalforge at Bash'ir Landing once every two hours.|nOnce the event is underway, you must protect the Skyguard from three waves of attacks.|nWave one: fight until the elite Bash'ir Flesh Fiend spawns, then kill it.|nWave two: Fight until the three Disruptor Towers spawn, then destroy them.|nWave three: Fight until The Grand Collector shows up. He will be unattackable initially, but once you have defeated enough of the Bash'ir, he will decide to kill you himself, and become attackable.|nOnce the Grand Collector has been dealt with, the Aether-tech Master will arrive and you may purchase his goods with Apexis Crystals.|r",
					["coord"] = { 54.4, 10.8, 105 },
					["g"] = {
						i(32572, {	-- Apexis Crystal
							i(32626, {	-- Large Copper Metamorphosis Geode
								i(31568),	-- Mistshoud Helm
							}),
							i(32629, {	-- Large Gold Metamorphosis Geode
								i(31552),	-- Windchanneller's Miter
							}),
							i(32624, {	-- Large Iron Metamorphosis Geode
								i(31576),	-- Slatesteel Helm
							}),
							i(32628, {	-- Large Silver Metamorphosis Geode
								i(31560),	-- Skystalker's Shroud
							}),
							i(32627, {	-- Small Copper Metamorphosis Geode
								i(31575),	-- Mistshroud Gauntlets
							}),
							i(32630, {	-- Small Gold Metamorphosis Geode
								i(31559),	-- Windchanneller's Gloves
							}),
							i(32625, {	-- Small Iron Metamorphosis Geode
								i(31583),	-- Slatesteel Gauntlets
							}),
							i(32631, {	-- Small Silver Metamorphosis Geode
								i(31567),	-- Skystalker's Gloves
							}),
						}),
					},
				}),
				n(19499, {	-- Cahill <Weaponsmith>
					["coord"] = { 37.6, 63.8, 105 },
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(30753),	-- Warphorn Spear
						i(30755),	-- Mag'hari Fighting Claw
						i(11308),	-- Sylvan Shortbow
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
				n(19837, {	-- Daga Ramba <Potions>
					["coord"] = { 51.0, 57.8, 105 },
					["races"] = HORDE_ONLY,
					["g"] = {
						i(22909),	-- Recipe: Elixir of Major Defense
						i(22911),	-- Recipe: Major Dreamless Sleep Potion
						i(22907),	-- Recipe: Super Mana Potion
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
					["coord"] = { 62.4, 40.2, 105 },
					["g"] = {
						i(31674),	-- Recipe: Crunchy Serpent
						i(31675),	-- Recipe: Mok'Nathal Shortribs
					},
				}),
				n(20917, {	-- Zinyen Swiftstrider <Weapon Vendor>
					["coord"] = { 61.6, 38.4, 105 },
					["g"] = {
						i(30753),	-- Warphorn Spear
						i(30755),	-- Mag'hari Fighting Claw
					},
				}),
			}),
		}),
	}),
};