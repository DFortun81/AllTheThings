---------------------------------------------------
--          Z O N E S       M O D U L E          --
---------------------------------------------------

_.Zones =
{
	m(876, { 	-- Kul'Tiras
		m(896, {	-- Drustvar
			n(-38, {	-- Professions
				prof(333, {	-- Enchanting
					q(53998, {	-- Exhumed
						["sourceQuests"] = { 53997 },	-- The Sixth Sense
						["coord"] = { 55.3, 46.0, 896 },
						["qg"] = 146091,	-- Sef Iwen
					}),
					q(53996, {	-- Pick Up Sticks
						["sourceQuests"] = { 53996, 55635 },	-- A Voice on the Wind (A, H)
						["coord"] = { 53.3, 40.0, 896 },
						["qg"] = 146053,	-- Sef Iwen
					}),
					q(54002, {	-- Putting it All Together
						["sourceQuests"] = { 54001 },	-- We're Going In
						["coord"] = { 57.8, 80.8, 896 },
						["qg"] = 152255,	-- Sef Iwen
						["g"] = {
							recipe(287494),	-- Iwen's Enchanting Rod
						},
					}),
					q(54000, {	-- The Beat Goes On
						["sourceQuests"] = { 53999 },	-- Exhumed
						["coord"] = { 62.9, 59.5, 896 },
						["qg"] = 146093,	-- Sef Iwen
					}),
					q(53997, {	-- The Sixth Sense
						["sourceQuests"] = 53996,	-- Pick Up Sticks
						["coord"] = { 53.3, 40.0, 896 },
						["qg"] = 146053,	-- Sef Iwen
					}),
					q(53999, {	-- The Threads That Bind
						["sourceQuests"] = { 53998 },	-- Exhumed
						["coord"] = { 55.3, 46.0, 896 },
						["qg"] = 146091,	-- Sef Iwen
					}),
					q(54001, {	-- We're Going In
						["sourceQuests"] = { 54000 },	-- The Beat Goes On
						["coord"] = { 58.9, 62.7, 896 },
						["qg"] = 146094,	-- Sef Iwen
					}),
				}),
				q(52050, {	-- A More Challenging Career
					["qg"] = 139746,		-- First Mate Cinderfuse
					["coord"] = { 19.76, 44.54, 896 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = { 52044 },	-- An Exceptional Platinum Shard
					["description"] = "Requires 150 Kul'Tiran Mining",
					["requireSkill"] = 186,	-- Mining
					["g"] = {
						recipe(253341),	-- Platinum Deposit [Rank 3]
					},
				}),
				q(51376, {	-- Can't Teach on an Empty Stomach
					["qg"] = 136141,	-- Xun Xun Sweetflower
					["coord"] = { 20.61, 45.61, 896 },
					["sourceQuests"] = { 48762 },	-- Meet Sweetflower
					["requireSkill"] = 182,	-- Herbalism
					["g"] = {
						recipe(252416),	-- Winter's Kiss Rank 2
					},
				}),
			}),
		}),
	}),
};