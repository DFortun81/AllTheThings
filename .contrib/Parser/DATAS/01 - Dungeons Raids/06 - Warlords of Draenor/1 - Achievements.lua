-----------------------------------------------------
--   D U N G E O N S  &  R A I D S  M O D U L E    --
-----------------------------------------------------
root(ROOTS.Instances, expansion(EXPANSION.WOD, bubbleDown({ ["timeline"] = { ADDED_6_0_3_LAUNCH } }, {
	n(ACHIEVEMENTS, {
		ach(9619, {		-- Savage Hero
			title(300),	-- the Savage Hero
			crit(26439),	-- Gug'rokk (Bloodmaul Slag Mines)
			crit(26440),	-- Skulloc, Son of Gruul (Iron Docks)
			crit(26446),	-- Teron'gor (Auchindoun)
			crit(26444),	-- High Sage Viryx (Skyreach)
			crit(26442),	-- Yalnu (The Everbloom)
			crit(26443),	-- Skylord Tovra (Grimrail Depot)
			crit(26445),	-- Ner'zhul (Shadowmoon Burial Grounds)
			crit(26441),	-- Warlord Zaela (Upper Blackrock Spire)
			crit(26447),	-- Imperator Mar'gok (Highmaul)
			crit(26448),	-- Warlord Blackhand (Blackrock Foundry)
		}),
		ach(9391, {		-- Draenor Dungeon Hero
			["sym"] = {{"meta_achievement",
				9046,	-- Heroic: Bloodmaul Slag Mines
				9047,	-- Heroic: Iron Docks
				9049,	-- Heroic: Auchindoun
				8844,	-- Heroic: Skyreach
				9053,	-- Heroic: The Everbloom
				9052,	-- Heroic: Grimrail Depot
				9054,	-- Heroic: Shadowmoon Burial Grounds
				9055,	-- Heroic: Upper Blackrock Spire
			}},
		}),
		ach(9396, {		-- Glory of the Draenor Hero
			["sym"] = {{"meta_achievement",
				9391,	-- Draenor Dungeon Hero
				8993,	-- A Gift of Earth and Fire
				9005,	-- Come With Me If You Want to Live
				9008,	-- Is Draenor on Fire?
				9083,	-- Militaristic, Expansionist
				9081,	-- Expert Timing
				9082,	-- Take Cover!
				9023,	-- ...They All Fall Down
				9033,	-- Ready for Raiding IV
				9034,	-- Magnify... Enhance
				9035,	-- I Saw Solis
				9036,	-- Monomania
				9024,	-- This Is Why We Can't Have Nice Things
				9007,	-- No Ticket
				9017,	-- Water Management
				9223,	-- Weed Whacker
				9018,	-- What's Your Sign?
				9025,	-- Icky Ichors
				9026,	-- Souls of the Lost
				9045,	-- Magnets, How Do They Work?
				9058,	-- Leeeeeeeeeeeeeroy...?
				9056,	-- Bridge Over Troubled Fire
				9057,	-- Dragonmaw? More Like Dragonfall!
			}},
			["groups"] = {
				i(116670),	-- Frostplains Battleboar (MOUNT!)
			},
		}),
		ach(8985, {		-- Glory of the Draenor Raider
			["sym"] = {{"meta_achievement",
				8948,	-- Flame On!
				8947,	-- Hurry Up, Maggot!
				8974,	-- More Like Wrecked-us
				8975,	-- A Fungus Among Us
				8958,	-- Brothers in Arms
				8976,	-- Pair Annihilation
				8977,	-- Lineage of Power
				8978,	-- The Iron Price
				8979,	-- He Shoots, He Ores
				8980,	-- Stamp Stamp Revolution
				8981,	-- Fain Would Lie Down
				8929,	-- The Steel Has Been Brought
				8982,	-- There's Always a Bigger Train
				8930,	-- Ya, We've Got Time...
				8983,	-- Would You Give Me a Hand?
				8984,	-- Be Quick or Be Dead
				8952,	-- Ashes, Ashes...
			}},
			["groups"] = {
				i(116383),	-- Gorestrider Gronnling (MOUNT!)
			},
		}),
		-- CRIEVE NOTE (2023-09-01): These should probably move to the Garrisons file.
		-- The reward is literally a Garrison Monument.
		ach(9631, {	-- Mythic Draenor Raider (A)
			["sym"] = {{"meta_achievement",
				8966, -- Mythic: Gruul
				8967, -- Mythic: Oregorger
				8968, -- Mythic: Hans'gar and Franzok
				8956, -- Mythic: Beastlord Darmac
				8932, -- Mythic: Flamebender Ka'graz
				8969, -- Mythic: Operator Thogar
				8970, -- Mythic: Blast Furnace
				8971, -- Mythic: Kromog
				8972, -- Mythic: Iron Maidens
				8973, -- Mythic: Blackhand's Crucible
				8949, -- Mythic: Kargath Bladefist
				8960, -- Mythic: The Butcher
				8961, -- Mythic: Tectus
				8962, -- Mythic: Brackenspore
				8963, -- Mythic: Twin Ogron
				8964, -- Mythic: Ko'ragh
				8965, -- Mythic: Imperator's Fall
			}},
			["races"] = ALLIANCE_ONLY,
		}),
		ach(9255, {	-- Mythic Draenor Raider (H)
			["sym"] = {{"meta_achievement",
				8966, -- Mythic: Gruul
				8967, -- Mythic: Oregorger
				8968, -- Mythic: Hans'gar and Franzok
				8956, -- Mythic: Beastlord Darmac
				8932, -- Mythic: Flamebender Ka'graz
				8969, -- Mythic: Operator Thogar
				8970, -- Mythic: Blast Furnace
				8971, -- Mythic: Kromog
				8972, -- Mythic: Iron Maidens
				8973, -- Mythic: Blackhand's Crucible
				8949, -- Mythic: Kargath Bladefist
				8960, -- Mythic: The Butcher
				8961, -- Mythic: Tectus
				8962, -- Mythic: Brackenspore
				8963, -- Mythic: Twin Ogron
				8964, -- Mythic: Ko'ragh
				8965, -- Mythic: Imperator's Fall
			}},
			["races"] = HORDE_ONLY,
		}),
	}),
})));