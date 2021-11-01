--------------------------------------------------
--    A C H I E V E M E N T S    M O D U L E    --
--------------------------------------------------

--[[
8.0 Pre-Patch alignment complete
TODO:
***Added Bumbles pet to 163776 (line 101) once pet is established in pet journal****
1) Review crit items to see if achievements / items / etc can replace them to provide more information when looking at them in the ATT lists
2) Add [Reward] tag
3) Source to local files if applicable
]]--

_.Achievements =
{
	n(QUESTS, {
		n(BFA_HEADER, {
			a(ach(13026, {	-- 7th Legion Spycatcher
				["_quests"] = { 50899 },	-- Don't Stalk Me, Troll (A)
			})),
			h(ach(13021, {	-- A Most Efficient Apocalypse
				["_quests"] = { 50665 },	-- Cancel the Blood Troll Apocalypse
			})),
			ach(13042, {	-- About To Break
				["_quests"] = {
					53108,	-- Iconoclasm [A]
					53344	-- Iconoclasm
				},
			}),
			h(ach(13009, {	-- Adept Sandfisher
				crit(1, {		-- Cobalt Sandworm Scale
					["_quests"] = { 51173 },	-- Sandfishing
				}),
				crit(2, {		-- Silver Sandworm Scale
					["_quests"] = { 51173 },	-- Sandfishing
				}),
				crit(3, {		-- Emerald Sandworm Scale
					["_quests"] = { 51173 },	-- Sandfishing
				}),
				crit(4, {		-- Ruby Sandworm Scale
					["_quests"] = { 51173 },	-- Sandfishing
				}),
				crit(5, {		-- Onyx Sandworm Scale
					["_quests"] = { 51173 },	-- Sandfishing
				}),
			})),
			ach(14161),		-- All Consuming
			ach(13790, {	-- Armed for Action
				crit(1),	-- Volatile Blaster
				crit(2),	-- Ricket's Special Delivery
				crit(3),	-- Lightning Zap 5000
				crit(4),	-- Supercollider
				crit(5),	-- Boltspitter
			}),
			ach(13050, {	-- Bless the Rains Down in Freehold
				crit(1, {		-- Banana Hoard
					["coord"] = { 76.1, 84.6, TIRAGARDE_SOUND },
					["_quests"] = {
						52159,	-- Swab This! [A]
						53196,	-- Swab This! [H]
					},
				}),
				crit(2, {		-- Sweete's Feast
					["coord"] = { 73.3, 83.9, TIRAGARDE_SOUND },
					["_quests"] = {
						52159,	-- Swab This! [A]
						53196,	-- Swab This! [H]
					},
				}),
				crit(3, {		-- Cart o' Cutlasses
					["coord"] = { 75.0, 82.9, TIRAGARDE_SOUND },
					["_quests"] = {
						52159,	-- Swab This! [A]
						53196,	-- Swab This! [H]
					},
				}),
				crit(4, {		-- Blacktooth Brew
					["coord"] = { 76.6, 81.8, TIRAGARDE_SOUND },
					["_quests"] = {
						52159,	-- Swab This! [A]
						53196,	-- Swab This! [H]
					},
				}),
			}),
			h(ach(13020, {	-- Bow to Your Masters
				crit(1),		-- Bwonsamdi respected
				crit(2),		-- Krag'wa respected
				crit(3),		-- Akunda respected
				crit(4),		-- Gonk respected
				crit(5),		-- Kimbul respected
				crit(6),		-- Jani respected
				crit(7),		-- Pa'ku respected
				crit(8),		-- Rezan respected
				crit(9),		-- Sethraliss respected
			})),
			ach(13035, {	-- By de Power of de Loa!
				["_quests"] = {
					51178,	-- Hundred Troll Holdout (A)
					51232,	-- Hundred Troll Holdout (H)
				},
			}),
			h(ach(13017)),	-- Champion of the Vulpera
			ach(13047),		-- Clever Use of Mechanical Explosives
			a(ach(13426, {	-- Come On and Slam
				["_quests"] = { 54512 },	-- Cleansing Tide (Faction Assault WQ)
			})),
			a(ach(12582)),	-- Come Sail Away
			a(ach(13053)),	-- Deadliest Cache
			ach(14154, {	-- Defend the Vale
				crit(1),		-- Assault: The Warring Clans
				crit(2),		-- Assault: The Endless Swarm
				crit(3),		-- Assault: The Black Empire
			}),
			h(ach(13435)),	-- Doomsoul Surprise
			a(ach(13059, {	-- Drag Race
				["_quests"] = { 53346 },	-- Trogg Tromping
			})),
			ach(13045),		-- Every Day I'm Truffling
			a(ach(13283, {	-- Frontline Warrior (A)
				crit(1, {		-- A Sound Defense
					["_quests"] = { 53711 },	-- A Sound Defense (Faction Assault WQ)
				}),
				crit(2, {		-- Storm's Rage
					["_quests"] = { 51982 },	-- Storm's Rage (Faction Assault WQ)
				}),
				crit(3, {		-- A Drust Cause
					["_quests"] = { 53701 },	-- A Drust Cause (Faction Assault WQ)
				}),
				crit(4, {		-- Many Fine Heroes
					["_quests"] = { 54134 },	-- Many Fine Heroes (Faction Assault WQ)
				}),
				crit(5, {		-- March on the Marsh
					["_quests"] = { 54136 },	-- March on the Marsh (Faction Assault WQ)
				}),
				crit(6, {		-- Ritual Rampage
					["_quests"] = { 54138 },	-- Ritual Rampage (Faction Assault WQ)
				}),
			})),
			h(ach(13284, {	-- Frontline Warrior (H)
				crit(1, {		-- Breaching Boralus
					["_quests"] = { 53939 },	-- Breaching Boralus (Faction Assault WQ)
				}),
				crit(2, {		-- Romp in the Swamp
					["_quests"] = { 54135 },	-- Romp in the Swamp (Faction Assault WQ)
				}),
				crit(3, {		-- Isolated Victory
					["_quests"] = { 53885 },	-- Isolated Victory (Faction Assault WQ)
				}),
				crit(4, {		-- Shores of Zuldazar
					["_quests"] = { 53883 },	-- Shores of Zuldazar (Faction Assault WQ)
				}),
				crit(5, {		-- In Every Dark Corner
					["_quests"] = { 54137 },	-- In Every Dark Corner (Faction Assault WQ)
				}),
				crit(6, {		-- Horde of Heroes
					["_quests"] = { 54132 },	-- Horde of Heroes (Faction Assault WQ)
				}),
			})),
			ach(12918),		-- Have a Heart
			h(ach(13542, {	-- How to Train Your Direhorn
				crit(1),		-- Naptime
				crit(2),		-- Held for Observation
				crit(3),		-- Sleep, Eat, Repeat
				crit(4),		-- Torcali's Blessing
				crit(5),		-- Wander Not Alone
			})),
			h(ach(13573, {	-- How to Ptrain Your Pterrordax
				crit(1),	-- Just Ptrust Me On This
				h(ach(13030, {	-- How to Ptrain Your Pterrordax
					crit(1),		-- Nature Versus Nurture
					crit(2),		-- Room To Grow
					crit(3),		-- Eyes on the Skies
					crit(4),		-- Down, But Not Out
				})),
			})),
			h(ach(13041, {	-- Hungry, Hungry Ranishu
				["_quests"] = { 52798 },	-- A Few More Charges
			})),
			a(ach(13251)),	-- In Teldrassil's Shadow
			ach(13023, {	-- It's Really Getting Out of Hand
				["_quests"] = { 51127 },	-- Getting Out of Hand (A)
			}),
			a(ach(13060, {	-- Kul Runnings
				crit(1, {		-- Sliding with Style
					["_quests"] = { 49994 },	-- Sliding with Style
				}),
				crit(2, {		-- Frozen Freestyle
					["_quests"] = { 53188 },	-- Frozen Freestyle
				}),
				crit(3, {		-- Slippery Slopes
					["_quests"] = { 53189 },	-- Slippery Slopes
				}),
			})),
			a(ach(13384)),	-- Kul Tirans Don't Look at Explosions
			a(ach(13062, {	-- Let's Bee Friends
				i(163776),		--	Large Honeycomb Cluster (Bumbles)
			})),
			ach(13048, {	-- Life Finds a Way... To Die!
				crit(1, {		-- Thuderfoot the Brutosaur slain
					["coord"] = { 67.7, 29.0, ZULDAZAR },
					["description"] = "This rare shares respawn with Azuresail (67.10 26.57) and Kil'Tawan (69.2 30.4) so kill them if you need it. To make things worse they don't spawn every day.",
				}),
				crit(2, {		-- Azuresail the Diemetrodon slain
					["coord"] = { 67.1, 26.5, ZULDAZAR },
					["description"] = "This rare shares respawn with Thuderfoot (67.73 29.03) and Kil'Tawan (69.2 30.4) so kill them if you need it. To make things worse they don't spawn every day.",
				}),
				crit(3, {		-- Queenfeather the Ravasaur slain
					["coord"] = { 71.1, 40.3, ZULDAZAR },
				}),
				crit(4, {		-- Makatau the Pterrordax slain
					["coord"] = { 26.3, 73.3, NAZMIR },
				}),
				crit(5, {		-- The Sabertusk Empress slain
					["coord"] = { 52.3, 47.7, ZULDAZAR },
				}),
				crit(6, {		-- Sludgecrusher the Anklyodon slain
					["coord"] = { 66.0, 22.3, ZULDAZAR },
				}),
				crit(7, {		-- Nol'ixwan the Direhorn slain
					["coord"] = { 61.6, 25.3, ZULDAZAR },
				}),
				crit(8, {		-- King K'tal the Devilsaur slain
					["coord"] = { 71.2, 21.8, ZULDAZAR },
				}),
			}),
			h(ach(12614, {	-- Loa Expectations
				crit(1),		-- Boon of Gonk
				crit(2),		-- Boon of Pa'ku
				crit(3),		-- Boon of Akunda
				crit(4),		-- Boon of Bwonsamdi
				crit(5),		-- Boon of Kimbul
				crit(6),		-- Boon of Krag'wa
			})),
			ach(13791, {	-- Making the Mount
				i(168827),		-- Scrapforged Mechaspider
				crit(1),		-- Shop Project
				crit(2),		-- Right Bot for the Job
				crit(3),		-- Ready to Rumble
				crit(4),		-- Knock 'Em Out The Box
				crit(5),		-- A Little Leg Work
				crit(6),		-- The Nuts and Bolts of It
				crit(7),		-- Factory Refurbished
				crit(8),		-- Grease the Wheels
				crit(9),		-- Emission Free
				crit(10),		-- Test Drive
				crit(11),		-- Knock His Bot Off
				crit(12),		-- Drive it Away Today
			}),
			ach(13512, {	-- Master Calligrapher
				crit(1, {		-- Master of Calligraphy - Circle
					["_quests"] = {
						55340,	-- Calligraphy [A]
						55342,	-- Calligraphy [H]
					},
				}),
				crit(2, {		-- Master of Calligraphy - Square
					["_quests"] = {
						55264,	-- Calligraphy [A]
						55343,	-- Calligraphy [H]
					},
				}),
				crit(3, {		-- Master of Calligraphy - Triangle
					["_quests"] = {
						55341,	-- Calligraphy [A]
						55344,	-- Calligraphy [H]
					},
				}),
			}),
			h(ach(13039)),	-- Paku'ai
			a(ach(13440, {	-- Pushing the Payload (A)
				["_quests"] = { 54498 },	-- Stack on the Tank [A]
			})),
			h(ach(13441, {	-- Pushing the Payload (H)
				["_quests"] = { 54505 },	-- Get on the Payload (Faction Assault WQ) [H]
			})),
			h(ach(13038)),	-- Raptari Rider
			a(ach(12510, {	-- Ready for War (Alliance)
				crit(1),		-- Nazmir Foothold
				crit(2),		-- Vol'dun Foothold
				crit(3),		-- Zuldazar Foothold
				crit(4),		-- Blood on the Sand
				crit(5),		-- Chasing Darkness
				crit(6),		-- A Golden Opportunity
				crit(7),		-- Blood in the Water
				crit(8),		-- The Strike on Zuldazar
			})),
			h(ach(12509, {	-- Ready for War (Horde)
				crit(1),		-- Drustvar Foothold
				crit(2),		-- Tiragarde Sound Foothold
				crit(3),		-- Stormsong Valley Foothold
				crit(4),		-- The First Assault
				crit(5),		-- The Marshal's Grave
				crit(6),		-- Death of a Tidesage
				crit(7),		-- At the Bottom of the Sea
				crit(8),		-- The Strike on Boralus
			})),
			h(ach(13022, {	-- Revenge is Best Served Speedily
				["_quests"] = { 50786 },	-- Revenge of Krag'wa
			})),
			ach(13054, {	-- Sabertron Assemble
				crit(1),		-- Red Sabertron slain
				crit(2),		-- Yellow Sabertron slain
				crit(3),		-- Orange Sabertron slain
				crit(4),		-- Green Sabertron slain
				crit(5),		-- Copper Sabertron slain
			}),
			h(ach(13437, {	-- Scavenge like a Vulpera
				["_quests"] = { 54415 },	-- Vulpera for a Day (Faction Assault WQ)
			})),
			ach(13011),		-- Scourge of Zem'lan
			h(ach(12719, {	-- Spirits Be With You
				crit(1),		-- The Fallen Chieftain
				crit(2),		-- Justice For The Fallen
			})),
			a(ach(13710, {	-- Sunken Ambitions
				crit(1),		-- Welcome to Nazjatar
				crit(2),		-- Secrets in the Sea
				crit(3),		-- Turning the Tide
			})),
			ach(14157),		-- The Corruptor's End
			h(ach(13924, {	-- The Fourth War
				title(412),		-- Veteran of the Fourth War, <Name>
			})),
			a(ach(13049, {	-- The Long Con
				crit(1),	-- Aged to Perfection
				crit(2),	-- Trixie Business
				crit(3),	-- Carentan's Payment
				crit(4),	-- A Bad Deal
				crit(5),	-- The Long Con
			})),
			a(ach(13553, {	-- The Mechagonian Threat (A)
				crit(1),		-- The Legend of Mechagon
				crit(2),		-- Looking Inside
				crit(3),		-- Let's Get It Started
				crit(4),		-- You Must be This Height
				crit(5),		-- Report to Gila
				crit(6),		-- A Small Team
				crit(7),		-- The Start of Something Bigger
				crit(8),		-- Princely Visit
				crit(9),		-- The Resistance Needs YOU!
				crit(10),		-- Rescuing the Resistance
				crit(11),		-- My Father's Armies
				crit(12),		-- We Can Fix It
				crit(13),		-- Drill Rig Construction
				crit(14),		-- Send My Father a Message
				crit(15),		-- Welcome to the Resistance
				crit(16),		-- Operation: Mechagon - The Mechoriginator
			})),
			h(ach(13700, {	-- The Mechagonian Threat (H)
				crit(1),		-- The Legend of Mechagon
				crit(2),		-- A Quick Ear Hustle
				crit(3),		-- This is Our Vault Now
				crit(4),		-- Let's Get It Started
				crit(5),		-- You Must be This Height
				crit(6),		-- Machinations for Mechagon
				crit(7),		-- Only the Best Will Do
				crit(8),		-- To Mechagon!
				crit(9),		-- Prospectus Bay
				crit(10),		-- We Come in Peace... and Profit
				crit(11),		-- The Resistance Needs YOU!
				crit(12),		-- My Father's Armies
				crit(13),		-- We Can Fix It
				crit(14),		-- Drill Rig Construction
				crit(15),		-- Send My Father a Message
				crit(16),		-- Welcome to the Resistance
			})),
			a(ach(12087, {	-- The Reining Champion
				["_quests"] = { 53331 },	-- The Reining Champion
			})),
			h(ach(13263)),	-- The Shadow Hunter
			ach(13046),		-- These Hills Sing
			h(ach(13037, {	-- Torcanata
				["u"] = NEVER_IMPLEMENTED,
			})),
			ach(13517, {	-- Two Sides To Every Tale
				h(i(168055)),	-- Bloodflank Charger (mount)
				a(i(168056)),	-- Ironclad Frostclaw (mount)
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
							crit(1),		-- The Final Effigy
							crit(2),		-- The Burden of Proof
							crit(3),		-- An Airtight Alibi
							crit(4),		-- The Order of Embers
							crit(5),		-- A New Order
							crit(6),		-- Break on Through
							crit(7),		-- Storming the Manor
							crit(8),		-- Clear Victory
							crit(9),		-- Fighting With Fire
							crit(10),		-- Stick It To 'Em!
						})),
						a(ach(12496, {	-- Stormsong and Dance
							crit(1),		-- The Tidesages of Stormsong
							crit(2),		-- A House in Peril
							crit(3),		-- The Growing Tempest
							crit(4),		-- At the Edge of Madness
							crit(5),		-- Cycle of Hatred
							crit(6),		-- From the Depths They Come
							crit(7),		-- Briarback Kraul
							crit(8),		-- Treasure in Deadwash
						})),
					})),
					a(ach(12997)),	-- The Pride of Kul Tiras
					crit(3),		-- A Nation United
				})),
				a(ach(13467, {	-- Tides of Vengeance (A)
					crit(1),		-- War Marches On
					crit(2),		-- The Sleeper Agent
					crit(3),		-- Mischief Managed
					crit(4),		-- He Who Walks in the Light
				})),
				h(ach(12479, {	-- Zandalar Forever!
					h(ach(13294, {	-- Loremaster of Zandalar [H]
						h(ach(11861, {	-- The Throne of Zuldazar
							crit(1),		-- Portents and Prophecies
							crit(2),		-- Port of Zandalar
							crit(3),		-- Warport Rastari
							crit(4),		-- Web of Lies
							crit(5),		-- Among the People
							crit(6),		-- The Zanchuli Council
							crit(7),		-- March of the Loa
						})),
						h(ach(11868, {	-- The Dark Heart of Nazmir
							crit(1),		-- Deep in the Swamp
							crit(2),		-- A Pact with Death
							crit(3),		-- Undercover Sista
							crit(4),		-- Turtle Power
							crit(5),		-- A Friend of the Frogs
							crit(6),		-- Everything Contained
							crit(7),		-- Bring the Boom
							crit(8),		-- Bleeding the Blood Trolls
						})),
						h(ach(12478, {	-- Secrets in the Sands
							crit(1),		-- Dangers in the Desert
							crit(2),		-- The Warguard's Fate
							crit(3),		-- A City of Secrets
							crit(4),		-- The Three Keepers
							crit(5),		-- Storming the Spire
							crit(6),		-- Atul'Aman
							crit(7),		-- Unlikely Allies
						})),
					})),
					h(ach(12480)),	-- A Bargain of Blood
					h(ach(12481)),	-- The Final Seal
				})),
				h(ach(13466, {	-- Tides of Vengeance (H)
					crit(1),		-- The Day is Won
					crit(2),		-- Mekkatorque's Battle Plans
					crit(3),		-- Through the Front Door
					crit(4),		-- Fly Out to Meet Them
				})),
			}),
			ach(14153, {	-- Uldum Under Assault
				crit(1),		-- Assault: Amathet Advance
				crit(2),		-- Assault: Aqir Unearthed
				crit(3),		-- Assault: The Black Empire
			}),
			h(ach(13709, {	-- Unfathomable
				crit(1),		-- Welcome to Nazjatar
				crit(2),		-- Secrets in the Sea
				crit(3),		-- Turning the Tide
			})),
			a(ach(13285, {	-- Upright Citizens
				i(166247),		-- Citizens Brigade Whistle (toy)
				crit(1, {		-- Russel the Bard recruited
					["_quests"] = { 53704 },	-- Not Too Sober Citizens Brigade (Faction Assault WQ)
					["coord"] = { 72.4, 68.9, BORALUS },
				}),
				crit(2, {		-- Flynn Fairwind recruited
					["_quests"] = { 53704 },	-- Not Too Sober Citizens Brigade (Faction Assault WQ)
					["coord"] = { 72.0, 61.6, BORALUS },
				}),
				crit(3, {		-- Leeroy Jenkins recruited
					["_quests"] = { 53704 },	-- Not Too Sober Citizens Brigade (Faction Assault WQ)
					["coord"] = { 66.8, 64.0, BORALUS },
				}),
			})),
			h(ach(13014, {	-- Vorrik's Champion
				crit(1, {	-- Faithless slain with Vorrik's Bulwark slain
					["_quests"] = { 51957 },	-- The Wrath of Vorrik
					["races"] = HORDE_ONLY,	-- explicit tag due to H-ach on regular WQ until parser can inherit from parent ach for us
				}),
				crit(2, {	-- Faithless slain with Rakjan the Unbroken slain
					["_quests"] = { 51983 },	-- Vorrik's Vengeance
					["races"] = HORDE_ONLY,	-- explicit tag due to H-ach on regular WQ until parser can inherit from parent ach for us
				}),
				crit(3, {	-- Faithless charged with a Battle Krolusk slain
					-- ["_quests"] = {  },	-- Not tied to a WQ, always available once unlocked via storyline I think
					-- ["races"] = HORDE_ONLY,	-- explicit tag due to H-ach on regular WQ until parser can inherit from parent ach for us
				}),
			})),
			h(ach(12555)),	-- Welcome to Zandalar
			ach(13144),		-- Wide World of Quests
			h(ach(13025, {	-- Zandalari Spycatcher
				["_quests"] = { 50717 },	-- Don't Stalk Me, Troll (H)
			})),
		}),
	}),
};
