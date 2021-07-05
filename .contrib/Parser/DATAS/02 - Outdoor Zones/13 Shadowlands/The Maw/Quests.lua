---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.Zones =
{
	m(SHADOWLANDS, {
		m(THE_MAW, {
			n(QUESTS, {
				n(-229, {	-- Weekly
					-- TODO: use 'crs' when the mobs don't drop anything, otherwise 'g' with nested n()
					-- TODO: add icon for "weekly" header (can't figure out where the blue ! comes from on daily quests)
					-- ^ added 'cr' to shadehound hunt because it was the only one without an icon and i couldn't get a model to work :(
					n(-909,  {	-- Hunt: Death Elementals
						["isWeekly"] = true,
						["questID"] = 63198,
						["crs"] = {
							172962,	-- Tempered Stygia
						},
						["g"] = {
							crit(3, {	-- Death Elementals
								["achievementID"] = 14738,	-- Hunting Party
							}),
						},
					}),
					n(-910,  {	-- Hunt: Alpha Devourers
						["isWeekly"] = true,
						["questID"] = 63199,
						["crs"] = {
							175851,	-- Alpha Anima Devourer
						},
						["g"] = {
							crit(2, {	-- Soul Eaters
								["achievementID"] = 14738,	-- Hunting Party
							}),
						},
					}),
					n(-911,  {	-- Hunt: Shadehounds
						["isWeekly"] = true,
						["questID"] = 63433,
						["cr"] = 174861,	-- Gorged Shadehound
						["g"] = {
							n(174861, {	-- Gorged Shadehound
								["isWeekly"] = true,
								["questID"] = 63433,
								["coord"] = { 53.4, 79.3, THE_MAW },
								["g"] = {
									crit(1, {	-- Shadehounds
										["achievementID"] = 14738,	-- Hunting Party
									}),
									i(184167),	-- Mawsworn Soulhunter (MOUNT!)
									i(183057, {	-- Shadehound Armor Plating
										["questID"] = 63154,	-- Shadehound Armor Plating
										["g"] = {
											crit(18, {	-- Shadehound Armor Plating
												["achievementID"] = 14761,	-- Deciphering Death's Intentions
											}),
										},
									}),
								},
							}),
						},
					}),
					n(-912,  {	-- Hunt: Winged Soul Eaters
						["isWeekly"] = true,
						["questID"] = 63194,
						["crs"] = {
							-- TODO: another NPC is part of the final objective
							173195,	-- Undying Soulbinder
						},
						["g"] = {
							crit(4, {	-- Winged Soul Eaters
								["achievementID"] = 14738,	-- Hunting Party
							}),
						},
					}),
					q(63708, {	-- Phantasmagoria
						["provider"] = { "i", 185756 },	-- Warped Phantasma
						["isWeekly"] = true,
					}),
					n(-913,  {	-- Tormentors of Torghast
						["description"] = "You can only get the cache once a week, but you can continue to participate in the events for achievement credit and |cFF0070ddBahmeht Chain Links|r.",
						["isWeekly"] = true,
						["questID"] = 63854,
						["g"] = {
							ach(15054, {	-- Minions of the Cold Dark
								crit(1,  {	-- Versya the Damned slain
									["cr"] = 177981,	-- Versya the Damned <Tormentor of Torghast>
								}),
								crit(2,  {	-- Gralebboih slain
									["cr"] = 177979,	-- Gralebboih <Tormentor of Torghast>
								}),
								crit(3,  {	-- Promathiz slain
									["cr"] = 177330,	-- Promathiz <Tormentor of Torghast>
								}),
								crit(4,  {	-- Sentinel Pyrophus slain
									["cr"] = 177331,	-- Sentinel Pyrophus <Tormentor of Torghast>
								}),
								crit(5,  {	-- Gruukuuek the Elder slain
									["cr"] = 177980,	-- Gruukuuek the Elder <Tormentor of Torghast>
								}),
								crit(6,  {	-- Zul'gath the Flayer slain
									["cr"] = 178886,	-- Zul'gath the Flayer <Tormentor of Torghast>
								}),
								crit(7,  {	-- Mugrem the Soul Devourer slain
									["cr"] = 178002,	-- Mugrem the Soul Devourer <Tormentor of Torghast>
								}),
								crit(8,  {	-- The Mass of Souls slain
									["cr"] = 177427,	-- The Mass of Souls <Tormentor of Torghast>
								}),
								crit(9,  {	-- Algel the Hunter slain
									["cr"] = 178897,	-- Algel the Haunter <Tormentor of Torghast>
								}),
								crit(10, {	-- Sentinel Shakorzeth slain
									["cr"] = 178883,	-- Sentinel Shakorzeth <Tormentor of Torghast>
								}),
								crit(11, {	-- Kazj the Sentinel slain
									["cr"] = 178882,	-- Kazj The Sentinel <Tormentor of Torghast>
								}),
								crit(12, {	-- Intercessor Razzram slain
									["cr"] = 178004,	-- Intercessor Razzram <Tormentor of Torghast>
								}),
								crit(13, {	-- Malleus Grakizz slain
									["cr"] = 177972,	-- Malleus Grakizz <Tormentor of Torghast>
								}),
								crit(14, {	-- Manifestation of Pain slain
									["cr"] = 178899,	-- Manifestation of Pain <Tormentor of Torghast>
								}),
								crit(15, {	-- Golmak the Monstrosity slain
									["cr"] = 178898,	-- Golmak The Monstrosity <Tormentor of Torghast>
								}),
							}),
							n(COMMON_BOSS_DROPS, {
								["crs"] = {
									178897,	-- Algel the Haunter <Tormentor of Torghast>
									178898,	-- Golmak The Monstrosity <Tormentor of Torghast>
									177979,	-- Gralebboih <Tormentor of Torghast>
									177980,	-- Gruukuuek the Elder <Tormentor of Torghast>
									178004,	-- Intercessor Razzram <Tormentor of Torghast>
									178882,	-- Kazj The Sentinel <Tormentor of Torghast>
									177972,	-- Malleus Grakizz <Tormentor of Torghast>
									178899,	-- Manifestation of Pain <Tormentor of Torghast>
									178002,	-- Mugrem the Soul Devourer <Tormentor of Torghast>
									177330,	-- Promathiz <Tormentor of Torghast>
									177331,	-- Sentinel Pyrophus <Tormentor of Torghast>
									178883,	-- Sentinel Shakorzeth <Tormentor of Torghast>
									177427,	-- The Mass of Souls <Tormentor of Torghast>
									177981,	-- Versya the Damned <Tormentor of Torghast>
									178886,	-- Zul'gath the Flayer <Tormentor of Torghast>
								},
								["g"] = {
									i(185972, {	-- Tormentor's Cache
										i(185973),	-- Chain of Bahmethra (MOUNT!)
										i(186977),	-- Beastcaller's Skull Crescent
										i(186978),	-- Borrowed Eye Crescent
										i(186562),	-- Tormentor's Manacled Backplate
										i(185756),	-- Warped Phantasma (TODO: add rep item if this makes it to live)
									}),
								},
							}),
							-- TODO: are individual boss loots weekly/daily? shows as all un-flagged for me when i killed them before, so assuming daily
							-- Need more questID's from existing Tormentors/repeat Tormentors... they cant repeat in the same daily lockout so idk about that
							-- currently have 64692 - 64694 saved, no Tormentors killed today, but 3 for the week
							n(178897, {	-- Algel the Haunter
								["questID"] = 64107,
								["isDaily"] = true,
								["g"] = {
									i(186239),	-- Drape of the Phantasm
									i(186227),	-- Jangling Chain Manacles
								},
							}),
							n(178898, {	-- Golmak The Monstrosity
								-- ["questID"] = ,	-- carb got 64114 from golmak, but i got 64697 and 64114 returns false (first tormentor of the day for both of us)
								["isDaily"] = true,
								["g"] = {
									i(186229),	-- Lavafused Breastplate
									i(186221),	-- Seared-Link Sabatons
								},
							}),
							n(177979, {	-- Gralebboih
								["questID"] = 64113,
								["isDaily"] = true,
								["g"] = {
									i(186237),	-- Gormhide Pauldrons
									i(186449),	-- Amaranthine Stinger (PET!)
								},
							}),
							n(177980, {	-- Gruukuuek the Elder
								-- ["questID"] = ,
								["isDaily"] = true,
								["g"] = {
									i(186226),	-- Cinch of Petrified Vines
									i(186009),	-- Corrupted Elder Branch
								},
							}),
							n(178004, {	-- Intercessor Razzram
								-- ["questID"] = ,
								["isDaily"] = true,
								["g"] = {
									i(186231),	-- Gloves of Fervent Intercession
									i(186004),	-- Kris of Dark Temptation
								},
							}),
							n(178882, {	-- Kazj The Sentinel
								["questID"] = 64110,
								["isDaily"] = true,
								["g"] = {
									i(186450),	-- Crude Stygian Fastener
									i(186006),	-- Kazj's Stygian Splitter
								},
							}),
							n(177972, {	-- Malleus Grakizz
								["questID"] = 64119,
								["isDaily"] = true,
								["g"] = {
									i(186218),	-- Fire-Tempered Armor Cinch
									i(186012),	-- Inferno Blast Shield
								},
							}),
							n(178899, {	-- Manifestation of Pain
								["questID"] = 64118,
								["isDaily"] = true,
								["g"] = {
									i(186213),	-- Bindings of Manifest Pain
								},
							}),
							n(178002, {	-- Mugrem the Soul Devourer
								-- ["questID"] = ,
								["isDaily"] = true,
								["g"] = {
									i(186010),	-- Lost Attendant's Scepter
								},
							}),
							n(177330, {	-- Promathiz
								-- ["questID"] = ,
								["isDaily"] = true,
								["g"] = {
									i(186007),	-- Cudgel of the Tin Sentinel
									i(186208),	-- Padded Insouls
								},
							}),
							n(177331, {	-- Sentinel Pyrophus
								-- ["questID"] = ,
								["isDaily"] = true,
								["g"] = {
									i(186241),	-- Insulated Thermal Leggings
									i(186219),	-- Pyrophus' Wrist Ties
								},
							}),
							n(178883, {	-- Sentinel Shakorzeth
								["questID"] = 64121,
								["isDaily"] = true,
								["g"] = {
									i(186244),	-- Shakorzeth's Gorget
								},
							}),
							n(177427, {	-- The Mass of Souls
								--["questID"] = ,
								["isDaily"] = true,
								["g"] = {
									i(186210),	-- Diabolic Soul Veil
									i(186215),	-- Soul Stranglers
								},
							}),
							n(177981, {	-- Versya the Damned
								-- ["questID"] = ,
								["isDaily"] = true,
								["g"] = {
									i(186233),	-- Spaulders of the Skyborn Damned
								},
							}),
							n(178886, {	-- Zul'gath the Flayer
								-- ["questID"] = ,
								["isDaily"] = true,
								["g"] = {
									i(186235),	-- Shadow-Wreathed Vambraces
									i(186242),	-- Zul'gath's Chain Coif
								},
							}),
						},
					}),
					n(-904,  {	-- Wrath of the Jailer
						["isWeekly"] = true,
						["questID"] = 63414,
						["g"] = {
							n(COMMON_BOSS_DROPS, {
								["crs"] = {
									175846,	-- Dathlane the Herald <Torghast Executioner>
									175877,	-- Lumisende <Torghast Executioner>
									175881,	-- Naelcrotix <Torghast Executioner>
									176173,	-- Zograthos <Torghast Executioner>
								},
								["g"] = {
									i(183228),	-- Memory of Arcane Pulsars
									i(184657),	-- Armguard of the Unseen Assailant
									i(184661),	-- Bracers of the Tenebrous Retinue
									i(184658),	-- Dread Harrier's Pauldrons
									i(184660),	-- Dreadguard's Greathelm
									i(184654),	-- Forgotten Shade's Shawl
									i(184659),	-- Grips of the Dreadhound Tamer
									i(184656),	-- Mawsworn Assassin's Doublet
									i(184655),	-- Sash of the Ethereal Servant
								},
							}),
							n(175846, {	-- Dathlane the Herald <Torghast Executioner>
								["description"] = "A possible boss for the 'Wrath of the Jailer' event.",
								["isWeekly"] = true,
								["questID"] = 63414,
								["g"] = {
									i(186207),	-- Mawsworn Herald's Vestments
								},
							}),
							n(175877, {	-- Lumisende <Torghast Executioner>
								["description"] = "A possible boss for the 'Wrath of the Jailer' event.",
								["isWeekly"] = true,
								["questID"] = 63414,
								["g"] = {
									i(186011),	-- Lumisende's Twin-Blade
									i(186230),	-- Mawsworn Warboots
								},
							}),
							n(175881, {	-- Naelcrotix <Torghast Executioner>
								["description"] = "A possible boss for the 'Wrath of the Jailer' event.",
								["isWeekly"] = true,
								["questID"] = 63414,
								["g"] = {
									i(186243),	-- Helm of Necrotic Sight
									i(186013),	-- Vessel of Primordial Death
								},
							}),
							n(176173, {	-- Zograthos <Torghast Executioner>
								["description"] = "A possible boss for the 'Wrath of the Jailer' event.",
								["isWeekly"] = true,
								["questID"] = 63414,
								["g"] = {
									i(186232),	-- Phantom-Stalker's Legplates
								},
							}),
						},
					}),
				}),
				q(59973, {	-- A Bond Beyond Death
					["sourceQuests"] = { 59962 },	-- Hope Never Dies
					["provider"] = { "n", 172414 },	-- Highlord Darion Mograine
					["coord"] = { 32.9, 66.4, THE_MAW },
				}),
				q(60545, {	-- A Chilling Summons (A)
					["races"] = ALLIANCE_ONLY,
					["maps"] = {
						1681,	-- Icecrown Citadel (Lower Acherus)
						1682,	-- Icecrown Citadel (Upper Acherus)
						1360,	-- Icecrown Citadel (The Frozen Throne)
					},
				}),
				q(61874, {	-- A Chilling Summons (H)
					["races"] = HORDE_ONLY,
					["maps"] = {
						1681,	-- Icecrown Citadel (Lower Acherus)
						1682,	-- Icecrown Citadel (Upper Acherus)
						1360,	-- Icecrown Citadel (The Frozen Throne)
					},
				}),
				q(59960, {	-- A Cooling Trail
					["sourceQuests"] = { 60972 },	-- The Hunt for the Baron
				}),
				q(59755, {	-- A Flight from Darkness
					["sourceQuests"] = { 59754 },	-- On Blackened Wings
					["provider"] = { "n", 166980 },	-- Lady Jaina Proudmoore
					["coord"] = { 23.1, 31.6, 1648 },
					["maps"] = { 1648 },	-- pre-SL scenario
				}),
				q(59752, {	-- A Fractured Blade
					["sourceQuests"] = { 59751 },	-- Through the Shattered Sky
					["provider"] = { "n", 165918 },	-- Highlord Darion Morgraine
					["coord"] = { 19.2, 57.0, 1648 },
					["maps"] = { 1648 },	-- pre-SL scenario
				}),
				q(59766, {	-- A Good Axe
					["sourceQuests"] = { 59762 },	-- By and Down the River
					["providers"] = {
						{ "n", 166981 },	-- Thrall, pre-pickup
						{ "n", 167827 },	-- Thrall, post-pickup
					},
					["coord"] = { 29.6, 43.6, 1648 },
					["maps"] = { 1648 },	-- pre-SL scenario
				}),
				q(60271, {	-- A Grave Chance
					["sourceQuests"] = { 60270 },	-- A Damned Pact
					["provider"] = { "n", 162804 },	-- Ve'nari
					["coord"] = { 46.9, 41.7, THE_MAW },
				}),
				q(63811, {	-- A Hate, Hate Relationship
					["sourceQuests"] = { 63764 },	-- Claim the Sky
					["provider"] = { "n", 177603 },	-- Danica the Reclaimer
					["coord"] = { 58.0, 58.8, 1971 },	-- Skyhold (scenario)
					["maps"] = { 1971 },	-- Skyhold (scenario)
				}),
				q(59756, {	-- A Moment's Respite
					["sourceQuests"] = { 59755 },	-- A Flight from Darkness
					["provider"] = { "n", 166980 },	-- Lady Jaina Proudmoore
					["coord"] = { 24.4, 36.2, 1648 },
					["maps"] = { 1648 },	-- pre-SL scenario
				}),
				q(63039, {	-- A Monument to Vengeance
					["provider"] = { "n", 175807 },	-- Knight of the Ebon Blade
					["isDaily"] = true,
					["coord"] = { 22.1, 48.0, THE_MAW },
				}),
				q(57691, {	-- A Royal Key
					["sourceQuests"] = { 57690 },	-- Cages For All Occasions
					["provider"] = { "n", 158645 },	-- Prince Renathal
					["coord"] = { 34.6, 18.6, THE_MAW },
				}),
				q(63166, {	-- A Shadowed Fate
					["provider"] = { "n", 176029 },	-- Tormented Soul
					["isDaily"] = true,
					["coord"] = { 29.7, 20.9, THE_MAW },
				}),
				q(61075, {	-- A Spark of Light
					["provider"] = { "n", 162804 },	-- Ve'nari
					["isWeekly"] = true,
					["coord"] = { 46.9, 41.7, THE_MAW },
				}),
				q(60775, {	-- A Suitable Demise
					["provider"] = { "n", 162804 },	-- Ve'nari
					["isWeekly"] = true,
					["coord"] = { 46.9, 41.7, THE_MAW },
				}),
				q(63050, {	-- Acquisition: Blazing Ingots
					["provider"] = { "o", 364932 },	-- Blazing Ingot
					["isDaily"] = true,
					["coord"] = { 39.0, 39.9, THE_MAW },
				}),
				q(63031, {	-- Acquisition: Crystallized Stygia
					["provider"] = { "o", 364899 },	-- Crystallized Stygia
					["isDaily"] = true,
					["coord"] = { 21.2, 34.1, THE_MAW },
				}),
				q(63047, {	-- Acquisition: Runeforged Shackles
					["provider"] = { "o", 364926 },	-- Runeforged Shackles
					["isDaily"] = true,
					["coord"] = { 25.6, 24.2, THE_MAW },
				}),
				q(63072, {	-- Acquisition: Stygic Ore
					-- ["provider"] = { "o", ? },	--
					["isDaily"] = true,
					["coord"] = { 48.2, 81.9, THE_MAW },
				}),
				q(59761, {	-- An Undeserved Fate
					["sourceQuests"] = { 59759 },	-- The Lion's Cage
					["provider"] = { "n", 167833 },	-- Anduin Wrynn
					["coord"] = { 25.0, 13.3, 1648 },
					["maps"] = { 1648 },	-- pre-SL scenario
				}),
				q(63867, {	-- Anger Management
					["sourceQuests"] = { 64014 },	-- Mawsplaining
					["provider"] = { "n", 162804 },	-- Ve'nari
					["coord"] = { 46.8, 41.7, THE_MAW },
				}),
				q(63810, {	-- Birds of a Feather
					["sourceQuests"] = { 63849 },	-- Hearing Aid
					["provider"] = { "n", 179078 },	-- Projection of Ve'nari
					["coord"] = { 64.3, 50.6, THE_MAW },
				}),
				q(59762, {	-- By and Down the River
					["sourceQuests"] = { 59776 },	-- From the Mouths of Madness
					["provider"] = { "n", 166980 },	-- Lady Jaina Proudmoore
					["coord"] = { 24.4, 37.0, 1648 },
					["maps"] = { 1648 },	-- pre-SL scenario
				}),
				q(57690, {	-- Cages For All Occasions
					["sourceQuests"] = { 57689 },	-- Prince Renathal
					["provider"] = { "n", 158649 },	-- Vorpalia
					["coord"] = { 38.7, 28.3, THE_MAW },
				}),
				q(63764, {	-- Claim the Sky
					["sourceQuests"] = { 63754 },	-- The Caged Bird
					["provider"] = { "n", 177597 },	-- Danica the Reclaimer
					["coord"] = { 67.0, 55.9, THE_MAW },
					["maps"] = { 1971 },	-- Skyhold (scenario)
				}),
				q(63135, {	-- Coldheart Flight Routes
					["provider"] = { "i", 180801 },	-- Coldheart Flight Routes
				}),
				-- TODO: bonus objective is the same ID as the Rare kill daily?
				q(61346, {	-- Cyrixia the Willbreaker (Bonus Objective)
					["isDaily"] = true,
					["coord"] = { 27.6, 28.2, THE_MAW },
				}),
				q(60762, {	-- Death Motes
					["provider"] = { "n", 162804 },	-- Ve'nari
					["isWeekly"] = true,
					["coord"] = { 46.9, 41.7, THE_MAW },
				}),
				q(59966, {	-- Delving Deeper
					["sourceQuests"] = { 59962 },	-- Hope Never Dies
					["provider"] = { "n", 171770 },	-- Ve'nari
					["coord"] = { 36.2, 55.7, THE_MAW },
				}),
				q(60732, {	-- Disrupting the Flow
					["provider"] = { "n", 176164 },	-- Doomed Soul
					["isDaily"] = true,
					["coord"] = { 46.9, 41.7, THE_MAW },
				}),
				q(60644, {	-- Draw Out the Darkness
					["sourceQuests"] = {
						59765,	-- Wounds Beyond Flesh
						59766,	-- A Good Axe
					},
					["provider"] = { "n", 167827 },	-- Thrall
					["maps"] = { 1648 },	-- pre-SL scenario
				}),
				q(63179, {	-- Drowned and Torn Asunder
					["provider"] = { "n", 176144 },	-- Disciple Kimonas
					["isDaily"] = true,
					["coord"] = { 38.8, 23.6, THE_MAW },
				}),
				q(60622, {	-- Eye of the Scryer
					["provider"] = { "n", 162804 },	-- Ve'nari
					["isWeekly"] = true,
					["coord"] = { 46.9, 41.7, THE_MAW },
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
				q(59914, {	-- Fear to Tread
					["sourceQuests"] = {
						59752,	-- A Fractured Blade
						59907,	-- Mawsworn Menace
						59753,	-- Ruiner's End
					},
					["provider"] = { "n", 165918 },	-- Highlord Darion Morgraine
					["coord"] = { 21.5, 41.7, 1648 },
					["maps"] = { 1648 },	-- pre-SL scenario
				}),
				q(63045, {	-- Feed Your Soul
					-- ["sourceQuests"] = {
						-- TODO: Perdition's Hold Daily... requires some quest to unlock... rules #5 ?
					-- },
					["isDaily"] = true,
					["provider"] = { "n", 175866 },	-- Vengeful Soul
					["coord"] = { 25.2, 66.6, THE_MAW },
				}),
				q(59757, {	-- Field Seance
					["sourceQuests"] = { 59756 },	-- A Moment's Respite
					["provider"] = { "n", 165918 },	-- Highlord Darion Morgraine
					["coord"] = { 24.4, 35.9, 1648 },
					["maps"] = { 1648 },	-- pre-SL scenario
				}),
				q(63901, {	-- Focusing the Eye
					["sourceQuests"] = {
						63867,	-- Anger Management
						63896,	-- Tears of the Damned
					},
					["provider"] = { "n", 179078 },	-- Projection of Ve'nari
					["coord"] = { 37.4, 27.0, THE_MAW },
				}),
				q(62214, {	-- Forces of Perdition
					["sourceQuests"] = { 60284 },	-- Rule 5: Be Audacious
					["provider"] = { "n", 162804 },	-- Ve'nari
					["isWeekly"] = true,
					["coord"] = { 46.9, 41.7, THE_MAW },
				}),
				q(59776, {	-- From the Mouths of Madness
					["sourceQuests"] = {
						59760,	-- The Afflictor's Key
						59761,	-- An Undeserved Fate
					},
					["provider"] = { "n", 167826 },	-- Lady Jaina Proudmoore
					["coord"] = { 25.0, 13.4, 1648 },
					["maps"] = { 1648 },	-- pre-SL scenario
				}),
				q(63831, {	-- Fury Given Voice
					["sourceQuests"] = { 63811 },	-- A Hate, Hate Relationship
					["provider"] = { "n", 177726 },	-- Odyn
					["coord"] = { 58.3, 83.8, 1971 },	-- Skyhold (scenario)
					["maps"] = { 1971 },	-- Skyhold (scenario)
				}),
				q(63902, {	-- Good News, Everyone!
					["sourceQuests"] = { 63901 },	-- Focusing the Eye
					["provider"] = { "n", 178950 },	-- Danica
					["coord"] = { 37.0, 19.3, THE_MAW },
				}),
				q(63895, {	-- Grab Bag
					["sourceQuests"] = { 63855 },	-- Ease of Passage
					["provider"] = { "n", 162804 },	-- Ve'nari
					["coord"] = { 46.8, 41.7, THE_MAW },
					["_drop"] = { "g" },	-- drop anima trash
				}),
				q(61104, {	-- Grathalax, the Extractor
					["provider"] = { "n", 162804 },	-- Ve'nari
					["isWeekly"] = true,
					["coord"] = { 46.9, 41.7, THE_MAW },
				}),
				q(63038, {	-- Guaranteed Delivery
					["sourceQuests"] = { 60284 },	-- Rule 5: Be Audacious
					["provider"] = { "n", 175797 },	-- Deceased Broker
					["isDaily"] = true,
					["coord"] = { 30.7, 58.3, THE_MAW },
				}),
				q(63040, {	-- Guaranteed Delivery
					["sourceQuests"] = { 60284 },	-- Rule 5: Be Audacious
					["provider"] = { "n", 175797 },	-- Deceased Broker
					["isDaily"] = true,
					["coord"] = { 30.7, 58.3, THE_MAW },
				}),
				q(63849, {	-- Hearing Aid
					["sourceQuests"] = { 63895 },	-- Grab Bag
					["provider"] = { "n", 179078 },	-- Projection of Ve'nari
					["coord"] = { 61.6, 59.0, THE_MAW },
				}),
				q(59962, {	-- Hope Never Dies
					["sourceQuests"] = { 59959 },	-- The Brand Holds the Key
					["provider"] = { "n", 171770 },	-- Ve'nari
					["coord"] = { 36.5, 50.7, THE_MAW },
				}),
				q(62837, {	-- Hopeful News
					["sourceQuests"] = { 60289 },	-- Rule 3: Trust is Earned
					["provider"] = { "n", 162804 },	-- Ve'nari
					["coord"] = { 46.9, 41.7, THE_MAW },
				}),
				q(63155, {	-- Indecipherable Map
					["provider"] = { "i", 183058 },	-- Indecipherable Map
				}),
				q(62654, {	-- Maw Walker
					["sourceQuests"] = { 59973 },	-- A Bond Beyond Death
					["provider"] = { "n", 162804 },	-- Ve'nari
					["coord"] = { 49.9, 41.6, THE_MAW },
					["g"] = {
						i(175511),	-- Fallen Protector's Headguard
						i(175525),	-- Forgotten Pursuer's Cowl
						i(175524),	-- Risen Journeyman's Visage
						i(175526),	-- Vicious Reclaimer's Cover
					},
				}),
				q(64014, {	-- Mawsplaining
					["sourceQuests"] = { 63845 },	-- Wrath of Odyn
					["provider"] = { "n", 177726 },	-- Odyn
					["coord"] = { 58.3, 83.8, 1971 },	-- Skyhold (scenario)
					["maps"] = { 1971 },	-- Skyhold (scenario)
				}),
				q(59907, {	-- Mawsworn Menace
					["sourceQuests"] = { 59751 },	-- Through the Shattered Sky
					["provider"] = { "n", 166723 },	-- Highlord Darion Morgraine
					["coord"] = { 19.2, 57.0, 1648 },
					["maps"] = { 1648 },	-- pre-SL scenario
				}),
				q(63100, {	-- Misery's Company
					["provider"] = { "n", 176069 },	-- Hopeless Vessel
					["isDaily"] = true,
					["coord"] = { 24.6, 45.2, THE_MAW },
				}),
				q(60646, {	-- Misery Business
					["provider"] = { "n", 162804 },	-- Ve'nari
					["isWeekly"] = true,
					["coord"] = { 46.9, 41.7, THE_MAW },
				}),
				q(63662, {	-- Mysteries of the Maw
					["sourceQuests"] = { 63661 },	-- Link to the Maw
					["provider"] = { "n", 162804 },	-- Ve'nari
					["coord"] = { 46.8, 41.7, THE_MAW },
				}),
				q(59754, {	-- On Blackened Wings
					["sourceQuests"] = { 59914 },	-- Fear to Tread
					["provider"] = { "n", 166980 },	-- Lady Jaina Proudmoore
					["coord"] = { 22.2, 33.0, 1648 },
					["maps"] = { 1648 },	-- pre-SL scenario
				}),
				q(62234, {	-- Power of the Colossus
					["provider"] = { "n", 162804 },	-- Ve'nari
					["isWeekly"] = true,
					["coord"] = { 46.9, 41.7, THE_MAW },
				}),
				q(62239, {	-- Rodent Removal
				--	["provider"] = { "o",  },	-- Tormentor's Pike
					["isDaily"] = true,
					["coord"] = { 60.3, 72.1, THE_MAW },
				}),
				q(59753, {	-- Ruiner's End
					["sourceQuests"] = { 59751 },	-- Through the Shattered Sky
					["provider"] = { "n", 170624 },	-- Wilona Thorne
					["coord"] = { 22.7, 51.9, 1648 },
					["maps"] = { 1648 },	-- pre-SL scenario
				}),
				q(60287, {	-- Rule 1: Have an Escape Plan
					["sourceQuests"] = { 62882 },	-- Setting the Ground Rules
					["provider"] = { "n", 162804 },	-- Ve'nari
					["coord"] = { 46.9, 41.7, THE_MAW },
				}),
				q(61355, {	-- Rule 2: Keep a Low Profile
					["sourceQuests"] = { 60287 },	-- Rule 1: Have an Escape Plan
					["provider"] = { "n", 162804 },	-- Ve'nari
					["coord"] = { 46.9, 41.7, THE_MAW },
				}),
				q(60289, {	-- Rule 3: Trust is Earned
					["sourceQuests"] = { 61355 },	-- Rule 2: Keep a Low Profile
					["provider"] = { "n", 162804 },	-- Ve'nari
					["coord"] = { 46.9, 41.7, THE_MAW },
				}),
				q(60281, {	-- Rule 4: Make A List
					["sourceQuests"] = { 63051 },	-- Trust Issues
					["provider"] = { "n", 162804 },	-- Ve'nari
					["coord"] = { 46.9, 41.7, THE_MAW },
				}),
				q(60284, {	-- Rule 5: Be Audacious
					["sourceQuests"] = { 60281 },	-- Rule 4: Make a List
					["description"] = "Requires Tentative reputation with Ve'nari.",
					["provider"] = { "n", 162804 },	-- Ve'nari
					["coord"] = { 46.9, 41.7, THE_MAW },
				}),
				q(60285, {	-- Rule 6: Concealment is Everything
					["sourceQuests"] = { 60284 },	-- Rule 5: Be Audacious
					["description"] = "Requires Ambivalent reputation with Ve'nari.",
					["provider"] = { "n", 162804 },	-- Ve'nari
					["coord"] = { 46.9, 41.7, THE_MAW },
				}),
				q(63060, {	-- Rule 6 Footnote: Don't Forget Anything
					["sourceQuests"] = { 60285 },	-- Rule 6: Concealment is Everything
					["description"] = "Requires Ambivalent reputation with Ve'nari.",
					["isBreadcrumb"] = true,
					["provider"] = { "n", 162804 },	-- Ve'nari
					["coord"] = { 46.9, 41.7, THE_MAW },
				}),
				q(63022, {	-- Rule 6 Addendum: Save Me At Any Cost
					["sourceQuests"] = {
						60284,	-- Rule 5: Be Audacious
						63060,	-- Rule 6 Footnote: Don't Forget Anything
					},
					["description"] = "Requires Ambivalent reputation with Ve'nari.",
					["provider"] = { "n", 175703 },	-- Ve'brax <Asset Analyst>
					["coord"] = { 56.9, 57.5, THE_MAW },
				}),
				q(60158, {	-- Rule 7: Betrayal is Inevitable
					["sourceQuests"] = { 60285 },	-- Rule 6: Concealment is Everything
					["description"] = "Requires Appreciative reputation with Ve'nari.",
					["provider"] = { "n", 162804 },	-- Ve'nari
					["coord"] = { 46.9, 41.7, THE_MAW },
				}),
				q(62882, {	-- Setting the Ground Rules
					["sourceQuests"] = {
						62905,	-- Back into the Darkness (Venthyr)
						62893,	-- Do What We Cannot (Night Fae)
						62832,	-- Friends in Dark Places (Kyrian)
						62843,	-- The Soul Contact (Necrolords)
					},
					["provider"] = { "n", 162804 },	-- Ve'nari
					["coord"] = { 46.9, 41.7, THE_MAW },
				}),
				q(59915, {	-- Soul in Hand
					["sourceQuests"] = { 59758 },	-- Speaking to the Dead
					["provider"] = { "n", 166723 },	-- Highlord Darion Morgraine
					["maps"] = { 1648 },	-- pre-SL scenario
				}),
				q(63206, {	-- Soulless Husks
					["provider"] = { "n", 162804 },	-- Ve'nari
					["isDaily"] = true,
					["coord"] = { 46.9, 41.7, THE_MAW },
				}),
				q(59758, {	-- Speaking to the Dead
					["sourceQuests"] = { 59757 },	-- Field Seance
					["provider"] = { "n", 166723 },	-- Highlord Darion Morgraine
					["maps"] = { 1648 },	-- pre-SL scenario
				}),
				q(62461, {	-- Stalking the Warrens
				--	TODO: may also require 'rule 6 addendum,' not sure
					["sourceQuests"] = { 60285 },	-- Rule 6: Concealment is Everything
					["provider"] = { "n", 162804 },	-- Ve'nari
					["coord"] = { 46.8, 41.6, THE_MAW },
				}),
				q(59770, {	-- Stand as One
					["sourceQuests"] = { 59767 },	-- The Path to Salvation
					["provider"] = { "n", 167833 },	-- Anduin Wrynn
					["coord"] = { 42.3, 42.1, 1648 },
					["maps"] = { 1648 },	-- pre-SL scenario
				}),
				q(62539, {	-- Stygian Incinerator (Bonus Objective)
					["isDaily"] = true,
					["coord"] = { 37.2, 44.6, THE_MAW },
				}),
				q(63043, {	-- Sundered Souls
					["provider"] = { "n", 175813 },	-- Trapped Soul
					["isDaily"] = true,
					["coord"] = { 28.2, 14.6, THE_MAW },
				}),
				q(63896, {	-- Tears of the Damned
					["sourceQuests"] = { 64014 },	-- Mawsplaining
					["provider"] = { "n", 162804 },	-- Ve'nari
					["coord"] = { 46.8, 41.7, THE_MAW },
				}),
				q(59760, {	-- The Afflictor's Key
					["sourceQuests"] = { 59759 },	-- The Lion's Cage
					["provider"] = { "n", 167833 },	-- Anduin Wrynn
					["coord"] = { 25.0, 13.3, 1648 },
					["maps"] = { 1648 },	-- pre-SL scenario
				}),
				q(59959, {	-- The Brand Holds the Key
					["sourceQuests"] = { 59960 },	-- A Cooling Trail
					["provider"] = { "o", 355798 },	-- Cage
					["coord"] = { 38.3, 48.5, THE_MAW },
				}),
				q(63754, {	-- The Caged Bird
					["sourceQuests"] = { 63810 },	-- Birds of a Feather
					["provider"] = { "n", 177597 },	-- Danica the Reclaimer
					["coord"] = { 67.2, 55.7, THE_MAW },
				}),
				q(63844, {	-- The Chosen Few
					["sourceQuests"] = { 63811 },	-- A Hate, Hate Relationship
					["provider"] = { "n", 177726 },	-- Odyn
					["coord"] = { 58.3, 83.8, 1971 },	-- Skyhold (scenario)
					["maps"] = { 1971 },	-- Skyhold (scenario)
				}),
				q(60972, {	-- The Hunt for the Baron
					["sourceQuests"] = { 59897 },	-- Seeking the Baron
					["coord"] = { 44.9, 40.9, THE_MAW },
				}),
				q(60622, {	-- The Jailer's Share
				--	["sourceQuests"] = {  },	-- no clue
					["provider"] = { "n", 162804 },	-- Ve'nari
					["isWeekly"] = true,
					["coord"] = { 46.9, 41.7, THE_MAW },
				}),
				q(61079, {	-- The Jailer's Share
				--	["sourceQuests"] = {  },	-- no clue
					["provider"] = { "n", 162804 },	-- Ve'nari
					["isWeekly"] = true,
					["coord"] = { 46.8, 41.6, THE_MAW },
				}),
				q(59759, {	-- The Lion's Cage
					["sourceQuests"] = { 59915 },	-- Soul in Hand
					["provider"] = { "n", 166980 },	-- Lady Jaina Proudmoore
					["coord"] = { 24.4, 36.2, 1648 },
					["maps"] = { 1648 },	-- pre-SL scenario
				}),
				q(59767, {	-- The Path to Salvation
					["sourceQuests"] = { 60644 },	-- Draw Out the Darkness
					["provider"] = { "n", 166980 },	-- Lady Jaina Proudmoore
					["coord"] = { 29.4, 44.0, 1648 },
					["maps"] = { 1648 },	-- pre-SL scenario
				}),
				q(61099, {	-- The Search for Baine
					["sourceQuests"] = { 60136 },	-- Into Torghast
					["provider"] = { "n", 162804 },	-- Ve'nari
					["coord"] = { 46.8, 41.7, THE_MAW },
					["g"] = {
						i(184757),	-- Chain of the Purpose-Bound
					},
				}),
				q(60272, {	-- The Weak Link
					["sourceQuests"] = { 60271 },	-- A Grave Chance
					["provider"] = { "n", 162804 },	-- Ve'nari
					["coord"] = { 46.9, 41.7, THE_MAW },
				}),
				q(59751, {	-- Through the Shattered Sky
					["sourceQuests"] = {
						60545, -- A Chilling Summons (A)
						61874, -- A Chilling Summons (H)
					},
					["provider"] = { "n", 169076 },	-- Highlord Bolvar Fordragon
					["maps"] = {
						1681,	-- Icecrown Citadel (Lower Acherus)
						1682,	-- Icecrown Citadel (Upper Acherus)
						1360,	-- Icecrown Citadel (The Frozen Throne)
					},
				}),
				q(57693, {	-- Torghast, Tower of the Damned
					["sourceQuests"] = { 57691 },	-- A Royal Key
					["provider"] = { "n", 158645 },	-- Prince Renathal
					["coord"] = { 34.6, 18.6, THE_MAW },
					["g"] = {
						i(175731),	-- Stolen Maw Badge
					},
				}),
				q(63062, {	-- Torment for the Taking
					["provider"] = { "o", 364937 },	-- Phasic Siphoner
					["isDaily"] = true,
					["coord"] = { 28.0, 47.0, THE_MAW },
				}),
				q(61190, {	-- Wake of Ashes
					["sourceQuests"] = { 59973 },	-- A Bond Beyond Death
					["provider"] = { "n", 172414 },	-- Highlord Darion Mograine
					["coord"] = { 32.9, 66.4, THE_MAW },
				}),
				q(63069, {	-- What They Know
					["sourceQuests"] = { 60285 },	-- Rule 6: Concealment is Everything
					["provider"] = { "o", 364987 },	-- Broker Journal
					["isDaily"] = true,
					["coord"] = { 46.4, 62.3, THE_MAW },
				}),
				q(61765, {	-- Words of Warding
					["sourceQuests"] = { 60284 },	-- Rule 5: Be Audacious
					["provider"] = { "n", 162804 },	-- Ve'nari
					["isDaily"] = true,
					["coord"] = { 46.9, 41.7, THE_MAW },
				}),
				q(59765, {	-- Wounds Beyond Flesh
					["sourceQuests"] = { 59762 },	-- By and Down the River
					["providers"] = {
						{ "n", 166981 },	-- Thrall, pre-pickup
						{ "n", 167827 },	-- Thrall, post-pickup
					},
					["coord"] = { 29.6, 43.6, 1648 },
					["maps"] = { 1648 },	-- pre-SL scenario
				}),
				q(63845, {	-- Wrath of Odyn
					["sourceQuests"] = {
						63831,	-- Fury Given Voice
						63844,	-- The Chosen Few
					},
					["provider"] = { "n", 177726 },	-- Odyn
					["coord"] = { 58.3, 83.8, 1971 },	-- Skyhold (scenario)
					["maps"] = { 1971 },	-- Skyhold (scenario)
				}),

			--	PTR - TODO: merge with regular quests once this stuff makes it to live
				q(63616, {	-- A Job Done Right
					["sourceQuests"] = {
						63615,	-- Clip Their Wings
						63613,	-- Gates of the Damned
						63614,	-- Weapon in Hand
					},
					["provider"] = { "n", 177586 },	-- Baroness Draka
				}),
				q(63620, {	-- A Traitor's Due
					["sourceQuests"] = {
						63619,	-- Forsworn and Forgotten
						63618,	-- What Maldraxxus Does Best
					},
					["provider"] = { "n", 177586 },	-- Baroness Draka
				}),
				q(63617, {	-- Bending Bars
					["sourceQuests"] = { 63616 },	-- A Job Done Right
					["provider"] = { "n", 177586 },	-- Baroness Draka
					["coord"] = { 68.6, 52.9, THE_MAW },
				}),
				q(63615, {	-- Clip Their Wings
					["sourceQuests"] = { 63612 },	-- The Chains of Command
					["provider"] = { "n", 177586 },	-- Baroness Draka
					["coord"] = { 62.8, 66.0, THE_MAW },
				}),
				q(63619, {	-- Forsworn and Forgotten
					["sourceQuests"] = { 63617 },	-- Bending Bars
					["provider"] = { "n", 177288 },	-- Fallen Disciple Nikolon
					["coord"] = { 65.5, 46.1, THE_MAW },
				}),
				q(63613, {	-- Gates of the Damned
					["sourceQuests"] = { 63612 },	-- The Chains of Command
					["provider"] = { "n", 177560 },	-- Baroness Draka
					["coord"] = { 62.8, 66.0, THE_MAW },
				}),
				q(64521, {	-- Helsworn Battle Plans
					["sourceQuests"] = { 63612 },	-- The Chains of Command
					["provider"] = { "i", 187275 },	-- Helsworn Battle Plans
				--	["crs"] = {  },	-- TODO: multilooted so not sure what dropped it, something in desmotaeron as i was doing the other 3 quests after 'the chains of command'
				}),
				q(64541, {	-- The Cost of Death
				--	not flagged daily/weekly in API - you trade 800 Stygia to Ve'nari in return for 1,000 reputation with her.  TODO: verify this is a one-time quest.  quest text makes it seem like it will be repeatable in one way or another.  ETA: this popped up again on my priest but i'm not sure if it's daily/weekly still
					["provider"] = { "n", 162804 },	-- Ve'nari
					["coord"] = { 46.8, 41.7, THE_MAW },
					["cost"] = { { "c", 1767, 800 } },	-- 800x Stygia
				}),
				q(63622, {	-- Victory in Our Name
					["sourceQuests"] = { 63620 },	-- A Traitor's Due
					["provider"] = { "n", 178103 },	-- Baroness Draka
					["coord"] = { 62.0, 41.6, THE_MAW },
				}),
				q(63614, {	-- Weapon in Hand
					["sourceQuests"] = { 63612 },	-- The Chains of Command
					["provider"] = { "n", 177589 },	-- Thrall
					["coord"] = { 62.8, 66.0, THE_MAW },
				}),
				q(63618, {	-- What Maldraxxus Does Best
					["sourceQuests"] = { 63617 },	-- Bending Bars
					["provider"] = { "n", 177586 },	-- Baroness Draka
					["coord"] = { 65.2, 48.4, THE_MAW },
				}),
				-- End PTR quests
				q(62838, {	-- Soulful Recovery
					["sourceQuests"] = { 60289 },	-- Rule 3: Trust is Earned
					["provider"] = { "n", 164079 },	-- Highlord Bolvar Fordragon
					["coord"] = { 39.9, 68.5, ORIBOS },
					["u"] = NEVER_IMPLEMENTED,
				}),
				q(60134, {	-- A Tauren in Trade
					["sourceQuests"] = { 60289 },	-- Rule 3: Trust is Earned
					["provider"] = { "n", 162804 },	-- Ve'nari
					["coord"] = { 46.9, 41.7, THE_MAW },
					["u"] = NEVER_IMPLEMENTED,
				}),

				-- Dailies
				q(61088, {	-- Dust to Dust
					["sourceQuests"] = { 60289 },	-- Rule 3: Trust is Earned
					["provider"] = { "n", 162804 },	-- Ve'nari
					["isDaily"] = true,
					["coord"] = { 46.9, 41.7, THE_MAW },
				}),
				q(61103, {	-- Thin Their Numbers
					["sourceQuests"] = { 60289 },	-- Rule 3: Trust is Earned
					["provider"] = { "n", 162804 },	-- Ve'nari
					["isDaily"] = true,
					["coord"] = { 46.9, 41.7, THE_MAW },
				}),
				-- Bonus Objectives
				q(59007, {	-- Soul Well
					["isDaily"] = true,
				}),
			}),
		}),
	}),
};

_.HiddenQuestTriggers = {
	q(62907),	-- triggered after collecting all stygia during "Rule 1: Have an Escape Plan" (triggers dialogue from The Jailer + the Eye of the Jailer counter...thing)
	-- these seem shared... ? some sort of incremental counter?
	q(64692),	-- triggered when killing Manifestation of Pain / Zul'gath the Flayer
	q(64693),	-- triggered when killing Manifestation of Pain
	q(64694),	-- triggered when killing Malleus Grakizz
	q(64695),	-- triggered when killing Algel the Haunter / Gruukuuek the Elder
	q(64696),	-- triggered when killing Promathiz / Sentinel Shakorzeth
	q(64697),	-- triggered when killing Malleus Grakizz / Sentinel Shakorzeth / Versya the Damned
	q(64698),	-- triggered when killing Intercessor Razzra / Zul'gath the Flayer (4th Tormentor of week?)

	-- q(64121),	-- triggered when killing Sentinel Shakorzeth (somehow it + Kazj the Sentinel were both up at once, this was only after killing Shakorzeth, and then Kazj did not trigger an additional questID at all)
};

_.NeverImplemented = bubbleDown({ ["u"] = NEVER_IMPLEMENTED }, {
	f(55, {		-- Consumables
		i(185974),	-- Bahmeht Chain Link (PTR only)
	}),
	n(QUESTS, {
		q(60902),	-- A Dark Song
		q(61496),	-- A Familiar Energy
		q(60141),	-- Coldheart Interstitia
		q(60132),	-- Constellan Writs and Stygia
		q(62855),	-- Edict of the Eternal Ones
		q(60182),	-- Feasting Soul Eater
		q(60769),	-- Flames of Torment
		q(60645),	-- Gargantuan Seeker
		q(62593),	-- Hunt: Death Elementals
		q(57506),	-- Light Lost
		q(60140),	-- Mort'regar
		q(57692),	-- Prisoner Transfers
		q(62074),	-- Professions - Reuse
		q(62086),	-- Professions - Reuse
		q(62088),	-- Professions - Reuse
		q(62089),	-- Professions - Reuse
		q(62090),	-- Professions - Reuse
		q(62091),	-- Professions - Reuse
		q(62092),	-- Professions - Reuse
		q(62093),	-- Professions - Reuse
		q(62096),	-- Professions - Reuse
		q(62097),	-- Professions - Reuse
		q(62098),	-- Professions - Reuse
		q(62099),	-- Professions - Reuse
		q(62100),	-- Professions - Reuse
		q(62101),	-- Professions - Reuse
		q(62102),	-- Professions - Reuse
		q(62103),	-- Professions - Reuse
		q(60161),	-- Quest #60161		-- I can't even find a name for this quest.
		q(61314),	-- REUSE ME - SCS
		q(60757),	-- Skeleton Key
		q(59168),	-- Soul Hole
		q(59169),	-- Soul Hole
		q(61495),	-- Soul Salvation
		q(61508),	-- Soul Salvation
		q(61513),	-- Soul Salvation
		q(61515),	-- Soul Salvation
		q(60130),	-- Souls of the Damned
		q(60232),	-- Souls of the Damned
		q(60233),	-- Souls of the Damned
		q(60234),	-- Souls of the Damned
		q(61736),	-- Stolen Away
		q(61737),	-- Stolen Away
		q(61391),	-- The Eye of the Jailer
		q(60137),	-- The Fractured Chambers
	}),
});
