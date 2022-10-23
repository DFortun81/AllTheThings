---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.Zones =
{
	m(KALIMDOR, {
		m(TANARIS, {
			n(QUESTS, {
				q(7652, {	-- A Blue Light Bargain
					["qg"] = 14567,	-- Derotain Mudsipper
					-- #if AFTER TBC
					["sourceQuests"] = {
						10891,	-- Imperial Plate Armor [A]
						10892,	-- Imperial Plate Armor [H]
					},
					-- #endif
					-- #if BEFORE 4.0.3
					["description"] = "You need 265 Blacksmithing. Does not require a specialization.",
					-- #endif
					["timeline"] = { "added 1.11.1.10772", "removed 4.0.3" },
					["coord"] = { 51.4, 28.7, TANARIS },
					["requireSkill"] = BLACKSMITHING,
					["lvl"] = 50,
				}),
				q(25072, {	-- A Few Good Goblins
					["provider"] = { "n", 38706 },	-- Zeke Bootscuff
					["coord"] = { 55.6, 60.8, TANARIS },
					["sourceQuests"] = {
						25103,	-- Bootlegger Outpost
						26889,	-- All Cheered Out
					},
					["g"] = {
						i(56855),	-- Dangerous Machinery Piece
						i(56856),	-- Bughunter Belt
						i(56857),	-- Loaner Bracers
						i(56858),	-- Goblin Treat Tin
					},
				}),
				q(2771, {	-- A Good Head On Your Shoulders
					["qg"] = 7804,	-- Trenton Lighthammer
					["sourceQuest"] = 2760,	-- The Mithril Order
					["coord"] = { 51.4, 28.7, TANARIS },
					["timeline"] = { "removed 4.0.3" },
					["requireSkill"] = BLACKSMITHING,
					["cost"] = {
						{ "i", 7931, 2 },	-- Mithril Coif
						{ "i", 7928, 1 },	-- Ornate Mithril Shoulder
					},
					["lvl"] = 40,
					["groups"] = {
						recipe(9980, {	-- Ornate Mithril Helm
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(3913, {	-- A Grave Situation
					["u"] = REMOVED_FROM_GAME,
					["provider"] = { "n", 9299 },	-- Gaeriyan
					["sourceQuest"] = 3912,	-- Meet at the Grave
				}),
				q(24951, {	-- A Great Idea
					["provider"] = { "n", 38706 },	-- Zeke Bootscuff
					["sourceQuest"] = 24933,	-- Chicken of the Desert
					["coord"] = { 55.6, 60.8, TANARIS },
				}),
				q(26889, {	-- All Cheered Out
					["provider"] = { "n", 38704 },	-- Kelsey Steelspark
					["coord"] = { 72.1, 45.2, TANARIS },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 25166,	-- Captain Dreadbeard
				}),
				q(25420, {	-- Ancient Obstacles
					["provider"] = { "n", 40109 },	-- Prospector Gunstan
					["coord"] = { 40.1, 76.8, TANARIS },
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = { 28881 },	-- Prospector Gunstan
					["g"] = {
						i(56903),	-- Gatewatcher Belt
						i(56904),	-- Decomissioner's Monnions
						i(56905),	-- Sandstone Pauldrons
					},
				}),
				q(25017, {	-- Ancient Obstacles
					["provider"] = { "n", 38922 },	-- Examiner Andoren Dawnrise
					["coord"] = { 33.2, 77.0, TANARIS },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = {
						25020,	-- Fragments of Language
						25019,	-- Laying Claim
					},
					["g"] = {
						i(56906),	-- Gatewatcher Belt
						i(56907),	-- Examiner's Monnions
						i(56908),	-- Sandstone Pauldrons
					},
				}),
				q(25018, {	-- Andoren Will Know
					["provider"] = { "n", 38849 },	-- Megs Dreadshredder
					["coord"] = { 44.5, 52.6, TANARIS },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = {
						25001,	-- Sandscraper
						25014,	-- Sandscraper's Treasure
					},
					["isBreadcrumb"] = true,
				}),
				q(841,   {	-- Another Power Source?
					["u"] = REMOVED_FROM_GAME,
					["provider"] = { "n", 7407 },	-- Chief Engineer Bilgewhizzle <Gadgetzan Water Co.>
					["races"] = HORDE_ONLY,
					["g"] = {
						un(REMOVED_FROM_GAME, i(8524)),	-- Model 4711-FTZ Power Source
					},
				}),
				q(25115, {	-- Blisterpaw Butchery
					["provider"] = { "n", 39178 },	-- Driz Plunkbow
					["coord"] = { 52.2, 28.0, TANARIS },
					["sourceQuest"] = 25111,	-- Scavengers Scavenged
				}),
				q(25021, {	-- Blood to Thrive
					["provider"] = { "n", 38927 },	-- Mazoga
					["coord"] = { 42.2, 23.8, TANARIS },
				}),
				q(25103, {	-- Bootlegger Outpost
					["provider"] = { "n", 38703 },	-- Megs Dreadshredder
					["coord"] = { 71.8, 45.4, TANARIS },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 24950,	-- Captain Dreadbeard
				}),
				q(24949, {	-- Booty Duty
					["provider"] = { "n", 38703 },	-- Megs Dreadshredder
					["coord"] = { 71.8, 45.4, TANARIS },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 24910,	-- Rocket Rescue
				}),
				q(4496, {	-- Bungle in the Jungle
					["provider"] = { "n", 5594 },	-- Alchemist Pestlezugg
					["coord"] = { 50.8, 27.0, TANARIS },
					["sourceQuests"] = {
						4494,	-- March of the Silithid [Horde]
						4493,	-- March of the Silithid [Alliance]
					},
					["u"] = REMOVED_FROM_GAME,
				}),
				q(25112, {	-- Butcherbot
					["provider"] = { "n", 39178 },	-- Driz Plunkbow
					["coord"] = { 52.2, 28.0, TANARIS },
				}),
				q(4508, {	-- Calm Before the Storm (A)
					["provider"] = { "n", 5594 },	-- Alchemist Pestlezugg
					["coord"] = { 50.8, 27.0, TANARIS },
					["sourceQuest"] = 4507,	-- Pawn Captures Queen
					["races"] = ALLIANCE_ONLY,
					["u"] = REMOVED_FROM_GAME,
				}),
				q(4509, {	-- Calm Before the Storm (H)
					["provider"] = { "n", 5594 },	-- Alchemist Pestlezugg
					["coord"] = { 50.8, 27.0, TANARIS },
					["sourceQuest"] = 4507,	-- Pawn Captures Queen
					["races"] = HORDE_ONLY,
					["u"] = REMOVED_FROM_GAME,
				}),
				q(25166, {	-- Captain Dreadbeard (A)
					["provider"] = { "n", 38704 },	-- Kelsey Steelspark
					["coord"] = { 72.1, 45.1, TANARIS },
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = {
						26887,	-- Filling Our Pockets
						26886,	-- Going Off-Task
						25053,	-- To The Ground!
					},
					["g"] = {
						i(56867),	-- Pretty Please Robes
						i(56868),	-- Dreadbeard Strangler Gloves
						i(56869),	-- Investigator's Belt
						i(56870),	-- Impatient Boots
					},
				}),
				q(24950, {	-- Captain Dreadbeard (H)
					["provider"] = { "n", 38703 },	-- Megs Dreadshredder
					["coord"] = { 71.8, 45.4, TANARIS },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = {
						25541,	-- Filling Our Pockets
						25534,	-- Going Off-Task
						24928,	-- To The Ground!
					},
					["g"] = {
						i(56871),	-- Flirtation Robes
						i(56872),	-- Dreadbeard Strangler Gloves
						i(56873),	-- Investigator's Belt
						i(56874),	-- Impatient Boots
					},
				}),
				q(24933, {	-- Chicken of the Desert
					["provider"] = { "n", 38706 },	-- Zeke Bootscuff
					["coord"] = { 55.6, 60.8, TANARIS },
					["sourceQuest"] = 24932,	-- Cutting Losses
				}),
				q(6610, {	-- Clamlette Surprise
					-- #if AFTER CATA
					["qg"] = 40589,	-- Dirge Quikcleave
					["coord"] = { 52.4, 29.0, TANARIS },
					-- #else
					["qg"] = 8125,	-- Dirge Quikcleave
					["coord"] = { 52.63, 28.12, TANARIS },
					-- #endif
					["requireSkill"] = COOKING,
					["altQuests"] = { 13825 },	-- Clamlette Surprise
					["cost"] = {
						{ "i", 12207, 12 },	-- Giant Egg
						{ "i", 7974, 10 },	-- Zesty Clam Meat
						-- #if AFTER CATA
						{ "i", 3927, 20 },	-- Fine Aged Cheddar
						-- #else
						{ "i", 8932, 20 },	-- Alterac Swiss
						-- #endif
					},
					["lvl"] = 35,
					["groups"] = {
						i(16971),	-- Clamlette Surprise
						-- #if AFTER WRATH
						recipe(64054),	-- Clamlette Magnifique
						-- #endif
					},
				}),
				q(13825, {	-- Clamlette Surprise
					["qg"] = 8125,	-- Dirge Quikcleave
					["coord"] = { 52.63, 28.12, TANARIS },
					["timeline"] = { "added 3.1.0.9637", "removed 4.0.3" },
					["requireSkill"] = COOKING,
					["groups"] = {
						i(16971),	-- Clamlette Surprise
						-- #if AFTER WRATH
						recipe(64054),	-- Clamlette Magnifique
						-- #endif
					},
				}),
				q(24932, {	-- Cutting Losses
					["provider"] = { "n", 38706 },	-- Zeke Bootscuff
					["sourceQuests"] = {
						25103,	-- Bootlegger Outpost
						26889,	-- All Cheered Out
					},
					["coord"] = { 55.6, 60.8, TANARIS },
				}),
				q(25026, {	-- Darkest Mojo
					["provider"] = { "n", 38927 },	-- Mazoga
					["coord"] = { 42.2, 23.8, TANARIS },
					["sourceQuest"] = 25025,	-- Sang'thraze the Deflector
				}),
				q(25052, {	-- Dead Man's Chest
					["provider"] = { "n", 38704 },	-- Kelsey Steelspark
					["coord"] = { 72.1, 45.1, TANARIS },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 25050,	-- Rocket Rescue
					["g"] = {
						i(56875),	-- Southsea Hood
						i(56876),	-- Golly Gosh Leggings
						i(56877),	-- Nose Thumber Gloves
						i(56878),	-- Cleaned-Up Pauldrons
					},
				}),
				q(24927, {	-- Dead Man's Chest
					["provider"] = { "n", 38703 },	-- Megs Dreadshredder
					["coord"] = { 71.8, 45.4, TANARIS },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 24910,	-- Rocket Rescue
					["g"] = {
						i(56879),	-- Southsea Hood
						i(56880),	-- Dellot's Leggings
						i(56881),	-- Branded Gloves
						i(56882),	-- Cleaned-Up Pauldrons
					},
				}),
				q(25060, {	-- Define "Crazy"
					["provider"] = { "n", 39059 },	-- Kelsey Steelspark
					["sourceQuest"] = 25061,	-- Land's End
					["coord"] = { 49.9, 82.8, TANARIS },
					["races"] = ALLIANCE_ONLY,
				}),
				q(2661, {	-- Delivery for Marin
					["u"] = REMOVED_FROM_GAME,
					["provider"] = { "n", 7583 },	-- Sprinkle
					["sourceQuest"] = 2641,	-- Sprinkle's Secret Ingredient
				}),
				q(2874, {	-- Deliver to MacKinley
					["u"] = REMOVED_FROM_GAME,
					["provider"] = { "n", 7881 },	-- Stoley
					["g"] = {
						un(REMOVED_FROM_GAME, i(9637)),	-- Shinkicker Boots
						un(REMOVED_FROM_GAME, i(9636)),	-- Swashbuckler Sash
					},
				}),
				q(3321, {	-- Did You Lose This?
					["qg"] = 7804,	-- Trenton Lighthammer
					["sourceQuests"] = {
						2771,	-- A Good Head On Your Shoulders
						2773,	-- The Mithril Kid
						2772,	-- The World At Your Feet
					},
					["coord"] = { 51.4, 28.7, TANARIS },
					["timeline"] = { "removed 4.0.3" },
					["requireSkill"] = BLACKSMITHING,
					["lvl"] = 40,
					["groups"] = {
						i(10418, {	-- Glimmering Mithril Insignia
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(27003, {	-- Easy Money
					["provider"] = { "n", 44833 },	-- Adarrah
					["coord"] = { 30.4, 65.5, TANARIS },
					["sourceQuests"] = {
						28558,	-- Hero's Call: Uldum!
						28295,	-- Meetup with the Caravan
						28296,	-- Meetup with the Caravan
						28557,	-- Warchief's Command: Uldum!
					},
				}),
				q(26887, {	-- Filling Our Pockets
					["provider"] = { "n", 38704 },	-- Kelsey Steelspark
					["coord"] = { 72.1, 45.1, TANARIS },
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = {
						25053,	-- To The Ground!
						25054,	-- Lootin' Plunder
					},
				}),
				q(25541, {	-- Filling Our Pockets
					["provider"] = { "n", 38703 },	-- Megs Dreadshredder
					["coord"] = { 71.8, 45.4, TANARIS },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 24949,	-- Booty Duty
				}),
				q(351,   {	-- Find OOX-17/TN!
					["description"] = "The item that starts this quest can be found as a zone drop in Tanaris or in Zul'Farrak.",
					["provider"] = { "i", 8623 },	-- OOX-17/TN Distress Beacon
				}),
				q(25565, {	-- Fragments of Language
					["sourceQuests"] = { 28881 },	-- Prospector Gunstan
					["provider"] = { "n", 40109 },	-- Prospector Gunstan
					["coord"] = { 40.1, 76.8, TANARIS },
					["races"] = ALLIANCE_ONLY,
				}),
				q(25020, {	-- Fragments of Language
					["provider"] = { "n", 38922 },	-- Examiner Andoren Dawnrise
					["coord"] = { 33.2, 77.0, TANARIS },
					["races"] = HORDE_ONLY,
				}),
				q(992,   {	-- Gadgetzan Water Survey
					["provider"] = { "n", 7724 },	-- Senior Surveyor Fizzledowser
					["coord"] = { 50.2, 27.5, TANARIS },
					["u"] = REMOVED_FROM_GAME,
				}),
				q(3161, {	-- Gahz'ridian
					["u"] = REMOVED_FROM_GAME,
					["provider"] = { "n", 7771 },	-- Marvon Rivetseeker
					["g"] = {
						un(REMOVED_FROM_GAME, i(10827)),	-- Surveyor's Tunic
						un(REMOVED_FROM_GAME, i(10826)),	-- Staff of Lore
					},
				}),
				q(25522, {	-- Gargantapid
					["provider"] = { "n", 40580 },	-- Gus Rustflutter
					["coord"] = { 42.4, 24.2, TANARIS },
					["sourceQuest"] = 25521,	-- I'm With Scorpid
					["g"] = {
						i(56847),	-- Chelsea's Nightmare
						i(56848),	-- Rustflutter Boots
						i(56849),	-- Gus' First Aid Kit
					},
				}),
				q(24931, {	-- Gazer Tag
					["provider"] = { "n", 11811 },	-- Narain Soothfancy
					["coord"] = { 55.2, 60.2, TANARIS },
					["sourceQuest"] = 24932,	-- Cutting Losses
				}),
				q(24957, {	-- Get The Centipaarty Started
					["provider"] = { "n", 38849 },	-- Megs Dreadshredder
					["coord"] = { 44.5, 52.6, TANARIS },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 24955,	-- Un-Chartered
				}),
				q(26886, {	-- Going Off-Task
					["provider"] = { "n", 38704 },	-- Kelsey Steelspark
					["coord"] = { 72.1, 45.1, TANARIS },
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = {
						25052,	-- Dead Man's Chest
					},
				}),
				q(25534, {	-- Going Off-Task
					["provider"] = { "n", 38703 },	-- Megs Dreadshredder
					["coord"] = { 71.8, 45.4, TANARIS },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 24927,	-- Dead Man's Chest
				}),
				q(53821, {	-- He's Dead, Jastor
					["provider"] = { "n", 151130 },	-- Grizzek Fizzwrench
					["coord"] = { 27.2, 60.1, TANARIS },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 53819,	-- Return to the Nest
					["lvl"] = 120,
					["g"] = {
						i(165845),	-- Feathers (PET!)
					},
				}),
				q(25521, {	-- I'm With Scorpid
					["provider"] = { "n", 40580 },	-- Gus Rustflutter
					["coord"] = { 42.4, 24.2, TANARIS },
				}),
				q(7653, {	-- Imperial Plate Belt
					["qg"] = 14567,	-- Derotain Mudsipper
					["sourceQuest"] = 7652,	-- A Blue Light Bargain
					["coord"] = { 51.4, 28.7, TANARIS },
					["timeline"] = { "removed 4.0.3" },
					["requireSkill"] = BLACKSMITHING,
					["cost"] = {
						{ "i", 12359, 20 },	-- Thorium Bar
					},
					["lvl"] = 50,
					["groups"] = {
						i(12688, {	-- Plans: Imperial Plate Belt (RECIPE!)
							["timeline"] = { "removed 4.0.3" },	-- Moved to trainer!
						}),
					},
				}),
				q(7654, {	-- Imperial Plate Boots
					["qg"] = 14567,	-- Derotain Mudsipper
					["sourceQuest"] = 7652,	-- A Blue Light Bargain
					["coord"] = { 51.4, 28.7, TANARIS },
					["timeline"] = { "removed 4.0.3" },
					["requireSkill"] = BLACKSMITHING,
					["cost"] = {
						{ "i", 12359, 40 },	-- Thorium Bar
					},
					["lvl"] = 50,
					["groups"] = {
						i(12700, {	-- Plans: Imperial Plate Boots (RECIPE!)
							["timeline"] = { "removed 4.0.3" },	-- Moved to trainer!
						}),
					},
				}),
				q(7655, {	-- Imperial Plate Bracer
					["qg"] = 14567,	-- Derotain Mudsipper
					["sourceQuest"] = 7652,	-- A Blue Light Bargain
					["coord"] = { 51.4, 28.7, TANARIS },
					["timeline"] = { "removed 4.0.3" },
					["requireSkill"] = BLACKSMITHING,
					["cost"] = {
						{ "i", 12359, 20 },	-- Thorium Bar
					},
					["lvl"] = 50,
					["groups"] = {
						i(12690, {	-- Plans: Imperial Plate Bracer (RECIPE!)
							["timeline"] = { "removed 4.0.3" },	-- Moved to trainer!
						}),
					},
				}),
				q(7656, {	-- Imperial Plate Chest
					["qg"] = 14567,	-- Derotain Mudsipper
					["sourceQuest"] = 7652,	-- A Blue Light Bargain
					["coord"] = { 51.4, 28.7, TANARIS },
					["timeline"] = { "removed 4.0.3" },
					["requireSkill"] = BLACKSMITHING,
					["cost"] = {
						{ "i", 12359, 60 },	-- Thorium Bar
					},
					["lvl"] = 50,
					["groups"] = {
						i(12705, {	-- Plans: Imperial Plate Chest (RECIPE!)
							["timeline"] = { "removed 4.0.3" },	-- Moved to trainer!
						}),
					},
				}),
				q(7657, {	-- Imperial Plate Helm
					["qg"] = 14567,	-- Derotain Mudsipper
					["sourceQuest"] = 7652,	-- A Blue Light Bargain
					["coord"] = { 51.4, 28.7, TANARIS },
					["timeline"] = { "removed 4.0.3" },
					["requireSkill"] = BLACKSMITHING,
					["cost"] = {
						{ "i", 12359, 50 },	-- Thorium Bar
					},
					["lvl"] = 50,
					["groups"] = {
						i(12701, {	-- Plans: Imperial Plate Helm (RECIPE!)
							["timeline"] = { "removed 4.0.3" },	-- Moved to trainer!
						}),
					},
				}),
				q(7658, {	-- Imperial Plate Leggings
					["qg"] = 14567,	-- Derotain Mudsipper
					["sourceQuest"] = 7652,	-- A Blue Light Bargain
					["coord"] = { 51.4, 28.7, TANARIS },
					["timeline"] = { "removed 4.0.3" },
					["requireSkill"] = BLACKSMITHING,
					["cost"] = {
						{ "i", 12359, 60 },	-- Thorium Bar
					},
					["lvl"] = 50,
					["groups"] = {
						i(12715, {	-- Plans: Imperial Plate Leggings (RECIPE!)
							["timeline"] = { "removed 4.0.3" },	-- Moved to trainer!
						}),
					},
				}),
				q(7659, {	-- Imperial Plate Shoulders
					["qg"] = 14567,	-- Derotain Mudsipper
					["sourceQuest"] = 7652,	-- A Blue Light Bargain
					["coord"] = { 51.4, 28.7, TANARIS },
					["timeline"] = { "removed 4.0.3" },
					["requireSkill"] = BLACKSMITHING,
					["cost"] = {
						{ "i", 12359, 20 },	-- Thorium Bar
					},
					["lvl"] = 50,
					["groups"] = {
						i(12687, {	-- Plans: Imperial Plate Shoulders (RECIPE!)
							["timeline"] = { "removed 4.0.3" },	-- Moved to trainer!
						}),
					},
				}),
				q(2606, {	-- In Good Taste
					["u"] = REMOVED_FROM_GAME,
					["provider"] = { "n", 7564 },	-- Marin Noggenfogger
					["sourceQuest"] = 2605,	-- The Thirsty Goblin
				}),
				q(110,   {	-- Insect Part Analysis
					["provider"] = { "n", 7724 },	-- Senior Surveyor Fizzledowser
					["coord"] = { 50.2, 27.5, TANARIS },
					["sourceQuest"] = 10,	-- The Scrimshank Redemption
					["u"] = REMOVED_FROM_GAME,
				}),
				q(113,   {	-- Insect Part Analysis
					["provider"] = { "n", 5594 },	-- Alchemist Pestlezugg
					["coord"] = { 50.8, 27.0, TANARIS },
					["sourceQuest"] = 110,	-- Insect Part Analysis
					["u"] = REMOVED_FROM_GAME,
				}),
				q(25556, {	-- Into Zul'Farrak
					["provider"] = { "n", 7804 },	-- Trenton Lighthammer
					["coord"] = { 42.4, 24.0, TANARIS },
					["sourceQuest"] = 25032,	-- Secrets in the Oasis
					["isBreadcrumb"] = true,
				}),
				q(24953, {	-- Just Trying to Kill Some Bugs
					["provider"] = { "n", 38706 },	-- Zeke Bootscuff
					["sourceQuest"] = 24951,	-- A Great Idea
					["coord"] = { 55.6, 60.8, TANARIS },
					["g"] = {
						i(56851),	-- Pendant of the Gaping Chasm
						i(56852),	-- Mostly-Amazing Gloves
						i(56853),	-- Bootscuff Boots
						i(56854),	-- Bootlegger Legplates
					},
				}),
				q(25061, {	-- Land's End
					["isBreadcrumb"] = true,
					["provider"] = { "n", 11811 },	-- Narain Soothfancy
					["sourceQuest"] = 24953,	-- Just Trying to Kill Some Bugs
					["coord"] = { 55.2, 60.2, TANARIS },
					["races"] = ALLIANCE_ONLY,
				}),
				q(25559, {	-- Laying Claim (A)
					["sourceQuests"] = { 28881 },	-- Prospector Gunstan
					["provider"] = { "n", 40109 },	-- Prospector Gunstan
					["coord"] = { 40.1, 76.8, TANARIS },
					["races"] = ALLIANCE_ONLY,
				}),
				q(25019, {	-- Laying Claim (H)
					["provider"] = { "n", 38922 },	-- Examiner Andoren Dawnrise
					["coord"] = { 33.2, 77.0, TANARIS },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 25018,	-- Andoren Will Know
				}),
				q(3914, {	-- Linken's Sword
					["u"] = REMOVED_FROM_GAME,
					["provider"] = { "o", 148504 },	-- A Conspicuous Gravestone
					["sourceQuest"] = 3913,	-- A Grave Situation
				}),
				q(25054, {	-- Lootin' Plunder
					["provider"] = { "n", 38704 },	-- Kelsey Steelspark
					["coord"] = { 72.1, 45.1, TANARIS },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 25050,	-- Rocket Rescue
				}),
				q(24963, {	-- Maul 'Em With Kindness
					["provider"] = { "n", 38849 },	-- Megs Dreadshredder
					["coord"] = { 44.5, 52.6, TANARIS },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 24957,	-- Get The Centiparty Started
				}),
				q(25121, {	-- Momentum
					["provider"] = { "n", 38535 },	-- Kelsey Steelspark
					["coord"] = { 51.2, 29.8, TANARIS },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 25050,	-- Rocket Rescue
					["isBreadcrumb"] = true,
				}),
				q(24947, {	-- Momentum
					["provider"] = { "n", 38534 },	-- Megs Dreadshredder
					["races"] = HORDE_ONLY,
					["coord"] = { 51.2, 29.9, TANARIS },
					["sourceQuest"] = 24910,	-- Rocket Rescue
					["isBreadcrumb"] = true,
				}),
				q(1691, {	-- More Wastewander Justice
					["u"] = REMOVED_FROM_GAME,
					["provider"] = { "n", 7407 },	-- Chief Engineer Bilgewhizzle
					["sourceQuest"] = 1690,	-- Wastewander Justice
				}),
				q(2662, {	-- Noggenfogger Elixir
					["u"] = REMOVED_FROM_GAME,
					["provider"] = { "n", 7564 },	-- Marin Noggenfogger
					["sourceQuest"] = 2661,	-- Delivery for Marin
				}),
				q(82,    {	-- Noxious Lair Investigation
					["provider"] = { "n", 7724 },	-- Senior Surveyor Fizzledowser
					["coord"] = { 50.2, 27.5, TANARIS },
					["sourceQuest"] = 992,	-- Gadgetzan Water Survey
					["u"] = REMOVED_FROM_GAME,
				}),
				q(4507, {	-- Pawn Captures Queen
					["provider"] = { "n", 5594 },	-- Alchemist Pestlezugg
					["coord"] = { 50.8, 27.0, TANARIS },
					["sourceQuest"] = 4496,	-- Bungle in the Jungle
					["u"] = REMOVED_FROM_GAME,
				}),
				q(8365, {	-- Pirate Hats Ahoy!
					["u"] = REMOVED_FROM_GAME,
					["provider"] = { "n", 15165 },	-- Haughty Modiste
				}),
				q(28881, {	-- Prospector Gunstan
					["isBreadcrumb"] = true,
					["provider"] = { "n", 39059 },	-- Kelsey steelspark
					["coord"] = { 50.0, 82.8, TANARIS },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 25065,	-- You Too, Brute?
				}),
				q(25049, {	-- Puddle Stomping,
					["provider"] = { "n", 38535 },	-- Kelsey Steelspark
					["coord"] = { 51.2, 29.9, TANARIS },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 28507,	-- Hero's Call: Tanaris!
				}),
				q(24907, {	-- Puddle Stomping
					["provider"] = { "n", 38534 },	-- Megs Dreadshredder
					["coord"] = { 51.2, 29.9, TANARIS },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 28509,	-- Warchief's Command: Tanaris!
				}),
				q(53818, {	-- Re-parrot / Programming On The Fly
					-- Quest shows up in-game as "Re-parrot" currently, but Wowhead redirects to the second quest name listed
					["provider"] = { "n", 151132 },	-- Feathers
					["coord"] = { 62.1, 45.3, TANARIS },
					["sourceQuest"] = 53816,	-- Some Reassembly Required
					["lvl"] = 120,
				}),
				q(648,   {	-- Rescue OOX-17/TN!
					["provider"] = { "n", 7784 },	-- Homing Robot OOX-17/TN
					["coord"] = { 59.7, 64.0, TANARIS },
					["sourceQuest"] = 351,	-- Find OOX-17/TN!
					["g"] = {
						i(9643),	-- Optomatic Deflector
						i(9644),	-- Thermotastic Egg Timer
					},
				}),
				q(864,   {	-- Return to Apothecary Zinge
					["u"] = REMOVED_FROM_GAME,
					["provider"] = { "n", 7407 },	-- Chief Engineer Bilgewhizzle
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 654,	-- Tanaris Field Sampling
					["g"] = {
						un(REMOVED_FROM_GAME, i(11502)),	-- Loreskin Shoulders
						un(REMOVED_FROM_GAME, i(9635)),	-- Master Apothecary Cape
						un(REMOVED_FROM_GAME, i(9634)),	-- Skilled Handling Gloves
					},
				}),
				q(53819, {	-- Return to the Nest
					["provider"] = { "n", 151132 },	-- Feathers
					["coord"] = { 62.1, 45.3, TANARIS },
					["sourceQuest"] = 53818,	-- Re-parrot / Programming On The Fly
					["lvl"] = 120,
				}),
				q(24905, {	-- Returning a Favor
					["provider"] = { "n", 38706 },	-- Zeke Bootscuff
					["coord"] = { 55.6, 60.8, TANARIS },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 24953,	-- Just Trying to Kill Some Bugs
					["isBreadcrumb"] = true,
				}),
				q(32,    {	-- Rise of the Silithid [Horde]
					["provider"] = { "n", 7724 },	-- Senior Surveyor Fizzledowser
					["coord"] = { 50.2, 27.5, TANARIS },
					["sourceQuest"] = 113,	-- Insect Part Analysis
					["races"] = HORDE_ONLY,
					["u"] = REMOVED_FROM_GAME,
				}),
				q(162,   {	-- Rise of the Silithid [Alliance]
					["provider"] = { "n", 7724 },	-- Senior Surveyor Fizzledowser
					["coord"] = { 50.2, 27.5, TANARIS },
					["sourceQuest"] = 113,	-- Insect Part Analysis
					["races"] = ALLIANCE_ONLY,
					["u"] = REMOVED_FROM_GAME,
				}),
				q(25050, {	-- Rocket Rescue
					["provider"] = { "n", 38535 },	-- Kelsey Steelspark
					["coord"] = { 51.2, 29.9, TANARIS },
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = {
						25049,	-- Puddle Stomping
						25048,	-- Seaside Salvage
					},
					["g"] = {
						i(56859),	-- Nasmira's Soup Stirrer
						i(56860),	-- Dud Bomb
						i(56861),	-- Salvaged Steamwheedle Helm
						i(56862),	-- Failed Liferocket Prototype
					},
				}),
				q(24910, {	-- Rocket Rescue
					["provider"] = { "n", 38534 },	-- Megs Dreadshredder
					["coord"] = { 51.2, 29.9, TANARIS },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = {
						24907,	-- Puddle Stomping
						24906,	-- Seaside Salvage
					},
					["g"] = {
						i(56863),	-- Nasmira's Soup Stirrer
						i(56864),	-- Dud Bomb
						i(56865),	-- Salvaged Steamwheedle Helm
						i(56866),	-- Failed Liferocket Prototype
					},
				}),
				q(1189, {	-- Safety First
					["u"] = REMOVED_FROM_GAME,
					["provider"] = { "n", 4708 },	-- Shreev
					["sourceQuest"] = 1188,	-- Safety First
					["g"] = {
						un(REMOVED_FROM_GAME, i(6726)),	-- Razzeric's Customized Seatbelt
						un(REMOVED_FROM_GAME, i(6727)),	-- Razzeric's Racing Grips
					},
				}),
				q(25001, {	-- Sandscraper
					["provider"] = { "n", 38849 },	-- Megs Dreadshredder
					["coord"] = { 44.5, 52.6, TANARIS },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 24963,	-- Maul 'Em With Kindness
					["g"] = {
						i(56887),	-- Knuckle Down
						i(56888),	-- Sandscraper Bracers
						i(56889),	-- Business Finisher
						i(56890),	-- Bilgewater Brooch
						i(157014),	-- Dunemaul Skullcracker
					},
				}),
				q(25014, {	-- Sandscraper's Treasure
					["coord"] = { 41.8, 57.4, TANARIS },
					["races"] = HORDE_ONLY,
					["provider"] = { "o", 202407 },	-- Sandscraper's Chest
				}),
				q(25091, {	-- Sandsorrow Watch
					["provider"] = { "n", 39178 },	-- Driz Plunkbow
					["coord"] = { 52.2, 28.0, TANARIS },
					["sourceQuest"] = 25115,	-- Blisterpaw Butchery
				}),
				q(25025, {	-- Sang'thraze the Deflector
					["provider"] = { "n", 38927 },	-- Mazoga
					["coord"] = { 42.2, 23.8, TANARIS },
					["sourceQuest"] = 25021,	-- Blood to Thrive
					["g"] = {
						i(56844),	-- Bone Valley Mace
						i(56845),	-- Blood Speaker Tunic
						i(56846),	-- Bloodcraver Pauldrons
						i(157024),	-- Sandfury Hatchet
					},
				}),
				q(25111, {	-- Scavengers Scavenged
					["provider"] = { "n", 39178 },	-- Driz Plunkbow
					["coord"] = { 52.2, 28.0, TANARIS },
					["sourceQuest"] = 25112,	-- Butcherbot
				}),
				q(3520, {	-- Screecher Spirits
					["u"] = REMOVED_FROM_GAME,
					["provider"] = { "n", 8579 },	-- Yeh'kinya
				}),
				q(25048, {	-- Seaside Salvage (A)
					["provider"] = { "n", 38535 },	-- Kelsey Steelspark
					["coord"] = { 51.2, 29.9, TANARIS },
					["races"] = ALLIANCE_ONLY,
				}),
				q(24906, {	-- Seaside Salvage (H)
					["provider"] = { "n", 38534 },	-- Megs Dreadshredder
					["coord"] = { 51.2, 29.9, TANARIS },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 27447,	-- Tanaris is Calling
				}),
				q(25032, {	-- Secrets in the Oasis
					["provider"] = { "n", 38927 },	-- Mazoga
					["coord"] = { 42.2, 23.8, TANARIS },
					["sourceQuest"] = 25026,	-- Darkest Mojo
					["g"] = {
						i(56840),	-- Oasis Mantle
						i(56841),	-- Half Truth Handlers
						i(56842),	-- Mazoga's Discarded Coif
						i(56843),	-- Lighthammer Pauldrons
					},
				}),
				q(53820, {	-- She's in a Happier Place
					["provider"] = { "n", 151129 },	-- Sapphronetta Flavvers
					["coord"] = { 27.1, 60.0, TANARIS },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 53819,	-- Return to the Nest
					["g"] = {
						i(165845),	-- Feathers (PET!)
					},
				}),
				q(3639, {	-- Show Your Work
					["qg"] = 8126,	-- Nixx Sprocketspring <Master Goblin Engineer>
					["sourceQuest"] = 3638,	-- The Pledge of Secrecy
					["altQuests"] = {
						3641,	-- Show Your Work
						3643,	-- Show Your Work
					},
					["description"] = "Requires 200 Engineering to start this quest.",
					["coord"] = { 54.4, 27.2, TANARIS },
					["timeline"] = { "removed 4.0.3.2000" },
					["requireSkill"] = ENGINEERING,
					["cost"] = {
						{ "i", 4392, 2 },	-- Advanced Target Dummy
						{ "i", 4407, 1 },	-- Accurate Scope
						{ "i", 10559, 6 },	-- Mithril Tube
					},
					["lvl"] = 30,
				}),
				q(2876, {	-- Ship Schedules
					["u"] = REMOVED_FROM_GAME,
					["provider"] = { "i", 9250 },	-- Ship Schedule
				}),
				q(379,   {	-- Slake That Thirst
					["provider"] = { "n", 7407 },	-- Chief Engineer Bilgewhizzle <Gadgetzan Water Co.>
					["races"] = HORDE_ONLY,
					["u"] = REMOVED_FROM_GAME,
					["g"] = {
						un(REMOVED_FROM_GAME, i(8524)),	-- Model 4711-FTZ Power Source
					},
				}),
				q(53816, {	-- Some Reassembly Required
					["provider"] = { "n", 151132 },	-- Feathers
					["coord"] = { 62.1, 45.3, TANARIS },
					["lvl"] = 120,
					["sourceQuests"] = {
						53815,	-- Whatever Happened to Saffy Flivvers?
						53817,	-- Whatever Happened to Grizzek Fizzwrench?
					},
				}),
				q(8366, {	-- Southsea Shakedown
					["u"] = REMOVED_FROM_GAME,
					["provider"] = { "n", 7882 },	-- Security Chief Bilgewhizzle
					["g"] = {
						un(REMOVED_FROM_GAME, i(20640)),	-- Southsea Head Bucket
						un(REMOVED_FROM_GAME, i(20641)),	-- Southsea Mojo Boots
					},
				}),
				q(2641, {	-- Sprinkle's Secret Ingredient
					["u"] = REMOVED_FROM_GAME,
					["provider"] = { "n", 7583 },	-- Sprinkle
					["sourceQuest"] = 2606,	-- In Good Taste
				}),
				q(2872, {	-- Stoley's Debt
					["u"] = REMOVED_FROM_GAME,
					["qg"] = 2501,	-- "Sea Wolf" MacKinley
				}),
				q(2873, {	-- Stoley's Shipment
					["u"] = REMOVED_FROM_GAME,
					["provider"] = { "n", 7881 },	-- Stoley
					["sourceQuest"] = 2872,	-- Stoley's Debt
				}),
				q(4504, {	-- Super Sticky
					["u"] = REMOVED_FROM_GAME,
					["provider"] = { "n", 7876 },	-- Tran'rek
				}),
				q(654,   {	-- Tanaris Field Sampling
					["u"] = REMOVED_FROM_GAME,
					["races"] = HORDE_ONLY,
				}),
				q(25063, {	-- Terrapination
					["provider"] = { "n", 39059 },	-- Kelsey Steelspark
					["sourceQuests"] = {
						25060,	-- Define "Crazy"
						25062,	-- What We Came For
					},
					["coord"] = { 49.9, 82.8, TANARIS },
					["races"] = ALLIANCE_ONLY,
				}),
				q(10277, {	-- The Caverns of Time
					["provider"] = { "n", 20130 },	-- Andormu
					["coord"] = { 41.5, 38.5, CAVERNS_OF_TIME },
					["sourceQuest"] = 10279,	-- To The Master's Lair
				}),
				q(25068, {	-- The Crumbling Past
					["provider"] = { "n", 38922 },	-- Examiner Andoren Dawnrise
					["coord"] = { 33.2, 77.0, TANARIS },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 25017,	-- Ancient Obstacles
				}),
				q(5863, {	-- The Dunemaul Compound
					["u"] = REMOVED_FROM_GAME,
					["provider"] = { "n", 11758 },	-- Andi Lynn
					["g"] = {
						un(REMOVED_FROM_GAME, i(16739)),	-- Rugwood Mantle
						un(REMOVED_FROM_GAME, i(16738)),	-- Witherseed Gloves
					},
				}),
				q(25421, {	-- The Grand Tablet (A)
					["coord"] = { 37.8, 82.4, TANARIS },	-- object is technically in Uldum but just barely across the zone border, so using closest coords that show in Tanaris instead
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "o", 202474 },	-- Antediluvean Chest
					["sourceQuest"] = 25070,	-- What Lies Within  ?? Acnient Obstacles
					["g"] = {
						i(56897),	-- Hieroglyphic Helm
						i(56898),	-- Translation Boots
						i(56899),	-- Rosy Tablet Belt
					},
				}),
				q(25107, {	-- The Grand Tablet (H)
					["coord"] = { 37.8, 82.4, TANARIS },	-- object is technically in Uldum but just barely across the zone border, so using closest coords that show in Tanaris instead
					["races"] = HORDE_ONLY,
					["provider"] = { "o", 202474 },	-- Antediluvean Chest
					["sourceQuest"] = 25070,	-- What Lies Within
					["g"] = {
						i(56900),	-- Hieroglyphic Helm
						i(56901),	-- Translation Boots
						i(56902),	-- Rosy Tablet Belt
					},
				}),
				q(2773, {	-- The Mithril Kid
					["qg"] = 7804,	-- Trenton Lighthammer
					["sourceQuest"] = 2760,	-- The Mithril Order
					["coord"] = { 51.4, 28.7, TANARIS },
					["timeline"] = { "removed 4.0.3" },
					["requireSkill"] = BLACKSMITHING,
					["cost"] = {
						{ "i", 7930, 2 },	-- Heavy Mithril Breastplate
						{ "i", 7927, 1 },	-- Ornate Mithril Gloves
					},
					["lvl"] = 40,
					["groups"] = {
						recipe(9972, {	-- Ornate Mithril Breastplate
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(3638, {	-- The Pledge of Secrecy
					["qg"] = 8126,	-- Nixx Sprocketspring <Master Goblin Engineer>
					["sourceQuests"] = {
						3526,	-- Goblin Engineering
						3629,	-- Goblin Engineering
						3633,	-- Goblin Engineering
						4181,	-- Goblin Engineering
					},
					["altQuests"] = {
						3640,	-- The Pledge of Secrecy
						3642,	-- The Pledge of Secrecy
					},
					["description"] = "Requires 200 Engineering to start this quest.",
					["coord"] = { 54.4, 27.2, TANARIS },
					["timeline"] = { "removed 4.0.3.2000" },
					["requireSkill"] = ENGINEERING,
					["lvl"] = 30,
					["groups"] = {
						objective(1, {	-- 0/1 Nixx's Pledge of Secrecy
							["provider"] = { "i", 11270 },	-- Nixx's Pledge of Secrecy
							["cost"] = { { "i", 10792, 1 } },	-- Nixx's Pledge of Secrecy
						}),
					},
				}),
				q(10,    {	-- The Scrimshank Redemption
					["provider"] = { "n", 7724 },	-- Senior Surveyor Fizzledowser
					["coord"] = { 50.2, 27.5, TANARIS },
					["sourceQuest"] = 82,	-- Noxious Lair Investigation
					["u"] = REMOVED_FROM_GAME,
				}),
				q(25566, {	-- The Secrets of Uldum
					["provider"] = { "n", 40109 },	-- Prospector Gunstan
					["coord"] = { 40.1, 76.8, TANARIS },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 25420,	-- Ancient Obstacles
					["description"] = "If chest disappears for you, go to Zidormi in Uldum and ask her to return you back in time.",
				}),
				q(25069, {	-- The Secrets of Uldum
					["provider"] = { "n", 38922 },	-- Examiner Andoren Dawnrise
					["coord"] = { 33.2, 77.0, TANARIS },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 25017,	-- Ancient Obstacles
					["description"] = "If chest disappears for you, go to Zidormi in Uldum and ask her to return you back in time.",
				}),
				q(2741, {	-- The Super Egg-O-Matic
					["u"] = REMOVED_FROM_GAME,
					["provider"] = { "o", 142071 },	-- Egg-O-Matic
				}),
				q(2605, {	-- The Thirsty Goblin
					["u"] = REMOVED_FROM_GAME,
					["provider"] = { "n", 7564 },	-- Marin Noggenfogger
				}),
				q(26896, {	-- The Thunderdrome!
					["provider"] = { "n", 44374 },	-- Sherm
					["coord"] = { 33.2, 76.8, TANARIS },
					["races"] = HORDE_ONLY,
					["isBreadcrumb"] = true,
				}),
				q(26895, {	-- The Thunderdrome!
					["provider"] = { "n", 38578 },	-- Flinn
					["coord"] = { 40.3, 77.2, TANARIS },
					["races"] = ALLIANCE_ONLY,
					["isBreadcrumb"] = true,
				}),
				q(2772, {	-- The World At Your Feet
					["qg"] = 7804,	-- Trenton Lighthammer
					["sourceQuest"] = 2760,	-- The Mithril Order
					["coord"] = { 51.4, 28.7, TANARIS },
					["timeline"] = { "removed 4.0.3" },
					["requireSkill"] = BLACKSMITHING,
					["cost"] = {
						{ "i", 7933, 2 },	-- Heavy Mithril Boots
						{ "i", 7926, 1 },	-- Ornate Mithril Pants
					},
					["lvl"] = 40,
					["groups"] = {
						recipe(9979, {	-- Ornate Mithril Boots
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(3362, {	-- Thistleshrub Valley
					["u"] = REMOVED_FROM_GAME,
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 7876 },	-- Tran'rek
				}),
				q(25513, {	-- Thunderdrome: Grudge Match!
					["provider"] = { "n", 39034 },	-- Dr. Dealwell
					["coord"] = { 51.7, 28.0, TANARIS },
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = {
						25095,	-- Thunderdrome: Sarinexx!
						25065,	-- You Too, Brute?
					},
					["g"] = {
						i(56891),	-- Thunderdrome Ring
						i(56892),	-- Kelsey's Necklace
						i(56893),	-- Dreadshredder Cloak
					},
				}),
				q(25591, {	-- Thunderdrome: Grudge Match!
					["provider"] = { "n", 39034 },	-- Dr. Dealwell
					["coord"] = { 51.7, 28.0, TANARIS },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = {
						25001,	-- Sandscraper
						25095,	-- Thunderdrome: Sarinexx!
					},
					["g"] = {
						i(56894),	-- Thunderdrome Ring
						i(56895),	-- Kelsey's Necklace
						i(56896),	-- Dreadshredder Cloak
					},
				}),
				q(25095, {	-- Thunderdrome: Sarinexx!
					["provider"] = { "n", 39034 },	-- Dr. Dealwell
					["coord"] = { 51.7, 28.0, TANARIS },
					["sourceQuest"] = 25094,	-- Thunderdrome: Zumonga!
				}),
				q(25067, {	-- Thunderdrome: The Ginormus!
					["provider"] = { "n", 39034 },	-- Dr. Dealwell
					["coord"] = { 51.7, 28.0, TANARIS },
					["sourceQuests"] = {
						26895,	-- The Thunderdrome!
						26896,	-- The Thunderdrome!
					},
				}),
				q(25094, {	-- Thunderdrome: Zumonga!
					["provider"] = { "n", 39034 },	-- Dr. Dealwell
					["coord"] = { 51.7, 28.0, TANARIS },
					["sourceQuest"] = 25067,	-- Thunderdrome: The Ginormus!
				}),
				q(25053, {	-- To The Ground!
					["provider"] = { "n", 38704 },	-- Kelsey Steelspark
					["coord"] = { 72.1, 45.1, TANARIS },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 24910,	-- Rocket Rescue
				}),
				q(24928, {	-- To The Ground!
					["provider"] = { "n", 38703 },	-- Megs Dreadshredder
					["coord"] = { 71.8, 45.4, TANARIS },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 24910,	-- Rocket Rescue
				}),
				q(10279, {	-- To The Master's Lair
					["provider"] = { "n", 20142 },	-- Steward of Time
					["coord"] = { 55.3, 27.7, TANARIS },
					["isBreadcrumb"] = true,
				}),
				q(1560, {	-- Tooga's Quest
					["u"] = REMOVED_FROM_GAME,
					["provider"] = { "n", 5955 },	-- Tooga
					["g"] = {
						un(REMOVED_FROM_GAME, i(9642)),	-- Band of the Great Tortoise
						un(REMOVED_FROM_GAME, i(9638)),	-- Chelonian Cuffs
					},
				}),
				q(2864, {	-- Tran'rek
					["u"] = REMOVED_FROM_GAME,
					["qg"] = 773,	-- Krazek
				}),
				q(24911, {	-- Tropical Paradise Beckons
					["isBreadcrumb"] = true,
					["coords"] = {
						{ 33.2, 76.8, TANARIS },
						{ 40.2, 77.0, TANARIS },
					},
					["providers"] = {
						{ "n", 38578 },	-- Flinn
						{ "n", 44374 },	-- Sherm
					},
				}),
				q(24955, {	-- Un-Chartered
					["provider"] = { "n", 38849 },	-- Megs Dreadshredder
					["coord"] = { 44.5, 52.6, TANARIS },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 24905,	-- Returning a Favor
				}),
				q(2875, {	-- WANTED: Andre Firebeard
					["u"] = REMOVED_FROM_GAME,
					["provider"] = { "o", 142122 },	-- Wanted Poster
				}),
				q(2781, {	-- WANTED: Caliph Scorpidsting
					["u"] = REMOVED_FROM_GAME,
					["provider"] = { "o", 142122 },	-- Wanted Poster
				}),
				q(9268, {	-- War at Sea
					["provider"] = { "n", 16417 },	-- Rumsen Fizzlebrack
					["coord"] = { 50.4, 27.2, TANARIS },
					["repeatable"] = true,
					["description"] = "Only available with reputations of Hated or Unfriendly with Gadgetzan",
				}),
				q(1690, {	-- Wastewander Justice
					["u"] = REMOVED_FROM_GAME,
					["provider"] = { "n", 7407 },	-- Chief Engineer Bilgewhizzle
				}),
				q(1707, {	-- Water Pouch Bounty
					["u"] = REMOVED_FROM_GAME,
					["provider"] = { "n", 7408 },	-- Spigot Operator Luglunket
				}),
				q(25070, {	-- What Lies Within
					["coord"] = { 37.8, 82.4, TANARIS },	-- object is technically in Uldum but just barely across the zone border, so using closest coords that show in Tanaris instead
					["provider"] = { "o", 202474 },	-- Antediluvean Chest
					["sourceQuests"] = {
						25566,	-- The Secrets of Uldum
						25069,	-- The Secrets of Uldum
					},
				}),
				q(25062, {	-- What We Came For
					["provider"] = { "n", 39059 },	-- Kelsey Steelspark
					["sourceQuest"] = 24953,	-- Just Trying to Kill Some Bugs
					["coord"] = { 49.9, 82.8, TANARIS },
					["races"] = ALLIANCE_ONLY,
				}),
				q(25065, {	-- You Too, Brute?
					["provider"] = { "n", 39059 },	-- Kelsey Steelspark
					["sourceQuest"] = 25063,	-- Terrapination
					["coord"] = { 49.9, 82.8, TANARIS },
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(56883),	-- Meatface Pummeler
						i(56884),	-- "Smart Bracers"
						i(56885),	-- Dagger of the Ides
						i(56886),	-- Gnomeregan Medallion of Merit
						i(157015),	-- Meatface's Tenderizer
					},
				}),
			}),
		}),
	}),
};
