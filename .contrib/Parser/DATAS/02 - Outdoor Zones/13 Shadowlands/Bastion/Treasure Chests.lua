---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.Zones =
{
	m(1550, {	-- Shadowlands
		m(1533, {	-- Bastion
			n(-212, {	-- Treasure Chest
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
					["questID"] = 60875,	-- also triggered 60877... why two quests?
					-- triggered 60880 on horde, non kyrian as well
					["coord"] = { 61.6, 37.2, 1533 }
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
				o(353314, {	-- Silver Strongbox
				--	TODO: updated objectIDs to match with coords when the data is available
					["sourceQuests"] = { 62733 },	-- The Sweetest Tribute
					["description"] = "Requires a Ripe Purian to open.",
					["questID"] = 60755,
					["coord"] = { 48.7, 31.8, 1533 },
					["cost"] = { { "i", 178915, 1 } },	-- 1x Ripe Purian
				}),
				o(353691, {	-- Skyward Bell
				--	TODO: updated objectIDs to match with coords when the data is available
					["questID"] = 60798,	-- also triggered 60874... why two quests?
					-- also triggered 60799 for horde/non-kyrian
					["coord"] = { 45.6, 33.8, 1533 }
				}),
				o(344588, {	-- Stewart's Stewpendous Stew
					-- TODO: ["coord"] = {},
					["g"] = {
						i(180856)	-- Silvershell Snapper
					},
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
