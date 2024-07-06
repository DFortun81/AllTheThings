---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
local function bo(questID, isDaily)
    return { ["questID"] = questID, ["isDaily"] = isDaily };
end

root(ROOTS.Zones, m(KHAZ_ALGAR, bubbleDown({ ["timeline"] = { ADDED_11_0_1_LAUNCH } }, {
	m(THE_RINGING_DEEPS, {
		n(RARES, sharedData({ ["isDaily"] = true }, {
			n(220274, {	-- Aquelion
				["coord"] = { 55.0, 70.5, THE_RINGING_DEEPS },
				["questID"] = 80557,
				["g"] = {
					i(223340),	-- Footguards of Shallow Waters
					i(223372),	-- Sabatons of Shallow Waters
					i(223371),	-- Slippers of Shallow Waters
					i(223373),	-- Treads of Shallow Waters
				},
			}),
			n(220265, {	-- Automaxor
				["coord"] = { 52.6, 19.9, THE_RINGING_DEEPS },
				["questID"] = 81674,
			}),
			n(220276, {	-- Candleflyer Captain
				["description"] = "Flying around and pretty high",
				["coord"] = { 66.5, 29.9, THE_RINGING_DEEPS },
				["questID"] = 80505,
				["g"] = {
					i(223360),	-- Flying Kobold's Seatbelt [Plate]
					i(223361),	-- Flying Kobold's Seatbelt [Cloth]
					i(223362),	-- Flying Kobold's Seatbelt [Mail]
					i(223363),	-- Flying Kobold's Seatbelt [Leather]
				},
			}),
			n(220267, {	-- Charmonger
				["coord"] = { 61.5, 26.8, THE_RINGING_DEEPS },
				["questID"] = 81562,
				["g"] = {
					i(221249),	-- Kobold Rodent Squasher
				},
			}),
			n(220266, {	-- Coalesced Monstrosity
				["coord"] = { 57.9, 38.2, THE_RINGING_DEEPS },
				["questID"] = 81511,
				["g"] = {
					i(221226),	-- Voidtouched Waistguard
				},
			}),
			n(220269, {	-- Cragmund <Guardian of the River>
				["coord"] = { 51.0, 46.4, THE_RINGING_DEEPS },
				["questID"] = 80560,
				["g"] = {
					i(221205),	-- Vest of the River
				},
			}),
			n(220272, {	-- Deathbound Husk
				["coord"] = { 66.7, 68.8, THE_RINGING_DEEPS },
				["questID"] = 81566,
				["g"] = {
					i(223368),	-- Twisted Earthen Signet
				},
			}),
			n(220286, {	-- Deepflayer Broodmother
				["description"] = "Flying around entire Earthenworks location",
				["coords"] = {
					{ 53.1, 21.7, THE_RINGING_DEEPS },
					{ 55.6, 12.6, THE_RINGING_DEEPS },
					{ 49.6, 9.6, THE_RINGING_DEEPS },
					{ 44.1, 9.4, THE_RINGING_DEEPS },
					{ 46.3, 17.9, THE_RINGING_DEEPS },
				},
				["questID"] = 80536,
			}),
			n(218393, {	-- Disturbed Earthgorger
				["coord"] = { 67.1, 52.6, THE_RINGING_DEEPS },
				["questID"] = 80003,
			}),
			n(221199, {	-- Hunger of the Deeps
				["coord"] = { 65.4, 49.5, THE_RINGING_DEEPS },
				["questID"] = 81648,
			}),
			n(220275, {	-- King Splash
				["coord"] = { 42.8, 35.1, THE_RINGING_DEEPS },
				["questID"] = 80547,
				["g"] = {
					i(223354),	-- Waterskipper's Chain Leggings
					i(223355),	-- Waterskipper's Leggings
					i(223352),	-- Waterskipper's Legplates
					i(223353),	-- Waterskipper's Trousers
				},
			}),
			n(220287, {	-- Kelpmire
				["coord"] = { 46.8, 46.8, THE_RINGING_DEEPS },
				["questID"] = 81485,
			}),
			n(220273, {	-- Rampaging Skardyn
				["coord"] = { 57.0, 54.7, THE_RINGING_DEEPS },
				["questID"] = 81563,
				["g"] = {
					i(223403),	-- Corrupted Earthen Binds
					i(223404),	-- Corrupted Earthen Cuffs
					i(223402),	-- Corrupted Earthen Wristguards
					i(223401),	-- Corrupted Earthen Wristwraps
				},
			}),
			n(221217, {	-- Spore-Infused Shalewing
				["description"] = "Flying around",
				["coords"] = {
					{ 67.5, 45.9, THE_RINGING_DEEPS },
					{ 65.7, 46.6, THE_RINGING_DEEPS },
					{ 67.9, 52.3, THE_RINGING_DEEPS },
					{ 66.5, 49.8, THE_RINGING_DEEPS },
				},
				["questID"] = 81652,
				["g"] = {
					i(223942),	-- Spore-Encrusted Ribbon
				},
			}),
			n(220271, {	-- Terror of the Forge
				["coord"] = { 46.0, 12.0, THE_RINGING_DEEPS },
				["questID"] = 80507,
			}),
			n(220268, {	-- Trungal
				["description"] = "Kill roots of trungal on way to him to make him jump out of terrain",
				["coord"] = { 71.8, 46.3, THE_RINGING_DEEPS },
				["questID"] = 80574,
			}),
			n(220285, {	-- Lurker of the Deeps <Displaced Sea Horror>
				--["coord"] = { X, Y, THE_RINGING_DEEPS },
				--["questID"] = ,
			}),
			n(220270, {	-- Zilthara <The Deepflayer Devourer>
				["coord"] = { 52.7, 27.8, THE_RINGING_DEEPS },
				["questID"] = 80506,
			}),
		})),
	}),
})));

root(ROOTS.HiddenQuestTriggers, m(KHAZ_ALGAR, {
	m(ISLE_OF_DORN, {
		q(84044),	-- Extra HQT: Charmonger
		q(84045),	-- Extra HQT: Coalesced Monstrosity
		q(84044),	-- Extra HQT: Deathbound Husk
		q(84047),	-- Extra HQT: Kelpmire
		q(84043),	-- Extra HQT: Trungal
	}),
}));