---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.Zones =
{
	m(1550, {	-- Shadowlands
		m(1543, {	-- The Maw
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
								["coord"] = { 53.4, 79.3, 1543 },
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
									i(185974),	-- Bahmeht Chain Link
									i(185972, {	-- Tormentor's Cache
										i(185756),	-- Warped Phantasma (TODO: add rep item if this makes it to live)
									}),
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
							}),
							n(175877, {	-- Lumisende <Torghast Executioner>
								["description"] = "A possible boss for the 'Wrath of the Jailer' event.",
								["isWeekly"] = true,
								["questID"] = 63414,
							}),
							n(175881, {	-- Naelcrotix <Torghast Executioner>
								["description"] = "A possible boss for the 'Wrath of the Jailer' event.",
								["isWeekly"] = true,
								["questID"] = 63414,
							}),
							n(176173, {	-- Zograthos <Torghast Executioner>
								["description"] = "A possible boss for the 'Wrath of the Jailer' event.",
								["isWeekly"] = true,
								["questID"] = 63414,
							}),
						},
					}),
				}),
				q(59973, {	-- A Bond Beyond Death
					["sourceQuests"] = { 59962 },	-- Hope Never Dies
					["provider"] = { "n", 172414 },	-- Highlord Darion Mograine
					["coord"] = { 32.9, 66.4, 1543 },
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
					["coord"] = { 46.9, 41.7, 1543 },
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
					["coord"] = { 22.1, 48.0, 1543 },
				}),
				q(57691, {	-- A Royal Key
					["sourceQuests"] = { 57690 },	-- Cages For All Occasions
					["provider"] = { "n", 158645 },	-- Prince Renathal
					["coord"] = { 34.6, 18.6, 1543 },
				}),
				q(63166, {	-- A Shadowed Fate
					["provider"] = { "n", 176029 },	-- Tormented Soul
					["isDaily"] = true,
					["coord"] = { 29.7, 20.9, 1543 },
				}),
				q(61075, {	-- A Spark of Light
					["provider"] = { "n", 162804 },	-- Ve'nari
					["isWeekly"] = true,
					["coord"] = { 46.9, 41.7, 1543 },
				}),
				q(60775, {	-- A Suitable Demise
					["provider"] = { "n", 162804 },	-- Ve'nari
					["isWeekly"] = true,
					["coord"] = { 46.9, 41.7, 1543 },
				}),
				q(63050, {	-- Acquisition: Blazing Ingots
					["provider"] = { "o", 364932 },	-- Blazing Ingot
					["isDaily"] = true,
					["coord"] = { 39.0, 39.9, 1543 },
				}),
				q(63031, {	-- Acquisition: Crystallized Stygia
					["provider"] = { "o", 364899 },	-- Crystallized Stygia
					["isDaily"] = true,
					["coord"] = { 21.2, 34.1, 1543 },
				}),
				q(63047, {	-- Acquisition: Runeforged Shackles
					["provider"] = { "o", 364926 },	-- Runeforged Shackles
					["isDaily"] = true,
					["coord"] = { 25.6, 24.2, 1543 },
				}),
				q(63072, {	-- Acquisition: Stygic Ore
					-- ["provider"] = { "o", ? },	-- 
					["isDaily"] = true,
					["coord"] = { 48.2, 81.9, 1543 },
				}),
				q(59761, {	-- An Undeserved Fate
					["sourceQuests"] = { 59759 },	-- The Lion's Cage
					["provider"] = { "n", 167833 },	-- Anduin Wrynn
					["coord"] = { 25.0, 13.3, 1648 },
					["maps"] = { 1648 },	-- pre-SL scenario
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
					["coord"] = { 38.7, 28.3, 1543 },
				}),
				q(63135, {	-- Coldheart Flight Routes
					["provider"] = { "i", 180801 },	-- Coldheart Flight Routes
				}),
				-- TODO: bonus objective is the same ID as the Rare kill daily?
				q(61346, {	-- Cyrixia the Willbreaker (Bonus Objective)
					["isDaily"] = true,
					["coord"] = { 27.6, 28.2, 1543 },
				}),
				q(60762, {	-- Death Motes
					["provider"] = { "n", 162804 },	-- Ve'nari
					["isWeekly"] = true,
					["coord"] = { 46.9, 41.7, 1543 },
				}),
				q(59966, {	-- Delving Deeper
					["sourceQuests"] = { 59962 },	-- Hope Never Dies
					["provider"] = { "n", 171770 },	-- Ve'nari
					["coord"] = { 36.2, 55.7, 1543 },
				}),
				q(60732, {	-- Disrupting the Flow
					["provider"] = { "n", 176164 },	-- Doomed Soul
					["isDaily"] = true,
					["coord"] = { 46.9, 41.7, 1543 },
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
					["coord"] = { 38.8, 23.6, 1543 },
				}),
				q(60622, {	-- Eye of the Scryer
					["provider"] = { "n", 162804 },	-- Ve'nari
					["isWeekly"] = true,
					["coord"] = { 46.9, 41.7, 1543 },
				}),
				q(62932, {	-- Explore Torghast
					["sourceQuests"] = { 61099 },	-- The Search for Baine
					["provider"] = { "n", 164079 },	-- Highlord Bolvar Fordragon
					["coord"] = { 39.9, 68.5, 1670 },
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
					["coord"] = { 25.2, 66.6, 1543 },
				}),
				q(59757, {	-- Field Seance
					["sourceQuests"] = { 59756 },	-- A Moment's Respite
					["provider"] = { "n", 165918 },	-- Highlord Darion Morgraine
					["coord"] = { 24.4, 35.9, 1648 },
					["maps"] = { 1648 },	-- pre-SL scenario
				}),
				q(62214, {	-- Forces of Perdition
					["sourceQuests"] = { 60284 },	-- Rule 5: Be Audacious
					["provider"] = { "n", 162804 },	-- Ve'nari
					["isWeekly"] = true,
					["coord"] = { 46.9, 41.7, 1543 },
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
				q(61104, {	-- Grathalax, the Extractor
					["provider"] = { "n", 162804 },	-- Ve'nari
					["isWeekly"] = true,
					["coord"] = { 46.9, 41.7, 1543 },
				}),
				q(63038, {	-- Guaranteed Delivery
					["sourceQuests"] = { 60284 },	-- Rule 5: Be Audacious
					["provider"] = { "n", 175797 },	-- Deceased Broker
					["isDaily"] = true,
					["coord"] = { 30.7, 58.3, 1543 },
				}),
				q(63040, {	-- Guaranteed Delivery
					["sourceQuests"] = { 60284 },	-- Rule 5: Be Audacious
					["provider"] = { "n", 175797 },	-- Deceased Broker
					["isDaily"] = true,
					["coord"] = { 30.7, 58.3, 1543 },
				}),
				q(59962, {	-- Hope Never Dies
					["sourceQuests"] = { 59959 },	-- The Brand Holds the Key
					["provider"] = { "n", 171770 },	-- Ve'nari
					["coord"] = { 36.5, 50.7, 1543 },
				}),
				q(62837, {	-- Hopeful News
					["sourceQuests"] = { 60289 },	-- Rule 3: Trust is Earned
					["provider"] = { "n", 162804 },	-- Ve'nari
					["coord"] = { 46.9, 41.7, 1543 },
				}),
				q(63155, {	-- Indecipherable Map
					["provider"] = { "i", 183058 },	-- Indecipherable Map
				}),
				q(62654, {	-- Maw Walker
					["sourceQuests"] = { 59973 },	-- A Bond Beyond Death
					["provider"] = { "n", 162804 },	-- Ve'nari
					["coord"] = { 49.9, 41.6, 1543 },
					["g"] = {
						i(175511),	-- Fallen Protector's Headguard
						i(175525),	-- Forgotten Pursuer's Cowl
						i(175524),	-- Risen Journeyman's Visage
						i(175526),	-- Vicious Reclaimer's Cover
					},
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
					["coord"] = { 24.6, 45.2, 1543 },
				}),
				q(60646, {	-- Misery Business
					["provider"] = { "n", 162804 },	-- Ve'nari
					["isWeekly"] = true,
					["coord"] = { 46.9, 41.7, 1543 },
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
					["coord"] = { 46.9, 41.7, 1543 },
				}),
				q(62239, {	-- Rodent Removal
				--	["provider"] = { "o",  },	-- Tormentor's Pike
					["isDaily"] = true,
					["coord"] = { 60.3, 72.1, 1543 },
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
					["coord"] = { 46.9, 41.7, 1543 },
				}),
				q(61355, {	-- Rule 2: Keep a Low Profile
					["sourceQuests"] = { 60287 },	-- Rule 1: Have an Escape Plan
					["provider"] = { "n", 162804 },	-- Ve'nari
					["coord"] = { 46.9, 41.7, 1543 },
				}),
				q(60289, {	-- Rule 3: Trust is Earned
					["sourceQuests"] = { 61355 },	-- Rule 2: Keep a Low Profile
					["provider"] = { "n", 162804 },	-- Ve'nari
					["coord"] = { 46.9, 41.7, 1543 },
				}),
				q(60281, {	-- Rule 4: Make A List
					["sourceQuests"] = { 63051 },	-- Trust Issues
					["provider"] = { "n", 162804 },	-- Ve'nari
					["coord"] = { 46.9, 41.7, 1543 },
				}),
				q(60284, {	-- Rule 5: Be Audacious
					["sourceQuests"] = { 60281 },	-- Rule 4: Make a List
					["description"] = "Requires Tentative reputation with Ve'nari.",
					["provider"] = { "n", 162804 },	-- Ve'nari
					["coord"] = { 46.9, 41.7, 1543 },
				}),
				q(60285, {	-- Rule 6: Concealment is Everything
					["sourceQuests"] = { 60284 },	-- Rule 5: Be Audacious
					["description"] = "Requires Ambivalent reputation with Ve'nari.",
					["provider"] = { "n", 162804 },	-- Ve'nari
					["coord"] = { 46.9, 41.7, 1543 },
				}),
				q(63060, {	-- Rule 6 Footnote: Don't Forget Anything
					["sourceQuests"] = { 60285 },	-- Rule 6: Concealment is Everything
					["description"] = "Requires Ambivalent reputation with Ve'nari.",
					["isBreadcrumb"] = true,
					["provider"] = { "n", 162804 },	-- Ve'nari
					["coord"] = { 46.9, 41.7, 1543 },
				}),
				q(63022, {	-- Rule 6 Addendum: Save Me At Any Cost
					["sourceQuests"] = {
						60284,	-- Rule 5: Be Audacious
						63060,	-- Rule 6 Footnote: Don't Forget Anything
					},
					["description"] = "Requires Ambivalent reputation with Ve'nari.",
					["provider"] = { "n", 175703 },	-- Ve'brax <Asset Analyst>
					["coord"] = { 56.9, 57.5, 1543 },
				}),
				q(60158, {	-- Rule 7: Betrayal is Inevitable
					["sourceQuests"] = { 60285 },	-- Rule 6: Concealment is Everything
					["description"] = "Requires Appreciative reputation with Ve'nari.",
					["provider"] = { "n", 162804 },	-- Ve'nari
					["coord"] = { 46.9, 41.7, 1543 },
				}),
				q(62882, {	-- Setting the Ground Rules
					["sourceQuests"] = { 
						62905,	-- Back into the Darkness (Venthyr)
						62893,	-- Do What We Cannot (Night Fae)
						62832,	-- Friends in Dark Places (Kyrian)
						62843,	-- The Soul Contact (Necrolords)
					},
					["provider"] = { "n", 162804 },	-- Ve'nari
					["coord"] = { 46.9, 41.7, 1543 },
				}),
				q(59915, {	-- Soul in Hand
					["sourceQuests"] = { 59758 },	-- Speaking to the Dead
					["provider"] = { "n", 166723 },	-- Highlord Darion Morgraine
					["maps"] = { 1648 },	-- pre-SL scenario
				}),
				q(63206, {	-- Soulless Husks
					["provider"] = { "n", 162804 },	-- Ve'nari
					["isDaily"] = true,
					["coord"] = { 46.9, 41.7, 1543 },
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
					["coord"] = { 46.8, 41.6, 1543 },
				}),
				q(59770, {	-- Stand as One
					["sourceQuests"] = { 59767 },	-- The Path to Salvation
					["provider"] = { "n", 167833 },	-- Anduin Wrynn
					["coord"] = { 42.3, 42.1, 1648 },
					["maps"] = { 1648 },	-- pre-SL scenario
				}),
				q(62539, {	-- Stygian Incinerator (Bonus Objective)
					["isDaily"] = true,
					["coord"] = { 37.2, 44.6, 1543 },
				}),
				q(63043, {	-- Sundered Souls
					["provider"] = { "n", 175813 },	-- Trapped Soul
					["isDaily"] = true,
					["coord"] = { 28.2, 14.6, 1543 },
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
					["coord"] = { 38.3, 48.5, 1543 },
				}),
				q(60972, {	-- The Hunt for the Baron
					["sourceQuests"] = { 59897 },	-- Seeking the Baron
					["coord"] = { 44.9, 40.9, 1543 },
				}),
				q(60622, {	-- The Jailer's Share
				--	["sourceQuests"] = {  },	-- no clue
					["provider"] = { "n", 162804 },	-- Ve'nari
					["isWeekly"] = true,
					["coord"] = { 46.9, 41.7, 1543 },
				}),
				q(61079, {	-- The Jailer's Share
				--	["sourceQuests"] = {  },	-- no clue
					["provider"] = { "n", 162804 },	-- Ve'nari
					["isWeekly"] = true,
					["coord"] = { 46.8, 41.6, 1543 },
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
					["coord"] = { 46.8, 41.7, 1543 },
					["g"] = {
						i(184757),	-- Chain of the Purpose-Bound
					},
				}),
				q(60272, {	-- The Weak Link
					["sourceQuests"] = { 60271 },	-- A Grave Chance
					["provider"] = { "n", 162804 },	-- Ve'nari
					["coord"] = { 46.9, 41.7, 1543 },
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
					["coord"] = { 34.6, 18.6, 1543 },
					["g"] = {
						i(175731),	-- Stolen Maw Badge
					},
				}),
				q(63062, {	-- Torment for the Taking
					["provider"] = { "o", 364937 },	-- Phasic Siphoner
					["isDaily"] = true,
					["coord"] = { 28.0, 47.0, 1543 },
				}),
				q(61190, {	-- Wake of Ashes
					["sourceQuests"] = { 59973 },	-- A Bond Beyond Death
					["provider"] = { "n", 172414 },	-- Highlord Darion Mograine
					["coord"] = { 32.9, 66.4, 1543 },
				}),
				q(63069, {	-- What They Know
					["sourceQuests"] = { 60285 },	-- Rule 6: Concealment is Everything
					["provider"] = { "o", 364987 },	-- Broker Journal
					["isDaily"] = true,
					["coord"] = { 46.4, 62.3, 1543 },
				}),
				q(61765, {	-- Words of Warding
					["sourceQuests"] = { 60284 },	-- Rule 5: Be Audacious
					["provider"] = { "n", 162804 },	-- Ve'nari
					["isDaily"] = true,
					["coord"] = { 46.9, 41.7, 1543 },
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

			--	PTR - TODO: merge with regular quests once this stuff makes it to live
				q(63811, {	-- A Hate, Hate Relationship
					["sourceQuests"] = { 63764 },	-- Claim the Sky
					["provider"] = { "n", 177603 },	-- Danica the Reclaimer
					["coord"] = { 58.0, 58.8, 1971 },	-- Skyhold (scenario)
					["maps"] = { 1971 },	-- Skyhold (scenario)
				}),
				q(63616, {	-- A Job Done Right
					["sourceQuests"] = {
						63615,	-- Clip Their Wings
						63614,	-- Weapon in Hand
						63613,	-- What We Wish to Be
					},
					["provider"] = { "n", 177586 },	-- Baroness Draka
				}),
				q(63755, {	-- A Matter of Urgency
					["sourceQuests"] = { 63855 },	-- Ease of Passage
					["provider"] = { "n", 177155 },	-- Pathscribe Roh-Vess
					["coord"] = { 65.1, 23.1, 1961 },	-- Korthia
				}),
				q(63848, {	-- A Show of Gratitude
					["sourceQuests"] = { 64007 },	-- Charge of the Covenants
					["provider"] = { "n", 177927 },	-- Tal-Galan
					["coord"] = { 62.7, 24.8, 1961 },	-- Korthia
				}),
				q(63620, {	-- A Traitor's Due
					["sourceQuests"] = {
						63619,	-- Forsworn and Forgotten
						63618,	-- What Maldraxxus Does Best
					},
				}),
				q(64106, {	-- A Unified Effort
					["sourceQuests"] = { 64007 },	-- Charge of the Covenants (technically available before turning in, but you have to do the quest and be ready to turn it in before Bolvar is in Korthia)
					["provider"] = { "n", 177228 },	-- Highlord Bolvar Fordragon
					["coord"] = { 62.7, 24.8, 1961 },	-- Korthia
				}),
				q(63736, {	-- An Infusion of Anima
					["sourceQuests"] = {
						63733,	-- Carving Out a Path
						63734,	-- The Sundered Staff
					},
					["provider"] = { "n", 177928 },	-- Archivist Roh-Dahl
					["coord"] = { 39.4, 51.3, 1961 },	-- Korthia
				}),
				q(63867, {	-- Anger Management
					["sourceQuests"] = { 64014 },	-- Mawsplaining
					["provider"] = { "n", 162804 },	-- Ve'nari
					["coord"] = { 46.8, 41.7, 1543 },
				}),
				q(63617, {	-- Bending Bars
					["sourceQuests"] = { 63616 },	-- A Job Done Right
					["provider"] = { "n", 177586 },	-- Baroness Draka
					["coord"] = { 68.6, 52.9, 1543 },	-- The Maw
				}),
				q(63810, {	-- Birds of a Feather
					["sourceQuests"] = { 63849 },	-- Hearing Aid
					["provider"] = { "n", 179078 },	-- Projection of Ve'nari
					["coord"] = { 64.3, 50.6, 1543 },	-- The Maw
				}),
				q(63711, {	-- Bone Tools
					["sourceQuests"] = { 63710 },	-- The Anima Trail
					["provider"] = { "n", 177452 },	-- Bonesmith Heirmir
					["coord"] = { 34.9, 35.3, 1961 },	-- Korthia
				}),
				q(63733, {	-- Carving Out a Path
					["sourceQuests"] = { 63732 },	-- Interrupt the Interrogations
					["provider"] = { "n", 178713 },	-- Archivist Roh-Dahl
					["coord"] = { 58.9, 58.1, 1961 },	-- Korthia
				}),
				q(63764, {	-- Claim the Sky
					["sourceQuests"] = { 63754 },	-- The Caged Bird
					["provider"] = { "n", 177597 },	-- Danica the Reclaimer
					["coord"] = { 67.0, 55.9, 1543 },
					["maps"] = { 1971 },	-- Skyhold (scenario)
				}),
				q(63615, {	-- Clip Their Wings
					["sourceQuests"] = { 63612 },	-- The Chains of Command
					["provider"] = { "n", 177586 },	-- Baroness Draka
					["coord"] = { 62.8, 66.0, 1543 },	-- The Maw
				}),
				q(63740, {	-- Consulting the Experts
					["sourceQuests"] = {
						63733,	-- Carving Out a Path
						63734,	-- The Sundered Staff
					},
					["provider"] = { "n", 177928 },	-- Archivist Roh-Dahl
					["coord"] = { 39.4, 51.3, 1961 },	-- Korthia
				}),
				q(63717, {	-- Defending the Vault
					["sourceQuests"] = { 63714 },	-- To the Vault
					["provider"] = { "n", 177459 },	-- Protector Kah-Rev
					["coord"] = { 49.5, 65.0, 1961 },	-- Korthia
				}),
				q(63644, {	-- Dread Tidings
					["sourceQuests"] = { 63659 },	-- Dreadlords!
					["provider"] = { "n", 177194 },	-- The Primus
					["coord"] = { 63.0, 25.3, 1961 },	-- Korthia
				}),
				q(63659, {	-- Dreadlords!
					["sourceQuests"] = { 63622 },	-- Victory in Our Name
					["provider"] = { "n", 177167 },	-- Baroness Vashj
					["coord"] = { 65.0, 23.0, 1961 },	-- Korthia
				}),
				q(63855, {	-- Ease of Passage
					["sourceQuests"] = { 63848 },	-- A Show of Gratitude
					["provider"] = { "n", 178470 },	-- Ve'nari
					["coord"] = { 65.9, 23.0, 1961 },	-- Korthia
				}),
				q(63760, {	-- Echoes of Fate
					["sourceQuests"] = { 63759 },	-- Redirect the Search
					["provider"] = { "n", 177610 },	-- Caretaker Kah-Than
					["coord"] = { 56.9, 22.3, 1961 },	-- Korthia
				}),
				q(63738, {	-- Establishing the Archive
					["sourceQuests"] = { 63737 },	-- Finding One's True Purpose
					["provider"] = { "n", 178992 },	-- Scholar Roh-Suir
					["coord"] = { 36.0, 32.3, 1961 },	-- Korthia
				}),
				q(63737, {	-- Finding One's True Purpose
					["sourceQuests"] = { 63739 },	-- Hope Ascending
					["provider"] = { "n", 178991 },	-- Archivist Roh-Dahl
					["coord"] = { 35.8, 32.2, 1961 },	-- Korthia
				}),
				q(63901, {	-- Focusing the Eye
					["sourceQuests"] = {
						63867,	-- Anger Management
						63896,	-- Tears of the Damned
					},
					["provider"] = { "n", 179078 },	-- Projection of Ve'nari
					["coord"] = { 37.4, 27.0, 1543 },
				}),
				q(63619, {	-- Forsworn and Forgotten
					["sourceQuests"] = { 63617 },	-- Bending Bars
					["provider"] = { "n", 177288 },	-- Fallen Disciple Nikolon
					["coord"] = { 65.5, 46.1, 1543 },	-- The Maw
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
					["coord"] = { 40.9, 21.9, 1543 },
				}),
				q(63895, {	-- Grab Bag
					["sourceQuests"] = { 63855 },	-- Ease of Passage
					["provider"] = { "n", 162804 },	-- Ve'nari
					["coord"] = { 46.8, 41.7, 1543 },
				}),
				q(63849, {	-- Hearing Aid
					["sourceQuests"] = { 63895 },	-- Grab Bag
					["provider"] = { "n", 179078 },	-- Projection of Ve'nari
					["coord"] = { 61.6, 59.0, 1543 },
				}),
				q(63713, {	-- Hooking Over
					["sourceQuests"] = {
						63711,	-- Bone Tools
						63712,	-- Lost Records
					},
					["provider"] = { "n", 177452 },	-- Bonesmith Heirmir
					["coord"] = { 34.9, 35.3, 1961 },	-- Korthia
				}),
				q(63739, {	-- Hope Ascending
					["sourceQuests"] = {
						63736,	-- An Infusion of Anima
						63740,	-- Consulting the Experts
					},
					["provider"] = { "n", 177928 },	-- Archivist Roh-Dahl
					["coord"] = { 39.4, 51.3, 1961 },	-- Korthia
				}),
				q(63732, {	-- Interrupt the Interrogations
				--	TODO: verify SQ.  i saw the ! on the map at the same time as "a matter of urgency," but it's possible this is available sooner.  the NPC is cloaked and only shows up when you get pretty close to it, so look for the map !
					["sourceQuests"] = { 63855 },	-- Ease of Passage
					["provider"] = { "n", 178694 },	-- Scholar Roh-Suir
					["coord"] = { 59.0, 58.1, 1961 },	-- Korthia
				}),
				q(63725, {	-- Into the Vault
					["sourceQuests"] = {
						63717,	-- Defending the Vault
						63722,	-- Keepers of Korthia
					},
					["provider"] = { "n", 178676 },	-- Tal-Galan
					["coord"] = { 50.2, 75.7, 1961 },	-- Korthia
				}),
				q(63722, {	-- Keepers of Korthia
					["sourceQuests"] = { 63714 },	-- To the Vault
					["provider"] = { "n", 177459 },	-- Protector Kah-Rev
					["coord"] = { 49.5, 65.0, 1961 },	-- Korthia
				}),
				q(63663, {	-- Korthia, the City of Secrets
					["sourceQuests"] = { 63662 },	-- Mysteries of the Maw
					["provider"] = { "n", 177202 },	-- Ve'nari
					["coord"] = { 58.3, 14.3, 1961 },	-- Korthia
				}),
				q(63706, {	-- Let the Anima Flow
					["sourceQuests"] = { 63703 },	-- Vault of Secrets
					["provider"] = { "n", 177449 },	-- Bonesmith Heirmir
					["coord"] = { 57.2, 29.8, 1961 },	-- Korthia
				}),
				q(63757, {	-- Looting the Looters
				--	TODO: verify SQ.  i had already killed a ton of mobs so i think it is dependent on turning this in, but you may also need to have picked up "the last place you look" and "rescued from torment"
				--	also add crs for mob(s) that drop it, mob i looted had already despawned so i wasn't able to verify the npcid
					["sourceQuests"] = { 63755 },	-- A Matter of Urgency
					["provider"] = { "i", 185915 },	-- Korthian Artifact
				--	["crs"] = {  },	-- 
				}),
				q(63712, {	-- Lost Records
					["sourceQuests"] = { 63710 },	-- The Anima Trail
					["provider"] = { "n", 177451 },	-- Tal-Galan - TODO: verify NPC once on live, it's currently named "Tal-Galan (temp)"
					["coord"] = { 34.9, 35.3, 1961 },	-- Korthia
				}),
				q(64014, {	-- Mawsplaining
					["sourceQuests"] = { 63845 },	-- Wrath of Odyn
					["provider"] = { "n", 177726 },	-- Odyn
					["coord"] = { 58.3, 83.8, 1971 },	-- Skyhold (scenario)
					["maps"] = { 1971 },	-- Skyhold (scenario)
				}),
				q(63662, {	-- Mysteries of the Maw
					["sourceQuests"] = { 63661 },	-- Link to the Maw
					["provider"] = { "n", 162804 },	-- Ve'nari
					["coord"] = { 46.8, 41.7, 1543 },
				}),
				q(63665, {	-- Opening to Oribos
					["sourceQuests"] = { 63994 },	-- Who is the Maw Walker?
					["provider"] = { "n", 177227 },	-- Tal-Galan
					["coord"] = { 63.8, 23.7, 1961 },	-- Korthia
				}),
				q(63759, {	-- Redirect the Search
					["sourceQuests"] = {
						63757,	-- Looting the Looters
						63756,	-- Rescued from Torment
						63758,	-- The Last Place You Look
					},
					["provider"] = { "n", 177924 },	-- Caretaker Kah-Than
				}),
				q(63756, {	-- Rescued from Torment
					["sourceQuests"] = { 63755 },	-- A Matter of Urgency
					["provider"] = { "n", 177610 },	-- Caretaker Kah-Than
					["coord"] = { 56.2, 38.8, 1961 },	-- Korthia
				}),
				q(63761, {	-- Revenge Delayed
					["sourceQuests"] = { 63759 },	-- Redirect the Search
					["provider"] = { "n", 177850 },	-- Protector Rih-Mat
					["coord"] = { 55.6, 22.2, 1961 },	-- Korthia
				}),
				q(63709, {	-- Secrets of the Vault
					["sourceQuests"] = {
						63706,	-- Let the Anima Flow
						63705,	-- The Knowledge Keepers
						63704,	-- Vengeance for Korthia
					},
					["provider"] = { "n", 177423 },	-- Tal-Galan
					["coord"] = { 57.4, 29.8, 1961 },	-- Korthia
				}),
				q(64193, {	-- Table of Discontent
				--	["sourceQuests"] = {  },	-- TODO, unknown, implemented 4/21 on PTR.  definitely requires Korthia unlock, may require specific rep level (i was at 2775 Friendly)
					["provider"] = { "n", 178257 },	-- Archivist Roh-Suir
					["coord"] = { 63.3, 21.3, 1961 },	-- Korthia
					["g"] = {
						i(186470),	-- Recipe: Prestigious Crafter's Mark
					},
				}),
				q(63896, {	-- Tears of the Damned
					["sourceQuests"] = { 64014 },	-- Mawsplaining
					["provider"] = { "n", 162804 },	-- Ve'nari
					["coord"] = { 46.8, 41.7, 1543 },
				}),
				q(63710, {	-- The Anima Trail
					["sourceQuests"] = { 63709 },	-- Secrets of the Vault
					["provider"] = { "n", 177423 },	-- Tal-Galan
					["coord"] = { 57.4, 29.8, 1961 },	-- Korthia
				}),
				q(63754, {	-- The Caged Bird
					["sourceQuests"] = { 63810 },	-- Birds of a Feather
					["provider"] = { "n", 177597 },	-- Danica the Reclaimer
					["coord"] = { 67.2, 55.7, 1543 },
				}),
				q(63612, {	-- The Chains of Command
					["sourceQuests"] = { 63727 },	-- The Primus Returns
					["provider"] = { "n", 177194 },	-- The Primus
					["coord"] = { 63.1, 25.3, 1961 },	-- Korthia
				}),
				q(63844, {	-- The Chosen Few
					["sourceQuests"] = { 63811 },	-- A Hate, Hate Relationship
					["provider"] = { "n", 177726 },	-- Odyn
					["coord"] = { 58.3, 83.8, 1971 },	-- Skyhold (scenario)
					["maps"] = { 1971 },	-- Skyhold (scenario)
				}),
				q(63705, {	-- The Knowledge Keepers
					["sourceQuests"] = { 63703 },	-- Vault of Secrets
					["provider"] = { "n", 177423 },	-- Tal-Galan
					["coord"] = { 57.4, 29.9, 1961 },	-- Korthia
				}),
				q(63758, {	-- The Last Place You Look
					["sourceQuests"] = { 63755 },	-- A Matter of Urgency
					["provider"] = { "n", 177610 },	-- Caretaker Kah-Than
					["coord"] = { 56.2, 38.8, 1961 },	-- Korthia
				}),
				q(63734, {	-- The Sundered Staff
					["sourceQuests"] = { 63732 },	-- Interrupt the Interrogations
					["provider"] = { "n", 178713 },	-- Archivist Roh-Dahl
					["coord"] = { 58.9, 58.1, 1961 },	-- Korthia
				}),
				q(63763, {	-- They Could Be Anyone
				--	TODO: verify that quest still exists on live.  all quest text lines are listed as "DEPRECATED" atm and there's another newer quest where you learn the nathrezim are in korthia
					["sourceQuests"] = { 63762 },	-- Under the Illusion
					["provider"] = { "i", 185740 },	-- Head of Azodius
					["coord"] = { 56.5, 17.4, 1961 },	-- Korthia
					["crs"] = { 177243 },	-- Azodius
				}),
				q(63714, {	-- To the Vault
					["sourceQuests"] = { 63713 },	-- Hooking Over
					["provider"] = { "n", 177451 },	-- Tal-Galan - TODO: verify NPC once on live, it's currently named "Tal-Galan (temp)"
					["coord"] = { 34.9, 35.3, 1961 },	-- Korthia
				}),
				q(63762, {	-- Under the Illusion
					["sourceQuests"] = { 63760 },	-- Echoes of Fate
					["provider"] = { "n", 177610 },	-- Caretaker Kah-Than
					["coord"] = { 56.5, 17.4, 1961 },	-- Korthia
				}),
				q(63726, {	-- Untangling the Sigil
					["sourceQuests"] = { 63725 },	-- Into the Vault
					["provider"] = { "n", 177228 },	-- Highlord Bolvar Fordragon
					["coord"] = { 63.0, 25.6, 1961 },	-- Korthia
				}),
				q(63703, {	-- Vault of Secrets
				--	this is a 'campaign' quest (special '!' icon) but i'm not sure if this is the correct SQ, needs verification.  showed up on 4/21 on PTR randomly so probably wasn't implemented prior to that
					["sourceQuests"] = { 63902 },	-- Good News, Everyone!
					["provider"] = { "n", 177927 },	-- Tal-Galan
					["coord"] = { 63.0, 24.8, 1961 },	-- Korthia
				}),
				q(63704, {	-- Vengeance for Korthia
					["sourceQuests"] = { 63703 },	-- Vault of Secrets
					["provider"] = { "n", 177423 },	-- Tal-Galan
					["coord"] = { 57.4, 29.9, 1961 },	-- Korthia
				}),
				q(63622, {	-- Victory in Our Name
					["sourceQuests"] = { 63620 },	-- A Traitor's Due
					["provider"] = { "n", 178103 },	-- Baroness Draka
					["coord"] = { 62.0, 41.6, 1543 },	-- The Maw
				}),
				q(63614, {	-- Weapon in Hand
					["sourceQuests"] = { 63612 },	-- The Chains of Command
					["provider"] = { "n", 177589 },	-- Thrall
					["coord"] = { 62.8, 66.0, 1543 },	-- The Maw
				}),
				q(63618, {	-- What Maldraxxus Does Best
					["sourceQuests"] = { 63617 },	-- Bending Bars
					["provider"] = { "n", 177586 },	-- Baroness Draka
					["coord"] = { 65.2, 48.4, 1543 },	-- The Maw
				}),
				q(63613, {	-- What We Wish to Be
					["sourceQuests"] = { 63612 },	-- The Chains of Command
					["provider"] = { "n", 177560 },	-- Baroness Draka
					["coord"] = { 62.8, 66.0, 1543 },	-- The Maw
				}),
				q(63994, {	-- Who is the Maw Walker?
					["sourceQuests"] = { 63663 },	-- Korthia, the City of Secrets
					["provider"] = { "n", 177227 },	-- Tal-Galan
					["coord"] = { 63.8, 23.7, 1961 },	-- Korthia
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
			
				--	PTR - Death's Advance repeatable quests
				-- Korthia Weekly
				q(63949, {	-- Shaping Fate
					["sourceQuests"] = { 64007 },	-- Charge of the Covenants
					["provider"] = { "n", 177927 },	-- Tal-Galan
					["isWeekly"] = true,
					["coord"] = { 62.7, 24.8, 1961 },	-- Korthia
					["g"] = {
					--	TODO: figure out the contents of this chest and how/where to display it (if it comes from multiple things)
						i(186196, {	-- Death's Advance War Chest
							i(186197),	-- Seal of Death's Unity (TODO: add rep item if this makes it to live, it wouldn't let me use it while in Korthia on PTR)
						}),
					},
				}),
				
				-- Korthia Daily
				i(186017),	-- Korthium - TODO: item is marked WIP, itemID may change.  rewarded by some dailies but does not seem statically attached to anything specific.  acquisition/availability may be based on having completed the campaign questline to the point where you get to the Vault of Secrets
				q(63783, {	-- Anima Reclaimation
					["sourceQuests"] = { 64007 },	-- Charge of the Covenants
					["provider"] = { "n", 178793 },	-- Kael'thas Sunstrider
					["isDaily"] = true,
					["coord"] = { 61.8, 25.6, 1961 },	-- Korthia
					["g"] = {
						i(186017),	-- Progenian Fragment
					},
				}),
				q(63934, {	-- Assail Mail
					["sourceQuests"] = { 64007 },	-- Charge of the Covenants
					["provider"] = { "n", 178802 },	-- Messenger Mnemis
					["isDaily"] = true,
					["coord"] = { 61.4, 22.4, 1961 },	-- Korthia
				}),
				q(63964, {	-- Broker's Bounty: Grimtalon
				--	TODO: add object localization
					["sourceQuests"] = { 64007 },	-- Charge of the Covenants
					["provider"] = { "o", 368772 },	-- Sigilscored Scroll
					["isDaily"] = true,
					["coord"] = { 64.7, 25.6, 1961 },	-- Korthia
				}),
				q(63790, {	-- Broker's Bounty: Lord Azzorak
					["sourceQuests"] = { 64007 },	-- Charge of the Covenants
					["provider"] = { "o", 368772 },	-- Sigilscored Scroll
					["isDaily"] = true,
					["coord"] = { 64.7, 25.6, 1961 },	-- Korthia
				}),
				q(63792, {	-- Broker's Bounty: Nocturnus the Unraveler
				--	TODO: add object localization
					["sourceQuests"] = { 64007 },	-- Charge of the Covenants
					["provider"] = { "o", 368772 },	-- Sigilscored Scroll
					["isDaily"] = true,
					["coord"] = { 64.7, 25.6, 1961 },	-- Korthia
				}),
				q(63791, {	-- Broker's Bounty: Valdinar the Curseborn
					["sourceQuests"] = { 64007 },	-- Charge of the Covenants
					["provider"] = { "o", 368772 },	-- Sigilscored Scroll
					["isDaily"] = true,
					["coord"] = { 64.7, 25.6, 1961 },	-- Korthia
				}),
				q(64129, {	-- Charge of the Wild Hunt
					["sourceQuests"] = { 64007 },	-- Charge of the Covenants
					["provider"] = { "n", 178840 },	-- Niya
					["isDaily"] = true,
					["coord"] = { 61.1, 21.2, 1961 },	-- Korthia
				}),
				q(63787, {	-- Continued Efforts: Mauler's Outlook
					["sourceQuests"] = { 64007 },	-- Charge of the Covenants
					["provider"] = { "n", 179149 },	-- Baroness Vashj
					["isDaily"] = true,
					["coord"] = { 60.9, 28.0, 1961 },	-- Korthia
				}),
				q(63788, {	-- Continued Efforts: Sanctuary of Guidance
					["sourceQuests"] = { 64007 },	-- Charge of the Covenants
					["provider"] = { "n", 178800 },	-- Voitha
					["isDaily"] = true,
					["coord"] = { 61.7, 23.7, 1961 },	-- Korthia
				}),
				q(63789, {	-- Continued Efforts: Scholar's Den
					["sourceQuests"] = { 64007 },	-- Charge of the Covenants
					["provider"] = { "n", 178807 },	-- Alexandros Mograine
					["isDaily"] = true,
					["coord"] = { 60.4, 28.5, 1961 },	-- Korthia
				}),
				q(63785, {	-- Continued Efforts: Seeker's Quorum
					["sourceQuests"] = { 64007 },	-- Charge of the Covenants
					["provider"] = { "n", 178841 },	-- Hunt-Captain Korayn
					["isDaily"] = true,
					["coord"] = { 60.9, 21.7, 1961 },	-- Korthia
				}),
				q(63775, {	-- Cryptograms and Keys
					["sourceQuests"] = { 64007 },	-- Charge of the Covenants
					["provider"] = { "n", 179082 },	-- Tal-Rahl
					["isDaily"] = true,
					["coord"] = { 64.1, 23.0, 1961 },	-- Korthia
				}),
				q(63936, {	-- Devoured Anima
					["sourceQuests"] = { 64007 },	-- Charge of the Covenants
					["provider"] = { "n", 178797 },	-- Sika
					["isDaily"] = true,
					["coord"] = { 61.7, 23.9, 1961 },	-- Korthia
				}),
				q(64080, {	-- Down to Earth
					["sourceQuests"] = { 64007 },	-- Charge of the Covenants
					["provider"] = { "n", 178841 },	-- Hunt-Captain Korayn
					["isDaily"] = true,
					["coord"] = { 60.9, 21.7, 1961 },	-- Korthia
				}),
				q(63776, {	-- Encrypted Databanks
					["sourceQuests"] = { 64007 },	-- Charge of the Covenants
					["provider"] = { "n", 178844 },	-- Ta'nasi
					["isDaily"] = true,
					["coord"] = { 64.6, 25.4, 1961 },	-- Korthia
				}),
				q(63958, {	-- Encrypted Databanks
					["sourceQuests"] = { 64007 },	-- Charge of the Covenants
					["provider"] = { "n", 178844 },	-- Ta'nasi
					["isDaily"] = true,
					["coord"] = { 64.6, 25.4, 1961 },	-- Korthia
				}),
				q(63960, {	-- Encrypted Databanks
					["sourceQuests"] = { 64007 },	-- Charge of the Covenants
					["provider"] = { "n", 178844 },	-- Ta'nasi
					["isDaily"] = true,
					["coord"] = { 64.6, 25.4, 1961 },	-- Korthia
				}),
				q(63962, {	-- Encrypted Databanks
					["sourceQuests"] = { 64007 },	-- Charge of the Covenants
					["provider"] = { "n", 178844 },	-- Ta'nasi
					["isDaily"] = true,
					["coord"] = { 64.6, 25.4, 1961 },	-- Korthia
				}),
				q(63957, {	-- Encrypted Databanks
					["sourceQuests"] = { 64007 },	-- Charge of the Covenants
					["provider"] = { "n", 178844 },	-- Ta'nasi
					["isDaily"] = true,
					["coord"] = { 64.6, 25.4, 1961 },	-- Korthia
				}),
				q(63784, {	-- Gold's No Object
					["sourceQuests"] = { 64007 },	-- Charge of the Covenants
					["provider"] = { "n", 179221 },	-- Rendle
					["isDaily"] = true,
					["coord"] = { 61.6, 26.0, 1961 },	-- Korthia
				}),
				q(63781, {	-- Mawsworn Battle Plans
					["sourceQuests"] = { 64007 },	-- Charge of the Covenants
					["provider"] = { "n", 178795 },	-- Nadjia the Mistblade
					["isDaily"] = true,
					["coord"] = { 61.8, 25.1, 1961 },	-- Korthia
				}),
				q(63782, {	-- Mawsworn Rituals
					["sourceQuests"] = { 64007 },	-- Charge of the Covenants
					["provider"] = { "n", 178799 },	-- Arios Riftbearer
					["isDaily"] = true,
					["coord"] = { 61.5, 23.5, 1961 },	-- Korthia
				}),
				q(63937, {	-- Nasty, Big, Pointy Teeth
					["sourceQuests"] = { 64007 },	-- Charge of the Covenants
					["provider"] = { "n", 178805 },	-- Emeni
					["isDaily"] = true,
					["coord"] = { 59.9, 27.0, 1961 },	-- Korthia
				}),
				q(64103, {	-- Old Tricks Work Best
					["sourceQuests"] = { 64007 },	-- Charge of the Covenants
					["provider"] = { "n", 178808 },	-- Baroness Draka
					["isDaily"] = true,
					["coord"] = { 60.7, 27.9, 1961 },	-- Korthia
				}),
				q(64017, {	-- Oozing with Character (Bloop)
					["sourceQuests"] = { 64007 },	-- Charge of the Covenants
					["provider"] = { "n", 178806 },	-- Plague Deviser Marileth
					["isDaily"] = true,
					["coord"] = { 60.5, 27.6, 1961 },	-- Korthia
					["g"] = {
						ach(15056),		-- Friend of Bloop
					},
				}),
				q(64016, {	-- Oozing with Character (Ooz)
					["sourceQuests"] = { 64007 },	-- Charge of the Covenants
					["provider"] = { "n", 178806 },	-- Plague Deviser Marileth
					["isDaily"] = true,
					["coord"] = { 60.5, 27.6, 1961 },	-- Korthia
					["g"] = {
						ach(15055),		-- Friend of Ooz
					},
				}),
				q(63989, {	-- Oozing with Character (Plaguey)
					["sourceQuests"] = { 64007 },	-- Charge of the Covenants
					["provider"] = { "n", 178806 },	-- Plague Deviser Marileth
					["isDaily"] = true,
					["coord"] = { 60.5, 27.6, 1961 },	-- Korthia
					["g"] = {
						ach(15057),		-- Friend of Plaguey
					},
				}),
				q(64040, {	-- Patching Up the Troops
					["sourceQuests"] = { 64007 },	-- Charge of the Covenants
					["provider"] = { "n", 179194 },	-- Kleia
					["isDaily"] = true,
					["coord"] = { 61.6, 24.1, 1961 },	-- Korthia
				}),
				q(63935, {	-- Precious Roots
					["sourceQuests"] = { 64007 },	-- Charge of the Covenants
					["provider"] = { "n", 178842 },	-- Zayhad, The Builder
					["isDaily"] = true,
					["coord"] = { 60.9, 21.3, 1961 },	-- Korthia
				}),
				q(63777, {	-- Sealed Lockboxes
					["sourceQuests"] = { 64007 },	-- Charge of the Covenants
					["provider"] = { "n", 178845 },	-- Ve'lonu
					["isDaily"] = true,
					["coord"] = { 64.6, 25.4, 1961 },	-- Korthia
				}),
				q(63955, {	-- Sealed Lockboxes
					["sourceQuests"] = { 64007 },	-- Charge of the Covenants
					["provider"] = { "n", 178845 },	-- Ve'lonu
					["isDaily"] = true,
					["coord"] = { 64.6, 25.4, 1961 },	-- Korthia
				}),
				q(63961, {	-- Sealed Lockboxes
					["sourceQuests"] = { 64007 },	-- Charge of the Covenants
					["provider"] = { "n", 178845 },	-- Ve'lonu
					["isDaily"] = true,
					["coord"] = { 64.6, 25.4, 1961 },	-- Korthia
				}),
				q(63780, {	-- See How THEY Like It!
					["sourceQuests"] = { 64007 },	-- Charge of the Covenants
					["provider"] = { "n", 178838 },	-- Lady Moonberry
					["isDaily"] = true,
					["coord"] = { 61.2, 21.2, 1961 },	-- Korthia
				}),
				q(63965, {	-- Slitherwing Egg Rescue
					["sourceQuests"] = { 64007 },	-- Charge of the Covenants
					["provider"] = { "n", 178839 },	-- Dreamweaver
					["isDaily"] = true,
					["coord"] = { 61.4, 21.4, 1961 },	-- Korthia
				}),
				q(63950, {	-- Slitherwing Talons
					["sourceQuests"] = { 64007 },	-- Charge of the Covenants
					["provider"] = { "n", 178837 },	-- Lord Herne
					["isDaily"] = true,
					["coord"] = { 61.3, 21.3, 1961 },	-- Korthia
				}),
				q(63786, {	-- Sweep the Windswept Aerie
					["sourceQuests"] = { 64007 },	-- Charge of the Covenants
					["provider"] = { "n", 178794 },	-- General Draven
					["isDaily"] = true,
					["coord"] = { 61.5, 25.2, 1961 },	-- Korthia
				}),
				q(64089, {	-- Teas and Tinctures
				--	quest has a Venthyr provider, not sure if this means the quest is Venthyr-only or if this is related to the covenant assaults for the "United Front" achievement
					["sourceQuests"] = { 64007 },	-- Charge of the Covenants
					["provider"] = { "n", 179218 },	-- Theotar
					["isDaily"] = true,
					["coord"] = { 61.6, 25.7, 1961 },	-- Korthia
				}),
				q(64101, {	-- The Proper Procedures
					["sourceQuests"] = { 64007 },	-- Charge of the Covenants
					["provider"] = { "n", 178790 },	-- The Accuser
					["isDaily"] = true,
					["coord"] = { 61.8, 25.3, 1961 },	-- Korthia
				}),
				q(64104, {	-- Think of the Critters
					["sourceQuests"] = { 64007 },	-- Charge of the Covenants
					["provider"] = { "n", 178839 },	-- Dreamweaver
					["isDaily"] = true,
					["coord"] = { 61.4, 21.4, 1961 },	-- Korthia
				}),
				q(63778, {	-- We Move Forward
					["sourceQuests"] = { 64007 },	-- Charge of the Covenants
					["provider"] = { "n", 178840 },	-- Niya
					["isDaily"] = true,
					["coord"] = { 61.1, 21.2, 1961 },	-- Korthia
				}),
				q(64043, {	-- We Need a Healer - You!
					["sourceQuests"] = { 64007 },	-- Charge of the Covenants
					["provider"] = { "n", 179216 },	-- Mikanikos
					["isDaily"] = true,
					["coord"] = { 61.4, 23.2, 1961 },	-- Korthia
				}),







				-- Do not think these made it into the release version of the game
				-- q(60232, {	-- Souls of the Damned (Bastion)
					-- ["provider"] = { "n", 160212 },	-- Soulguide Daelia
					-- ["coord"] = { 33.9, 43.5, 1533 },
					-- ["sourceQuests"] = { 57905 },	-- A Unique Opportunity
				-- }),
				-- q(60130, {	-- Souls of the Damned (Maldraxxus)
					-- ["provider"] = { "n", 167748 },	-- Osbourne Black
					-- --["coord"] = { 33.9, 43.5, 1536 },
					-- ["sourceQuests"] = { 61397 },	-- Opportunity Strikes
				-- }),
				-- q(60234, {	-- Souls of the Damned (Revendreth)
					-- ["provider"] = { "n", 164738 },	-- Tenaval
					-- ["coord"] = { 46.6, 28.6, 1525 },
					-- ["sourceQuests"] = { 59320 },	-- Souls to Save
				-- }),
				-- q(61508, {	-- Soul Salvation (Bastion)
					-- --["provider"] = { "n", 158553 },	-- Flutterby
					-- --["coord"] = { 33.9, 43.5, 1533 },
					-- ["sourceQuests"] = { 60232 },	-- Souls of the Damned (Bastion)
				-- }),
				-- q(61513, {	-- Soul Salvation (Maldraxxus)
					-- --["provider"] = { "n", 158553 },	-- Flutterby
					-- --["coord"] = { 33.9, 43.5, 1536 },
					-- ["sourceQuests"] = { 60130 },	-- Souls of the Damned (Maldraxxus)
				-- }),
				-- q(61515, {	-- Soul Salvation (Revendreth)
					-- ["provider"] = { "n", 158553 },	-- Tenaval
					-- ["coord"] = { 33.9, 43.5, 1525 },
					-- ["sourceQuests"] = { 60234 },	-- Souls of the Damned (Revendreth)
				-- }),
				-- q(61496, {	-- A Familiar Energy
					-- ["provider"] = { "n", 172543 },	-- Rescued Soul
					-- ["coords"] = {
						-- { 33.8, 42.5, 1565 },	-- Ardenweald
						-- --{ 33.8, 42.5, 1533 },	-- Bastion
						-- --{ 33.8, 42.5, 1536 },	-- Maldraxxus
						-- --{ 33.8, 42.5, 1525 },	-- Revendreth
					-- },
					-- ["sourceQuests"] = {
						-- 61508,	-- Soul Salvation (Ardenweald)
						-- 61508,	-- Soul Salvation (Bastion)
						-- 61513,	-- Soul Salvation (Maldraxxus)
						-- 61515,	-- Soul Salvation (Revendreth)
					-- },
				-- }),
				-- q(61391, {	-- The Eye of the Jailer
					-- ["sourceQuests"] = { 62882 },	-- Setting the Ground Rules
				-- }),
				q(62838, {	-- Soulful Recovery
					["sourceQuests"] = { 60289 },	-- Rule 3: Trust is Earned
					["provider"] = { "n", 164079 },	-- Highlord Bolvar Fordragon
					["coord"] = { 39.9, 68.5, 1670 },
					["u"] = NEVER_IMPLEMENTED,
				}),
				q(60134, {	-- A Tauren in Trade
					["sourceQuests"] = { 60289 },	-- Rule 3: Trust is Earned
					["provider"] = { "n", 162804 },	-- Ve'nari
					["coord"] = { 46.9, 41.7, 1543 },
					["u"] = NEVER_IMPLEMENTED,
				}),

				-- Dailies
				q(61088, {	-- Dust to Dust
					["sourceQuests"] = { 60289 },	-- Rule 3: Trust is Earned
					["provider"] = { "n", 162804 },	-- Ve'nari
					["isDaily"] = true,
					["coord"] = { 46.9, 41.7, 1543 },
				}),
				q(61103, {	-- Thin Their Numbers
					["sourceQuests"] = { 60289 },	-- Rule 3: Trust is Earned
					["provider"] = { "n", 162804 },	-- Ve'nari
					["isDaily"] = true,
					["coord"] = { 46.9, 41.7, 1543 },
				}),
				-- Bonus Objectives
				q(59007, {	-- Soul Well
					["isDaily"] = true,
				}),
			}),
		}),
	}),
};
