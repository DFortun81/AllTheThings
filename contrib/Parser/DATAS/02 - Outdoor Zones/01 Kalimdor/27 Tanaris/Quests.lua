---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(12, {	-- Kalimdor
		m(71, {	-- Tanaris
			["groups"] = {
				n(-17, {	-- Quests
--[[	Achievement info for Loremaster related zone quests
					ach(4935, {		-- Tanaris Quests
						crit(1),		-- Southsea Pirates
						crit(2),		-- Bug Free
						crit(3),		-- Advancing Our Interests
						crit(4),		-- Grudge Match!
						crit(5),		-- The Titans
					}),
]]--				
					q(25072,  {  -- A Few Good Goblins
						["groups"] = {
							i(56855),	-- Dangerous Machinery Piece
							i(56856),	-- Bughunter Belt
							i(56857),	-- Loaner Bracers
							i(56858),	-- Goblin Treat Tin
						},
						["qg"] = 38706,	-- Zeke Bootscuff
					}),
					q(24951, {	-- A Great Idea
						["qg"] = 38706,	-- Zeke Bootscuff
						["sourceQuests"] = { 24933 },	-- Chicken of the Desert
					}),
					qa(26889, {	-- All Cheered Out
						["qg"] = 38704,	-- Kelsey Steelspark
						["sourceQuests"] = { 25166 },	-- Captain Dreadbeard
					}),
					qa(25420,  {  -- Ancient Obstacles
						["groups"] = {
							i(56903),	-- Gatewatcher Belt
							i(56904),	-- Decomissioner's Monnions
							i(56905),	-- Sandstone Pauldrons
						},
						["qg"] = 40109,	-- Prospector Gunstan
						["sourceQuests"] = { 28881 },	-- Prospector Gunstan
					}),
					qh(25017,  {  -- Ancient Obstacles
						["groups"] = {
							i(56906),	-- Gatewatcher Belt
							i(56907),	-- Examiner's Monnions
							i(56908),	-- Sandstone Pauldrons
						},
						["qg"] = 38922,	-- Examiner Andoren Dawnrise
						["sourceQuests"] = {
							25019,	-- Laying Claim
							25020,	-- Fragments of Language
						},
					}),
					qh(25018, {	-- Andoren Will Know
						["qg"] = 38849,	-- Megs Dreadshredder
						["sourceQuests"] = { 25014 },	-- Sandscraper's Treasure
						["isBreadcrumb"] = true,
					}),
	--[[				q(9269),	-- Atiesh, Greatstaff of the Guardian
					q(9270),	-- Atiesh, Greatstaff of the Guardian
					q(9271),	-- Atiesh, Greatstaff of the Guardian
					q(9257),	-- Atiesh, Greatstaff of the Guardian
					q(9251),	-- Atiesh, the Befouled Greatstaff (this block is all LEGACY) --]]
					q(25115, {	-- Blisterpaw Butchery
						["qg"] = 39178,	-- Driz Plunkbow
						["sourceQuests"] = { 25111 },	-- Scavengers Scavenged
					}),
					q(25021, {	-- Blood to Thrive
						["qg"] = 38927,	-- Mazoga
					}),
					qh(25103, {	-- Bootlegger Outpost
						["qg"] = 38703,	-- Megs Dreadshredder
						["sourceQuests"] = {
							24950,	-- Captain Dreadbeard (horde)
							25166,	-- Captain Dreadbeard (alliance)
						},
					}),
					qh(24949, {	-- Booty Duty
						["qg"] = 38703,	-- Megs Dreadshredder
					}),
					q(25112, {	-- Butcherbot
						["qg"] = 39178,	-- Driz Plunkbow
					}),
					qa(25166, {	-- Captain Dreadbeard -- unlocks criteria "Southsea Pirates"
						["groups"] = {
							i(56867),	-- Pretty Please Robes
							i(56868),	-- Dreadbeard Strangler Gloves
							i(56869),	-- Investigator's Belt
							i(56870),	-- Impatient Boots
						},
						["qg"] = 38704,	-- Kelsey Steelspark
						["sourceQuests"] = {
							25053,	-- To The Ground!
							26886,	-- Going Off-Task
							26887,	-- Filling Our Pockets
						},
					}),
					qh(24950,  {  -- Captain Dreadbeard -- unlocks criteria "Southsea Pirates"
						["groups"] = {
							i(56871),	-- Flirtation Robes
							i(56872),	-- Dreadbeard Strangler Gloves
							i(56873),	-- Investigator's Belt
							i(56874),	-- Impatient Boots
						},
						["qg"] = 38703,	-- Megs Dreadshredder
						["sourceQuests"] = {
							24928,	-- To The Ground!
							25534,	-- Going Off-Task
							25541,	-- Filling Our Pockets
						},
					}),	
					q(24933, {	-- Chicken of the Desert
						["qg"] = 38706,	-- Zeke Bootscuff
						["sourceQuests"] = { 24932 },	-- Cutting Losses
					}),
					q(13825, {	-- Clamlette Surprise
						["groups"] = {
							recipe(64054),	-- Clamlette Magnifique
						},
						["qg"] = 40589,	-- Dirge Quikcleave
						["description"] = "This quest is only available if you learned Artisan Cooking before 3.1.0",
						["requireSkill"] = 185,	-- Cooking
						["u"] = 40,	
					}),
					q(6610, {		-- Clamlette Surprise
						["groups"] = {
							recipe(64054),	-- Clamlette Magnifique
						},
						["qg"] = 40589,	-- Dirge Quikcleave
						["requireSkill"] = 185,	-- Cooking
					}),
					q(24932, {	-- Cutting Losses
						["qg"] = 38706,	-- Zeke Bootscuff
					}),
					q(25026, {	-- Darkest Mojo
						["qg"] = 38927,	-- Mazoga
						["sourceQuests"] = { 25025 },	-- Sang'thraze the Deflector
					}),
					qa(25052,  {  -- Dead Man's Chest
						["groups"] = {
							i(56875),	-- Southsea Hood
							i(56876),	-- Golly Gosh Leggings
							i(56877),	-- Nose Thumber Gloves
							i(56878),	-- Cleaned-Up Pauldrons
						},
						["qg"] = 38704,	-- Kelsey Steelspark
					}),
					qh(24927,  {  -- Dead Man's Chest
						["groups"] = {
							i(56879),	-- Southsea Hood
							i(56880),	-- Dellot's Leggings
							i(56881),	-- Branded Gloves
							i(56882),	-- Cleaned-Up Pauldrons
						},
						["qg"] = 38703,	-- Megs Dreadshredder
					}),
					--q(43293),	-- Defend (possibly LEGACY - Legion pre-patch)
					qa(25060, {	-- Define "Crazy"
						["qg"] = 39059,	-- Kelsey Steelspark
					}),
					--q(43243),	-- Demon Commander (possibly LEGACY - Legion pre-patch)
					q(27003, {	-- Easy Money
						["qg"] = 44833,	-- Adarrah
					}),
					qh(25541, {	-- Filling Our Pockets
						["qg"] = 38703,	-- Megs Dreadshredder
						["sourceQuests"] = { 
							24927,	-- Dead Man's Chest
							24949,	-- Booty Duty
						},
					}),
					qa(26887, {	-- Filling Our Pockets
						["qg"] = 38704,	-- Kelsey Steelspark
						["sourceQuests"] = {
							25052,	-- Dead Man's Chest
							25054,	-- Lootin' Plunder
						},
					}),
					i(8623, {	-- OOX-17/TN Distress Beacon
						["groups"] = {
							q(351),	-- Find OOX-17/TN!
						},
						["description"] = "The item that starts this quest can be found as a zone drop in Tanaris or in Zul'Farrak.",
					}),
					qh(25020, {	-- Fragments of Language
						["qg"] = 38922,	-- Examiner Andoren Dawnrise
					}),
					qa(25565, {	-- Fragments of Language
						["qg"] = 40109,	-- Prospector Gunstan
					}),
					--q(9250),	-- Frame of Atiesh (LEGACY)
					q(25522,  {  -- Gargantapid
						["groups"] = {
							i(56847),	-- Chelsea's Nightmare
							i(56848),	-- Rustflutter Boots
							i(56849),	-- Gus' First Aid Kit
						},
						["qg"] = 40580,	-- Gus Rustflutter
					}),
					q(24931, {	-- Gazer Tag
						["qg"] = 11811,	-- Narain Soothfancy
					}),
					qh(24957, {	-- Get The Centipaarty Started
						["qg"] = 38849,	-- Megs Dreadshredder
						["sourceQuests"] = { 24955 },	-- Un-Chartered
					}),
					qh(25534, {	-- Going Off-Task
						["qg"] = 38703,	-- Megs Dreadshredder
						["sourceQuests"] = {
							24927,	-- Dead Man's Chest
							24949,	-- Booty Duty
						},
					}),
					qa(26886, {	-- Going Off-Task
						["qg"] = 38704,	-- Kelsey Steelspark
						["sourceQuests"] = {
							25052,	-- Dead Man's Chest
							25054,	-- Lootin' Plunder
						},
					}),
					q(25521, {	-- I'm With Scorpid
						["qg"] = 40580,	-- Gus Rustflutter
					}),
					q(25556, {	-- Into Zul'Farrak
						["qg"] = 7804,	-- Trenton Lighthammer
						["sourceQuests"] = { 25032 },	-- Secrets in the Oasis
						["isBreadcrumb"] = true,
					}),
					q(24953,  {  -- Just Trying to Kill Some Bugs -- awards "Bug Free" achievement criteria
						["groups"] = {
							i(56851),	-- Pendant of the Gaping Chasm
							i(56852),	-- Mostly-Amazing Gloves
							i(56853),	-- Bootscuff Boots
							i(56854),	-- Bootlegger Legplates
						},
						["qg"] = 38706,	-- Zeke Bootscuff
						["sourceQuests"] = { 24951 },	-- A Great Idea
					}),
					qa(25061, {	-- Land's End
						["qg"] = 11811,	-- Narain Soothfancy
					}),
					qh(25019, {	-- Laying Claim
						["qg"] = 38922,	-- Examiner Andoren Dawnrise
					}),
					qa(25559, {	-- Laying Claim
						["qg"] = 40109,	-- Prospector Gunstan
					}),
					qa(25054, {	-- Lootin' Plunder
						["qg"] = 38704,	-- Kelsey Steelspark
					}),
					qh(24963, {	-- Maul 'Em With Kindness
						["qg"] = 38849,	-- Megs Dreadshredder
						["sourceQuests"] = { 24957 },	-- Get The Centiparty Started
					}),
					qa(25121, {	-- Momentum
						["qg"] = 38535,	-- Kelsey Steelspark
						["sourceQuests"] = { 25050 },	-- Rocket Rescue
						["isBreadcrumb"] = true,
					}),
					qh(24947, {	-- Momentum
						["qg"] = 38534,	-- Megs Dreadshredder
						["sourceQuests"] = { 24910 },	-- Rocket Rescue
						["isBreadcrumb"] = true,
					}),
					qdg(q(12513, {	-- Nice Hat...
						["qg"] = 28126,	-- Don Carlos
					})),
	--					q(38890),	-- Not Dead Yet! (not in game?)
					o(246438, {	-- Blingtron Circuit Design
						q(40881, {	-- Oil Rags to Riches
							["requireSkill"] = 202,	-- Engineering
						}),
					}),
					qdg(q(10282, {	-- Old Hillsbrad
						["qg"] = 20130,	-- Andormu
						["sourceQuests"] = { 10277 },	-- The Caverns of Time
					})),
					qa(28881, {	-- Prospector Gunstan
						["qg"] = 39059,	-- Kelsey steelspark
						["sourceQuests"] = { 25065 },	-- You Too, Brute?
					}),
					qh(24907, {	-- Puddle Stomping
						["qg"] = 38534,	-- Megs Dreadshredder
						["sourceQuests"] = { 28509 },	-- Warchief's Command: Tanaris!
					}),
					qa(25049, {	-- Puddle Stomping
						["qg"] = 38535,	-- Kelsey Steelspark
						["sourceQuests"] = { 28507 },	-- Hero's Call: Tanaris!
					}),
					q(648, {	-- Rescue OOX-17/TN!
						["groups"] = {
							i(9643),	-- Optomatic Deflector
							i(9644),	-- Thermotastic Egg Timer
						},
						["qg"] = 7784,	-- Homing Robot OOX-17/TN
						["sourceQuests"] = { 351 },	-- Find OOX-17/TN!
					}),
					qh(24905, {	-- Returning a Favor
						["qg"] = 38706,	-- Zeke Bootscuff
					}),
					qa(25050,  {  -- Rocket Rescue
						["groups"] = {
							i(56859),	-- Nasmira's Soup Stirrer
							i(56860),	-- Dud Bomb
							i(56861),	-- Salvaged Steamwheedle Helm
							i(56862),	-- Failed Liferocket Prototype
						},
						["qg"] = 38535,	-- Kelsey Steelspark
					}),
					qh(24910,  {  -- Rocket Rescue
						["groups"] = {
							i(56863),	-- Nasmira's Soup Stirrer
							i(56864),	-- Dud Bomb
							i(56865),	-- Salvaged Steamwheedle Helm
							i(56866),	-- Failed Liferocket Prototype
						},
						["qg"] = 38534,	-- Megs Dreadshredder
					}),
					qh(25001,  {  -- Sandscraper (awards "Advancing Our Interests" achievement criteria)
						["groups"] = {
							i(56887),	-- Knuckle Down
							i(56888),	-- Sandscraper Bracers
							i(56889),	-- Business Finisher
							i(56890),	-- Bilgewater Brooch
							i(157014),	-- Dunemaul Skullcracker 
						},
						["qg"] = 38849,	-- Megs Dreadshredder
						["sourceQuests"] = { 24963 },	-- Maul 'Em With Kindness
					}),
					o(202407, {	-- Sandscraper's Chest
						qh(25014),	-- Sandscraper's Treasure
					}),
					q(25091, {	-- Sandsorrow Watch
						["qg"] = 39178,	-- Driz Plunkbow
						["sourceQuests"] = { 25115 },	-- Blisterpaw Butchery
					}),
					q(25025,  {  -- Sang'thraze the Deflector
						["groups"] = {
							i(56844),	-- Bone Valley Mace
							i(56845),	-- Blood Speaker Tunic
							i(56846),	-- Bloodcraver Pauldrons
							i(157024),	-- Sandfury Hatchet 
						},
						["qg"] = 38927,	-- Mazoga
						["sourceQuests"] = { 25021 },	-- Blood to Thrive
					}),	
					q(25111, {	-- Scavengers Scavenged
						["qg"] = 39178,	-- Driz Plunkbow
						["sourceQuests"] = { 25112 },	-- Butcherbot
					}),
	--					q(38892),	-- Scouting Report (not in game?)
					qh(24906, {	-- Seaside Salvage
						["qg"] = 38534,	-- Megs Dreadshredder
					}),
					qa(25048, {	-- Seaside Salvage
						["qg"] = 38535,	-- Kelsey Steelspark
					}),
					q(25032,  {  -- Secrets in the Oasis
						["groups"] = {
							i(56840),	-- Oasis Mantle
							i(56841),	-- Half Truth Handlers
							i(56842),	-- Mazoga's Discarded Coif
							i(56843),	-- Lighthammer Pauldrons
						},
						["qg"] = 38927,	-- Mazoga
						["sourceQuests"] = { 25026 },	-- Darkest Mojo
					}),
					qa(25063, {	-- Terrapination
						["qg"] = 39059,	-- Kelsey Steelspark
					}),
					qdg(q(10296, {	-- The Black Morass
						["qg"] = 20130,	-- Andormu
					})),
					q(10277, {	-- The Caverns of Time
						["qg"] = 20130,	-- Andormu
						["sourceQuests"] = { 10279 },	-- To The Master's Lair
					}),
					qr(q(8766, {	-- The Changing of Paths - Conqueror No More
						["groups"] = {
							i(21200),	-- Signet Ring of the Bronze Dragonflight
							i(21210),	-- Signet Ring of the Bronze Dragonflight
						},
						["qg"] = 15192,	-- Anachronos
						["repeatable"] = true,
						["description"] = "Only available when Exalted with the Brood of Nozdormu",
					})),
					qr(q(8765, {	-- The Changing of Paths - Invoker No More
						["groups"] = {
							i(21200),	-- Signet Ring of the Bronze Dragonflight
							i(21205),	-- Signet Ring of the Bronze Dragonflight
						},
						["qg"] = 15192,	-- Anachronos
						["repeatable"] = true,
						["description"] = "Only available when Exalted with the Brood of Nozdormu",
					})),
					qr(q(8764, {	-- The Changing of Paths - Protector No More
						["groups"] = {
							i(21210),	-- Signet Ring of the Bronze Dragonflight
							i(21205),	-- Signet Ring of the Bronze Dragonflight
						},
						["qg"] = 15192,	-- Anachronos
						["repeatable"] = true,
						["description"] = "Only available when Exalted with the Brood of Nozdormu",
					})),
					qh(25068, {	-- The Crumbling Past
						["qg"] = 38922,	-- Examiner Andoren Dawnrise
					}),
					q(8761, {	-- The Grand Invoker
						["groups"] = {
							i(21210),	-- Signet Ring of the Bronze Dragonflight
						},
						["isBreadcrumb"] = true, -- Exalted Intellect User Ring. Only 1 out of 3 Quests per reputation level can be done.
						["qg"] = 15192,	-- Anachronos
						["sourceQuests"] = { 8760 },	-- The Path of the Invoker
					}),
					o(202474, {	-- Antediluvean Chest
						qa(25421,  {  -- The Grand Tablet (awards "The Titans" achievement criteria)
							["groups"] = {
								i(56897),	-- Hieroglyphic Helm
								i(56898),	-- Translation Boots
								i(56899),	-- Rosy Tablet Belt
							},
							["sourceQuests"] = { 25070 },	-- What Lies Within
						}),
						qh(25107,  {  -- The Grand Tablet (awards "The Titans" achievement criteria)
							["groups"] = {
								i(56900),	-- Hieroglyphic Helm
								i(56901),	-- Translation Boots
								i(56902),	-- Rosy Tablet Belt
							},
							["sourceQuests"] = { 25070 },	-- What Lies Within
						}),
						q(25070, {	-- What Lies Within
							["sourceQuests"] = { 25566 }	-- The Secrets of Uldum
						}),
					}),
					q(8754, {	-- The Path of the Conqueror
						["groups"] = {
							i(21203),	-- Signet Ring of the Bronze Dragonflight
						},
						--["isBreadcrumb"] = true, -- Honored Agility User Ring. Only 1 out of 3 Quests per reputation level can be done.
						--Note!! Despite this being a choice only quest and only displays if you are obtaining that specific ring
						--It still isn't a breadcrumb.  We use those only for actual breadcrumbs that you can no longer go back and get
						--These types of quests are why Crieve says Quest Tracking isn't always suppose to be on
						["qg"] = 15192,	-- Anachronos
						["sourceQuests"] = { 8753 },	-- The Path of the Conquerer
					}),
					q(8755, {	-- The Path of the Conqueror
						["groups"] = {
							i(21204),	-- Signet Ring of the Bronze Dragonflight
						},
						--["isBreadcrumb"] = true, -- Revered Agility User Ring. Only 1 out of 3 Quests per reputation level can be done.
						--Note!! Despite this being a choice only quest and only displays if you are obtaining that specific ring
						--It still isn't a breadcrumb.  We use those only for actual breadcrumbs that you can no longer go back and get
						--These types of quests are why Crieve says Quest Tracking isn't always suppose to be on
						["qg"] = 15192,	-- Anachronos
						["sourceQuests"] = { 8754 },	-- The Path of the Conquerer
					}),
					q(8753, {	-- The Path of the Conqueror
						["groups"] = {
							i(21202),	-- Signet Ring of the Bronze Dragonflight
						},
						--["isBreadcrumb"] = true, -- Friendly Agility User Ring. Only 1 out of 3 Quests per reputation level can be done.
						--Note!! Despite this being a choice only quest and only displays if you are obtaining that specific ring
						--It still isn't a breadcrumb.  We use those only for actual breadcrumbs that you can no longer go back and get
						--These types of quests are why Crieve says Quest Tracking isn't always suppose to be on
						["qg"] = 15192,	-- Anachronos
						["sourceQuests"] = { 8752 },	-- The Path of the Conquerer
					}),
					q(8752, {	-- The Path of the Conqueror
						["groups"] = {
							i(21201),	-- Signet Ring of the Bronze Dragonflight
						},
						--["isBreadcrumb"] = true, -- Neutral Agility User Ring. Only 1 out of 3 Quests per reputation level can be done.
						--Note!! Despite this being a choice only quest and only displays if you are obtaining that specific ring
						--It still isn't a breadcrumb.  We use those only for actual breadcrumbs that you can no longer go back and get
						--These types of quests are why Crieve says Quest Tracking isn't always suppose to be on
						["qg"] = 15192,	-- Anachronos
					}),
					q(8760, {	-- The Path of the Invoker
						["groups"] = {
							i(21209),	-- Signet Ring of the Bronze Dragonflight
						},
						--["isBreadcrumb"] = true, -- Revered Intellect User Ring. Only 1 out of 3 Quests per reputation level can be done.
						--Note!! Despite this being a choice only quest and only displays if you are obtaining that specific ring
						--It still isn't a breadcrumb.  We use those only for actual breadcrumbs that you can no longer go back and get
						--These types of quests are why Crieve says Quest Tracking isn't always suppose to be on
						["qg"] = 15192,	-- Anachronos
						["sourceQuests"] = { 8759 },	-- The Path of the Invoker
					}),
					q(8759, {	-- The Path of the Invoker
						["groups"] = {
							i(21208),	-- Signet Ring of the Bronze Dragonflight
						},
						--["isBreadcrumb"] = true, -- Honored Intellect User Ring. Only 1 out of 3 Quests per reputation level can be done.
						--Note!! Despite this being a choice only quest and only displays if you are obtaining that specific ring
						--It still isn't a breadcrumb.  We use those only for actual breadcrumbs that you can no longer go back and get
						--These types of quests are why Crieve says Quest Tracking isn't always suppose to be on
						["qg"] = 15192,	-- Anachronos
						["sourceQuests"] = { 8758 },	-- The Path of the Invoker
					}),
					q(8758, {	-- The Path of the Invoker
						["groups"] = {
							i(21207),	-- Signet Ring of the Bronze Dragonflight
						},
						--["isBreadcrumb"] = true, -- Friendly Intellect User Ring. Only 1 out of 3 Quests per reputation level can be done.
						--Note!! Despite this being a choice only quest and only displays if you are obtaining that specific ring
						--It still isn't a breadcrumb.  We use those only for actual breadcrumbs that you can no longer go back and get
						--These types of quests are why Crieve says Quest Tracking isn't always suppose to be on
						["qg"] = 15192,	-- Anachronos
						["sourceQuests"] = { 8757 },	-- The Path of the Invoker
					}),
					q(8757, {	-- The Path of the Invoker
						["groups"] = {
							i(21206),	-- Signet Ring of the Bronze Dragonflight
						},
						--["isBreadcrumb"] = true, -- Neutral Intellect User Ring. Only 1 out of 3 Quests per reputation level can be done.
						--Note!! Despite this being a choice only quest and only displays if you are obtaining that specific ring
						--It still isn't a breadcrumb.  We use those only for actual breadcrumbs that you can no longer go back and get
						--These types of quests are why Crieve says Quest Tracking isn't always suppose to be on
						["qg"] = 15192,	-- Anachronos
					}),
					q(8747, {	-- The Path of the Protector
						["groups"] = {
							i(21196),	-- Signet Ring of the Bronze Dragonflight
						},
						--["isBreadcrumb"] = true, -- Neutral Strength Ring. Only 1 out of 3 Quests per reputation level can be done.
						--Note!! Despite this being a choice only quest and only displays if you are obtaining that specific ring
						--It still isn't a breadcrumb.  We use those only for actual breadcrumbs that you can no longer go back and get
						--These types of quests are why Crieve says Quest Tracking isn't always suppose to be on
						["qg"] = 15192,	-- Anachronos
					}),
					q(8748, {	-- The Path of the Protector
						["groups"] = {
							i(21197),	-- Signet Ring of the Bronze Dragonflight
						},
						--["isBreadcrumb"] = true, -- Friendly Strength Ring. Only 1 out of 3 Quests per reputation level can be done.
						--Note!! Despite this being a choice only quest and only displays if you are obtaining that specific ring
						--It still isn't a breadcrumb.  We use those only for actual breadcrumbs that you can no longer go back and get
						--These types of quests are why Crieve says Quest Tracking isn't always suppose to be on
						["qg"] = 15192,	-- Anachronos
						["sourceQuests"] = { 8747 },	-- The Path of the Protector
					}),
					q(8749, {	-- The Path of the Protector
						["groups"] = {
							i(21198),	-- Signet Ring of the Bronze Dragonflight
						},
						--["isBreadcrumb"] = true, -- Honored Strength Ring. Only 1 out of 3 Quests per reputation level can be done.
						--Note!! Despite this being a choice only quest and only displays if you are obtaining that specific ring
						--It still isn't a breadcrumb.  We use those only for actual breadcrumbs that you can no longer go back and get
						--These types of quests are why Crieve says Quest Tracking isn't always suppose to be on
						["qg"] = 15192,	-- Anachronos
						["sourceQuests"] = { 8748 },	-- The Path of the Protector
					}),
					q(8750, {	-- The Path of the Protector
						["groups"] = {
							i(21199),	-- Signet Ring of the Bronze Dragonflight
						},
						--["isBreadcrumb"] = true, -- Revered Strength Ring. Only 1 out of 3 Quests per reputation level can be done.
						--Note!! Despite this being a choice only quest and only displays if you are obtaining that specific ring
						--It still isn't a breadcrumb.  We use those only for actual breadcrumbs that you can no longer go back and get
						--These types of quests are why Crieve says Quest Tracking isn't always suppose to be on
						["qg"] = 15192,	-- Anachronos
						["sourceQuests"] = { 8749 },	-- The Path of the Protector
					}),
					q(8751, {	-- The Protector of Kalimdor
						["groups"] = {
							i(21200),	-- Signet Ring of the Bronze Dragonflight
						},
						--["isBreadcrumb"] = true, -- Exalted Strength Ring. Only 1 out of 3 Quests per reputation level can be done.
						--Note!! Despite this being a choice only quest and only displays if you are obtaining that specific ring
						--It still isn't a breadcrumb.  We use those only for actual breadcrumbs that you can no longer go back and get
						--These types of quests are why Crieve says Quest Tracking isn't always suppose to be on
						["qg"] = 15192,	-- Anachronos
						["sourceQuests"] = { 8750 },	-- The Path of the Protector
					}),
					q(8756, {	-- The Qiraji Conqueror
						["qg"] = 15192,	-- Anachronos
						--["isBreadcrumb"] = true, -- Exalted Agility User Ring. Only 1 out of 3 Quests per reputation level can be done.
						--Note!! Despite this being a choice only quest and only displays if you are obtaining that specific ring
						--It still isn't a breadcrumb.  We use those only for actual breadcrumbs that you can no longer go back and get
						--These types of quests are why Crieve says Quest Tracking isn't always suppose to be on
						["sourceQuests"] = { 8755 },	-- The Path of the Conqueror
					}),
					qa(25566, {	-- The Secrets of Uldum
						["qg"] = 40109,	-- Prospector Gunstan
					}),
					qh(25069, {	-- The Secrets of Uldum
						["qg"] = 38922,	-- Examiner Andoren Dawnrise
					}),
					qh(26896, {	-- The Thunderdrome!
						["qg"] = 44374,	-- Sherm
						["isBreadcrumb"] = true,
					}),
					qa(26895, {	-- The Thunderdrome!
						["qg"] = 38578,	-- Flinn
						["isBreadcrumb"] = true,
					}),
					qraid(q(13432, {	-- The Vials of Eternity
						["qgs"] = {
							19935,	-- Soridormi
							19936,	-- Arazmodu
						}
					})),
					qa(25513,  {  -- Thunderdrome: Grudge Match!
						["groups"] = {
							i(56891),	-- Thunderdrome Ring
							i(56892),	-- Kelsey's Necklace
							i(56893),	-- Dreadshredder Cloak
						},
						["qg"] = 39034,	-- Dr. Dealwell
						["sourceQuests"] = { 25065 },	-- You Too, Brute?
					}),
					qh(25591,  {  -- Thunderdrome: Grudge Match!
						["groups"] = {
							i(56894),	-- Thunderdrome Ring
							i(56895),	-- Kelsey's Necklace
							i(56896),	-- Dreadshredder Cloak
						},
						["qg"] = 39034,	-- Dr. Dealwell
						["sourceQuests"] = { 25001 },	-- Sandscraper
					}),
					q(25095, {	-- Thunderdrome: Sarinexx!
						["qg"] = 39034,	-- Dr. Dealwell
					}),
					q(25067, {	-- Thunderdrome: The Ginormus!
						["qg"] = 39034,	-- Dr. Dealwell
					}),
					q(25094, {	-- Thunderdrome: Zumonga!
						["qg"] = 39034,	-- Dr. Dealwell
					}),
					qa(25053, {	-- To The Ground!
						["qg"] = 38704,	-- Kelsey Steelspark
						["sourceQuests"] = {
							25052,	-- Dead Man's Chest
							25054,	-- Lootin' Plunder
						},
					}),
					qh(24928, {	-- To The Ground!
						["qg"] = 38703,	-- Megs Dreadshredder
						["sourceQuests"] = {
							24927,	-- Dead Man's Chest
							24949,	-- Booty Duty
						},
					}),
					q(10279, {	-- To The Master's Lair
						["qg"] = 20142,	-- 
					}),
					q(24911, {	-- Tropical Paradise Beckons
						["qgs"] = {
							38578,	-- Flinn
							44374,	-- Sherm
						},
						["isBreadcrumb"] = true,
					}),
					qh(24955, {	-- Un-Chartered
						["qg"] = 38849,	-- Megs Dreadshredder
						["sourceQuests"] = { 24905 },	-- Returning a Favor
					}),
					q(9268, {	-- War at Sea
						["qg"] = 16417,	-- Rumsen Fizzlebrack
						["repeatable"] = true,
						["description"] = "Only available with reputations of Hated or Unfriendly with Gadgetzan",
					}),
					qa(25062, {	-- What We Came For
						["qg"] = 39059,	-- Kelsey Steelspark
					}),
					qa(25065,  {  -- You Too, Brute?
						["groups"] = {
							i(56883),	-- Meatface Pummeler
							i(56884),	-- "Smart Bracers"
							i(56885),	-- Dagger of the Ides
							i(56886),	-- Gnomeregan Medallion of Merit
							i(157015),	-- Meatface's Tenderizer 
						},
						["qg"] = 39059,	-- Kelsey Steelspark
					}),
					-- Scale of Sands / Repeatable Switch Ring Quests
					qr(q(11105, {	-- Champion No More
						["groups"] = {
							i(29305),	-- Band of the Eternal Sage
							i(29297),	-- Band of the Eternal Defender
							i(29309),	-- Band of the Eternal Restorer
						},
						["qg"] = 19935,	-- Soridormi
					})),
					qr(q(11106, {	-- Defender No More
						["groups"] = {
							i(29301),	-- Band of the Eternal Champion
							i(29305),	-- Band of the Eternal Sage
							i(29309),	-- Band of the Eternal Restorer
						},
						["qg"] = 19935,	-- Soridormi
					})),
					qr(q(11104, {	-- Restorer No More
						["groups"] = {
							i(29301),	-- Band of the Eternal Champion
							i(29297),	-- Band of the Eternal Defender
							i(29305),	-- Band of the Eternal Sage
						},
						["qg"] = 19935,	-- Soridormi
					})),
					qr(q(11103, {	-- Sage No More
						["groups"] = {
							i(29301),	-- Band of the Eternal Champion
							i(29297),	-- Band of the Eternal Defender
							i(29309),	-- Band of the Eternal Restorer
						},
						["qg"] = 19935,	-- Soridormi
					})),
					-- Scale of Sands / Agility/Strength Rings
					q(10474, {	-- Champion's Covenant
						["groups"] = {
							i(29301),	-- Band of the Eternal Champion
						},
						--["isBreadcrumb"] = true, -- Exalted Agility/Strength. Only 1 out of 4 Quests per reputation level can be done.
						--Note!! Despite this being a choice only quest and only displays if you are obtaining that specific ring
						--It still isn't a breadcrumb.  We use those only for actual breadcrumbs that you can no longer go back and get
						--These types of quests are why Crieve says Quest Tracking isn't always suppose to be on
						["qgs"] = {
							19935,	-- Soridormi
							19936,  -- Arazmodu
						},
						["sourceQuests"] = { 10470 },	-- Champion's Oath
					}),
					q(10470, {	-- Champion's Oath
						["groups"] = {
							i(29300),	-- Band of Eternity
						},
						--["isBreadcrumb"] = true, -- Revered Agility/Strength. Only 1 out of 4 Quests per reputation level can be done.
						--Note!! Despite this being a choice only quest and only displays if you are obtaining that specific ring
						--It still isn't a breadcrumb.  We use those only for actual breadcrumbs that you can no longer go back and get
						--These types of quests are why Crieve says Quest Tracking isn't always suppose to be on
						["qgs"] = {
							19935,	-- Soridormi
							19936,  -- Arazmodu
						},
						["sourceQuests"] = { 10466 },	-- Champion's Vow
					}),
					q(10462, {	-- Champion's Pledge
						["groups"] = {
							i(29298),	-- Band of Eternity
						},
						--["isBreadcrumb"] = true, -- Prequest/Friendly Agility/Strength. Only 1 out of 4 Quests per reputation level can be done.
						--Note!! Despite this being a choice only quest and only displays if you are obtaining that specific ring
						--It still isn't a breadcrumb.  We use those only for actual breadcrumbs that you can no longer go back and get
						--These types of quests are why Crieve says Quest Tracking isn't always suppose to be on
						["qg"] = 19936,	-- Arazmodu
					}),
					q(10466, {	-- Champion's Vow (add'l QG 19936)
						["groups"] = {
							i(29299),	-- Band of Eternity
						},
						--["isBreadcrumb"] = true, -- Honored Agility/Strength. Only 1 out of 4 Quests per reputation level can be done.
						--Note!! Despite this being a choice only quest and only displays if you are obtaining that specific ring
						--It still isn't a breadcrumb.  We use those only for actual breadcrumbs that you can no longer go back and get
						--These types of quests are why Crieve says Quest Tracking isn't always suppose to be on
						["qgs"] = {
							19935,	-- Soridormi
							19936,  -- Arazmodu
						},
					}),
					-- Scale of Sands / Tank Ring
					q(10475, {	-- Defender's Covenant	
						["groups"] = {
							i(29297),	-- Band of the Eternal Defender
						},
						--["isBreadcrumb"] = true, -- Exalted Tank Ring. Only 1 out of 4 Quests per reputation level can be done.
						--Note!! Despite this being a choice only quest and only displays if you are obtaining that specific ring
						--It still isn't a breadcrumb.  We use those only for actual breadcrumbs that you can no longer go back and get
						--These types of quests are why Crieve says Quest Tracking isn't always suppose to be on
						["qgs"] = {
							19935,	-- Soridormi
							19936,	-- Arazmodu
						},
						["sourceQuests"] = { 10471 },	-- Defender's Oath
					}),
					q(10471, {	-- Defender's Oath	
						["groups"] = {
							i(29296),	-- Band of Eternity
						},
						--["isBreadcrumb"] = true, -- Revered Tank Ring. Only 1 out of 4 Quests per reputation level can be done.
						--Note!! Despite this being a choice only quest and only displays if you are obtaining that specific ring
						--It still isn't a breadcrumb.  We use those only for actual breadcrumbs that you can no longer go back and get
						--These types of quests are why Crieve says Quest Tracking isn't always suppose to be on
						["qgs"] = {
							19935,	-- Soridormi
							19936,	-- Arazmodu
						},
						["sourceQuests"] = { 10467 },	-- Defender's Vow
					}),
					q(10460, {	-- Defender's Pledge
						["groups"] = {
							i(29294),	-- Band of Eternity
						},
						--["isBreadcrumb"] = true, -- Prequest/Friendly Tank Ring. Only 1 out of 4 Quests per reputation level can be done.
						--Note!! Despite this being a choice only quest and only displays if you are obtaining that specific ring
						--It still isn't a breadcrumb.  We use those only for actual breadcrumbs that you can no longer go back and get
						--These types of quests are why Crieve says Quest Tracking isn't always suppose to be on
						["qg"] = 19936,	-- Arazmodu
					}),
					q(10467, {	-- Defender's Vow 
						["groups"] = {
							i(29295),	-- Band of Eternity
						},
						--["isBreadcrumb"] = true, -- Honored Tank Ring. Only 1 out of 4 Quests per reputation level can be done.
						--Note!! Despite this being a choice only quest and only displays if you are obtaining that specific ring
						--It still isn't a breadcrumb.  We use those only for actual breadcrumbs that you can no longer go back and get
						--These types of quests are why Crieve says Quest Tracking isn't always suppose to be on
						["qgs"] = {
							19935,	-- Soridormi
							19936,	-- Arazmodu
						},
					}),
					-- Scale of Sands / Healer Ring
					q(10473, {	-- Restorer's Covenant
						["groups"] = {
							i(29309),	-- Band of the Eternal Restorer
						},
						--["isBreadcrumb"] = true, -- Exalted Healer Ring. Only 1 out of 4 Quests per reputation level can be done.
						--Note!! Despite this being a choice only quest and only displays if you are obtaining that specific ring
						--It still isn't a breadcrumb.  We use those only for actual breadcrumbs that you can no longer go back and get
						--These types of quests are why Crieve says Quest Tracking isn't always suppose to be on
						["qg"] = 19935,	-- Soridormi
						["sourceQuests"] = { 10469 },	-- Restorer's Oath
					}),
					q(10469, {	-- Restorer's Oath
						["groups"] = {
							i(29308),	-- Band of Eternity
						},
						--["isBreadcrumb"] = true, -- Revered Healer Ring. Only 1 out of 4 Quests per reputation level can be done.
						--Note!! Despite this being a choice only quest and only displays if you are obtaining that specific ring
						--It still isn't a breadcrumb.  We use those only for actual breadcrumbs that you can no longer go back and get
						--These types of quests are why Crieve says Quest Tracking isn't always suppose to be on
						["qg"] = 19935,	-- Soridormi
						["sourceQuests"] = { 10465 },	-- Restorer's Vow
					}),
					q(10461, {	-- Restorer's Pledge
						["groups"] = {
							i(29307),	-- Band of Eternity
						},
						--["isBreadcrumb"] = true, -- Prequest/Friendly Healer Ring. Only 1 out of 4 Quests per reputation level can be done.
						--Note!! Despite this being a choice only quest and only displays if you are obtaining that specific ring
						--It still isn't a breadcrumb.  We use those only for actual breadcrumbs that you can no longer go back and get
						--These types of quests are why Crieve says Quest Tracking isn't always suppose to be on
						["qg"] = 19936,	-- Arazmodu
					}),
					q(10465, {	-- Restorer's Vow
						["groups"] = {
							i(29306),	-- Band of Eternity
						},
						--["isBreadcrumb"] = true, -- Honored Healer Ring. Only 1 out of 4 Quests per reputation level can be done.
						--Note!! Despite this being a choice only quest and only displays if you are obtaining that specific ring
						--It still isn't a breadcrumb.  We use those only for actual breadcrumbs that you can no longer go back and get
						--These types of quests are why Crieve says Quest Tracking isn't always suppose to be on
						["qgs"] = {
							19935,	-- Soridormi
							19936,	-- Arazmodu
						},
					}),
					-- Scale of Sands / Caster Ring
					q(10472, {	-- Sage's Covenant
						["groups"] = {
							i(29305),	-- Band of the Eternal Sage
						},
						--["isBreadcrumb"] = true, -- Exalted Caster Ring. Only 1 out of 4 Quests per reputation level can be done.
						--Note!! Despite this being a choice only quest and only displays if you are obtaining that specific ring
						--It still isn't a breadcrumb.  We use those only for actual breadcrumbs that you can no longer go back and get
						--These types of quests are why Crieve says Quest Tracking isn't always suppose to be on
						["qg"] = 19935,	-- Soridormi
						["sourceQuests"] = { 10468 },	-- Sage's Oath
					}),
					q(10468, {	-- Sage's Oath
						["groups"] = {
							i(29304),	-- Band of Eternity
						},
						--["isBreadcrumb"] = true, -- Revered Caster Ring. Only 1 out of 4 Quests per reputation level can be done.
						--Note!! Despite this being a choice only quest and only displays if you are obtaining that specific ring
						--It still isn't a breadcrumb.  We use those only for actual breadcrumbs that you can no longer go back and get
						--These types of quests are why Crieve says Quest Tracking isn't always suppose to be on
						["qgs"] = {
							19935,	-- Soridormi
							19936,	-- Arazmodu
						},
						["sourceQuests"] = { 10464 },	-- Sage's Vow
					}),
					q(10463, {	-- Sage's Pledge
						["groups"] = {
							i(29302),	-- Band of Eternity
						},
						--["isBreadcrumb"] = true, -- Prequest/Friendly Caster Ring. Only 1 out of 4 Quests per reputation level can be done.
						--Note!! Despite this being a choice only quest and only displays if you are obtaining that specific ring
						--It still isn't a breadcrumb.  We use those only for actual breadcrumbs that you can no longer go back and get
						--These types of quests are why Crieve says Quest Tracking isn't always suppose to be on
						["qg"] = 19936,	-- Arazmodu
					}),
					q(10464, {	-- Sage's Vow
						["groups"] = {
							i(29303),	-- Band of Eternity
						},
						--["isBreadcrumb"] = true, -- Honored Caster Ring. Only 1 out of 4 Quests per reputation level can be done.
						--Note!! Despite this being a choice only quest and only displays if you are obtaining that specific ring
						--It still isn't a breadcrumb.  We use those only for actual breadcrumbs that you can no longer go back and get
						--These types of quests are why Crieve says Quest Tracking isn't always suppose to be on
						["qgs"] = {
							19935,	-- Soridormi
							19935,	-- Arazmodu
						},
					}),
					
				}),
			},
		}),
	}),
};
