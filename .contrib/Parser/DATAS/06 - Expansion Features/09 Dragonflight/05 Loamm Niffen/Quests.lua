-------------------------------------------------------------------
--      E X P A N S I O N   F E A T U R E S    M O D U L E       --
-------------------------------------------------------------------
root(ROOTS.ExpansionFeatures, tier(DF_TIER, bubbleDown({ ["timeline"] = { ADDED_10_1_0 } }, {
	n(LOAMM_NIFFEN, {
		n(QUESTS, bubbleDownRep(FACTION_LOAMM_NIFFEN, {
			{		-- RENOWN 1 --
				q(75665, {	-- A Worthy Ally: Loamm Niffen
					["provider"] = { "n", 204254 },	-- Mimuup
					["coord"] = { 56.2, 56.2, ZARALEK_CAVERN },
					["maxReputation"] = { FACTION_LOAMM_NIFFEN, 20 },
					["isWeekly"] = true,
					["g"] = {
						i(205985),	-- Loamm Niffen Insignia [Epic]
						i(205983, {	-- Scentsational Niffen Treasures
							["sym"] = {
								{"select", "mapID", ZARALEK_CAVERN },
								{"pop"},
								{"where", "headerID", WORLD_QUESTS },
								{"pop"},
								{"where", "headerID", REWARDS },
								{"pop"},
							},
							["g"] = {
								i(205982, {	-- Lost Dig Map
									-- ["questID"] = 75882,
									--["isWeekly"] = true,
								}),
								i(202172),	-- Overflowing Satchel of Coins
							},
						}),
					},
				}),
			}, {	-- RENOWN 2 --
				q(76025, {	-- Dragon Isles Supplies
					["provider"] = { "n", 205127 },	-- Newsy
					["maps"] = { ZARALEK_CAVERN },	-- Spawns everywhere, but keeping it only listed in the factions 'main zone'
					["g"] = {
						i(205964),	-- Small Loammian Supply Pack
					},
				}),
			}, {	-- RENOWN 3 --
				q(75720, {	-- Care to Barter?
					["provider"] = { "n", 205127 },	-- Newsy
					["maps"] = { ZARALEK_CAVERN },	-- Spawns everywhere, but keeping it only listed in the factions 'main zone'
					["isBreadcrumb"] = true,
				}),
				q(75721, {	-- Bartering 101
					["sourceQuests"] = { 75720 },	-- Care to Barter?
					["provider"] = { "n", 204693 },	-- Ponzo
					["coord"] = { 58.0, 53.8, ZARALEK_CAVERN },
					["g"] = {
						i(204985),	-- Barter Brick
					},
				}),
				q(75885, {	-- Get Rich Quick
					["provider"] = { "n", 204693 },	-- Ponzo
					["coord"] = { 58.0, 53.8, ZARALEK_CAVERN },
					["g"] = {
						i(204985),	-- Barter Brick
					},
				}),
			}, {	-- RENOWN 4 --
				q(75722, {	-- Drake's Shadowflame Crest
					["provider"] = { "n", 205127 },	-- Newsy
					["maps"] = { ZARALEK_CAVERN },	-- Spawns everywhere, but keeping it only listed in the factions 'main zone'
					["_drop"] = { "g" },	-- Drop Crest
				}),
			}, {	-- RENOWN 5 --
				q(75723, {	-- Cavern Drakewatching
					["provider"] = { "n", 205127 },	-- Newsy
					["maps"] = { ZARALEK_CAVERN },	-- Spawns everywhere, but keeping it only listed in the factions 'main zone'
					["g"] = {
						i(203310),	-- Winding Slitherdrake: Grand Chin Thorn (DM!)
						i(203316),	-- Winding Slitherdrake: Large Finned Crest (DM!)
						i(203327),	-- Winding Slitherdrake: Tan Horns (DM!)
					},
				}),
			}, {	-- RENOWN 6 --
				q(75724, {	-- Like the Niffen Do
					["provider"] = { "n", 205127 },	-- Newsy
					["maps"] = { ZARALEK_CAVERN },	-- Spawns everywhere, but keeping it only listed in the factions 'main zone'
					["g"] = {
						i(205255),	-- Niffen Diggin' Mitts (TOY!)
					},
				}),
			}, {	-- RENOWN 7 --
				q(75725, {	-- Off to the Track
					["provider"] = { "n", 205127 },	-- Newsy
					["maps"] = { ZARALEK_CAVERN },	-- Spawns everywhere, but keeping it only listed in the factions 'main zone'
				}),
			}, {	-- RENOWN 8 --
			}, {	-- RENOWN 9 --
			}, {	-- RENOWN 10 --
				q(75727, {	-- The Smelliest Tabard
					["provider"] = { "n", 205127 },	-- Newsy
					["maps"] = { ZARALEK_CAVERN },
					["g"] = {
						i(205286),	-- Loamm Niffen Tabard
					},
				}),
			}, {	-- RENOWN 11 --
				q(76028, {	-- Dragon Isles Supplies
					["provider"] = { "n", 205127 },	-- Newsy
					["maps"] = { ZARALEK_CAVERN },	-- Spawns everywhere, but keeping it only listed in the factions 'main zone'
					["g"] = {
						i(205965),	-- Large Loammian Supply Pack
					},
				}),
			}, {	-- RENOWN 12 --
				q(75728, {	-- Bartering Boulders
					["provider"] = { "n", 205127 },	-- Newsy
					["maps"] = { ZARALEK_CAVERN },	-- Spawns everywhere, but keeping it only listed in the factions 'main zone'
					["g"] = {
						i(205188),	-- Barter Boulder
					},
				}),
			}, {	-- RENOWN 13 --
				q(75730, {	-- Slitherdrake Watching
					["provider"] = { "n", 205127 },	-- Newsy
					["maps"] = { ZARALEK_CAVERN },	-- Spawns everywhere, but keeping it only listed in the factions 'main zone'
					["g"] = {
						i(203323),	-- Winding Slitherdrake: Brown Hair
						i(203335),	-- Winding Slitherdrake: Curved Horns
						i(203341),	-- Winding Slitherdrake: Long Jaw Horns
					},
				}),
			}, {	-- RENOWN 14 --
				-- currently bugged and awarded at renown 16 together with Airborne Winding
				q(75731, {	-- Scented Boot
					["provider"] = { "n", 205127 },	-- Newsy
					["maps"] = { ZARALEK_CAVERN },	-- Spawns everywhere, but keeping it only listed in the factions 'main zone'
				}),
			}, {	-- RENOWN 15 --
				q(76029, {	-- Dragon Isles Supplies
					["provider"] = { "n", 205127 },	-- Newsy
					["maps"] = { ZARALEK_CAVERN },	-- Spawns everywhere, but keeping it only listed in the factions 'main zone'
					["g"] = {
						i(205968),	-- Overflowing Loammian Supply Pack
					},
				}),
			}, {	-- RENOWN 16 --
				q(76030, {	-- Airborne Winding
					["provider"] = { "n", 205127 },	-- Newsy
					["maps"] = { ZARALEK_CAVERN },	-- Spawns everywhere, but keeping it only listed in the factions 'main zone'
				}),
			}, {	-- RENOWN 17 --
				q(75741, {	-- Bundle of Boulders
					["provider"] = { "n", 205127 },	-- Newsy
					["maps"] = { ZARALEK_CAVERN },	-- Spawns everywhere, but keeping it only listed in the factions 'main zone'
					["g"] = {
						i(205188),	-- 10x Barter Boulder
					}
				}),
			}, {	-- RENOWN 18 --
				q(76031, {	-- Dragon Isles Supplies
					["provider"] = { "n", 205127 },	-- Newsy
					["maps"] = { ZARALEK_CAVERN },	-- Spawns everywhere, but keeping it only listed in the factions 'main zone'
					["g"] = {
						i(205968),	-- Overflowing Loammian Supply Pack
					},
				}),
			}, {	-- RENOWN 19 --
				q(75742, {    -- Drake Helms
					["provider"] = { "n", 205127 },    -- Newsy
					["maps"] = { ZARALEK_CAVERN },	-- Spawns everywhere, but keeping it only listed in the factions 'main zone'
					["g"] = {
						spell(409471),    -- Drake Helms
						-- auto learns these Drakewatcher Manuscripts
						i(196990),	-- Cliffside Wylderdrake: Helm (DM!)
						i(197120),	-- Highland Drake: Ornate Helm (DM!)
						i(197373),	-- Renewed Proto-Drake: Helm (DM!)
						i(197600),	-- Windborne Velocidrake: Helm (DM!)
						i(203326),	-- Winding Slitherdrake: Helm (DM!)
					}
				}),
			}, {	-- RENOWN 20 --
				q(75744, {	-- A Token of Our Gratitude
					["provider"] = { "n", 205127 },	-- Newsy
					["maps"] = { ZARALEK_CAVERN },	-- Spawns everywhere, but keeping it only listed in the factions 'main zone'
					["g"] = {
						i(204682),	-- Enchanted Wyrm's Shadowflame Crest
					},
				}),
				q(76067, {	-- Signed, Sealed, Self-Delivered
					["sourceQuests"] = { 75744 },	-- A Token of Our Gratitude
					["provider"] = { "n", 205127 },	-- Newsy
					["maps"] = { ZARALEK_CAVERN },	-- Spawns everywhere, but keeping it only listed in the factions 'main zone'
					["g"] = {
						i(205937),	-- Newsy (PET!)
					},
				}),
				------ PARAGON	------
				q(75290, {	-- Renowned with the Loamm Niffen
					["repeatable"] = true,
					["g"] = {
						i(204712),	-- Brimming Loamm Niffen Supply Satchel
					},
				}),
			},
		})),
	}),
})));

root(ROOTS.HiddenQuestTriggers, m(DRAGON_ISLES, {
	n(LOAMM_NIFFEN, {
		q(76208),	-- Triggered at Renown 3
		q(76209),	-- Triggered at Renown 3
		q(76020),	-- Triggered at Renown 5
		q(76019),	-- Triggered at Renown 13
	}),
}));