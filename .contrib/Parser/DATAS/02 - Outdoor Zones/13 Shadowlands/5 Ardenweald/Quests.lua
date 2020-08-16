---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.Zones =
{
	m(1550, {	-- Shadowlands
		m(1565, {	-- Ardenweald
			n(QUESTS, {
			-- Welcome to Ardenweald
				q(60763, {	-- I Moustache You to Lend a Hand
					["provider"] = { "n", 168341 },	-- Lady Moonberry
					["coord"] = { 68.2, 18.3, 1565 },
					["sourceQuest"] = 60338,	-- Journey to Ardenweald
					["lvl"] = 55,
				}),
				q(60341, {	-- First on the Agenda
					["provider"] = { "n", 157788 },	-- Lady Moonberry
					["coord"] = { 65.0, 19.5, 1565 },
					["sourceQuest"] = 60763,	-- I Moustache You to Lend a Hand
					["lvl"] = 55,
				}),
				q(60778, {	-- Wildseed Rescue
					["provider"] = { "n", 170175 },	-- Featherlight
					["coord"] = { 65.0, 19.5, 1565 },
					["sourceQuest"] = 60341,	-- First on the Agenda
					["lvl"] = 55,
				}),
				q(60857, {	-- We Can't Save Them All
					["provider"] = { "n", 170175 },	-- Featherlight
					["coord"] = { 67.7, 20.6, 1565 },
					["sourceQuest"] = 60778,	-- Wildseed Rescue
					["lvl"] = 55,
				}),
				q(60859, {	-- Souls of the Forest
					["provider"] = { "n", 170533 },	-- Featherlight
					["coord"] = { 67.8, 24.1, 1565 },
					["sourceQuest"] = 60857,	-- We Can't Save Them All
					["lvl"] = 55,
					["g"] = {
						i(175675),	-- Spirit Tender's Cuffs
						i(175678),	-- Starshroud Bracers
						i(175677),	-- Dreamthorn Wristguards
						i(175676),	-- Grove Warden's Vambraces
					},
				}),
				q(57787, {	-- Keep to the Path
					["provider"] = { "n", 170533 },	-- Featherlight
					["coord"] = { 65.6, 27.9, 1565 },
					["sourceQuest"] = 60859,	-- Souls of the Forest
					["lvl"] = 55,
				}),
			-- Tranquil Pools
				q(57816, {	-- Dreamweaver
					["provider"] = { "n", 158487 },	-- Droman Tashmur
					["coord"] = { 63.4, 36.2, 1565 },
					["sourceQuest"] = 57787,	-- Keep to the Path
					["lvl"] = 55,
				}),
				q(60567, {	-- Shooing Wildlife
					["provider"] = { "n", 169116 },	-- Dreamweaver
					["coord"] = { 64.2, 41.2, 1565 },
					["sourceQuest"] = 57816,	-- Dreamweaver
					["lvl"] = 55,
				}),
				q(60563, {	-- Tending to Wildseeds
					["provider"] = { "n", 169116 },	-- Dreamweaver
					["coord"] = { 64.2, 41.2, 1565 },
					["sourceQuest"] = 57816,	-- Dreamweaver
					["lvl"] = 55,
				}),
				q(60575, {	-- Belly Full of Fae
					["provider"] = { "n", 169202 },	-- Dreamweaver
					["coord"] = { 61.4, 40.9, 1565 },
					["sourceQuests"] = {
						60567,	-- Shooing Wildlife
						60563,	-- Tending to Wildseeds
					},
					["lvl"] = 55,
					["g"] = {
						i(175672),	-- Spirit Tender's Cord
						i(175674),	-- Starshroud Belt
						i(175673),	-- Dreamthorn Chain
						i(175671),	-- Grove Warden's Girdle
					},
				}),
				q(60577, {	-- Hungry for Animacones
					["provider"] = { "n", 169202 },	-- Dreamweaver
					["coord"] = { 61.4, 40.9, 1565 },
					["sourceQuests"] = {
						60567,	-- Shooing Wildlife
						60563,	-- Tending to Wildseeds
					},
					["lvl"] = 55,
				}),
				q(60594, {	-- One Special Spirit
					["provider"] = { "n", 169217 },	-- Dreamweaver
					["coord"] = { 62.1, 36.4, 1565 },
					["sourceQuests"] = {
						60575,	-- Belly Full of Fae
						60577,	-- Hungry for Animacones
					},
					["lvl"] = 55,
				}),
			-- Spirit Glen
				q(57947, {	-- Spirits of the Glen
					["provider"] = { "n", 158487 },	-- Droman Tashmur
					["coord"] = { 63.4, 36.2, 1565 },
					["sourceQuest"] = 57787,	-- Keep to the Path
					["lvl"] = 55,
				}),
				q(57948, {	-- Nothing Left to Give
					["provider"] = { "n", 159638 },	-- Choofa
					["coord"] = { 67.1, 32.1, 1565 },
					["sourceQuest"] = 57947,	-- Spirits of the Glen
					["lvl"] = 55,
				}),
				q(57949, {	-- They Need to Calm Down
					["provider"] = { "n", 159638 },	-- Choofa
					["coord"] = { 97.1, 32.1, 1565 },
					["sourceQuest"] = 57947,	-- Spirits of the Glen
					["lvl"] = 55,
				}),
				q(57950, {	-- Mizik the Haughty
					["provider"] = { "n", 159639 },	-- Choofa
					["sourceQuests"] = {
						57948,	-- Nothing Left to Give
						57949,	-- They Need to Calm Down
					},
					["lvl"] = 55,
				}),
				q(57951, {	-- Souls Come Home
					["provider"] = { "n", 159639 },	-- Choofa
					["coord"] = { 67.1, 32.1, 1565 },
					["sourceQuest"] = 57950,	-- Mizik the Haughty
					["lvl"] = 55,
					["g"] = {
						i(175658),	-- Spirit Tender's Handwraps
						i(175656),	-- Starshroud Gloves
						i(175659),	-- Dreamthorn Handguards
						i(175657),	-- Grove Warden's Gauntlets
					},
				}),
			-- Waning Grove
				q(60600, {	-- Preparing for the Winter Queen
					["provider"] = { "n", 169031 },	-- Lady Moonberry
					["coord"] = { 63.5, 36.2, 1565 },
					["sourceQuest"] = 57951,	-- Souls Come Home
					["lvl"] = 55,
				}),
				q(60624, {	-- Ride to Heartwood Grove
					["provider"] = { "n", 158487 },	-- Droman Tashmur
					["coord"] = { 63.5, 36.2, 1565 },
					["sourceQuest"] = 60600,	-- Preparing for the Winter Queen
					["lvl"] = 55,
				}),
				q(60637, {	-- The End of Former Friends
					["provider"] = { "n", 169686 },	-- Niya
					["coord"] = { 66.9, 26.5, 1565 },
					["sourceQuest"] = 60624,	-- Ride to Heartwood Grove
					["lvl"] = 55,
				}),
				q(60638, {	-- Recovering Wildseeds
					["provider"] = { "n", 169686 },	-- Niya
					["coord"] = { 66.9, 26.5, 1565 },
					["sourceQuest"] = 60624,	-- Ride to Heartwood Grove
					["lvl"] = 55,
				}),
				q(60639, {	-- Heart of the Grove
					["provider"] = { "n", 169686 },	-- Niya
					["coord"] = { 66.9, 26.5, 1565 },
					["sourceQuest"] = 60624,	-- Ride to Heartwood Grove
					["lvl"] = 55,
				}),
				q(60647, {	-- Recovering the Animacones
					["provider"] = { "n", 169868 },	-- Niya
					["coord"] = { 68.4, 24.5, 1565 },
					["sourceQuests"] = {
						60637,	-- The End of Former Friends
						60638,	-- Recovering Wildseeds
						60639,	-- Heart of the Grove
					},
					["lvl"] = 55,
				}),
				q(60648, {	-- Survivors of Heartwood Grove
					["provider"] = { "n", 169868 },	-- Niya
					["coord"] = { 68.4, 24.5, 1565 },
					["sourceQuests"] = {
						60637,	-- The End of Former Friends
						60638,	-- Recovering Wildseeds
						60639,	-- Heart of the Grove
					},
					["lvl"] = 55,
				}),
				q(60671, {	-- The Sacrifices We Must Make
					["provider"] = { "n", 169686 },	-- Niya
					["sourceQuests"] = {
						60647,	-- Recovering the Animacones
						60648,	-- Survivors of Heartwood Grove
					},
					["lvl"] = 55,
				}),
				q(60709, {	-- Recovering the Heart
					["provider"] = { "n", 169956 },	-- Warden Casad
					["coord"] = { 66.2, 23.8, 1565 },
					["sourceQuest"] = 60671,	-- The Sacrifices We Must Make
					["lvl"] = 55,
				}),
				q(60724, {	-- Heartless
					["provider"] = { "n", 170012 },	-- Niya
					["coord"] = { 65.3, 26.6, 1565 },
					["sourceQuest"] = 60709,	-- Recovering the Heart
					["lvl"] = 55,
					["g"] = {
						i(175648),	-- Spirit Tender's Robe
						i(175651),	-- Starshroud Vest
						i(175650),	-- Dreamthorn Chainmail
						i(175649),	-- Grove Warden's Breastplate
					},
				}),
				q(60519, {	-- Audience with the Winter Queen
					["provider"] = { "n", 158487 },	-- Droman Tashmur
					["coord"] = { 63.4, 36.0, 1565 },
					["sourceQuest"] = 60724,	-- Heartless
					["lvl"] = 55,
				}),
			-- When a Gorm Eats a God
				q(57952, {	-- In Need of Gorm Gris
					["provider"] = { "n", 158921 },	-- Guardian Kota
					["coord"] = { 62.6, 36.0, 1565 },
					["sourceQuest"] = 60519,	-- Audience with the Winter Queen
					["lvl"] = 55,
				}),
				q(57818, {	-- Nothing Goes to Waste
					["provider"] = { "n", 158969 },	-- Master Sha'lor
					["coord"] = { 64.8, 38.9, 1565 },
					["sourceQuest"] = 57952,	-- In Need of Gorm Gris
					["lvl"] = 55,
				}),
				q(57824, {	-- Collection Day
					["provider"] = { "n", 158969 },	-- Master Sha'lor
					["coord"] = { 64.8, 38.9, 1565 },
					["sourceQuest"] = 57818,	-- Nothing Goes to Waste
					["lvl"] = 55,
				}),
				q(57825, {	-- Delivery for Guardian Kota
					["provider"] = { "n", 158969 },	-- Master Sha'lor
					["coord"] = { 64.8, 38.9, 1565 },
					["sourceQuest"] = 57824,	-- Collection Day
					["lvl"] = 55,
					["g"] = {
						i(175741),	-- Gormgris Gorget
					},
				}),
				q(61051, {	-- The Absent-Minded Artisan
					["provider"] = { "n", 158921 },	-- Guardian Kota
					["coord"] = { 62.6, 36.0, 1565 },
					["sourceQuest"] = 57825,	-- Delivery for Guardian Kota
					["lvl"] = 55,
				}),
				q(58022, {	-- Finish What He Started
					["provider"] = { "n", 171099 },	-- Guardian Kota
					["coord"] = { 62,8, 32.1, 1565 },
					["sourceQuest"] = 61051,	-- The Absent-Minded Artisan
					["lvl"] = 55,
				}),
				q(58023, {	-- One Big Problem
					["provider"] = { "n", 171099 },	-- Guardian Kota
					["coord"] = { 62,8, 32.1, 1565 },
					["sourceQuest"] = 61051,	-- The Absent-Minded Artisan
					["lvl"] = 55,
				}),
				q(58024, {	-- Burrows Away
					["provider"] = { "n", 171195 },	-- Gorm Burrow
					["coord"] = { 62.1, 29.9, 1565 },
					["sourceQuest"] = 61051,	-- The Absent-Minded Artisan
					["lvl"] = 55,
				}),
				q(58025, {	-- Queen of the Underground
					["provider"] = { "n", 160155 },	-- Guardian Kota
					["coord"] = { 59.6, 33.4, 1565 },
					["sourceQuests"] = {
						58022,	-- Finish What He Started
						58023,	-- One Big Problem
						58024,	-- Burrows Away
					},
					["lvl"] = 55,
				}),
				q(58026, {	-- When a Gorm Eats a God
					["provider"] = { "n", 160155 },	-- Guardian Kota
					["coord"] = { 59.6, 33.4, 1565 },
					["sourceQuest"] = 58025,	-- Queen of the Underground
					["lvl"] = 55,
					["g"] = {
						i(175664),	-- Spirit Tender's Leggings
						i(175666),	-- Starshroud Breeches
						i(175665),	-- Dreamthorn Legguards
						i(175663),	-- Grove Warden's Greaves
					},
				}),
				q(57660, {	-- The Grove of Creation
					["provider"] = { "n", 160121 },	-- Master Sha'lor
					["coord"] = { 62.9, 36.2, 1565 },
					["sourceQuest"] = 58026,	-- When a Gorm Eats a God	-- "Unknown Assailants" (58166) could be a sourceQuest too
					["lvl"] = 56,
				}),
				-- Glitterfall Heights
				q(60521, {	-- Call of the Hunt
					["provider"] = { "n", 169031 },	-- Lady Moonberry
					["coord"] = { 63.5, 36.2, 1565 },
					["sourceQuest"] = 60519,	-- Audience with the Winter Queen
					["lvl"] = 55,
				}),
				q(60628, {	-- The Missing Hunters
					["provider"] = { "n", 169584 },	-- Hunt-Captain Korayn
					["coord"] = { 51.3, 34.0, 1565 },
					["sourceQuest"] = 60521,	-- Call of the Hunt
					["lvl"] = 55,
				}),
				q(60629, {	-- Extreme Recycling
					["provider"] = { "n", 169584 },	-- Hunt-Captain Korayn
					["coord"] = { 51.3, 34.0, 1565 },
					["sourceQuest"] = 60521,	-- Call of the Hunt
					["lvl"] = 55,
				}),
				q(60630, {	-- Totem Eclipse
					["provider"] = { "n", 169584 },	-- Hunt-Captain Korayn
					["coord"] = { 51.3, 34.0, 1565 },
					["sourceQuests"] = {
						60628,	-- The Missing Hunters
						60629,	-- Extreme Recycling
					},
					["lvl"] = 55,
				}),
				q(60631, {	-- Big Problem, Little Vorkai
					["provider"] = { "n", 169584 },	-- Hunt-Captain Korayn
					["coord"] = { 51.3, 34.0, 1565 },
					["sourceQuests"] = {
						60628,	-- The Missing Hunters
						60629,	-- Extreme Recycling
					},
					["lvl"] = 55,
				}),
				q(60632, {	-- I Know Your Face
					["provider"] = { "n", 169772 },	-- Hunt-Captain Korayn
					["sourceQuests"] = {
						60630,	-- Totem Eclipse
						60631,	-- Big Problem, Little Vorkai
					},
					["lvl"] = 55,
					["g"] = {
						i(175669),	-- Spirit Tender's Mantle
						i(175667),	-- Starshroud Shoulderpads
						i(175670),	-- Dreamthorn Spaulders
						i(175668),	-- Grove Warden's Shoulderplates
					},
				}),
				q(60522, {	-- Return to Tirna Vaal
					["provider"] = { "n", 169935 },	-- Ara'lon
					["coord"] = { 51.3, 34.0, 1565 },
					["sourceQuest"] = 60632,	-- I Know Your Face
					["lvl"] = 55,
				}),
				q(60520, {	-- Nightmares Manifest
					["provider"] = { "n", 169142 },	-- Dreamweaver
					["coord"] = { 65.2, 36.6, 1565 },
					["sourceQuest"] = 60522,	-- Return to Tirna Vaal
					["lvl"] = 55,
				}),
				-- This is the Way
				q(60738, {	-- The Way to Hibernal Hollow
					["provider"] = { "n", 169142 },	-- Dreamweaver
					["coord"] = { 65.2, 36.6, 1565 },
					["sourceQuest"] = 60520,	-- Nightmares Manifest
					["lvl"] = 56,
				}),
				q(60764, {	-- Soothing Song
					["provider"] = { "n", 169142 },	-- Dreamweaver
					["coord"] = { 64.5, 39.0, 1565 },
					["sourceQuest"] = 60738,	-- The Way to Hibernal Hollow
					["lvl"] = 56,
				}),
				q(60839, {	-- Remnants of the Wild Hunt
					["provider"] = { "n", 170290 },	-- Ara'lon
					["coord"] = { 62.3, 45.5, 1565 },
					["sourceQuest"] = 60764,	-- Soothing Song
					["lvl"] = 56,
				}),
				q(60856, {	-- Toppling the Brute
					["provider"] = { "n", 170485 },	-- Ara'lon
					["coord"] = { 64.2, 49.9, 1565 },
					["sourceQuest"] = 60839,	-- Remnants of the Wild Hunt
					["lvl"] = 56,
					["g"] = {
						i(175986),	-- Grove Defender's Maul
						i(175983),	-- Heartwood Bow
						i(175984),	-- Heartwood Dagger
						i(175985),	-- Grove Defender's Pummeler
						i(175990),	-- Meadow Guardian's Shield
						i(175987),	-- Grove Defender's Spear
						i(175988),	-- Meadow Guardian's Staff
						i(175989),	-- Grove Defender's Sword
						i(175992),	-- Heartwood Warglaive
						i(178029),	-- Meadow Guardian's Focus
					},
				}),
				q(60881, {	-- Ride of the Wild Hunt
					["provider"] = { "n", 170485 },	-- Ara'lon
					["coord"] = { 64.2, 49.9, 1565 },
					["sourceQuest"] = 60856,	-- Toppling the Brute
					["lvl"] = 56,
				}),
				q(60901, {	-- Passage to Hibernal Hollow
					["provider"] = { "n", 170290 },	-- Ara'lon
					["coord"] = { 62.3, 45.5, 1565 },
					["sourceQuest"] = 60881,	-- Ride of the Wild Hunt
					["lvl"] = 56,
				}),
				q(60905, {	-- Infusing the Wildseed
					["provider"] = { "n", 160894 },	-- Droman Aliothe
					["coord"] = { 60.0, 53.9, 1565 },
					["sourceQuest"] = 60901,	-- Passage to Hibernal Hollow
					["lvl"] = 56,
				}),
			-- The Fallen Tree
				q(58473, {	-- Echoes of Tirna Noch
					["providers"] = { "n", 160963 },	-- Ara'lon
					["coord"] = { 60.1, 52.8, 1565 },
					["sourceQuest"] = 60905,	-- Infusing the Wildseed
					["lvl"] = 56,
				}),
				q(58480, {	-- Read the Roots
					["providers"] = {
						{ "n", 161378 },	-- Ara'lon
						{ "n", 161446 },	-- Ara'lon
					},
					["coord"] = { 68.4, 57.4, 1565 },
					["sourceQuest"] = 58473,	-- Echoes of Tirna Noch
					["lvl"] = 56,
				}),
				q(58484, {	-- Take What You Can
					["providers"] = {
						{ "n", 161378 },	-- Ara'lon
						{ "n", 161446 },	-- Ara'lon
					},
					["coord"] = { 68.4, 57.4, 1565 },
					["sourceQuest"] = 58473,	-- Echoes of Tirna Noch
					["lvl"] = 56,
				}),
				q(58483, {	-- Mementos
					["providers"] = {
						{ "n", 161379 },	-- Niya
						{ "n", 161447 },	-- Niya
					},
					["coord"] = { 68.4, 57.4, 1565 },
					["sourceQuest"] = 58473,	-- Echoes of Tirna Noch
					["lvl"] = 56,
				}),
				q(58486, {	-- He's Drust in the Way
					["provider"] = { "n", 161446 },	-- Ara'lon
					["sourceQuests"] = {
						58484,	-- Take What You Can
						58484,	-- Take What You Can
						58483,	-- Mementos
					},
					["lvl"] = 56,
				}),
				q(58488, {	-- Go for the Heart
					["provider"] = { "n", 161492 },	-- Ara'lon
					["coord"] = { 71.4, 54.5, 1565 },
					["sourceQuest"] = 58486,	-- He's Drust in the Way
					["lvl"] = 56,
				}),
				q(58524, {	-- Sparkles Rain from Above
					["provider"] = { "n", 161494 },	-- Lady Moonberry
					["coord"] = { 71.5, 54.6, 1565 },
					["sourceQuest"] = 58488,	-- Go for the Heart
					["lvl"] = 56,
					["g"] = {
						i(175767),	-- Glitterwing Greatcloak
					},
				}),
				-- Visions of the Dreamer
				q(58591, {	-- Despoilers
					["provider"] = { "n", 160894 },	-- Droman Aliothe
					["coord"] = { 60.0, 53.9, 1565 },
					["sourceQuest"] = 58524,	-- Sparkles Rain from Above
					["lvl"] = 56,
				}),
				q(60572, {	-- For the Sake of Spirit
					["provider"] = { "n", 160894 },	-- Droman Aliothe
					["coord"] = { 60.0, 53.9, 1565 },
					["sourceQuest"] = 58524,	-- Sparkles Rain from Above
					["lvl"] = 56,
				}),
				q(58589, {	-- The Restless Dreamer
					["provider"] = { "n", 160962 },	-- Dreamweaver
					["coord"] = { 60.0, 52.9, 1565 },
					["sourceQuest"] = 60572,	-- For the Sake of Spirit
					["lvl"] = 56,
				}),
				q(58592, {	-- Caring for the Caretakers
					["provider"] = { "n", 160962 },	-- Dreamweaver
					["coord"] = { 60.0, 52.9, 1565 },
					["sourceQuest"] = 60572,	-- For the Sake of Spirit
					["lvl"] = 56,
				}),
				q(58590, {	-- Visions of the Dreamer: Origins
					["provider"] = { "n", 160962 },	-- Dreamweaver
					["coord"] = { 60.0, 52.9, 1565 },
					["sourceQuests"] = {
						58591,	-- Despoilers
						58589,	-- The Restless Dreamer
						58592,	-- Caring for the Caretakers
					},
					["lvl"] = 56,
				}),
				q(60578, {	-- Visions of the Dreamer: The Betrayal
					["provider"] = { "n", 160962 },	-- Dreamweaver
					["coord"] = { 60.0, 52.9, 1565 },
					["sourceQuests"] = {
						58591,	-- Despoilers
						58589,	-- The Restless Dreamer
						58592,	-- Caring for the Caretakers
					},
					["lvl"] = 56,
				}),
				q(58593, {	-- End of the Dream
					["provider"] = { "n", 160962 },	-- Dreamweaver
					["coord"] = { 60.0, 52.9, 1565 },
					["sourceQuests"] = {
						58590,	-- Visions of the Dreamer: Origins
						60578,	-- Visions of the Dreamer: The Betrayal
					},
					["lvl"] = 56,
					["g"] = {
						i(175660),	-- Spirit Tender's Hood
						i(175662),	-- Starshroud Helm
						i(175661),	-- Dreamthorn Headgear
						i(175647),	-- Grove Warden's Greathelm
					},
					["maps"] = { 1642 },	-- Val'sharah (Ysera Scenario)
				}),
			-- Awaken the Dreamer
				q(58714, {	-- The Forest Has Eyes
					["provider"] = { "n", 161847 },	-- Lady Moonberry
					["coord"] = { 59.9, 53.0, 1565 },
					["sourceQuest"] = 58593,	-- End of the Dream
					["lvl"] = 56,
				}),
				q(58719, {	-- The Droman's Call
					["provider"] = { "n", 160894 },	-- Droman Aliothe
					["coord"] = { 60.0, 53.9, 1565 },
					["sourceQuest"] = 58593,	-- End of the Dream
					["lvl"] = 56,
				}),				
				
				
				
				
				
				
				q(58265, {	-- Blooming Villains
					["provider"] = { "n", 160929 },	-- Guardian Molan
					["coord"] = { 60.6, 51.3, 1565 },
					["sourceQuest"] = 58524,	-- Sparkles Rain from Above
					["lvl"] = 56,
				}),
				
				
				q(57651, {	-- Trouble in the Banks
					["provider"] = { "n", 158345 },	-- Lady of the Falls
					["coord"] = { 51.1, 33.8, 1565 },
					["sourceQuest"] = 60522,	-- Return to Tirna Vaal
					["lvl"] = 55,
				}),
				
				
				
				
				
				
				
				
				
				
				q(58161, {	-- Forest Disappearances
					["provider"] = { "n", 160440 },	-- Brigdin
					["coord"] = { 64.4, 35.2, 1565 },
					["sourceQuest"] = 60519,	-- Audience with the Winter Queen
					["lvl"] = 55,
				}),
				q(58164, {	-- Cult of Personality
					["provider"] = { "n", 160439 },	-- Partik
					["coord"] = { 70.3, 32.5, 1565 },
					["sourceQuest"] = 58161,	-- Forest Disappearances
					["lvl"] = 55,
				}),
				q(58162, {	-- Mysterious Masks
					["provider"] = { "n", 160439 },	-- Partik
					["coord"] = { 70.3, 32.5, 1565 },
					["sourceQuest"] = 58161,	-- Forest Disappearances
					["lvl"] = 55,
				}),
				q(58163, {	-- A Desperate Solution
				--	["provider"] = { "o", ?? },	-- Tattered Journal(?)									-- Need to add the Object
					["coord"] = { 70.3, 32.5, 1565 },
					["sourceQuest"] = 58161,	-- Forest Disappearances
					["lvl"] = 55,
				}),
				q(59802, {	-- The Crumbling Village
					["provider"] = { "n", 160439 },	-- Partik
					["coord"] = { 70.3, 32.5, 1565 },
					["sourceQuests"] = {
						58164,	-- Cult of Personality
						58162,	-- Mysterious Masks
						58163,	-- A Desperate Solution
					},
					["lvl"] = 55,
				}),
				q(58165, {	-- Cut the Roots
					["provider"] = { "n", 160439 },	-- Partik
					["coord"] = { 74.3, 32.3, 1565 },
					["sourceQuest"] = 59802,	-- The Crumbling Village
					["lvl"] = 55,
				}),
				q(59801, {	-- Take the Power
					["provider"] = { "n", 160439 },	-- Partik
					["coord"] = { 74.3, 32.3, 1565 },
					["sourceQuest"] = 59802,	-- The Crumbling Village
					["lvl"] = 55,
				}),	
				q(58166, {	-- Unknown Assailants
					["provider"] = { "n", 160439 },	-- Partik
					["coord"] = { 74.3, 32.3, 1565 },
					["sourceQuests"] = {
						58165,	-- Cut the Roots
						59801,	-- Take the Power
					},
					["lvl"] = 55,
					["g"] = {
						i(175653),	-- Spirit Tender's Slippers
						i(175655),	-- Starshroud Boots
						i(175654),	-- Dreamthorn Sabatons
						i(175652),	-- Grove Warden's Warboots
					},
				}),
				-- Bonus Objective			
				q(60840, {	-- Wild Hunt Offensive
					["lvl"] = 56,
				}),
			}),
		}),
	}),
};
