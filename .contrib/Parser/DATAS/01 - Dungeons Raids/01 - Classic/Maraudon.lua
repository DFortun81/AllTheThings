-----------------------------------------------------
--   D U N G E O N S  &  R A I D S  M O D U L E    --
-----------------------------------------------------
MARAUDON_PORTAL = createHeader({
	readable = "Maraudon Portal",
	icon = "Interface\\Icons\\spell_arcane_portalironforge",
	text = {
		en = [[~GetSpellInfo(21127)]],
	},
});
FOULSPORE_CAVERN = createHeader({
	readable = "Foulspore Cavern",
	icon = "Interface\\Icons\\INV_Misc_Gem_Opal_01",
	text = {
		-- #if AFTER 7.3.0
		en = [[~DUNGEON_FLOOR_DESOLACE22.." ("..GetSpellInfo(251097)..")"]],
		-- #else
		en = [[~DUNGEON_FLOOR_DESOLACE22.." (Orange Path)"]],
		-- #endif
	},
});
WICKED_GROTTO = createHeader({
	readable = "The Wicked Grotto",
	icon = "Interface\\Icons\\INV_Misc_Gem_Amethyst_02",
	text = {
		-- #if AFTER 7.3.0
		en = [[~DUNGEON_FLOOR_DESOLACE21.." ("..GetSpellInfo(251095)..")"]],
		-- #else
		en = [[~DUNGEON_FLOOR_DESOLACE21.." (Purple Path)"]],
		-- #endif
	},
});
root(ROOTS.Instances, tier(CLASSIC_TIER, {
	inst(232, {	-- Maraudon
		-- #if BEFORE MOP
		["lore"] = "Protected by the fierce Maraudine centaur, Maraudon is one of the most sacred sites within Desolace. The great temple/cavern is the burial place of Zaetar, one of two immortal sons born to the demigod, Cenarius. Legend holds that Zaetar and the earth elemental princess, Theradras, sired the misbegotten centaur race. It is said that upon their emergence, the barbaric centaur turned on their father and killed him. Some believe that Theradras, in her grief, trapped Zaetar's spirit within the winding cavern - used its energies for some malign purpose. The subterranean tunnels are populated by the vicious, long-dead ghosts of the Centaur Khans, as well as Theradras' own raging, elemental minions.",
		-- #endif
		["mapID"] = MARAUDON,
		["maps"] = { MARAUDON_LEVEL2, 67, 68 },
		["lvl"] = lvlsquish(41, 30, 10),
		["groups"] = {
			n(QUESTS, {
				q(27697, {	-- Corruption in Maraudon
					["qg"] = 12238,	-- Zaetar's Spirit
					["timeline"] = { "added 4.0.3" },
					["lvl"] = lvlsquish(32, 32, 10),
					["groups"] = {
						objective(1, {	-- 0/1 Lord Vyletongue slain
							["provider"] = { "n", 12236 },	-- Lord Vyletongue
						}),
					},
				}),
				q(7065, {	-- Corruption of Earth and Seed [Alliance]
					["qg"] = 13698,	-- Keeper Marandis
					["coord"] = { 63.8, 10.6, DESOLACE },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 45,
					["groups"] = {
						objective(1, {	-- 0/1 Princess Theradras slain
							["provider"] = { "n", 12201 },	-- Princess Theradras
						}),
						i(17705, {	-- Thrash Blade
							["timeline"] = { "removed 4.0.3" },
						}),
						i(17743, {	-- Resurgence Rod
							["timeline"] = { "removed 4.0.3" },
						}),
						i(17753, {	-- Verdant Keeper's Aim
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(7064, {	-- Corruption of Earth and Seed [Horde]
					["qg"] = 13699,	-- Selendra
					["coord"] = { 26.9, 77.7, DESOLACE },
					["timeline"] = { "removed 4.0.3" },
					["races"] = HORDE_ONLY,
					["lvl"] = 45,
					["groups"] = {
						objective(1, {	-- 0/1 Princess Theradras slain
							["provider"] = { "n", 12201 },	-- Princess Theradras
						}),
						i(17705, {	-- Thrash Blade
							["timeline"] = { "removed 4.0.3" },
						}),
						i(17743, {	-- Resurgence Rod
							["timeline"] = { "removed 4.0.3" },
						}),
						i(17753, {	-- Verdant Keeper's Aim
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(7044, {	-- Legends of Maraudon
					["qg"] = 13697,	-- Cavindra
					["coord"] = { 32.1, 64.0, DESOLACE },
					["timeline"] = { "removed 4.0.3" },
					["lvl"] = 41,
					["groups"] = {
						objective(1, {	-- 0/1 Celebrian Diamond
							["provider"] = { "i", 17703 },	-- Celebrian Diamond
						}),
						objective(2, {	-- 0/1 Celebrian Rod
							["provider"] = { "i", 17702 },	-- Celebrian Rod
						}),
					},
				}),
				q(27692, {	-- Princess Theradras
					["qg"] = 12238,	-- Zaetar's Spirit
					["timeline"] = { "added 4.0.3" },
					["lvl"] = lvlsquish(32, 32, 10),
					["groups"] = {
						objective(1, {	-- 0/1 Princess Theradras slain
							["provider"] = { "n", 12201 },	-- Princess Theradras
						}),
						i(66008),	-- Shield of Maraudon
						i(65992),	-- Pauldrons of the Promise
						i(65919),	-- Zaetar's Gloves
						i(131681, {	-- Leggings of Flourishing Vigor
							["timeline"] = { "added 7.0.3.22248" },
						}),
						i(65969),	-- Leggings of the Verdant Oasis
						i(131682, {	-- Boots of Endless Vitality
							["timeline"] = { "added 7.0.3.22248" },
						}),
						i(65945),	-- Sandals of Glorious Life
					},
				}),
				q(7066, {	-- Seed of Life
					["providers"] = {
						{ "n", 12238 },	-- Zaetar's Spirit
						{ "i", 17760 },	-- Seed of Life
					},
					-- #if BEFORE 4.0.3
					["description"] = "This quest becomes available after you defeat Princess Theradras",
					-- #endif
					["timeline"] = { "removed 4.0.3" },
					["lvl"] = 39,
				}),
				q(27698, {	-- Servants of Theradras
					["qg"] = 12238,	-- Zaetar's Spirit
					["timeline"] = { "added 4.0.3" },
					["lvl"] = lvlsquish(32, 32, 10),
					["groups"] = {
						objective(1, {	-- 0/1 Noxxion slain
							["provider"] = { "n", 13282 },	-- Noxxion
						}),
						objective(2, {	-- 0/1 Razorlash slain
							["provider"] = { "n", 12258 },	-- Razorlash
						}),
					},
				}),
				q(7070, {	-- Shadowshard Fragments [Alliance]
					["qg"] = 4967,	-- Archmage Tervosh
					["coord"] = { 66.4, 49.3, DUSTWALLOW_MARSH },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 39,
					["groups"] = {
						objective(1, {	-- 0/10 Shadowshard Fragment
							["provider"] = { "i", 17756 },	-- Shadowshard Fragment
						}),
						i(17773, {	-- Prodigious Shadowshard Pendant
							["timeline"] = { "removed 4.0.3" },
						}),
						i(17772, {	-- Zealous Shadowshard Pendant
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(7068, {	-- Shadowshard Fragments [Horde]
					["qg"] = 7311,	-- Uthel'nay <Mage Trainer>
					["coord"] = { 39.2, 86.3, ORGRIMMAR },
					["timeline"] = { "removed 4.0.3" },
					["races"] = HORDE_ONLY,
					["lvl"] = 39,
					["groups"] = {
						objective(1, {	-- 0/10 Shadowshard Fragment
							["provider"] = { "i", 17756 },	-- Shadowshard Fragment
						}),
						i(17773, {	-- Prodigious Shadowshard Pendant
							["timeline"] = { "removed 4.0.3" },
						}),
						i(17772, {	-- Zealous Shadowshard Pendant
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(7067, {	-- The Pariah's Instructions
					["providers"] = {
						{ "n", 13717 },	-- Centaur Pariah
						{ "i", 17781 },	-- The Pariah's Instructions
					},
					["coord"] = { 50.5, 86.7, DESOLACE },
					["timeline"] = { "removed 4.0.3" },
					["lvl"] = 39,
					["groups"] = {
						-- #if BEFORE 4.0.3
						objective(1, {	-- 0/1 Amulet of Union
							["provider"] = { "i", 17758 },	-- Amulet of Union
							["cost"] = {
								{ "i", 17757, 1 },	-- Amulet of Spirits
								{ "i", 17761, 1 },	-- Gem of the First Khan
								{ "i", 17762, 1 },	-- Gem of the Second Kahn
								{ "i", 17763, 1 },	-- Gem of the Third Kahn
								{ "i", 17764, 1 },	-- Gem of the Fourth Kahn
								{ "i", 17765, 1 },	-- Gem of the Fifth Kahn
							},
						}),
						i(17757, {	-- Amulet of Spirits
							["coord"] = { 28.1, 62.4, DESOLACE },
							["cr"] = 13718,	-- The Nameless Prophet
						}),
						i(17761, {	-- Gem of the First Khan
							["description"] = "Kolk is standing by the little room where you create the portal for Inner Maraudon, in the middle part.\n\nTo attack him, use the Amulet of Spirits that you got from The Nameless Prophet.",
							["crs"] = {
								12240,	-- Spirit of Kolk <The First Kahn>
								13742,	-- Kolk <The First Kahn>
							},
							["coord"] = { 29.7, 60.5, DESOLACE },
						}),
						i(17762, {	-- Gem of the Second Kahn
							["description"] = "Gelk is located outside the portal of the purple path, hanging with snakes and rock elementals. He is almost just below the portal (use the stairs to get to him).\n\nTo attack him, use the Amulet of Spirits that you got from The Nameless Prophet.",
							["crs"] = {
								12239,	-- Spirit of Gelk <The Second Kahn>
								13741,	-- Gelk <The Second Kahn>
							},
							["coord"] = { 29.4, 56.9, DESOLACE },
						}),
						i(17763, {	-- Gem of the Third Kahn
							["description"] = "Magra is located outside the portal of the orange path. He is in the stairs area.\n\nTo attack him, use the Amulet of Spirits that you got from The Nameless Prophet.",
							["crs"] = {
								12241,	-- Spirit of Magra <The Third Kahn>
								13740,	-- Magra <The Third Kahn>
							},
							["coord"] = { 35.8, 60.4, DESOLACE },
						}),
						i(17764, {	-- Gem of the Fourth Kahn
							["description"] = "Maraudos is located inside the purple path of Maraudon, wandering not too far away from the entrance.\n\nTo attack him, use the Amulet of Spirits that you got from The Nameless Prophet.",
							["crs"] = {
								12242,	-- Spirit of Maraudos <The Fourth Kahn>
								13739,	-- Maraudos <The Fourth Kahn>
							},
						}),
						i(17765, {	-- Gem of the Fifth Kahn
							["description"] = "Veng is located inside the orange path of Maraudon, wandering by the end of the path.\n\nTo attack him, use the Amulet of Spirits that you got from The Nameless Prophet.",
							["crs"] = {
								12243,	-- Spirit of Veng <The Fifth Kahn>
								13738,	-- Veng <The Fifth Kahn>
							},
						}),
						-- #endif
						i(17774, {	-- Mark of the Chosen
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(7046, {	-- The Scepter of Celebras
					["qg"] = 13716,	-- Celebras the Redeemed
					["sourceQuest"] = 7044,	-- Legends of Maraudon
					["timeline"] = { "removed 4.0.3" },
					["lvl"] = 41,
					["groups"] = {
						i(17191, {	-- Scepter of Celebras
							["description"] = "This item is used to open the portal to the Inner Falls just after Celebras the Cursed in Maraudon.",
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(7028, {	-- Twisted Evils
					["qg"] = 13656,	-- Willow <Twilight's Hammer>
					["coord"] = { 62.2, 39.63, DESOLACE },
					["timeline"] = { "removed 4.0.3" },
					["lvl"] = 41,
					["groups"] = {
						objective(1, {	-- 0/15 Theradric Crystal Carving
							["provider"] = { "i", 17684 },	-- Theradric Crystal Carving
						}),
						i(17776, {	-- Sprightring Helm
							["timeline"] = { "removed 4.0.3" },
						}),
						i(17779, {	-- Hulkstone Pauldrons
							["timeline"] = { "removed 4.0.3" },
						}),
						i(17775, {	-- Acumen Robes
							["timeline"] = { "removed 4.0.3" },
						}),
						i(17777, {	-- Relentless Chain
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(7041, {	-- Vyletongue Corruption [Alliance]
					["qg"] = 11715,	-- Talendria
					["coord"] = { 68.4, 8.8, DESOLACE },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 41,
					["groups"] = {
						-- #if BEFORE 4.0.3
						objective(1, {	-- 0/8 Vylestem Vines healed
							["provider"] = { "n", 13696 },	-- Noxxious Scion
							["cost"] = { { "i", 17696, 1 } },	-- Filled Cerulean Vial
							["description"] = "Use the Filled Cerulean Vial on the vines and then kill the Scions that are spawned.",
						}),
						i(17696, {	-- Filled Cerulean Vial
							["description"] = "Stand in the Orange Pool of water just outside the Orange Path of Maraudon and use this item to create the filled vial.",
							["coord"] = { 38, 58, DESOLACE },
							["cost"] = { { "i", 17693, 1 } },	-- Coated Cerulean Vial
						}),
						-- #endif
						i(17770, {	-- Branchclaw Gauntlets
							["timeline"] = { "removed 4.0.3" },
						}),
						i(17778, {	-- Sagebrush Girdle
							["timeline"] = { "removed 4.0.3" },
						}),
						i(17768, {	-- Woodseed Hoop
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(7029, {	-- Vyletongue Corruption [Horde]
					["qg"] = 11823,	-- Vark Battlescar
					["coord"] = { 23.2, 70.3, DESOLACE },
					["timeline"] = { "removed 4.0.3" },
					["races"] = HORDE_ONLY,
					["lvl"] = 41,
					["groups"] = {
						-- #if BEFORE 4.0.3
						objective(1, {	-- 0/8 Vylestem Vines healed
							["provider"] = { "n", 13696 },	-- Noxxious Scion
							["cost"] = { { "i", 17696, 1 } },	-- Filled Cerulean Vial
							["description"] = "Use the Filled Cerulean Vial on the vines and then kill the Scions that are spawned.",
						}),
						i(17696, {	-- Filled Cerulean Vial
							["description"] = "Stand in the Orange Pool of water just outside the Orange Path of Maraudon and use this item to create the filled vial.",
							["coord"] = { 38, 58, DESOLACE },
							["cost"] = { { "i", 17693, 1 } },	-- Coated Cerulean Vial
						}),
						-- #endif
						i(17770, {	-- Branchclaw Gauntlets
							["timeline"] = { "removed 4.0.3" },
						}),
						i(17778, {	-- Sagebrush Girdle
							["timeline"] = { "removed 4.0.3" },
						}),
						i(17768, {	-- Woodseed Hoop
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
			}),
			n(ZONE_DROPS, {
				i(17756, {	-- Shadowshard Fragment
					["crs"] = {
						11777,	-- Shadowshard Rumbler
						11778,	-- Shadowshard Smasher
					},
				}),
				i(17684),	-- Theradric Crystal Carving
			}),
			n(FOULSPORE_CAVERN, {
				["coord"] = { 78.01, 55.68, 67 },	-- Maraudon [Orange], The Wicked Grotto [Desolace]
				["groups"] = {
					e(423, {	-- Noxxion
						["creatureID"] = 13282,
						["groups"] = {
							i(17702),	-- Celebrian Rod
							i(17745),	-- Noxious Shooter
							i(151450, {	-- Chainmail of the Noxious Hollow
								["timeline"] = { "added 7.3.0.24484" },
							}),
							i(17746),	-- Noxxion's Shackles
							i(151449, {	-- Fungal-Spore Cinch
								["timeline"] = { "added 7.3.0.24484" },
							}),
							i(17744),	-- Heart of Noxxion
						},
					}),
					e(424, {	-- Razorlash
						["creatureID"] = 12258,
						["groups"] = {
							i(132562, {	-- Leaf-Scale Pauldrons
								["timeline"] = { "added 7.0.3.22248" },
							}),
							i(17749),	-- Phytoskin Spaulders
							i(151451, {	-- Strip-Thorn Gauntlets
								["timeline"] = { "added 7.3.0.24484" },
							}),
							i(17750),	-- Chloromesh Girdle
							i(17751),	-- Brusslehide Leggings
							i(132563, {	-- Chloro-Stained Britches
								["timeline"] = { "added 7.0.3.22248" },
							}),
							i(17748),	-- Vinerot Sandals
						},
					}),
				},
			}),
			n(WICKED_GROTTO, {
				["coord"] = { 51.68, 24.73, 68 },	-- Maraudon [Purple], Foulspore Cavern [Desolace]
				["groups"] = {
					-- #if AFTER 4.0.3
					e(425, {	-- Tinkerer Gizlock
						["creatureID"] = 13601,
						["groups"] = {
							i(17719),	-- Inventor's Focal Sword
							i(17717),	-- Megashot Rifle
							i(17718),	-- Gizlock's Hypertech Buckler
							i(151446, {	-- Tinkerer's Pinkie Cylinder
								["timeline"] = { "added 7.3.0.24484" },
							}),
						},
					}),
					-- #endif
					e(427, {	-- Lord Vyletongue
						["creatureID"] = 12236,
						["groups"] = {
							i(17703),	-- Celebrian Diamond
							i(17752),	-- Satyr's Lash
							i(151448, {	-- Lord Vyletongue's Satyrplate
								["timeline"] = { "added 7.3.0.24484" },
							}),
							i(151447, {	-- Zaetar-kin Wristwraps
								["timeline"] = { "added 7.3.0.24484" },
							}),
							i(17755),	-- Satyrmane Sash
							i(17754),	-- Infernal Trickster Leggings
						},
					}),
					n(12237, {	-- Meshlok the Harvester
						["description"] = "This is a rare that is not always present.",
						["coord"] = { 24.0, 75.0, MARAUDON },
						["groups"] = {
							i(17741),	-- Nature's Embrace
							i(17742),	-- Fungus Shroud Armor
							i(17767),	-- Bloomsprout Headpiece
						},
					}),
				},
			}),
			n(MARAUDON_PORTAL, {
				["coord"] = { 44.49, 77.14, 68 },	-- Maraudon [Falls], Foulspore Cavern [Desolace]
				-- #if BEFORE 3.0.8
				["sourceQuest"] = 7046,	-- The Scepter of Celebras
				["cost"] = { { "i", 17191, 1 } },	-- Scepter of Celebras
				-- #endif
				["groups"] = {
					e(428, {	-- Celebras the Cursed
						["creatureID"] = 12225,
						["groups"] = {
							i(17738),	-- Claw of Celebras
							i(132561, {	-- Corrupted Keeper's Band
								["timeline"] = { "added 7.0.3.22248" },
							}),
							i(17740),	-- Soothsayer's Headdress
							i(17739),	-- Grovekeeper's Drape
						},
					}),
					e(429, {	-- Landslide
						["creatureID"] = 12203,
						["groups"] = {
							i(17943),	-- Fist of Stone
							i(17737),	-- Cloud Stone
							i(17734),	-- Helm of the Mountain
							i(17736),	-- Rockgrip Gauntlets
							-- #if AFTER MOP
							-- I'm actually unsure of when this item moved to Landslide.
							i(17713),	-- Blackstone Ring
							-- #endif
						},
					}),
					-- #if BEFORE 4.0.3
					e(425, {	-- Tinkerer Gizlock
						["creatureID"] = 13601,
						["groups"] = {
							i(17719),	-- Inventor's Focal Sword
							i(17717),	-- Megashot Rifle
							i(17718),	-- Gizlock's Hypertech Buckler
							i(151446, {	-- Tinkerer's Pinkie Cylinder
								["timeline"] = { "added 7.3.0.24484" },
							}),
						},
					}),
					-- #endif
					e(430, {	-- Rotgrip
						["creatureID"] = 13596,
						["modelScale"] = 1.5,
						["groups"] = {
							i(17730),	-- Gatorbite Axe
							i(17732),	-- Rotgrip Mantle
							i(151452, {	-- Crocolisk Wrestler's Waistguard
								["timeline"] = { "added 7.3.0.24484" },
							}),
							i(17728),	-- Albino Crocscale Boots
							i(132564, {	-- Albino Crocscale Waders
								["timeline"] = { "added 7.0.3.22248" },
							}),
						},
					}),
					e(431, {	-- Princess Theradras
						["creatureID"] = 12201,
						["modelScale"] = 2,
						["groups"] = {
							ach(640, {	-- Maraudon
								-- #if BEFORE WRATH
								["sourceQuests"] = {
									7065,	-- Corruption of Earth and Seed
									7064,	-- Corruption of Earth and Seed
								},
								["OnUpdate"] = [[_.CommonAchievementHandlers.ANY_SOURCE_QUEST]],
								-- #endif
							}),
							ach(5049, {	-- Maraudon Guild Run
								["timeline"] = { "added 4.0.3" },
							}),
							i(17780),	-- Blade of Eternal Darkness
							i(17710),	-- Charstone Dirk
							i(17766),	-- Princess Theradras' Scepter
							i(17715),	-- Eye of Theradras
							i(17707),	-- Gemshard Heart
							i(17714),	-- Bracers of the Stone Princess
							i(17711),	-- Elemental Rockridge Leggings
							i(17713),	-- Blackstone Ring
						},
					}),
				},
			}),
		},
	}),
}));
-- #if AFTER 6.0.1
root(ROOTS.HiddenQuestTriggers, {
	tier(WOD_TIER, {
		q(35885),	-- Maraudon (Wicked Grotto) Reward Quest - Normal completion
		q(35886),	-- Maraudon (Foulspore Cavern) Reward Quest - Normal completion
		q(35887),	-- Maraudon (Earth Song Falls) Reward Quest - Normal completion
		q(35888),	-- Maraudon (Everything) Reward Quest
		q(35889),	-- Maraudon (Bonus) Reward Quest
	}),
});
-- #endif