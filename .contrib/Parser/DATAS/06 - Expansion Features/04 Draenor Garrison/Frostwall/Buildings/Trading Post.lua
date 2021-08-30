-------------------------------------------------------------------
--      E X P A N S I O N   F E A T U R E S    M O D U L E       --
-------------------------------------------------------------------

_.ExpansionFeatures =
{
	n(-9966, {	-- Draenor Garrisons
		m(FROSTWALL, {
			n(-99, {	-- Buildings
				garrisonBuilding(145, {	-- Trading Post (rank 1: 111, rank 2: 144, rank 3: 145)
					["races"] = HORDE_ONLY,
					["g"] = {
						n(QUESTS, {
							q(37014, {	-- Auctioning for Parts
								["description"] = "Completing this quest grants you the ability to access the Auction House from your Garrison.",
								["provider"] = { "n", 86806 },	-- Ancient Trading Mechanism
								["races"] = HORDE_ONLY,
								["cost"] = {
									{ "i", 118375, 1 },	-- 1x Arcane Crystal Module
									{ "i", 118376, 1 },	-- 1x Auction Control Module
									{ "i", 118379, 1 },	-- 1x Cyclical Power Module
									{ "i", 118378, 1 },	-- 1x Super Cooling Module
								},
							}),
							i(118375, {	-- Arcane Crystal Module
								["cost"] = {
									{ "i", 118344, 1 },	-- 1x Arcane Crystal Casing [Part 1 of 4]
									{ "i", 118345, 1 },	-- 1x Arcane Crystal Conduit [Part 2 of 4]
									{ "i", 118346, 1 },	-- 1x Arcane Crystal Amplifier [Part 3 of 4]
									{ "i", 118347, 1 },	-- 1x Arcane Crystal Lens [Part 4 of 4]
								},
							}),
							i(118376, {	-- Auction Control Module
								["cost"] = {
									{ "i", 118197, 1 },	-- 1x Auction Memory Socket [Part 1 of 3]
									{ "i", 118331, 1 },	-- 1x Auction Connecting Valve [Part 2 of 3]
									{ "i", 118332, 1 },	-- 1x Auction A.D.D.O.N.S Installer [Part 3 of 3]
								},
							}),
							i(118379, {	-- Cyclical Power Module
								["cost"] = {
									{ "i", 118340, 1 },	-- 1x Cyclical Power Converter [Part 1 of 4]
									{ "i", 118341, 1 },	-- 1x Cyclical Power Housing [Part 2 of 4]
									{ "i", 118342, 1 },	-- 1x Cyclical Power Framing [Part 3 of 4]
									{ "i", 118343, 1 },	-- 1x Cyclical Power Sequencer [Part 4 of 4]
								},
							}),
							i(118378, {	-- Super Cooling Module
								["cost"] = {
									{ "i", 118336, 1 },	-- 1x Super Cooling Regulator [Part 1 of 4]
									{ "i", 118337, 1 },	-- 1x Super Cooling Tubing [Part 2 of 4]
									{ "i", 118338, 1 },	-- 1x Super Cooling Coolant [Part 3 of 4]
									{ "i", 118339, 1 },	-- 1x Super Cooling Pump [Part 4 of 4]
								},
							}),
						}),
						n(VENDORS, {
							n(87015, {	-- Kil'rip <Laughing Skull Quartermaster>
								["races"] = HORDE_ONLY,
								["crs"] = { 86698 },	-- Kil'rip
								["g"] = {
									i(118672, {	-- Bloody Visage of the Laughing Skull
										["cost"] = {
											{ "g", 10000000 },	-- 1,000g
											{ "c", 823, 1000 },	-- 1,000x Apexis Crystal
										},
									}),
									i(119146, {	-- Bone Wasp (PET!)
										["cost"] = {
											{ "g", 10000000 },	-- 1,000g
											{ "c", 823, 2000 },	-- 2,000x Apexis Crystal
										},
									}),
									i(119166, {	-- Contract: Cacklebone
										["cost"] = 50000000,	-- 5,000x
										["g"] = {
											follower(458),	-- Cacklebone
										},
									}),
									i(118671, {	-- Frozen Visage of the Laughing Skull
										["cost"] = {
											{ "g", 10000000 },	-- 1,000g
											{ "c", 823, 1000 },	-- 1,000x Apexis Crystal
										},
									}),
									i(118673, {	-- Golden Visage of the Laughing Skull
										["cost"] = {
											{ "g", 50000000 },	-- 5,000g
											{ "c", 823, 1000 },	-- 1,000x Apexis Crystal
										},
									}),
									i(119159, {	-- Happy Fun Skull
										["cost"] = 5000000,		-- 500g
									}),
									i(116782, {	-- Ironside Warwolf (MOUNT!)
										["cost"] = {
											{ "g", 50000000 },	-- 5,000g
											{ "c", 823, 5000 },	-- 5,000x Apexis Crystal
										},
									}),
									i(118668),	-- Laughing Skull Elixir
									i(119138),	-- Laughing Skull Orc Tabard
									i(118684, {	-- Maniacal Grimace
										["cost"] = 5000000,		-- 500g
									}),
									i(119160, {	-- Tickle Totem (TOY!)
										["cost"] = 12500000,	-- 1,250g
									}),
									i(118674, {	-- Visage of the Laughing Skull
										["cost"] = {
											{ "g", 10000000 },	-- 1,000g
											{ "c", 823, 1000 },	-- 1,000x Apexis Crystal
										},
									}),
								},
							}),
						}),
					},
				}),
			}),
		}),
	}),
};
