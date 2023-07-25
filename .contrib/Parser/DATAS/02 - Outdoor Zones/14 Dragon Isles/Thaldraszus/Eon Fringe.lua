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
				q(76598, {	-- Rough Edges
					["sourceQuests"] = { 77437 },	-- Eon's Fringe
					["provider"] = { "n", 208052 },	-- Nozdormu
					["coord"] = { 54.7, 81.4, THALDRASZUS },
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
				q(76269, {	-- A Mislaid Egg
					["provider"] = { "n", 205424 },	-- Chromie
					["coord"] = { 52.1, 81.6, THALDRASZUS },
					["g"] = {
						i(206394),	-- Red Dragon Egg
					},
				}),
				q(76266, {	-- A Multitude of Tasks
					["provider"] = { "n", 205424 },	-- Chromie
					["coord"] = { 52.1, 81.6, THALDRASZUS },
				}),
				q(76251, {	-- Fowl Beasts
					["provider"] = { "n", 206072 },	-- Nathanox Matris
					["coord"] = { 52.2, 81.7, THALDRASZUS },
				}),
				q(75466, {	-- Lost Time-Lost Vikings
					["provider"] = { "n", 203769 },	-- Bartender Bob
					["coord"] = { 52.1, 81.5, THALDRASZUS },
					["g"] = {
						i(204989),	-- Eric's Camera
					},
				}),
				q(75988, {	-- Lucky Hearthsone Card
					["provider"] = { "n", 205604 },	-- Anduin Wrynn
					["coord"] = { 52.1, 81.5, THALDRASZUS },
					["g"] = {
						i(206022),	-- Anduin's Lucky Hearthstone Card
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
				q(76244, {	-- Prince in Peril
					["provider"] = { "n", 206018 },	-- Stormwind Guard
					["coord"] = { 52.2, 81.5, THALDRASZUS },
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
				q(75971, {	-- Squeaky Toy of Time and Space
					["provider"] = { "n", 205769 },	-- Soridormi
					["coord"] = { 52.1, 81.6, THALDRASZUS },
					["g"] = {
						i(206161),	-- Time-Displaced Toy
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
			n(RARES, {
				n(205865, {	-- Zal'kir the Chosen <The Maw of K'Tanth>
					["coord"] = { 59.8, 70.6, THALDRASZUS },
					["questID"] = 76170,
					["isDaily"] = true,
					["g"] = {
						i(208168),	-- Black Blade of K'tanth
						i(208172),	-- Bloodstained Runecrook
						i(208170),	-- Runeaxe of the Last Resistance
					},
				}),
				n(201664, {	-- Temporal Investi-gator
					["sourceQuests"] = { 75986 },	-- Feats Per Minute
					["description"] = "Go in Everywhere Inn at 2nd floor, borrow Melly's Metronographer, use it near Bartender Bob, buy Infinitea from Bartender Blob and fly at coords, use it and interact with object to summon rare",
					["coords"] = {
						{ 52.3, 81.4, THALDRASZUS },	-- Everywhere Inn
						{ 54.6, 85.9, THALDRASZUS },	-- Rare summon spot
					},
					["questID"] = 75479,
					["isDaily"] = true,
					["g"] = {
						i(208449),	-- Melly's Metronographer+++
						--loot commented out until someone confirm it
						--i(206993),	-- Investi-gator's Pocketwatch
					},
				}),
			}),
			n(VENDORS, {
				n(207463, { -- Bartender Blob
					["sourceQuests"] = { 75986 },	-- Feats Per Minute
					["coord"] = { 52.1, 81.4, THALDRASZUS },
					["g"] = {
						i(208448, {	-- Infinitea
							["description"] = "Timer start right after you buy it"
						}),
					},
				}),
				n(209220, {	-- Ironus Coldsteel <Chronosmith>
					["sourceQuests"] = {
						76258,	-- By Time Fire be Purged!
						76356,	-- Sword Stealing Searers
					},
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
	q(77172),	-- weekly lockout for Encapsulated Destiny (itemID 207002) as reward from daily quest

	q(77335),	-- after Zal'kir the Chosen <The Maw of K'Tanth> kill, keep pop with 76170 on every kill
}));