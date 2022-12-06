-------------------------------------------------------------------
--      E X P A N S I O N   F E A T U R E S    M O D U L E       --
-------------------------------------------------------------------
root("ExpansionFeatures", tier(DF_TIER, bubbleDown({ ["timeline"] = TIMELINE_DF_REL }, {
	n(MARUUK_CENTAUR, {
		n(GRAND_HUNTS, {
			m(OHNAHRAN_PLAINS, {
				n(195286, {	-- Rokzul
					["coord"] = { 56.2, 51.5, OHNAHRAN_PLAINS },
					-- ["questID"] = ,
					["g"] = {
						i(200246),	-- Lost Delving Lamp
					},
				}),
			}),
			m(THE_AZURE_SPAN, {
				n(195300, {	-- Arkhuu
					["coord"] = { 66.4, 59.5, THE_AZURE_SPAN },
					["questID"] = 73907,
					["isDaily"] = true, 
					["g"] = {
						i(200303),	-- Dreamweaver Acolytes Staff
						i(197100),	-- Highland Drake: Crested Brow
						i(200299),	-- Strange Clockwork Gladius
						
					},
				}),
				n(194761, {	-- Khuumog
					["coord"] = { 38.7, 43.5, THE_AZURE_SPAN },
					["questID"] = 73922,
					["isDaily"] = true, 
					["g"] = {
						-- is part of the DF>Global Rare Loottable
					},
				}),
				n(195286, {	-- Mantai
					["coord"] = { 67.4, 55.5, THE_AZURE_SPAN },
					["questID"] = 73923,
					["isDaily"] = true, 
					["g"] = {
						-- is part of the DF>Global Rare Loottable
					},
				}),
				n(194763, {	-- Tenmod
					["coord"] = { 33.2, 40.3, THE_AZURE_SPAN },
					["questID"] = 73938,
					["isDaily"] = true, 
					["g"] = {
						-- is part of the DF>Global Rare Loottable
					},
				}),
				n(195132, {	-- Tevgai
					["coord"] = { 72.8, 27.2, THE_AZURE_SPAN },
					["questID"] = 73939,
					["isDaily"] = true, 
					["g"] = {
						-- is part of the DF>Global Rare Loottable
					},
				}),
				n(195101, {	-- Yaankhi
					["questID"] = 73946,
					["isDaily"] = true, 
					["coord"] = { 68.6, 26.3, THE_AZURE_SPAN },
					["g"] = {
						-- is part of the DF>Global Rare Loottable
					},
				}),
				n(195283, {	-- Yamakh
					["description"] = "Behind Rock Wall.",
					["questID"] = 73947,
					["isDaily"] = true, 
					["coord"] = { 66.1, 51.2, THE_AZURE_SPAN },
					["g"] = {
						-- is part of the DF>Global Rare Loottable
					},
				}),
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
				i(194095, {	-- Ohuna Companion Color: Sepia
					["questID"] = 71052,
				}),
				i(194097),	-- Hunter's Fabulous Treasure
				i(194099),	-- Shikaar Hunting Horn
				i(194108),	-- Mighty Hunter's Horn


				-- TODO: higher tiers than 'Common' appear to be from quest-specific lockouts. maybe group them eventually by the quest trigger
				-- 70002 / 71136 for Rare Hunt completion
				-- 70001 / 71137 for Uncommon Hunt completion
				-- 70000 for Common Hunt completion

				i(200468, {	-- Grant Hunt Spoils [Epic]
					-- likely rewards various items from lower tiers as well, pls symlink at lowest level received until confirmed only source
					["sym"] = {
						{"select","itemID", 200513},{"pop"},	-- Grand Hunt Spoils [Rare]
						{"select","itemID",
						-- confirmed items here
						193360,	-- Centaur's Trophy Necklace
						194093,	-- Bakar Companion Color: Brown
						194090,	-- Bakar Companion Color: White
						193205,	-- Ohuna Companion Color: Brown
					}},
				}),
				i(200513, {	-- Grand Hunt Spoils [Rare]
					-- likely rewards various items from lower tiers as well, pls symlink at lowest level received until confirmed only source
					["sym"] = {
						{"select","itemID", 200515},{"pop"},	-- Grand Hunt Spoils [Uncommon]
						{"select","itemID",
						-- confirmed items here
						-- zone rewards?, received 198542
						194087,	-- Ohuna Companion Color: Red
					}},
				}),
				i(200515, {	-- Grand Hunt Spoils [Uncommon]
					-- likely rewards various items from lower tiers as well, pls symlink at lowest level received until confirmed only source
					["sym"] = {
						{"select","itemID", 200516},{"pop"},	-- Grand Hunt Spoils [Common]
						{"select","itemID",
						-- confirmed items here
					}},
				}),
				i(200516, {	-- Grant Hunt Spoils [Common]
					-- likely rewards various items from lower tiers as well, pls symlink at lowest level received until confirmed only source
					["sym"] = {{"select","itemID",
						-- confirmed items here
						200093,	-- Centaur Hunting Trophy
						194095,	-- Ohuna Companion Color: Sepia
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
	q(73942),	-- Tsokorg killed in Thaldraszus
	q(73912),	-- Diluu killed in Thaldraszus
}));