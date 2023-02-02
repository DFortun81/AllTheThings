---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
root(ROOTS.Zones, m(DRAGON_ISLES, bubbleDown({ ["timeline"] = TIMELINE_DF_PRE2 }, {
	m(THE_FORBIDDEN_REACH, {
		header(HEADERS.Achievement, 15325,  bubbleDownSelf({ ["classes"] = { EVOKER }, ["races"] = { DRACTHYR_ALLIANCE, DRACTHYR_HORDE } }, {	-- Dracthyr, Awaken
			n(ACHIEVEMENTS, {
				ach(15325, {	-- Dracthyr, Awaken [A]
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						crit(1, {	-- The War Creche [A]
							["sourceQuests"] = { 64871 },	-- The Dragon at the Door
						}),
						crit(2, {	-- Old Weyrn Grounds [A]
							["sourceQuests"] = { 65036 },	-- Train Like We Fight
						}),
						crit(3, {	-- The Healing Wings [A]
							["sourceQuests"] = { 65075 },	-- The Healing Wings
						}),
						crit(4, {	-- The Ebon Scales [A]
							["sourceQuests"] = { 65057 },	-- Rally to Emberthal
						}),
						crit(5, {	-- Froststone Vault [A]
							["sourceQuests"] = { 65087 },	-- The Prize Inside
						}),
						crit(6, {	-- Wrath of the Storm-Eater [A]
							["sourceQuests"] = { 65100 },	-- Final Orders
						}),
						crit(7, {	-- All Along the Watchtowers
							["sourceQuests"] = { 65101 },	-- An Iconic, Draconic, Look [A]
						}),
					},
				}),
				ach(15638, {	-- Dracthyr, Awaken [H]
					["races"] = HORDE_ONLY,
					["g"] = {
						crit(1, {	-- The War Creche [H]
							["sourceQuests"] = { 64871 },	-- The Dragon at the Door
						}),
						crit(2, {	-- Old Weyrn Grounds [H]
							["sourceQuests"] = { 65036 },	-- Train Like We Fight
						}),
						crit(3, {	-- The Healing Wings [H]
							["sourceQuests"] = { 65075 },	-- The Healing Wings
						}),
						crit(4, {	-- The Ebon Scales [H]
							["sourceQuests"] = { 65057 },	-- Rally to Emberthal
						}),
						crit(5, {	-- Froststone Vault [H]
							["sourceQuests"] = { 65087 },	-- The Prize Inside
						}),
						crit(6, {	-- Wrath of the Storm-Eater [H]
							["sourceQuests"] = { 65100 },	-- Final Orders
						}),
						crit(7, {	-- The Dark Talons
							["sourceQuests"] = { 65613 },	-- An Iconic, Draconic, Look [H]
						}),
					},
				}),
				-- Check on live? Wasnt able to get on an alt..
				ach(16452, {	-- Famliar Skies
					crit(1),	-- The Old Weyrn Grounds
					crit(2),	-- Caldera of the Menders
					crit(3),	-- Stormsunder Crater
					crit(4),	-- Froststone Vault
				}),
			}),
			n(QUESTS, {
				header(HEADERS.Achievement, 15325, {	-- Dracthyr, Awaken
						-- Chapter 1 --
					q(64864),	-- Awaken, Dracthyr
					q(64863, {	-- Arcane Guardians
						["sourceQuests"] = { 64864 },	-- Awaken, Dracthyr
						["provider"] = { "n", 181596 },	-- Dervishian
						["coord"] = { 33.0, 80.7, 2109 },
					}),
					q(64865, {	-- Gear Up
						["sourceQuests"] = { 64864 },	-- Awaken, Dracthyr
						["provider"] = { "n", 181056 },	-- Scalecommander Azurathel
						["coord"] = { 32.9, 81.5, 2109 },
						["g"] = {
							i(193481),	-- Emblazoned Ruby Staff
						},
					}),
					q(64866, {	-- Into the Cauldron
						["sourceQuests"] = {
							64863,	-- Arcane Guardians
							64865,	-- Gear Up
						},
						["provider"] = { "n", 181594 },	-- Scalecommander Azurathel
						["coord"] = { 46.5, 57.1, 2109 },
						["g"] = {
							i(194422),	-- Crimson Dracthyr's Drape
						},
					}),
					q(64871, {	-- The Dragon at the Door
						["sourceQuests"] = { 64866 },	-- Into the Cauldron
						["provider"] = { "n", 186883 },	-- Scalecommander Cindrethresh
						["coord"] = { 62.3, 36.5, 2109 },
						["g"] = {
							i(193914),	--	Crystalline Lapis
						},
					}),

						-- Chapter 2 --
					q(65615, {	-- Arcane Intrusion
						["sourceQuests"] = { 64871 },	-- The Dragon at the Door
						["provider"] = { "n", 182251 },	-- Scalecommander Azurathel
						["coord"] = { 44.1, 61.4, THE_FORBIDDEN_REACH_NEW_EVOKER },
						["g"] = {
							i(191807),	-- Crimson Dracthyr Battlegear Helm
						},
					}),
					q(64872, {	-- The Fire Within
						["sourceQuests"] = { 64871 },	-- The Dragon at the Door
						["provider"] = { "n", 184269 },	-- Scalecommander Cindrethresh
						["coord"] = { 44.4, 61.5, THE_FORBIDDEN_REACH_NEW_EVOKER },
					}),
					q(64873, {	-- Stretch Your Wings
						["sourceQuests"] = {
							65615,	-- Arcane Intrusion
							64872,	-- The Fire Within
						},
						["provider"] = { "n", 181054 },	-- Scalecommander Emberthal
						["coord"] = { 44.5, 61.1, THE_FORBIDDEN_REACH_NEW_EVOKER },
					}),
					q(65036, {	-- Train Like We Fight
						["sourceQuests"] = { 64873 },	-- Stretch Your Wings
						["provider"] = { "n", 192889 },	-- Dervishian
						["coord"] = { 44.7, 57.6, THE_FORBIDDEN_REACH_NEW_EVOKER },
					}),

						-- Chapter 3 --
					q(65060, {	-- Caldera of the Menders
						["sourceQuests"] = { 65036 },	-- Train Like We Fight
						["provider"] = { "n", 181054 },	-- Scalecommander Emberthal
						["coord"] = { 44.2, 61.2, THE_FORBIDDEN_REACH_NEW_EVOKER },
					}),
					q(65063, {	-- Into the Hive
						["sourceQuests"] = { 65060 },	-- Caldera of the Menders
						["provider"] = { "n", 184214 },	-- Scalecommander Cindrethresh
						["coord"] = { 18.8, 15.8, THE_FORBIDDEN_REACH_NEW_EVOKER },
						["g"] = {
							i(191805),	-- Crimson Dracthyr Battlegear Hauberk
						},
					}),
					q(65073, {	-- A Toxic Problem
						["sourceQuests"] = { 65063 },	-- Into the Hive
						["provider"] = { "n", 184163 },	-- Scalecommander Viridia
						["coord"] = { 20.1, 19.1, THE_FORBIDDEN_REACH_NEW_EVOKER },
					}),
					q(65074, {	-- Easy Prey
						["sourceQuests"] = { 65063 },	-- Into the Hive
						["provider"] = { "n", 184214 },	-- Scalecommander Cindrethresh
						["coord"] = { 20.2, 19.0, THE_FORBIDDEN_REACH_NEW_EVOKER },
						["g"] = {
							i(191810),	-- Crimson Dracthyr Battlegear Belt
						},
					}),
					q(65307, {	-- Mercy First
						["sourceQuests"] = {
							65073,	-- A Toxic Problem
							65074,	-- Easy Prey
						},
						["provider"] = { "n", 184163 },	-- Scalecommander Viridia
						["coord"] = { 20.1, 19.1, THE_FORBIDDEN_REACH_NEW_EVOKER },
						["g"] = {
							i(191806),	-- Crimson Dracthyr Battlegear Grips
						},
					}),
					q(66324, {	-- Never Forgotten
						["sourceQuests"] = { 65307 },	-- Mercy First
						["provider"] = { "n", 184163 },	-- Scalecommander Viridia
						["coord"] = { 20.1, 19.1, THE_FORBIDDEN_REACH_NEW_EVOKER },
						["g"] = {
							i(194109),	-- Verdant Dracthyr's Band
							i(191729),	-- Toxin Antidote
						},
					}),
					q(65075, {	-- The Healing Wings
						["sourceQuests"] = { 66324 },	-- Never Forgotten
						["provider"] = { "n", 184163 },	-- Scalecommander Viridia
						["coord"] = { 20.1, 19.1, THE_FORBIDDEN_REACH_NEW_EVOKER },
						["g"] = {
							i(191812),	-- Crimson Dracthyr Battlegear Treads
						},
					}),

						-- Chapter 4 --
					q(72263, {	-- Cavalry Has Its Place
						["sourceQuests"] = { 65075 },	-- The Healing Wings
						["provider"] = { "n", 198429 },	-- Treysh
						["coord"] = { 45.3, 61.3, THE_FORBIDDEN_REACH_NEW_EVOKER },
						["g"] = {
							i(201720),	-- Bronze Vorquin (MOUINT!)
							i(201702),	-- Crimson Vorquin (MOUINT!)
							i(201719),	-- Obsidian Vorquin (MOUINT!)
							i(201704),	-- Sapphire Vorquin (MOUINT!)
						},
					}),
					q(65045, {	-- Stormsunder Crater
						["sourceQuests"] = { 65075 },	-- The Healing Wings
						["provider"] = { "n", 181054 },	-- Scalecommander Emberthal
						["coord"] = { 44.2, 61.2, THE_FORBIDDEN_REACH_NEW_EVOKER },
					}),
					q(65050, {	-- Conjured Army
						["sourceQuests"] = { 65045 },	-- Stormsunder Crater
						["provider"] = { "n", 182274 },	-- Scalecommander Azurathel
						["coord"] = { 70.4, 64.4, THE_FORBIDDEN_REACH_NEW_EVOKER },
					}),
					q(65049, {	-- Tangle with the Tarasek
						["sourceQuests"] = { 65045 },	-- Stormsunder Crater
						["provider"] = { "n", 182274 },	-- Scalecommander Azurathel
						["coord"] = { 70.4, 64.4, THE_FORBIDDEN_REACH_NEW_EVOKER },
						["g"] = {
							i(191811),	-- Crimson Dracthyr Battlegear Bracers
						},
					}),
					q(65046, {	-- The Primalists
						["sourceQuests"] = { 65045 },	-- Stormsunder Crater
						["provider"] = { "n", 186210 },	-- Dervishian
						["coord"] = { 70.4, 64.6, THE_FORBIDDEN_REACH_NEW_EVOKER },
					}),
					q(65052, {	-- The Ebon Scales
						["sourceQuests"] = {
							65050,	-- Conjured Army
							65049,	-- Tangle with the Tarasek
							65046,	-- The Primalists
						},
						["provider"] = { "n", 182275 },	-- Scalecommander Azurathel
						["coord"] = { 79.6, 62.3, THE_FORBIDDEN_REACH_NEW_EVOKER },
						["g"] = {
							i(194333),	-- Ekrazathal's Colored Fang
						},
					}),
					q(65057, {	-- Rally to Emberthal
						["sourceQuests"] = { 65052 },	-- The Ebon Scales
						["provider"] = { "n", 182275 },	-- Scalecommander Sarkareth
						["coord"] = { 81.2, 54.0, THE_FORBIDDEN_REACH_NEW_EVOKER },
					}),

						-- Chapter 5 --
					q(65701, {	-- Preservation or Devastation
						["sourceQuests"] = { 65057 },	-- Rally to Emberthal
						["provider"] = { "n", 182258 },	-- Scalecommander Emberthal
						["coord"] = { 44.8, 54.7, THE_FORBIDDEN_REACH_NEW_EVOKER },
						["g"] = {
							i(191808),	-- Crimson Dracthyr Battlegear Leggings
						},
					}),
					q(65084, {	-- The Froststone Vault
						["sourceQuests"] = { 65701 },	-- Preservation or Devastation
						["provider"] = { "n", 182258 },	-- Scalecommander Emberthal
						["coord"] = { 44.8, 54.7, THE_FORBIDDEN_REACH_NEW_EVOKER },
					}),
					q(65087, {	-- The Prize Inside
						["sourceQuests"] = { 65084 },	-- The Froststone Vault
						["provider"] = { "n", 184308 },	-- Scalecommander Sarkareth
						["coord"] = { 56.7, 28.2, THE_FORBIDDEN_REACH_NEW_EVOKER },
						["g"] = {
							i(194335),	-- Emerald Tear Necklace
						},
					}),

						-- Chapter 6 --
					q(65097, {	-- Run!
						["sourceQuests"] = { 65087 },	-- The Prize Inside
						["provider"] = { "n", 182441 },	-- Scalecommander Emberthal
						["coord"] = { 54.1, 32.3, THE_FORBIDDEN_REACH_NEW_EVOKER },
					}),
					q(65098, {	-- The Consequence of Courage
						["sourceQuests"] = { 65097 },	-- Run!
						["provider"] = { "n", 182601 },	-- Wrathion
						["coord"] = { 47.1, 35.5, THE_FORBIDDEN_REACH_NEW_EVOKER },
						["g"] = {
							i(191809),	-- Crimson Dracthyr Battlegear Monnion
						},
					}),
					q(65100, {	-- Final Orders
						["sourceQuests"] = { 65098 },	-- The Consequence of Courage
						["provider"] = { "n", 182441 },	-- Scalecommander Emberthal
						["coord"] = { 41.7, 44.5, THE_FORBIDDEN_REACH_NEW_EVOKER },
						["g"] = {
							i(193916),	-- Dragonkin Signet Ring
						},
					}),

						-- Chapter 6 --
					-- Stormwind
					q(65286, {	-- Draconic Connections
						["sourceQuests"] = { 65100 },	-- Final Orders
						["provider"] = { "n", 189322 },	-- Wrathion
						["coord"] = { 32.2, 49.6, ELWYNN_FOREST },
						["races"] = { DRACTHYR_ALLIANCE },
					}),
					q(66513, {	-- Ground Leave [A]
						["sourceQuests"] = { 65286 },	-- Draconic Connections
						["provider"] = { "n", 189324 },	-- Scalecommander Azurathel
						["coord"] = { 32.2, 49.6, ELWYNN_FOREST },
						["races"] = { DRACTHYR_ALLIANCE },
					}),
					q(65101, {	-- An Iconic, Draconic, Look [A]
						["sourceQuests"] = { 66577 },	-- Alexstrasza's Invitation [A]
						["provider"] = { "n", 189569 },	-- Wrathion
						["coord"] = { 82.6, 24.0, STORMWIND_CITY },
						["races"] = { DRACTHYR_ALLIANCE },
						["g"] = {
							i(194675),	-- Gilded Dracthyr's Tabard
						},
					}),
					-- Org
					q(66237, {	-- Spiritual Allies
						["sourceQuests"] = { 65100 },	-- Final Orders
						["provider"] = { "n", 189386 },	-- Spiritwalker Ebonhorn
						["coord"] = { 45.6, 12.9, DUROTAR },
						["races"] = { DRACTHYR_HORDE },
					}),
					q(66534, {	-- Ground Leave [H]
						["sourceQuests"] = { 66237 },	-- Spiritual Allies
						["provider"] = { "n", 189389 },	-- Scalecommander Cindrethresh
						["coord"] = { 45.6, 12.9, DUROTAR },
						["races"] = { DRACTHYR_HORDE },
					}),
					q(65613, {	-- An Iconic, Draconic, Look [H]
						["sourceQuests"] = { 65437 },	-- Aspectral Invitation [H]
						["provider"] = { "n", 190239 },	-- Ebyssian
						["coord"] = { 44.1, 38.0, ORGRIMMAR },
						["races"] = { DRACTHYR_HORDE },
						["g"] = {
							i(202197),	-- Emboldened Dracthyr's Tabard
						},
					}),
				}),
					-- To'no --
				q(65065, {	-- The Tuskarr
					["sourceQuests"] = { 66324 },	-- Never Forgotten
					["provider"] = { "n", 184164 },	-- Explorer Ko'nali
					["coord"] = { 15.6, 60.0, THE_FORBIDDEN_REACH_NEW_EVOKER },
					["isBreadcrumb"] = true,
				}),
				q(65071, {	-- Halp!
					["sourceQuests"] = { 65065 },	-- The Tuskarr
					["provider"] = { "n", 184166 },	-- To'no
					["coord"] = { 33.5, 33.3, THE_FORBIDDEN_REACH_NEW_EVOKER },
				}),
			}),
			n(RARES, {
				n(191729, {	-- Deathrip
					["coord"] = { 32.9, 41.2, THE_FORBIDDEN_REACH_NEW_EVOKER },
					["questID"] = 66966,
					["g"] = {
						i(197725),	-- Deathrip's Curled Claw
					},
				}),
				n(191746, {	-- Ketess the Pilager
					["coord"] = { 56.7, 65.6, THE_FORBIDDEN_REACH_NEW_EVOKER },
					["questID"] = 66975,
					["g"] = {
						i(194741),	-- Earthbound Tome
					},
				}),
				n(191713, {	-- Scytherin
					["coord"] = { 28.9, 36.6, THE_FORBIDDEN_REACH_NEW_EVOKER },
					["questID"] = 66967,
					["g"] = {
						i(196435),	-- Scytherin's Barbed Necklace
					},
				}),
				n(181833, {	-- Shimmermaw
					["coord"] = { 71.0, 37.4, THE_FORBIDDEN_REACH_NEW_EVOKER },
					["questID"] = 64971,
					["g"] = {
						i(194074),	-- Gilded Key
					},
				}),
				n(181427, {	-- Stormspine
					["coord"] = { 54.9, 43.1, THE_FORBIDDEN_REACH_NEW_EVOKER },
					["questID"] = 64859,
					["g"] = {
						i(194084),	-- Charged Storm Crystal
					},
				}),
				n(182280, {	-- Tazenrath
					["coord"] = { 79.7, 74.3, THE_FORBIDDEN_REACH_NEW_EVOKER },
					["questID"] = 66973,
					["g"] = {
						i(194883),	-- Runic Wing
					},
				}),
				n(186355, {	-- Tripletath the Lost
					["description"] = "Cave entrance is at 59.9, 59.0.",
					["coord"] = { 57.4, 60.2, THE_FORBIDDEN_REACH_NEW_EVOKER },
					["questID"] = 65910,
					["g"] = {
						i(197727),	-- Mystical Water Vial
					},
				}),
			}),
			n(TREASURES, {
				o(377458, {	-- Abandoned Weapon Rack
					["coord"] = { 46.2, 21.7, THE_FORBIDDEN_REACH_NEW_EVOKER },
					["questID"] = 66965,
					["g"] = {
						i(194888),	-- Dracthyr's Inscribed Blade
						i(194073),	-- Distinguished Dracthyr's Implement
					},
				}),
				o(376124, {	-- Bag of Enchanted Wind
					["coord"] = { 42.1, 34.4, THE_FORBIDDEN_REACH_NEW_EVOKER },
					["questID"] = 65909,
					["g"] = {
						i(193840),	-- Bag of Enchanted Winds
					},
				}),
				n(191992, {	-- Eviscerated Argali
					["coord"] = { 41.7, 23.0, THE_FORBIDDEN_REACH_NEW_EVOKER },
					["questID"] = 67013,
					["g"] = {
						i(194511),	-- Living Ration
					},
				}),
				o(377233, {	-- Hessethiash's Poorly Hidden Treasure
					["coord"] = { 35.6, 69.65, THE_FORBIDDEN_REACH_NEW_EVOKER },
					["questID"] = 66876,
					["g"] = {
						i(195885),	-- Black Dragon's Scale Cloak
					},
				}),
				o(377466, {	-- Lost Draconic Hourglass
					["coord"] = { 30.5, 64.3, THE_FORBIDDEN_REACH_NEW_EVOKER },
					["questID"] = 66974,
					["g"] = {
						i(194720),	-- Lost Draconic Hourglass
					},
				}),
				o(376213, {	-- Mysterious Wand
					["coord"] = { 38.2, 74.5, 2109 },
					["questID"] = 66010,
					["g"] = {
						i(193861),	-- Blue Magic Wand
					},
				}),
				o(376123, {	-- Suspicious Bottle
					["coord"] = { 62.2, 43.1, THE_FORBIDDEN_REACH_NEW_EVOKER },
					["questID"] = 65908,
					["g"] = {
						i(195580),	-- Suspicious Bottle
					},
				}),
				o(377317, {	-- Treasure Hoard
					["coord"] = { 71.0, 37.4, THE_FORBIDDEN_REACH_NEW_EVOKER },
					["questID"] = 66932,
					["g"] = {
						i(194037, {	-- Heavy Chest
							["cost"] = { { "i", 194074, 1 }, },	-- 1xGilded Key
							["g"] = {
								i(194072),	-- Sack of Gold
							},
						}),
					},
				}),
			}),
			n(VENDORS, {
				n(198429, {	-- Treysh
					["sourceQuests"] = { 72263 },	-- Cavalry Has Its Place
					["coord"] = { 45.3, 61.3, THE_FORBIDDEN_REACH_NEW_EVOKER },
					["g"] = {
						i(198809),	-- Armored Vorquin Leystrider (MOUINT!)
						i(201720),	-- Bronze Vorquin (MOUINT!)
						i(201702),	-- Crimson Vorquin (MOUINT!)
						i(198808),	-- Guardian Vorquin (MOUINT!)
						i(198811),	-- Majestic Armored Vorquin (MOUINT!)
						i(201719),	-- Obsidian Vorquin (MOUINT!)
						i(201704),	-- Sapphire Vorquin (MOUINT!)
						i(198810),	-- Swift Armored Vorquin (MOUINT!)
					},
				}),
			}),
		})),
	}),
})));