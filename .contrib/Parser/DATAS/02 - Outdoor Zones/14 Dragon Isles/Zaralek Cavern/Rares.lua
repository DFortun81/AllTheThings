---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
local function bo(questID, isDaily)
	return { ["questID"] = questID, ["isDaily"] = isDaily };
end
root(ROOTS.Zones, m(DRAGON_ISLES, bubbleDown({ ["timeline"] = { ADDED_10_1_0 } }, {
	m(ZARALEK_CAVERN, {
		n(RARES, sharedData({ ["isDaily"] = true }, {
			n(203515, {	-- Alcanon
				["coord"] = { 56.4, 73.3, ZARALEK_CAVERN },
				["questID"] = 75550,
				["g"] = {
					bo(75285, false)
				},
			}),
			n(203468, {	-- Aquifon
				["coord"] = { 47.8, 74.8, ZARALEK_CAVERN },
				["questID"] = 75547,
				["g"] = {
					bo(75271, false),
				},
			}),
			n(203621, {	-- Brulsef the Stronk
				["coord"] = { 41.4, 86.1, ZARALEK_CAVERN },
				["questID"] = 75325,
				["g"] = {
					bo(75326, false),
				},
			}),
			n(204093, {	-- Colossian
				["coord"] = { 48.2, 24.4, ZARALEK_CAVERN },
				["questID"] = 75572,
				["g"] = {
					bo(75476, false),
				},
			}),
			n(203664, {	-- Emberdusk
				["coord"] = { 32.1, 51.2, ZARALEK_CAVERN },
				["questID"] = 75567,
				["g"] = {
					bo(75364, false),
				},
			}),
			n(203660, {	-- Flowfy
				["coord"] = { 36.2, 44.7, ZARALEK_CAVERN },
				["questID"] = 75565,
				["g"] = {
					bo(75358, false),
				},
			}),
			n(203592, {	-- General Zskorro
				["coord"] = { 41.7, 18.4, ZARALEK_CAVERN },
				["questID"] = 75552,
				["g"] = {
					bo(75296, false),
				},
			}),
			n(203477, {	-- Goopal
				["coord"] = { 68.5, 46.4, ZARALEK_CAVERN },
				["questID"] = 75548,
				["g"] = {
					bo(75274, false),
				},
			}),
			n(203627, {	-- Invohq
				["coord"] = { 46.0, 33.3, ZARALEK_CAVERN },
				["questID"] = 75558,
				["g"] = {
					bo(75336, false),
				},
			}),
			n(203646, {	-- Jrumm
				["coord"] = { 29.2, 50.7, ZARALEK_CAVERN },
				["questID"] = 75564,
				["g"] = {
					bo(75353, false),
				},
			}),
			n(203625, {	-- Kairoktra
				["coord"] = { 42.2, 65.9, ZARALEK_CAVERN },
				["questID"] = 75557,
				["g"] = {
					bo(75334, false),
				},
			}),
			n(203466, {	-- Kaprachu
				["coord"] = { 59.3, 39.8, ZARALEK_CAVERN },
				["questID"] = 75546,
				["g"] = {
					bo(75269, false),
				},
			}),
			n(203618, {	-- Klakatak
				["coord"] = { 53.4, 41.7, ZARALEK_CAVERN },
				["questID"] = 75555,
				["g"] = {
					bo(75322, false),
					i(205087),	-- Zaralek Surveyor's Vest
				},
			}),
			n(203462, {	-- Kob'rok
				["coord"] = { 65.0, 55.8, ZARALEK_CAVERN },
				["questID"] = 75545,
				["g"] = {
					bo(75267, false),
				},
			}),
			n(200111, {	-- Magmanesha
				["coord"] = { 41.4, 38.5, ZARALEK_CAVERN },
				["questID"] = 75561,
				["g"] = {
					bo(75340, false),
				},
			}),
			n(203521, {	-- Professor Gastrinax
				["coord"] = { 55.5, 19.4, ZARALEK_CAVERN },
				["questID"] = 75551,
				["g"] = {
					bo(75292, false),
				},
			}),
			n(203643, {	-- Skornace
				["coord"] = { 36.3, 52.9, ZARALEK_CAVERN },
				["questID"] = 75563,
				["g"] = {
					bo(75349, false),
				},
			}),
			n(203480, {	-- Spinmarrow
				["coord"] = { 53.1, 65.0, ZARALEK_CAVERN },
				["questID"] = 75549,
				["g"] = {
					bo(75276, false),
				},
			}),
			n(203662, {	-- Subterrax
				["coord"] = { 38.8, 46.5, ZARALEK_CAVERN },
				["questID"] = 75566,
				["g"] = {
					bo(75360, false),
				},
			}),
			n(203593, {	-- Underlight Queen
				["coord"] = { 61.6, 67.8, ZARALEK_CAVERN },
				["questID"] = 75553,
				["g"] = {
					bo(75298, false),
					i(205065),	-- Zaralek Surveyor's Waders
				},
			}),
			n(201029, {	-- Viridian King
				["coord"] = { 39.2, 71.0, ZARALEK_CAVERN },
				["questID"] = 75570,
				["g"] = {
					bo(75366, false),
				},
			}),
		})),
	}),
})));