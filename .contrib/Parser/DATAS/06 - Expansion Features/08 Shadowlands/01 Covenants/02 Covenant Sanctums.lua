---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.ExpansionFeatures =
{
	tier(SL_TIER, {
		n(-900, {	-- Covenant Sanctums
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
					ach(14847, {	-- Adventures: Protector of the Shadowlands
						ach(14845),	-- Adventures: A Step in the Right Direction
						ach(14846),	-- Adventures: Leaves in the Forest
					}),
					ach(14842, {	-- Adventures: Strength and Resilience
						ach(14840),	-- Adventures: Learning the Ropes
						ach(14841),	-- Adventures: Now You're Cooking
					}),
					ach(14839),		-- Bound to Adventure
					ach(14834),		-- Bound with Purpose
					ach(14627),		-- Choosing your Purpose
					ach(14631, {	-- Champion of the Covenant
						ach(14628),	-- The Road to Renown
						ach(14629),	-- Gaining Respect
						ach(14630),	-- Becoming a Hero
					}),
					ach(14632),		-- Conducting Anima
					ach(14639),		-- Dedication to the Restoration
					ach(14633),		-- Master Navigator
					ach(14837),		-- Nexus of Bonds
					ach(14777),		-- Restoration Expert
					ach(15025, {	-- Sanctum Superior
						ach(15023),	-- We Can Rebuild
						ach(15024),	-- Denying the Drought
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
						-- Follower XP Items
						i(187413, {	-- Crystalline Memory Repository
							["timeline"] = { "added 9.1.0.38312" },
						}),
						i(187414, {	-- Fractal Thoughtbinder
							["timeline"] = { "added 9.1.0.38312" },
						}),
						i(187415, {	-- Mind-Expanding Prism
							["timeline"] = { "added 9.1.0.38312" },
						}),
						-- Mounts
						i(183617),	-- Chittering Animite
						i(183052),	-- Darkwarren Hardshell
						i(183618),	-- Highwind Darkmane
						i(183615),	-- Warstitched Darkhound
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
					},
				}),
				n(-901, {	-- Covenant Callings
					["g"] = {
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
							},
						}),
						-- Rare Quality Calling Rewards / Zone
						i(181475, {	-- Bounty of the Grovewardens / Ardenweald
							["description"] = "Rewarded by completing a Calling based in Ardenweald.",
							["g"] = {
							},
						}),
						i(181556, {	-- Tribute of the Court / Revendreth
							["description"] = "Rewarded by completing a Calling based in Revendreth.",
							["g"] = {
								-- i(181224),	-- Avowed Arcanist's Staff / Zone Reward
								-- i(182136),	-- Chilled to the Core [Shaman-Enhance] / Source Drop
								-- i(182127),	-- Shake the Foundations [Shaman-Elemental] / Source Drop
								-- i(181508),	-- Fortifying Ingredients [Monk-Brewmaster] / Source Drop
								-- i(181740),	-- Evasive Stride [Monk] / Source
								i(180248),	-- Ambassador's Reserve (Ember Court Bonus Time)
							},
						}),
						i(181732, {	-- Tribute of the Ambitious / Maldraxxus
							["description"] = "Rewarded by completing a Calling based in Maldraxxus.",
							["g"] = {
								i(184159, {	-- Necroray Egg (Timer)
									i(184158, {	-- Oozing Necroray Egg (No Timer)
										i(184160),	-- Bulbous Necroray
										i(184161),	-- Infested Necroray
										i(184162),	-- Pestilent Necroray
									}),
								}),
								-- i(181435),	-- Calcualted Strikes [Monk-Windwalker] / Source Drop
								-- i(181462),	-- Coordinated Offensive [Monk] / Source Drop
								-- i(181742),	-- Walk with the Ox [Monk-Brewmaster] / Source Drop
								-- i(181640),	-- Tumbling Technique [Monk] / Source Drop
							},
						}),
						i(181372, {	-- Tribute of the Ascended / Bastion
							["description"] = "Rewarded by completing a Calling based in Bastion.",
							["g"] = {
								-- i(181770),	-- Bone Marrow Hops [Monk] / Source Drop
								-- i(182138),	-- Mind Devourer [Priest-Shadow]
							},
						}),

						-- Epic Quality Challenges Rewards / Zone
						i(181476, {	-- Tribute of the Wild Hunt / Ardenweald
							["description"] = "Rewarded by completing a 'Challenges' Calling based in Ardenweald.",
							["g"] = {
							},
						}),
						i(181557, {	-- Favor of the Court / Revendreth
							["description"] = "Rewarded by completing a 'Challenges' Calling based in Revendreth.",
							["g"] = {
								i(176850),	-- Blank Invitation
								-- i(182348),	-- Lavish Harvest
							},
						}),
						i(181733, {	-- Tribute of the Duty-Bound / Maldraxxus
							["description"] = "Rewarded by completing a 'Challenges' Calling based in Maldraxxus.",
							["g"] = {
								i(184159, {	-- Necroray Egg (Timer)
									i(184158, {	-- Oozing Necroray Egg (No Timer)
										i(184160),	-- Bulbous Necroray
										i(184161),	-- Infested Necroray
										i(184162),	-- Pestilent Necroray
									}),
								}),
								-- i(181705),	-- Celestial Effervescence
								-- i(182111),	-- Spiritual Resonance
							},
						}),
						i(181741, {	-- Tribute of the Paragon / Bastion
							["description"] = "Rewarded by completing a 'Challenges' Calling based in Bastion.",
							["g"] = {
								-- i(182145),	-- Heavy Rainfall
								-- i(181944),	-- Resonant Words
								-- i(181867),	-- Swift Penitence
							},
						}),
					},
				}),
				n(QUESTS, {
				--	LIVE DATA
					q(63586, {	-- Compassion in Devotion
						["sourceQuests"] = { 63585 },	-- Blind Loyalty
						["provider"] = { "n", 160037 },	-- Polemarch Adrestes
						["coord"] = { 55.4, 42.4, ARCHONS_RISE },
					}),
					q(63651, {	-- Cryptograms
						["sourceQuests"] = { 63650 },	-- De-Infiltration
						["provider"] = { "n", 178260 },	-- The Stonewright
						["coord"] = { 54.6, 40.3, SINFALL_REACHES },
					}),
					q(63728, {	-- Hunting Amid Houses TODO: fix customCollect hiding quest
						["customCollect"] = { "SL_COV_KYR", "SL_COV_NEC", "SL_COV_VEN" },	-- Kyrian / Necrolord / Venthyr (Night Fae have their own version of the quest)
						["sourceQuests"] = { 63672 },	-- A Cry From the Heart
						["provider"] = { "n", 177434 },	-- Ysera
						["coord"] = { 47.8, 53.5, ARDENWEALD },
					}),
					q(64437, {	-- Inform the Primus
						["sourceQuests"] = { 63683 },	-- Winter's Sigil
						["provider"] = { "n", 177434 },	-- Ysera
						["coord"] = { 47.8, 53.6, THE_TRUNK },	-- Heart of the Forest
					}),
					q(63593, {	-- New Sigil of the Kyrian
						["sourceQuests"] = { 63592 },	-- A New Path
						["provider"] = { "n", 179379 },	-- Polemarch Adrestes
						["coord"] = { 46.0, 58.0, 2018 },	-- Spires of Ascension (scenario)
					}),
					q(63652, {	-- The "Unwelcome" Guests
						["sourceQuests"] = { 63650 },	-- De-Infiltration
						["provider"] = { "n", 158653 },	-- Prince Renathal
						["coord"] = { 51.3, 38.1, SINFALL_REACHES },
					}),
					q(63592, {	-- The New Path
						["sourceQuests"] = { 63591 },	-- The Grand Reception
						["provider"] = { "n", 180189 },	-- Polemarch Kalisthene
						["coord"] = { 55.8, 29.9, 2017 },
						["_drop"] = { "g" },	-- drop anima trash
						["maps"] = { 2018 },	-- Spires of Ascension (scenario)
					}),
					q(63653, {	-- The Power of a Crown
						["sourceQuests"] = {
							63651,	-- Cryptograms
							63652,	-- The "Unwelcome Guests"
						},
						["provider"] = { "n", 158653 },	-- Prince Renathal
						["coord"] = { 51.1, 38.0, SINFALL_REACHES },
					}),
				}),
			},
		}),
	}),
};
_.NeverImplemented = bubbleDown({ ["u"] = NEVER_IMPLEMENTED }, {
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
		q(57896),	-- The Archon's Will
		q(59318),	-- Work Not Wasted
	}),
});
_.HiddenQuestTriggers = {
	q(60635),	-- Night Fae Mission Table

	-- RENOWN TRIGGERS
	q(64082),	-- Renown 73 (WQ Reward increase)
	q(64069),	-- Renown 75 (WQ Reward increase)
};
