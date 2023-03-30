---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
root(ROOTS.Zones, m(DRAGON_ISLES, bubbleDown({ ["timeline"] = { ADDED_10_1_0 } }, {
	m(ZARALEK_CAVERN, {
		n(WORLD_QUESTS, {
			["sourceQuests"] = {
				71232,	-- Renown of the Dragon Isles
				72366,	-- Account Dragonflight Campaign Completed
			},
			["g"] = sharedData({ ["isWorldQuest"] = true, }, {
				q(73221, {	-- A Clear State of Mind
					["coord"] = { 51.9, 59.6, ZARALEK_CAVERN },
					["g"] = {
						i(202714),	-- M.U.S.T
					},
				}),
				q(75063, {	-- Ambergrease
					["coord"] = { 50.4, 74.1, ZARALEK_CAVERN },
				}),
				q(75030, {	-- Crystal Catastrophe!
					["coord"] = { 59.0, 45.6, ZARALEK_CAVERN },
				}),
				q(74292, {	-- Deephollow Mysteries
					["coord"] = { 60.9, 53.8, ZARALEK_CAVERN },
				}),
				q(74992, {	-- Fire Resistance Gear
					["coord"] = { 34.0, 41.2, ZARALEK_CAVERN },
					["g"] = {
						i(204314),	-- Corehound Hide
					},
				}),
				q(74945, {	-- Guanite Gambit
					["coord"] = { 49.5, 42.8, ZARALEK_CAVERN },
				}),
				q(74988, {	-- If You Can't Take the Heat
					["coord"] = { 34.2, 42.0, ZARALEK_CAVERN },
					["g"] = {
						i(204344),	-- Conductive Lodestone
					},
				}),
				q(75061, {	-- No Mushroom For Ever
					["coord"] = { 54.1, 66.4, ZARALEK_CAVERN },
				}),
				q(74879, {	-- Ph Balance
					["coord"] = { 48.8, 39.8, ZARALEK_CAVERN },
				}),
				q(75151, {	-- Redistributing the Remnants
					["coord"] = { 52.9, 21.5, ZARALEK_CAVERN },
				}),
				q(75067, {	-- Rock Viper Roundup
					["coord"] = { 45.2, 68.1, ZARALEK_CAVERN },
				}),
				q(74990, {	-- Roiling Shadow
					["coord"] = { 32.9, 49.3, ZARALEK_CAVERN },
				}),
				q(73698, {	-- Rolie Polie Molie
					["coord"] = { 62.1, 49.8, ZARALEK_CAVERN },
				}),
				q(75155, {	-- Shadowflame Snuffer
					["coord"] = { 52.9, 21.5, ZARALEK_CAVERN },
				}),
				q(75128, {	-- Slime Ranching
					["coord"] = { 51.3, 23.6, ZARALEK_CAVERN },
				}),
				q(75071, {	-- Sniffing Mice are Nice
					["coord"] = { 51.3, 73.9, ZARALEK_CAVERN },
				}),
				q(74991, {	-- We Have Returned
					["coord"] = { 34.0, 41.2, ZARALEK_CAVERN },
					["g"] = {
						i(204365),	-- Bundle of Ebon Spears
					},
				}),
				q(74989, {	-- Zealous Defenses
					["coord"] = { 31.4, 52.0, ZARALEK_CAVERN },
				}),
			}),
		}),
	}),
})));