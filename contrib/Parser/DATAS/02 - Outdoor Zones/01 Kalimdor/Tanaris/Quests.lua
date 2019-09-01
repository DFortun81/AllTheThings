---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(12, {	-- Kalimdor
		m(71, {	-- Tanaris
			n(-17, {	-- Quests
				q(25072, {	-- A Few Good Goblins
					["provider"] = { "n", 38706 },	-- Zeke Bootscuff
					["coord"] = { 55.6, 60.8, 71 },
					["sourceQuest"] = 25103,	-- Bootlegger Outpost
					["g"] = {
						i(56855),	-- Dangerous Machinery Piece
						i(56856),	-- Bughunter Belt
						i(56857),	-- Loaner Bracers
						i(56858),	-- Goblin Treat Tin
					},
				}),
				q(2771,  {	-- A Good Head On Your Shoulders
					["provider"] = { "n", 7804 },	-- Trenton Lighthammer
					["coord"] = { 51.6, 28.6, 71 },
					["sourceQuest"] = 2764,	-- Galvin's Finest Pupil
					["requireSkill"] = 164,	-- Blacksmithing
					["u"] = 40,
					["g"] = {
						un(2, i(7987)),	-- Plans: Ornate Mithril Helm
					},
				}),
				q(3913,  {	-- A Grave Situation
					["u"] = 40,
					["provider"] = { "n", 9299 },	-- Gaeriyan
					["sourceQuest"] = 3912,	-- Meet at the Grave
				}),
				q(24951, {	-- A Great Idea
					["provider"] = { "n", 38706 },	-- Zeke Bootscuff
					["coord"] = { 55.6, 60.8, 71 },
					["sourceQuest"] = 24933,	-- Chicken of the Desert
				}),
				q(26889, {	-- All Cheered Out
					["provider"] = { "n", 38704 },	-- Kelsey Steelspark
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 25166,	-- Captain Dreadbeard
				}),
				q(25420, {	-- Ancient Obstacles
					["provider"] = { "n", 40109 },	-- Prospector Gunstan
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = {
						25565,	-- Fragments of Language
						25559,	-- Laying Claim
					},
					["g"] = {
						i(56903),	-- Gatewatcher Belt
						i(56904),	-- Decomissioner's Monnions
						i(56905),	-- Sandstone Pauldrons
					},
				}),
				q(25017, {	-- Ancient Obstacles
					["provider"] = { "n", 38922 },	-- Examiner Andoren Dawnrise
					["coord"] = { 33.2, 77.0, 71 },
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
					["coord"] = { 44.5, 52.6, 71 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 25014,	-- Sandscraper's Treasure
					["isBreadcrumb"] = true,
				}),
				q(841,   {	-- Another Power Source?
					["u"] = 40,
					["provider"] = { "n", 7407 },	-- Chief Engineer Bilgewhizzle <Gadgetzan Water Co.>
					["races"] = HORDE_ONLY,
					["g"] = {
						un(2, i(8524)),	-- Model 4711-FTZ Power Source
					},
				}),
				q(25421, {	-- The Grand Tablet
					["coord"] = { 37.8, 82.4, 71 },	-- object is technically in Uldum but just barely across the zone border, so using closest coords that show in Tanaris instead
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "o", 202474 },	-- Antediluvean Chest
					["sourceQuest"] = 25070,	-- What Lies Within
					["g"] = {
						i(56897),	-- Hieroglyphic Helm
						i(56898),	-- Translation Boots
						i(56899),	-- Rosy Tablet Belt
					},
				}),
				q(25107, {	-- The Grand Tablet
					["coord"] = { 37.8, 82.4, 71 },	-- object is technically in Uldum but just barely across the zone border, so using closest coords that show in Tanaris instead
					["races"] = HORDE_ONLY,
					["provider"] = { "o", 202474 },	-- Antediluvean Chest
					["sourceQuest"] = 25070,	-- What Lies Within
					["g"] = {
						i(56900),	-- Hieroglyphic Helm
						i(56901),	-- Translation Boots
						i(56902),	-- Rosy Tablet Belt
					},
				}),
				q(9269,  {	-- Atiesh, Greatstaff of the Guardian
					["u"] = 40,
					["provider"] = { "n", 15192 },	-- Anachronos
					["classes"] = { 11 },	-- Druid
					["sourceQuest"] = 9251,	-- Atiesh, the Befouled Greatstaff
				}),
				q(9270,  {	-- Atiesh, Greatstaff of the Guardian
					["u"] = 40,
					["provider"] = { "n", 15192 },	-- Anachronos
					["classes"] = { 8 },	-- Mage
					["sourceQuest"] = 9251,	-- Atiesh, the Befouled Greatstaff
				}),
				q(9271,  {	-- Atiesh, Greatstaff of the Guardian
					["u"] = 40,
					["provider"] = { "n", 15192 },	-- Anachronos
					["classes"] = { 9 },	-- Warlock
					["sourceQuest"] = 9251,	-- Atiesh, the Befouled Greatstaff
				}),
				q(9257,  {	-- Atiesh, Greatstaff of the Guardian
					["u"] = 40,
					["provider"] = { "n", 15192 },	-- Anachronos
					["classes"] = { 5 },	-- Priest
					["sourceQuest"] = 9251,	-- Atiesh, the Befouled Greatstaff
				}),
				q(9251,  {	-- Atiesh, the Befouled Greatstaff
					["u"] = 40,
					["provider"] = { "n", 15192 },	-- Anachronos
					["sourceQuest"] = 9250,	-- Frame of Atiesh
				}),
				q(25115, {	-- Blisterpaw Butchery
					["provider"] = { "n", 39178 },	-- Driz Plunkbow
					["coord"] = { 52.2, 28.0, 71 },
					["sourceQuest"] = 25111,	-- Scavengers Scavenged
				}),
				q(25021, {	-- Blood to Thrive
					["provider"] = { "n", 38927 },	-- Mazoga
					["coord"] = { 42.2, 23.8, 71 },
				}),
				q(25103, {	-- Bootlegger Outpost
					["provider"] = { "n", 38703 },	-- Megs Dreadshredder
					["coord"] = { 71.8, 45.4, 71 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 24950,	-- Captain Dreadbeard
				}),
				q(24949, {	-- Booty Duty
					["provider"] = { "n", 38703 },	-- Megs Dreadshredder
					["coord"] = { 71.8, 45.4, 71 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 24910,	-- Rocket Rescue
				}),
				q(4496,  {	-- Bungle in the Jungle
					["provider"] = { "n", 5594 },	-- Alchemist Pestlezugg
					["coord"] = { 50.8, 27.0, 71 },
					["sourceQuests"] = {
						4494,	-- March of the Silithid [Horde]
						4493,	-- March of the Silithid [Alliance]
					},
					["u"] = 40,
				}),
				q(25112, {	-- Butcherbot
					["provider"] = { "n", 39178 },	-- Driz Plunkbow
					["coord"] = { 52.2, 28.0, 71 },
				}),
				q(4509,  {	-- Calm Before the Storm [Horde]
					["provider"] = { "n", 5594 },	-- Alchemist Pestlezugg
					["coord"] = { 50.8, 27.0, 71 },
					["sourceQuest"] = 4507,	-- Pawn Captures Queen
					["races"] = HORDE_ONLY,
					["u"] = 40,
				}),
				q(4508,  {	-- Calm Before the Storm [Alliance]
					["provider"] = { "n", 5594 },	-- Alchemist Pestlezugg
					["coord"] = { 50.8, 27.0, 71 },
					["sourceQuest"] = 4507,	-- Pawn Captures Queen
					["races"] = ALLIANCE_ONLY,
					["u"] = 40,
				}),
				q(25166, {	-- Captain Dreadbeard
					["provider"] = { "n", 38704 },	-- Kelsey Steelspark
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
				q(24950, {	-- Captain Dreadbeard
					["provider"] = { "n", 38703 },	-- Megs Dreadshredder
					["coord"] = { 71.8, 45.4, 71 },
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
					["coord"] = { 55.6, 60.8, 71 },
					["sourceQuest"] = 24932,	-- Cutting Losses
				}),
				q(13825, {	-- Clamlette Surprise
					["u"] = 40,	
					["provider"] = { "n", 40589 },	-- Dirge Quikcleave
					["description"] = "This quest is only available if you learned Artisan Cooking before 3.1.0",
					["requireSkill"] = 185,	-- Cooking
					["g"] = {
						recipe(64054),	-- Clamlette Magnifique
					},
				}),
				q(6610,  {	-- Clamlette Surprise
					["provider"] = { "n", 40589 },	-- Dirge Quikcleave
					["coord"] = { 52.4, 29.0, 71 },
					["sourceQuests"] = {
						6611,	-- To Gadgetzan You Go!
						6612,	-- I Know A Guy...
					},
					["requireSkill"] = 185,	-- Cooking
					["g"] = {
						recipe(64054),	-- Clamlette Magnifique
					},
				}),
				q(8181,  {	-- Confront Yeh'kinya
					["u"] = 40,
					["provider"] = { "n", 10460 },	-- Prospector Ironboot
					["g"] = {
						un(2, i(20218)),	-- Faded Hakkari Cloak
						un(2, i(20219)),	-- Tattered Hakkari Cape
					},
				}),
				q(24932, {	-- Cutting Losses
					["provider"] = { "n", 38706 },	-- Zeke Bootscuff
					["coord"] = { 55.6, 60.8, 71 },
					["sourceQuest"] = 25103,	-- Bootlegger Outpost
				}),
				q(25026, {	-- Darkest Mojo
					["provider"] = { "n", 38927 },	-- Mazoga
					["coord"] = { 42.2, 23.8, 71 },
					["sourceQuest"] = 25025,	-- Sang'thraze the Deflector
				}),
				q(25052, {	-- Dead Man's Chest
					["provider"] = { "n", 38704 },	-- Kelsey Steelspark
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
					["coord"] = { 71.8, 45.4, 71 },
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
					["races"] = ALLIANCE_ONLY,
				}),
				q(2874,  {	-- Deliver to MacKinley
					["u"] = 40,
					["provider"] = { "n", 7881 },	-- Stoley
					["g"] = {
						un(2, i(9637)),	-- Shinkicker Boots
						un(2, i(9636)),	-- Swashbuckler Sash
					},
				}),
				q(3321,  {	-- Did You Lose This?
					["provider"] = { "n", 7804 },	-- Trenton Lighthammer
					["coord"] = { 51.6, 28.6, 71 },
					["sourceQuests"] = {
						2771,	-- A Good Head On Your Shoulders
						2773,	-- The Mithril Kid
						2772,	-- The World At Your Feet
					},
					["requireSkill"] = 164,	-- Blacksmithing
					["u"] = 40,
					["g"] = {
						un(2, i(10418)),	-- Glimmering Mithril Insignia
					},
					
				}),
				q(27003, {	-- Easy Money
					["provider"] = { "n", 44833 },	-- Adarrah
					["coord"] = { 30.4, 65.5, 71 },
					["sourceQuests"] = {
						28558,	-- Hero's Call: Uldum!
						28295,	-- Meetup with the Caravan
						28296,	-- Meetup with the Caravan
						28557,	-- Warchief's Command: Uldum!
					},
				}),
				q(26887, {	-- Filling Our Pockets
					["provider"] = { "n", 38704 },	-- Kelsey Steelspark
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = {
						25052,	-- Dead Man's Chest
						25054,	-- Lootin' Plunder
					},
				}),
				q(25541, {	-- Filling Our Pockets
					["provider"] = { "n", 38703 },	-- Megs Dreadshredder
					["coord"] = { 71.8, 45.4, 71 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 24949,	-- Booty Duty
				}),
				q(351,   {	-- Find OOX-17/TN!
					["provider"] = { "i", 8623 },	-- OOX-17/TN Distress Beacon
					["description"] = "The item that starts this quest can be found as a zone drop in Tanaris or in Zul'Farrak.",
				}),
				q(25565, {	-- Fragments of Language
					["provider"] = { "n", 40109 },	-- Prospector Gunstan
					["races"] = ALLIANCE_ONLY,
				}),
				q(25020, {	-- Fragments of Language
					["provider"] = { "n", 38922 },	-- Examiner Andoren Dawnrise
					["coord"] = { 33.2, 77.0, 71 },
					["races"] = HORDE_ONLY,
				}),
				q(9250,  {	-- Frame of Atiesh
					["u"] = 40,
					["provider"] = { "i", 22727 },	-- Frame of Atiesh
				}),
				q(992,   {	-- Gadgetzan Water Survey
					["provider"] = { "n", 7724 },	-- Senior Surveyor Fizzledowser
					["coord"] = { 50.2, 27.5, 71 },
					["u"] = 40,
				}),
				q(3161,  {	-- Gahz'ridian
					["u"] = 40,
					["provider"] = { "n", 7771 },	-- Marvon Rivetseeker
					["g"] = {
						un(2, i(10827)),	-- Surveyor's Tunic
						un(2, i(10826)),	-- Staff of Lore
					},
				}),
				q(25522, {	-- Gargantapid
					["provider"] = { "n", 40580 },	-- Gus Rustflutter
					["coord"] = { 42.4, 24.2, 71 },
					["sourceQuest"] = 25521,	-- I'm With Scorpid
					["g"] = {
						i(56847),	-- Chelsea's Nightmare
						i(56848),	-- Rustflutter Boots
						i(56849),	-- Gus' First Aid Kit
					},
				}),
				q(24931, {	-- Gazer Tag
					["provider"] = { "n", 11811 },	-- Narain Soothfancy
					["coord"] = { 55.2, 60.2, 71 },
					["sourceQuest"] = 24932,	-- Cutting Losses
				}),
				q(24957, {	-- Get The Centipaarty Started
					["provider"] = { "n", 38849 },	-- Megs Dreadshredder
					["coord"] = { 44.5, 52.6, 71 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 24955,	-- Un-Chartered
				}),
				q(26886, {	-- Going Off-Task
					["provider"] = { "n", 38704 },	-- Kelsey Steelspark
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = {
						25052,	-- Dead Man's Chest
						25054,	-- Lootin' Plunder
					},
				}),
				q(25534, {	-- Going Off-Task
					["provider"] = { "n", 38703 },	-- Megs Dreadshredder
					["coord"] = { 71.8, 45.4, 71 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 24927,	-- Dead Man's Chest
				}),
				q(53821, {	-- He's Dead, Jastor
					["provider"] = { "n", 151130 },	-- Grizzek Fizzwrench
					["coord"] = { 27.2, 60.1, 71 },	-- Tanaris
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 53819,	-- Return to the Nest
					["lvl"] = 120,
					["g"] = {
						i(165845),	-- Feathers (PET!)
					},
				}),
				q(25521, {	-- I'm With Scorpid
					["provider"] = { "n", 40580 },	-- Gus Rustflutter
					["coord"] = { 42.4, 24.2, 71 },
				}),
				q(7653,  {	-- Imperial Plate Belt
					["u"] = 40,
					["provider"] = { "n", 14567 },	-- Derotain Mudsipper <The Thorium Brotherhood>
					["requireSkill"] = 164,	-- Blacksmithing
					["g"] = {
						un(2, i(12688, {	-- Plans: Imperial Plate Belt
							["spellID"] = 0,	-- This is now available via the trainer, need to delink the old plans from the recipe
						})),
					},
				}),
				q(7654,  {	-- Imperial Plate Boots
					["u"] = 40,
					["provider"] = { "n", 14567 },	-- Derotain Mudsipper <The Thorium Brotherhood>
					["requireSkill"] = 164,	-- Blacksmithing
					["g"] = {
						un(2, i(12700, {	-- Plans: Imperial Plate Boots
							["spellID"] = 0,	-- This is now available via the trainer, need to delink the old plans from the recipe
						})),
					},
				}),
				q(7655,  {	-- Imperial Plate Bracer
					["u"] = 40,
					["provider"] = { "n", 14567 },	-- Derotain Mudsipper <The Thorium Brotherhood>
					["requireSkill"] = 164,	-- Blacksmithing
					["g"] = {
						un(2, i(12690, {	-- Plans: Imperial Plate Bracers
							["spellID"] = 0,	-- This is now available via the trainer, need to delink the old plans from the recipe
						})),
					},
				}),
				q(7656,  {	-- Imperial Plate Chest
					["u"] = 40,
					["provider"] = { "n", 14567 },	-- Derotain Mudsipper <The Thorium Brotherhood>
					["requireSkill"] = 164,	-- Blacksmithing
					["g"] = {
						un(2, i(12705, {	-- Plans: Imperial Plate Chest
							["spellID"] = 0,	-- This is now available via the trainer, need to delink the old plans from the recipe
						})),
					},
				}),
				q(7657,  {	-- Imperial Plate Helm
					["u"] = 40,
					["provider"] = { "n", 14567 },	-- Derotain Mudsipper <The Thorium Brotherhood>
					["requireSkill"] = 164,	-- Blacksmithing
					["g"] = {
						un(2, i(12701, {	-- Plans: Imperial Plate Helm
							["spellID"] = 0,	-- This is now available via the trainer, need to delink the old plans from the recipe
						})),
					},
				}),
				q(7658,  {	-- Imperial Plate Leggings
					["u"] = 40,
					["provider"] = { "n", 14567 },	-- Derotain Mudsipper <The Thorium Brotherhood>
					["requireSkill"] = 164,	-- Blacksmithing
					["g"] = {
						un(2, i(12715, {	-- Plans: Imperial Plate Leggings
							["spellID"] = 0,	-- This is now available via the trainer, need to delink the old plans from the recipe
						})),
					},
				}),
				q(7659,  {	-- Imperial Plate Shoulders
					["u"] = 40,
					["provider"] = { "n", 14567 },	-- Derotain Mudsipper <The Thorium Brotherhood>
					["requireSkill"] = 164,	-- Blacksmithing
					["g"] = {
						un(2, i(12687, {	-- Plans: Imperial Plate Shoulders
							["spellID"] = 0,	-- This is now available via the trainer, need to delink the old plans from the recipe
						})),
					},
				}),
				q(110,   {	-- Insect Part Analysis
					["provider"] = { "n", 7724 },	-- Senior Surveyor Fizzledowser
					["coord"] = { 50.2, 27.5, 71 },
					["sourceQuest"] = 10,	-- The Scrimshank Redemption
					["u"] = 40,
				}),
				q(113,   {	-- Insect Part Analysis
					["provider"] = { "n", 5594 },	-- Alchemist Pestlezugg
					["coord"] = { 50.8, 27.0, 71 },
					["sourceQuest"] = 110,	-- Insect Part Analysis
					["u"] = 40,
				}),
				q(25556, {	-- Into Zul'Farrak
					["provider"] = { "n", 7804 },	-- Trenton Lighthammer
					["coord"] = { 42.4, 24.0, 71 },
					["sourceQuest"] = 25032,	-- Secrets in the Oasis
					["isBreadcrumb"] = true,
				}),
				q(24953, {	-- Just Trying to Kill Some Bugs
					["provider"] = { "n", 38706 },	-- Zeke Bootscuff
					["coord"] = { 55.6, 60.8, 71 },
					["sourceQuest"] = 24951,	-- A Great Idea
					["g"] = {
						i(56851),	-- Pendant of the Gaping Chasm
						i(56852),	-- Mostly-Amazing Gloves
						i(56853),	-- Bootscuff Boots
						i(56854),	-- Bootlegger Legplates
					},
				}),
				q(25061, {	-- Land's End
					["provider"] = { "n", 11811 },	-- Narain Soothfancy
					["races"] = ALLIANCE_ONLY,
				}),
				q(25559, {	-- Laying Claim
					["provider"] = { "n", 40109 },	-- Prospector Gunstan
					["races"] = ALLIANCE_ONLY,
				}),
				q(25019, {	-- Laying Claim
					["provider"] = { "n", 38922 },	-- Examiner Andoren Dawnrise
					["coord"] = { 33.2, 77.0, 71 },
					["races"] = HORDE_ONLY,
				}),
				q(3914,  {	-- Linken's Sword
					["u"] = 40,
					["provider"] = { "o", 148504 },	-- A Conspicuous Gravestone
					["sourceQuest"] = 3913,	-- A Grave Situation
				}),
				q(25054, {	-- Lootin' Plunder
					["provider"] = { "n", 38704 },	-- Kelsey Steelspark
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 25050,	-- Rocket Rescue
				}),
				q(24963, {	-- Maul 'Em With Kindness
					["provider"] = { "n", 38849 },	-- Megs Dreadshredder
					["coord"] = { 44.5, 52.6, 71 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 24957,	-- Get The Centiparty Started
				}),
				q(25121, {	-- Momentum
					["provider"] = { "n", 38535 },	-- Kelsey Steelspark
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 25050,	-- Rocket Rescue
					["isBreadcrumb"] = true,
				}),
				q(24947, {	-- Momentum
					["provider"] = { "n", 38534 },	-- Megs Dreadshredder
					["races"] = HORDE_ONLY,
					["coord"] = { 51.2, 29.9, 71 },
					["sourceQuest"] = 24910,	-- Rocket Rescue
					["isBreadcrumb"] = true,
				}),
				q(12513, {	-- Nice Hat...
					-- CRIEVE NOTE: Have this completed on Warrior, can't accept 12515. Also can't accept this quest on Druid.
					-- Some people are still able to get this.  Not sure what the exact criteria are that need to be met.
					["provider"] = { "n", 28126 },	-- Don Carlos
					["coord"] = { 50.7, 27.5, 71 },
					["isBreadcrumb"] = true,
					["g"] = {
						i(38276, {	-- Haliscan Brimmed Hat
							["ignoreSource"] = true,	-- White Item
						}),
					},
				}),
				q(12515, {	-- Nice Hat...
					-- CRIEVE NOTE: Got this on Druid, who doesn't have 12513 completed. [5/4/2019]
					["provider"] = { "n", 28126 },	-- Don Carlos
					["coord"] = { 50.7, 27.5, 71 },
					["isBreadcrumb"] = true,
					["g"] = {
						i(38276, {	-- Haliscan Brimmed Hat
							["ignoreSource"] = true,	-- White Item
						}),
					},
				}),
				q(38890, {	-- Not Dead Yet! -- never went live
					["u"] = 1,
				}),
				q(82,    {	-- Noxious Lair Investigation
					["provider"] = { "n", 7724 },	-- Senior Surveyor Fizzledowser
					["coord"] = { 50.2, 27.5, 71 },
					["sourceQuest"] = 992,	-- Gadgetzan Water Survey
					["u"] = 40,
				}),
				q(40881, {	-- Oil Rags to Riches
					["coord"] = { 69.5, 68.4, 71 },
					["provider"] = { "o", 246438 },	-- Blingtron Circuit Design
					["requireSkill"] = 202,	-- Engineering
				}),
				q(10282, {	-- Old Hillsbrad
					["provider"] = { "n", 20130 },	-- Andormu
					["coord"] = { 41.5, 38.5, 71 },
					["sourceQuest"] = 10277,	-- The Caverns of Time
				}),
				q(4507,  {	-- Pawn Captures Queen
					["provider"] = { "n", 5594 },	-- Alchemist Pestlezugg
					["coord"] = { 50.8, 27.0, 71 },
					["sourceQuest"] = 4496,	-- Bungle in the Jungle
					["u"] = 40,
				}),
				q(28881, {	-- Prospector Gunstan
					["provider"] = { "n", 39059 },	-- Kelsey steelspark
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 25065,	-- You Too, Brute?
				}),
				q(25049, {	-- Puddle Stomping,
					["provider"] = { "n", 38535 },	-- Kelsey Steelspark
					["coord"] = { 51.2, 29.9, 71 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 28507,	-- Hero's Call: Tanaris!
				}),
				q(24907, {	-- Puddle Stomping
					["provider"] = { "n", 38534 },	-- Megs Dreadshredder
					["coord"] = { 51.2, 29.9, 71 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 28509,	-- Warchief's Command: Tanaris!
				}),
				q(53818, {	-- Re-parrot / Programming On The Fly
					-- Quest shows up in-game as "Re-parrot" currently, but Wowhead redirects to the second quest name listed
					["provider"] = { "n", 151132 },	-- Feathers
					["coord"] = { 62.1, 45.3, 71 },	-- Tanaris
					["sourceQuest"] = 53816,	-- Some Reassembly Required
					["lvl"] = 120,
				}),
				q(648,   {	-- Rescue OOX-17/TN!
					["provider"] = { "n", 7784 },	-- Homing Robot OOX-17/TN
					["coord"] = { 59.7, 64.0, 71 },
					["sourceQuest"] = 351,	-- Find OOX-17/TN!
					["g"] = {
						i(9643),	-- Optomatic Deflector
						i(9644),	-- Thermotastic Egg Timer
					},
				}),
				q(864,   {	-- Return to Apothecary Zinge
					["u"] = 40,
					["provider"] = { "n", 7407 },	-- Chief Engineer Bilgewhizzle
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 654,	-- Tanaris Field Sampling
					["g"] = {
						un(2, i(11502)),	-- Loreskin Shoulders
						un(2, i(9635)),	-- Master Apothecary Cape
						un(2, i(9634)),	-- Skilled Handling Gloves
					},
				}),
				q(2977,  {	-- Return to Ironforge
					["model"] = 201041,
					["coord"] = { 37.6, 81.4, 71 },
					["provider"] = { "o", 142343 },	-- Uldum Pedestal
					["sourceQuest"] = 2954,	-- The Stone Watcher
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 45,
					["u"] = 40,
				}),
				q(53819, {	-- Return to the Nest
					["provider"] = { "n", 151132 },	-- Feathers
					["coord"] = { 62.1, 45.3, 71 },	-- Tanaris
					["sourceQuest"] = 53818,	-- Re-parrot / Programming On The Fly
					["lvl"] = 120,
				}),
				q(2967,  {	-- Return to Thunder Bluff
					["model"] = 201041,
					["coord"] = { 37.6, 81.4, 71 },
					["provider"] = { "o", 142343 },	-- Uldum Pedestal
					["sourceQuest"] = 2954,	-- The Stone Watcher
					["races"] = HORDE_ONLY,
					["lvl"] = 45,
					["u"] = 40,
				}),
				q(24905, {	-- Returning a Favor
					["provider"] = { "n", 38706 },	-- Zeke Bootscuff
					["coord"] = { 55.6, 60.8, 71 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 24953,	-- Just Trying to Kill Some Bugs
					["isBreadcrumb"] = true,
				}),
				q(32,    {	-- Rise of the Silithid [Horde]
					["provider"] = { "n", 7724 },	-- Senior Surveyor Fizzledowser
					["coord"] = { 50.2, 27.5, 71 },
					["sourceQuest"] = 113,	-- Insect Part Analysis
					["races"] = HORDE_ONLY,
					["u"] = 40,
				}),
				q(162,   {	-- Rise of the Silithid [Alliance]
					["provider"] = { "n", 7724 },	-- Senior Surveyor Fizzledowser
					["coord"] = { 50.2, 27.5, 71 },
					["sourceQuest"] = 113,	-- Insect Part Analysis
					["races"] = ALLIANCE_ONLY,
					["u"] = 40,
				}),
				q(25050, {	-- Rocket Rescue
					["provider"] = { "n", 38535 },	-- Kelsey Steelspark
					["coord"] = { 51.2, 29.9, 71 },
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
					["coord"] = { 51.2, 29.9, 71 },
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
				q(1189,  {	-- Safety First
					["u"] = 40,
					["provider"] = { "n", 4708 },	-- Shreev
					["sourceQuest"] = 1188,	-- Safety First
					["g"] = {
						un(2, i(6726)),	-- Razzeric's Customized Seatbelt
						un(2, i(6727)),	-- Razzeric's Racing Grips
					},
				}),
				q(25001, {	-- Sandscraper
					["provider"] = { "n", 38849 },	-- Megs Dreadshredder
					["coord"] = { 44.5, 52.6, 71 },
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
					["coord"] = { 41.8, 57.4, 71 },
					["races"] = HORDE_ONLY,
					["provider"] = { "o", 202407 },	-- Sandscraper's Chest
				}),
				q(25091, {	-- Sandsorrow Watch
					["provider"] = { "n", 39178 },	-- Driz Plunkbow
					["coord"] = { 52.2, 28.0, 71 },
					["sourceQuest"] = 25115,	-- Blisterpaw Butchery
				}),
				q(25025, {	-- Sang'thraze the Deflector
					["provider"] = { "n", 38927 },	-- Mazoga
					["coord"] = { 42.2, 23.8, 71 },
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
					["coord"] = { 52.2, 28.0, 71 },
					["sourceQuest"] = 25112,	-- Butcherbot
				}),
				q(38892, {	-- Scouting Report -- never went live
					["u"] = 1,
				}),
				q(25048, {	-- Seaside Salvage
					["provider"] = { "n", 38535 },	-- Kelsey Steelspark
					["coord"] = { 51.2, 29.9, 71 },
					["races"] = ALLIANCE_ONLY,
				}),
				q(24906, {	-- Seaside Salvage
					["provider"] = { "n", 38534 },	-- Megs Dreadshredder
					["coord"] = { 51.2, 29.9, 71 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 27447,	-- Tanaris is Calling
				}),
				q(25032, {	-- Secrets in the Oasis
					["provider"] = { "n", 38927 },	-- Mazoga
					["coord"] = { 42.2, 23.8, 71 },
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
					["coord"] = { 27.1, 60.0, 71 },	-- Tanaris
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 53819,	-- Return to the Nest
					["g"] = {
						i(165845),	-- Feathers (PET!)
					},
				}),
				q(379,   {	-- Slake That Thirst
					["provider"] = { "n", 7407 },	-- Chief Engineer Bilgewhizzle <Gadgetzan Water Co.>
					["races"] = HORDE_ONLY,
					["u"] = 40,
					["g"] = {
						un(2, i(8524)),	-- Model 4711-FTZ Power Source
					},
				}),
				q(53816, {	-- Some Reassembly Required
					["provider"] = { "n", 151132 },	-- Feathers
					["coord"] = { 62.1, 45.3, 71 },	-- Tanaris
					["lvl"] = 120,
					["sourceQuests"] = { 
						53815,	-- Whatever Happened to Saffy Flivvers?
						53817,	-- Whatever Happened to Grizzek Fizzwrench?
					},
				}),
				q(8366,  {	-- Southsea Shakedown
					["u"] = 40,
					["provider"] = { "n", 7882 },	-- Security Chief Bilgewhizzle
					["g"] = {
						un(2, i(20640)),	-- Southsea Head Bucket
						un(2, i(20641)),	-- Southsea Mojo Boots
					},
				}),
				q(25063, {	-- Terrapination
					["provider"] = { "n", 39059 },	-- Kelsey Steelspark
					["races"] = ALLIANCE_ONLY,
				}),
				q(10296, {	-- The Black Morass
					["provider"] = { "n", 20130 },	-- Andormu
					["coord"] = { 41.5, 38.5, 71 },
				}),
				q(10277, {	-- The Caverns of Time
					["provider"] = { "n", 20130 },	-- Andormu
					["coord"] = { 41.5, 38.5, 71 },
					["sourceQuest"] = 10279,	-- To The Master's Lair
				}),
				q(8766,  {	-- The Changing of Paths - Conqueror No More
					["provider"] = { "n", 15192 },	-- Anachronos
					["repeatable"] = true,
					["description"] = "Only available when Exalted with the Brood of Nozdormu",
					["g"] = {
						i(21200),	-- Signet Ring of the Bronze Dragonflight
						i(21210),	-- Signet Ring of the Bronze Dragonflight
					},
				}),
				q(8765,  {	-- The Changing of Paths - Invoker No More
					["provider"] = { "n", 15192 },	-- Anachronos
					["repeatable"] = true,
					["description"] = "Only available when Exalted with the Brood of Nozdormu",
					["g"] = {
						i(21200),	-- Signet Ring of the Bronze Dragonflight
						i(21205),	-- Signet Ring of the Bronze Dragonflight
					},
				}),
				q(8764,  {	-- The Changing of Paths - Protector No More
					["provider"] = { "n", 15192 },	-- Anachronos
					["repeatable"] = true,
					["description"] = "Only available when Exalted with the Brood of Nozdormu",
					["g"] = {
						i(21210),	-- Signet Ring of the Bronze Dragonflight
						i(21205),	-- Signet Ring of the Bronze Dragonflight
					},
				}),
				q(25068, {	-- The Crumbling Past
					["provider"] = { "n", 38922 },	-- Examiner Andoren Dawnrise
					["coord"] = { 33.2, 77.0, 71 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 25017,	-- Ancient Obstacles
				}),
				q(5863,  {	-- The Dunemaul Compound
					["u"] = 40,
					["provider"] = { "n", 11758 },	-- Andi Lynn
					["g"] = {
						un(2, i(16739)),	-- Rugwood Mantle
						un(2, i(16738)),	-- Witherseed Gloves
					},
				}),
				q(8761,  {	-- The Grand Invoker
					["isBreadcrumb"] = true,	-- Exalted Intellect User Ring. Only 1 out of 3 Quests per reputation level can be done.
					["provider"] = { "n", 15192 },	-- Anachronos
					["sourceQuest"] = 8760,	-- The Path of the Invoker
					["g"] = {
						i(21210),	-- Signet Ring of the Bronze Dragonflight
					},
				}),
				q(2773,  {	-- The Mithril Kid
					["provider"] = { "n", 7804 },	-- Trenton Lighthammer
					["coord"] = { 51.6, 28.6, 71 },
					["sourceQuest"] = 2764,	-- Galvin's Finest Pupil
					["requireSkill"] = 164,	-- Blacksmithing
					["u"] = 40,
					["g"] = {
						un(2, i(7986)),	-- Plans: Ornate Mithril Breastplate
					},
				}),
				q(8754,  {	-- The Path of the Conqueror
					["isBreadcrumb"] = true,	-- Honored Agility User Ring. Only 1 out of 3 Quests per reputation level can be done.
					["provider"] = { "n", 15192 },	-- Anachronos
					["sourceQuest"] = 8753,	-- The Path of the Conquerer
					["g"] = {
						i(21203),	-- Signet Ring of the Bronze Dragonflight
					},
				}),
				q(8755,  {	-- The Path of the Conqueror
					["isBreadcrumb"] = true,	-- Revered Agility User Ring. Only 1 out of 3 Quests per reputation level can be done.
					["provider"] = { "n", 15192 },	-- Anachronos
					["sourceQuest"] = 8754,	-- The Path of the Conquerer
					["g"] = {
						i(21204),	-- Signet Ring of the Bronze Dragonflight
					},
				}),
				q(8753,  {	-- The Path of the Conqueror
					["isBreadcrumb"] = true,	-- Friendly Agility User Ring. Only 1 out of 3 Quests per reputation level can be done.
					["provider"] = { "n", 15192 },	-- Anachronos
					["sourceQuest"] = 8752,	-- The Path of the Conquerer
					["g"] = {
						i(21202),	-- Signet Ring of the Bronze Dragonflight
					},
				}),
				q(8752,  {	-- The Path of the Conqueror
					["isBreadcrumb"] = true,	-- Neutral Agility User Ring. Only 1 out of 3 Quests per reputation level can be done.
					["provider"] = { "n", 15192 },	-- Anachronos
					["g"] = {
						i(21201),	-- Signet Ring of the Bronze Dragonflight
					},
				}),
				q(8760,  {	-- The Path of the Invoker
					["isBreadcrumb"] = true,	-- Revered Intellect User Ring. Only 1 out of 3 Quests per reputation level can be done.
					["provider"] = { "n", 15192 },	-- Anachronos
					["sourceQuest"] = 8759,	-- The Path of the Invoker
					["g"] = {
						i(21209),	-- Signet Ring of the Bronze Dragonflight
					},
				}),
				q(8759,  {	-- The Path of the Invoker
					["isBreadcrumb"] = true,	-- Honored Intellect User Ring. Only 1 out of 3 Quests per reputation level can be done.
					["provider"] = { "n", 15192 },	-- Anachronos
					["sourceQuest"] = 8758,	-- The Path of the Invoker
					["g"] = {
						i(21208),	-- Signet Ring of the Bronze Dragonflight
					},
				}),
				q(8758,  {	-- The Path of the Invoker
					["isBreadcrumb"] = true,	-- Friendly Intellect User Ring. Only 1 out of 3 Quests per reputation level can be done.
					["provider"] = { "n", 15192 },	-- Anachronos
					["sourceQuest"] = 8757,	-- The Path of the Invoker
					["g"] = {
						i(21207),	-- Signet Ring of the Bronze Dragonflight
					},
				}),
				q(8757,  {	-- The Path of the Invoker
					["isBreadcrumb"] = true,	-- Neutral Intellect User Ring. Only 1 out of 3 Quests per reputation level can be done.
					["provider"] = { "n", 15192 },	-- Anachronos
					["g"] = {
						i(21206),	-- Signet Ring of the Bronze Dragonflight
					},
				}),
				q(8747,  {	-- The Path of the Protector
					["isBreadcrumb"] = true,	-- Neutral Strength Ring. Only 1 out of 3 Quests per reputation level can be done.
					["provider"] = { "n", 15192 },	-- Anachronos
					["g"] = {
						i(21196),	-- Signet Ring of the Bronze Dragonflight
					},
				}),
				q(8748,  {	-- The Path of the Protector
					["isBreadcrumb"] = true,	-- Friendly Strength Ring. Only 1 out of 3 Quests per reputation level can be done.
					["provider"] = { "n", 15192 },	-- Anachronos
					["sourceQuest"] = 8747,	-- The Path of the Protector
					["g"] = {
						i(21197),	-- Signet Ring of the Bronze Dragonflight
					},
				}),
				q(8749,  {	-- The Path of the Protector
					["isBreadcrumb"] = true,	-- Honored Strength Ring. Only 1 out of 3 Quests per reputation level can be done.
					["provider"] = { "n", 15192 },	-- Anachronos
					["sourceQuest"] = 8748,	-- The Path of the Protector
					["g"] = {
						i(21198),	-- Signet Ring of the Bronze Dragonflight
					},
				}),
				q(8750,  {	-- The Path of the Protector
					["isBreadcrumb"] = true,	-- Revered Strength Ring. Only 1 out of 3 Quests per reputation level can be done.
					["provider"] = { "n", 15192 },	-- Anachronos
					["sourceQuest"] = 8749,	-- The Path of the Protector
					["g"] = {
						i(21199),	-- Signet Ring of the Bronze Dragonflight
					},
				}),
				q(8751,  {	-- The Protector of Kalimdor
					["isBreadcrumb"] = true,	-- Exalted Strength Ring. Only 1 out of 3 Quests per reputation level can be done.
					["provider"] = { "n", 15192 },	-- Anachronos
					["sourceQuest"] = 8750,	-- The Path of the Protector
					["g"] = {
						i(21200),	-- Signet Ring of the Bronze Dragonflight
					},
				}),
				q(8756,  {	-- The Qiraji Conqueror
					["provider"] = { "n", 15192 },	-- Anachronos
					["isBreadcrumb"] = true,	-- Exalted Agility User Ring. Only 1 out of 3 Quests per reputation level can be done.
					["sourceQuest"] = 8755,	-- The Path of the Conqueror
				}),
				q(10,    {	-- The Scrimshank Redemption
					["provider"] = { "n", 7724 },	-- Senior Surveyor Fizzledowser
					["coord"] = { 50.2, 27.5, 71 },
					["sourceQuest"] = 82,	-- Noxious Lair Investigation
					["u"] = 40,
				}),
				q(25566, {	-- The Secrets of Uldum
					["provider"] = { "n", 40109 },	-- Prospector Gunstan
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 25420,	-- Ancient Obstacles
				}),
				q(25069, {	-- The Secrets of Uldum
					["provider"] = { "n", 38922 },	-- Examiner Andoren Dawnrise
					["coord"] = { 33.2, 77.0, 71 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 25017,	-- Ancient Obstacles
				}),
				q(26896, {	-- The Thunderdrome!
					["provider"] = { "n", 44374 },	-- Sherm
					["coord"] = { 33.2, 76.8, 71 },
					["races"] = HORDE_ONLY,
					["isBreadcrumb"] = true,
				}),
				q(26895, {	-- The Thunderdrome!
					["provider"] = { "n", 38578 },	-- Flinn
					["coord"] = { 40.3, 77.2, 71 },
					["races"] = ALLIANCE_ONLY,
					["isBreadcrumb"] = true,
				}),
				q(13432, {	-- The Vials of Eternity
					["description"] = "Can be found walking around the Caverns of Time.",
					["providers"] = {
						{ "n", 19935 },	-- Soridormi
						{ "n", 19936 },	-- Arazmodu
					},
				}),
				q(2772,  {	-- The World At Your Feet
					["provider"] = { "n", 7804 },	-- Trenton Lighthammer
					["coord"] = { 51.6, 28.6, 71 },
					["sourceQuest"] = 2764,	-- Galvin's Finest Pupil
					["requireSkill"] = 164,	-- Blacksmithing
					["u"] = 40,
					["g"] = {
						un(2, i(7988)),	-- Plans: Ornate Mithril Boots
					},
				}),
				q(25513, {	-- Thunderdrome: Grudge Match!
					["provider"] = { "n", 39034 },	-- Dr. Dealwell
					["coord"] = { 51.7, 28.0, 71 },
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
					["coord"] = { 51.7, 28.0, 71 },
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
					["coord"] = { 51.7, 28.0, 71 },
					["sourceQuest"] = 25094,	-- Thunderdrome: Zumonga!
				}),
				q(25067, {	-- Thunderdrome: The Ginormus!
					["provider"] = { "n", 39034 },	-- Dr. Dealwell
					["coord"] = { 51.7, 28.0, 71 },
					["sourceQuests"] = {
						26895,	-- The Thunderdrome!
						26896,	-- The Thunderdrome!
					},
				}),
				q(25094, {	-- Thunderdrome: Zumonga!
					["provider"] = { "n", 39034 },	-- Dr. Dealwell
					["coord"] = { 51.7, 28.0, 71 },
					["sourceQuest"] = 25067,	-- Thunderdrome: The Ginormus!
				}),
				q(25053, {	-- To The Ground!
					["provider"] = { "n", 38704 },	-- Kelsey Steelspark
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = {
						25052,	-- Dead Man's Chest
						25054,	-- Lootin' Plunder
					},
				}),
				q(24928, {	-- To The Ground!
					["provider"] = { "n", 38703 },	-- Megs Dreadshredder
					["coord"] = { 71.8, 45.4, 71 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 24910,	-- Rocket Rescue
				}),
				q(10279, {	-- To The Master's Lair
					["provider"] = { "n", 20142 },	-- Steward of Time
					["coord"] = { 55.3, 27.7, 71 },
					["isBreadcrumb"] = true,
				}),
				q(1560,  {	-- Tooga's Quest
					["u"] = 40,
					["provider"] = { "n", 5955 },	-- Tooga
					["g"] = {
						un(2, i(9642)),	-- Band of the Great Tortoise
						un(2, i(9638)),	-- Chelonian Cuffs
					},
				}),
				q(24911, {	-- Tropical Paradise Beckons
					["isBreadcrumb"] = true,
					["coords"] = {
						{ 33.2, 76.8, 71 },
						{ 40.2, 77.0, 71 },
					},
					["providers"] = {
						{ "n", 38578 },	-- Flinn
						{ "n", 44374 },	-- Sherm
					},
				}),
				q(24955, {	-- Un-Chartered
					["provider"] = { "n", 38849 },	-- Megs Dreadshredder
					["coord"] = { 44.5, 52.6, 71 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 24905,	-- Returning a Favor
				}),
				q(9268,  {	-- War at Sea
					["provider"] = { "n", 16417 },	-- Rumsen Fizzlebrack
					["coord"] = { 50.4, 27.2, 71 },
					["repeatable"] = true,
					["description"] = "Only available with reputations of Hated or Unfriendly with Gadgetzan",
				}),
				q(25070, {	-- What Lies Within
					["coord"] = { 37.8, 82.4, 71 },	-- object is technically in Uldum but just barely across the zone border, so using closest coords that show in Tanaris instead
					["provider"] = { "o", 202474 },	-- Antediluvean Chest
					["sourceQuests"] = {
						25566,	-- The Secrets of Uldum
						25069,	-- The Secrets of Uldum
					},
				}),
				q(25062, {	-- What We Came For
					["provider"] = { "n", 39059 },	-- Kelsey Steelspark
					["races"] = ALLIANCE_ONLY,
				}),
				q(25065, {	-- You Too, Brute?
					["provider"] = { "n", 39059 },	-- Kelsey Steelspark
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 25063,	-- Terrapination
					["g"] = {
						i(56883),	-- Meatface Pummeler
						i(56884),	-- "Smart Bracers"
						i(56885),	-- Dagger of the Ides
						i(56886),	-- Gnomeregan Medallion of Merit
						i(157015),	-- Meatface's Tenderizer 
					},
				}),
				-- Scale of Sands / Repeatable Switch Ring Quests
				q(11105, {	-- Champion No More
					["provider"] = { "n", 19935 },	-- Soridormi
					["repeatable"] = true,
					["g"] = {
						i(29305),	-- Band of the Eternal Sage
						i(29297),	-- Band of the Eternal Defender
						i(29309),	-- Band of the Eternal Restorer
					},
				}),
				q(11106, {	-- Defender No More
					["provider"] = { "n", 19935 },	-- Soridormi
					["repeatable"] = true,
					["g"] = {
						i(29301),	-- Band of the Eternal Champion
						i(29305),	-- Band of the Eternal Sage
						i(29309),	-- Band of the Eternal Restorer
					},
				}),
				q(11104, {	-- Restorer No More
					["provider"] = { "n", 19935 },	-- Soridormi
					["repeatable"] = true,
					["g"] = {
						i(29301),	-- Band of the Eternal Champion
						i(29297),	-- Band of the Eternal Defender
						i(29305),	-- Band of the Eternal Sage
					},
				}),
				q(11103, {	-- Sage No More
					["provider"] = { "n", 19935 },	-- Soridormi
					["repeatable"] = true,
					["g"] = {
						i(29301),	-- Band of the Eternal Champion
						i(29297),	-- Band of the Eternal Defender
						i(29309),	-- Band of the Eternal Restorer
					},
				}),
				-- Scale of Sands / Agility/Strength Rings
				q(10474, {	-- Champion's Covenant
					["isBreadcrumb"] = true,	-- Exalted Agility/Strength. Only 1 out of 4 Quests per reputation level can be done.
					["sourceQuest"] = 10470,	-- Champion's Oath
					["providers"] = {
						{ "n", 19935 },	-- Soridormi
						{ "n", 19936 },	-- Arazmodu
					},
					["g"] = {
						i(29301),	-- Band of the Eternal Champion
					},
				}),
				q(10470, {	-- Champion's Oath
					["isBreadcrumb"] = true,	-- Revered Agility/Strength. Only 1 out of 4 Quests per reputation level can be done.
					["sourceQuest"] = 10466,	-- Champion's Vow
					["providers"] = {
						{ "n", 19935 },	-- Soridormi
						{ "n", 19936 },	-- Arazmodu
					},
					["g"] = {
						i(29300),	-- Band of Eternity
					},
				}),
				q(10462, {	-- Champion's Pledge
					["isBreadcrumb"] = true,	-- Prequest/Friendly Agility/Strength. Only 1 out of 4 Quests per reputation level can be done.
					["provider"] = { "n", 19936 },	-- Arazmodu
					["g"] = {
						i(29298),	-- Band of Eternity
					},
				}),
				q(10466, {	-- Champion's Vow
					["isBreadcrumb"] = true,	-- Honored Agility/Strength. Only 1 out of 4 Quests per reputation level can be done.
					["providers"] = {
						{ "n", 19935 },	-- Soridormi
						{ "n", 19936 },	-- Arazmodu
					},
					["g"] = {
						i(29299),	-- Band of Eternity
					},
				}),
				-- Scale of Sands / Tank Ring
				q(10475, {	-- Defender's Covenant
					["isBreadcrumb"] = true,	-- Exalted Tank Ring. Only 1 out of 4 Quests per reputation level can be done.
					["sourceQuest"] = 10471,	-- Defender's Oath
					["providers"] = {
						{ "n", 19935 },	-- Soridormi
						{ "n", 19936 },	-- Arazmodu
					},
					["g"] = {
						i(29297),	-- Band of the Eternal Defender
					},
				}),
				q(10471, {	-- Defender's Oath
					["isBreadcrumb"] = true,	-- Revered Tank Ring. Only 1 out of 4 Quests per reputation level can be done.
					["sourceQuest"] = 10467,	-- Defender's Vow
					["providers"] = {
						{ "n", 19935 },	-- Soridormi
						{ "n", 19936 },	-- Arazmodu
					},
					["g"] = {
						i(29296),	-- Band of Eternity
					},
				}),
				q(10460, {	-- Defender's Pledge
					["isBreadcrumb"] = true,	-- Prequest/Friendly Tank Ring. Only 1 out of 4 Quests per reputation level can be done.
					["provider"] = { "n", 19936 },	-- Arazmodu
					["g"] = {
						i(29294),	-- Band of Eternity
					},
				}),
				q(10467, {	-- Defender's Vow
					["isBreadcrumb"] = true,	-- Honored Tank Ring. Only 1 out of 4 Quests per reputation level can be done.
					["providers"] = {
						{ "n", 19935 },	-- Soridormi
						{ "n", 19936 },	-- Arazmodu
					},
					["g"] = {
						i(29295),	-- Band of Eternity
					},
				}),
				-- Scale of Sands / Healer Ring
				q(10473, {	-- Restorer's Covenant
					["isBreadcrumb"] = true,	-- Exalted Healer Ring. Only 1 out of 4 Quests per reputation level can be done.
					["provider"] = { "n", 19935 },	-- Soridormi
					["sourceQuest"] = 10469,	-- Restorer's Oath
					["g"] = {
						i(29309),	-- Band of the Eternal Restorer
					},
				}),
				q(10469, {	-- Restorer's Oath
					["isBreadcrumb"] = true,	-- Revered Healer Ring. Only 1 out of 4 Quests per reputation level can be done.
					["provider"] = { "n", 19935 },	-- Soridormi
					["sourceQuest"] = 10465,	-- Restorer's Vow
					["g"] = {
						i(29308),	-- Band of Eternity
					},
				}),
				q(10461, {	-- Restorer's Pledge
					["isBreadcrumb"] = true,	-- Prequest/Friendly Healer Ring. Only 1 out of 4 Quests per reputation level can be done.
					["provider"] = { "n", 19936 },	-- Arazmodu
					["g"] = {
						i(29307),	-- Band of Eternity
					},
				}),
				q(10465, {	-- Restorer's Vow
					["isBreadcrumb"] = true,	-- Honored Healer Ring. Only 1 out of 4 Quests per reputation level can be done.
					["providers"] = {
						{ "n", 19935 },	-- Soridormi
						{ "n", 19936 },	-- Arazmodu
					},
					["g"] = {
						i(29306),	-- Band of Eternity
					},
				}),
				-- Scale of Sands / Caster Ring
				q(10472, {	-- Sage's Covenant
					["isBreadcrumb"] = true,	-- Exalted Caster Ring. Only 1 out of 4 Quests per reputation level can be done.
					["provider"] = { "n", 19935 },	-- Soridormi
					["sourceQuest"] = 10468,	-- Sage's Oath
					["g"] = {
						i(29305),	-- Band of the Eternal Sage
					},
				}),
				q(10468, {	-- Sage's Oath
					["isBreadcrumb"] = true,	-- Revered Caster Ring. Only 1 out of 4 Quests per reputation level can be done.
					["sourceQuest"] = 10464,	-- Sage's Vow
					["providers"] = {
						{ "n", 19935 },	-- Soridormi
						{ "n", 19936 },	-- Arazmodu
					},
					["g"] = {
						i(29304),	-- Band of Eternity
					},
				}),
				q(10463, {	-- Sage's Pledge
					["isBreadcrumb"] = true,	-- Prequest/Friendly Caster Ring. Only 1 out of 4 Quests per reputation level can be done.
					["provider"] = { "n", 19936 },	-- Arazmodu
					["g"] = {
						i(29302),	-- Band of Eternity
					},
				}),
				q(10464, {	-- Sage's Vow
					["isBreadcrumb"] = true,	-- Honored Caster Ring. Only 1 out of 4 Quests per reputation level can be done.
					["providers"] = {
						{ "n", 19935 },	-- Soridormi
						{ "n", 19935 },	-- Arazmodu
					},
					["g"] = {
						i(29303),	-- Band of Eternity
					},
				}),
				-- Leagacy (need to put in a own file)
				-- Part of the Dungeon 2 Set Questline
				q(8925, {	-- A Portable Power Source
					["provider"] = { "n", 16014 },	-- Mux Manascrambler
					["coord"] = { 52.0, 27.0 , 71 },
					["sourceQuest"] = 8924,	-- Hunting for Ectoplasm
					["lvl"] = 58,
					["u"] = 40,
				}),
				q(8928, {	-- A Shifty Merchant
					["provider"] = { "n", 16014 },	-- Mux Manascrambler
					["coord"] = { 52.0, 27.0 , 71 },
					["sourceQuest"] = 8925,	-- A Portable Power Source
					["lvl"] = 58,
					["u"] = 40,
				}),
				q(8924, {	-- Hunting for Ectoplasm
					["provider"] = { "n", 16014 },	-- Mux Manascrambler
					["coord"] = { 52.0, 27.0 , 71 },
					["sourceQuests"] = {
						8922,	-- A Supernatural Device [Alliance]
						8921,	-- The Ectoplasmic Distiller [Horde]
					},
					["lvl"] = 58,
					["u"] = 40,
				}),
				q(8977, {	-- Return to Deliana
					["provider"] = { "n", 16014 },	-- Mux Manascrambler
					["coord"] = { 52.0, 27.0, 71 },
					["sourceQuest"] = 8928,	-- A Shifty Merchant
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 58,
					["u"] = 40,
				}),
				q(8978, {	-- Return to Mokvar
					["provider"] = { "n", 16014 },	-- Mux Manascrambler
					["coord"] = { 52.0, 27.0, 71 },
					["sourceQuest"] = 8928,	-- A Shifty Merchant
					["races"] = HORDE_ONLY,
					["lvl"] = 58,
					["u"] = 40,
				}),	
				q(8921, {	-- The Ectoplasmic Distiller
					["provider"] = { "n", 16014 },	-- Mux Manascrambler
					["coord"] = { 52.0, 27.0, 71 },
					["sourceQuest"] = 8923,	-- A Supernatural Device
					["lvl"] = 58,
					["u"] = 40,
				}),
				q(2954, {	-- The Stone Watcher
					["provider"] = { "n", 7918 },	-- Stone Watcher of Norgannon
					["coord"] = { 37.6, 81.4, 71 },
					["sourceQuests"] = { 
						2966,	-- Seeing What Happens [Horde]
						2946,	-- Seeing What Happens [Alliance]
					},
					["lvl"] = 45,
					["u"] = 40,
				}),
			}),
		}),
	}),
};
