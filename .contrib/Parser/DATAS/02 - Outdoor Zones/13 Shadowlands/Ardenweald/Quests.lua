---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.Zones =
{
	m(1550, {	-- Shadowlands
		m(1565, {	-- Ardenweald
			n(QUESTS, {
				q(57816, {	-- Dreamweaver
					["sourceQuests"] = { 57787 },	-- Keep to the Path
					["provider"] = { "n", 158487 },	-- Droman Tashmur
					["coord"] = { 63.4, 36.2, 1565 },
				}),
				q(60341, {	-- First on the Agenda
					["sourceQuests"] = { 60763 },	-- I Moustache You to Lend a Hand
					["provider"] = { "n", 157788 },	-- Lady Moonberry
					["coord"] = { 65.0, 19.5, 1565 },
				}),
				q(60763, {	-- I Moustache You to Lend a Hand
					["sourceQuests"] = { 60338 },	-- Journey to Ardenweald
					["provider"] = { "n", 168341 },	-- Lady Moonberry
					["coord"] = { 68.2, 18.3, 1565 },
				}),
				q(57787, {	-- Keep to the Path
					["sourceQuests"] = { 60859 },	-- Souls of the Forest
					["provider"] = { "n", 170533 },	-- Featherlight
					["coord"] = { 65.6, 27.9, 1565 },
				}),
				q(57948, {	-- Nothing Left to Give
					["sourceQuests"] = { 57947 },	-- Spirits of the Glen
					["provider"] = { "n", 159638 },	-- Choofa
					["coord"] = { 67.1, 32.1, 1565 },
				}),
				q(60567, {	-- Shooing Wildlife
					["sourceQuests"] = { 57816 },	-- Dreamweaver
					["provider"] = { "n", 169116 },	-- Dreamweaver
					["coord"] = { 64.2, 41.2, 1565 },
				}),
				q(60859, {	-- Souls of the Forest
					["sourceQuests"] = { 60857 },	-- We Can't Save Them All
					["provider"] = { "n", 170537 },	-- Te'zan
					["coord"] = { 67.8, 24.1, 1565 },
					["g"] = {
						i(175654),	-- Dreamthorn Sabatons
						i(175652),	-- Grove Warden's Warboots
						i(175653),	-- Spirit Tender's Slippers
						i(175655),	-- Starshroud Boots
					},
				}),
				q(57947, {	-- Spirits of the Glen
					["sourceQuests"] = { 57787 },	-- Keep to the Path
					["provider"] = { "n", 158487 },	-- Droman Tashmur
					["coord"] = { 63.4, 36.2, 1565 },
				}),
				q(60563, {	-- Tending to Wildseeds
					["sourceQuests"] = { 57816 },	-- Dreamweaver
					["provider"] = { "n", 169116 },	-- Dreamweaver
					["coord"] = { 64.2, 41.2, 1565 },
				}),
				q(57949, {	-- They Need to Calm Down
					["sourceQuests"] = { 57947 },	-- Spirits of the Glen
					["provider"] = { "n", 159638 },	-- Choofa
					["coord"] = { 97.1, 32.1, 1565 },
				}),
				q(60857, {	-- We Can't Save Them All
					["sourceQuests"] = { 60778 },	-- Wildseed Rescue
					["provider"] = { "n", 170175 },	-- Featherlight
					["coord"] = { 67.7, 20.6, 1565 },
				}),
				q(60778, {	-- Wildseed Rescue
					["sourceQuests"] = { 60341 },	-- First on the Agenda
					["provider"] = { "n", 170175 },	-- Featherlight
					["coord"] = { 65.0, 19.5, 1565 },
				}),
				
				
				
				
				
				
				currency(1831, {		-- Renown-NightFae
					q(60108, {	-- Drust and Ashes
						--["provider"] = { "n", 160941 },	-- The Curator <Harvester of Avarice>
						["g"] = {
							i(180721),	-- Enchanted Dreamlight Runestag
						},
					}),
				}),
				-- Tranquil Pools
				q(60575, {	-- Belly Full of Fae
					["provider"] = { "n", 169202 },	-- Dreamweaver
					["coord"] = { 61.4, 40.9, 1565 },
					["sourceQuests"] = {
						60567,	-- Shooing Wildlife
						60563,	-- Tending to Wildseeds
					},
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
				}),
				q(60594, {	-- One Special Spirit
					["provider"] = { "n", 169217 },	-- Dreamweaver
					["coord"] = { 62.1, 36.4, 1565 },
					["sourceQuests"] = {
						60575,	-- Belly Full of Fae
						60577,	-- Hungry for Animacones
					},
				}),
				-- Spirit Glen
				q(57950, {	-- Mizik the Haughty
					["provider"] = { "n", 159639 },	-- Choofa
					["sourceQuests"] = {
						57948,	-- Nothing Left to Give
						57949,	-- They Need to Calm Down
					},
				}),
				q(57951, {	-- Souls Come Home
					["provider"] = { "n", 159639 },	-- Choofa
					["coord"] = { 67.1, 32.1, 1565 },
					["sourceQuests"] = { 57950 },	-- Mizik the Haughty
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
					["sourceQuests"] = { 57951 },	-- Souls Come Home
				}),
				q(60624, {	-- Ride to Heartwood Grove
					["provider"] = { "n", 158487 },	-- Droman Tashmur
					["coord"] = { 63.5, 36.2, 1565 },
					["sourceQuests"] = { 60600 },	-- Preparing for the Winter Queen
				}),
				q(60637, {	-- The End of Former Friends
					["provider"] = { "n", 169686 },	-- Niya
					["coord"] = { 66.9, 26.5, 1565 },
					["sourceQuests"] = { 60624 },	-- Ride to Heartwood Grove
				}),
				q(60638, {	-- Recovering Wildseeds
					["provider"] = { "n", 169686 },	-- Niya
					["coord"] = { 66.9, 26.5, 1565 },
					["sourceQuests"] = { 60624 },	-- Ride to Heartwood Grove
				}),
				q(60639, {	-- Heart of the Grove
					["provider"] = { "n", 169686 },	-- Niya
					["coord"] = { 66.9, 26.5, 1565 },
					["sourceQuests"] = { 60624 },	-- Ride to Heartwood Grove
				}),
				q(60647, {	-- Recovering the Animacones
					["provider"] = { "n", 169868 },	-- Niya
					["coord"] = { 68.4, 24.5, 1565 },
					["sourceQuests"] = {
						60637,	-- The End of Former Friends
						60638,	-- Recovering Wildseeds
						60639,	-- Heart of the Grove
					},
				}),
				q(60648, {	-- Survivors of Heartwood Grove
					["provider"] = { "n", 169868 },	-- Niya
					["coord"] = { 68.4, 24.5, 1565 },
					["sourceQuests"] = {
						60637,	-- The End of Former Friends
						60638,	-- Recovering Wildseeds
						60639,	-- Heart of the Grove
					},
				}),
				q(60671, {	-- The Sacrifices We Must Make
					["provider"] = { "n", 169686 },	-- Niya
					["sourceQuests"] = {
						60647,	-- Recovering the Animacones
						60648,	-- Survivors of Heartwood Grove
					},
				}),
				q(60709, {	-- Recovering the Heart
					["provider"] = { "n", 169956 },	-- Warden Casad
					["coord"] = { 66.2, 23.8, 1565 },
					["sourceQuests"] = { 60671 },	-- The Sacrifices We Must Make
				}),
				q(60724, {	-- Heartless
					["provider"] = { "n", 170012 },	-- Niya
					["coord"] = { 65.3, 26.6, 1565 },
					["sourceQuests"] = { 60709 },	-- Recovering the Heart
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
					["sourceQuests"] = { 60724 },	-- Heartless
				}),
				-- When a Gorm Eats a God
				q(57952, {	-- In Need of Gorm Gris
					["provider"] = { "n", 158921 },	-- Guardian Kota
					["coord"] = { 62.6, 36.0, 1565 },
					["sourceQuests"] = { 60519 },	-- Audience with the Winter Queen
				}),
				q(57818, {	-- Nothing Goes to Waste
					["provider"] = { "n", 158969 },	-- Master Sha'lor
					["coord"] = { 64.8, 38.9, 1565 },
					["sourceQuests"] = { 57952 },	-- In Need of Gorm Gris
				}),
				q(57824, {	-- Collection Day
					["provider"] = { "n", 158969 },	-- Master Sha'lor
					["coord"] = { 64.8, 38.9, 1565 },
					["sourceQuests"] = { 57818 },	-- Nothing Goes to Waste
				}),
				q(57825, {	-- Delivery for Guardian Kota
					["provider"] = { "n", 158969 },	-- Master Sha'lor
					["coord"] = { 64.8, 38.9, 1565 },
					["sourceQuests"] = { 57824 },	-- Collection Day
					["g"] = {
						i(175741),	-- Gormgris Gorget
					},
				}),
				q(61051, {	-- The Absent-Minded Artisan
					["provider"] = { "n", 158921 },	-- Guardian Kota
					["coord"] = { 62.6, 36.0, 1565 },
					["sourceQuests"] = { 57825 },	-- Delivery for Guardian Kota
				}),
				q(58022, {	-- Finish What He Started
					["provider"] = { "n", 171099 },	-- Guardian Kota
					["coord"] = { 62,8, 32.1, 1565 },
					["sourceQuests"] = { 61051 },	-- The Absent-Minded Artisan
				}),
				q(58023, {	-- One Big Problem
					["provider"] = { "n", 171099 },	-- Guardian Kota
					["coord"] = { 62,8, 32.1, 1565 },
					["sourceQuests"] = { 61051 },	-- The Absent-Minded Artisan
				}),
				q(58024, {	-- Burrows Away
					["provider"] = { "n", 171195 },	-- Gorm Burrow
					["coord"] = { 62.1, 29.9, 1565 },
					["sourceQuests"] = { 61051 },	-- The Absent-Minded Artisan
				}),
				q(58025, {	-- Queen of the Underground
					["provider"] = { "n", 160155 },	-- Guardian Kota
					["coord"] = { 59.6, 33.4, 1565 },
					["sourceQuests"] = {
						58022,	-- Finish What He Started
						58023,	-- One Big Problem
						58024,	-- Burrows Away
					},
				}),
				q(58026, {	-- When a Gorm Eats a God
					["provider"] = { "n", 160155 },	-- Guardian Kota
					["coord"] = { 59.6, 33.4, 1565 },
					["sourceQuests"] = { 58025 },	-- Queen of the Underground
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
					["sourceQuests"] = { 58026 },	-- When a Gorm Eats a God
				}),
				-- Glitterfall Heights
				q(60521, {	-- Call of the Hunt
					["provider"] = { "n", 169031 },	-- Lady Moonberry
					["coord"] = { 63.5, 36.2, 1565 },
					["sourceQuests"] = { 60519 },	-- Audience with the Winter Queen
				}),
				q(60628, {	-- The Missing Hunters
					["provider"] = { "n", 169584 },	-- Hunt-Captain Korayn
					["coord"] = { 51.3, 34.0, 1565 },
					["sourceQuests"] = { 60521 },	-- Call of the Hunt
				}),
				q(60629, {	-- Extreme Recycling
					["provider"] = { "n", 169584 },	-- Hunt-Captain Korayn
					["coord"] = { 51.3, 34.0, 1565 },
					["sourceQuests"] = { 60521 },	-- Call of the Hunt
				}),
				q(60630, {	-- Totem Eclipse
					["provider"] = { "n", 169584 },	-- Hunt-Captain Korayn
					["coord"] = { 51.3, 34.0, 1565 },
					["sourceQuests"] = {
						60628,	-- The Missing Hunters
						60629,	-- Extreme Recycling
					},
				}),
				q(60631, {	-- Big Problem, Little Vorkai
					["provider"] = { "n", 169584 },	-- Hunt-Captain Korayn
					["coord"] = { 51.3, 34.0, 1565 },
					["sourceQuests"] = {
						60628,	-- The Missing Hunters
						60629,	-- Extreme Recycling
					},
				}),
				q(60632, {	-- I Know Your Face
					["provider"] = { "n", 169772 },	-- Hunt-Captain Korayn
					["sourceQuests"] = {
						60630,	-- Totem Eclipse
						60631,	-- Big Problem, Little Vorkai
					},
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
					["sourceQuests"] = { 60632 },	-- I Know Your Face
				}),
				q(60520, {	-- Nightmares Manifest
					["provider"] = { "n", 169142 },	-- Dreamweaver
					["coord"] = { 65.2, 36.6, 1565 },
					["sourceQuests"] = { 60522 },	-- Return to Tirna Vaal
				}),
				-- This is the Way
				q(60738, {	-- The Way to Hibernal Hollow
					["provider"] = { "n", 169142 },	-- Dreamweaver
					["coord"] = { 65.2, 36.6, 1565 },
					["sourceQuests"] = { 60520 },	-- Nightmares Manifest
				}),
				q(60764, {	-- Soothing Song
					["provider"] = { "n", 169142 },	-- Dreamweaver
					["coord"] = { 64.5, 39.0, 1565 },
					["sourceQuests"] = { 60738 },	-- The Way to Hibernal Hollow
				}),
				q(60839, {	-- Remnants of the Wild Hunt
					["provider"] = { "n", 170290 },	-- Ara'lon
					["coord"] = { 62.3, 45.5, 1565 },
					["sourceQuests"] = { 60764 },	-- Soothing Song
				}),
				q(60856, {	-- Toppling the Brute
					["provider"] = { "n", 170485 },	-- Ara'lon
					["coord"] = { 64.2, 49.9, 1565 },
					["sourceQuests"] = { 60839 },	-- Remnants of the Wild Hunt
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
					["sourceQuests"] = { 60856 },	-- Toppling the Brute
				}),
				q(60901, {	-- Passage to Hibernal Hollow
					["provider"] = { "n", 170290 },	-- Ara'lon
					["coord"] = { 62.3, 45.5, 1565 },
					["sourceQuests"] = { 60881 },	-- Ride of the Wild Hunt
				}),
				q(60905, {	-- Infusing the Wildseed
					["provider"] = { "n", 160894 },	-- Droman Aliothe
					["coord"] = { 60.0, 53.9, 1565 },
					["sourceQuests"] = { 60901 },	-- Passage to Hibernal Hollow
				}),
				-- The Fallen Tree
				q(58473, {	-- Echoes of Tirna Noch
					["providers"] = { "n", 160963 },	-- Ara'lon
					["coord"] = { 60.1, 52.8, 1565 },
					["sourceQuests"] = { 60905 },	-- Infusing the Wildseed
				}),
				q(58480, {	-- Read the Roots
					["providers"] = {
						{ "n", 161378 },	-- Ara'lon
						{ "n", 161446 },	-- Ara'lon
					},
					["coord"] = { 68.4, 57.4, 1565 },
					["sourceQuests"] = { 58473 },	-- Echoes of Tirna Noch
				}),
				q(58484, {	-- Take What You Can
					["providers"] = {
						{ "n", 161378 },	-- Ara'lon
						{ "n", 161446 },	-- Ara'lon
					},
					["coord"] = { 68.4, 57.4, 1565 },
					["sourceQuests"] = { 58473 },	-- Echoes of Tirna Noch
				}),
				q(58483, {	-- Mementos
					["providers"] = {
						{ "n", 161379 },	-- Niya
						{ "n", 161447 },	-- Niya
					},
					["coord"] = { 68.4, 57.4, 1565 },
					["sourceQuests"] = { 58473 },	-- Echoes of Tirna Noch
				}),
				q(58486, {	-- He's Drust in the Way
					["provider"] = { "n", 161446 },	-- Ara'lon
					["sourceQuests"] = {
						58484,	-- Take What You Can
						58484,	-- Take What You Can
						58483,	-- Mementos
					},
				}),
				q(58488, {	-- Go for the Heart
					["provider"] = { "n", 161492 },	-- Ara'lon
					["coord"] = { 71.4, 54.5, 1565 },
					["sourceQuests"] = { 58486 },	-- He's Drust in the Way
				}),
				q(58524, {	-- Sparkles Rain from Above
					["provider"] = { "n", 161494 },	-- Lady Moonberry
					["coord"] = { 71.5, 54.6, 1565 },
					["sourceQuests"] = { 58488 },	-- Go for the Heart
					["g"] = {
						i(175767),	-- Glitterwing Greatcloak
					},
				}),
				-- Visions of the Dreamer
				q(58591, {	-- Despoilers
					["provider"] = { "n", 160894 },	-- Droman Aliothe
					["coord"] = { 60.0, 53.9, 1565 },
					["sourceQuests"] = { 58524 },	-- Sparkles Rain from Above
				}),
				q(60572, {	-- For the Sake of Spirit
					["provider"] = { "n", 160894 },	-- Droman Aliothe
					["coord"] = { 60.0, 53.9, 1565 },
					["sourceQuests"] = { 58524 },	-- Sparkles Rain from Above
				}),
				q(58589, {	-- The Restless Dreamer
					["provider"] = { "n", 160962 },	-- Dreamweaver
					["coord"] = { 60.0, 52.9, 1565 },
					["sourceQuests"] = { 60572 },	-- For the Sake of Spirit
				}),
				q(58592, {	-- Caring for the Caretakers
					["provider"] = { "n", 160962 },	-- Dreamweaver
					["coord"] = { 60.0, 52.9, 1565 },
					["sourceQuests"] = { 60572 },	-- For the Sake of Spirit
				}),
				q(58590, {	-- Visions of the Dreamer: Origins
					["provider"] = { "n", 160962 },	-- Dreamweaver
					["coord"] = { 60.0, 52.9, 1565 },
					["sourceQuests"] = {
						58591,	-- Despoilers
						58589,	-- The Restless Dreamer
						58592,	-- Caring for the Caretakers
					},
				}),
				q(60578, {	-- Visions of the Dreamer: The Betrayal
					["provider"] = { "n", 160962 },	-- Dreamweaver
					["coord"] = { 60.0, 52.9, 1565 },
					["sourceQuests"] = {
						58591,	-- Despoilers
						58589,	-- The Restless Dreamer
						58592,	-- Caring for the Caretakers
					},
				}),
				q(58593, {	-- End of the Dream
					["provider"] = { "n", 160962 },	-- Dreamweaver
					["coord"] = { 60.0, 52.9, 1565 },
					["sourceQuests"] = {
						58590,	-- Visions of the Dreamer: Origins
						60578,	-- Visions of the Dreamer: The Betrayal
					},
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
					["sourceQuests"] = { 58593 },	-- End of the Dream
				}),
				q(58719, {	-- The Droman's Call
					["provider"] = { "n", 160894 },	-- Droman Aliothe
					["coord"] = { 60.0, 53.9, 1565 },
					["sourceQuests"] = { 58593 },	-- End of the Dream
				}),
				q(58720, {	-- Missing!
					["provider"] = { "n", 160894 },	-- Droman Aliothe
					["coord"] = { 60.1, 53.8, 1565 },
					["sourceQuests"] = {
						58714,	-- The Forest Has Eyes
						58719,	-- The Droman's Call
					},
				}),
				q(60621, {	-- Enemies at the Gates
					["provider"] = { "n", 162541 },	-- Hunt-Captain Korayn
					["coord"] = { 55.9, 57.6, 1565 },
					["sourceQuests"] = { 58720 },	-- Missing!
				}),
				q(58869, {	-- Battle for Hibernal Hollow
					["provider"] = { "n", 169541 },	-- Droman Aliothe
					["coord"] = { 59.9, 53.1, 1565 },
					["sourceQuests"] = { 60621 },	-- Enemies at the Gates
				}),
				q(60661, {	-- Dying Dreams
					["provider"] = { "n", 161847 },	-- Lady Moonberry
					["coord"] = { 60.0, 53.0, 1565 },
					["sourceQuests"] = { 58869 },	-- Battle for Hibernal Hollow
				}),
				q(58721, {	-- Awaken the Dreamer
					["provider"] = { "n", 169869 },	-- Lord Herne
					["coord"] = { 47.9, 53.8, 1565 },
					["sourceQuests"] = { 60661 },	-- Dying Dreams!
				}),
				q(58723, {	-- The Court of Winter
					["provider"] = { "n", 162968 },	-- Winter Queen
					["coord"] = { 45.2, 63.0, 1565 },
					["sourceQuests"] = { 58721 },	-- Awaken the Dreamer
					["g"] = {
						i(175710),	-- Night Courtier's Ring
					},
				}),
				q(58724, {	-- The Queen's Request
					["provider"] = { "n", 161847 },	-- Winter Queen
					["coord"] = { 48.9, 33.5, 1565 },
					["sourceQuests"] = { 58723 },	-- The Court of Winter!
				}),
				-- End of Zone Achievement Quests
				
				
				
				
				-- Start of the Covenant Quests (keeping these down here for now in case we want to put them under a different header)
				-- currently in order of the quest sequence, will alphabetize after verifying all
				
				-- Chapter 1: For Queen and Grove!
				q(61479, {	-- The Boon of Shapes
					["sourceQuests"] = { 61475 },	-- The Heart of the Forest
					["provider"] = { "n", 172431 },	-- Lady Moonberry
					["coord"] = { 39.7, 60.8, 1565 },
				}),
				q(58104, {	-- Show, Don't Tell
					["sourceQuests"] = { 61479 },	-- The Boon of Shapes
					["provider"] = { "n", 161509 },	-- Lady Moonberry
					["coord"] = { 49.5, 40.1, 1701 },
				}),
				q(58157, {	-- Break a Leg
					["sourceQuests"] = { 58104 },	-- Show, Don't Tell
					["provider"] = { "n", 160484 },	-- Featherlight
					["coord"] = { 40.7, 42.7, 1565 },
				}),
				q(58158, {	-- The Fourth Wall, er, War
					["sourceQuests"] = { 58157 },	-- Break a Leg
					["provider"] = { "n", 160484 },	-- Featherlight
					["coord"] = { 40.7, 42.7, 1565 },
				}),
				q(58159, {	-- What's My Motivation?
					["sourceQuests"] = { 58158 },	-- The Fourth Wall, er, War
					["provider"] = { "n", 160484 },	-- Featherlight
					["coord"] = { 40.7, 42.7, 1565 },
					["g"] = {
						i(180263),	-- Dreamlight Runestag
					},
				}),
				q(58160, {	-- For Queen and Grove!
					["sourceQuests"] = { 58159 },	-- What's My Motivation?
					["provider"] = { "n", 160500 },	-- Ysera
					["coord"] = { 42.4, 45.2, 1565 },
					["g"] = {
						spell(338946),	-- World Quests
					},
				}),
				q(62883, {	-- Keeper of Great Renown
					["sourceQuests"] = { 58160 },	-- For Queen and Grove!
					["provider"] = { "n", 156634 },	-- Winter Queen
				}),
				q(62884, {	-- The Forest Will Sing Your Name
					["sourceQuests"] = { 62883 },	-- Keeper of Great Renown
					["provider"] = { "n", 176096 },	-- Laurel
					["coord"] = { 34.3, 36.8, 1701 },
				}),
				q(62697, {	-- A Call to Service
					["sourceQuests"] = { 62884 },	-- The Forest Will Sing Your Name
					["provider"] = { "n", 176096 },	-- Laurel
					["coord"] = { 34.3, 36.8, 1701 },
				}),
				q(62693, {	-- A Calling in Ardenweald
					["sourceQuests"] = { 62697 },	-- A Call to Service
					["provider"] = { "n", 165702 },	-- Blodwyn
					["coord"] = { 53.8, 6.2, 1701 },
					["g"] = {
						i(181475),	-- Bounty of the Grove Wardens
					},
				}),
				q(62890, {	-- Who Shapes the Forest
					["sourceQuests"] = { 62697 },	-- A Call to Service
					["provider"] = { "n", 165702 },	-- Blodwyn
					["coord"] = { 53.8, 6.2, 1701 },
				}),
				q(62891, {	-- Into the Reservoir
					["sourceQuests"] = { 62890 },	-- Who Shapes the Forest
					["provider"] = { "n", 165702 },	-- Zayhad, The Builder
					["coord"] = { 39.7, 55.7, 1701 },
				}),
				q(62892, {	-- Recover the Lost
					["sourceQuests"] = { 62891 },	-- Into the Reservoir
					["provider"] = { "n", 165702 },	-- Zayhad, The Builder
					["coord"] = { 39.7, 55.7, 1701 },
				}),
				q(62893, {	-- Do What We Cannot
					["sourceQuests"] = { 62892 },	-- Recover the Lost
					["provider"] = { "n", 158553 },	-- Flutterby
					["coord"] = { 34.1, 43.6, 1701 },
				}),
				q(62894, {	-- Flutterback
					["sourceQuests"] = { 62837 },	-- Hopeful News
					["provider"] = { "n", 164079 },	-- Highlord Bolvar Fordragon
					["coord"] = { 40.0, 68.4, 1670 },
					["maps"] = { 1670 },	-- Oribos
				}),
				q(62897, {	-- Recovered Souls
					["sourceQuests"] = { 62894 },	-- Flutterback
					["provider"] = { "n", 158553 },	-- Flutterby
					["coord"] = { 34.1, 43.6, 1701 },
				}),
				q(62898, {	-- The First New Growth
					["sourceQuests"] = { 62897 },	-- Recovered Souls
					["provider"] = { "n", 165702 },	-- Zayhad, The Builder
					["coord"] = { 39.7, 55.7, 1701 },
				}),
				q(61541, {	-- The Forge of Bonds
					["sourceQuests"] = { 62898 },	-- The First New Growth
					["provider"] = { "n", 172431 },	-- Lady Moonberry
					["coord"] = { 49.5, 40.0, 1701 },
				}),
				q(61542, {	-- The Boon of Binding
					["sourceQuests"] = { 61541 },	-- The Forge of Bonds
					["provider"] = { "n", 158553 },	-- Flutterby
					["coord"] = { 34.1, 43.6, 1701 },
				}),
				q(61550, {	-- Strengthening the Bond
					["sourceQuests"] = { 61542 },	-- The Boon of Binding
					["provider"] = { "n", 172677 },	-- Niya
					["coord"] = { 33.7, 45.0, 1701 },
					["g"] = {
						i(183473),	-- Conflux of Elements
						i(183466),	-- Innate Resolve
						i(183467),	-- Tireless Pursuit
						-- TODO: figure out follower ID
						--follower(xxxx),	-- Niya
					},
				}),
				q(62900, {	-- A Conduit for Growth
					["sourceQuests"] = { 61550 },	-- Strengthening the Bond
					["provider"] = { "n", 172677 },	-- Niya
					["coord"] = { 33.7, 45.0, 1701 },
				}),
				q(62899, {	-- The Endless Forest
					["sourceQuests"] = { 62900 },	-- A Conduit for Growth
					["provider"] = { "n", 158553 },	-- Flutterby
					["coord"] = { 34.1, 43.6, 1701 },
				}),

				-- Chapter 2: Torghast
				q(63030, {	-- The Highlord Calls
					["sourceQuests"] = { 62899 },	-- The Endless Forest
					["provider"] = { "n", 161509 },	-- Lady Moonberry
					["coord"] = { 47.4, 36.2, 1701 },
				}),

				
				------------------------------
				-- Everything past here has not been verified yet in retail
				q(61552, {	-- The Hunt Watches
					["provider"] = { "n", 172677 },	-- Niya
					["coord"] = { 33.4, 45.2, 1565 },
					["sourceQuests"] = { 61550 },	-- Strengthening the Bond
				}),
				q(61553, {	-- Know Where to Strike
					["provider"] = { "n", 164023 },	-- Watcher Vesperbloom
					["coord"] = { 44.6, 56.2, 1565 },
					["sourceQuests"] = { 61552 },	-- The Hunt Watches
				}),
				q(61554, {	-- The Play's The Thing
					["provider"] = { "n", 164023 },	-- Watcher Vesperbloom
					["coord"] = { 44.6, 56.2, 1565 },
					["sourceQuests"] = { 61553 },	-- Know Where to Strike
				}),
				-- Return to the Maw
				q(60233, {	-- Souls of the Damned (Ardenweald)
					["provider"] = { "n", 158553 },	-- Flutterby
					["coord"] = { 33.9, 43.5, 1565 },
					["sourceQuests"] = { 58160 },	-- For Queen and Grove!
				}),
				q(61508, {	-- Soul Salvation (Ardenweald)
					["provider"] = { "n", 158553 },	-- Flutterby
					["coord"] = { 33.9, 43.5, 1565 },
					["sourceQuests"] = { 60233 },	-- Souls of the Damned
				}),
				-- Daughter of the Night Warrior
				q(59246, {	-- Daughter of the Night Warrior (Horde)
					["provider"] = { "n", 160262 },	-- Ysera
					["coord"] = { 44.9, 38.8, 1565 },
					--["sourceQuests"] = {  },	-- 
					["races"] = HORDE_ONLY,
				}),
				q(59179, {	-- Daughter of the Night Warrior (Alliance)
					["provider"] = { "n", 160262 },	-- Ysera
					["coord"] = { 44.9, 38.8, 1565 },
					--["sourceQuests"] = {  },	-- 
					["races"] = ALLIANCE_ONLY,
				}),
				-- From Ardenweald to the Maw and back
				q(62536, {	-- The Lost of Teldrassil
					["provider"] = { "n", 160262 },	-- Ysera
					["coord"] = { 44.9, 38.8, 1565 },
					["sourceQuests"] = { 59242 },	-- Their New Home
				}),
				-- Da Boss
				q(59809, {	-- On De Other Side
					["provider"] = { "n", 166265 },	-- Mask of Bwonsamdi
					["sourceQuests"] = { 62536 },	-- The Lost of Teldrassil
				}),
				q(59811, {	-- Taking Inventory
					["provider"] = { "n", 166281 },	-- Bwonsamdi
					["sourceQuests"] = { 59809 },	-- On De Other Side
				}),
				q(59812, {	-- Following the Trail
					["provider"] = { "n", 166265 },	-- Mask of Bwonsamdi
					["sourceQuests"] = { 59811 },	-- Taking Inventory
				}),
				q(59813, {	-- Minions of Mueh'zala
					["provider"] = { "n", 166265 },	-- Mask of Bwonsamdi
					["sourceQuests"] = { 59812 },	-- Following the Trail
				}),
				q(59815, {	-- Stolen Loa
					["provider"] = { "n", 166265 },	-- Mask of Bwonsamdi
					["sourceQuests"] = { 59812 },	-- Following the Trail
				}),
				q(59817, {	-- Winter Be Comin'
					["provider"] = { "n", 166265 },	-- Mask of Bwonsamdi
					["sourceQuests"] = {
						59813,	-- Minions of Mueh'zala
						59815,	-- Stolen Loa
					},
					["g"] = {
						i(175586),	-- Faewoven Handwraps
						i(179767),	-- Oakheart Armguards
						i(181911),	-- Runewarden's Gloves
						i(179890),	-- Queensguard Gauntlets
					},
				}),
				q(59818, {	-- Gathering The Hunt
					["provider"] = { "n", 156634 },	-- Winter Queen
					["coord"] = { 51.3, 27.2, 1565 },
					["sourceQuests"] = { 59817 },	-- Winter Be Comin'
				}),
				q(59819, {	-- Cleansing the Forest
					["provider"] = { "n", 167823 },	-- Lady Moonberry
					["coord"] = { 66.6, 55.6, 1565 },
					["sourceQuests"] = { 59818 },	-- Gathering The Hunt
				}),
				q(59821, {	-- Report to the Queen
					["provider"] = { "n", 167823 },	-- Lady Moonberry
					["coord"] = { 68.4, 65.2, 1565 },
					["sourceQuests"] = { 59819 },	-- Cleansing the Forest
					["g"] = {
						i(179657),	-- Faewoven Tunic
						i(175576),	-- Faewoven Raiment
						i(179765),	-- Oakheart Tunic
						i(179774),	-- Oakheart Vestment
						i(181909),	-- Runewarden's Hauberk
						i(181979),	-- Runewarden's Vestment
						i(179888),	-- Queensguard Chestplate
					},
				}),
				-- Night Warrior's Curse							-- wowhead, need to be confirmed
				q(58610, {	-- The Speaker of Elune
					["provider"] = { "n", 160262 },	-- Ysera
					["coord"] = { 44.7, 39.0, 1565 },
					["sourceQuests"] = { 59821 },	-- Report to the Queen
				}),
				q(58647, {	-- Broken Webs
					["provider"] = { "n", 161786 },	-- Qadarin
					["coord"] = { 42.8, 36.4, 1565 },
					["sourceQuests"] = { 58610 },	-- The Speaker of Elune
				}),
				q(58669, {	-- A Little Pruning
					["provider"] = { "n", 161786 },	-- Qadarin
					["coord"] = { 42.8, 36.4, 1565 },
					["sourceQuests"] = { 58610 },	-- The Speaker of Elune
				}),
				q(59008, {	-- Spriggan Snares
					["provider"] = { "n", 163385 },	-- Cirrik
					["coord"] = { 39.0, 52.4, 1565 },
					["sourceQuests"] = { 58610 },	-- The Speaker of Elune
				}),
				q(58704, {	-- The Garden of Night
					["provider"] = { "n", 161934 },	-- Helpful Soul
					--["coord"] = { 44.7, 39.0, 1565 },
					["sourceQuests"] = {
						58647,	-- Broken Webs
						58669,	-- A Little Pruning
						59008,	-- Spriggan Snares
					},
					["g"] = {
						i(175581),	-- Faewoven Sandals
						i(179766),	-- Oakheart Anklewraps
						i(181910),	-- Runewarden's Boots
						i(179889),	-- Queensguard Sabatons
					},
				}),
				q(58871, {	-- Broken Harts
					["provider"] = { "n", 161785 },	-- Thiernax
					["coord"] = { 39.0, 59.4, 1565 },
					["sourceQuests"] = { 58704 },	-- The Garden of Night
				}),
				q(59725, {	-- Archivist on the Edge
					["provider"] = { "n", 161509 },	-- Lady Moonberry
					["coord"] = { 44.7, 39.0, 1565 },
					["sourceQuests"] = { 58871 },	-- Broken Harts
				}),
				q(59063, {	-- Curses!
					["provider"] = { "n", 165867 },	-- Archivist Dreyden
					["coord"] = { 63.6, 22.6, 1565 },
					["sourceQuests"] = { 59725 },	-- Archivist on the Edge
				}),
				q(59068, {	-- A Secret Never Spoken
					["provider"] = { "n", 161509 },	-- Lady Moonberry
					["coord"] = { 44.6, 36.4, 1565 },
					["sourceQuests"] = { 59063 },	-- Curses!
				}),
				q(59069, {	-- A Token of Lost Love
					["provider"] = { "n", 160262 },	-- Ysera
					["coord"] = { 44.4, 38.2, 1565 },
					["sourceQuests"] = { 59068 },	-- A Secret Never Spoken
				}),
				q(59070, {	-- A Sacrifice of Anima
					["provider"] = { "n", 161509 },	-- Lady Moonberry
					["coord"] = { 44.6, 36.4, 1565 },
					["sourceQuests"] = { 59069 },	-- A Token of Lost Love
				}),
				q(59071, {	-- Mending a Broken Hart
					["provider"] = { "n", 165867 },	-- Archivist Dreyden
					["coord"] = { 63.6, 22.6, 1565 },
					["sourceQuests"] = { 59070 },	-- A Sacrifice of Anima
					["g"] = {
						i(181301),	-- Faewoven Branches
						i(182172, {	-- Equine Soul
							["questID"] = 62428,	-- Equine Soul
						}),
					},
				}),
				q(62890, {	-- The Life-blood of the Forest
					["provider"] = { "n", 165702 },	-- Blodwyn
					["coord"] = { 46.4, 50.6, 1565 },
					["sourceQuests"] = { 62693 },	-- A Calling in Ardenweald
				}),
				-- The Queen's Conservatory
				q(62624, {	-- The Queen's Conservatory
					["provider"] = { "n", 173171 },	-- Conservator Saola
					["coord"] = { 53.2, 43.5, 1565 },
					["sourceQuests"] = { 58160 },	-- For Queen and Grove!
				}),
				q(59862, {	-- A Savior for Lost Souls
					["provider"] = { "n", 166476 },	-- Warden Casad
					["coord"] = { 69.9, 44.7, 1662 },
					["sourceQuests"] = { 62624 },	-- The Queen's Conservatory
				}),
				q(59872, {	-- How to Save a God
					["provider"] = { "n", 166476 },	-- Warden Casad
					["coord"] = { 33.4, 62.0, 1662 },
					["sourceQuests"] = { 59862 },	-- A Savior for Lost Souls
				}),
				q(59873, {	-- Greeting a God
					["provider"] = { "n", 166476 },	-- Warden Casad
					["coord"] = { 33.4, 62.0, 1662 },
					["sourceQuests"] = { 59872 },	-- How to Save a God
				}),
--[[ TODO
				q(59999, {	-- Rebirth of the Grove
					["provider"] = { "n", 166476 },	-- Warden Casad
					["coord"] = { 33.4, 62.0, 1662 },
					["sourceQuests"] = { 59873 },	-- Greeting a God
				}),
				q(59871, {	-- Catalyze This
					["provider"] = { "n", 166476 },	-- Warden Casad
					["coord"] = { 33.4, 62.0, 1662 },
					["sourceQuests"] = { 59999 },	-- Rebirth of the Grove
				}),
				q(62467, {	-- Seed of a Thought
					["provider"] = { "n", 166476 },	-- Warden Casad
					["coord"] = { 33.4, 62.0, 1662 },
					["sourceQuests"] = { 59871 },	-- Catalyze This
				}),
				q(60640, {	-- Regrowth of the Grove
					["provider"] = { "n", 166476 },	-- Warden Casad
					["coord"] = { 33.4, 62.0, 1662 },
					["sourceQuests"] = { 62467 },	-- Seed of a Thought
				}),
				q(60641, {	-- Blossoming of the Grove
					["provider"] = { "n", 166476 },	-- Warden Casad
					["coord"] = { 33.4, 62.0, 1662 },
					["sourceQuests"] = { 60640 },	-- Regrowth of the Grove
				}),
				q(60642, {	-- The Grove Resplendent
					["provider"] = { "n", 166476 },	-- Warden Casad
					["coord"] = { 33.4, 62.0, 1662 },
					["sourceQuests"] = { 60641 },	-- Blossoming of the Grove
				}),
]]--
				q(62447, {	-- A Rare and Unusual Spirit
					["provider"] = { "n", 171107 },	-- Cultivator Blaithin
					["coord"] = { 42.2, 52.9, 1662 },
					["maps"] = { 1669 },	-- Mists of Tirna Scithe
					["g"] = {
						i(183704),	-- Shifting Spirit of Knowledge
					},
				}),
				q(62603, {	-- A Rare and Unusual Spirit
					["provider"] = { "n", 171107 },	-- Cultivator Blaithin
					["coord"] = { 42.2, 52.9, 1662 },
					["maps"] = { 1669 },	-- Mists of Tirna Scithe
					["g"] = {
						i(183805),	-- Tranquil Spirit of the Cosmos
					},
				}),
				q(62625, {	-- A Rare and Unusual Spirit
					["provider"] = { "n", 171107 },	-- Cultivator Blaithin
					["coord"] = { 42.2, 52.9, 1662 },
					["maps"] = { 1669 },	-- Mists of Tirna Scithe
					["g"] = {
						i(183806),	-- Energetic Spirit of Curiosity
					},
				}),
				q(62454, {	-- A Rare and Unusual Spirit
					["provider"] = { "n", 174329 },	-- Falir the Shifting
					["coord"] = { 24.0, 53.3, 1662 },
					["g"] = {
						i(183806),	-- Energetic Spirit of Curiosity
					},
				}),
				-- Dailies / Weeklies
				q(61984, {	-- Replenish the Reservoir
					["provider"] = { "n", 158553 },	-- Flutterby
					["coord"] = { 33.9, 43.5, 1565 },
					["sourceQuests"] = { 58160 },	-- For Queen and Grove!
					["isWeekly"] = true,
				}),
				q(61331, {	-- Return Lost Souls
					["provider"] = { "n", 158553 },	-- Flutterby
					["coord"] = { 33.9, 43.5, 1565 },
					["sourceQuests"] = { 58160 },	-- For Queen and Grove!
					["isWeekly"] = true,
				}),
				q(62441, {	-- Fair Exchange for a Soul
					["provider"] = { "n", 166476 },	-- Warden Casad
					["coord"] = { 33.4, 62.0, 1662 },
					["sourceQuests"] = { 59873 },	-- Greeting a God
					["isWeekly"] = true,
				}),
				-- Covenant progress
				q(61852, {	-- Adventurer: Guardian Kota (Rank 2)
					["provider"] = { "n", 164023 },	-- Watcher Vesperbloom
					["coord"] = { 29.6, 81.6, 1565 },
					["g"] = {
						follower(1283),	-- Guardian Kota
					},
				}),
				q(61853, {	-- Adventurer: Te'zan (Rank ?)
					["provider"] = { "n", 164023 },	-- Watcher Vesperbloom
					["coord"] = { 29.6, 81.6, 1565 },
					["g"] = {
						follower(1285),	-- Te'zan
					},
				}),
				-- Sojourner of Ardenweald Achievenemt
				-- Wicked Plan
				q(58265, {	-- Blooming Villains
					["provider"] = { "n", 160929 },	-- Guardian Molan
					["coord"] = { 60.6, 51.3, 1565 },
					["sourceQuests"] = { 58524 },	-- Sparkles Rain from Above
				}),
				q(58266, {	-- Break It Down
					["provider"] = { "n", 160749 },	-- Primrose
					["coord"] = { 53.4, 58.7, 1565 },
					["sourceQuests"] = { 58265 },	-- Blooming Villains
				}),
				q(58264, {	-- Wake Up, Get Up, Get Out There
					["provider"] = { "n", 160749 },	-- Primrose
					["coord"] = { 53.4, 58.7, 1565 },
					["sourceQuests"] = { 58265 },	-- Blooming Villains
				}),
				q(58267, {	-- Beneath the Mask
					["provider"] = { "n", 160749 },	-- Primrose
					["sourceQuests"] = { 58264 },	-- Wake Up, Get Up, Get Out There
					["g"] = {
						i(175712),	-- Shimmerbough Loop
					},
				}),
				-- Trouble at the Gormling Corral
				q(57651, {	-- Trouble in the Banks
					["provider"] = { "n", 158345 },	-- Lady of the Falls
					["coord"] = { 51.1, 33.8, 1565 },
					["sourceQuests"] = { 60522 },	-- Return to Tirna Vaal
				}),
				q(59621, {	-- Breaking A Few Eggs
					["provider"] = { "n", 158422 },	-- Foreman Thorodir
					["coord"] = { 46.6, 29.4, 1565 },
					["sourceQuests"] = { 57651 },	-- Trouble in the Banks
				}),
				q(59622, {	-- Tending to the Tenders
					["provider"] = { "n", 158422 },	-- Foreman Thorodir
					["coord"] = { 46.6, 29.4, 1565 },
					["sourceQuests"] = { 57651 },	-- Trouble in the Banks
				}),
				q(57653, {	-- Unsafe Workplace
					["provider"] = { "n", 158422 },	-- Foreman Thorodir
					["coord"] = { 46.6, 29.4, 1565 },
					["sourceQuests"] = {
						59621,	-- Breaking A Few Eggs
						59622,	-- Tending to the Tenders
					},
				}),
				q(57656, {	-- Gifts of the Forest
					["provider"] = { "n", 158489 },	-- Fluttercatch
					["coord"] = { 48.0, 24.3, 1565 },
				}),
				q(57657, {	-- Tied Totem Toter
					["provider"] = { "n", 158489 },	-- Fluttercatch
					["coord"] = { 48.0, 24.3, 1565 },
					["sourceQuests"] = { 57656 },	-- Gifts of the Forest
				}),
				q(59656, {	-- Well, Tell the Lady
					["provider"] = { "n", 158422 },	-- Foreman Thorodir
					["coord"] = { 46.6, 29.4, 1565 },
					["sourceQuests"] = {
						57653,	-- Unsafe Workplace
						57657,	-- Tied Totem Toter
					},
				}),
				-- Tricky Spriggans
				q(57865, {	-- Ages-Echoing Wisdom
					["provider"] = { "n", 158489 },	-- Lady of the Falls
					["coord"] = { 51.1, 33.8, 1565 },
					["sourceQuests"] = { 59656 },	-- Well, Tell the Lady
				}),
				q(57866, {	-- Idle Hands
					["provider"] = { "n", 158489 },	-- Lady of the Falls
					["coord"] = { 51.1, 33.8, 1565 },
					["sourceQuests"] = { 59656 },	-- Well, Tell the Lady
				}),
				q(57867, {	-- The Sweat of Our Brow
					["provider"] = { "n", 160045 },	-- Helpful Faerie
					["coord"] = { 53.8, 27.5, 1565 },
				}),
				q(57869, {	-- Spirit-Gathering Labor
					["provider"] = { "n", 159428 },	-- Groonoomcrooek
					["coord"] = { 56.4, 29.2, 1565 },
				}),
				q(57870, {	-- The Games We Play
					["provider"] = { "n", 159465 },	-- Elder Gwenna
					["coord"] = { 59.0, 24.3, 1565 },
				}),
				q(57871, {	-- Outplayed
					["provider"] = { "n", 159465 },	-- Elder Gwenna
					["coord"] = { 59.0, 24.3, 1565 },
					["sourceQuests"] = { 57870 },	-- The Games We Play
				}),
				q(57868, {	-- Craftsman Needs No Tools
					["provider"] = { "n", 159427 },	-- Elder Finnan
					["coord"] = { 55.8, 23.4, 1565 },
				}),
				-- Supplies Needed
				q(57652, {	-- Supplies Needed: Amber Grease
					["provider"] = { "o", 348747 },	-- Muddy Scroll	-- TODO: Need to add the Object
					["coord"] = { 46.9, 27.6, 1565 },
				}),
				q(57655, {	-- Supplies Needed: Amber Grease
					["provider"] = { "o", 336415 },	-- Discarded Scroll	-- TODO: Need to add the Object
					["coord"] = { 47.5, 26.2, 1565 },
				}),
				q(59623, {	-- What a Buzzkill
					["provider"] = { "n", 165382 },	-- Gormsmith Cavina
					["coord"] = { 51.5, 34.0, 1565 },
					["sourceQuests"] = {
						57652,	-- Supplies Needed: Amber Grease
						57655,	-- Supplies Needed: Amber Grease
					},
					["g"] = {
						i(178024),	-- Gormhusk Bludgeon
						i(178021),	-- Culexwood Longbow
						i(178022),	-- Culexwood Knife
						i(178023),	-- Gormhusk Basher
						i(178025),	-- Gormstinger Spear
						i(178027),	-- Gormstinger Sword
						i(178030),	-- Gormstinger Warglaive
						i(180474),	-- Culexwood Dagger
						i(180473),	-- Culexwood Spellmace
					},
				}),
				-- An Ominous Stone
				q(58161, {	-- Forest Disappearances
					["provider"] = { "n", 160440 },	-- Brigdin
					["coord"] = { 64.4, 35.2, 1565 },
					["sourceQuests"] = { 60519 },	-- Audience with the Winter Queen
				}),
				q(58164, {	-- Cult of Personality
					["provider"] = { "n", 160439 },	-- Partik
					["coord"] = { 70.3, 32.5, 1565 },
					["sourceQuests"] = { 58161 },	-- Forest Disappearances
				}),
				q(58162, {	-- Mysterious Masks
					["provider"] = { "n", 160439 },	-- Partik
					["coord"] = { 70.3, 32.5, 1565 },
					["sourceQuests"] = { 58161 },	-- Forest Disappearances
				}),
				q(58163, {	-- A Desperate Solution
					["provider"] = { "o", 349515 },	-- Battered Journal									-- TODO: Need to add the Object
					["coord"] = { 70.3, 32.5, 1565 },
					["sourceQuests"] = { 58161 },	-- Forest Disappearances
				}),
				q(59802, {	-- The Crumbling Village
					["provider"] = { "n", 160439 },	-- Partik
					["coord"] = { 70.3, 32.5, 1565 },
					["sourceQuests"] = {
						58164,	-- Cult of Personality
						58162,	-- Mysterious Masks
						58163,	-- A Desperate Solution
					},
				}),
				q(58165, {	-- Cut the Roots
					["provider"] = { "n", 160439 },	-- Partik
					["coord"] = { 74.3, 32.3, 1565 },
					["sourceQuests"] = { 59802 },	-- The Crumbling Village
				}),
				q(59801, {	-- Take the Power
					["provider"] = { "n", 160439 },	-- Partik
					["coord"] = { 74.3, 32.3, 1565 },
					["sourceQuests"] = { 59802 },	-- The Crumbling Village
				}),
				q(58166, {	-- Unknown Assailants
					["provider"] = { "n", 160439 },	-- Partik
					["coord"] = { 74.3, 32.3, 1565 },
					["sourceQuests"] = {
						58165,	-- Cut the Roots
						59801,	-- Take the Power
					},
					["g"] = {
						i(175677),	-- Dreamthorn Wristguards
						i(175676),	-- Grove Warden's Vambraces
						i(175675),	-- Spirit Tender's Cuffs
						i(175678),	-- Starshroud Bracers
					},
				}),
				-- Thread of Hope
				q(57661, {	-- Silk Shortage
					["provider"] = { "n", 158556 },	-- Aithlyn
					["coord"] = { 59.5, 31.5, 1565 },
				}),
				q(60061, {	-- Tough as Silk
					["provider"] = { "n", 159270 },	-- Caretaker Lillythistle
					["coord"] = { 38.9, 29.9, 1565 },
					["sourceQuests"] = { 57661 },	-- Silk Shortage
				}),
				q(60062, {	-- The Shattered Harp
					--["provider"] = { "o", 350804 },	-- Broken Harp							-- TODO: Need to add the Object
					["coord"] = { 38.1, 28.7, 1565 },
					["sourceQuests"] = { 57661 },	-- Silk Shortage
				}),
				q(60063, {	-- A Song for Silkstriders
					["provider"] = { "n", 167047 },	-- Artisan Rees
					["coord"] = { 37.0, 29.6, 1565 },
					["sourceQuests"] = { 60062 },	-- The Shattered Harp
				}),
				q(60064, {	-- Save Ol' Gertie
					["provider"] = { "n", 167047 },	-- Artisan Rees
					["coord"] = { 37.0, 29.6, 1565 },
					["sourceQuests"] = { 60062 },	-- The Shattered Harp
				}),
				q(60065, {	-- Thread of Hope
					["provider"] = { "n", 159388 },	-- Gertie Jr.
					["coord"] = { 37.2, 25.9, 1565 },
					["sourceQuests"] = { 60064 },	-- Save Ol' Gertie
				}),
				q(60066, {	-- Silk for Ardenweald
					["provider"] = { "n", 160439 },	-- Partik
					["coord"] = { 74.3, 32.3, 1565 },
					["sourceQuests"] = {
						60061,	-- Tough as Silk
						60063,	-- A Song for Silkstriders
						60065,	-- Thread of Hope
					},
				}),
				-- Saving the Stalks (Transport Network Tier 1)
				q(57454, {	-- Silence in the Stalks
					["provider"] = { "n", 158556 },	-- Aithlyn
					["coords"] = {
						{ 59.4, 31.6, 1565 },
						{ 48.4, 50.4, 1565 },
					},
				}),
				q(57455, {	-- Mushroom For Improvement
					["provider"] = { "n", 157710 },	-- Cortinarius
					["coord"] = { 33.2, 36.3, 1565 },
					["sourceQuests"] = { 57454 },	-- Silence in the Stalks
				}),
				q(57458, {	-- Ring Repairs
					["provider"] = { "n", 157710 },	-- Cortinarius
					["coord"] = { 33.2, 36.3, 1565 },
					["sourceQuests"] = { 57454 },	-- Silence in the Stalks
				}),
				q(57459, {	-- Fighting For Fungus
					["provider"] = { "n", 157710 },	-- Cortinarius
					["coord"] = { 33.2, 36.3, 1565 },
					["sourceQuests"] = {
						57455,	-- Mushroom For Improvement
						57458,	-- Ring Repairs
					},
				}),
				q(57463, {	-- My Way or the Hyphae
					["provider"] = { "n", 166982 },	-- Marasmius
					["coord"] = { 29.5, 34.6, 1565 },
					["sourceQuests"] = { 57454 },	-- Silence in the Stalks
				}),
				q(57583, {	-- Through the Veil
					["provider"] = { "n", 166982 },	-- Marasmius
					["coord"] = { 29.5, 34.6, 1565 },
					["sourceQuests"] = { 57454 },	-- Silence in the Stalks
				}),
				q(62611, {	-- Hyphae Patrol: Heartwood Grove
					["provider"] = { "n", 167455 },	-- Marasmius
					["coord"] = { 52.7, 56.1, 1565 },
					["sourceQuests"] = { 57583 },	-- Through the Veil
				}),
				-- Anima Conductor Tier 1
				q(60723, {	-- The Roots Thirst
					["provider"] = { "n", 167196 },	-- Sesselie
					["coord"] = { 49.1, 39.1, 1565 },
				}),
				-- Other Quests
				q(62807, {	-- Forest Refugees
					["provider"] = { "n", 160894 },	-- Droman Aliothe
					["coord"] = { 60.0, 53.9, 1565 },
				}),
				-- Bonus Objective
				q(60840, {	-- Wild Hunt Offensive
				}),
			}),
		}),
	}),
};
