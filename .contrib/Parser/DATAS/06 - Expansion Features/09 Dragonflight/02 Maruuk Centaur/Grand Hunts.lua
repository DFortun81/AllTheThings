-------------------------------------------------------------------
--      E X P A N S I O N   F E A T U R E S    M O D U L E       --
-------------------------------------------------------------------
root("ExpansionFeatures", tier(DF_TIER, bubbleDown({ ["timeline"] = TIMELINE_DF_REL }, {
	n(MARUUK_CENTAUR, {
		n(GRAND_HUNTS, {
			n(195283, {	-- Yamakh
				["description"] = "Behind Rock Wall.",
				["coord"] = { 66.1, 51.2, THE_AZURE_SPAN },
			}),
			n(194458, {	-- Rokzul
				["coord"] = { 56.2, 51.5, OHNAHRAN_PLAINS },
				-- ["questID"] = ,
				["g"] = {
					i(200246),	-- Lost Delving Lamp
				},
			}),
			n(REWARDS, {
				i(194085),	-- Proof of Might
				i(194086),	-- Proof of Cunning
				i(193205, {	-- Ohuna Companion Color: Brown
					["questID"] = 71050,
				}),
				i(194087),	-- Ohuna Companion Color: Red
				i(194088),	-- Ohuna Companion Color: Dark
				i(194089),	-- Bakar Companion Color: Orange
				i(194090),	-- Bakar Companion Color: White
				i(194091),	-- Bakar Companion Color: Golden Brown
				i(194092),	-- Timbertooth Pelt
				i(194093),	-- Bakar Companion Color: Brown
				i(194094),	-- Bakar Companion Color: Black
				i(194095),	-- Ohuna Companion Color: Sepia
				i(194097),	-- Hunter's Fabulous Treasure
				i(194099),	-- Shikaar Hunting Horn
				i(194108),	-- Mighty Hunter's Horn

				i(200468, {	-- Grant Hunt Spoils [Epic]
					-- likely rewards various items from lower tiers as well, pls symlink until confirmed only source
					["sym"] = {{"select","itemID",
						194093,	-- Bakar Companion Color: Brown
						194090,	-- Bakar Companion Color: White
						193360,	-- Centaur's Trophy Necklace
						193205,	-- Ohuna Companion Color: Brown
					}},
				}),
				i(200516, {	-- Grant Hunt Spoils [White]
					-- likely rewards various items from lower tiers as well, pls symlink until confirmed only source
					["sym"] = {{"select","itemID",
					}},
				}),
				


				i(193360),	-- Centaur's Trophy Necklace
				i(201732),	-- Pattern: Fierce Armor Kit (RECIPE!)

				i(200093),	-- Centaur Hunting Trophy
			}),
		}),
	}),
})));

root("HiddenQuestTriggers", m(DRAGON_ISLES, {
	q(70004),	-- First time?
	q(70908),	-- Maruuk Hunts // HQ to reward you with Reputation after each Stage
	q(70907),	-- Hunt concluded // White Bag
	q(70906),	-- Hunt concluded // Epic Bag
}));