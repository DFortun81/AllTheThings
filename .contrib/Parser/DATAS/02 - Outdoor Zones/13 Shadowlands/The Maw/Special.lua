---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

root("Zones", m(SHADOWLANDS, bubbleDown({ ["timeline"] = { "added 9.0.2" } }, {
	m(THE_MAW, {
		n(SPECIAL, {
			-- TODO: use 'crs' when the mobs don't drop anything, otherwise 'g' with nested n()
			-- TODO: add icon for "weekly" header (can't figure out where the blue ! comes from on daily quests)
			-- ^ added 'cr' to shadehound hunt because it was the only one without an icon and i couldn't get a model to work :(
			n(-909,  {	-- Hunt: Death Elementals
				["isWeekly"] = true,
				["questID"] = 63198,
				["sourceQuests"] = { 60285 },	-- Rule 6: Concealment is Everything
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
				["sourceQuests"] = { 60285 },	-- Rule 6: Concealment is Everything
				["crs"] = {
					175851,	-- Alpha Anima Devourer
				},
				["g"] = {
					crit(2, {	-- Soul Eaters
						["achievementID"] = 14738,	-- Hunting Party
					}),
					i(184586),	-- Sky Chain
				},
			}),
			n(-911,  {	-- Hunt: Shadehounds
				["isWeekly"] = true,
				["questID"] = 63180,
				["sourceQuests"] = { 60285 },	-- Rule 6: Concealment is Everything
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
							i(183057),	-- Shadehound Armor Plating
						},
					}),
				},
			}),
			n(-912,  {	-- Hunt: Winged Soul Eaters
				["isWeekly"] = true,
				["questID"] = 63194,
				["sourceQuests"] = { 60285 },	-- Rule 6: Concealment is Everything
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
			n(-913,  bubbleDownSelf({ ["timeline"] = { "added 9.1.0" } }, {	-- Tormentors of Torghast
				["description"] = "You can only get the cache once a week, but you can continue to participate in the events for achievement credit individual boss loot.",
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
							["cr"] = 178004,	-- Intercessor Razzra <Tormentor of Torghast>
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
							178004,	-- Intercessor Razzra <Tormentor of Torghast>
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
					-- Need more questID's from existing Tormentors/repeat Tormentors... they can't repeat in the same daily lockout so idk about that
					-- currently have 64692 - 64694 saved, no Tormentors killed today, but 3 for the week
					-- 177370, Grievous Soul Crusher
					n(178897, {	-- Algel the Haunter
						["questID"] = 64107,	-- confirmed 2022-10-10
						["isDaily"] = true,
						["g"] = {
							i(186239),	-- Drape of the Phantasm
							i(186227),	-- Jangling Chain Manacles
						},
					}),
					n(178898, {	-- Golmak The Monstrosity
						-- ["questID"] = 64114,	-- carb got 64114 from golmak, but i got 64697 and 64114 returns false (first tormentor of the day for both of us)
						-- ["isDaily"] = true,
						["g"] = {
							i(186229),	-- Lavafused Breastplate
							i(186221),	-- Seared-Link Sabatons
						},
					}),
					n(177979, {	-- Gralebboih
						-- ["questID"] = 64113,
						-- ["isDaily"] = true,
						["g"] = {
							i(186237),	-- Gormhide Pauldrons
							i(186449),	-- Amaranthine Stinger (PET!)
						},
					}),
					n(177370, {	-- Grievous Soul Crusher
						["description"] = "This tormentor can sometimes spawn instead of another tormentor ( which are on the achievement ). Shares loot table with Malleus Grakizz",
						-- ["isDaily"] = true,
						["g"] = {
							i(186218),	-- Fire-Tempered Armor Cinch
							i(186012),	-- Inferno Blast Shield
						},
					}),
					n(177980, {	-- Gruukuuek the Elder
						-- ["questID"] = 64112,
						-- ["isDaily"] = true,
						["g"] = {
							i(186226),	-- Cinch of Petrified Vines
							i(186009),	-- Corrupted Elder Branch
						},
					}),
					n(178004, {	-- Intercessor Razzra
						-- ["questID"] = 64111,
						-- ["isDaily"] = true,
						["g"] = {
							i(186231),	-- Gloves of Fervent Intercession
							i(186004),	-- Kris of Dark Temptation
						},
					}),
					n(178882, {	-- Kazj The Sentinel
						-- ["questID"] = 64110,
						-- ["isDaily"] = true,
						["g"] = {
							i(186450),	-- Crude Stygian Fastener
							i(186006),	-- Kazj's Stygian Splitter
						},
					}),
					n(177972, {	-- Malleus Grakizz
						-- ["questID"] = 64119,
						-- ["isDaily"] = true,
						["g"] = {
							i(186218),	-- Fire-Tempered Armor Cinch
							i(186012),	-- Inferno Blast Shield
						},
					}),
					n(178899, {	-- Manifestation of Pain
						-- ["questID"] = 64118,
						-- ["isDaily"] = true,
						["g"] = {
							i(186213),	-- Bindings of Manifest Pain
							i(186005),	-- Stygian Pain Borer
						},
					}),
					n(178002, {	-- Mugrem the Soul Devourer
						-- ["questID"] = 64116,
						-- ["isDaily"] = true,
						["g"] = {
							i(186010),	-- Lost Attendant's Scepter
							i(186560),	-- Semi-Permeable Gelatinous Storage Pouch
						},
					}),
					n(177330, {	-- Promathiz
						-- ["questID"] = 64115,
						-- ["isDaily"] = true,
						["g"] = {
							i(186007),	-- Cudgel of the Tin Sentinel
							i(186208),	-- Padded Insouls
						},
					}),
					n(177331, {	-- Sentinel Pyrophus
						-- ["questID"] = 64127,
						-- ["isDaily"] = true,
						["g"] = {
							i(186241),	-- Insulated Thermal Leggings
							i(186219),	-- Pyrophus' Wrist Ties
						},
					}),
					n(178883, {	-- Sentinel Shakorzeth
						-- ["questID"] = 64121,
						-- ["isDaily"] = true,
						["g"] = {
							i(186244),	-- Shakorzeth's Gorget
							i(186225),	-- Shoulder Joint Spindles
						},
					}),
					n(177427, {	-- The Mass of Souls
						-- ["questID"] = 64117,
						-- ["isDaily"] = true,
						["g"] = {
							i(186210),	-- Diabolic Soul Veil
							i(186215),	-- Soul Stranglers
						},
					}),
					n(177981, {	-- Versya the Damned
						-- ["questID"] = ,
						-- ["isDaily"] = true,
						["g"] = {
							i(186233),	-- Spaulders of the Skyborn Damned
							i(186003),	-- Versya's Stygian Longbow
						},
					}),
					n(178886, {	-- Zul'gath the Flayer
						-- ["questID"] = 64122,
						-- ["isDaily"] = true,
						["g"] = {
							i(186235),	-- Shadow-Wreathed Vambraces
							i(186242),	-- Zul'gath's Chain Coif
						},
					}),
				},
			})),
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
							i(186042),	-- Forsaken Crusader's Blade (drop data on wh from Naelcrotix + Lumisende, i assume it's shared across all)
							i(184659),	-- Grips of the Dreadhound Tamer
							i(184656),	-- Mawsworn Assassin's Doublet
							i(184655),	-- Sash of the Ethereal Servant
						},
					}),
					n(175846, {	-- Dathlane the Herald <Torghast Executioner>
						["description"] = "A possible boss for the 'Wrath of the Jailer' event.",
						["g"] = {
							i(186008),	-- Forsworn's Judgment
							i(186207),	-- Mawsworn Herald's Vestments
						},
					}),
					n(175877, {	-- Lumisende <Torghast Executioner>
						["description"] = "A possible boss for the 'Wrath of the Jailer' event.",
						["g"] = {
							i(186011),	-- Lumisende's Twin-Blade
							i(186230),	-- Mawsworn Warboots
						},
					}),
					n(175881, {	-- Naelcrotix <Torghast Executioner>
						["description"] = "A possible boss for the 'Wrath of the Jailer' event.",
						["g"] = {
							i(186243),	-- Helm of Necrotic Sight
							i(186013),	-- Vessel of Primordial Death
						},
					}),
					n(176173, {	-- Zograthos <Torghast Executioner>
						["description"] = "A possible boss for the 'Wrath of the Jailer' event.",
						["g"] = {
							i(186232),	-- Phantom-Stalker's Legplates
							i(186216),	-- Zograthos' Visage
						},
					}),
				},
			}),
		}),
	}),
})));