-------------------------------------------------------------------
--      E X P A N S I O N   F E A T U R E S    M O D U L E       --
-------------------------------------------------------------------
_.ExpansionFeatures =
{
	n(-9966, {	-- Draenor Garrisons
		m(582, {	-- Lunarfall
			n(-99, {	-- Buildings
				garrisonBuilding(145, {	-- Trading Post (rank 1: 111, rank 2: 144, rank 3: 145)
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						n(-17, {	-- Quests
							q(36948, {	-- Auctioning for Parts
								["description"] = "Completing this quest grants you the ability to access the Auction House from your Garrison.",
								["provider"] = { "n", 87206 },	-- Ancient Trading Mechanism
								["races"] = ALLIANCE_ONLY,
								["g"] = addObject(
									bubbleDown({["u"] = 7, ["description"] = "This item is no longer required to complete the Auctioning for Parts garrison quest."}, {
										i(118377, {	-- Universal Language Module
											i(118333),	-- Universal Language Compensator [Part 1 of 3]
											i(118334),	-- Universal Language Filter [Part 2 of 3]
											i(118335),	-- Universal Language Repository [Part 3 of 3]
										}),
									})[1],
									bubbleDown({["questID"] = 36948}, {	-- Auctioning for Parts
									i(118375, {	-- Arcane Crystal Module
										i(118344),	-- Arcane Crystal Casing [Part 1 of 4]
										i(118345),	-- Arcane Crystal Conduit [Part 2 of 4]
										i(118346),	-- Arcane Crystal Amplifier [Part 3 of 4]
										i(118347),	-- Arcane Crystal Lens [Part 4 of 4]
									}),
									i(118376, {	-- Auction Control Module
										i(118197),	-- Auction Memory Socket [Part 1 of 3]
										i(118331),	-- Auction Connecting Valve [Part 2 of 3]
										i(118332),	-- Auction A.D.D.O.N.S Installer [Part 3 of 3]
									}),
									i(118379, {	-- Cyclical Power Module
										i(118340),	-- Cyclical Power Converter [Part 1 of 4]
										i(118341),	-- Cyclical Power Housing [Part 2 of 4]
										i(118342),	-- Cyclical Power Framing [Part 3 of 4]
										i(118343),	-- Cyclical Power Sequencer [Part 4 of 4]
									}),
									i(118378, {	-- Super Cooling Module
										i(118336),	-- Super Cooling Regulator [Part 1 of 4]
										i(118337),	-- Super Cooling Tubing [Part 2 of 4]
										i(118338),	-- Super Cooling Coolant [Part 3 of 4]
										i(118339),	-- Super Cooling Pump [Part 4 of 4]
									}),
								})),
							}),
						}),
						n(-2,  {	-- Vendors
							n(85427, { 	-- Maaria <Sha'tari Defense Quartermaster>
								["races"] = ALLIANCE_ONLY,
								["g"] = {
									i(116665, { 	-- Armored Irontusk (MOUNT!)
										["cost"] = {
											{ "g", 50000000 },	-- 5,000g
											{ "c", 823, 5000 },	-- 5,000x Apexis Crystal
										},
									}),
									i(119167, {	-- Contract: Vindicator Heluun
										["cost"] = 50000000,	-- 5,000g
										["g"] = {
											follower(458),	-- Vindicator Heluun
										},
									}),
									i(158208, {	-- Ensemble: Sha'tari Defender's Plate [Confirmed]
										["cost"] = 75000000,	-- 7,500g
										["g"] = {
											i(119425),  -- Belt of the Sha'tari Defense
											i(119423), 	-- Boots of the Sha'tari Defense
											i(119429), 	-- Bracers of the Sha'tari Defense
											i(119422), 	-- Breastplate of the Sha'tari Defense
											i(119426), 	-- Gauntlets of the Sha'tari Defense
											i(119428), 	-- Greathelm of the Sha'tari Defense
											i(119424), 	-- Legplates of the Sha'tari Defense
											i(119427), 	-- Shoulderguards of the Sha'tari Defense
										},
									}),
									i(119421), 	-- Sha'tari Defender's Medallion (TOY!)
									i(119140), 	-- Sha'tari Defense Tabard
									i(118669),	-- Sha'tari Elixir
									i(118685, {	-- Sha'tari Protector
										["cost"] = 5000000,		-- 500g
									}),
									i(119150, {	-- Sky Fry (PET!)
										["cost"] = {
											{ "g", 10000000 },	-- 1,000g
											{ "c", 823, 2000 },	-- 2,000x Apexis Crystal
										},
									}),
									i(119182), 	-- Soul Evacuation Crystal (TOY!)
									--[[ Note: Leaving this commented out as they removed the items from the vendor and ensembled. Leaving here in case they revert.
									i(119428), 	-- Greathelm of the Sha'tari Defense
									i(119427), 	-- Shoulderguards of the Sha'tari Defense
									i(119422), 	-- Breastplate of the Sha'tari Defense
									i(119429), 	-- Bracers of the Sha'tari Defense
									i(119426), 	-- Gauntlets of the Sha'tari Defense
									i(119425),  -- Belt of the Sha'tari Defense
									i(119424), 	-- Legplates of the Sha'tari Defense
									i(119423), 	-- Boots of the Sha'tari Defense
									--]]
								},
							}),
						}),
					},
				}),
			}),
		}),
	}),
};