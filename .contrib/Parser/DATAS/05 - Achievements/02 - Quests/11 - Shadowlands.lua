--------------------------------------------------
--    A C H I E V E M E N T S    M O D U L E    --
--------------------------------------------------

_.Achievements =
{
	n(-9956, {	-- Quests
		n(-10100, {	-- Shadowlands
			ach(14672, {	-- A Bit of This, A Bit of That
			--	["_quests"] = { 60475 },	-- We'll Workshop It
				["description"] = "Can currently be completed in one appearance of the World Quest by converting the Party to a Raid after collecting the 10 supplies, and talking to all 6 NPCs.",
				["g"] = {
					crit(1, {	-- Faerie Pomander
						["_quests"] = { 60475 },	-- We'll Workshop It
						["crs"] = { 158345 },	-- Lady of the Falls
						["coord"] = { 51.1, 33.9, ARDENWEALD },
					}),
					crit(2, {	-- Slumberweb
						["_quests"] = { 60475 },	-- We'll Workshop It
						["crs"] = { 165704 },	-- Elder Gwenna
						["coord"] = { 50.4, 33.0, ARDENWEALD },
					}),
					crit(3, {	-- Vorkai War Paint
						["_quests"] = { 60475 },	-- We'll Workshop It
						["crs"] = { 158519 },	-- Sorcha
						["coord"] = { 51.1, 33.7, ARDENWEALD },
					}),
					crit(4, {	-- Gorm Whisperer
						["_quests"] = { 60475 },	-- We'll Workshop It
						["crs"] = { 165382 },	-- Gormsmith Cavina
						["coord"] = { 51.6, 34.0, ARDENWEALD },
					}),
					crit(5, {	-- Tirnenn Resilience
						["_quests"] = { 60475 },	-- We'll Workshop It
						["crs"] = { 165705 },	-- Groonoomcrooek
						["coord"] = { 51.8, 32.0, ARDENWEALD },
					}),
					crit(6, {	-- Finnan's Luck
						["_quests"] = { 60475 },	-- We'll Workshop It
						["crs"] = { 165703 },	-- Elder Finnan
						["coord"] = { 51.7, 34.0, ARDENWEALD },
					}),
				},
			}),
			ach(14741, {	-- Aerial Ace
				["description"] = "Speak to the NPC after completing the WQ and ask to complete the Paragon's Challenge.",
				["_quests"] = { 60911 },	-- Flight School: Flapping Frenzy
			}),
			ach(14762, {	-- Breaking the Stratus Fear
				["_quests"] = { 60858 },	-- Flight School: Up and Away!
			}),
			ach(14772, {	-- Caught in a Bat Romance
				["_quests"] = { 60602 },	-- Secret Service
			}),
			ach(14790),		-- Covenant Campaign
			ach(14735, {	-- Flight School Graduate
				crit(1, {		-- Flight School: Falling With Style
					["_quests"] = { 60844 },	-- Flight School: Falling With Style
				}),
				crit(2, {		-- Flight School: Up and Away!
					["_quests"] = { 60858 },	-- Flight School: Up and Away!
				}),
				crit(3, {		-- Flight School: Flapping Frenzy
					["_quests"] = { 60911 },	-- Flight School: Flapping Frenzy
				}),
			}),
			ach(14334),		-- Into the Maw
			ach(14280, {	-- Loremaster of Shadowlands
				ach(14281, {	-- The Path to Ascension
					crit(1),		-- Eternity's Call
					crit(2),		-- The Aspirant's Crucible
					crit(3),		-- The Temple of Purity
					crit(4),		-- Chasing a Memory
					crit(5),		-- Your Personal Assistant
					crit(6),		-- A Time for Courage
					crit(7),		-- A Land of Strife
				}),
				ach(14801, {	-- Sojourner of Bastion
					crit(1),		-- In Agthia's Memory
					crit(2),		-- Wings of Freedom
					crit(3),		-- In the Garden of Respite
					crit(4),		-- The Spear of Kalliope
					crit(5),		-- Pride or Unit
				}),
				ach(14206, {	-- Blade of the Primus
					crit(1),		-- Champion of Pain
					crit(2),		-- House of the Chosen
					crit(3),		-- Matron of Spies
					crit(4),		-- House of Constructs
					crit(5),		-- House of Plagues
					crit(6),		-- Ritual for the Damned
					crit(7),		-- The Empty Throne
				}),
				ach(14799, {	-- Sojourner of Maldraxxus
					crit(1),		-- Theater of Pain
					crit(2),		-- Archival Protection
					crit(3),		-- Mixing Monstrosities
					crit(4),		-- Wasteland Work
				}),
				ach(14164, {	-- Awaken, Ardenweald
					crit(1),		-- Welcome to Ardenweald
					crit(2),		-- Aiding Tirna Vaal
					crit(3),		-- Waning Grove
					crit(4),		-- Glitterfall Heights
					crit(5),		-- This is the Way
					crit(6),		-- The Fallen Tree
					crit(7),		-- Visions of the Dreamer
					crit(8),		-- Awaken the Dreamer
				}),
				ach(14800, {	-- Sojourner of Ardenweald
					crit(1),		-- Thread of Hope
					crit(2),		-- When a Gorm Eats a God
					crit(3),		-- Trouble at the Gormling Corral
					crit(4),		-- Tricky Spriggans
					crit(5),		-- An Ominous Stone
					crit(6),		-- Wicked Plan
				}),
				ach(13878, {	-- The Master of Revendreth
					crit(1),		-- Welcome to Revendreth
					crit(2),		-- The Master
					crit(3),		-- The Accuser
					crit(4),		-- The Penitent Hunt
					crit(5),		-- The Mad Duke
					crit(6),		-- Prince Renathal
					crit(7),		-- The Master of Lies
				}),
				ach(14798, {	-- Sojourner of Revendreth
					crit(1),		-- The Duelist's Debt
					crit(2),		-- Tithes of Darkhaven
					crit(3),		-- Dirty Jobs
					crit(4),		-- The Final Atonement
					crit(5),		-- Mirror Maker of the Master
					crit(6),		-- Revelations of the Light
				}),
			}),
			ach(14766, {	-- Parasoling
				["_quests"] = { 59718 },	-- Parasol Peril
				["g"] = {
					i(182695),		-- Weathered Purple Parasol
				},
			}),
			ach(14765, {	-- Ramparts Racer
				["_quests"] = { 59643 },	-- It's Race Day in the Ramparts!
			}),
			ach(14671, {	-- Something's Not Quite Right....
				["_quests"] = { 60739 },	-- Tough Crowd
				["crs"] = { 170080 },	-- Audience Member / Exposed Boggart
			}),
			ach(14233, {	-- Tea Tales
				crit(1, {		-- Tea Tales: Theotar
					["_quests"] = { 59848 },	-- Tea Tales: Theotar
				}),
				crit(2, {		-- Tea Tales: Vulca
					["_quests"] = { 59850 },	-- Tea Tales: Vulca
				}),
				crit(3, {		-- Tea Tales: Gubbins and Tubbins
					["_quests"] = { 59852 },	-- Tea Tales: Gubbins and Tubbins
				}),
				crit(4, {		-- Tea Tales: Lost Sybille
					["_quests"] = { 59853 },	-- Tea Tales: Lost Sybille
				}),
			}),
			ach(14758),		-- The World Beyond
			ach(14737, {	-- What Bastion Remembered
			--	["_quests"] = { 59717 },	-- Things Remembered
				["g"] = {
					crit(1, {	-- Eridia, Hand of Purity
						["_quests"] = { 59717, 59705 },	-- Things Remembered
					}),
					crit(2, {	-- Kalisthene
						["_quests"] = { 59717, 59705 },	-- Things Remembered
					}),
					crit(3, {	-- Chyrus, Paragon of Humility
						["_quests"] = { 59717, 59705 },	-- Things Remembered
					}),
					crit(4, {	-- Kleia
						["_quests"] = { 59717, 59705 },	-- Things Remembered
					}),
					crit(5, {	-- Pelagos
						["_quests"] = { 59717, 59705 },	-- Things Remembered
					}),
					crit(6, {	-- Forgelite Sophone
						["_quests"] = { 59717, 59705 },	-- Things Remembered
					}),
					crit(7, {	-- Uther
						["_quests"] = { 59717, 59705 },	-- Things Remembered
					}),
					crit(8, {	-- Mikanikos
						["_quests"] = { 59717, 59705 },	-- Things Remembered
					}),
				},
			}),
		}),
	}),
};
