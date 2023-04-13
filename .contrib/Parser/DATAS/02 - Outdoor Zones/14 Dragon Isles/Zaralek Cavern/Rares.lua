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
					bo(75285, true),
					i(203307),	-- Winding Slitherdrake: Plated Brow (DM!)
				},
			}),
			n(203468, {	-- Aquifon
				["coord"] = { 47.8, 74.8, ZARALEK_CAVERN },
				["questID"] = 75547,	-- 75270
				["g"] = {
					bo(75271, true),
					i(205154),	-- Aquapo (PET!)
				},
			}),
			n(203621, {	-- Brulsef the Stronk
				["coord"] = { 41.4, 86.1, ZARALEK_CAVERN },
				["questID"] = 75325,
				["g"] = {
					bo(75326, true),
				},
			}),
			n(204093, {	-- Colossian
				["coord"] = { 48.2, 24.4, ZARALEK_CAVERN },
				["questID"] = 75572,	-- 75475
				["g"] = {
					bo(75476, true),
					i(197364),	-- Renewed Proto-Drake: Short Spiked Crest (DM!)
				},
			}),
			n(203646, {	-- Dinn
				["coord"] = { 29.2, 50.7, ZARALEK_CAVERN },
				["questID"] = 75564,	-- 75352?
				["g"] = {
					bo(75353, true),
					--i(205419),	-- Jrumm's Drum (TOY!)
				},
			}),
			n(203664, {	-- Emberdusk
				["coord"] = { 32.1, 51.2, ZARALEK_CAVERN },
				["questID"] = 75567,	-- 75361
				["g"] = {
					bo(75364, true),
				},
			}),
			n(203660, {	-- Flowfy
				["coord"] = { 36.2, 44.7, ZARALEK_CAVERN },
				["questID"] = 75565,	-- 75357
				["g"] = {
					bo(75358, true),
					i(197109),	-- Highland Drake: Spiked Head (DM!)
				},
			}),
			n(203592, {	-- General Zskorro
				["coord"] = { 41.7, 18.4, ZARALEK_CAVERN },
				["questID"] = 75552,	-- 75295
				["g"] = {
					bo(75296, true),
				},
			}),
			n(203477, {	-- Goopal
				["coord"] = { 68.5, 46.4, ZARALEK_CAVERN },
				["questID"] = 75548,	-- 75273
				["g"] = {
					bo(75274, true),
				},
			}),
			n(203627, {	-- Invohq
				["coord"] = { 46.0, 33.3, ZARALEK_CAVERN },
				["questID"] = 75558,	-- 75335
				["g"] = {
					bo(75336, true),
					i(205796),	-- Molten Lava Pack (TOY!)
				},
			}),
			n(203625, {	-- Karokta
				["coord"] = { 42.2, 65.9, ZARALEK_CAVERN },
				["questID"] = 75557,	-- 75333
				["g"] = {
					bo(75334, true),
					i(205203),	-- Cobalt Shalewing (MOUNT!)
					i(205292),	-- Karokta's Mane
					i(203358),	-- Winding Slitherdrake: Small Finned Tail (DM!)
				},
			}),
			n(203466, {	-- Kaprachu
				["coord"] = { 59.3, 39.8, ZARALEK_CAVERN },
				["questID"] = 75546,
				["g"] = {
					bo(75269, true),
				},
			}),
			n(203618, {	-- Klakatak
				["coord"] = { 53.9, 42.3, ZARALEK_CAVERN },
				["questID"] = 75555,	-- 75321
				["g"] = {
					bo(75322, true),
				},
			}),
			n(203462, {	-- Kob'rok
				["coord"] = { 65.0, 55.8, ZARALEK_CAVERN },
				["questID"] = 75545,	-- 75266
				["g"] = {
					bo(75267, true),
					i(205147),	-- Ridged Shalewing	(PET!)
					i(205152),	-- Skaarn (PET!)
				},
			}),
			n(200111, {	-- Magmanesha
				["coord"] = { 41.1, 37.7, ZARALEK_CAVERN },
				["questID"] = 75561,	-- 75339
				["g"] = {
					bo(75340, true),
				},
			}),
			n(203521, {	-- Professor Gastrinax
				["coord"] = { 55.5, 18.3, ZARALEK_CAVERN },
				["questID"] = 75551,	-- 75291
				["g"] = {
					bo(75292, true),
				},
			}),
			n(203643, {	-- Skornace
				["coord"] = { 36.3, 52.9, ZARALEK_CAVERN },
				["questID"] = 75563,	-- 75348
				["g"] = {
					bo(75349, true),
					i(205463),	-- Skornak's Lava Ball (TOY!)
				},
			}),
			n(203480, {	-- Spinmarrow
				["coord"] = { 53.1, 65.0, ZARALEK_CAVERN },
				["questID"] = 75549,
				["g"] = {
					bo(75276, true),
				},
			}),
			n(203662, {	-- Subterrax
				["coord"] = { 38.8, 46.5, ZARALEK_CAVERN },
				["questID"] = 75566,	--75359?
				["g"] = {
					bo(75360, true),
					i(205314),	-- Greathelm of the Emissary
				},
			}),
			n(203593, {	-- Underlight Queen
				["coord"] = { 58.2, 69.1, ZARALEK_CAVERN },
				["questID"] = 75553,
				["g"] = {
					bo(75298, true),
					i(205159),	-- Teardrop Moth (PET!)
				},
			}),
			n(201029, {	-- Viridian King
				["coord"] = { 39.2, 71.0, ZARALEK_CAVERN },
				["questID"] = 75570,	-- 75365
				["g"] = {
					bo(75366, true),
					i(203345),	-- Winding Slitherdrake: Split Jaw Horns (DM!)
				},
			}),
		})),
	}),
})));