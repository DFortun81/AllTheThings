---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.Zones =
{
	m(SHADOWLANDS, {
		m(BASTION, {
			n(-212, {	-- Treasure Chest
				i(180866),	-- Gilded Wader
				o_repeated({
				-- Rewards
					i(184415),	-- Soothing Vesper (TOY!) — drops only from Broken and Skyward Bell treasures
				-- Objects
					o(353687, {	-- Broken Bell
						["questID"] = 60795,
						["isDaily"] = true,
						["coord"] = { 58.3, 66.2, BASTION },
					}),
					o(353688, {	-- Broken Bell
						["questID"] = 60796,
						["isDaily"] = true,
						["coord"] = { 57.6, 40.6, BASTION },
					}),
				}),
				o(356823, {	-- Cloudwalker's Coffer
					["questID"] = 61698,
					["isDaily"] = true,
					["coord"] = { 61.1, 15.1, BASTION },
					["g"] = {
						i(180783, {	-- Design: Crown of the Righteous
							["requireSkill"] = JEWELCRAFTING,
						}),
						i(183756),	-- Floating Circlet
					},
				}),
				o(353234, {	-- Gilded Chest
					["questID"] = 60663,
					["isDaily"] = true,	-- repeatable?
					["coords"] = {	-- there might be more
						{ 24.5, 18.0, BASTION },
						{ 24.8, 23.3, BASTION },
					--	{ 25.6, 26.2, BASTION },
						{ 27.5, 21.7, BASTION },
						{ 28.2, 24.8, BASTION },
					},
					["g"] = {
						i(184418),	-- Acrobatic Steward (TOY!)
					}
				}),
				o_repeated({
				-- Rewards
				-- Objects
					o(353868, {	-- Hidden Hoard
						["description"] = "The coordinates are for a cliffside cave entrance.",
						["questID"] = 60875,	-- only questID that triggers for this one, no specific secondary quest to link
						["isDaily"] = true,
						["coord"] = { 59.5, 13.3, BASTION },
					}),
					o(353869, {	-- Hidden Hoard
						["questID"] = 60880,
						["isDaily"] = true,
						["coord"] = { 47.3, 16.5, BASTION },
					}),
					o(353870, {	-- Hidden Hoard
						["description"] = "The coordinates are for a cave entrance hidden behind some vines in the side of a cliff.",
						["questID"] = 60879,
						["isDaily"] = true,
						["coord"] = { 48.5, 45.4, BASTION },
					}),
					o(353871, {	-- Hidden Hoard
						["description"] = "The coordinates are for a cave entrance hidden in the side of a cliff.  You'll have to walk along a ledge halfway up the cliffside to access it.",
						["questID"] = 60878,	-- also 60875
						["isDaily"] = true,
						["coord"] = { 47.7, 35.1, BASTION },
					}),
					o(353872, {	-- Hidden Hoard
						["questID"] = 60877,	-- also 60875
						["isDaily"] = true,
						["coord"] = { 61.6, 37.2, BASTION }
					}),
					o(353873, {	-- Hidden Hoard
						["description"] = "Inside the cave.",
						["questID"] = 60876,
						["isDaily"] = true,
						["coord"] = { 49.3, 52.1, BASTION },
					}),
				}),
				o_repeated({
				-- Rewards
					i(184418),	-- Acrobatic Steward (TOY!)
				-- Objects
					o(352754, {	-- Silver Strongbox
						["sourceQuests"] = { 62733 },	-- The Sweetest Tribute
						["description"] = "Requires a Ripe Purian to open.",
						["questID"] = 60596,
						["isDaily"] = true,
						["coord"] = { 45.2, 83.2, BASTION },
						["cost"] = { { "i", 178915, 1 } },	-- 1x Ripe Purian
					}),
					o(353019, {	-- Silver Strongbox
						["sourceQuests"] = { 62733 },	-- The Sweetest Tribute
						["description"] = "Requires a Ripe Purian to open.",
						["questID"] = 60627,
						["isDaily"] = true,
						["coord"] = { 60.8, 80.3, BASTION },
						["cost"] = { { "i", 178915, 1 } },	-- 1x Ripe Purian
					}),
					o(353205, {	-- Silver Strongbox
						["sourceQuests"] = { 62733 },	-- The Sweetest Tribute
						["description"] = "Requires a Ripe Purian to open.",
						["questID"] = 60652,
						["isDaily"] = true,
						["coord"] = { 50.8, 44.7, BASTION },
						["cost"] = { { "i", 178915, 1 } },	-- 1x Ripe Purian
					}),
					o(353252, {	-- Silver Strongbox
						["sourceQuests"] = { 62733 },	-- The Sweetest Tribute
						["description"] = "Requires a Ripe Purian to open.",
						["questID"] = 60668,
						["isDaily"] = true,
						["coord"] = { 43.2, 36.2, BASTION },
						["cost"] = { { "i", 178915, 1 } },	-- 1x Ripe Purian
					}),
					o(353314, {	-- Silver Strongbox
						["sourceQuests"] = { 62733 },	-- The Sweetest Tribute
						["description"] = "Requires a Ripe Purian to open.",
						["questID"] = 60708,
						["isDaily"] = true,
						["coord"] = { 42.3, 26.4, BASTION },
						["cost"] = { { "i", 178915, 1 } },	-- 1x Ripe Purian
					}),
					o(353325, {	-- Silver Strongbox
						["sourceQuests"] = { 62733 },	-- The Sweetest Tribute
						["description"] = "Requires a Ripe Purian to open.",
						["questID"] = 60712,
						["isDaily"] = true,
						["coord"] = { 46.8, 19.9, BASTION },
						["cost"] = { { "i", 178915, 1 } },	-- 1x Ripe Purian
					}),
					o(353503, {	-- Silver Strongbox
						["sourceQuests"] = { 62733 },	-- The Sweetest Tribute
						["description"] = "Requires a Ripe Purian to open.",
						["questID"] = 60755,
						["isDaily"] = true,
						["coord"] = { 48.7, 31.8, BASTION },
						["cost"] = { { "i", 178915, 1 } },	-- 1x Ripe Purian
					}),
					o(353516, {	-- Silver Strongbox
						["description"] = "Requires a Ripe Purian to open.  You will have to jump down from the cliffs above.",
						["questID"] = 60758,
						["isDaily"] = true,
						["coord"] = { 63.8, 29.1, BASTION },
						["cost"] = { { "i", 178915, 1 } },	-- 1x Ripe Purian
					}),
					o(353643, {	-- Silver Strongbox
						["sourceQuests"] = { 62733 },	-- The Sweetest Tribute
						["description"] = "Requires a Ripe Purian to open.",
						["questID"] = 60777,
						["isDaily"] = true,
						["coord"] = { 62.4, 57.6, BASTION },
						["cost"] = { { "i", 178915, 1 } },	-- 1x Ripe Purian
					}),
					o(353500, {	-- Silver Strongbox
						["sourceQuests"] = { 62733 },	-- The Sweetest Tribute
						["description"] = "Requires a Ripe Purian to open.  Use the Anima Gateway at 52.9, 12.1 to get to the cliff above the treasure.",
						["questID"] = 60754,
						["isDaily"] = true,
						["coord"] = { 43.1, 15.7, BASTION },
						["cost"] = { { "i", 178915, 1 } },	-- 1x Ripe Purian
					}),
				}),
				o(353691, {	-- Skyward Bell
				--	TODO: updated objectIDs to match with coords when the data is available
					["questID"] = 60798,	-- also triggered 60874... why two quests?
					-- also triggered 60799 for non-kyrian
					["isDaily"] = true,
					["coords"] = {
						{ 45.6, 33.8, BASTION },
						{ 59.5, 66.3, BASTION },	-- triggered 60798 / 60799
					},
					["g"] = {
						i(184415),	-- Soothing Vesper (TOY!) — drops only from Broken and Skyward Bell treasures
					},
				}),
				o(353650, {	-- Steward's Golden Chest
					["sourceQuests"] = { 62733 },	-- The Sweetest Tribute
					["description"] = "Ask Elios about the Steward of the Day, and he will pin their location on your map.  Take a Ripe Purian to the steward, and then you can come back and loot the chest.",
					["questID"] = 60779,
					["isDaily"] = true,
					["coord"] = { 53.2, 46.4, BASTION },
					["cost"] = { { "i", 178915, 1 } },	-- 1x Ripe Purian
					["crs"] = { 170284 },	-- Elios
				}),
				o(353876, {	-- Virtue of Penitence
					["questID"] = 60882,
					["isDaily"] = true,
					["coord"] = { 57.2, 92.7, BASTION },
				}),
			}),
		}),
	}),
};
