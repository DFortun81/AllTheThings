---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
local function bo(questID, isDaily)
    return { ["questID"] = questID, ["isDaily"] = isDaily };
end
root(ROOTS.Zones, m(DRAGON_ISLES, bubbleDown({ ["timeline"] = { ADDED_10_2_0 } }, {
	m(TREE_1, {
		--[[Notes
		not sure if rares are daily kill trackers or not
		i(201437) may be a common drop from all rares
		]]--
		
		n(RARES, {
			n(210051, {	-- Matriarch Keevah
				["questID"] = 78213,
				["coord"] = { 41.1, 73.3, TREE_1 },
				["g"] = {
					i(201437),	-- Slumbering Dream Fragment
				},
			}),
			n(209365, {	-- Splinterlimb
				["questID"] = 77863,
				["coord"] = { 61.9, 52.2, TREE_1 },
			}),
			n(210508, {	-- Voracious Mikanji
				["questID"] = 78214,
				["coord"] = { 38.4, 62.1, TREE_1 },
				["g"] = {
					i(201437),	-- Slumbering Dream Fragment
					i(208354),	-- Cerulean Turtle's Pendant
				},
			}),
		}),
	}),
})));
