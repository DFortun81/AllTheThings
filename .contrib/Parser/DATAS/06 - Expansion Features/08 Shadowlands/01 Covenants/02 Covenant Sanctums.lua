---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

root("ExpansionFeatures", tier(SL_TIER, {
	n(COVENANT_SANCTUMS, {
		["description"] = "These rewards are shared across Covenants.",
		["g"] = {
			n(ACHIEVEMENTS, {
				ach(14835),		-- A Resolute Bond
				ach(14636),		-- Adventurer in Chief
				ach(14843),		-- Adventures: Harmony of Purpose
				ach(14844, {	-- Adventures: Into the Breach
					crit(1),	-- Breach the Planes
					crit(2),	-- Ghelak's Revenge
					crit(3),	-- Coalescing Stygia
					crit(4),	-- Topple the Giants
					crit(5),	-- Dark Skies, Darker Prospects
					crit(6),	-- Dravok's Plot
					crit(7),	-- Grandiose Designs
					crit(8),	-- Cutting the Threads
					crit(9),	-- Shades of Despair
					crit(10),	-- Krala, Wings of Woe
				}),
				ach(14845),	-- Adventures: A Step in the Right Direction
				ach(14846),	-- Adventures: Leaves in the Forest
				ach(14847),	-- Adventures: Protector of the Shadowlands
				ach(14840),	-- Adventures: Learning the Ropes
				ach(14841),	-- Adventures: Now You're Cooking
				ach(14842),	-- Adventures: Strength and Resilience
				ach(14839),	-- Bound to Adventure
				ach(14834),	-- Bound with Purpose
				ach(14627, {	-- Choosing Your Purpose
					["maps"] = { ORIBOS },
					["sourceQuests"] = {
						57878,	-- Choosing Your Purpose (original playthrough version
						62000,	-- Choosing Your Purpose (Threads of Fate)
					},
				}),
				ach(14628),	-- The Road to Renown
				ach(14629),	-- Gaining Respect
				ach(14630),	-- Becoming a Hero
				ach(14631),	-- Champion of the Covenant
				ach(15241, {	-- Renowned
					["timeline"] = { "added 9.1.5" },
				}),
				ach(15646, {	-- Re-Re-Re-Renowned
					["timeline"] = { "added 9.2.5" },
				}),
				ach(14632),		-- Conducting Anima
				ach(14639),		-- Dedication to the Restoration
				ach(14633),		-- Master Navigator
				ach(14837),		-- Nexus of Bonds
				ach(14777),		-- Restoration Expert
				ach(15023),	-- We Can Rebuild
				ach(15024),	-- Denying the Drought
				ach(15025),	-- Sanctum Superior
				ach(15649, {	-- Shadowlands Dilettante
					["timeline"] = { "added 9.2.5"},
					-- Meta Achievement should symlink the contained Achievements from Source
					["sym"] = {
						{"meta_achievement",
							14502,	-- Pursuing Loyalty
							14723,	-- Be Our Guest
							14752,	-- Things To Do When You're Dead
							14775,	-- 	Mush Appreciated
						},
					},
				}),
				ach(14638),		-- The Anima Must Flow
				ach(14836),		-- Unwavering Bond
				ach(14637),		-- Your Covenant's Flavor
			}),
			n(-914, {	-- Adventures
				["crs"] = {
					154527,	-- Command Table [Kyrian]
					175136,	-- Command Table [Necrolord]
					172400,	-- Command Table [Night Fae]
					166143,	-- Command Table [Venthyr]
				},
				["g"] = {
					i(178040, {	-- Condensed Stygia
						currency(1767),	-- Stygia
					}),
					-- Follower XP Items
					i(187413, {	-- Crystalline Memory Repository
						["timeline"] = { "added 9.1.0.38312", "removed 9.1.5" },
					}),
					i(188655, {	-- Crystalline Memory Repository
						["timeline"] = { "added 9.1.5" },
					}),
					i(187414, {	-- Fractal Thoughtbinder
						["timeline"] = { "added 9.1.0.38312", "removed 9.1.5" },
					}),
					i(188656, {	-- Fractal Thoughtbinder
						["timeline"] = { "added 9.1.5" },
					}),
					i(187415, {	-- Mind-Expanding Prism
						["timeline"] = { "added 9.1.0.38312", "removed 9.1.5" },
					}),
					i(188657, {	-- Mind-Expanding Prism
						["timeline"] = { "added 9.1.5" },
					}),
					i(188650, {	-- Grimoire of Knowledge
						["timeline"] = { "added 9.1.5" },
					}),
					i(188651, {	-- Grimoire of Knowledge (Drops from the early Campaign Missions) [Night Fae as noticed]
						["timeline"] = { "added 9.1.5" },
					}),
					i(188652, {	-- Grimoire of Knowledge (Drops from the Campaign Missions) [Night Fae as noticed]
						["timeline"] = { "added 9.1.5" },
					}),
					i(188653, {	-- Grimoire of Knowledge (Drops from the Campaign Missions) [Night Fae as noticed]
						["timeline"] = { "added 9.1.5" },
					}),
					i(188654, {	-- Grimoire of Knowledge (Drops from the Campaign Missions) [Night Fae as noticed]
						["timeline"] = { "added 9.1.5" },
					}),
					-- Mounts
					i(183617),	-- Chittering Animite (MOUNT!)
					i(183052),	-- Darkwarren Hardshell (MOUNT!)
					i(183618),	-- Highwind Darkmane (MOUNT!)
					i(183615),	-- Warstitched Darkhound (MOUNT!)
					-- Pets
					i(180629),	-- Devouring Animite
					i(181170),	-- Pernicious Bonetusk
					i(182671),	-- Runelight Leaper
					i(180872),	-- Spirited Skyfoal
					-- Misc.
					i(184650),	-- Adventure Campaign Progress
					i(184631),	-- Adventurer's Enchanting Cache
					-- i(  )	-- Adventurer's Fish Cache (doesn't exist)
					i(184634),	-- Adventurer's Herbalism Cache
					-- i(  ),	-- Adventurer's Meat Cache (doesn't exist)
					i(184635),	-- Adventurer's Mining Cache
					i(184636),	-- Adventurer's Skinning Cache
					i(184630),	-- Adventurer's Tailoring Cache
					i(187573, {	-- Broker's Enchanting Mote of Potentiation
						["timeline"] = { "added 9.1.0.38312" },
					}),
					i(187572, {	-- Broker's Herbalism Mote of Potentiation
						["timeline"] = { "added 9.1.0.38312" },
					}),
					i(187569, {	-- Broker's Tailoring Mote of Potentiation
						["timeline"] = { "added 9.1.0.38312" },
					}),
					i(187574, {	-- Broker's Overflowing Bucket
						["timeline"] = { "added 9.1.0.38312" },
					}),
					i(184643),	-- Champion's Enchanting Cache
					i(184632),	-- Champion's Fish Cache
					i(184642),	-- Champion's Herbalism Cache
					i(184633),	-- Champion's Meat Cache
					i(184641),	-- Champion's Mining Cache
					i(184640),	-- Champion's Skinning Cache
					i(184639),	-- Champion's Tailoring Cache
					i(184648),	-- Hero's Enchanting Cache
					i(184638),	-- Hero's Fish Cache
					i(184647),	-- Hero's Herbalism Cache
					i(184637),	-- Hero's Meat Cache
					i(184646),	-- Hero's Mining Cache
					i(184645),	-- Hero's Skinning Cache
					i(184644),	-- Hero's Tailoring Cache
					i(187575, {	-- Korthian Fishing Cache
						["timeline"] = { "added 9.1.0.39185" },
					}),
					i(187577, {	-- Korthian Meat Cache
						["timeline"] = { "added 9.1.0.39185" },
					}),
					i(187576, {	-- Korthian Skinning Cache
						["timeline"] = { "added 9.1.0.39185" },
					}),
					i(181468),	-- Veiled Augment Rune
					-- Gear
					i(185942),	-- Sinheart Choker
					i(187821, {	-- Bar-Fusan's Hackblade
						["sourceQuests"] = { 64963 },	-- A Defector's Request
						["description"] = "Can only spawn after completing the quest |cFFFFD700A Defector's Request'(64963)|r.",
					}),
					i(190178, {	-- Pouch of Protogenic Provisions
						["timeline"] = { "added 9.2.0" },
					}),
				},
			}),
			n(COVENANT_CALLINGS, {
				n(175390, {	-- Dirty Glinting Object
					["description"] = "Can appear when on certain Training callings.  Roughly every 5 minutes, upon exiting combat, your trainee will call your attention to something they've discovered.\n\nOften contains potions, leveling and rarity charms for pets, or food.",
					["crs"] = {
						-- Confirmed Follower ID's which will drop the loot objects
						170035,	-- Deos [Kyrian]
						170016,	-- Dregs [Necrolord]
						170045,	-- Drippy [Venthyr]
						170029,	-- Twinklewings [Night Fae]

						-- Follower ID's which will NOT drop loot objects
						-- 170026,	-- Cadaverous [Necrolord]
						-- 170033,	-- Karras [Night Fae]
						-- 170044,	-- Nandor [Venthyr]
						-- 170039,	-- Popo [Kyrian]
					},
					["g"] = {
						i(184507),	-- Lucy's Lost Collar (PET!)
						i(184505),	-- "Adorable Ascended" Costume
						i(184506),	-- "Flying Faerie" Costume
						i(184503),	-- Attendant's Pocket Portal: Ardenweald
						i(184500),	-- Attendant's Pocket Portal: Bastion
						i(184502),	-- Attendant's Pocket Portal: Maldraxxus
						i(184504),	-- Attendant's Pocket Portal: Oribos
						i(184501),	-- Attendant's Pocket Portal: Revendreth
						i(171438),	-- Porous Weightstone
						i(92683),	-- Flawless Dragonkin Battle-Stone
					},
				}),
				n(-11, {	-- Common Box Drops
					i(187880),	-- Goat Soul
					i(187862),	-- Snake Soul
				}),
			}),
			-- Calling Boxes
			n(COVENANT_CALLINGS, sharedData({
					["sym"] = {
						{ "select", "headerID", COVENANT_SANCTUMS },{"pop"}, -- Covenant Sanctum groups
						{ "where", "headerID", COVENANT_CALLINGS },{"pop"},	-- Covenant Callings groups
						{ "where", "headerID", -11 },	-- Common Box Drops
					},
				},{
				-- Rare Quality Calling Rewards / Zone
				i(181475, {	-- Bounty of the Grovewardens / Ardenweald
					["description"] = "Rewarded by completing a Calling based in Ardenweald.",
					["g"] = {
						i(187840, {	-- Sparkle Wings (TOY!)
							["timeline"] = { "added 9.1.5" },
						}),
						i(190381, {	-- Technique: Glyph of the Spectral Vulpine (RECIPE!)
							["timeline"] = { "added 9.2.0" },
						}),
					},
				}),
				i(181556, {	-- Tribute of the Court / Revendreth
					["description"] = "Rewarded by completing a Calling based in Revendreth.",
					["g"] = {
						i(180248),	-- Ambassador's Reserve (Ember Court Bonus Time)
						i(187512, {	-- Tome of Small Sins (TOY!)
							["timeline"] = { "added 9.1.5" },
						}),
					},
				}),
				i(181732, {	-- Tribute of the Ambitious / Maldraxxus
					["description"] = "Rewarded by completing a Calling based in Maldraxxus.",
					["g"] = {
						i(184159, {	-- Necroray Egg (Timer)
							i(184158, {	-- Oozing Necroray Egg (No Timer)
								i(184160),	-- Bulbous Necroray (MOUNT!)
								i(184161),	-- Infested Necroray (MOUNT!)
								i(184162),	-- Pestilent Necroray (MOUNT!)
							}),
						}),
						i(187913, {	-- Apprentice Slimemancer's Boots (TOY!)
							["timeline"] = { "added 9.1.5" },
						}),
					},
				}),
				i(181372, {	-- Tribute of the Ascended / Bastion
					["description"] = "Rewarded by completing a Calling based in Bastion.",
					["g"] = {
						i(187419, {	-- Steward's First Feather (TOY!)
							["timeline"] = { "added 9.1.5" },
						}),
					},
				}),

				-- Epic Quality Challenges Rewards / Zone
				i(181476, {	-- Tribute of the Wild Hunt / Ardenweald
					["description"] = "Rewarded by completing a 'Challenges' Calling based in Ardenweald.",
					["g"] = {
						i(187840, {	-- Sparkle Wings (TOY!)
							["timeline"] = { "added 9.1.5" },
						}),
						i(190381, {	-- Technique: Glyph of the Spectral Vulpine (RECIPE!)
							["timeline"] = { "added 9.2.0" },
						}),
					},
				}),
				i(181557, {	-- Favor of the Court / Revendreth
					["description"] = "Rewarded by completing a 'Challenges' Calling based in Revendreth.",
					["g"] = {
						i(176850),	-- Blank Invitation
						i(187512, {	-- Tome of Small Sins (TOY!)
							["timeline"] = { "added 9.1.5" },
						}),
					},
				}),
				i(181733, {	-- Tribute of the Duty-Bound / Maldraxxus
					["description"] = "Rewarded by completing a 'Challenges' Calling based in Maldraxxus.",
					["g"] = {
						i(184159, {	-- Necroray Egg (Timer)
							i(184158, {	-- Oozing Necroray Egg (No Timer)
								i(184160),	-- Bulbous Necroray (MOUNT!)
								i(184161),	-- Infested Necroray (MOUNT!)
								i(184162),	-- Pestilent Necroray (MOUNT!)
							}),
						}),
						i(187913, {	-- Apprentice Slimemancer's Boots (TOY!)
							["timeline"] = { "added 9.1.5" },
						}),
					},
				}),
				i(181741, {	-- Tribute of the Paragon / Bastion
					["description"] = "Rewarded by completing a 'Challenges' Calling based in Bastion.",
					["g"] = {
						i(187419, {	-- Steward's First Feather (TOY!)
							["timeline"] = { "added 9.1.5" },
						}),
					},
				}),
			})),
		},
	}),
}));

root("NeverImplemented", bubbleDown({ ["u"] = NEVER_IMPLEMENTED }, {
	n(QUESTS, {
		q(61326),	-- [[Deprecated]]
		q(61327),	-- [[Deprecated]]
		q(61328),	-- [[Deprecated]]
		q(61329),	-- [[Deprecated]]
		q(59816),	-- [DNT] Bwonsamdi's Plan
		q(59820),	-- [DNT] Da Treacherous Loa
		q(61138),	-- [DNT] Purge the Grove
		q(59814),	-- [DNT] Words of Mueh'zala
		q(59810),	-- [DNT]Just A Small Request
		q(57820),	-- Diplomatic Relations
		q(59608),	-- Don't Cross The Streams
		q(60885),	-- Grove of Awekening
		q(57821),	-- Keeping the Peace
		q(61056),	-- Niya of Ardenweald
		q(61881),	-- Pauldrons
		q(61324),	-- Replenish the Reservoir
		q(61325),	-- Return Lost Souls
		q(63024),	-- Return Lost Souls
		q(63025),	-- Return Lost Souls
		q(63026),	-- Return Lost Souls
		q(63027),	-- Return Lost Souls
		q(59606),	-- The Anima Expert
		q(57896, { ["_drop"] = { "g" }, }),	-- The Archon's Will
		q(59318),	-- Work Not Wasted
	}),
}));

root("HiddenQuestTriggers", {
	-- Misson Table
	q(60635),	-- Night Fae Mission Table / Unknown Venthyr

	-- RENOWN TRIGGERS
	q(64082),	-- Renown 73 (WQ Reward increase)
	q(64069),	-- Renown 75 (WQ Reward increase)
});