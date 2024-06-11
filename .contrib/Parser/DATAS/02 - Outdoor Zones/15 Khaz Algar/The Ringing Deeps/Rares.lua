---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
local function bo(questID, isDaily)
    return { ["questID"] = questID, ["isDaily"] = isDaily };
end

root(ROOTS.Zones, m(KHAZ_ALGAR, bubbleDown({ ["timeline"] = { ADDED_11_0_1_LAUNCH } }, {
	m(THE_RINGING_DEEPS, {
		n(RARES, sharedData({ ["isDaily"] = true }, {
			n(221199, {	-- Hunger of the Deeps
				["questID"] = 81648,
				["coord"] = { 65.4, 49.5, THE_RINGING_DEEPS },
				["g"] = {
					-- no loot
				},
			}),
			n(218393, {	-- Disturbed Earthgorger
				["questID"] = 80003,
				["coord"] = { 67.1, 52.6, THE_RINGING_DEEPS },
				["g"] = {
					-- no loot
				},
			}),
			n(221217, {	-- Spore-Infused Shalewing
				["description"] = "Flying around",
				["questID"] = 81652,
				["coords"] = {
					{ 67.5, 45.9, THE_RINGING_DEEPS },
					{ 65.7, 46.6, THE_RINGING_DEEPS },
					{ 67.9, 52.3, THE_RINGING_DEEPS },
					{ 66.5, 49.8, THE_RINGING_DEEPS },
				},
				["g"] = {
					i(223942),	-- Spore-Encrusted Ribbon
				},
			}),
			n(220286, {	-- Deepflayer Broodmother
				["description"] = "Flying around entire Earthenworks location",
				["questID"] = 80536,
				["coords"] = {
					{ 53.1, 21.7, THE_RINGING_DEEPS },
					{ 55.6, 12.6, THE_RINGING_DEEPS },
					{ 49.6, 9.6, THE_RINGING_DEEPS },
					{ 44.1, 9.4, THE_RINGING_DEEPS },
					{ 46.3, 17.9, THE_RINGING_DEEPS },
				},
				["g"] = {
					-- no loot
				},
			}),
			n(220267, {	-- Charmonger
				["coord"] = { 61.5, 26.8, THE_RINGING_DEEPS },
				["questID"] = 81562,	-- in addition 84044
				["g"] = {
					i(221249),	-- Kobold Rodent Squasher // alpha data
				},
			}),

		})),
	}),
})));