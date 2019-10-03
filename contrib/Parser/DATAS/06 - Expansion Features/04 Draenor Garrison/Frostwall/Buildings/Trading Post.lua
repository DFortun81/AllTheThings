-------------------------------------------------------------------
--      E X P A N S I O N   F E A T U R E S    M O D U L E       --
-------------------------------------------------------------------
_.ExpansionFeatures =
{
	n(-9966, {	-- Draenor Garrisons
		m(590, {	-- Frostwall
			n(-99, {	-- Buildings
				garrisonBuilding(145, {	-- Trading Post (rank 1: 111, rank 2: 144, rank 3: 145)
					["races"] = HORDE_ONLY,
					["g"] = {
						n(-17, {	-- Quests
							q(37014, {	-- Auctioning for Parts
								["description"] = "Completing this quest grants you the ability to access the Auction House from your Garrison.",
								["provider"] = { "n", 86806 },	-- Ancient Trading Mechanism
								["g"] = addObject(
									bubbleDown({["u"] = 7, ["description"] = "This item is no longer required to complete the Auctioning for Parts garrison quest."}, {
										i(118377, {	-- Universal Language Module
											i(118333),	-- Universal Language Compensator [Part 1 of 3]
											i(118334),	-- Universal Language Filter [Part 2 of 3]
											i(118335),	-- Universal Language Repository [Part 3 of 3]
										}),
									})[1],
									bubbleDown({["questID"] = 37014}, {	-- Auctioning for Parts
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
					},
				}),
			}),
		}),
	}),
};