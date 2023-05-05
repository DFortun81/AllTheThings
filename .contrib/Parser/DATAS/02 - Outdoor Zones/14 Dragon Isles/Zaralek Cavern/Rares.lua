---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
local function bo(questID, isDaily)
	return { ["questID"] = questID, ["isDaily"] = isDaily };
end
root(ROOTS.Zones, m(DRAGON_ISLES, bubbleDown({ ["timeline"] = { ADDED_10_1_0 } }, {
	m(ZARALEK_CAVERN, {
		n(RARES, sharedData({ ["isDaily"] = true }, {
			n(COMMON_BOSS_DROPS, {
				i(203309),	-- Winding Slitherdrake: Long Chin Horn (DM!)
			}),
			n(203515, {	-- Alcanon
				["coord"] = { 56.4, 73.3, ZARALEK_CAVERN },
				["questID"] = 75284,	-- Old QuestID: 75550
				["g"] = {
					bo(75285, true),
					i(205306),	-- Aquiferous Raiment
					i(203307),	-- Winding Slitherdrake: Plated Brow (DM!)
				},
			}),
			n(203468, {	-- Aquifon
				["coord"] = { 47.8, 74.8, ZARALEK_CAVERN },
				["questID"] = 75270,	-- Old QuestID: 75547
				["g"] = {
					bo(75271, true),
					i(205154),	-- Aquapo (PET!)
				},
			}),
			n(203621, {	-- Brullo the Stronk
				["coord"] = { 41.4, 86.1, ZARALEK_CAVERN },
				["questID"] = 75325,
				["g"] = {
					bo(75326, true),
					i(205313),	-- Brullo's Wristbraces
					i(204847),	-- Recipe: Rocks on the Rocks (RECIPE!)
				},
			}),
			n(204093, {	-- Colossian
				["coord"] = { 48.2, 24.4, ZARALEK_CAVERN },
				["questID"] = 75475,	-- Old QuestID: 75572
				["g"] = {
					bo(75476, true),
					i(205315),	-- Colossian Cuirass
					i(205330),	-- Signet of Colossal Mastery
					i(197364),	-- Renewed Proto-Drake: Short Spiked Crest (DM!)
				},
			}),
			n(203646, {	-- Dinn
				["coord"] = { 29.2, 50.7, ZARALEK_CAVERN },
				["questID"] = 75352,	-- Old QuestID: 75564
				["g"] = {
					bo(75353, true),
					i(203320),	-- Winding Slitherdrake: Ears (DM!)
					i(205200),	-- Stirring Twilight Ember
					i(205419),	-- Jrumm's Drum (TOY!)
					i(205195),	-- Drakeforged Magma Charm
				},
			}),
			n(203664, {	-- Emberdusk
				["coord"] = { 32.1, 51.2, ZARALEK_CAVERN },
				["questID"] = 75361,	-- Old QuestID: 75567
				["g"] = {
					bo(75364, true),
					i(205293),	-- Emberdusk's Embrace
					i(205335),	-- Talisman of the Dusk
				},
			}),
			n(203660, {	-- Flowfy
				["coord"] = { 36.2, 44.7, ZARALEK_CAVERN },
				["questID"] = 75357,	-- Old QuestID: 75565
				["g"] = {
					bo(75358, true),
					i(205334),	-- Flowfy's Smoldering Chain
					i(197109),	-- Highland Drake: Spiked Head (DM!)
					i(205303),	-- Leggings of Flowing Flame
				},
			}),
			n(203592, {	-- General Zskorro
				["coord"] = { 41.7, 18.4, ZARALEK_CAVERN },
				["questID"] = 75295,	-- Old QuestID: 75552
				["g"] = {
					bo(75296, true),
					i(203334),	-- Winding Slitherdrake: Curled Horns (DM!)
					i(205321),	-- Brimstone Bracers
					i(205291),	-- Garrison General's Cape
				},
			}),
			n(203477, {	-- Goopal
				["coord"] = { 68.5, 46.4, ZARALEK_CAVERN },
				["questID"] = 75273,	-- Old QuestID: 75548
				["g"] = {
					bo(75274, true),
					i(205296),	-- Goopal's Visage
				},
			}),
			n(203611, {	-- Hadexia <Ember of Twilight>
				--["coord"] = { , , ZARALEK_CAVERN },
				--["questID"] = ,	-- Old QuestID:
				--["g"] = {
				--	bo(, true),
				--},
			}),
			n(203627, {	-- Invohq
				["coord"] = { 46.0, 33.3, ZARALEK_CAVERN },
				["questID"] = 75335,	-- Old QuestID: 75558
				["g"] = {
					bo(75336, true),
					i(205796),	-- Molten Lava Pack (TOY!)
					i(205329),	-- Loop of Burning Invocation
					i(203328),	-- Winding Slitherdrake: White Horns (DM!)
				},
			}),
			n(203625, {	-- Karokta
				["coord"] = { 42.2, 65.9, ZARALEK_CAVERN },
				["questID"] = 75333,	-- Old QuestID: 75557
				["g"] = {
					bo(75334, true),
					i(205203),	-- Cobalt Shalewing (MOUNT!)
					i(205292),	-- Karokta's Mane
					i(205147),	-- Ridged Shalewing	(PET!)
					i(205192),	-- Volatile Crystal Shard
					i(203358),	-- Winding Slitherdrake: Small Finned Tail (DM!)
				},
			}),
			n(203466, {	-- Kapraku
				["coord"] = { 59.3, 39.8, ZARALEK_CAVERN },
				["questID"] = 75268,	-- Old QuestID: 75546
				["g"] = {
					bo(75269, true),
					i(205319),	-- Deepflayer Shoulderguards
					i(205310),	-- Leggings of Kaprachu
				},
			}),
			n(203618, {	-- Klakatak
				["coord"] = { 53.9, 42.3, ZARALEK_CAVERN },
				["questID"] = 75321,	-- Old QuestID: 75555
				["g"] = {
					bo(75322, true),
					i(205308),	-- Clacking Clawguards
					i(205686),	-- Clacking Claw
					i(205343),	-- Crude Seal of Mak'aru
				},
			}),
			n(203462, {	-- Kob'rok
				["coord"] = { 65.0, 55.8, ZARALEK_CAVERN },
				["questID"] = 75266,	-- Old QuestID: 75545
				["g"] = {
					bo(75267, true),
					i(197021),	-- Cliffside Wylderdrake: Spiked Club Tail (DM!)
					i(205307),	-- Kob'rok's Scale Sabatons
					i(205147),	-- Ridged Shalewing	(PET!)
					i(205152),	-- Skaarn (PET!)
				},
			}),
			n(203642, {	-- Kronkapace
				--["coord"] = { , , ZARALEK_CAVERN },
				--["questID"] = ,	-- Old QuestID:
				--["g"] = {
				--	bo(, true),
				--},
			}),
			n(203630, {	-- Lavermix
				--["coord"] = { , , ZARALEK_CAVERN },
				--["questID"] = ,	-- Old QuestID:
				--["g"] = {
				--	bo(, true),
				--},
			}),
			n(200111, {	-- Magtembo
				["coord"] = { 41.1, 37.7, ZARALEK_CAVERN },
				["questID"] = 75339,	-- Old QuestID: 75561
				["g"] = {
					bo(75340, true),
					i(203339),	-- Winding Slitherdrake: Impaler Horns (DM!)
					i(205311),	-- Magmascale Pauldrons
				},
			}),
			n(203521, {	-- Professor Gastrinax
				["coord"] = { 55.5, 18.3, ZARALEK_CAVERN },
				["questID"] = 75291,	-- Old QuestID: 75551
				["g"] = {
					bo(75292, true),
					i(205322),	-- Algeth'ar Exile's Frock
				},
			}),
			n(204096, {	-- Shadowforge Mole Machine
				--["coord"] = { , , ZARALEK_CAVERN },
				--["questID"] = ,	-- Old QuestID:
				--["g"] = {
				--	bo(, true),
				--},
			}),
			n(203643, {	-- Skornak
				["coord"] = { 36.3, 52.9, ZARALEK_CAVERN },
				["questID"] = 75348,	-- Old QuestID: 75563
				["g"] = {
					bo(75349, true),
					i(205463),	-- Skornak's Lava Ball (TOY!)
					i(203321),	-- Winding Slitherdrake: Curled Cheek Horn
				},
			}),
			n(203480, {	-- Spinmarrow
				["coord"] = { 53.1, 65.0, ZARALEK_CAVERN },
				["questID"] = 75275,	-- Old QuestID: 75549
				["g"] = {
					bo(75276, true),
					i(205326),	-- Crystalweb Chelicera
					i(205290),	-- Greatcloak of Spun Marrow
					i(203318),	-- Winding Slitherdrake: Hairy Chest (DM!)
				},
			}),
			n(203662, {	-- Subterrax
				["coord"] = { 38.8, 46.5, ZARALEK_CAVERN },
				["questID"] = 75359,	-- Old QuestID: 75566
				["g"] = {
					bo(75360, true),
					i(205314),	-- Greathelm of the Emissary
					i(205312),	-- Subterrax's Stout Waistguard
					i(205328),	-- Earthen Emissasry's Edge
					i(203338),	-- Winding Slitherdrake: Antler Horns (DM!)
				},
			}),
			n(203593, {	-- Underlight Queen
				["coord"] = { 58.2, 69.1, ZARALEK_CAVERN },
				["questID"] = 75297,	-- Old QuestID: 75553
				["g"] = {
					bo(75298, true),
					i(205159),	-- Teardrop Moth (PET!)
				},
			}),
			n(201029, {	-- Viridian King
				["coord"] = { 39.2, 71.0, ZARALEK_CAVERN },
				["questID"] = 75365,	-- Old QuestID: 75570
				["g"] = {
					bo(75366, true),
					i(205336),	-- Glowing Veridian Necklace
					i(205327),	-- Shard of the Veridian King
					i(203345),	-- Winding Slitherdrake: Split Jaw Horns (DM!)
					i(205316),	-- Crystal Stompers
				},
			}),
		})),
	}),
})));