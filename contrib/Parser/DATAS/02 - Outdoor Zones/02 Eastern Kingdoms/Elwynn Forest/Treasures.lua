---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(13, { 	-- Eastern Kingdoms
		m(37, {		-- Elwynn Forest
			n(-212, {	-- Treasure Chest
				["groups"] = {
					{	--	Waterlogged Chest
						["objectID"] = 310709,	-- Waterlogged Chest
						--["questID"] = 34236,
						["coords"] = {
							{ 32.3, 63.6 },
						},
						["g"] = {
							i(3678),	-- Recipe: Crocolisk Steak
							i(7997, {	-- Red Defias Mask
								["collectible"] = false,
							}),
							i(2057,	{ -- Pitted Defias Shortsword
								["collectible"] = false,
							}),
						},
					},
				},
			}),
		}),
	}),
};
