---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.Zones =
{
	m(1550, {	-- Shadowlands
		m(1533, {	-- Bastion
			n(-212, {	-- Treasure Chest
				o(353688, {	-- Broken Bell
					["questID"] = 60795,
					["isDaily"] = true,
					["coord"] = { 58.3, 66.2, 1533 },
				}),
				o(353234, {	-- Gilded Chest
					["questID"] = 60663,
					["isDaily"] = true,	-- repeatable?
					["coords"] = {	-- there might be more
						{ 24.5, 18.0, 1533 },
						{ 24.8, 23.3, 1533 },
						{ 27.5, 21.7, 1533 },
					},
					["g"] = {
						i(184418),	-- Acrobatic Steward (TOY!)
					}
				}),
				o(353868, {	-- Hidden Hoard
				--	TODO: verify objectID when coords are available, probably this one or 353869
					["questID"] = 60877,	-- 60875 put in HQT, seems to trigger for all Hidden Hoard objects (or at least multiple)
					["coord"] = { 61.6, 37.2, 1533 }
				}),
				o(353871, {	-- Hidden Hoard
					["description"] = "The coordinates are for a cave entrance hidden in the side of a cliff.  You'll have to walk along a ledge halfway up the cliffside to access it.",
					["questID"] = 60878,	-- 60875 put in HQT, seems to trigger for all Hidden Hoard objects (or at least multiple)
					["coord"] = { 47.7, 35.1, 1533 },
				}),
				o(1278968758, {	-- Hidden Hoard
					["description"] = "The coordinates are for a cave entrance hidden behind some vines in the side of a cliff.",
					["questID"] = 60879,
					["coord"] = { 48.5, 45.4, 1533 },
				}),
				o(353650, {	-- Steward's Golden Chest
					["sourceQuests"] = { 62733 },	-- The Sweetest Tribute
					["description"] = "Ask Elios about the Steward of the Day, and he will pin their location on your map.  Take a Ripe Purian to the steward, and then you can come back and loot the chest.",
					["questID"] = 60779,
					["isDaily"] = true,
					["coord"] = { 53.2, 46.4, 1533 },
					["cost"] = { { "i", 178915, 1 } },	-- 1x Ripe Purian
					["crs"] = { 170284 },	-- Elios
				}),
				--	TODO: are Silver Strongbox rewards shared or specific to the objectID?
				o(353205, {	-- Silver Strongbox (under Hero's Rest)
				--	TODO: updated objectIDs to match with coords when the data is available
					["sourceQuests"] = { 62733 },	-- The Sweetest Tribute
					["description"] = "Requires a Ripe Purian to open.",
					["questID"] = 60652,
					["isDaily"] = true,	-- TODO: maybe repeatable?  not sure if these just show up again at random times on the map
					["coord"] = { 50.8, 44.7, 1533 },
					["cost"] = { { "i", 178915, 1 } },	-- 1x Ripe Purian
				}),
				o(363825, {	-- Silver Strongbox (near The Eternal Forge)
				--	TODO: updated objectIDs to match with coords when the data is available
					["sourceQuests"] = { 62733 },	-- The Sweetest Tribute
					["description"] = "Requires a Ripe Purian to open.  Use the Anima Gateway at 52.9, 12.1 to get to the cliff above the treasure.",
					["questID"] = 60754,
					["isDaily"] = true,	-- TODO: maybe repeatable?  not sure if these just show up again at random times on the map
					["coord"] = { 50.8, 44.7, 1533 },
					["cost"] = { { "i", 178915, 1 } },	-- 1x Ripe Purian
					["g"] = {
						i(184418),	-- Acrobatic Steward (TOY!)
					},
				}),
				o(1278968755, {	-- Silver Strongbox
				--	TODO: fix object ID when data is available
					["description"] = "Requires a Ripe Purian to open.  You will have to jump down from the cliffs above.",
					["questID"] = 60758,
					["isDaily"] = true,
					["coord"] = { 63.8, 29.1, 1533 },
					["cost"] = { { "i", 178915, 1 } },	-- 1x Ripe Purian
				}),
				o(353314, {	-- Silver Strongbox
				--	TODO: updated objectIDs to match with coords when the data is available
					["sourceQuests"] = { 62733 },	-- The Sweetest Tribute
					["description"] = "Requires a Ripe Purian to open.",
					["questID"] = 60755,
					["coord"] = { 48.7, 31.8, 1533 },
					["cost"] = { { "i", 178915, 1 } },	-- 1x Ripe Purian
				}),
				o(1278968756, {	-- Silver Strongbox
				--	TODO: updated objectIDs to match with coords when the data is available
					["sourceQuests"] = { 62733 },	-- The Sweetest Tribute
					["description"] = "Requires a Ripe Purian to open.",
					["questID"] = 60712,
					["coord"] = { 46.8, 19.9, 1533 },
					["cost"] = { { "i", 178915, 1 } },	-- 1x Ripe Purian
				}),
				o(1278968757, {	-- Silver Strongbox
				--	TODO: fix objectID when data is available
					["sourceQuests"] = { 62733 },	-- The Sweetest Tribute
					["description"] = "Requires a Ripe Purian to open.",
					["questID"] = 60627,
					["coord"] = { 60.8, 80.3, 1533 },
					["cost"] = { { "i", 178915, 1 } },	-- 1x Ripe Purian
				}),
				o(353643, {	-- Silver Strongbox
					["sourceQuests"] = { 62733 },	-- The Sweetest Tribute
					["description"] = "Requires a Ripe Purian to open.",
					["questID"] = 60777,
					["coord"] = { 62.4, 57.6, 1533 },
					["cost"] = { { "i", 178915, 1 } },	-- 1x Ripe Purian
				}),
				o(353691, {	-- Skyward Bell
				--	TODO: updated objectIDs to match with coords when the data is available
					["questID"] = 60798,	-- also triggered 60874... why two quests?
					-- also triggered 60799 for non-kyrian
					["coords"] = {
						{ 45.6, 33.8, 1533 },
						{ 59.5, 66.3, 1533 },	-- triggered 60798 / 60799
					},
				}),
				o(353876, {	-- Virtue of Penitence
					["questID"] = 60882,
					["isDaily"] = true,
					["coord"] = { 57.2, 92.7, 1533 },
				}),
				i(180866),	-- Gilded Wader
				-- TODO: [[object(xxxxxx, {	--
					--["description"] = "Requires to be Kyrian Covenant and channel Anima to Temple of Purity.",
				--]]
				--	["g"] = {
						--i(180762),	-- Phalynx of Humility
				--	},
				--treasure here
				--Not sure if this is the intended way to get this mount, but Kyrian can channel anima to the Temple of Purity for a treasure,
				--and this mount dropped for me once i reached the Brazier of Purity.
				o(356823, {	-- Cloudwalker's Coffer
					["coord"] = { 61.1, 15.1, 1533 },
					["questID"] = 61698,
					["g"] = {
						i(180783, {	-- Design: Crown of the Righteous
							["requireSkill"] = JEWELCRAFTING,
						}),
					},
				}),
			}),
		}),
	}),
};
