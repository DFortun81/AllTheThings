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
			n(220272, {	-- Deathbound Husk
				["coord"] = { 66.7, 68.8, THE_RINGING_DEEPS },
				["questID"] = 81566,	-- in addition 84044
				["g"] = {
					i(223368),	-- Twisted Earthen Signet
				},
			}),
			n(220273, {	-- Rampaging Skardyn
				["coord"] = { 57.0, 54.7, THE_RINGING_DEEPS },
				["questID"] = 81563,
				["g"] = {
					i(223404),	-- Corrupted Earthen Cuffs
					i(223401),	-- Corrupted Earthen Wristwraps	(alpha data)
				},
			}),
			n(220287, {	-- Kelpmire
				["coord"] = { 47.1, 46.9, THE_RINGING_DEEPS },
				["questID"] = 81485,	-- in addition 84047
			}),
			n(220266, {	-- Coalesced Monstrosity
				["coord"] = { 57.9, 38.2, THE_RINGING_DEEPS },
				["questID"] = 81511,	-- in addition 84045
				["g"] = {
					i(221226),	-- Voidtouched Waistguard
				},
			}),
			n(220275, {	-- King Splash
				["coord"] = { 42.8, 35.1, THE_RINGING_DEEPS },
				["questID"] = 80547,
				["g"] = {
					i(223355),	-- Waterskipper's Leggings
					i(223352),	-- Waterskipper's Legplates
					i(223353),	-- Waterskipper's Trousers
				},
			}),
			n(220276, {	-- Candleflyer Captain
				["description"] = "Flying around and pretty high",
				["coord"] = { 66.5, 29.9, THE_RINGING_DEEPS },
				["questID"] = 80505,
				["g"] = {
					i(223360),	-- Flying Kobold's Seatbelt
				},
			}),
			n(220274, {	-- Aquelion
				["coord"] = { 55.0, 70.5, THE_RINGING_DEEPS },
				["questID"] = 80557,
				["g"] = {
					i(223340),	-- Footguards of Shallow Waters
					i(223373),	-- Treads of Shallow Waters (alpha data)
				},
			}),
		})),
	}),
})));