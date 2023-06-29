---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

root(ROOTS.Zones, {
	m(BROKEN_ISLES, {
		m(BROKEN_SHORE, {
			n(PROFESSIONS, {
				prof(FISHING, {
					faction(2102, {	-- Impus
						["creatureID"] = 120460,
						["coord"] = { 33.9, 49.8, BROKEN_SHORE },
						["description"] = "This Fisherfriend NPC is located at: |cFFFFFFFF33.9, 49.8|r on Deadwood Landing.\n\nThe Fisherfriend NPC's will not always be up and only one is up at any given time.  You will have to either travel to the zone, ask a friend or check group finder to see if they are up.\n\nWhen fishing for the item for this particular fisherfriend make sure that you are close enough so that you receive the buff |cFFFFD700Something's Fishy|r, otherwise you won't be able to receive the turn-in items or the boss that is summoned.\n\nIt is recommended to be in a group in order to be able to reach Best Friend the quickest.",
						["requireSkill"] = FISHING,
						["g"] = {
							i(146963, {	-- Desecrated Seaweed
								-- extra info for the item can go here
							}),
							i(147312, {	-- Crate of Bobbers: Demon Noggin (TOY!)
								["cost"] = { { "i", 146963, 100 } },	-- 100x Desecrated Seaweed
							}),
							i(152554, {	-- Desecrated Seaweed Shirt
								["cost"] = { { "i", 146963, 50 } },	-- 50x Desecrated Seaweed
							}),
							i(133721, {	-- Message in a Bottle
								["cost"] = { { "i", 146963, 25 } },	-- 25x Desecrated Seaweed
								["sym"] = {{"fill"}},
							}),
							i(133723, {	-- Stunned, Angry Shark
								["cost"] = { { "i", 146963, 25 } },	-- 25x Desecrated Seaweed
								["sym"] = {{"fill"}},
							}),
							i(133724, {	-- Decayed Whale Blubber
								["cost"] = { { "i", 146963, 25 } },	-- 25x Desecrated Seaweed
								["sym"] = {{"fill"}},
							}),
							i(124112, {	-- Black Barracuda
								["cost"] = { { "i", 146963, 10 } },	-- 10x Desecrated Seaweed
							}),
						},
					}),
				}),
				prof(LEATHERWORKING, {
					q(46684, {	-- The Legend of the Elderhide
						["provider"] = { "n", 120221 },	-- Eliezer Hammerbeard
						["coord"] = { 41.2, 59.4, BROKEN_SHORE },
						["sourceQuest"] = 46804,	-- Fashion History and a Philosophy of Style
						["repeatable"] = true,
						["requireSkill"] = LEATHERWORKING,
					}),
					q(46688, {	-- Leather of the Ancients
						["provider"] = { "n", 120221 },	-- Eliezer Hammerbeard
						["coord"] = { 41.2, 59.4, BROKEN_SHORE },
						["sourceQuest"] = 46684,	-- The Legend of the Elderhide
						["repeatable"] = true,
						["requireSkill"] = LEATHERWORKING,
					}),
					q(46686, {	-- The Wisp and the Sea
						["provider"] = { "n", 120221 },	-- Eliezer Hammerbeard
						["coord"] = { 41.2, 59.4, BROKEN_SHORE },
						["sourceQuest"] = 46684,	-- The Legend of the Elderhide
						["repeatable"] = true,
						["requireSkill"] = LEATHERWORKING,
					}),
					q(46685, {	-- The Wisp and the Shadow
						["provider"] = { "n", 120221 },	-- Eliezer Hammerbeard
						["coord"] = { 41.2, 59.4, BROKEN_SHORE },
						["sourceQuest"] = 46684,	-- The Legend of the Elderhide
						["repeatable"] = true,
						["requireSkill"] = LEATHERWORKING,
					}),
					q(46687, {	-- The Wisp and the Nightmare
						["provider"] = { "n", 120221 },	-- Eliezer Hammerbeard
						["coord"] = { 41.2, 59.4, BROKEN_SHORE },
						["sourceQuest"] = 46684,	-- The Legend of the Elderhide
						["repeatable"] = true,
						["requireSkill"] = LEATHERWORKING,
					}),
					q(46689, {	-- Wisp-Touched Elderhide
						["provider"] = { "n", 120221 },	-- Eliezer Hammerbeard
						["coord"] = { 41.1, 59.3, BROKEN_SHORE },
						["sourceQuests"] = {
							46688,	-- Leather of the Ancients
							46686,	-- The Wisp and the Sea
							46685,	-- The Wisp and the Shadow
							46687,	-- The Wisp and the Nightmare
						},
						["repeatable"] = true,
						["requireSkill"] = LEATHERWORKING,
						["g"] = {
							i(146712),	-- Wisp-Touched Elderhide
						},
					}),
					i(146669),	-- The Sentinel's Eternal Refuge
					q(46690, {	-- The Legend of the Wardenscale
						["provider"] = { "n", 120221 },	-- Eliezer Hammerbeard
						["coord"] = { 41.2, 59.4, BROKEN_SHORE },
						["sourceQuest"] = 46804,	-- Fashion History and a Philosophy of Style
						["repeatable"] = true,
						["requireSkill"] = LEATHERWORKING,
					}),
					q(46694, {	-- Mail of the Ancients
						["provider"] = { "n", 120221 },	-- Eliezer Hammerbeard
						["coord"] = { 41.2, 59.4, BROKEN_SHORE },
						["sourceQuest"] = 46690,	-- The Legend of the Wardenscale
						["repeatable"] = true,
						["requireSkill"] = LEATHERWORKING,
					}),
					q(46691, {	-- The Owl and the Traitor
						["provider"] = { "n", 120221 },	-- Eliezer Hammerbeard
						["coord"] = { 41.2, 59.4, BROKEN_SHORE },
						["sourceQuest"] = 46690,	-- The Legend of the Wardenscale
						["repeatable"] = true,
						["requireSkill"] = LEATHERWORKING,
					}),
					q(46693, {	-- The Owl and the Observer
						["provider"] = { "n", 120221 },	-- Eliezer Hammerbeard
						["coord"] = { 41.2, 59.4, BROKEN_SHORE },
						["sourceQuest"] = 46690,	-- The Legend of the Wardenscale
						["repeatable"] = true,
						["requireSkill"] = LEATHERWORKING,
					}),
					q(46692, {	-- The Owl and the Dreadlord
						["provider"] = { "n", 120221 },	-- Eliezer Hammerbeard
						["coord"] = { 41.2, 59.4, BROKEN_SHORE },
						["sourceQuest"] = 46690,	-- The Legend of the Wardenscale
						["repeatable"] = true,
						["requireSkill"] = LEATHERWORKING,
					}),
					q(46695, {	-- Prime Wardenscale
						["provider"] = { "n", 120221 },	-- Eliezer Hammerbeard
						["coord"] = { 41.1, 59.3, BROKEN_SHORE },
						["sourceQuests"] = {
							46694,	-- Mail of the Ancients
							46691,	-- The Owl and the Traitor
							46693,	-- The Owl and the Observer
							46692,	-- The Owl and the Dreadlord
						},
						["repeatable"] = true,
						["requireSkill"] = LEATHERWORKING,
						["g"] = {
							i(146713),	-- Prime Wardenscale
						},
					}),
					i(146668),	-- Vigilance Perch
				}),
				prof(TAILORING, {
					q(46678, {	-- The Legend of the Threads
						["provider"] = { "n", 120221 },	-- Eliezer Hammerbeard
						["coord"] = { 41.2, 59.4, BROKEN_SHORE },
						["sourceQuest"] = 46804,	-- Fashion History and a Philosophy of Style
						["repeatable"] = true,
						["requireSkill"] = TAILORING,
						["cost"] = { { "i", 147281, 1 }, },	-- 1x Nights with the Nightborne
					}),
					q(46682, {	-- Drapings of the Ancients
						["provider"] = { "n", 120221 },	-- Eliezer Hammerbeard
						["coord"] = { 41.1, 59.3, BROKEN_SHORE },
						["sourceQuest"] = 46678,	-- The Legend of the Threads
						["repeatable"] = true,
						["requireSkill"] = TAILORING,
						["cost"] = { { "i", 146684, 100 }, },	-- 100x Ancient Imbued Silkweave Armor
					}),
					q(46680, {	-- The Thread of Starlight
						["provider"] = { "n", 120221 },	-- Eliezer Hammerbeard
						["coord"] = { 41.1, 59.3, BROKEN_SHORE },
						["sourceQuest"] = 46678,	-- The Legend of the Threads
						["repeatable"] = true,
						["requireSkill"] = TAILORING,
					}),
					q(46679, {	-- The Thread of Shadow
						["provider"] = { "n", 120221 },	-- Eliezer Hammerbeard
						["coord"] = { 41.1, 59.3, BROKEN_SHORE },
						["sourceQuest"] = 46678,	-- The Legend of the Threads
						["repeatable"] = true,
						["requireSkill"] = TAILORING,
						["cost"] = { { "i", 146678, 1 }, },	-- 1x Vandros' Shadoweave Robes
					}),
					q(46681, {	-- The Thread of Souls
						["provider"] = { "n", 120221 },	-- Eliezer Hammerbeard
						["coord"] = { 41.1, 59.3, BROKEN_SHORE },
						["sourceQuest"] = 46678,	-- The Legend of the Threads
						["repeatable"] = true,
						["requireSkill"] = TAILORING,
					}),
					q(46683, {	-- Starweave and Shadowcloth
						["provider"] = { "n", 120221 },	-- Eliezer Hammerbeard
						["coord"] = { 41.1, 59.3, BROKEN_SHORE },
						["sourceQuests"] = {
							46682,	-- Drapings of the Ancients
							46680,	-- The Thread of Starlight
							46679,	-- The Thread of Shadow
							46681,	-- The Thread of Souls
						},
						["repeatable"] = true,
						["requireSkill"] = TAILORING,
					}),
					i(146666),	-- Celumbra, the Night's Dichotomy (This is linked here to see the Questline as long as you don't have the appearance) - sadidorf
				}),
			}),
		}),
	}),
});
