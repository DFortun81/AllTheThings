---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.Zones =
{
	m(619, { 	-- The Broken Isles
		m(627, { 	-- Dalaran
			n(-169, {	-- Emissary Quests
				q(43179, {	-- The Kirin Tor of Dalaran
					["repeatable"] = true,
					["provider"] = { "n", 32725 },	-- Warmage Silva
					["g"]  = {
						i(147410),	-- Greater Court of Farondis Insignia
						i(147411),	-- Greater Dreamweaver Insignia
						i(147412),	-- Greater Highmountain Insignia
						i(147413),	-- Greater Nightfallen Insignia
						i(147414),	-- Greater Valarjar Insignia
						i(147415),	-- Greater Wardens Insignia
						i(147727),	-- Greater Legionfall Insignia
						i(152956),	-- Greater Army of the Light Insignia
						i(152961),	-- Greater Argussian Reach Insignia
						i(157828, {	-- Kirin Tor Chest
							i(141592, {	-- Technique: Codex of the Tranquil Mind (Rank 3)
								["description"] = "During Legion, this item dropped from dungeon bosses as well as emissary chests, but since then it has only been seen in emissary chests. If you get it from a dungeon boss please let us know on the ATT discord (#unobtainables)!",
							}),
							i(141349, {	-- Strange Humming Crystal
								-- This is specifically listed here since it is the end result of a quest chain started from this item
								-- this is so the limited-availability of the emissary cache shows the final outcome
								q(44412,  {	-- Enemies Everywhere
									["sourceQuest"] = 44411,    -- Strange Humming Crystal
									["provider"] = { "n", 90417 },	-- Archmage Khadgar
									["g"] = {
										i(141348),	-- Wondrous Wisdomball
									},
								}),
							}),
						}),
						un(REMOVED_FROM_GAME, i(154909, {	-- Kirin Tor Chest
							["sym"] = {
								{"select", "itemID", 157828},	-- Kirin Tor Chest
								{"pop"},
							},
						})),
						un(REMOVED_FROM_GAME, i(151470, {	-- Kirin Tor Chest
							["sym"] = {
								{"select", "itemID", 157828},	-- Kirin Tor Chest
								{"pop"},
							},
						})),
						un(REMOVED_FROM_GAME, i(146753, {	-- Kirin Tor Chest
							["sym"] = {
								{"select", "itemID", 157828},	-- Kirin Tor Chest
								{"pop"},
							},
						})),
						un(REMOVED_FROM_GAME, i(141350, {	-- Kirin Tor Chest
							["sym"] = {
								{"select", "itemID", 157828},	-- Kirin Tor Chest
								{"pop"},
							},
						})),
					},
				}),
			}),
		}),
	}),
};
