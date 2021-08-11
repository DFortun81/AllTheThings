---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.Zones =
{
	m(SHADOWLANDS, {
		m(KORTHIA, {
			n(QUESTS, {
				n(-908, {	-- Rewards
					["description"] = "These pieces can be rewarded from covenant dailies in Korthia.",
					["g"] = {
						n(-929, {	-- Covenant: Night Fae
							["customCollect"] = "SL_COV_NFA",	-- Night Fae
							["g"] = {
								-- Night Fae -- of the Twilight Grove -- Korthia Dailies
								i(184956),	-- Drape of the Twilight Grove
								i(184950),	-- Handwraps of the Twilight Grove
								i(184951),	-- Hood of the Twilight Grove
								i(184952),	-- Leggings of the Twilight Grove
								i(184953),	-- Mantle of the Twilight Grove
								i(184954),	-- Sash of the Twilight Grove
								i(184949),	-- Slippers of the Twilight Grove
								i(184948),	-- Vestments of the Twilight Grove
								i(184955),	-- Wraps of the Twilight Grove
							},
						}),
						n(-939, {	-- Covenant: Kyrian
							["customCollect"] = "SL_COV_KYR",	-- Kyrian
							["g"] = {
								-- Kyrian -- Foresworn Aspirant's -- Korthia Dailies
								i(184990),	-- Foresworn Aspirant's Drape
								i(184985),	-- Foresworn Aspirant's Handwraps
								i(184986),	-- Foresworn Aspirant's Hood
								i(184987),	-- Foresworn Aspirant's Leggings
								i(185009),	-- Foresworn Aspirant's Robes
								i(184988),	-- Foresworn Aspirant's Sash
								i(184984),	-- Foresworn Aspirant's Slippers
								i(184983),	-- Foresworn Aspirant's Vestments
								i(184989),	-- Foresworn Aspirant's Wraps
							},
						}),
						n(-920, {	-- Covenant: Necrolord
							["customCollect"] = "SL_COV_NEC",	-- Necrolord
							["g"] = {
								-- Necrolord -- Rogue Necromancer's -- Korthia Dailies
								i(185019),	-- Rogue Necromancer's Drape
								i(185013),	-- Rogue Necromancer's Handwraps
								i(185014),	-- Rogue Necromancer's Hood
								i(185015),	-- Rogue Necromancer's Leggings
								i(185016),	-- Rogue Necromancer's Mantle
								i(185017),	-- Rogue Necromancer's Sash
								i(185012),	-- Rogue Necromancer's Slippers
								i(185011),	-- Rogue Necromancer's Vestments
								i(185018),	-- Rogue Necromancer's Wraps
							},
						}),
						n(-949, {	-- Covenant: Venthyr
							["customCollect"] = "SL_COV_VEN",	-- Venthyr
							["g"] = {
								-- Venthyr -- Radiant Court -- Korthia Dailies?
								i(185073),	-- Radiant Court Cape
								i(185076),	-- Radiant Court Leggings
								i(185078),	-- Radiant Court Handwraps
								i(185077),	-- Radiant Court Hood
								i(185075),	-- Radiant Court Sash
								i(185079),	-- Radiant Court Slippers
								i(185080),	-- Radiant Court Vestments
								i(185074),	-- Radiant Court Wraps								
								-- Venthyr -- Redeemed Inquisitor's  -- Korthia Dailies?
								i(185115),	-- Redeemed Inquisitor's Drape
								i(185109),	-- Redeemed Inquisitor's Handwraps
								i(185110),	-- Redeemed Inquisitor's Hood
								i(185111),	-- Redeemed Inquisitor's Leggings
								i(185112),	-- Redeemed Inquisitor's Mantle
								i(185107),	-- Redeemed Inquisitor's Robes
								i(185113),	-- Redeemed Inquisitor's Sash
								i(185108),	-- Redeemed Inquisitor's Slippers
								i(185114),	-- Redeemed Inquisitor's Wraps
							},
						}),
						i(186017),	-- Korthite Crystal - rewarded by some dailies and found in some treasures, but does not seem statically attached to anything specific.  acquisition/availability may be based on having completed the campaign questline to the point where you get to the Vault of Secrets
						i(186548),	-- Chompy (PET!)
						i(187184),	-- Vesper of Clarity (TOY!)
					},
				}),
			--	confirmed on live
				q(63672, {	-- A Cry From the Heart
					["sourceQuests"] = { 63656 },	-- The Meaning of Wrath
					["description"] = "Requires Renown 52.",
					["provider"] = { "n", 177919 },	-- Urgent Message from Ardenweald
					["coord"] = { 63.4, 24.6, KORTHIA },
				}),
				q(64441, {	-- A Loose Thread
				--	TODO: add provider, unavailable on wowhead atm.  despite the object name, this quest is NOT venthyr-only; i did it on a venthyr and a kyrian
					["sourceQuests"] = { 64314 },	-- Covenants Renewed
				--	["provider"] = { "o",  },	-- Misplaced Venthyr Tome
					["coord"] = { 61.0, 25.5, KORTHIA },
				}),
				q(63755, {	-- A Matter of Urgency
					["sourceQuests"] = { 64106 },	-- A Unified Effort
					["provider"] = { "n", 177155 },	-- Pathscribe Roh-Vess
					["coord"] = { 65.1, 23.1, KORTHIA },
				}),
				q(63579, {	-- A Paladin's Soul
					["sourceQuests"] = { 63683 },	-- Winter's Sigil
					["description"] = "Requires Renown 56.",
					["provider"] = { "n", 179356 },	-- Thenios
					["coord"] = { 62.9, 25.3, KORTHIA },
					["maps"] = {	-- TODO: not sure if these are strictly scenario maps or if they are additions to Torghast overall.  adding them in the order i went through the floors for the quest
						1968,	-- TG107_Floor
						1967,	-- TG106_Floor
						1969,	-- TG108_Floor
					},
				}),
				q(63848, {	-- A Show of Gratitude
					["sourceQuests"] = { 64556 },	-- In Need of Assistance
					["provider"] = { "n", 177927 },	-- Tal-Galan
					["coord"] = { 62.7, 24.8, KORTHIA },
				}),
				q(64213, {	-- A Symbol of Hope (A?)
					["sourceQuests"] = { 64211 },	-- Doorway in the Dark (A)
					["provider"] = { "n", 180074 },	-- Lady Jaina Proudmoore
					["coord"] = { 62.9, 25.7, KORTHIA },
					["races"] = ALLIANCE_ONLY,	-- TODO: probably?
				}),
				q(64214, {	-- A Symbol of Hope (H?)
					["sourceQuests"] = { 64212 },	-- Doorway in the Dark (H)
					["provider"] = { "n", 180073 },	-- Thrall
					["coord"] = { 62.9, 25.7, KORTHIA },
					["races"] = HORDE_ONLY,	-- TODO: probably?
				}),
				q(64106, {	-- A Unified Effort
					["sourceQuests"] = { 63902 },	-- Good News, Everyone!
					["provider"] = { "n", 177228 },	-- Highlord Bolvar Fordragon
					["coord"] = { 63.0, 25.6, KORTHIA },
					["_drop"] = { "g" },	-- drop anima trash
				}),
				q(63736, {	-- An Infusion of Anima
					["sourceQuests"] = {
						63733,	-- Carving Out a Path
						63734,	-- The Sundered Staff
					},
					["provider"] = { "n", 177928 },	-- Archivist Roh-Dahl
					["coord"] = { 39.4, 51.3, KORTHIA },
				}),
				q(64560, {	-- Anima Reclamation (intro version)
					["sourceQuests"] = { 64556 },	-- In Need of Assistance (must be on quest)
					["provider"] = { "n", 178793 },	-- Kael'thas Sunstrider
					["isDaily"] = true,
					["coord"] = { 61.8, 25.6, KORTHIA },
				}),
				q(63861, {	-- Beginning the Collection
					["sourceQuests"] = { 63738 },	-- Establishing the Archive
					["provider"] = { "n", 178257 },	-- Archivist Roh-Suir
					["coord"] = { 62.7, 22.5, KORTHIA },
					["g"] = {
						i(185636),	-- The Archivist's Codex
					},
				}),
				q(63711, {	-- Bone Tools
					["sourceQuests"] = { 63710 },	-- The Anima Trail
					["provider"] = { "n", 177452 },	-- Bonesmith Heirmir
					["coord"] = { 34.9, 35.3, KORTHIA },
				}),
				q(63733, {	-- Carving Out a Path
					["sourceQuests"] = { 63732 },	-- Interrupt the Interrogations
					["provider"] = { "n", 178713 },	-- Archivist Roh-Dahl
					["coord"] = { 58.9, 58.1, KORTHIA },
				}),
				q(64290, {	-- Collecting Research
					["sourceQuests"] = { 64289 },	-- Picking Up the Pieces
					["provider"] = { "n", 178257 },	-- Archivist Roh-Suir
					["coord"] = { 61.6, 21.7, KORTHIA },
					["g"] = {	-- TODO: there are no plate rewards currently linked - are there any or is plate just...left out?
						i(186664),	-- Korthian Caretaker's Sandals
						i(186665),	-- Korthian Caretaker's Mitts
						i(186734),	-- Shardhide Leather Treads
						i(186735),	-- Shardhide Leather Handlers
						i(186741),	-- Razorwing Scale Footguards
						i(186742),	-- Razorwing Scale Fists
					},
				}),
				q(63740, {	-- Consulting the Experts
					["sourceQuests"] = {
						63733,	-- Carving Out a Path
						63734,	-- The Sundered Staff
					},
					["provider"] = { "n", 177928 },	-- Archivist Roh-Dahl
					["coord"] = { 39.4, 51.3, KORTHIA },
				}),
				q(64314, {	-- Covenants Renewed
					["sourceQuests"] = { 64213, 64214 },	-- A Symbol of Hope (A/H)
					["provider"] = { "n", 177228 },	-- Highlord Bolvar Fordragon
					["coord"] = { 63.1, 24.5, KORTHIA },
					["_drop"] = { "g" },	-- drop anima trash
				}),
				q(63717, {	-- Defending the Vault
					["sourceQuests"] = { 63714 },	-- To the Vault
					["provider"] = { "n", 177459 },	-- Protector Kah-Rev
					["coord"] = { 49.5, 65.0, KORTHIA },
				}),
				q(64211, {	-- Doorway in the Dark (A?)
				--	TODO: is this quest available to people who have completed Sanctum of Domination?  it's basically "talk to jaina and watch the SoD sylvanas cutscene"
					["sourceQuests"] = { 63593 },	-- New Sigil of the Kyrian
					["provider"] = { "n", 177194 },	-- The Primus
					["coord"] = { 62.8, 26.2, KORTHIA },
					["races"] = ALLIANCE_ONLY,	-- TODO: probably?  this version is "speak to jaina," 64212 is "speak to thrall"
				}),
				q(64212, {	-- Doorway in the Dark (H?)
					["sourceQuests"] = { 63593 },	-- New Sigil of the Kyrian
					["provider"] = { "n", 177194 },	-- The Primus
					["coord"] = { 62.8, 26.2, KORTHIA },
					["races"] = HORDE_ONLY,	-- TODO: probably?  this version is "speak to thrall," 64211 is "speak to jaina"
				}),
				q(63644, {	-- Dread Tidings
					["sourceQuests"] = { 63659 },	-- Dreadlords!
					["provider"] = { "n", 177194 },	-- The Primus
					["coord"] = { 62.8, 26.2, KORTHIA },
				}),
				q(63659, {	-- Dreadlords!
					["sourceQuests"] = { 63622 },	-- Victory in Our Name
					["description"] = "Requires Renown 50.",
					["provider"] = { "n", 177167 },	-- Baroness Vashj
					["coord"] = { 60.6, 27.5, KORTHIA },
				}),
				q(63855, {	-- Ease of Passage
					["sourceQuests"] = { 63848 },	-- A Show of Gratitude
					["provider"] = { "n", 178470 },	-- Ve'nari
					["coord"] = { 65.9, 23.0, KORTHIA },
				}),
				q(63760, {	-- Echoes of Fate
					["sourceQuests"] = { 63759 },	-- Redirect the Search
					["provider"] = { "n", 177610 },	-- Caretaker Kah-Than
					["coord"] = { 56.9, 22.3, KORTHIA },
				}),
				q(64438, {	-- Empowering Equipment
					["sourceQuests"] = { 64290 },	-- Collecting Research
					["provider"] = { "n", 178257 },	-- Archivist Roh-Suir
					["coord"] = { 61.6, 21.7, KORTHIA },
				}),
				q(63738, {	-- Establishing the Archive
					["sourceQuests"] = { 63737 },	-- Finding One's True Purpose
					["provider"] = { "n", 178992 },	-- Scholar Roh-Suir
					["coord"] = { 36.0, 32.3, KORTHIA },
				}),
				q(63623, {	-- Filling an Empty Throne
					["customCollect"] = "SL_COV_NEC",	-- Necrolord
					["sourceQuests"] = { 63622 },	-- Victory in Our Name
					["provider"] = { "n", 177194 },	-- The Primus
					["coord"] = { 63.1, 25.3, KORTHIA },
				}),
				q(63737, {	-- Finding One's True Purpose
					["sourceQuests"] = { 63739 },	-- Hope Ascending
					["provider"] = { "n", 178991 },	-- Archivist Roh-Dahl
					["coord"] = { 35.8, 32.2, KORTHIA },
				}),
				q(63713, {	-- Hooking Over
					["sourceQuests"] = {
						63711,	-- Bone Tools
						63712,	-- Lost Records
					},
					["provider"] = { "n", 177452 },	-- Bonesmith Heirmir
					["coord"] = { 34.9, 35.3, KORTHIA },
				}),
				q(63739, {	-- Hope Ascending
					["sourceQuests"] = {
						63736,	-- An Infusion of Anima
						63740,	-- Consulting the Experts
					},
					["provider"] = { "n", 177928 },	-- Archivist Roh-Dahl
					["coord"] = { 39.4, 51.3, KORTHIA },
				}),
				q(64557, {	-- In Darkness, Found
					["sourceQuests"] = { 63902 },	-- Good News, Everyone!
					["provider"] = { "n", 178845 },	-- Xy'lony
					["coord"] = { 64.5, 25.4, KORTHIA },
				}),
				q(64556, {	-- In Need of Assistance
					["sourceQuests"] = { 64555 },	-- Surveying Secrets
					["provider"] = { "n", 177228 },	-- Highlord Bolvar Fordragon
					["coord"] = { 62.8, 24.9, KORTHIA },
					["_drop"] = { "g" },	-- drop anima trash
					["g"] = {
						i(187543),	-- Death's Advance War Chest
					},
				}),
				q(63732, {	-- Interrupt the Interrogations
					["sourceQuests"] = {
						63731,	-- Researching Korthian Relics
						64567,	-- The Missing Scholar
					},
					["provider"] = { "n", 178694 },	-- Scholar Roh-Suir
					["coord"] = { 59.0, 58.1, KORTHIA },
				}),
				q(63725, {	-- Into the Vault
					["sourceQuests"] = {
						63717,	-- Defending the Vault
						63722,	-- Keepers of Korthia
					},
					["provider"] = { "n", 178676 },	-- Tal-Galan
					["coord"] = { 50.2, 75.7, KORTHIA },
					["maps"] = { 2008 },	-- Chamber of the Sigil
				}),
				q(63722, {	-- Keepers of Korthia
					["sourceQuests"] = { 63714 },	-- To the Vault
					["providers"] = {
						{ "n", 177459 },	-- Protector Kah-Rev
						{ "n", 178640 },	-- Protector Kah-Rev (pet version)
					},
					["coord"] = { 49.5, 65.0, KORTHIA },
				}),
				q(63663, {	-- Korthia, the City of Secrets
					["sourceQuests"] = { 63662 },	-- Mysteries of the Maw
					["provider"] = { "n", 177202 },	-- Ve'nari
					["coord"] = { 58.3, 14.3, KORTHIA },
				}),
				q(63706, {	-- Let the Anima Flow
					["sourceQuests"] = { 63703 },	-- Vault of Secrets
					["provider"] = { "n", 177449 },	-- Bonesmith Heirmir
					["coord"] = { 57.2, 29.8, KORTHIA },
				}),
				q(63757, {	-- Looting the Looters
					["sourceQuests"] = { 63755 },	-- A Matter of Urgency
					["provider"] = { "i", 185915 },	-- Korthian Artifact
					["crs"] = { 177204 },	-- Mawsworn Interrogator
				}),
				q(63712, {	-- Lost Records
					["sourceQuests"] = { 63710 },	-- The Anima Trail
					["provider"] = { "n", 177451 },	-- Tal-Galan - TODO: verify NPC once on live, it's currently named "Tal-Galan (temp)"
					["coord"] = { 34.9, 35.3, KORTHIA },
				}),
				q(64511, {	-- Missing Relics
					["sourceQuests"] = { 64506 },	-- What Must Be Found
					["description"] = "Requires Tier 2 Research.",
					["provider"] = { "n", 178257 },	-- Archivist Roh-Suir
					["coord"] = { 62.7, 22.5, KORTHIA },
				}),
				q(64526, {	-- Mysterious Rifts
					["sourceQuests"] = {	-- TODO: not sure if the prereq is simply Tier 4 research, or if previous relics are required
						63915,	-- Drum of Driving
						63917,	-- Everliving Statuette
						63918,	-- Obelisk of Dark Tidings
						63916,	-- Sack of Strange Soil
					},
					["minReputation"] = { 2472, 14000 },	-- Tier 4
					["provider"] = { "n", 178257 },	-- Archivist Roh-Suir
					["coord"] = { 62.7, 22.5, KORTHIA },
				}),
				q(64561, {	-- Observational Records (intro version)
					["sourceQuests"] = { 64556 },	-- In Need of Assistance (must be on quest)
					["provider"] = { "n", 178844 },	-- Ta'nasi
					["isDaily"] = true,
					["coord"] = { 64.6, 25.4, KORTHIA },
				}),
				q(63665, {	-- Opening to Oribos
					["sourceQuests"] = { 63994 },	-- Who is the Maw Walker?
					["provider"] = { "n", 177227 },	-- Tal-Galan
					["coord"] = { 63.8, 23.7, KORTHIA },
				}),
				q(64289, {	-- Picking Up the Pieces
					["sourceQuests"] = { 63738 },	-- Establishing the Archive
					["provider"] = { "n", 178257 },	-- Archivist Roh-Suir
					["coord"] = { 62.7, 22.5, KORTHIA },
				}),
				q(63759, {	-- Redirect the Search
					["sourceQuests"] = {
						63757,	-- Looting the Looters
						63756,	-- Rescued from Torment
						63758,	-- The Last Place You Look
					},
					["provider"] = { "n", 177924 },	-- Caretaker Kah-Than
				}),
				q(64368, {	-- Relic Efficiency
					-- no known source quests, would need to reach tier 4 without doing other quests I assume...
					["minReputation"] = { 2472, 14000 },	-- Tier 4
					["provider"] = { "n", 178257 },	-- Archivist Roh-Suir
					["coord"] = { 62.7, 22.5, KORTHIA },
				}),
				q(63756, {	-- Rescued from Torment
					["sourceQuests"] = { 63755 },	-- A Matter of Urgency
					["provider"] = { "n", 177610 },	-- Caretaker Kah-Than
					["coord"] = { 56.2, 38.8, KORTHIA },
				}),
				q(63731, {	-- Researching Korthian Relics
					["sourceQuests"] = { 63662 },	-- Mysteries of the Maw
					["altQuests"] = { 64567 },	-- The Missing Scholar
					["description"] = "The item that starts this quest can be looted from any treasure chest or rare in Korthia.",
					["provider"] = { "i", 187177 },	-- Researching Korthian Relics
					["isBreadcrumb"] = true,
				}),
				q(63761, {	-- Revenge Delayed
					["sourceQuests"] = { 63759 },	-- Redirect the Search
					["provider"] = { "n", 177850 },	-- Protector Rih-Mat
					["coord"] = { 55.6, 22.2, KORTHIA },
				}),
				q(63709, {	-- Secrets of the Vault
					["sourceQuests"] = {
						63706,	-- Let the Anima Flow
						63705,	-- The Knowledge Keepers
						63704,	-- Vengeance for Korthia
					},
					["provider"] = { "n", 177423 },	-- Tal-Galan
					["coord"] = { 57.4, 29.8, KORTHIA },
				}),
				q(63949, {	-- Shaping Fate
					["sourceQuests"] = { 63902 },	-- Good News, Everyone!
					["provider"] = { "n", 177927 },	-- Tal-Galan
					["isWeekly"] = true,
					["coord"] = { 62.7, 24.8, KORTHIA },
					["g"] = {
					--	TODO: figure out the contents of this chest and how/where to display it (if it comes from multiple things)
					-- seems to share Item rewards with Korthian Armaments
						i(186196, {	-- Death's Advance War Chest
							["sym"] = {
								{ "select", "itemID", 187187 },	-- select "Korthian Armaments"
								{ "pop" },						-- pop the Item itself
							},
							["g"] = {
								i(187506),	-- Condensed Anima Sphere
							},
						}),
					},
				}),
				q(63903, {	-- Storming the Sanctum
					["sourceQuests"] = { 63727 },	-- The Primus Returns
					["provider"] = { "n", 177228 },	-- Highlord Bolvar Fordragon
					["coord"] = { 62.8, 24.9, KORTHIA },
				}),
				q(64555, {	-- Surveying Secrets
					["sourceQuests"] = { 64007 },	-- Charge of the Covenants
					["provider"] = { "n", 177228 },	-- Highlord Bolvar Fordragon
					["coord"] = { 62.8, 24.9, KORTHIA },
				}),
				q(63710, {	-- The Anima Trail
					["sourceQuests"] = { 63709 },	-- Secrets of the Vault
					["provider"] = { "n", 177423 },	-- Tal-Galan
					["coord"] = { 57.4, 29.8, KORTHIA },
				}),
				q(63612, {	-- The Chains of Command
					["sourceQuests"] = { 63727 },	-- The Primus Returns
					["description"] = "Requires Renown 47.",	-- on Kyrian, presume all covenants are the same
					["provider"] = { "n", 177194 },	-- The Primus
					["coord"] = { 63.1, 25.3, KORTHIA },
				}),
				q(63705, {	-- The Knowledge Keepers
					["sourceQuests"] = { 63703 },	-- Vault of Secrets
					["provider"] = { "n", 177423 },	-- Tal-Galan
					["coord"] = { 57.4, 29.9, KORTHIA },
				}),
				q(63758, {	-- The Last Place You Look
					["sourceQuests"] = { 63755 },	-- A Matter of Urgency
					["provider"] = { "n", 177610 },	-- Caretaker Kah-Than
					["coord"] = { 56.2, 38.8, KORTHIA },
				}),
				q(64567, {	-- The Missing Scholar
					["sourceQuests"] = { 64106 },	-- A Unified Effort
					["altQuests"] = { 63731 },	-- Researching Korthian Relics
					["provider"] = { "n", 177927 },	-- Tal-Galan
					["isBreadcrumb"] = true,
					["coord"] = { 62.7, 24.8, KORTHIA },
				}),
				q(63734, {	-- The Sundered Staff
					["sourceQuests"] = { 63732 },	-- Interrupt the Interrogations
					["provider"] = { "n", 178713 },	-- Archivist Roh-Dahl
					["coord"] = { 58.9, 58.1, KORTHIA },
				}),
				q(63763, {	-- They Could Be Anyone
					["sourceQuests"] = { 63762 },	-- Under the Illusion
					["provider"] = { "i", 185740 },	-- Head of Azodius
					["coord"] = { 56.5, 17.4, KORTHIA },
					["crs"] = { 177243 },	-- Azodius
				}),
				q(63714, {	-- To the Vault
					["sourceQuests"] = { 63713 },	-- Hooking Over
					["provider"] = { "n", 177451 },	-- Tal-Galan
					["coord"] = { 34.9, 35.3, KORTHIA },
				}),
				q(63762, {	-- Under the Illusion
					["sourceQuests"] = { 63760 },	-- Echoes of Fate
					["provider"] = { "n", 177610 },	-- Caretaker Kah-Than
					["coord"] = { 56.5, 17.4, KORTHIA },
				}),
				q(63726, {	-- Untangling the Sigil
					["sourceQuests"] = { 63725 },	-- Into the Vault
					["provider"] = { "n", 177228 },	-- Highlord Bolvar Fordragon
					["coord"] = { 63.0, 25.6, KORTHIA },
					["g"] = {
						i(187218),	-- Tome of Origins
					},
				}),
				q(63703, {	-- Vault of Secrets
					["sourceQuests"] = { 63902 },	-- Good News, Everyone!
					["description"] = "Requires Renown 44 and completion of the original 9 chapters of your covenant's campaign.",
					["provider"] = { "n", 177927 },	-- Tal-Galan
					["coord"] = { 63.0, 24.8, KORTHIA },
				}),
				q(63704, {	-- Vengeance for Korthia
					["sourceQuests"] = { 63703 },	-- Vault of Secrets
					["provider"] = { "n", 177423 },	-- Tal-Galan
					["coord"] = { 57.4, 29.9, KORTHIA },
				}),
				q(64562, {	-- We Need a Healer - You! (intro version)
					["sourceQuests"] = { 64556 },	-- In Need of Assistance (must be on quest)
					["provider"] = { "n", 179216 },	-- Mikanikos
					["isDaily"] = true,
					["coord"] = { 61.4, 23.2, KORTHIA },
				}),
				q(64506, {	-- What Must Be Found
					["sourceQuests"] = { 63861 },	-- Beginning the Collection
					["provider"] = { "n", 178257 },	-- Archivist Roh-Suir
					["coord"] = { 62.6, 22.5, KORTHIA },
				}),
				q(63994, {	-- Who is the Maw Walker?
					["sourceQuests"] = { 63663 },	-- Korthia, the City of Secrets
					["provider"] = { "n", 177227 },	-- Tal-Galan
					["coord"] = { 63.8, 23.7, KORTHIA },
				}),

			--	ptr data
				q(63899, {	-- Book of Binding: The Mad Witch
					["sourceQuests"] = { 64506 },	-- What Must Be Found
					["description"] = "At the end of the top level of the cave.",
					["provider"] = { "i", 187206 },	-- Book of Binding: The Mad Witch
					["coord"] = { 27.2, 56.8, KORTHIA },
				}),
				q(63908, {	-- Bulwark of Divine Intent
					["sourceQuests"] = { 64532 },	-- The Final Relics
					["description"] = "Requires having purchased |cFF0070ddResearch Report: Ancient Shrines|r, allowing you to interact with the phasing swords.",
					["provider"] = { "i", 186014 },	-- Bulwark of Divine Intent
					["coord"] = { 18.5, 38.0, KORTHIA },
				}),
				q(63912, {	-- Celestial Shadowlands Chart
					["sourceQuests"] = { 64506 },	-- What Must Be Found
					["provider"] = { "i", 187201 },	-- Celestial Shadowlands Chart
					["coord"] = { 45.5, 56.0, KORTHIA },
				}),
				q(63892, {	-- Diviner's Rune Chits
					["sourceQuests"] = { 64506 },	-- What Must Be Found
					["description"] = "The item that starts this quest and the Rune Chits themselves can drop from Korthian treasures.",
					["provider"] = { "i", 187055 },	-- Pouch of Rune Chits
				--	["cost"] = { { "i", 185962, 20 } },	-- 20x Rune Chit
					["g"] = {
						objective(1, {    -- 0/20 Rune Chits
							["cost"] = { { "i", 185962, 20 } },    -- 20x Rune Chit
						}),
						i(187154),	-- Ancient Korthian Runes (TOY!)
					},
				}),
				q(63915, {	-- Drum of Driving
					["sourceQuests"] = { 64506 },	-- What Must Be Found
					["description"] = "Requires someone with Tier 3 Archivist's Codex reputation to repair the teleportation pad.",
					["provider"] = { "i", 187204 },	-- Drum of Driving
					["coord"] = { 39.3, 52.4, KORTHIA },
					["cost"] = { { "i", 186718, 1 } },	-- Teleporter Repair Kit
				}),
				q(63923, {	-- Lang Family Wood-Carving
					["sourceQuests"] = { 64532 },	-- The Final Relics
					["description"] = "Requires having purchased |cFF0070ddResearch Report: Ancient Shrines|r, allowing you to interact with the phasing swords.",
					["provider"] = { "i", 187209 },	-- Lang Family Wood-Carving
					["coord"] = { 24.3, 56.6, KORTHIA },
				}),
				q(64519, {	-- Lost Vaults
					["sourceQuests"] = {
						64511,	-- Missing Relics
					--	TODO: "Missing Relics" is the previous quest in the chain.  i didn't get access to this until i had turned in the 2 quests below, which took me to Tier 3 research.
					--	not sure if the quests are the prerequisite, the research, or both.  fragment turn-ins are SUPER janky atm on PTR so i can't test trying to get the rep without turning in any reliquaries
						63915,	-- Drum of Driving
						63917,	-- Everliving Statuette
					},
					["minReputation"] = { 2472, 7500 },	-- Tier 3
					["provider"] = { "n", 178257 },	-- Archivist Roh-Suir
					["coord"] = { 62.7, 22.5, KORTHIA },
				}),
				q(63916, {	-- Sack of Strange Soil
					["sourceQuests"] = { 64506 },	-- What Must Be Found
					["description"] = "Requires someone with Tier 3 Archivist's Codex reputation to repair the teleportation pad.",
					["provider"] = { "i", 187205 },	-- Sack of Strange Soil
					["coord"] = { 45.0, 35.5, KORTHIA },
					["cost"] = { { "i", 186718, 1 } },	-- Teleporter Repair Kit
				}),
				q(63922, {	-- Shadow Slicing Shortsword
					["sourceQuests"] = { 64532 },	-- The Final Relics
					["description"] = "Requires having purchased |cFF0070ddResearch Report: Ancient Shrines|r, allowing you to interact with the phasing swords.",
					["provider"] = { "i", 187208 },	-- Shadow Slicing Shortsword
					["coord"] = { 39.4, 42.6, KORTHIA },
					["g"] = {
						i(187159),	-- Shadow Slicing Shortsword (TOY!)
					},
				}),
				q(63911, {	-- Singing Steel Ingot
					["sourceQuests"] = { 64506 },	-- What Must Be Found
					["provider"] = { "i", 187200 },	-- Singing Steel Ingot
					["coord"] = { 62.1, 56.8, KORTHIA },
				}),
				q(63860, {	-- Talisman of the Eternal Scholar
					["sourceQuests"] = { 64506 },	-- What Must Be Found
					["provider"] = { "i", 185914 },	-- Damaged Talisman
					["coord"] = { 40.6, 41.3, KORTHIA },
				}),
				q(64532, {	-- The Final Relics
				--	TODO: unsure if reqs are these 3 quests, Tier 5 research, or both
					["sourceQuests"] = {
						63914,	-- Cipher of Understanding
						63920,	-- Enigmatic Decrypting Device
						63913,	-- Unstable Sin'dorei Explosive
					},
					["provider"] = { "n", 178257 },	-- Archivist Roh-Suir
					["minReputation"] = { 2472, 25000 },	-- Tier 5
					["coord"] = { 62.7, 22.5, KORTHIA },
				}),
				q(64305, {	-- The Tormentors of Torghast
				--	TODO: not 100% on this SQ - i did the chain through "Good News, Everyone!" and picked up all the one-time quests that were up, then logged out.  when i logged back in later that day, this quest was up.  i'm PRETTY SURE i had picked up all the yellow quests in the area already but i guess maybe i missed one (even though it was literally right next to me lol)?  anyway, could use verification
					["sourceQuests"] = { 63902 },	-- Good News, Everyone!
					["provider"] = { "n", 179321 },	-- Duchess Mynx
					["coord"] = { 63.4, 23.3, KORTHIA },
				}),

			--	Korthia Daily
			--	confirmed on live
				q(64271, {	-- A More Civilized Way
					["sourceQuests"] = { 64556 },	-- In Need of Assistance
					["provider"] = { "n", 178795 },	-- Nadjia the Mistblade
					["isDaily"] = true,
					["coord"] = { 61.8, 25.2, KORTHIA },
				}),
				q(63779, {	-- A Semblance of Normalcy
					["sourceQuests"] = { 64556 },	-- In Need of Assistance
					["provider"] = { "n", 179134 },	-- Pelagos
					["isDaily"] = true,
					["coord"] = { 61.7, 24.0, KORTHIA },
				}),
				q(63783, {	-- Anima Reclamation
					["sourceQuests"] = { 64556 },	-- In Need of Assistance
					["provider"] = { "n", 178793 },	-- Kael'thas Sunstrider
					["isDaily"] = true,
					["coord"] = { 61.8, 25.6, KORTHIA },
				}),
				q(63934, {	-- Assail Mail
					["sourceQuests"] = { 64556 },	-- In Need of Assistance
					["provider"] = { "n", 178802 },	-- Messenger Mnemis
					["isDaily"] = true,
					["coord"] = { 61.4, 22.4, KORTHIA },
				}),
				q(63793, {	-- Broker's Bounty: Ensydius the Defiler
					["sourceQuests"] = { 64556 },	-- In Need of Assistance
					["provider"] = { "o", 368772 },	-- Sigilscored Scroll
					["isDaily"] = true,
					["coord"] = { 64.7, 25.6, KORTHIA },
				}),
				q(63964, {	-- Broker's Bounty: Grimtalon
					["sourceQuests"] = { 64556 },	-- In Need of Assistance
					["provider"] = { "o", 368772 },	-- Sigilscored Scroll
					["isDaily"] = true,
					["coord"] = { 64.7, 25.6, KORTHIA },
				}),
				q(63794, {	-- Broker's Bounty: Hungering Behemoth
					["sourceQuests"] = { 64556 },	-- In Need of Assistance
					["provider"] = { "o", 368772 },	-- Sigilscored Scroll
					["isDaily"] = true,
					["coord"] = { 64.7, 25.6, KORTHIA },
				}),
				q(63790, {	-- Broker's Bounty: Lord Azzorak
					["sourceQuests"] = { 64556 },	-- In Need of Assistance
					["provider"] = { "o", 368772 },	-- Sigilscored Scroll
					["isDaily"] = true,
					["coord"] = { 64.7, 25.6, KORTHIA },
				}),
				q(63963, {	-- Broker's Bounty: Ripmaul
					["sourceQuests"] = { 64556 },	-- In Need of Assistance
					["provider"] = { "o", 368772 },	-- Sigilscored Scroll
					["isDaily"] = true,
					["coord"] = { 64.7, 25.6, KORTHIA },
				}),
				q(63791, {	-- Broker's Bounty: Valdinar the Curseborn
					["sourceQuests"] = { 64556 },	-- In Need of Assistance
					["provider"] = { "o", 368772 },	-- Sigilscored Scroll
					["isDaily"] = true,
					["coord"] = { 64.7, 25.6, KORTHIA },
				}),
				q(64129, {	-- Charge of the Wild Hunt
					["sourceQuests"] = { 64556 },	-- In Need of Assistance
					["provider"] = { "n", 178840 },	-- Niya
					["isDaily"] = true,
					["coord"] = { 61.1, 21.2, KORTHIA },
				}),
				q(63787, {	-- Continued Efforts: Mauler's Outlook
					["sourceQuests"] = { 64556 },	-- In Need of Assistance
					["provider"] = { "n", 179149 },	-- Baroness Vashj
					["isDaily"] = true,
					["coord"] = { 60.9, 28.0, KORTHIA },
				}),
				q(63789, {	-- Continued Efforts: Scholar's Den
					["sourceQuests"] = { 64556 },	-- In Need of Assistance
					["provider"] = { "n", 178807 },	-- Alexandros Mograine
					["isDaily"] = true,
					["coord"] = { 60.4, 28.5, KORTHIA },
				}),
				q(63775, {	-- Cryptograms and Keys
					["sourceQuests"] = { 64556 },	-- In Need of Assistance
					["provider"] = { "n", 179082 },	-- Tal-Rahl
					["isDaily"] = true,
					["coord"] = { 64.1, 23.0, KORTHIA },
				}),
				q(63936, {	-- Devoured Anima
					["sourceQuests"] = { 64556 },	-- In Need of Assistance
					["provider"] = { "n", 178797 },	-- Sika
					["isDaily"] = true,
					["coord"] = { 61.7, 23.9, KORTHIA },
				}),
				q(63784, {	-- Gold's No Object
					["sourceQuests"] = { 64556 },	-- In Need of Assistance
					["provider"] = { "n", 179221 },	-- Rendle
					["isDaily"] = true,
					["coord"] = { 61.6, 26.0, KORTHIA },
					["g"] = {
						--	different characters can have different rewards for this quest on the same day.  checked all 3 back to back on 5/18, priest had Paint Brush Cup, shaman had Wheelbarrow, and mage had Chalice
						i(186690),	-- Gold Filled Barrel
						i(186680),	-- Gold Filled Boot
						i(186705),	-- Gold Filled Chalice
						i(186707),	-- Gold Filled Crate
						i(186706),	-- Gold Filled Hat
						i(186692),	-- Gold Filled Helmet
						i(186708),	-- Gold Filled Paint Brush Cup
						i(186691),	-- Gold Filled Satchel
						i(186688),	-- Gold Filled Wash Bucket
						i(186693),	-- Gold Filled Wheelbarrow
					},
				}),
				q(64065, {	-- Local Reagents
					["sourceQuests"] = { 64556 },	-- In Need of Assistance
					["provider"] = { "n", 178806 },	-- Plague Deviser Marileth
					["isDaily"] = true,
					["coord"] = { 60.5, 27.7, KORTHIA },
				}),
				q(63781, {	-- Mawsworn Battle Plans
					["sourceQuests"] = { 64556 },	-- In Need of Assistance
					["provider"] = { "n", 178795 },	-- Nadjia the Mistblade
					["isDaily"] = true,
					["coord"] = { 61.8, 25.1, KORTHIA },
				}),
				q(63782, {	-- Mawsworn Rituals
					["sourceQuests"] = { 64556 },	-- In Need of Assistance
					["provider"] = { "n", 178799 },	-- Arios Riftbearer
					["isDaily"] = true,
					["coord"] = { 61.5, 23.5, KORTHIA },
				}),
				q(63776, {	-- Observational Records
					["sourceQuests"] = { 64556 },	-- In Need of Assistance
					["provider"] = { "n", 178844 },	-- Ta'nasi
					["isDaily"] = true,
					["coord"] = { 64.6, 25.4, KORTHIA },
				}),
				q(63957, {	-- Observational Records
					["sourceQuests"] = { 64556 },	-- In Need of Assistance
					["provider"] = { "n", 178844 },	-- Ta'nasi
					["isDaily"] = true,
					["coord"] = { 64.6, 25.4, KORTHIA },
				}),
				q(63958, {	-- Observational Records
					["sourceQuests"] = { 64556 },	-- In Need of Assistance
					["provider"] = { "n", 178844 },	-- Ta'nasi
					["isDaily"] = true,
					["coord"] = { 64.6, 25.4, KORTHIA },
				}),
				q(63960, {	-- Observational Records
					["sourceQuests"] = { 64556 },	-- In Need of Assistance
					["provider"] = { "n", 178844 },	-- Ta'nasi
					["isDaily"] = true,
					["coord"] = { 64.6, 25.4, KORTHIA },
				}),
				q(63962, {	-- Observational Records
					["sourceQuests"] = { 64556 },	-- In Need of Assistance
					["provider"] = { "n", 178844 },	-- Ta'nasi
					["isDaily"] = true,
					["coord"] = { 64.6, 25.4, KORTHIA },
				}),
				q(64103, {	-- Old Tricks Work Best
					["sourceQuests"] = { 64556 },	-- In Need of Assistance
					["provider"] = { "n", 178808 },	-- Baroness Draka
					["isDaily"] = true,
					["coord"] = { 60.7, 27.9, KORTHIA },
				}),
				q(64016, {	-- Oozing with Character (Ooz)
					["sourceQuests"] = { 63727 },	-- The Primus Returns
					["provider"] = { "n", 178806 },	-- Plague Deviser Marileth
					["isDaily"] = true,
					["coord"] = { 60.5, 27.6, KORTHIA },
					["g"] = {
						ach(15055),	-- Friend of Ooz
						i(187000),	-- Pattern: Elusive Pet Treat
					},
				}),
				q(63989, {	-- Oozing with Character (Plaguey)
					["sourceQuests"] = { 64556 },	-- In Need of Assistance
					["provider"] = { "n", 178806 },	-- Plague Deviser Marileth
					["isDaily"] = true,
					["coord"] = { 60.5, 27.6, KORTHIA },
					["g"] = {
						ach(15057),		-- Friend of Plaguey
					},
				}),
				q(63935, {	-- Precious Roots
					["sourceQuests"] = { 64556 },	-- In Need of Assistance
					["provider"] = { "n", 178842 },	-- Zayhad, The Builder
					["isDaily"] = true,
					["coord"] = { 60.9, 21.3, KORTHIA },
				}),
				q(64166, {	-- Random Memory Access
					["sourceQuests"] = { 64556 },	-- In Need of Assistance
					["provider"] = { "n", 179134 },	-- Pelagos
					["isDaily"] = true,
					["coord"] = { 61.7, 24.0, KORTHIA },
				}),
				q(63950, {	-- Razorwing Talons
					["sourceQuests"] = { 64556 },	-- In Need of Assistance
					["provider"] = { "n", 178837 },	-- Lord Herne
					["isDaily"] = true,
					["coord"] = { 61.3, 21.3, KORTHIA },
				}),
				q(63777, {	-- Sealed Secrets
					["sourceQuests"] = { 64556 },	-- In Need of Assistance
					["provider"] = { "n", 178845 },	-- Ve'lonu
					["isDaily"] = true,
					["coord"] = { 64.6, 25.4, KORTHIA },
				}),
				q(63956, {	-- Sealed Secrets
					["sourceQuests"] = { 64556 },	-- In Need of Assistance
					["provider"] = { "n", 178845 },	-- Ve'lonu
					["isDaily"] = true,
					["coord"] = { 64.6, 25.4, KORTHIA },
				}),
				q(63961, {	-- Sealed Secrets
					["sourceQuests"] = { 64556 },	-- In Need of Assistance
					["provider"] = { "n", 178845 },	-- Ve'lonu
					["isDaily"] = true,
					["coord"] = { 64.6, 25.4, KORTHIA },
				}),
				q(63780, {	-- See How THEY Like It!
					["sourceQuests"] = { 64556 },	-- In Need of Assistance
					["provider"] = { "n", 178838 },	-- Lady Moonberry
					["isDaily"] = true,
					["coord"] = { 61.2, 21.2, KORTHIA },
				}),
				q(64070, {	-- Staying Scrappy
					["sourceQuests"] = { 64556 },	-- In Need of Assistance
					["provider"] = { "n", 179214 },	-- Bonesmith Heirmir
					["isDaily"] = true,
					["coord"] = { 63.3, 25.2, KORTHIA },
				}),
				q(64432, {	-- Strength to Weakness
					["sourceQuests"] = { 64556 },	-- In Need of Assistance
					["provider"] = { "n", 179214 },	-- Bonesmith Heirmir
					["isDaily"] = true,
					["coord"] = { 63.3, 25.2, KORTHIA },
				}),
				q(63786, {	-- Sweep the Windswept Aerie
					["sourceQuests"] = { 64556 },	-- In Need of Assistance
					["provider"] = { "n", 178794 },	-- General Draven
					["isDaily"] = true,
					["coord"] = { 61.5, 25.2, KORTHIA },
				}),
				q(64101, {	-- The Proper Procedures
					["sourceQuests"] = { 64556 },	-- In Need of Assistance
					["provider"] = { "n", 178790 },	-- The Accuser
					["isDaily"] = true,
					["coord"] = { 61.8, 25.3, KORTHIA },
				}),
				q(64018, {	-- The Weight of Stone
					["sourceQuests"] = { 64556 },	-- In Need of Assistance
					["provider"] = { "n", 178794 },	-- General Draven
					["isDaily"] = true,
					["coord"] = { 61.5, 25.2, KORTHIA },
				}),
				q(64194, {	-- War Prototype
					["sourceQuests"] = { 64556 },	-- In Need of Assistance
					["provider"] = { "n", 179216 },	-- Mikanikos
					["isDaily"] = true,
					["coord"] = { 61.4, 23.9, KORTHIA },
				}),
				q(63778, {	-- We Move Forward
					["sourceQuests"] = { 64556 },	-- In Need of Assistance
					["provider"] = { "n", 178840 },	-- Niya
					["isDaily"] = true,
					["coord"] = { 61.1, 21.2, KORTHIA },
				}),
				q(64043, {	-- We Need a Healer - You!
					["sourceQuests"] = { 64556 },	-- In Need of Assistance
					["provider"] = { "n", 179216 },	-- Mikanikos
					["isDaily"] = true,
					["coord"] = { 61.4, 23.2, KORTHIA },
				}),

			--	ptr data
				q(63792, {	-- Broker's Bounty: Nocturnus the Unraveler
					["sourceQuests"] = { 64556 },	-- In Need of Assistance
					["provider"] = { "o", 368772 },	-- Sigilscored Scroll
					["isDaily"] = true,
					["coord"] = { 64.7, 25.6, KORTHIA },
				}),
				q(63788, {	-- Continued Efforts: Sanctuary of Guidance
					["sourceQuests"] = { 64556 },	-- In Need of Assistance
					["provider"] = { "n", 178800 },	-- Voitha
					["isDaily"] = true,
					["coord"] = { 61.7, 23.7, KORTHIA },
				}),
				q(63785, {	-- Continued Efforts: Seeker's Quorum
					["sourceQuests"] = { 64556 },	-- In Need of Assistance
					["provider"] = { "n", 178841 },	-- Hunt-Captain Korayn
					["isDaily"] = true,
					["coord"] = { 60.9, 21.7, KORTHIA },
				}),
				q(64080, {	-- Down to Earth
					["sourceQuests"] = { 64556 },	-- In Need of Assistance
					["provider"] = { "n", 178841 },	-- Hunt-Captain Korayn
					["isDaily"] = true,
					["coord"] = { 60.9, 21.7, KORTHIA },
				}),
				q(64240, {	-- Flight of the Kyrian
					["sourceQuests"] = { 64556 },	-- In Need of Assistance
					["provider"] = { "n", 179194 },	-- Kleia
					["isDaily"] = true,
					["coord"] = { 61.6, 23.9, KORTHIA },
				}),
				q(64015, {	-- Into the Meat Grinder
					["sourceQuests"] = { 64556 },	-- In Need of Assistance
					["provider"] = { "n", 178805 },	-- Emeni
					["isDaily"] = true,
					["coord"] = { 60.1, 27.5, KORTHIA },
				}),
				q(63937, {	-- Nasty, Big, Pointy Teeth
					["sourceQuests"] = { 64556 },	-- In Need of Assistance
					["provider"] = { "n", 178805 },	-- Emeni
					["isDaily"] = true,
					["coord"] = { 59.9, 27.0, KORTHIA },
				}),
				q(63959, {	-- Observational Records
					["sourceQuests"] = { 64556 },	-- In Need of Assistance
					["provider"] = { "n", 178844 },	-- Ta'nasi
					["isDaily"] = true,
					["coord"] = { 64.6, 25.4, KORTHIA },
				}),
				q(64040, {	-- Once More, With Healing
					["sourceQuests"] = { 64556 },	-- In Need of Assistance
					["provider"] = { "n", 179194 },	-- Kleia
					["isDaily"] = true,
					["coord"] = { 61.6, 24.1, KORTHIA },
				}),
				q(64017, {	-- Oozing with Character (Bloop)
					["sourceQuests"] = { 64556 },	-- In Need of Assistance
					["provider"] = { "n", 178806 },	-- Plague Deviser Marileth
					["isDaily"] = true,
					["coord"] = { 60.5, 27.6, KORTHIA },
					["g"] = {
						ach(15056),		-- Friend of Bloop
					},
				}),
				q(63954, {	-- Sealed Secrets
					["sourceQuests"] = { 64556 },	-- In Need of Assistance
					["provider"] = { "n", 178845 },	-- Ve'lonu
					["isDaily"] = true,
					["coord"] = { 64.6, 25.4, KORTHIA },
				}),
				q(63955, {	-- Sealed Secrets
					["sourceQuests"] = { 64556 },	-- In Need of Assistance
					["provider"] = { "n", 178845 },	-- Ve'lonu
					["isDaily"] = true,
					["coord"] = { 64.6, 25.4, KORTHIA },
				}),
				q(63965, {	-- Slitherwing Egg Rescue
					["sourceQuests"] = { 64556 },	-- In Need of Assistance
					["provider"] = { "n", 178839 },	-- Dreamweaver
					["isDaily"] = true,
					["coord"] = { 61.4, 21.4, KORTHIA },
				}),
				q(64430, {	-- Spill the Tea
					["sourceQuests"] = { 64556 },	-- In Need of Assistance
					["provider"] = { "n", 179218 },	-- Theotar
					["isDaily"] = true,
					["coord"] = { 61.6, 25.7, KORTHIA },
				}),
				q(64089, {	-- Teas and Tinctures
					["sourceQuests"] = { 64556 },	-- In Need of Assistance
					["provider"] = { "n", 179218 },	-- Theotar
					["isDaily"] = true,
					["coord"] = { 61.6, 25.7, KORTHIA },
				}),
				q(64104, {	-- Think of the Critters
					["sourceQuests"] = { 64556 },	-- In Need of Assistance
					["provider"] = { "n", 178839 },	-- Dreamweaver
					["isDaily"] = true,
					["coord"] = { 61.4, 21.4, KORTHIA },
				}),
			}),
		}),
	}),
};

_.HiddenQuestTriggers = {
	q(64563),	-- triggered when turning in #64556, "In Need of Assistance"
	q(64737),	-- triggered when turning in #64271, "A More Civilized Way" - received i(185115), Redeemed Inquisitor's Drape - perhaps a universal 'received covenant transmog' tracking quest?  got it the next day on my Kyrian shaman, who received i(184989), Foresworn Aspirant's Wraps.  was the first covenant mog for both characters ever but perhaps could be a weekly lockout or something? (See Errors for other ways to get this)
	q(64507),	-- triggered after picking up #64211, "Doorway in the Dark"
	q(64533),	-- triggered after listening to the entirety of the Primus's RP after turning in "Covenants Renewed"
	q(64377),	-- triggered after watching Thrall/Draka RP about Garrosh
};

_NeverImplemented = {
	q(64193, {	-- DEPRECATED: Table of Discontent
		["sourceQuests"] = { 63738 },	-- Establishing the Archive
		["provider"] = { "n", 178257 },	-- Archivist Roh-Suir
		["coord"] = { 62.7, 22.5, KORTHIA },
		["_drop"] = { "g" },	-- drop original quest reward, which now comes from another source
		["u"] = NEVER_IMPLEMENTED,
	}),
};