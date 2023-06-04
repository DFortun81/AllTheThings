---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
root(ROOTS.Zones, m(SHADOWLANDS, bubbleDown({ ["timeline"] = { ADDED_9_0_2_LAUNCH } }, {
	m(ORIBOS, {
		n(QUESTS, {
			header(HEADERS.Quest, 60152, {	-- The Eternal City
				["icon"] = 3847780,
				["g"] = {
					q(62801, {	-- The Call of Fate
						-- TODO: confirm whether you HAVE to hit 60 on that exact quest
						-- ["altQuests"] = { 60129 },	-- Stranger in an Even Stranger Land
						["sourceQuests"] = { 59770 },	-- Stand as One
						["isBreadcrumb"] = true,
						["lockCriteria"] = { 1, "lvl", 61 },
						["description"] = "In order to guarantee this quest is offered, the safest way is this: Level a character to approximately 59.7 (meaning Level 59, about 70% experience gained). From there, start the Shadowlands intro (SKIPPING THE MAW), and complete quests in Oribos until you create portals back to Orgrimmar and Stormwind. You should have hit level 60- from there, return to your Capital City, log out and back in, and the quest should pop up.",
					}),
					q(60129, {	-- Stranger in an Even Stranger Land
						["sourceQuests"] = { 59770 },	-- Stand as One
						["coord"] = { 20.4, 50.3, ORIBOS },
					}),
					q(60148, {	-- No Place for the Living
						["sourceQuests"] = { 60129 },	-- Stranger in an Even Stranger Land
						["provider"] = { "n", 167425 },	-- Overseer Kah-Delen
						["coord"] = { 39.7, 66.1, ORIBOS },
					}),
					q(60149, {	-- Audience with the Arbiter
						["sourceQuests"] = { 60148 },	-- No Place for the Living
						["provider"] = { "n", 167486 },	-- Tal-Inara
						["coord"] = { 40.5, 65.9, ORIBOS },
					}),
					q(60150, {	-- Tether to Home
						["sourceQuests"] = { 60149 },	-- Audience with the Arbiter
						["provider"] = { "n", 167425 },	-- Overseer Kah-Delen
						["coord"] = { 39.7, 66.1, ORIBOS },
					}),
					q(60151, {	-- A Doorway Through the Veil
						["sourceQuests"] = { 60150 },	-- Tether to Home
						["provider"] = { "n", 164079 },	-- Highlord Bolvar Fordragon
						["coord"] = { 40.0, 65.3, ORIBOS },
					}),
					q(60152, {	-- The Eternal City
						["sourceQuests"] = { 60151 },	-- A Doorway Through the Veil
						["provider"] = { "n", 167424 },	-- Overseer Kah-Sher
						["coord"] = { 39.7, 66.1, ORIBOS },
					}),
					q(60154, {	-- Understanding the Shadowlands
						["sourceQuests"] = { 60152 },	-- The Eternal City
						["provider"] = { "n", 164079 },	-- Highlord Bolvar Fordragon
						["coord"] = { 40.0, 64.8, ORIBOS },
					}),
					q(60156, {	-- The Path to Bastion
						["sourceQuests"] = { 60154 },	-- Understanding the Shadowlands
						["provider"] = { "n", 175829 },	-- Overseer Kah-Sher
						["coord"] = { 50.5, 62.0, ORIBOS },
					}),
					q(59773, {	-- Seek the Ascended
						["sourceQuests"] = { 60156 },	-- The Path to Bastion
						["provider"] = { "n", 175133 },	-- Pathscribe Roh-Avonavi
						["coord"] = { 64.3, 49.7, ORIBOS },
					}),
				},
			}),
			header(HEADERS.Achievement, 14627, {		-- Choosing Your Purpose
				q(57876, {	-- The End of the Beginning
					["sourceQuests"] = { 58086 },	-- The Master of Lies
					["altQuests"] = { 62704 },	-- The Threads of Fate (can't do this version on a Skip character)
					["provider"] = { "n", 165557 },	-- Prince Renathal
					["coord"] = { 50.2, 28.2, REVENDRETH },
				}),
				q(57877, {	-- The Looming Dark
					["sourceQuests"] = { 57876 },	-- The End of the Beginning
					["altQuests"] = { 62704 },	-- The Threads of Fate (can't do this version on a Skip character)
					["provider"] = { "n", 159478 },	-- Tal-Inara
					["coord"] = { 39.2, 69.7, ORIBOS },
				}),
				q(57878, {	-- Choosing Your Purpose
					["sourceQuests"] = { 57877 },	-- The Looming Dark
					["altQuests"] = {
						62704,	-- The Threads of Fate (can't do this version on a Skip character)
						62000,	-- Choosing Your Purpose
					},
					["provider"] = { "n", 159478 },	-- Tal-Inara
					["coord"] = { 39.2, 69.7, ORIBOS },
				}),
			}),
			header(HEADERS.Spell, 346217, {	-- Access to Torghast: Twisting Corridors
				q(60136, {	-- Into Torghast
					["sourceQuests"] = {
						63029,	-- The Highlord Calls (Kyrian)
						63030,	-- The Highlord Calls (Night Fae)
						63032,	-- The Highlord Calls (Necrolords)
						63033,	-- The Highlord Calls (Venthyr)
					},
					["provider"] = { "n", 164079 },	-- Highlord Bolvar Fordragon
					["coord"] = { 39.9, 68.5, ORIBOS },
				}),
				q(61099, {	-- The Search for Baine
					["sourceQuests"] = { 60136 },	-- Into Torghast
					["provider"] = { "n", 162804 },	-- Ve'nari
					["coord"] = { 46.8, 41.7, THE_MAW },
					["g"] = {
						i(184757),	-- Chain of the Purpose-Bound
					},
				}),
				q(62932, {	-- Explore Torghast
					["sourceQuests"] = { 61099 },	-- The Search for Baine
					["provider"] = { "n", 164079 },	-- Highlord Bolvar Fordragon
					["coord"] = { 39.9, 68.5, ORIBOS },
					["maps"] = { 1627 },	-- Torghast
					["g"] = {
						i(184758),	-- Drape of Inscrutable Purpose
					},
				}),
				q(62935, {	-- Remnants of Hope
					["sourceQuests"] = { 62932 },	-- Explore Torghast
					["provider"] = { "n", 164079 },	-- Highlord Bolvar Fordragon
					["coord"] = { 39.9, 68.5, ORIBOS },
				}),
				q(62938, {	-- Information for a Price
					["sourceQuests"] = { 62935 },	-- Remnants of Hope
					["provider"] = { "n", 164079 },	-- Highlord Bolvar Fordragon
					["coord"] = { 39.9, 68.5, ORIBOS },
				}),
				q(60139, {	-- Torment Chamber: Jaina
					["sourceQuests"] = { 62938 },	-- Information for a Price
					["provider"] = { "n", 164079 },	-- Highlord Bolvar Fordragon
					["coord"] = { 39.9, 68.5, ORIBOS },
					["g"] = {
						i(184550),	-- Attuned Shard
					},
				}),
				q(62966, {	-- Finding a Witness
					["sourceQuests"] = { 60139 },	-- Torture Chamber: Jaina
					["provider"] = { "n", 164079 },	-- Highlord Bolvar Fordragon
					["coord"] = { 40.0, 65.3, ORIBOS },
				}),
				q(62969, {	-- Lest the Trail Go Cold
					["sourceQuests"] = { 62966 },	-- Finding a Witness
					["provider"] = { "n", 164079 },	-- Highlord Bolvar Fordragon
					["coord"] = { 39.9, 68.5, ORIBOS },
				}),
				q(60146, {	-- Torment Chamber: Thrall
					["sourceQuests"] = { 62969 },	-- Lest the Trail Go Cold
					["provider"] = { "n", 164079 },	-- Highlord Bolvar Fordragon
					["coord"] = { 39.9, 68.5, ORIBOS },
				}),
				q(61557, {	-- An Echo in the Darkness
					["description"] = "Provided automatically when zoning or changing floors in Oribos.",
					["sourceQuests"] = {
						60501,	-- Redemption for the Redeemer
						60146,	-- Torment Chamber: Thrall
						-- 63645,	-- The Dawnkeep Prisoner	-- TODO: confirm
					},
					-- This quest gets skipped over during marking all the quest as done when using the skip, and it also doesn't pop up for people who after the skip implementation try to do the chain manually.
					-- In short, things are broken, and until Blizzard does something about it (please submit a bug report to them if this affects you), marking this as breadcrumb and not obtainable in party sync is the best way to handle this in ATT.
					["isBreadcrumb"] = true,
					["altQuests"] = { 60146 },	-- Torment Chamber: Thrall
					["DisablePartySync"] = true,
				}),
				q(62836, {	-- Signs of the Lion
					["sourceQuests"] = { 60146 },	-- Torment Chamber: Thrall
					["provider"] = { "n", 164079 },	-- Highlord Bolvar Fordragon
					["coord"] = { 39.9, 68.5, ORIBOS },
				}),
				q(61730, {	-- The Captive King
					["sourceQuests"] = { 62836 },	-- Signs of the Lion
					["provider"] = { "n", 164079 },	-- Highlord Bolvar Fordragon
					["coord"] = { 40.2, 68.2, ORIBOS },
				}),
				q(61558, {	-- The Highlord's Vision
					["sourceQuests"] = { 61730 },	-- The Captive King
					["providers"] = {
						{ "n", 171362 },	-- Thrall (this NPC gives the quest but the RP does not properly progress)
						{ "n", 175912 },	-- Thrall (this NPC gives the quest and triggers the RP properly)
					},
					["coord"] = { 40.0, 68.4, ORIBOS },
				}),
				q(61559, {	-- A Mourneblade Born
					["sourceQuests"] = { 61558 },	-- The Highlord's Vision
					["provider"] = { "n", 164079 },	-- Highlord Bolvar Fordragon
					["coord"] = { 40.0, 65.3, ORIBOS },
				}),
				q(62569, {	-- The Jailer's Grasp
					["sourceQuests"] = { 61559 },	-- A Mourneblade Born
					["provider"] = { "n", 170153 },	-- Lady Jaina Proudmoore
					["coord"] = { 39.8, 68.0, ORIBOS },
					["_drop"] = { "g" },	-- Anima Trash
				}),
			}),

				-- MISC --
			q(66243, {	-- A Gift of Hope
				["provider"] = { "n", 187905 },	-- Lilacsprig <Queen's Messenger>
				["coord"] = { 60.6, 41.2, ORIBOS },
				["timeline"] = { ADDED_9_2_5 },
			}),
			q(66661, {	-- It's Just a Coin, What Could it Cost?
				["description"] = "Automatically accepted when zoning into Oribos after completion of 'Crossing Fate'.",
				["sourceQuests"] = { 66648 },	-- Crossing Fate
				["timeline"] = { ADDED_9_2_5 },
			}),
			q(51355, {	-- Secretest Fish
				["description"] = "Can be found in Secret Fish Bubbles anywhere in Shadowlands zones. You must be wearing the Secret Fish Goggles to see/loot the bubbles.",
				["provider"] = { "i", 158932 },	-- Secretest Fish
				["crs"] = { 151583 },	-- Secret Fish
				["cost"] = { { "i", 167698, 1 } },	-- Secret Fish Goggles
				["maps"] = {
					ARDENWEALD,
					BASTION,
					MALDRAXXUS,
					REVENDRETH,
				},
				["_drop"] = { "isDaily" },
			}),
			q(62457, {	-- The Great Vault
				["provider"] = { "n", 173350 },	-- Ba'vol
				["coord"] = { 64.4, 35.8, ORIBOS },
				["g"] = {
					i(183251),	-- Memory of a Craven Strategem
					i(183224),	-- Memory of a Deep Focus Draught
					i(183210),	-- Memory of a Fel Bombardment
					i(183348),	-- Memory of Deeply Rooted Elements
					i(183284),	-- Memory of Escaping from Reality
					i(183315),	-- Memory of Measured Contemplation
					i(183366),	-- Memory of the Claw of Endereth
					i(183298),	-- Memory of the Mad Paragon
					i(183379),	-- Memory of the Misshapen Mirror
					i(182626),	-- Memory of the Phearomones
					i(183269),	-- Memory of the Triune Ward
					i(183333),	-- Memory of Tiny Toxic Blade
				},
			}),
			q(65625, {	-- The Jailer's Gauntlet
				["provider"] = { "n", 185576 },	-- Ve'nyo
				["coord"] = { 55.7, 49.3, ORIBOS },
				["timeline"] = { ADDED_9_2_0 },
			}),
			q(60274, {	-- Trading Favors
				["provider"] = { "n", 156688 },	-- Host Ta'rela
				["coord"] = { 67.2, 50.6, ORIBOS },
			}),
		}),
		n(QUESTS, sharedData({
			["customCollect"] = "SL_SKIP",
		}, bubbleDown({
			["timeline"] = { ADDED_9_0_2, ADDED_10_0_2 },
		}, {
			-- Skip Quests
			q(62704, {	-- The Threads of Fate
				["sourceQuests"] = { 59770 },	-- Stand as One
				["provider"] = { "n", 174871 },	-- Fatescribe Roh-Tahl
				["coord"] = { 19.6, 50.2, ORIBOS },
				["altQuests"] = { 60129 },	-- Stranger in an Even Stranger Land
				["timeline"] = { ADDED_9_0_2 },
			}),
			q(63771, {	-- Fate's Reminder
				["description"] = "To get this Quest, you have to choose 'Replay Storyline' and pick 'Skip Storyline' right after.",
				["sourceQuests"] = { 62704 },	-- The Threads of Fate
				["altQuests"] = { 62713 },	-- Becoming a Skip character will exclude this Quest from being available
				["isBreadcrumb"] = true,
				["timeline"] = { ADDED_9_0_5, ADDED_10_0_2 },
				["lockCriteria"] = { 1, "lvl", 60 },
			}),
			q(62716, {	-- Re-Introductions
				["sourceQuests"] = { 62704 },	-- The Threads of Fate
				["providers"] = {
					{ "n", 174871 },	-- Fatescribe Roh-Tahl
					{ "n", 164173 },	-- Fatescribe Roh-Tahl
				},
				["coords"] = {
					{ 19.6, 50.2, ORIBOS },
					{ 79.0, 49.2, ORIBOS },
				},
				["timeline"] = { ADDED_9_0_2 },
			}),
			q(62000, {	-- Choosing Your Purpose
				["sourceQuests"] = { 62716 },	-- Re-Introductionse
				["provider"] = { "n", 159478 },	-- Tal-Inara
				["coord"] = { 38.8, 70.0, ORIBOS },
				["altQuests"] = { 57878 },	-- Choosing Your Purpose
				["timeline"] = { ADDED_9_0_2 },
			}),

			-- Zone Choice Quests
			q(62159, {	-- Aiding the Shadowlands
				["description"] = "Offered prior to completing any Zone Meta-quest.",
				["sourceQuests"] = { 62000 },	-- Choosing Your Purpose
				["provider"] = { "n", 159478 },	-- Tal-Inara
				["coord"] = { 38.8, 70.0, ORIBOS },
				["isBreadcrumb"] = true,
				["lockCriteria"] = { 1,	-- Completing 1 Zone Meta Quest
					"questID", 62763,	-- Support the Court,
					"questID", 62723,	-- Bolstering Bastion
					"questID", 62748,	-- Rallying Maldraxxus
					"questID", 62778,	-- Reinforcing Revendreth
				},

			}),
			q(63208, {	-- The Next Step
				["description"] = "Offered after completing 1 Zone Meta-quest.",
				["sourceQuests"] = { 62159 },	-- Aiding the Shadowlands
				["provider"] = { "n", 159478 },	-- Tal-Inara
				["coord"] = { 38.8, 69.9, ORIBOS },
				["isBreadcrumb"] = true,
				["lockCriteria"] = { 2,	-- Completing 2 Zone Meta Quest
					"questID", 62763,	-- Support the Court,
					"questID", 62723,	-- Bolstering Bastion
					"questID", 62748,	-- Rallying Maldraxxus
					"questID", 62778,	-- Reinforcing Revendreth
				},
			}),
			q(63209, {	-- Furthering the Purpose
				["description"] = "Offered after completing 2 Zone Meta-quests.",
				["sourceQuests"] = { 63208 },	-- The Next Step
				["provider"] = { "n", 159478 },	-- Tal-Inara
				["coord"] = { 38.8, 69.9, ORIBOS },
				["isBreadcrumb"] = true,
				["lockCriteria"] = { 3,	-- Completing 3 Zone Meta Quest
					"questID", 62763,	-- Support the Court,
					"questID", 62723,	-- Bolstering Bastion
					"questID", 62748,	-- Rallying Maldraxxus
					"questID", 62778,	-- Reinforcing Revendreth
				},
			}),
			q(63210, {	-- The Last Step
				["description"] = "Offered after completing 3 Zone Meta-quests.",
				["sourceQuests"] = { 63209 },	-- Furthering the Purpose
				["provider"] = { "n", 159478 },	-- Tal-Inara
				["coord"] = { 38.8, 69.9, ORIBOS },
				["isBreadcrumb"] = true,
				["lockCriteria"] = { 4,	-- Completing 4 Zone Meta Quest
					"questID", 62763,	-- Support the Court,
					"questID", 62723,	-- Bolstering Bastion
					"questID", 62748,	-- Rallying Maldraxxus
					"questID", 62778,	-- Reinforcing Revendreth
				},
			}),

			-- Zone Select Breadcrumbs
			q(62277, {	-- Ardenweald
				["sourceQuests"] = { 62159 },	-- Aiding the Shadowlands
				["provider"] = { "n", 159478 },	-- Tal-Inara
				["coord"] = { 38.8, 70.0, ORIBOS },
				["isBreadcrumb"] = true,
				["lockCriteria"] = { 1, "questID", 62153 },	-- accepting this Quest
			}),
			q(62275, {	-- Bastion
				["sourceQuests"] = { 62159 },	-- Aiding the Shadowlands
				["provider"] = { "n", 159478 },	-- Tal-Inara
				["coord"] = { 38.8, 70.0, ORIBOS },
				["isBreadcrumb"] = true,
				["lockCriteria"] = { 1, "questID", 62151 },	-- accepting this Quest
			}),
			q(62278, {	-- Maldraxxus
				["sourceQuests"] = { 62159 },	-- Aiding the Shadowlands
				["provider"] = { "n", 159478 },	-- Tal-Inara
				["coord"] = { 38.8, 70.0, ORIBOS },
				["isBreadcrumb"] = true,
				["lockCriteria"] = { 1, "questID", 62152 },	-- accepting this Quest
			}),
			q(62279, {	-- Revendreth
				["sourceQuests"] = { 62159 },	-- Aiding the Shadowlands
				["provider"] = { "n", 159478 },	-- Tal-Inara
				["coord"] = { 38.8, 70.0, ORIBOS },
				["isBreadcrumb"] = true,
				["lockCriteria"] = { 1, "questID", 62154 },	-- accepting this Quest
			}),
			q(65031, {	-- Battlegrounds
				["provider"] = { "n", 167486 },	-- Tal-Inara
				["coord"] = { 40.5, 65.9, ORIBOS },
				["isBreadcrumb"] = true,
				["lockCriteria"] = { 1, "questID", 65030 },	-- accepting this Quest
				["timeline"] = { ADDED_9_1_5, ADDED_10_0_2 },
			}),
			q(64846, {	-- Torghast
				["provider"] = { "n", 167486 },	-- Tal-Inara
				["coord"] = { 40.5, 65.9, ORIBOS },
				["isBreadcrumb"] = true,
				["timeline"] = { ADDED_9_1_5, ADDED_10_0_2 },
			}),

			-- Zone Travel Breadcrumbs
			-- Ardenweald
			q(62739, {	-- Restoring Balance [Non-Night Fae]
				["description"] = "Provided to a character which is not aligned with the Night Fae Covenant",
				["sourceQuests"] = { 62277 },	-- Ardenweald
				["provider"] = { "n", 159478 },	-- Tal-Inara
				["coord"] = { 38.8, 70.0, ORIBOS },
				["isBreadcrumb"] = true,
			}),
			q(63036, {	-- Restoring Balance [Night Fae]
				["description"] = "Provided to a character which is aligned with the Night Fae Covenant",
				["sourceQuests"] = { 62277 },	-- Ardenweald
				["provider"] = { "n", 159478 },	-- Tal-Inara
				["coord"] = { 38.8, 70.0, ORIBOS },
				["isBreadcrumb"] = true,
				["customCollect"] = { "SL_SKIP", "SL_COV_NFA", },	-- SL Skip Character + Night Fae
			}),
			-- Bastion
			q(62707, {	-- The Elysian Fields [Non-Kyrian]
				["description"] = "Provided to a character which is not aligned with the Kyrian Covenant",
				["sourceQuests"] = { 62275 },	-- Bastion
				["provider"] = { "n", 159478 },	-- Tal-Inara
				["coord"] = { 38.8, 70.0, ORIBOS },
				["isBreadcrumb"] = true,
			}),
			q(63034, {	-- The Elysian Fields [Kyrian]
				["description"] = "Provided to a character which is aligned with the Kyrian Covenant",
				["sourceQuests"] = { 62275 },	-- Bastion
				["provider"] = { "n", 159478 },	-- Tal-Inara
				["coord"] = { 38.8, 70.0, ORIBOS },
				["isBreadcrumb"] = true,
				["customCollect"] = { "SL_SKIP", "SL_COV_KYR", },	-- SL Skip Character + Kyrian
			}),
			-- Maldraxxus
			q(62738, {	-- A Fresh Blade [Non-Necrolord]
				["description"] = "Provided to a character which is not aligned with the Necrolord Covenant",
				["sourceQuests"] = { 62278 },	-- Maldraxxus
				["provider"] = { "n", 159478 },	-- Tal-Inara
				["coord"] = { 38.8, 70.0, ORIBOS },
				["isBreadcrumb"] = true,
			}),
			q(63035, {	-- A Fresh Blade [Necrolord]
				["description"] = "Provided to a character which is aligned with the Necrolord Covenant",
				["sourceQuests"] = { 62278 },	-- Maldraxxus
				["provider"] = { "n", 159478 },	-- Tal-Inara
				["coord"] = { 38.8, 70.0, ORIBOS },
				["isBreadcrumb"] = true,
				["customCollect"] = { "SL_SKIP", "SL_COV_NEC", },	-- SL Skip Character + Necrolord
			}),
			-- Revendreth
			q(62740, {	-- Dark Aspirations [Non-Venthyr]
				["description"] = "Provided to a character which is not aligned with the Venthyr Covenant",
				["sourceQuests"] = { 62279 },	-- Revendreth
				["provider"] = { "n", 159478 },	-- Tal-Inara
				["coord"] = { 38.8, 70.0, ORIBOS },
				["isBreadcrumb"] = true,
			}),
			q(63037, {	-- Dark Aspirations [Venthyr]
				["description"] = "Provided to a character which is aligned with the Venthyr Covenant",
				["sourceQuests"] = { 62279 },	-- Revendreth
				["provider"] = { "n", 159478 },	-- Tal-Inara
				["coord"] = { 38.8, 70.0, ORIBOS },
				["isBreadcrumb"] = true,
				["customCollect"] = { "SL_SKIP", "SL_COV_VEN", },	-- SL Skip Character + Venthyr
			}),
			-- Battlegrounds
			q(65032, {	-- Battleground Observers
				["sourceQuests"] = { 65031 },	-- Battlegrounds
				["provider"] = { "n", 167486 },	-- Tal-Inara
				["coord"] = { 40.5, 65.9, ORIBOS },
				["isBreadcrumb"] = true,
				["timeline"] = { ADDED_9_1_5, ADDED_10_0_2 },
			}),
			-- Torghast
			q(64849, {	-- Tower of the Damned
				["sourceQuests"] = { 64846 },	-- Torghast
				["provider"] = { "n", 167486 },	-- Tal-Inara
				["coord"] = { 40.5, 65.9, ORIBOS },
				["isBreadcrumb"] = true,
				["timeline"] = { ADDED_9_1_5, ADDED_10_0_2 },
			}),

			-- Zone Meta Quests (keep in Oribos for visibility to players who may skip storyline I suppose)
			-- Ardenweald
			q(62763, {	-- Support the Court
				["description"] = "Auto-accepted if entering Ardenweald after choosing a different Zone",
				["sourceQuests"] = {
					62159,	-- Aiding the Shadowlands
					62704,	-- The Threads of Fate
				},
				["provider"] = { "n", 172431 },	-- Lady Moonberry <Court of Night>
				["coord"] = { 49.2, 52.2, ARDENWEALD },
				["timeline"] = { ADDED_9_0_2 },
				["g"] = {
					i(179562),	-- Duskwarder Branch
					i(179517),	-- Duskwarder Censor
					i(181433),	-- Duskwarder Gavel
					i(179500),	-- Duskwarder Knife
					i(179537),	-- Duskwarder Maul
					i(179513),	-- Duskwarder Scimitar
					i(179532),	-- Duskwarder Scythe
					i(179604),	-- Duskwarder Shield
					i(179584),	-- Duskwarder Shortbow
					i(181432),	-- Duskwarder Spellthorn
					i(179547),	-- Duskwarder Warclub
					i(179508),	-- Duskwarder Warglaive
				},
			}),
			-- Bastion
			q(62723, {	-- Bolstering Bastion
				["description"] = "Auto-accepted if entering Bastion after choosing a different Zone",
				["sourceQuests"] = {
					62159,	-- Aiding the Shadowlands
					62704,	-- The Threads of Fate
				},
				["provider"] = { "n", 163427 },	-- Kalisthene
				["coord"] = { 51.1, 43.7, BASTION },
				["timeline"] = { ADDED_9_0_2 },
				["g"] = {
					i(181635),	-- Honortoll Gavel
					i(181630),	-- Honortoll Spear
					i(181627),	-- Lifepath Crossbow
					i(181637),	-- Lifepath Hammer
					i(181628),	-- Memoria Glaive
					i(181634),	-- Memoria Greatblade
					i(181636),	-- Memoria Spellblade
					i(181631),	-- Requiem Chime
					i(181632),	-- Requiem Handscythes
					i(181633),	-- Waylight Blade
					i(181629),	-- Waylight Defender
				},
			}),
			-- Maldraxxus
			q(62748, {	-- Rallying Maldraxxus
				["description"] = "Auto-accepted if entering Maldraxxus after choosing a different Zone",
				["sourceQuests"] = {
					62159,	-- Aiding the Shadowlands
					62704,	-- The Threads of Fate
				},
				["provider"] = { "n", 175008 },	-- Secutor Mevix
				["coord"] = { 52.8, 68.2, MALDRAXXUS },
				["timeline"] = { ADDED_9_0_2 },
				["g"] = {
					i(181685),	-- Gorewrought Barrier
					i(181689),	-- Gorewrought Bonesaw
					i(181693),	-- Gorewrought Crossbow
					i(181690),	-- Gorewrought Crusher
					i(181691),	-- Gorewrought Greatstaff
					i(181694),	-- Gorewrought Greatsword
					i(181696),	-- Gorewrought Shank
					i(181695),	-- Gorewrought Shortsword
					i(181697),	-- Gorewrought Spellblade
					i(181688),	-- Gorewrought Stave
					i(181686),	-- Gorewrought Tome
					i(181684),	-- Gorewrought Wand
					i(181692),	-- Gorewrought Warblade
					i(181687),	-- Gorewrought Warglaive
				},
			}),
			-- Revendreth
			q(62778, {	-- Reinforcing Revendreth
				["description"] = "Auto-accepted if entering Revendreth after choosing a different Zone",
				["sourceQuests"] = {
					62159,	-- Aiding the Shadowlands
					62704,	-- The Threads of Fate
				},
				["providers"] = {
					{ "n", 158653 },	-- Prince Renathal [in Sinfall, for Venthyr]
					{ "n", 175056 },	-- Prince Renathal [at Darkhaven, for non-Venthyr]
				},
				["coords"] = {
					{ 52.0, 38.6, SINFALL_REACHES },	-- Prince Renathal [for Venthyr]
					{ 61.4, 60.2, REVENDRETH },	-- Prince Renathal [at Darkhaven, for non-Venthyr]
				},
				["timeline"] = { ADDED_9_0_2 },
				["g"] = {
					i(181208),	-- Anima-Infused Muck
					i(181224),	-- Avowed Arcanist's Staff
					i(181221),	-- Balanced Darkwing Stave
					i(181216),	-- Cinderwall Great Mace
					i(181215),	-- Darkwing Assassin's Blade
					i(181222),	-- Darkwing Rebel's Halberd
					i(181209),	-- Devourer's Bite
					i(181207),	-- Dominance Keep Barrier
					i(181210),	-- Dredhollow Boomstick
					i(181220),	-- Fiend Collector's Cudgel
					i(181223),	-- Mace of Emberwrath
					i(181244),	-- Rebel Darkwing's Edge
					i(181213),	-- Shard-Dusted Shank
					i(181212),	-- Soulcaster's Mace
					i(181211),	-- Souldrinker's Kris
					i(181219),	-- Stonewing Rioter's Cudgel
					i(181214),	-- Tax Collector's Barb
				},
			}),
			-- Battlegrounds
			pvp(q(65033, {	-- Observing Victory
				["sourceQuests"] = { 65032 },	-- Battleground Observers
				["provider"] = { "n", 174922 },	-- Strategist Zo'rak
				["coord"] = { 34.7, 56.5, ORIBOS },
				["isDaily"] = true,
				["lvl"] = { 50, 59 },
				["timeline"] = { ADDED_9_1_5, ADDED_10_0_2 },
				["sym"] = {
					{"select", "mapID", BASTION },{"pop"},
					{"where", "headerID", ZONE_REWARDS },
					{"finalize"},

					{"select", "mapID", MALDRAXXUS },{"pop"},
					{"where", "headerID", ZONE_REWARDS },
					{"finalize"},

					{"select", "mapID", ARDENWEALD },{"pop"},
					{"where", "headerID", ZONE_REWARDS },
					{"finalize"},

					{"select", "mapID", REVENDRETH },{"pop"},
					{"where", "headerID", ZONE_REWARDS },
					{"finalize"},

					{"merge"},
					{"pop"},
					{"invtype", "INVTYPE_HEAD", "INVTYPE_NECK", "INVTYPE_SHOULDER", "INVTYPE_CLOAK", "INVTYPE_CHEST", "INVTYPE_ROBE", "INVTYPE_WRIST", "INVTYPE_HAND", "INVTYPE_WAIST", "INVTYPE_LEGS", "INVTYPE_FEET", "INVTYPE_FINGER", "INVTYPE_TRINKET", },
				},
			})),
			-- Torghast
			q(64850, {	-- Traversing Torghast
				["sourceQuest"] = 64849,	-- Tower of the Damned
				["provider"] = { "n", 181328 },	-- Ve'nish
				["coord"] = { 35.5, 46.9, 1627 },
				["isDaily"] = true,
				["timeline"] = { ADDED_9_1_5, ADDED_10_0_2 },
				["lockCriteria"] = { 1, "lvl", 60 },
			}),

			-- Oribos Return Quests
			-- Ardenweald
			q(62776, {	-- Return to Oribos
				["sourceQuests"] = { 62763 },	-- Support the Court
				["provider"] = { "n", 172431 },	-- Lady Moonberry <Court of Night>
				["coord"] = { 49.2, 52.2, ARDENWEALD },
				["lvl"] = { 48, 60 },
			}),
			-- Bastion
			q(62729, {	-- Return to Oribos
				["sourceQuests"] = { 62723 },	-- Bolstering Bastion
				["provider"] = { "n", 159478 },	-- Kalisthene
				["coord"] = { 51.1, 43.7, BASTION },
				["lvl"] = { 48, 60 },
			}),
			-- Maldraxxus
			q(62761, {	-- Return to Oribos
				["sourceQuests"] = { 62748 },	-- Rallying Maldraxxus
				["provider"] = { "n", 175008 },	-- Secutor Mevix
				["coord"] = { 52.8, 68.2, MALDRAXXUS },
				["lvl"] = { 48, 60 },
			}),
			-- Revendreth
			q(62779, {	-- Return to Oribos
				["sourceQuests"] = { 62778 },	-- Reinforcing Revendreth
				["providers"] = {
					{ "n", 158653 },	-- Prince Renathal [in Sinfall, for Venthyr]
					{ "n", 175056 },	-- Prince Renathal [at Darkhaven, for non-Venthyr]
				},
				["coords"] = {
					{ 52.0, 38.6, SINFALL_REACHES },	-- Prince Renathal [for Venthyr]
					{ 61.4, 60.2, REVENDRETH },	-- Prince Renathal [at Darkhaven, for non-Venthyr]
				},
				["lvl"] = { 48, 60 },
			}),
			-- Battlegrounds
			pvp(q(65034, {	-- Return to Oribos
				["sourceQuests"] = { 65033 },	-- Observing Victory
				["provider"] = { "n", 174922 },	-- Strategist Zo'rak
				["coord"] = { 34.7, 56.5, ORIBOS },
				["timeline"] = { ADDED_9_1_5, ADDED_10_0_2 },
				["lvl"] = { 48, 60 },
			})),
			-- Torghast
			q(65035, {	-- Return to Oribos
				["sourceQuests"] = { 64850 },	-- Traversing Torghast
				["provider"] = { "n", 181328 },	-- Ve'nish
				["coord"] = { 35.5, 46.9, 1627 },
				["timeline"] = { ADDED_9_1_5, ADDED_10_0_2 },
				["lvl"] = { 48, 60 },
			}),
		}))),
		n(QUESTS, sharedData({ ["isWeekly"] = true }, {
			q(62043, {	-- Prove Your Worth
				["description"] = "Available while switching back to Kyrian Covenant",
				["provider"] = { "n", 171787 },	-- Polemarch Adrestes
				["coord"] = { 36.2, 64.2, ORIBOS },
			}),
			q(62061, {	-- Prove Your Worth
				["description"] = "Available while switching back to Venthyr Covenant",
				["provider"] = { "n", 171589 },	-- General Draven
				["coord"] = { 44.9, 68.9, ORIBOS },
			}),
			q(62060, {	-- Prove Your Worth
				["description"] = "Available while switching back to Night Fae Covenant",
				["provider"] = { "n", 171795 },	-- Lady Moonberry
				["coord"] = { 39.8, 60.9, ORIBOS },
			}),
			q(62059, {	-- Prove Your Worth
				["description"] = "Available while switching back to Necrolords Covenant",
				["provider"] = { "n", 171821 },	-- Secutor Mevix
				["coord"] = { 43.0, 74.3, ORIBOS },
			}),
			q(62368, {	-- Rebuild Our Trust
				["description"] = "Available while switching back to Kyrian Covenant",
				["sourceQuests"] = { 62043 },	-- Prove Your Worth
				["provider"] = { "n", 171787 },	-- Polemarch Adrestes
				["coord"] = { 36.2, 64.2, ORIBOS },
			}),
			q(62389, {	-- Rebuild Our Trust
				["description"] = "Available while switching back to Venthyr Covenant",
				["sourceQuests"] = { 62061 },	-- Prove Your Worth
				["provider"] = { "n", 171589 },	-- General Draven
				["coord"] = { 44.9, 68.9, ORIBOS },
			}),
			q(62392, {	-- Rebuild Our Trust
				["description"] = "Available while switching back to Night Fae Covenant",
				["sourceQuests"] = { 62060 },	-- Prove Your Worth
				["provider"] = { "n", 171795 },	-- Lady Moonberry
				["coord"] = { 39.8, 60.9, ORIBOS },
			}),
			q(62393, {	-- Rebuild Our Trust
				["description"] = "Available while switching back to Necrolords Covenant",
				["sourceQuests"] = { 62059 },	-- Prove Your Worth
				["provider"] = { "n", 171821 },	-- Secutor Mevix
				["coord"] = { 43.0, 74.3, ORIBOS },
			}),
			q(60256, {	-- A Valuable Find: Halls of Atonement
				["sourceQuests"] = { 60274 },	-- Trading Favors
				["provider"] = { "n", 167881 },	-- Ta'lan the Antiquary
				["coord"] = { 51.4, 43.7, ORIBOS },
				["_drop"] = { "g" },	-- Anima Trash
				["g"] = {
					i(178593),	-- Intricate Fae Groveweave
					i(178592),	-- Venerable Kyrian Defender
					i(178590),	-- Storied Maldraxxian Boneblade
					i(178591),	-- Ancient Venthyr Relic
				},
			}),
			q(60253, {	-- A Valuable Find: Necrotic Wake
				["sourceQuests"] = { 60274 },	-- Trading Favors
				["provider"] = { "n", 167881 },	-- Ta'lan the Antiquary
				["coord"] = { 51.4, 43.7, ORIBOS },
				["_drop"] = { "g" },	-- Anima Trash
			}),
			q(60251, {	-- A Valuable Find: Plaguefall
				["sourceQuests"] = { 60274 },	-- Trading Favors
				["provider"] = { "n", 167881 },	-- Ta'lan the Antiquary
				["coord"] = { 51.4, 43.7, ORIBOS },
				["_drop"] = { "g" },	-- Anima Trash
			}),
			q(60257, {	-- A Valuable Find: Sanguine Depths
				["sourceQuests"] = { 60274 },	-- Trading Favors
				["provider"] = { "n", 167881 },	-- Ta'lan the Antiquary
				["coord"] = { 51.4, 43.7, ORIBOS },
				["_drop"] = { "g" },	-- Anima Trash
			}),
			q(60252, {	-- A Valuable Find: Spires of Ascension
				["sourceQuests"] = { 60274 },	-- Trading Favors
				["provider"] = { "n", 167881 },	-- Ta'lan the Antiquary
				["coord"] = { 51.4, 43.7, ORIBOS },
				["_drop"] = { "g" },	-- Anima Trash
			}),
			q(60255, {	-- A Valuable Find: The Other Side
				["sourceQuests"] = { 60274 },	-- Trading Favors
				["provider"] = { "n", 167881 },	-- Ta'lan the Antiquary
				["coord"] = { 51.4, 43.7, ORIBOS },
				["_drop"] = { "g" },	-- Anima Trash
			}),
			q(60250, {	-- A Valuable Find: Theater of Pain
				["sourceQuests"] = { 60274 },	-- Trading Favors
				["provider"] = { "n", 167881 },	-- Ta'lan the Antiquary
				["coord"] = { 51.4, 43.7, ORIBOS },
				["_drop"] = { "g" },	-- Anima Trash
			}),
			q(60254, {	-- A Valuable Find: Tirna Scithe
				["sourceQuests"] = { 60274 },	-- Trading Favors
				["provider"] = { "n", 167881 },	-- Ta'lan the Antiquary
				["coord"] = { 51.4, 43.7, ORIBOS },
				["_drop"] = { "g" },	-- Anima Trash
			}),
			q(60244, {	-- Trading Favors: Halls of Atonement
				["sourceQuests"] = { 60274 },	-- Trading Favors
				["provider"] = { "n", 167880 },	-- Finder Ta'sul
				["coord"] = { 52.4, 55.3, ORIBOS },
				["_drop"] = { "g" },	-- Anima Trash
			}),
			q(60242, {	-- Trading Favors: Necrotic Wake
				["sourceQuests"] = { 60274 },	-- Trading Favors
				["provider"] = { "n", 167880 },	-- Finder Ta'sul
				["coord"] = { 52.4, 55.3, ORIBOS },
				["_drop"] = { "g" },	-- Anima Trash
			}),
			q(60248, {	-- Trading Favors: Plaguefall
				["sourceQuests"] = { 60274 },	-- Trading Favors
				["provider"] = { "n", 167880 },	-- Finder Ta'sul
				["coord"] = { 52.4, 55.3, ORIBOS },
				["_drop"] = { "g" },	-- Anima Trash
			}),
			q(60243, {	-- Trading Favors: Sanguine Depths
				["sourceQuests"] = { 60274 },	-- Trading Favors
				["provider"] = { "n", 167880 },	-- Finder Ta'sul
				["coord"] = { 52.4, 55.3, ORIBOS },
				["_drop"] = { "g" },	-- Anima Trash
			}),
			q(60249, {	-- Trading Favors: Spires of Ascension
				["sourceQuests"] = { 60274 },	-- Trading Favors
				["provider"] = { "n", 167880 },	-- Finder Ta'sul
				["coord"] = { 52.4, 55.3, ORIBOS },
				["_drop"] = { "g" },	-- Anima Trash
			}),
			q(60245, {	-- Trading Favors: The Other Side
				["sourceQuests"] = { 60274 },	-- Trading Favors
				["provider"] = { "n", 167880 },	-- Finder Ta'sul
				["coord"] = { 52.4, 55.3, ORIBOS },
				["_drop"] = { "g" },	-- Anima Trash
			}),
			q(60247, {	-- Trading Favors: Theater of Pain
				["sourceQuests"] = { 60274 },	-- Trading Favors
				["provider"] = { "n", 167880 },	-- Finder Ta'sul
				["coord"] = { 52.4, 55.3, ORIBOS },
				["_drop"] = { "g" },	-- Anima Trash
			}),
			q(60246, {	-- Trading Favors: Tirna Scithe
				["sourceQuests"] = { 60274 },	-- Trading Favors
				["provider"] = { "n", 167880 },	-- Finder Ta'sul
				["coord"] = { 52.4, 55.3, ORIBOS },
				["_drop"] = { "g" },	-- Anima Trash
			}),
		})),
	}),
})));

root(ROOTS.HiddenQuestTriggers, m(SHADOWLANDS, bubbleDown({ ["timeline"] = { ADDED_9_0_2_LAUNCH } }, {
	m(ORIBOS, {
		q(64254),	-- triggers when using the second 9.1 skip (the one to Korthia) - returns info for "Supplies from Death's Advance" paragon quest, but text/reward are for Court of Harvesters
		q(64514),	-- triggered while doing The Battle of Ardenweald scenario
		q(64515),	-- triggered while doing The Battle of Ardenweald scenario
		q(63416),	-- triggers when accepting the first of your 'Zone Meta Quests' on a Skip Character
		q(64782),	-- Occurred when joining Night Fae/Kyrian in the initial Thread of Fate quest 62000
		q(62370),	-- Swapping Cov to NF with NF already R40
		q(62384),	-- Swapping Cov to NF with NF already R40
		-- 9.1.5 Swapping at R80. Flag/Unflag
		q(65076),	-- Swapping Cov to Kyrian at R80
		q(65077),	-- Swapping Cov to Venthyr at R80
		q(65078),	-- Swapping Cov to NF at R80
		q(65079),	-- Swapping Cov to Necrolord at R80
		--q(62370),	-- Returning to the Venthyr before hitting rank 80 with anyone gave "Prove Your Worth" which flagged two quests as complete that aren't in ATT
		--q(62380),	-- Returning to the Venthyr before hitting rank 80 with anyone gave "Prove Your Worth" which flagged two quests as complete that aren't in ATT
		-- 9.1.5?
		q(62923),	-- Swapped to Venthyr from Necrolord at R80? Probably a old hqt
		q(64848),	-- Choosing Torghast as leveling
		q(65030),	-- accepting/completing 'Battlegrounds' [65031]
		q(65753),	-- triggered with 'A New Deal', selected 'Cosmic Gladiator's Devouring Malediction'
		q(65754),	-- triggered with 'A New Deal', selected 'Cosmic Gladiator's Eternal Aegis'
		q(65755),	-- triggered with 'A New Deal', selected 'Cosmic Gladiator's Resonator'
		q(65756),	-- triggered with 'A New Deal', selected 'Cosmic Gladiator's Echoing Resolve'
		q(65757),	-- triggered with 'A New Deal', selected 'Cosmic Gladiator's Fastidious Resolve'
		q(66047),	-- Solo Shuffle Completion? /First win
		q(65511),	-- Stay a while and listen with Vareesa Windrunner
		q(65618),	-- Stay a while and listen with Bolvar(9.2.0)
		q(65612),	-- Stay a while and listen with Baine
		q(65609),	-- Stay a while and listen with Lor'themar
		q(65607),	-- Stay a while and listen with King Greymane
		q(65614),	-- Stay a while and listen with Arbiter Pelagos
		q(66316),	-- Stay a while and listen with Bolvar(9.2.5)
		q(66313),	-- Stay a while and listen with Proundmoore
		q(70704),	-- Tracking quest for Vessel of Profound Possibilities
	}),
})));

root(ROOTS.NeverImplemented, bubbleDown({ ["u"] = NEVER_IMPLEMENTED }, {
	tier(SL_TIER, {
		n(ARMOR, {
			filter(CLOTH, {
				i(175679),	-- Oribos Quest Cloth Robe
				i(175682),	-- Oribos Quest Cloth Feet
				i(175686),	-- Oribos Quest Cloth Hand
				i(175688),	-- Oribos Quest Cloth Head
				i(175691),	-- Oribos Quest Cloth Legs
				i(175695),	-- Oribos Quest Cloth Shoulder
				i(175697),	-- Oribos Quest Cloth Waist
				i(175700),	-- Oribos Quest Cloth Wrist
				i(179489),	-- Oribos Quest Cloth Chest
				i(179490),	-- Oribos Quest Cloth Chest
			}),
			filter(LEATHER, {
				i(175681),	-- Oribos Quest Leather Chest
				i(175684),	-- Oribos Quest Leather Feet
				i(175685),	-- Oribos Quest Leather Hand
				i(175690),	-- Oribos Quest Leather Head
				i(175693),	-- Oribos Quest Leather Legs
				i(175694),	-- Oribos Quest Leather Shoulder
				i(175699),	-- Oribos Quest Leather Waist
				i(175702),	-- Oribos Quest Leather Wrist
			}),
			filter(MAIL, {
				i(175680),	-- Oribos Quest Mail Chest
				i(175683),	-- Oribos Quest Mail Feet
				i(175687),	-- Oribos Quest Mail Hand
				i(175689),	-- Oribos Quest Mail Head
				i(175692),	-- Oribos Quest Mail Legs
				i(175696),	-- Oribos Quest Mail Shoulder
				i(175698),	-- Oribos Quest Mail Waist
				i(175701),	-- Oribos Quest Mail Wrist
			}),
			filter(PLATE, {
				i(175639),	-- Oribos Quest Plate Head
				i(175640),	-- Oribos Quest Plate Chest
				i(175641),	-- Oribos Quest Plate Feet
				i(175642),	-- Oribos Quest Plate Hand
				i(175643),	-- Oribos Quest Plate Legs
				i(175644),	-- Oribos Quest Plate Shoulder
				i(175645),	-- Oribos Quest Plate Waist
				i(175646),	-- Oribos Quest Plate Wrist
			}),
			n(BACK, {
				i(179612),	-- Oribos Quest Cloth Cloak
				i(179614),	-- Oribos Quest Leather Cloak
				i(179615),	-- Oribos Quest Mail Cloak
				i(179616),	-- Oribos Quest Plate Cloak
				i(179617),	-- Oribos Quest Leather Cloak
				i(179618),	-- Oribos Quest Mail Cloak
				i(179619),	-- Oribos Quest Plate Cloak
			}),
		}),
	}),
}));