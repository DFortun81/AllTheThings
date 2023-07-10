---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
EON_FRINGE = createHeader({
	readable = "Eon's Fringe",
	icon = "Interface\\Icons\\inv_belt_armor_waistoftime_d_01",
	text = {
		en = "Eon's Fringe",
	},
});
root(ROOTS.Zones, m(DRAGON_ISLES, bubbleDown({ ["timeline"] = { ADDED_10_0_2_LAUNCH } }, {
	m(THALDRASZUS, {
		n(EON_FRINGE, bubbleDownSelf({ ["timeline"] = { ADDED_10_1_5 } }, {
			n(QUESTS, {
				q(77437, {	-- Eon's Fringe
					["provider"] = { "n", 209020 },	-- Slaszerathel
					["coord"] = { 79, 44.5, VALDRAKKEN },
					["isBreadcrumb"] = true,
				}),

				q(76350, {	-- The Chronosmith
					["sourceQuests"] = { 77437 },	-- Eon's Fringe
					["provider"] = { "n", 195773 },	-- Temporal Investigator Tempo
					["coord"] = { 54.7, 81.6, THALDRASZUS },
				}),
				q(75935, {	-- Time, Signature
					["sourceQuests"] = { 77437 },	-- Eon's Fringe
					["provider"] = { "n", 204990 },	-- Melly Teletone
					["coord"] = { 54.9, 81.6, THALDRASZUS },
				}),

				--- `The Chronosmith` quest chain ---
				q(76352, {	-- Chronohammer Time!
					["sourceQuests"] = { 76350 },	-- The Chronosmith
					["provider"] = { "n", 205679 },	-- Ironus Coldsteel
					["coord"] = { 52.5, 80.4, THALDRASZUS },
				}),
				q(76354, {	-- For the Hoard!
					["sourceQuests"] = { 76350 },	-- The Chronosmith
					["provider"] = { "n", 205679 },	-- Ironus Coldsteel
					["coord"] = { 52.5, 80.4, THALDRASZUS },
					["g"] = {
						i(208469),	-- At-a-Stall Crystal
						i(208466),	-- Celestial Carrot
						i(208463),	-- Helm of Somnation
						i(208053),	-- Ironus's Prized Possessions
						i(208468),	-- L4WG1V3R Mechakey
						i(208467),	-- Larval Quintessence
						i(208461),	-- Some Book of Medivh
						i(208465),	-- The Cheers of Elune
						i(208460),	-- The Coffee Stained Skull of Dul'gan
						i(208464),	-- The Firestone Containment Jar
						i(208462),	-- Vial of the Funswell
					}
				}),
				q(76355, {	-- If a Hammer Can Break a Lock...
					["sourceQuests"] = {
						76352,	-- Chronohammer Time!
						76354,	-- For the Hoard!
					},
					["provider"] = { "n", 205679 },	-- Ironus Coldsteel
					["coord"] = { 52.5, 80.4, THALDRASZUS },
				}),
				q(76258, {	-- By Time Fire be Purged!
					["sourceQuests"] = { 76355 },	-- If a Hammer Can Break a Lock...
					["provider"] = { "n", 208825 },	-- Ironus Coldsteel
					["coord"] = { 52.2, 80.6, THALDRASZUS },
					["g"] = {
						i(206763),	-- Kabluey (PET!)
						i(208482),	-- The Heart of the Timeforge
					}
				}),
				q(76356, {	-- Sword Stealing Searers
					["sourceQuests"] = { 76355 },	-- If a Hammer Can Break a Lock...
					["provider"] = { "n", 208825 },	-- Ironus Coldsteel
					["coord"] = { 52.2, 80.6, THALDRASZUS },
					["g"] = {
						i(208100),	-- Seashellamayne the Shattered
					}
				}),

				--- `Time, Signature` quests chain ---
				q(77432, {	-- Pedgi the Parched
					["sourceQuests"] = { 75935 },	-- Time, Signature
					["provider"] = { "n", 204990 },	-- Melly Teletone
					["coord"] = { 52.3, 81.8, THALDRASZUS },
					["g"] = {
						i(206524),	-- Eonized Latte
						i(206523),	-- Five-Eon Energy
						i(206521),	-- Single Black Coffee
					},
				}),
				q(75949, {	-- Downbeat Data
					["sourceQuests"] = { 77432 },	-- Pedgi the Parched
					["provider"] = { "n", 204990 },	-- Melly Teletone
					["coord"] = { 52.3, 81.8, THALDRASZUS },
					["g"] = {
						i(208236),	-- Melly's Metronographer
						i(208235),	-- Pedgi's Spare Sunglasses
					},
				}),
				q(75966, {	-- Compose Yourself
					["sourceQuests"] = { 75949 },	-- Downbeat Data
					["provider"] = { "n", 204990 },	-- Melly Teletone
					["coord"] = { 52.3, 81.7, THALDRASZUS },
				}),
				q(74942, {	-- Grime Lies Where You're Killing Slimes
					["sourceQuests"] = { 75966 },	-- Compose Yourself
					["provider"] = { "n", 204987 },	-- Pedgi
					["coord"] = { 53.8, 87.7, THALDRASZUS },
					["g"] = {
						i(204263),	-- Time Grime
					},
				}),
				q(74476, {	-- Slime Dies When You're Having Fun
					["sourceQuests"] = { 75966 },	-- Compose Yourself
					["provider"] = { "n", 204987 },	-- Pedgi
					["coord"] = { 53.8, 87.7, THALDRASZUS },
				}),
				q(76552, {	-- In Sync
					["sourceQuests"] = {
						74942,	-- Grime Lies Where You're Killing Slimes
						74476,	-- Slime Dies When You're Having Fun
					},
					["provider"] = { "n", 204990 },	-- Melly Teletone
					["coord"] = { 53.7, 87.7, THALDRASZUS },
					["g"] = {
						i(208401),	-- Melly's Metronographer++
					},
				}),
				q(75986, {	-- Feats Per Minute
					["sourceQuests"] = { 76552 },	-- In Sync
					["provider"] = { "n", 204990 },	-- Melly Teletone
					["coord"] = { 53.7, 87.7, THALDRASZUS },
					["g"] = {
						i(206997),	-- Gilded Sunglasses (COSMETIC!)
						i(208401),	-- Melly's Metronographer++
					},
				}),
			}),

			n(QUESTS, sharedData({ ["isDaily"] = true }, {
				q(76266, {	-- A Multitude of Tasks
					["provider"] = { "n", 205424 },	-- Chromie
					["coord"] = { 52.1, 81.6, THALDRASZUS },
				}),
				q(75466, {	-- Lost Time-Lost Vikings
					["provider"] = { "n", 203769 },	-- Bartender Bob
					["coord"] = { 52.1, 81.5, THALDRASZUS },
					["g"] = {
						i(204989),	-- Eric's Camera
					},
				}),
				q(76246, {	-- Manastorm Mystique
					["provider"] = { "n", 205769 },	-- Soridormi
					["coord"] = { 52.1, 81.6, THALDRASZUS },
				}),
				q(76162, {	-- Missing Mojo
					["provider"] = { "n", 205793 },	-- Vol'jin
					["coord"] = { 52.3, 81.6, THALDRASZUS },
					["g"] = {
						i(206171),	-- Vol'jin's Mojo
					},
				}),
				q(76076, {	-- Small Things
					["provider"] = { "n", 205424 },	-- Chromie
					["coord"] = { 52.1, 81.6, THALDRASZUS },
				}),
				q(75990, {	-- Star-Crossed Lovers
					["provider"] = { "n", 205424 },	-- Chromie
					["coord"] = { 52.1, 81.6, THALDRASZUS },
					["g"] = {
						i(206695),	-- Pale Duskblossom
					},
				}),
				q(75989, {	-- The Black Prince Parade
					["provider"] = { "n", 203769 },	-- Bartender Bob
					["coord"] = { 52.1, 81.5, THALDRASZUS },
					["g"] = {
						i(206683),	-- Wrathion's Tab
					},
				}),
				q(75657, {	-- Time-Lost Trio
					["provider"] = { "n", 205424 },	-- Chromie
					["coord"] = { 52.1, 81.6, THALDRASZUS },
				}),
				q(75970, {	-- Tracked Through Time
					["provider"] = { "n", 205424 },	-- Chromie
					["coord"] = { 52.1, 81.6, THALDRASZUS },
				}),
				q(75991, {	-- What Could Have Been
					["provider"] = { "n", 203769 },	-- Bartender Bob
					["coord"] = { 52.1, 81.5, THALDRASZUS },
				}),
				q(75987, {	-- Woolomancer
					["provider"] = { "n", 205769 },	-- Soridormi
					["coord"] = { 52.1, 81.6, THALDRASZUS },
					["g"] = {
						i(206368),	-- Wand of Mass Polymorph
					},
				}),

			})),
			n(VENDORS, {
				n(209220, {	-- Ironus Coldsteel <Chronosmith>
					["description"] = "Need to finish `The Chronosmith` quest chain to make this npc as vendor",
					["coord"] = { 52.2, 80.8, THALDRASZUS },
					["g"] = {
						i(12837, {	-- Plans: Masterwork Stormhammer (RECIPE!)
							["cost"] = {
								{ "i", 12655, 5 },	-- 5x Enchanted Thorium Bar
								{ "i", 12360, 5 },	-- 5x Arcanite Bar
								{ "c", DRAGON_SUPPLIES, 250 },
							},
						}),
						i(206352, {	-- Plans: The Shatterer (RECIPE!)
							["cost"] = {
								{ "i", 3860, 5 },	-- 5x Mithril Bar
								{ "i", 12360, 5 },	-- 5x Arcanite Bar
								{ "c", DRAGON_SUPPLIES, 250 },
							},
						}),
						i(206351, {	-- Plans: Truesilver Champion (RECIPE!)
							["cost"] = {
								{ "i", 6037, 5 },	-- 5x Truesilver Bar
								{ "i", 12360, 5 },	-- 5x Arcanite Bar
								{ "c", DRAGON_SUPPLIES, 250 },
							},
						}),
						i(206927, {	-- Depleted Chronoforged Mallet (COSMETIC!)
							["cost"] = {{ "c", DRAGON_SUPPLIES, 600 }},
						}),
						i(206928, {	-- Echoing Temporadic Gavel (COSMETIC!)
							["cost"] = {{ "c", DRAGON_SUPPLIES, 600 }},
						}),
						i(206926, {	-- Off-Sync Off-Hammer (COSMETIC!)
							["cost"] = {{ "c", DRAGON_SUPPLIES, 600 }},
						}),
					},
				}),
			}),
		})),
	}),
})));

root(ROOTS.HiddenQuestTriggers, m(DRAGON_ISLES, {
	q(76350),	-- after turn in The Chronosmith (questID 76350)

	q(77172),	-- weekly lockout for Encapsulated Destiny (itemID 207002) as reward from daily quest
}));