--------------------------------------------------
--    A C H I E V E M E N T S    M O D U L E    --
--------------------------------------------------

root(ROOTS.Achievements, achcat(ACHIEVEMENT_CATEGORY_QUESTS, {
	achcat(ACHIEVEMENT_CATEGORY_BATTLE_FOR_AZEROTH_QUESTS, {
		h(ach(13009, {	-- Adept Sandfisher
			crit(41335, {		-- Cobalt Sandworm Scale
				["_quests"] = { 51173 },	-- Sandfishing
			}),
			crit(41336, {		-- Silver Sandworm Scale
				["_quests"] = { 51173 },	-- Sandfishing
			}),
			crit(41337, {		-- Emerald Sandworm Scale
				["_quests"] = { 51173 },	-- Sandfishing
			}),
			crit(41338, {		-- Ruby Sandworm Scale
				["_quests"] = { 51173 },	-- Sandfishing
			}),
			crit(41339, {		-- Onyx Sandworm Scale
				["_quests"] = { 51173 },	-- Sandfishing
			}),
		})),
		ach(13050, {	-- Bless the Rains Down in Freehold
			crit(41662, {		-- Banana Hoard
				["coord"] = { 76.1, 84.6, TIRAGARDE_SOUND },
				["_quests"] = {
					52159,	-- Swab This! [A]
					53196,	-- Swab This! [H]
				},
			}),
			crit(41663, {		-- Sweete's Feast
				["coord"] = { 73.3, 83.9, TIRAGARDE_SOUND },
				["_quests"] = {
					52159,	-- Swab This! [A]
					53196,	-- Swab This! [H]
				},
			}),
			crit(41664, {		-- Cart o' Cutlasses
				["coord"] = { 75.0, 82.9, TIRAGARDE_SOUND },
				["_quests"] = {
					52159,	-- Swab This! [A]
					53196,	-- Swab This! [H]
				},
			}),
			crit(41665, {		-- Blacktooth Brew
				["coord"] = { 76.6, 81.8, TIRAGARDE_SOUND },
				["_quests"] = {
					52159,	-- Swab This! [A]
					53196,	-- Swab This! [H]
				},
			}),
		}),
		h(ach(13020, {	-- Bow to Your Masters
			crit(41525),		-- Bwonsamdi respected
			crit(41495),		-- Krag'wa respected
			crit(41497),		-- Akunda respected
			crit(41498),		-- Gonk respected
			crit(41499),		-- Kimbul respected
			crit(41500),		-- Jani respected
			crit(41501),		-- Pa'ku respected
			crit(41502),		-- Rezan respected
			crit(41503),		-- Sethraliss respected
		})),
		h(ach(13017)),	-- Champion of the Vulpera
		ach(13047),		-- Clever Use of Mechanical Explosives
		a(ach(12582)),	-- Come Sail Away
		a(ach(13053)),	-- Deadliest Cache
		h(ach(13435)),	-- Doomsoul Surprise
		ach(13045),		-- Every Day I'm Truffling
		ach(12918),		-- Have a Heart
		h(ach(13542, {	-- How to Train Your Direhorn
			crit(45147),		-- Naptime
			crit(45148),		-- Held for Observation
			crit(45149),		-- Sleep, Eat, Repeat
			crit(45150),		-- Torcali's Blessing
			crit(45151),		-- Wander Not Alone
		})),
		h(ach(13573, {	-- How to Ptrain Your Pterrordax
			crit(45335),	-- Just Ptrust Me On This
			h(ach(13030, {	-- How to Ptrain Your Pterrordax
				crit(41773),		-- Nature Versus Nurture
				crit(41771),		-- Room To Grow
				crit(41770),		-- Eyes on the Skies
				crit(41767),		-- Down, But Not Out
			})),
		})),
		a(ach(13251)),	-- In Teldrassil's Shadow
		a(ach(13060, {	-- Kul Runnings
			crit(41764, {		-- Sliding with Style
				["_quests"] = { 49994 },	-- Sliding with Style
			}),
			crit(41766, {		-- Frozen Freestyle
				["_quests"] = { 53188 },	-- Frozen Freestyle
			}),
			crit(41768, {		-- Slippery Slopes
				["_quests"] = { 53189 },	-- Slippery Slopes
			}),
		})),
		a(ach(13384)),	-- Kul Tirans Don't Look at Explosions
		ach(13048, {	-- Life Finds a Way... To Die!
			crit(41675, {		-- Thuderfoot the Brutosaur slain
				["coord"] = { 67.7, 29.0, ZULDAZAR },
				["description"] = "This rare shares respawn with Azuresail (67.10 26.57) and Kil'Tawan (69.2 30.4) so kill them if you need it. To make things worse they don't spawn every day.",
			}),
			crit(41676, {		-- Azuresail the Diemetrodon slain
				["coord"] = { 67.1, 26.5, ZULDAZAR },
				["description"] = "This rare shares respawn with Thuderfoot (67.73 29.03) and Kil'Tawan (69.2 30.4) so kill them if you need it. To make things worse they don't spawn every day.",
			}),
			crit(41672, {		-- Queenfeather the Ravasaur slain
				["coord"] = { 71.1, 40.3, ZULDAZAR },
			}),
			crit(41683, {		-- Makatau the Pterrordax slain
				["coord"] = { 26.3, 73.3, NAZMIR },
			}),
			crit(41674, {		-- The Sabertusk Empress slain
				["coord"] = { 52.3, 47.7, ZULDAZAR },
			}),
			crit(41684, {		-- Sludgecrusher the Anklyodon slain
				["coord"] = { 66.0, 22.3, ZULDAZAR },
			}),
			crit(41673, {		-- Nol'ixwan the Direhorn slain
				["coord"] = { 61.6, 25.3, ZULDAZAR },
			}),
			crit(41677, {		-- King K'tal the Devilsaur slain
				["coord"] = { 71.2, 21.8, ZULDAZAR },
			}),
		}),
		h(ach(12614, {	-- Loa Expectations
			crit(40619),		-- Boon of Gonk
			crit(40620),		-- Boon of Pa'ku
			crit(40621),		-- Boon of Akunda
			crit(40622),		-- Boon of Bwonsamdi
			crit(40623),		-- Boon of Kimbul
			crit(40624),		-- Boon of Krag'wa
		})),
		ach(13512, {	-- Master Calligrapher
			crit(44853, {	-- Master of Calligraphy - Circle
				["_quests"] = {
					55340,	-- Calligraphy [A]
					55342,	-- Calligraphy [H]
				},
			}),
			crit(44854, {	-- Master of Calligraphy - Square
				["_quests"] = {
					55264,	-- Calligraphy [A]
					55343,	-- Calligraphy [H]
				},
			}),
			crit(44855, {	-- Master of Calligraphy - Triangle
				["_quests"] = {
					55341,	-- Calligraphy [A]
					55344,	-- Calligraphy [H]
				},
			}),
		}),
		h(ach(13039)),	-- Paku'ai
		h(ach(13038)),	-- Raptari Rider
		a(ach(12510, {	-- Ready for War (Alliance)
			crit(40201),		-- Nazmir Foothold
			crit(40202),		-- Vol'dun Foothold
			crit(40203),		-- Zuldazar Foothold
			crit(40573),		-- Blood on the Sand
			crit(40574),		-- Chasing Darkness
			crit(40583),		-- A Golden Opportunity
			crit(40869),		-- Blood in the Water
			crit(40870),		-- The Strike on Zuldazar
		})),
		h(ach(12509, {	-- Ready for War (Horde)
			crit(40200),		-- Drustvar Foothold
			crit(40453),		-- Tiragarde Sound Foothold
			crit(40509),		-- Stormsong Valley Foothold
			crit(40454),		-- The First Assault
			crit(40510),		-- The Marshal's Grave
			crit(40511),		-- Death of a Tidesage
			crit(40867),		-- At the Bottom of the Sea
			crit(40868),		-- The Strike on Boralus
		})),
		ach(13011),		-- Scourge of Zem'lan
		h(ach(12719, {	-- Spirits Be With You
			crit(40709),		-- The Fallen Chieftain
			crit(40710),		-- Justice For The Fallen
		})),
		a(ach(13710, {	-- Sunken Ambitions
			crit(45759),		-- Welcome to Nazjatar
			crit(45760),		-- Secrets in the Sea
			crit(45761),		-- Turning the Tide
		})),
		ach(14157),		-- The Corruptor's End
		a(ach(13049, {	-- The Long Con
			crit(41668),	-- Aged to Perfection
			crit(41669),	-- Trixie Business
			crit(41670),	-- Carentan's Payment
			crit(41671),	-- A Bad Deal
			crit(41666),	-- The Long Con
		})),
		h(ach(13263)),	-- The Shadow Hunter
		ach(13046),		-- These Hills Sing
		ach(13517, {	-- Two Sides To Every Tale
			h(i(168055)),	-- Bloodflank Charger (MOUNT!)
			a(i(168056)),	-- Ironclad Frostclaw (MOUNT!)
			a(ach(12891, {	-- A Nation United
				a(ach(12593, {	-- Loremaster of Kul Tiras [A]
					a(ach(12473, {	-- A Sound Plan
						crit(1),		-- The Ashvane Trading Company
						crit(2),		-- Freehold
						crit(3),		-- Defenders of Daelin's Gate
						crit(4),		-- Enemies Within
						crit(5),		-- The Shadow Over Anglepoint
						crit(6),		-- The Norwington Estate
						crit(7),		-- Castaways and Cutouts
					})),
					a(ach(12497, {	-- Drust Do It.
						title(378),		-- Inquisitor %s
						crit(40168),		-- The Final Effigy
						crit(40169),		-- The Burden of Proof
						crit(40170),		-- An Airtight Alibi
						crit(40171),		-- The Order of Embers
						crit(40172),		-- A New Order
						crit(40173),		-- Break on Through
						crit(40174),		-- Storming the Manor
						crit(40175),		-- Clear Victory
						crit(40176),		-- Fighting With Fire
						crit(40177),		-- Stick It To 'Em!
					})),
					a(ach(12496, {	-- Stormsong and Dance
						crit(40160),		-- The Tidesages of Stormsong
						crit(40194),		-- A House in Peril
						crit(40195),		-- The Growing Tempest
						crit(40196),		-- At the Edge of Madness
						crit(40198),		-- Cycle of Hatred
						crit(40162),		-- From the Depths They Come
						crit(40161),		-- Briarback Kraul
						crit(40197),		-- Treasure in Deadwash
					})),
				})),
				a(ach(12997)),	-- The Pride of Kul Tiras
			})),
			a(ach(13467, {	-- Tides of Vengeance (A)
				crit(44260),		-- War Marches On
				crit(44261),		-- The Sleeper Agent
				crit(44262),		-- Mischief Managed
				crit(44263),		-- He Who Walks in the Light
			})),
			h(ach(12479, {	-- Zandalar Forever!
				h(ach(13294, {	-- Loremaster of Zandalar [H]
					h(ach(11861, {	-- The Throne of Zuldazar
						crit(36882),		-- Portents and Prophecies
						crit(40025),		-- Port of Zandalar
						crit(38187),		-- Warport Rastari
						crit(38189),		-- Web of Lies
						crit(37082),		-- Among the People
						-- crit(37953) q47440 OR crit(37954) q47439
						crit(6),		-- The Zanchuli Council
						crit(38514),		-- March of the Loa
					})),
					h(ach(11868, {	-- The Dark Heart of Nazmir
						crit(36955),		-- Deep in the Swamp
						crit(36956),		-- A Pact with Death
						crit(37971),		-- Undercover Sista
						crit(37970),		-- Turtle Power
						crit(36957),		-- A Friend of the Frogs
						crit(36979),		-- Everything Contained
						crit(36958),		-- Bring the Boom
						crit(36978),		-- Bleeding the Blood Trolls
					})),
					h(ach(12478, {	-- Secrets in the Sands
					-- crit(40016) q48550 & crit(40017) q48549
						crit(1),		-- Dangers in the Desert
						crit(40020),		-- The Warguard's Fate
						crit(40021),		-- A City of Secrets
						crit(40022),		-- The Three Keepers
						crit(40023),		-- Storming the Spire
						crit(40024),		-- Atul'Aman
						crit(40280),		-- Unlikely Allies
					})),
				})),
				h(ach(12480)),	-- A Bargain of Blood
				h(ach(12481)),	-- The Final Seal
			})),
			h(ach(13466, {	-- Tides of Vengeance (H)
				crit(44256),		-- The Day is Won
				-- crit(44259) q54022 OR crit(44997) q54635
				crit(2),		-- Mekkatorque's Battle Plans
				crit(44257),		-- Through the Front Door
				crit(44258),		-- Fly Out to Meet Them
			})),
		}),
		h(ach(13709, {	-- Unfathomable
			crit(45756),		-- Welcome to Nazjatar
			crit(45757),		-- Secrets in the Sea
			crit(45758),		-- Turning the Tide
		})),
		a(achraw(13285, {	-- Upright Citizens
			i(166247),		-- Citizens Brigade Whistle (TOY!)
			crit(43718, {		-- Russel the Bard recruited
				["_quests"] = { 53704 },	-- Not Too Sober Citizens Brigade (Faction Assault WQ)
				["coord"] = { 72.4, 68.9, BORALUS },
			}),
			crit(43719, {		-- Flynn Fairwind recruited
				["_quests"] = { 53704 },	-- Not Too Sober Citizens Brigade (Faction Assault WQ)
				["coord"] = { 72.0, 61.6, BORALUS },
			}),
			crit(43720, {		-- Leeroy Jenkins recruited
				["_quests"] = { 53704 },	-- Not Too Sober Citizens Brigade (Faction Assault WQ)
				["coord"] = { 66.8, 64.0, BORALUS },
			}),
		})),
		h(ach(13014, {	-- Vorrik's Champion
			crit(41356, {	-- Faithless slain with Vorrik's Bulwark slain
				["_quests"] = { 51957 },	-- The Wrath of Vorrik
				["races"] = HORDE_ONLY,	-- explicit tag due to H-ach on regular WQ until parser can inherit from parent ach for us
			}),
			crit(41357, {	-- Faithless slain with Rakjan the Unbroken slain
				["_quests"] = { 51983 },	-- Vorrik's Vengeance
				["races"] = HORDE_ONLY,	-- explicit tag due to H-ach on regular WQ until parser can inherit from parent ach for us
			}),
			crit(41358, {	-- Faithless charged with a Battle Krolusk slain
				-- ["_quests"] = {  },	-- Not tied to a WQ, always available once unlocked via storyline I think
				-- ["races"] = HORDE_ONLY,	-- explicit tag due to H-ach on regular WQ until parser can inherit from parent ach for us
			}),
		})),
		h(ach(12555)),	-- Welcome to Zandalar
		ach(13144),		-- Wide World of Quests
	}),
}));
