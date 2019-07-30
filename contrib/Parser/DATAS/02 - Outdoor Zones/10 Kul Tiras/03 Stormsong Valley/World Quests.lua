---------------------------------------------------
--          Z O N E S       M O D U L E          --
---------------------------------------------------
_.Zones =
{
	m(876, { 	-- Kul'Tiras
		m(942, {	-- Stormsong Valley
			n(-34,  {	-- World Quests
				n(-17, {	-- Quests
--[[	raw quest list to check against
				q(50616, {	-- A Bit of a Bind
					["races"] = ALLIANCE_ONLY,
				}),
				q(50593, {	-- A Bloody Mess
					["races"] = ALLIANCE_ONLY,
				}),
				q(50694, {	-- A Bloody Mess
					["races"] = ALLIANCE_ONLY,
				}),
				q(52180, {	-- A Brennadam Shame
					["collectible"] = false,
					["lvl"] = 120,
					["races"] = ALLIANCE_ONLY,
				}),
				q(50781, {	-- A Bridge Too Far
					["races"] = ALLIANCE_ONLY,
				}),
				q(50779, {	-- A Clean Slate
					["races"] = ALLIANCE_ONLY,
				}),
				q(56110),	-- A Defender Emerges

				q(50814, {	-- A Horrible Place
					["races"] = ALLIANCE_ONLY,
				}),
				q(50612, {	-- A House Divided
					["races"] = ALLIANCE_ONLY,
				}),
				q(53099),	-- A Mote of Cosmic Truth

				q(50733, {	-- A New Dawn
					["races"] = ALLIANCE_ONLY,
				}),
				q(52935, {	-- A New Era
					["collectible"] = false,
					["lvl"] = 120,
					["races"] = ALLIANCE_ONLY,
				}),
				q(56108),	-- A New Queen

				q(51855, {	-- A Pirate's Life For Me
					["collectible"] = false,
					["lvl"] = 120,
					["races"] = ALLIANCE_ONLY,
				}),
				q(50041, {	-- A Pocketful of Shells
					["races"] = ALLIANCE_ONLY,
				}),
				q(50640, {	-- A Question of Quillpower
					["races"] = ALLIANCE_ONLY,
				}),
				q(50065, {	-- A Reason to Stay
					["races"] = ALLIANCE_ONLY,
				}),
				q(49725, {	-- A Risky Ploy
					["races"] = ALLIANCE_ONLY,
				}),
				q(56112),	-- A Royal Awakening

				q(52795, {	-- A Saur Point
					["races"] = ALLIANCE_ONLY,
				}),
				q(50705, {	-- A Snake with Three Heads
					["races"] = ALLIANCE_ONLY,
				}),
				q(52236, {	-- A Thorny Problem
					["collectible"] = false,
					["lvl"] = 120,
				}),
				q(52140, {	-- A Thorny Problem
					["collectible"] = false,
					["lvl"] = 120,
					["races"] = ALLIANCE_ONLY,
				}),
				q(50797, {	-- A Turtle's Invitation
					["races"] = ALLIANCE_ONLY,
				}),
				q(52986, {	-- A Wicked Vessel
					["collectible"] = false,
					["lvl"] = 120,
				}),
				q(54647, {	-- Ale Intent
					["collectible"] = false,
					["lvl"] = 110,
					["races"] = ALLIANCE_ONLY,
				}),
				q(50742, {	-- All Laid Out For Us
					["races"] = ALLIANCE_ONLY,
				}),
				q(49832, {	-- An Illegible Scroll
					["races"] = ALLIANCE_ONLY,
				}),
				q(50704, {	-- Anchors Aweigh Too Much
					["races"] = ALLIANCE_ONLY,
				}),
				q(51354, {	-- Anger in a Bottle
					["races"] = ALLIANCE_ONLY,
				}),
				q(50367, {	-- Anger in a Bottle
					["races"] = ALLIANCE_ONLY,
				}),
				q(50672, {	-- Any Ammo Will Do
					["races"] = ALLIANCE_ONLY,
				}),
				q(51488, {	-- Archived Knowledge
					["races"] = ALLIANCE_ONLY,
				}),
				q(52940, {	-- Arms Deal
					["collectible"] = false,
					["lvl"] = 120,
				}),
				q(52165, {	-- Automated Chaos
					["collectible"] = false,
					["lvl"] = 120,
				}),
				q(51205, {	-- Aww, Rats!
					["races"] = ALLIANCE_ONLY,
				}),
				q(52871, {	-- Azerite Empowerment
					["collectible"] = false,
					["lvl"] = 120,
				}),
				q(51617, {	-- Azerite Empowerment
					["collectible"] = false,
					["lvl"] = 120,
				}),
				q(51618, {	-- Azerite Madness
					["collectible"] = false,
					["lvl"] = 120,
				}),
				q(52873, {	-- Azerite Mining
					["collectible"] = false,
					["lvl"] = 120,
				}),
				q(51644, {	-- Azerite Mining
					["collectible"] = false,
					["lvl"] = 120,
				}),
				q(51623, {	-- Azerite Wounds
					["collectible"] = false,
					["lvl"] = 120,
				}),
				q(49908, {	-- Back to Brennadam
					["races"] = ALLIANCE_ONLY,
				}),
				q(50553, {	-- Back to the Lab
					["races"] = ALLIANCE_ONLY,
				}),
				q(51251, {	-- Basement Dwellers
					["races"] = ALLIANCE_ONLY,
				}),
				q(51386),	-- Battle Victorious

				q(52070, {	-- Bauer Backup
					["races"] = ALLIANCE_ONLY,
				}),
				q(51214, {	-- Be A Dear
					["races"] = ALLIANCE_ONLY,
				}),
				q(51639, {	-- Beachhead
					["collectible"] = false,
					["lvl"] = 120,
				}),
				q(54442, {	-- Beast Tamer Watkins
					["collectible"] = false,
					["lvl"] = 110,
				}),
				q(52330, {	-- Beehemoth
					["collectible"] = false,
					["lvl"] = 120,
				}),
				q(50594, {	-- Beneath the Veil
					["races"] = ALLIANCE_ONLY,
				}),
				q(52865, {	-- Blockade Runner
					["collectible"] = false,
					["lvl"] = 120,
					["races"] = ALLIANCE_ONLY,
				}),
				q(53286, {	-- Blooming Siren's Sting
					["collectible"] = false,
					["lvl"] = 120,
				}),
				q(53285, {	-- Blooming Star Moss
					["collectible"] = false,
					["lvl"] = 120,
				}),
				q(52063, {	-- Boarder Patrol
					["collectible"] = false,
					["lvl"] = 120,
				}),
				q(52045, {	-- Boarder Patrol
					["collectible"] = false,
					["lvl"] = 120,
					["races"] = ALLIANCE_ONLY,
				}),
				q(50353, {	-- Boaring Company
					["races"] = ALLIANCE_ONLY,
				}),
				q(50697, {	-- Bomb Beats Rock
					["races"] = ALLIANCE_ONLY,
				}),
				q(49744, {	-- Bombs, Away
					["races"] = ALLIANCE_ONLY,
				}),
				q(51490, {	-- Border Issues
					["races"] = ALLIANCE_ONLY,
				}),
				q(49792, {	-- Bound and Oppressed
					["races"] = ALLIANCE_ONLY,
				}),
				q(50810, {	-- Break 'Em Out
					["races"] = ALLIANCE_ONLY,
				}),
				q(51545),	-- Breaker Bad

				q(52071, {	-- Briarback Mountain
					["collectible"] = false,
					["lvl"] = 120,
					["races"] = ALLIANCE_ONLY,
				}),
				q(52117, {	-- Briarback Mountain
					["collectible"] = false,
					["lvl"] = 120,
				}),
				q(51159, {	-- Bring out the Big Gun
					["races"] = ALLIANCE_ONLY,
				}),
				q(53347, {	-- Bumbles the Bee
					["races"] = ALLIANCE_ONLY,
				}),
				q(51728, {	-- Burn It All Down
					["races"] = ALLIANCE_ONLY,
				}),
				q(51828, {	-- Burning the Legion
					["collectible"] = false,
					["lvl"] = 120,
				}),
				q(52782, {	-- Call to Arms: Stormsong Valley
					["races"] = ALLIANCE_ONLY,
				}),
				q(52957, {	-- Call to Arms: Stormsong Valley
					["races"] = HORDE_ONLY,
				}),
				q(55341, {	-- Calligraphy
					["collectible"] = false,
					["lvl"] = 120,
					["races"] = ALLIANCE_ONLY,
				}),
				q(53857, {	-- Cap'n Gorok
					["collectible"] = false,
					["lvl"] = 110,
					["races"] = ALLIANCE_ONLY,
				}),
				q(51782, {	-- Captain Razorspine
					["collectible"] = false,
					["lvl"] = 120,
				}),
				q(52325, {	-- Captured Evil
					["collectible"] = false,
					["lvl"] = 120,
				}),
				q(51401, {	-- Carry On
					["races"] = ALLIANCE_ONLY,
				}),
				q(50621, {	-- Caught in the Net
					["races"] = ALLIANCE_ONLY,
				}),
				q(50793, {	-- Cave Commotion
					["races"] = ALLIANCE_ONLY,
				}),
				q(51353),	-- Cave of Ai'twen

				q(53106, {	-- Censership
					["collectible"] = false,
					["lvl"] = 120,
					["races"] = ALLIANCE_ONLY,
				}),
				q(53343, {	-- Censership
					["collectible"] = false,
					["lvl"] = 120,
				}),
				q(50158, {	-- Checking Out the Collapse
					["races"] = ALLIANCE_ONLY,
				}),
				q(52793, {	-- Circle the Wagons
					["races"] = ALLIANCE_ONLY,
				}),
				q(51339),	-- Cleaning Bills

				q(50359, {	-- Cleanup Duty
					["races"] = ALLIANCE_ONLY,
				}),
				q(50706, {	-- Clearing the Delta
					["races"] = ALLIANCE_ONLY,
				}),
				q(52882, {	-- Controlled Burn
					["collectible"] = false,
					["lvl"] = 120,
				}),
				q(51504, {	-- Cookie Delivery
					["races"] = ALLIANCE_ONLY,
				}),
				q(51335, {	-- Cookies and Cream
					["races"] = ALLIANCE_ONLY,
				}),
				q(52310, {	-- Corrupted Tideskipper
					["collectible"] = false,
					["lvl"] = 120,
				}),
				q(52004, {	-- Counter Intelligence
					["collectible"] = false,
					["lvl"] = 120,
				}),
				q(52306, {	-- Croaker
					["collectible"] = false,
					["lvl"] = 120,
				}),
				q(51901, {	-- Crushtacean
					["collectible"] = false,
					["lvl"] = 120,
				}),
				q(51203, {	-- Cry Wolf
					["races"] = ALLIANCE_ONLY,
				}),
				q(51777, {	-- Dagrus the Scorned
					["collectible"] = false,
					["lvl"] = 120,
				}),
				q(50910, {	-- Dangerous Game
					["races"] = ALLIANCE_ONLY,
				}),
				q(52130, {	-- Deadliest Cache: Carpe Diem
					["races"] = ALLIANCE_ONLY,
				}),
				q(50391, {	-- Deadliest Cache: Gun Fishin'
					["races"] = ALLIANCE_ONLY,
				}),
				q(50376, {	-- Deadliest Cache: Reel Big Fish
					["races"] = ALLIANCE_ONLY,
				}),
				q(50418, {	-- Deadliest Cache: Sink and Swim
					["races"] = ALLIANCE_ONLY,
				}),
				q(50622, {	-- Deal's Off
					["races"] = ALLIANCE_ONLY,
				}),
				q(51220),	-- Deep Sea Venture

				q(51778, {	-- Deepfang
					["collectible"] = false,
					["lvl"] = 120,
				}),
				q(56109),	-- Defender of the Hive

				q(53097),	-- Despondent Ablutions

				q(50070, {	-- Detective Mildenhall
					["races"] = ALLIANCE_ONLY,
				}),
				q(53804, {	-- Dinomancer Zakuru
					["collectible"] = false,
					["lvl"] = 110,
					["races"] = ALLIANCE_ONLY,
				}),
				q(50064, {	-- Don't Go in the Basement
					["races"] = ALLIANCE_ONLY,
				}),
				q(51352),	-- Don't Play with Matches

				q(50741, {	-- Don't Turtle
					["races"] = ALLIANCE_ONLY,
				}),
				q(49746, {	-- Dousing the Flames
					["races"] = ALLIANCE_ONLY,
				}),
				q(53318, {	-- Ductile Platinum
					["collectible"] = false,
					["lvl"] = 120,
				}),
				q(50753, {	-- Earl-E Bot Gets the Worm
					["races"] = ALLIANCE_ONLY,
				}),
				q(51981, {	-- Earthcaller's Abode
					["collectible"] = false,
					["lvl"] = 120,
					["races"] = ALLIANCE_ONLY,
				}),
				q(51996, {	-- Earthcaller's Abode
					["collectible"] = false,
					["lvl"] = 120,
				}),
				q(53027, {	-- Edge of Glory
					["collectible"] = false,
					["lvl"] = 120,
				}),
				q(50645, {	-- Eeling in a Big One
					["races"] = ALLIANCE_ONLY,
				}),
				q(53878, {	-- Emergency Extrication
					["collectible"] = false,
					["lvl"] = 110,
				}),
				q(51207, {	-- Ettin It Done
					["races"] = ALLIANCE_ONLY,
				}),
				q(52947, {	-- Ettin Outta Here
					["collectible"] = false,
					["lvl"] = 120,
					["races"] = ALLIANCE_ONLY,
				}),
				q(51540),	-- Explosive Situation

				q(51712, {	-- Eye for an Eye
					["races"] = ALLIANCE_ONLY,
				}),
				q(50784, {	-- Eye of the Storm
					["races"] = ALLIANCE_ONLY,
				}),
				q(49995, {	-- Fabricated Fabrications
					["races"] = ALLIANCE_ONLY,
				}),
				q(50644, {	-- Facing the Invaders
					["races"] = ALLIANCE_ONLY,
				}),
				q(50136, {	-- Farming Stimulator
					["races"] = ALLIANCE_ONLY,
				}),
				q(52972, {	-- Favored Grandchild
					["collectible"] = false,
					["lvl"] = 120,
					["races"] = ALLIANCE_ONLY,
				}),
				q(50493, {	-- Fetching Wrex
					["races"] = ALLIANCE_ONLY,
				}),
				q(52011, {	-- Fiendish Fields
					["collectible"] = false,
					["lvl"] = 120,
					["races"] = ALLIANCE_ONLY,
				}),
				q(52064, {	-- Fiendish Fields
					["collectible"] = false,
					["lvl"] = 120,
				}),
				q(50649, {	-- Filching from Thieves
					["races"] = ALLIANCE_ONLY,
				}),
				q(53715, {	-- Firewarden Viton Darkflare
					["collectible"] = false,
					["lvl"] = 110,
					["races"] = ALLIANCE_ONLY,
				}),
				q(51371),	-- Flavorable Offering

				q(53283, {	-- Flourishing Sea Stalks
					["collectible"] = false,
					["lvl"] = 120,
				}),
				q(50386),	-- Flush Them Out

				q(49886, {	-- Follow Your Nose
					["races"] = ALLIANCE_ONLY,
				}),
				q(50608, {	-- Forbidden Rites
					["races"] = ALLIANCE_ONLY,
				}),
				q(49887, {	-- Forced Labor
					["races"] = ALLIANCE_ONLY,
				}),
				q(51781, {	-- Foreman Scripps
					["collectible"] = false,
					["lvl"] = 120,
				}),
				q(52179, {	-- Fortified Resistance
					["collectible"] = false,
					["lvl"] = 120,
					["races"] = ALLIANCE_ONLY,
				}),
				q(50264, {	-- Free the Farmhands
					["races"] = ALLIANCE_ONLY,
				}),
				q(50614, {	-- Freedom for the Sea
					["races"] = ALLIANCE_ONLY,
				}),
				q(49831, {	-- From the Depths
					["races"] = ALLIANCE_ONLY,
				}),
				q(50609, {	-- From the Maw of Madness
					["races"] = ALLIANCE_ONLY,
				}),
				q(50696, {	-- Fun With Magnets
					["races"] = ALLIANCE_ONLY,
				}),
				q(53768, {	-- Furious Fracas
					["collectible"] = false,
					["lvl"] = 110,
					["races"] = ALLIANCE_ONLY,
				}),
				q(53769, {	-- Furious Fracas
					["collectible"] = false,
					["lvl"] = 110,
				}),
				q(50134, {	-- Gadgets and Gizmos Aplenty
					["races"] = ALLIANCE_ONLY,
				}),
				q(54414, {	-- Gale's Unrest
					["collectible"] = false,
					["lvl"] = 110,
				}),
				q(51776, {	-- Galestorm
					["collectible"] = false,
					["lvl"] = 120,
				}),
				q(50610, {	-- Gathering Storm
					["races"] = ALLIANCE_ONLY,
				}),
				q(51726, {	-- Get Out of Here
					["races"] = ALLIANCE_ONLY,
				}),
				q(51720, {	-- Get Shredded
					["races"] = ALLIANCE_ONLY,
				}),
				q(50088, {	-- Golden Fields Forever
					["races"] = ALLIANCE_ONLY,
				}),
				q(50069, {	-- Goldfield's War
					["races"] = ALLIANCE_ONLY,
				}),
				q(52133, {	-- Good Boy!
					["collectible"] = false,
					["lvl"] = 120,
					["races"] = ALLIANCE_ONLY,
				}),
				q(51314, {	-- Grain Drain
					["races"] = ALLIANCE_ONLY,
				}),
				q(51779, {	-- Grimscowl the Hairbrained
					["collectible"] = false,
					["lvl"] = 120,
				}),
				q(51752, {	-- Grizzled
					["races"] = ALLIANCE_ONLY,
				}),
				q(51492, {	-- Gunpowder Plot
					["races"] = ALLIANCE_ONLY,
				}),
				q(53771, {	-- Gurin Stonebinder
					["collectible"] = false,
					["lvl"] = 110,
					["races"] = ALLIANCE_ONLY,
				}),
				q(52463, {	-- Haegol the Hammer
					["collectible"] = false,
					["lvl"] = 120,
				}),
				q(53316, {	-- Hardened Monelite
					["collectible"] = false,
					["lvl"] = 120,
				}),
				q(51711, {	-- Having a Blast
					["races"] = ALLIANCE_ONLY,
				}),
				q(49704, {	-- Haywire Harvesters
					["races"] = ALLIANCE_ONLY,
				}),
				q(49755, {	-- Heavy Artillery
					["races"] = ALLIANCE_ONLY,
				}),
				q(52068, {	-- Helping Out, Somewhere Else
					["races"] = ALLIANCE_ONLY,
				}),
				q(53717, {	-- Hold the Highland
					["collectible"] = false,
					["lvl"] = 110,
					["races"] = ALLIANCE_ONLY,
				}),
				q(50504, {	-- Honey Glazed Sam
					["races"] = ALLIANCE_ONLY,
				}),
				q(52988, {	-- House Cleaning
					["collectible"] = false,
					["lvl"] = 120,
					["races"] = ALLIANCE_ONLY,
				}),
				q(49703, {	-- House Stormsong
					["races"] = ALLIANCE_ONLY,
				}),
				q(51854, {	-- I Am the Shark
					["collectible"] = false,
					["lvl"] = 120,
					["races"] = ALLIANCE_ONLY,
				}),
				q(51427),	-- I Like Turtles

				q(50803, {	-- I Want It All Now
					["races"] = ALLIANCE_ONLY,
				}),
				q(52328, {	-- Ice Sickle
					["collectible"] = false,
					["lvl"] = 120,
				}),
				q(53108, {	-- Iconoclasm
					["collectible"] = false,
					["lvl"] = 120,
					["races"] = ALLIANCE_ONLY,
				}),
				q(53344, {	-- Iconoclasm
					["collectible"] = false,
					["lvl"] = 120,
				}),
				q(52115, {	-- In the Shadow of the Kraken
					["collectible"] = false,
					["lvl"] = 120,
				}),
				q(50385),	-- Indefatigable Purpose

				q(50802, {	-- Iron Low Tide
					["races"] = ALLIANCE_ONLY,
				}),
				q(51557, {	-- Irontide Warning
					["races"] = ALLIANCE_ONLY,
				}),
				q(52168, {	-- It's Lit
					["collectible"] = false,
					["lvl"] = 120,
					["races"] = ALLIANCE_ONLY,
				}),
				q(52321, {	-- Kickers
					["collectible"] = false,
					["lvl"] = 120,
				}),
				q(54328, {	-- Knight-Captain Joesiph
					["collectible"] = false,
					["lvl"] = 110,
				}),
				q(53371, {	-- Let's Bee Friends
					["isDaily"] = true,
					["races"] = ALLIANCE_ONLY,
				}),
				q(52987, {	-- Let's Burn!
					["collectible"] = false,
					["lvl"] = 120,
					["races"] = ALLIANCE_ONLY,
				}),
				q(52941, {	-- Light in the Darkness
					["collectible"] = false,
					["lvl"] = 120,
					["races"] = ALLIANCE_ONLY,
				}),
				q(52794, {	-- Lizards and Ledgers
					["collectible"] = false,
					["lvl"] = 120,
					["races"] = ALLIANCE_ONLY,
				}),
				q(50354, {	-- Look Out!
					["races"] = ALLIANCE_ONLY,
				}),
				q(52230, {	-- Loose Change
					["collectible"] = false,
					["lvl"] = 120,
					["races"] = ALLIANCE_ONLY,
				}),
				q(52239, {	-- Loose Change
					["collectible"] = false,
					["lvl"] = 120,
				}),
				q(51278, {	-- Lost and Forgotten
					["races"] = ALLIANCE_ONLY,
				}),
				q(49791, {	-- Lost, Not Forgotten
					["races"] = ALLIANCE_ONLY,
				}),
				q(51582, {	-- Make it Mildenhall
					["races"] = ALLIANCE_ONLY,
				}),
				q(53369, {	-- Make Loh Go
					["races"] = ALLIANCE_ONLY,
				}),
				q(51633, {	-- Make Loh Go
					["collectible"] = false,
					["lvl"] = 120,
				}),
				q(50389),	-- Malign Inspiration

				q(50343, {	-- Mayhem at Mildenhall Meadery
					["races"] = ALLIANCE_ONLY,
				}),
				q(52924, {	-- Mead Some Help?
					["collectible"] = false,
					["lvl"] = 120,
					["races"] = ALLIANCE_ONLY,
				}),
				q(49793, {	-- Means to an End
					["races"] = ALLIANCE_ONLY,
				}),
				q(51209, {	-- Mighty Grokkfist
					["races"] = ALLIANCE_ONLY,
				}),
				q(52880, {	-- Milden Mud Snout
					["collectible"] = false,
					["lvl"] = 120,
				}),
				q(51215, {	-- Milking Goats
					["races"] = ALLIANCE_ONLY,
				}),
				q(52982, {	-- Mine or Trouble
					["collectible"] = false,
					["lvl"] = 120,
					["races"] = ALLIANCE_ONLY,
				}),
				q(54308, {	-- Mine Your Business
					["collectible"] = false,
					["lvl"] = 110,
				}),
				q(53105),	-- Misplaced Faith

				q(52069, {	-- More Fodder
					["races"] = ALLIANCE_ONLY,
				}),
				q(54266, {	-- Mortar Master Zapfritz
					["collectible"] = false,
					["lvl"] = 110,
					["races"] = ALLIANCE_ONLY,
				}),
				q(53773, {	-- Naga Attack!
					["collectible"] = false,
					["lvl"] = 110,
				}),
				q(53945, {	-- Naga Attack!
					["collectible"] = false,
					["lvl"] = 110,
				}),
				q(54468, {	-- Nalaess Featherseeker
					["collectible"] = false,
					["lvl"] = 110,
				}),
				q(50909, {	-- Never Outgunned
					["races"] = ALLIANCE_ONLY,
				}),
				q(50774, {	-- No Bot Left Behind
					["races"] = ALLIANCE_ONLY,
				}),
				q(50595, {	-- No Quarter
					["races"] = ALLIANCE_ONLY,
				}),
				q(50691, {	-- Not On Our Payroll
					["races"] = ALLIANCE_ONLY,
				}),
				q(50780, {	-- Oathbound
					["races"] = ALLIANCE_ONLY,
				}),
				q(51840, {	-- Oily Mess
					["collectible"] = false,
					["lvl"] = 120,
				}),
				q(51820, {	-- Oily Mess
					["collectible"] = false,
					["lvl"] = 120,
					["races"] = ALLIANCE_ONLY,
				}),
				q(56107),	-- One of the Hive

				q(52939, {	-- Ordnance Orders
					["collectible"] = false,
					["lvl"] = 120,
					["races"] = ALLIANCE_ONLY,
				}),
				
				q(53288, {	-- Overgrown Anchor Weed
					["collectible"] = false,
					["lvl"] = 120,
				}),
				q(54437, {	-- Owynn Graddock
					["collectible"] = false,
					["lvl"] = 110,
				}),
				q(54628, {	-- Paragon of the Storm's Wake
					["races"] = ALLIANCE_ONLY,
				}),
				q(52964, {	-- Pest Problem
					["collectible"] = false,
					["lvl"] = 120,
					["races"] = ALLIANCE_ONLY,
				}),
				q(51806, {	-- Pest Remover Mk. II
					["collectible"] = false,
					["lvl"] = 120,
				}),
				q(50679, {	-- Piercing the Shield
					["races"] = ALLIANCE_ONLY,
				}),
				q(51886, {	-- Pinku'shon
					["collectible"] = false,
					["lvl"] = 120,
				}),
				q(52936, {	-- Plagued Earth Policy
					["collectible"] = false,
					["lvl"] = 120,
				}),
				q(53107, {	-- Plunder and Provisions
					["collectible"] = false,
					["lvl"] = 120,
					["races"] = ALLIANCE_ONLY,
				}),
				q(53345, {	-- Plunder and Provisions
					["collectible"] = false,
					["lvl"] = 120,
				}),
				q(52474, {	-- Poacher Zane
					["collectible"] = false,
					["lvl"] = 120,
				}),
				q(50698, {	-- Problem Solving with Gunpowder
					["races"] = ALLIANCE_ONLY,
				}),
				q(49706, {	-- Proclamation Investigation
					["races"] = ALLIANCE_ONLY,
				}),
				q(53012, {	-- Put Away Your Toys
					["collectible"] = false,
					["lvl"] = 120,
					["races"] = ALLIANCE_ONLY,
				}),
				q(51774, {	-- Ragna
					["collectible"] = false,
					["lvl"] = 120,
				}),
				q(51310, {	-- Raiders of the Lost Crop
					["races"] = ALLIANCE_ONLY,
				}),
				q(49996, {	-- Rearmament
					["races"] = ALLIANCE_ONLY,
				}),
				q(50653, {	-- Reclaiming our Defenses
					["races"] = ALLIANCE_ONLY,
				}),
				q(50161, {	-- Recovering Raimond
					["races"] = ALLIANCE_ONLY,
				}),
				q(52211, {	-- Red Sunrise
					["collectible"] = false,
					["lvl"] = 120,
					["races"] = ALLIANCE_ONLY,
				}),
				q(51905, {	-- Reinforced Hullbreaker
					["collectible"] = false,
					["lvl"] = 120,
				}),
				q(51554, {	-- Reloading
					["races"] = ALLIANCE_ONLY,
				}),
				q(51221),	-- Response Required

				q(49975, {	-- Rest in the Depths
					["races"] = ALLIANCE_ONLY,
				}),
				q(52160, {	-- Restocking
					["collectible"] = false,
					["lvl"] = 120,
				}),
				q(52142, {	-- Restocking
					["collectible"] = false,
					["lvl"] = 120,
					["races"] = ALLIANCE_ONLY,
				}),
				q(52979, {	-- Ritual Cleansing
					["collectible"] = false,
					["lvl"] = 120,
					["races"] = ALLIANCE_ONLY,
				}),
				q(50168, {	-- Royal Succession
					["races"] = ALLIANCE_ONLY,
				}),
				q(50417),	-- Ruin Has Come

				q(52164, {	-- Rum- Paaaage!
					["collectible"] = false,
					["lvl"] = 120,
					["races"] = ALLIANCE_ONLY,
				}),
				q(52199, {	-- Rum- Paaaage!
					["collectible"] = false,
					["lvl"] = 120,
				}),
				q(50365, {	-- Run For the Hills
					["races"] = ALLIANCE_ONLY,
				}),
				q(51977, {	-- Sabertron
					["collectible"] = false,
					["lvl"] = 120,
				}),
				q(51978, {	-- Sabertron
					["collectible"] = false,
					["lvl"] = 120,
				}),
				q(51976, {	-- Sabertron
					["collectible"] = false,
					["lvl"] = 120,
				}),
				q(51974, {	-- Sabertron
					["collectible"] = false,
					["lvl"] = 120,
				}),
				q(51947, {	-- Sabertron
					["collectible"] = false,
					["lvl"] = 120,
				}),
				q(53008, {	-- Sage Wisdom
					["collectible"] = false,
					["lvl"] = 120,
				}),
				q(53706, {	-- Salvage the Supplies
					["collectible"] = false,
					["lvl"] = 110,
					["races"] = ALLIANCE_ONLY,
				}),
				q(52309, {	-- SandFang
					["collectible"] = false,
					["lvl"] = 120,
				}),
				q(52889, {	-- Sandscour
					["collectible"] = false,
					["lvl"] = 120,
				}),
				q(51723, {	-- Saw Dusted
					["races"] = ALLIANCE_ONLY,
				}),
				q(52316, {	-- Sea Creatures Are Weird
					["collectible"] = false,
					["lvl"] = 120,
				}),
				q(52280, {	-- Sea Salt Flavored
					["collectible"] = false,
					["lvl"] = 120,
				}),
				q(52271, {	-- Sea Salt Flavored
					["collectible"] = false,
					["lvl"] = 120,
					["races"] = ALLIANCE_ONLY,
				}),
				q(51759, {	-- Seabreaker Skoloth
					["collectible"] = false,
					["lvl"] = 120,
				}),
				q(51320, {	-- Sealed Fate
					["races"] = ALLIANCE_ONLY,
				}),
				q(51487, {	-- Searching for Answers
					["races"] = ALLIANCE_ONLY,
				}),
				q(52315, {	-- Severus the Outcast
					["collectible"] = false,
					["lvl"] = 120,
				}),
				
				q(51140, {	-- Share the Wealth
					["races"] = ALLIANCE_ONLY,
				}),
				q(51627, {	-- Shell Game
					["collectible"] = false,
					["lvl"] = 120,
				}),
				q(53752, {	-- Shell Outs
					["collectible"] = false,
					["lvl"] = 110,
				}),
				q(53753, {	-- Shell Outs
					["collectible"] = false,
					["lvl"] = 110,
					["races"] = ALLIANCE_ONLY,
				}),
				q(49960, {	-- Sic 'Em!
					["races"] = ALLIANCE_ONLY,
				}),
				q(52446, {	-- Sister Absinthe
					["collectible"] = false,
					["lvl"] = 120,
				}),
				q(51921, {	-- Slickspill
					["collectible"] = false,
					["lvl"] = 120,
				}),
				q(50908, {	-- Smells Like Trouble
					["races"] = ALLIANCE_ONLY,
				}),
				q(53707, {	-- Smoke the Supplies
					["collectible"] = false,
					["lvl"] = 110,
				}),
				
				q(52796, {	-- Sometimes Less Is More
					["races"] = ALLIANCE_ONLY,
				}),
				q(50591, {	-- Son of a Bee
					["collectible"] = false,
					["lvl"] = 120,
					["races"] = ALLIANCE_ONLY,
				}),
				q(52452, {	-- Song Mistress Dadalea
					["collectible"] = false,
					["lvl"] = 120,
				}),
				q(52432, {	-- Squall
					["collectible"] = false,
					["lvl"] = 120,
				}),
				q(53040, {	-- Squall Squelching
					["collectible"] = false,
					["lvl"] = 120,
					["races"] = ALLIANCE_ONLY,
				}),
				q(50340, {	-- Steal Them Back
					["races"] = ALLIANCE_ONLY,
				}),
				q(52507, {	-- Sticky Mess
					["collectible"] = false,
					["lvl"] = 120,
					["races"] = ALLIANCE_ONLY,
				}),
				q(50162, {	-- Sticky Situation
					["races"] = ALLIANCE_ONLY,
				}),
				q(52879, {	-- Stiff Policy
					["collectible"] = false,
					["lvl"] = 120,
					["races"] = ALLIANCE_ONLY,
				}),
				q(50135, {	-- Stop Vining!
					["races"] = ALLIANCE_ONLY,
				}),
				q(50824, {	-- Storm's End
					["races"] = ALLIANCE_ONLY,
				}),
				q(49997, {	-- Storm's Judgment
					["races"] = ALLIANCE_ONLY,
				}),
				q(50611, {	-- Storm's Vengeance
					["races"] = ALLIANCE_ONLY,
				}),
				q(50601, {	-- Storm's Wake
					["races"] = ALLIANCE_ONLY,
				}),
				q(53042, {	-- Stormcaller
					["collectible"] = false,
					["lvl"] = 120,
				}),
				q(54457, {	-- Supplies from Storm's Wake
					["races"] = ALLIANCE_ONLY,
				}),
				q(52380, {	-- Supplies Needed: Frenzied Fangtooth
					["collectible"] = false,
					["lvl"] = 120,
					["races"] = ALLIANCE_ONLY,
				}),
				q(53045, {	-- Surveying the Wharf
					["races"] = ALLIANCE_ONLY,
				}),
				q(52067, {	-- Survivors
					["races"] = ALLIANCE_ONLY,
				}),
				q(51343),	-- Swimming Lessons

				q(52322, {	-- Taja the Tidehowler
					["collectible"] = false,
					["lvl"] = 120,
				}),
				q(52198, {	-- Tank and Spank
					["collectible"] = false,
					["lvl"] = 120,
					["races"] = ALLIANCE_ONLY,
				}),
				q(50368, {	-- Terror of the Kraul
					["races"] = ALLIANCE_ONLY,
				}),
				q(50783, {	-- The Abyssal Council
					["races"] = ALLIANCE_ONLY,
				}),
				q(51534, {	-- The Battle for Brennadam
					["races"] = ALLIANCE_ONLY,
				}),
				q(50165, {	-- The Bee Team
					["races"] = ALLIANCE_ONLY,
				}),
				q(51200, {	-- The Black Sheep
					["races"] = ALLIANCE_ONLY,
				}),
				q(53025, {	-- The Culling
					["collectible"] = false,
					["lvl"] = 120,
					["races"] = ALLIANCE_ONLY,
				}),
				q(55301, {	-- The Cycle of Life
					["collectible"] = false,
					["lvl"] = 120,
				}),
				q(51552, {	-- The Days Are Just Packed
					["races"] = ALLIANCE_ONLY,
				}),
				q(52166, {	-- The Faceless Herald
					["collectible"] = false,
					["lvl"] = 120,
				}),
				q(51319, {	-- The Final Ascent
					["races"] = ALLIANCE_ONLY,
				}),
				q(50743, {	-- The Immediate Problem
					["races"] = ALLIANCE_ONLY,
				}),
				q(52476, {	-- The Lichen King
					["collectible"] = false,
					["lvl"] = 120,
				}),
				q(51881, {	-- The Mine Sweeper
					["races"] = ALLIANCE_ONLY,
				}),
				q(47952, {	-- The Missing Fleet
					["races"] = ALLIANCE_ONLY,
				}),
				q(50139, {	-- The Missing Link
					["races"] = ALLIANCE_ONLY,
				}),
				q(52132, {	-- The Proof of Piracy
					["races"] = ALLIANCE_ONLY,
				}),
				q(49794, {	-- The Rising Tide
					["races"] = ALLIANCE_ONLY,
				}),
				q(50635, {	-- The Shifting Tides
					["races"] = ALLIANCE_ONLY,
				}),
				q(50777, {	-- The Storm Awakens
					["races"] = ALLIANCE_ONLY,
				}),
				q(56111),	-- The Usurper

				q(50388),	-- The Weight of My Ambition

				q(50157, {	-- There's Gold in Them There Fields
					["races"] = ALLIANCE_ONLY,
				}),
				q(51827, {	-- They Came From Behind!
					["collectible"] = false,
					["lvl"] = 120,
				}),
				q(52126, {	-- This Little Piggy Has Sharp Tusks
					["collectible"] = false,
					["lvl"] = 120,
				}),
				q(54403, {	-- Tidesage Clarissa
					["collectible"] = false,
					["lvl"] = 110,
				}),
				q(52968, {	-- Time for a Little Blood
					["collectible"] = false,
					["lvl"] = 120,
				}),
				q(51489, {	-- Time to Leave
					["races"] = ALLIANCE_ONLY,
				}),
				q(52229, {	-- Too Much To Bear
					["collectible"] = false,
					["lvl"] = 120,
				}),
				q(52054, {	-- Too Much To Bear
					["collectible"] = false,
					["lvl"] = 120,
					["races"] = ALLIANCE_ONLY,
				}),
				q(50111, {	-- Totems, Totems, Totems!
					["races"] = ALLIANCE_ONLY,
				}),
				q(51817, {	-- Trapped Tortollans
					["collectible"] = false,
					["lvl"] = 120,
					["races"] = ALLIANCE_ONLY,
				}),
				q(51811, {	-- Trapped Tortollans
					["collectible"] = false,
					["lvl"] = 120,
				}),
				q(50675, {	-- Treasure Hunting
					["races"] = ALLIANCE_ONLY,
				}),
				q(50387),	-- Trinkets and Baubles

				q(49818, {	-- Trouble at Fort Daelin
					["races"] = ALLIANCE_ONLY,
				}),
				q(52209, {	-- Turtle Tactics
					["collectible"] = false,
					["lvl"] = 120,
				}),
				q(52200, {	-- Turtle Tactics
					["collectible"] = false,
					["lvl"] = 120,
					["races"] = ALLIANCE_ONLY,
				}),
				q(50778, {	-- Twisted Intentions
					["races"] = ALLIANCE_ONLY,
				}),
				q(50674, {	-- Two Faced Pirate Scum
					["races"] = ALLIANCE_ONLY,
				}),
				q(51218, {	-- Undelivered Package
					["races"] = ALLIANCE_ONLY,
				}),
				q(53712, {	-- Unfriendly Skies
					["collectible"] = false,
					["lvl"] = 110,
					["races"] = ALLIANCE_ONLY,
				}),
				q(49705, {	-- Unnecessary Duress
					["races"] = ALLIANCE_ONLY,
				}),
				q(50690, {	-- UNUSED
					["races"] = ALLIANCE_ONLY,
				}),
				q(52301, {	-- Vinespeaker Ratha
					["collectible"] = false,
					["lvl"] = 120,
				}),
				q(49998, {	-- Voices Below
					["races"] = ALLIANCE_ONLY,
				}),
				q(54434, {	-- Voidmaster Evenshade
					["collectible"] = false,
					["lvl"] = 110,
				}),
				q(52300, {	-- Wagga Snarltusk
					["collectible"] = false,
					["lvl"] = 120,
				}),
				q(50956, {	-- Walking-Around Money
					["isWeekly"] = true,
					["races"] = ALLIANCE_ONLY,
				}),
				q(53330, {	-- WANTED: Razorclaw Alpha
					["races"] = HORDE_ONLY,
				}),
				q(51204, {	-- WANTED: Razorclaw Alpha
					["races"] = ALLIANCE_ONLY,
				}),
				q(49730, {	-- WANTED: Thundersnout
					["races"] = ALLIANCE_ONLY,
				}),
				q(53348, {	-- WANTED: Thundersnout
					["races"] = HORDE_ONLY,
				}),
				q(52876, {	-- WANTED: War Gore
					["races"] = ALLIANCE_ONLY,
				}),
				q(51217, {	-- WANTED: Yarsel'ghun
					["races"] = ALLIANCE_ONLY,
				}),
				q(50363, {	-- War Pigs
					["races"] = ALLIANCE_ONLY,
				}),
				q(50955, {	-- We're Not Friends
					["races"] = ALLIANCE_ONLY,
				}),
				q(50133, {	-- Weed Whacking
					["races"] = ALLIANCE_ONLY,
				}),
				q(50534, {	-- Wendigo Away
					["races"] = ALLIANCE_ONLY,
				}),
				q(52891, {	-- Wendigo to Sleep
					["collectible"] = false,
					["lvl"] = 120,
					["races"] = ALLIANCE_ONLY,
				}),
				q(53983, {	-- Wet Work: Fort Knight
					["collectible"] = false,
					["lvl"] = 110,
				}),
				q(51222),	-- What's Yours is Mined

				q(51208, {	-- Wheat A Minute
					["races"] = ALLIANCE_ONLY,
				}),
				q(52299, {	-- Whiplash
					["collectible"] = false,
					["lvl"] = 120,
				}),
				q(52459, {	-- Whirlwing
					["collectible"] = false,
					["lvl"] = 120,
				}),
				q(52422, {	-- Work Order: Battle Flag: Spirit of Freedom
					["collectible"] = false,
					["lvl"] = 120,
					["races"] = ALLIANCE_ONLY,
				}),
				q(50993, {	-- Work Order: Coarse Leather
					["collectible"] = false,
					["lvl"] = 120,
					["races"] = ALLIANCE_ONLY,
				}),
				q(52415, {	-- Work Order: Coarse Leather Barding
					["collectible"] = false,
					["lvl"] = 120,
					["races"] = ALLIANCE_ONLY,
				}),
				q(52400, {	-- Work Order: Kyanite
					["collectible"] = false,
					["lvl"] = 120,
					["races"] = ALLIANCE_ONLY,
				}),
				q(50996, {	-- Work Order: Mistscale
					["collectible"] = false,
					["lvl"] = 120,
					["races"] = ALLIANCE_ONLY,
				}),
				q(52345, {	-- Work Order: Ravenberry Tarts
					["collectible"] = false,
					["lvl"] = 120,
				}),
				q(50989, {	-- Work Order: Storm Silver Ore
					["collectible"] = false,
					["lvl"] = 120,
					["races"] = ALLIANCE_ONLY,
				}),
				q(50997, {	-- Work Order: Tidespray Linen
					["collectible"] = false,
					["lvl"] = 120,
					["races"] = ALLIANCE_ONLY,
				}),
				q(52402, {	-- Work Order: Viridium
					["collectible"] = false,
					["lvl"] = 120,
					["races"] = ALLIANCE_ONLY,
				}),
				q(52065, {	-- Worse Than It Looks
					["races"] = ALLIANCE_ONLY,
				}),
				q(49745, {	-- You Have Their Orders
					["races"] = ALLIANCE_ONLY,
				}),
				q(50773, {	-- You're a Shark
					["races"] = ALLIANCE_ONLY,
				}),
]]--				
					q(52180, {	-- A Brennadam Shame
						["lvl"] = 120,
						["races"] = ALLIANCE_ONLY,
						["collectible"] = false,
					}),
					q(52935, {	-- A New Era
						["lvl"] = 120,
						["races"] = ALLIANCE_ONLY,
						["collectible"] = false,
					}),
					q(51855, {	-- A Pirate's Life For Me
						["lvl"] = 120,
						["races"] = ALLIANCE_ONLY,
						["collectible"] = false,
					}),
					q(52140, {	-- A Thorny Problem
						["lvl"] = 120,
						["races"] = ALLIANCE_ONLY,
						["collectible"] = false,
					}),
					q(52236, {	-- A Thorny Problem
						["lvl"] = 120,
						["races"] = HORDE_ONLY,
						["collectible"] = false,
					}),
					q(54647, {	-- Ale Intent (Faction Assault WQ)
						["lvl"] = 110,
						["races"] = ALLIANCE_ONLY,
						["collectible"] = false,
					}),
					q(52165, {	-- Automated Chaos
						["qg"] = 140315,	-- Eddie Fixit
						["lvl"] = 120,
						["coord"] = { 36.61, 33.61, 942 },
						["collectible"] = false,
						["g"] = {
							crit(3, {	-- Battle on Zandalar and Kul Tiras (Automated Chaos)
								["achievementID"] = 12936,	-- Battle on Zandalar and Kul Tiras
							}),
						},
					}),
					q(52871, {	-- Azerite Empowerment
						["lvl"] = 120,
						["collectible"] = false,
					}),
					q(51617, {	-- Azerite Empowerment
						["lvl"] = 120,
						["collectible"] = false,
					}),
					q(51618, { 	-- Azerite Madness
						["lvl"] = 120,
						["collectible"] = false,
					}),
					q(51644, {	-- Azerite Mining
						["lvl"] = 120,
						["collectible"] = false,
					}),
					q(52873, {	-- Azerite Mining
						["lvl"] = 120,
						["collectible"] = false,
					}),
					q(51623, {	-- Azerite Wounds
						["lvl"] = 120,
						["collectible"] = false,
					}),
					q(51639, {	-- Beachhead
						["lvl"] = 120,
						["collectible"] = false,
					}),
					q(54442, {	-- Beast Tamer Watkins (Faction Assault WQ)
						["lvl"] = 110,
						["races"] = HORDE_ONLY,
						["collectible"] = false,
					}),
					q(52330, {	-- Beehemoth
						["lvl"] = 120,
						["npcID"] = 134147,		-- Beehemoth
						["collectible"] = false,
						["g"] = {
							i(160459, { 	-- Apiarist's Stingproof Belt
								["bonusID"] = 4803,		-- WQ Bonus ID
							}),
						},
					}),
					q(52865, {	-- Blockade Runner
						["lvl"] = 120,
						["races"] = ALLIANCE_ONLY,
						["collectible"] = false,
					}),
					q(53286, {	-- Blooming Siren's Sting
						["lvl"] = 120,
						["collectible"] = false,
					}),
					q(52045, {	-- Boarder Patrol
						["lvl"] = 120,
						["races"] = ALLIANCE_ONLY,
						["collectible"] = false,
					}),
					q(52071, {	-- Briarback Mountain
						["lvl"] = 120,
						["races"] = ALLIANCE_ONLY,
						["collectible"] = false,
					}),
					q(55341, {	-- Calligraphy
						["lvl"] = 120,
						["races"] = ALLIANCE_ONLY,
						["collectible"] = false,
						["g"] = {
							crit(3, {	-- Master Calligrapher (Triangle)
								["achievementID"] = 13512,	-- Master Calligrapher
							}),
						},
					}),
					q(53857, {	-- Cap'n Gorok (Faction Assault WQ)
						["lvl"] = 110,
						["races"] = ALLIANCE_ONLY,
						["collectible"] = false,
					}),
					q(51782, {	-- Captain Razorspine
						["lvl"] = 120,
						["collectible"] = false,
					}),
					q(52325, {	-- Captured Evil
						["qg"] = 141046,	-- Leana Darkwind
						["lvl"] = 120,
						["collectible"] = false,
						["g"] = {
							crit(8, {	-- Battle on Zandalar and Kul Tiras (Captured Evil)
								["achievementID"] = 12936,	-- Battle on Zandalar and Kul Tiras
							}),
						},
					}),
					q(53106, {	-- Censership
						["lvl"] = 120,
						["races"] = ALLIANCE_ONLY,
						["collectible"] = false,
						["g"] = {
							i(163212, {	-- Cleansing Thurible
								["collectible"] = false,	-- putting it here so it doesn't show as unsorted
							}),
						},
					}),
					q(52310, {	-- Corrupted Tideskipper
						["lvl"] = 120,
						["collectible"] = false,
					}),
					q(52306, {	-- Croaker
						["lvl"] = 120,
						["collectible"] = false,
					}),
					q(51777, {	-- Dagrus the Scorned
						["lvl"] = 120,
						["collectible"] = false,
					}),
					q(51778, {	-- Deepfang
						["lvl"] = 120,
						["collectible"] = false,
					}),
					q(53804, {	-- Dinomancer Zakuru (Faction Assault WQ)
						["lvl"] = 110,
						["races"] = ALLIANCE_ONLY,
						["collectible"] = false,
					}),
					q(52947, {	-- Ettin Outta Here
						["collectible"] = false,
						["lvl"] = 120,
						["races"] = ALLIANCE_ONLY,
					}),
					q(51781, {	-- Foreman Scripps
						["lvl"] = 120,
						["collectible"] = false,
					}),
					q(51981, {	-- Earthcaller's Abode
						["lvl"] = 120,
						["races"] = ALLIANCE_ONLY,
						["collectible"] = false,
					}),
					q(52179, {	-- Fortified Resistance
						["lvl"] = 120,
						["races"] = ALLIANCE_ONLY,
						["collectible"] = false,
					}),
					q(53768, {	-- Furious Fracas (Faction Assault WQ)
						["lvl"] = 110,
						["races"] = ALLIANCE_ONLY,
						["collectible"] = false,
					}),
					q(53769, {	-- Furious Fracas (Faction Assault WQ)
						["lvl"] = 110,
						["races"] = HORDE_ONLY,
						["collectible"] = false,
					}),
					q(54414, {	-- Gale's Unrest (Faction Assault WQ)
						["lvl"] = 110,
						["races"] = HORDE_ONLY,
						["collectible"] = false,
					}),
					q(51776, {	-- Galestorm
						["lvl"] = 120,
						["collectible"] = false,
					}),
					q(52133, {	-- Good Boy!
						["lvl"] = 120,
						["races"] = ALLIANCE_ONLY,
						["collectible"] = false,
					}),
					q(51779, {	-- Grimscowl the Harebrained
						["coord"] = { 62.0, 73.9, 942 },
						["lvl"] = 120,
						["collectible"] = false,
					}),
					q(53771, {	-- Gurin Stonebinder (Faction Assault WQ)
						["lvl"] = 110,
						["races"] = ALLIANCE_ONLY,
						["collectible"] = false,
					}),
					q(52463, {	-- Haegol the Hammer
						["lvl"] = 120,
						["collectible"] = false,
					}),
					q(54132, {	-- Horde of Heroes (Faction Assault WQ)
						["lvl"] = 110,
						["races"] = HORDE_ONLY,
						["collectible"] = false,
					}),
					q(52988, {	-- House Cleaning
						["lvl"] = 120,
						["races"] = ALLIANCE_ONLY,
						["collectible"] = false,
					}),
					q(51854, {	-- I Am the Shark
						["lvl"] = 120,
						["races"] = ALLIANCE_ONLY,
						["collectible"] = false,
					}),
					q(52328, {	-- Ice Sickle
						["lvl"] = 120,
						["collectible"] = false,
					}),
					q(52321, {	-- Kickers
						["npcID"] = 141029,	-- Kickers
						["lvl"] = 120,
						["collectible"] = false,
					}),
					q(54328, {	-- Knight-Captain Joesiph (Faction Assault WQ)
						["lvl"] = 110,
						["races"] = HORDE_ONLY,
						["collectible"] = false,
					}),
					q(52230, {	-- Loose Change
						["lvl"] = 120,
						["races"] = ALLIANCE_ONLY,
						["collectible"] = false,
					}),
					q(51633, {	-- Make Loh Go
						["lvl"] = 120,
						["collectible"] = false,
					}),
					q(52924, {	-- Mead Some Help?
						["lvl"] = 120,
						["races"] = ALLIANCE_ONLY,
						["collectible"] = false,
					}),
					q(52982, {	-- Mine or Trouble
						["lvl"] = 120,
						["races"] = ALLIANCE_ONLY,
						["collectible"] = false,
					}),
					q(54308, {	-- Mine Your Business (Faction Assault WQ)
						["lvl"] = 110,
						["races"] = HORDE_ONLY,
						["collectible"] = false,
					}),
					q(54266, {	-- Mortar Master Zapfritz (Faction Assault WQ)
						["lvl"] = 110,
						["races"] = ALLIANCE_ONLY,
						["collectible"] = false,
					}),
					q(53773, {	-- Naga Attack!
						["lvl"] = 120,
						["collectible"] = false,
						["g"] = {
							i(165605),  -- Azsharan Medallion
						},
					}),
					q(53945, {	-- Naga Attack!
						["lvl"] = 120,
						["collectible"] = false,
						["g"] = {
							i(165605),  -- Azsharan Medallion
						},
					}),
					q(54468, {	-- Nalaess Featherseeker (Faction Assault WQ)
						["lvl"] = 110,
						["races"] = HORDE_ONLY,
						["collectible"] = false,
					}),
					q(51820, {	-- Oily Mess
						["lvl"] = 120,
						["races"] = ALLIANCE_ONLY,
						["collectible"] = false,
					}),
					q(52939, {	-- Ordnance Orders
						["lvl"] = 120,
						["races"] = ALLIANCE_ONLY,
						["collectible"] = false,
					}),
					q(52464, {	-- Osca the Bloodied
						["collectible"] = false,
						["lvl"] = 120,
					}),
					q(54437, {	-- Owynn Graddock (Faction Assault WQ)
						["lvl"] = 110,
						["races"] = HORDE_ONLY,
						["collectible"] = false,
					}),
					q(52964, {	-- Pest Problem
						["lvl"] = 120,
						["races"] = ALLIANCE_ONLY,
						["collectible"] = false,
					}),
					q(51806, {	-- Pest Remover Mk. II
						["lvl"] = 120,
						["collectible"] = false,
					}),
					q(51886, {	-- Pinku'shon
						["lvl"] = 120,
						["collectible"] = false,
					}),
					q(53107, {	-- Plunder and Provisions
						["lvl"] = 120,
						["races"] = ALLIANCE_ONLY,
						["collectible"] = false,
					}),
					q(52474, {	-- Poacher Zane
						["lvl"] = 120,
						["collectible"] = false,
					}),
					q(51774, {	-- Ragna
						["lvl"] = 120,
						["collectible"] = false,
					}),
					q(52211, {	-- Red Sunrise
						["lvl"] = 120,
						["races"] = ALLIANCE_ONLY,
						["collectible"] = false,
					}),
					q(51905, {	-- Reinforced Hullbreaker
						["lvl"] = 120,
						["collectible"] = false,
					}),
					q(52142, {	-- Restocking
						["lvl"] = 120,
						["races"] = ALLIANCE_ONLY,
						["collectible"] = false,
					}),
					q(52979, {	-- Ritual Cleansing
						["lvl"] = 120,
						["races"] = ALLIANCE_ONLY,
						["collectible"] = false,
					}),
					q(52164, {	-- Rum- Paaaage!
						["lvl"] = 120,
						["races"] = ALLIANCE_ONLY,
						["collectible"] = false,
					}),
					q(51974, { 	-- Sabertron (COPPER)
						["collectible"] = false,
						["g"] = {
							crit(5, {	-- Copper Sabertron
								["achievementID"] = 13054,	-- Sabertron Assemble
							}),
						},
					}),
					q(51976, {	-- Sabertron (GREEN)
						["collectible"] = false,
						["g"] = {
							crit(4, {	-- Green Sabertron
								["achievementID"] = 13054,	-- Sabertron Assemble
							}),
						},
					}),
					q(51978, {	-- Sabertron (ORANGE)
						["collectible"] = false,
						["g"] = {
							crit(3, {	--  Sabertron
								["achievementID"] = 13054,	-- Sabertron Assemble
							}),
						},
					}),
					q(51947, {	-- Sabertron (RED)
						["collectible"] = false,
						["g"] = {
							crit(1, {	-- Red Sabertron
								["achievementID"] = 13054,	-- Sabertron Assemble
							}),
						},
					}),
					q(51977, {	-- Sabertron (YELLOW)
						["collectible"] = false,
						["g"] = {
							crit(2, {	-- Yellow Sabertron
								["achievementID"] = 13054,	-- Sabertron Assemble
							}),
						},
					}),
					q(53706, {	-- Salvage the Supplies (Faction Assault WQ)
						["lvl"] = 110,
						["races"] = ALLIANCE_ONLY,
						["collectible"] = false,
					}),
					q(52889, {	-- Sandscour
						["lvl"] = 120,
						["collectible"] = false,
					}),
					q(52309, {	-- SandFang
						["lvl"] = 120,
						["collectible"] = false,
					}),
					q(52316, {	-- Sea Creatures Are Weird
						["qg"] = 141002,	-- Ellie Vern
						["lvl"] = 120,
						["collectible"] = false,
						["g"] = {
							crit(7, {	-- Battle on Zandalar and Kul Tiras (Sea Creatures Are Weird)
								["achievementID"] = 12936,	-- Battle on Zandalar and Kul Tiras
							}),
						},
					}),
					q(52271, {	-- Sea Salt Flavored
						["lvl"] = 120,
						["races"] = ALLIANCE_ONLY,
						["collectible"] = false,
					}),
					q(51759, {	-- Seabreaker Skoloth
						["collectible"] = false,
						["lvl"] = 120,
					}),
					q(52315, {	-- Severus the Outcast
						["lvl"] = 120,
						["collectible"] = false,
					}),
					q(53724, {	-- Shadow Hunter Mutumba
						["collectible"] = false,
						["lvl"] = 110,
						["races"] = ALLIANCE_ONLY,
					}),
					q(51627, {	-- Shell Game
						["lvl"] = 120,
						["collectible"] = false,
					}),
					q(53753, {	-- Shell Outs (Faction Assault WQ)
						["lvl"] = 110,
						["races"] = ALLIANCE_ONLY,
						["collectible"] = false,
					}),
					q(53752, {	-- Shell Outs (Faction Assault WQ)
						["lvl"] = 110,
						["races"] = HORDE_ONLY,
						["collectible"] = false,
					}),
					q(52446, {	-- Sister Absinthe
						["lvl"] = 120,
						["collectible"] = false,
					}),
					q(51921, {	-- Slickspill
						["lvl"] = 120,
						["collectible"] = false,
					}),
					q(53707, {	-- Smoke the Supplies (Faction Assault WQ)
						["lvl"] = 110,
						["races"] = HORDE_ONLY,
						["collectible"] = false,
					}),
					q(52174, {	-- Snakes in the Shallows
						["collectible"] = false,
						["lvl"] = 120,
						["races"] = ALLIANCE_ONLY,
					}),
					q(50591, {	-- Son of a Bee
						["lvl"] = 120,
						["races"] = ALLIANCE_ONLY,
						["collectible"] = false,
					}),
					q(52452, {	-- Song Mistress Dadalea
						["lvl"] = 120,
						["collectible"] = false,
					}),
					q(52432, {	-- Squall
						["lvl"] = 120,
						["collectible"] = false,
					}),
					q(53040, {	-- Squall Squelching
						["lvl"] = 120,
						["races"] = ALLIANCE_ONLY,
						["collectible"] = false,
					}),
					q(52507, {	-- Sticky Mess
						["lvl"] = 120,
						["races"] = ALLIANCE_ONLY,
						["collectible"] = false,
					}),
					q(52879, {	-- Stiff Policy
						["lvl"] = 120,
						["races"] = ALLIANCE_ONLY,
						["collectible"] = false,
					}),
					q(51982, {	-- Storm's Rage (Faction Assault WQ)
						["lvl"] = 110,
						["races"] = ALLIANCE_ONLY,
						["collectible"] = false,
					}),
					q(52322, {	-- Taja the Tidehowler
						["lvl"] = 120,
						["collectible"] = false,
					}),
					q(52198, {	-- Tank and Spank
						["lvl"] = 120,
						["races"] = ALLIANCE_ONLY,
						["collectible"] = false,
					}),
					q(55301, {	-- The Cycle of Life
						["lvl"] = 120,
						["collectible"] = false,
					}),
					q(53025, {	-- The Culling
						["lvl"] = 120,
						["races"] = ALLIANCE_ONLY,
						["collectible"] = false,
					}),
					q(52166, {	-- The Faceless Herald
						["lvl"] = 120,
						["collectible"] = false,
					}),
					q(52476, {	-- The Lichen King
						["lvl"] = 120,
						["collectible"] = false,
					}),
					q(51827, {	-- They Came From Behind!
						["lvl"] = 120,
						["races"] = HORDE_ONLY,
						["collectible"] = false,
					}),
					q(52126, {	-- This Little Piggy Has Sharp Tusks
						["qg"] = 139987,	-- Bristlespine
						["lvl"] = 120,
						["coord"] = { 42.41, 76.61, 942 },
						["collectible"] = false,
						["filter"] = 101,	-- Pet Battles
						["g"] = {
							crit(2, {	-- Battle on Zandalar and Kul Tiras (This Little Piggy Has Sharp Tusks)
								["achievementID"] = 12936,	-- Battle on Zandalar and Kul Tiras
							}),
						},
					}),
					q(54403, {	-- Tidesage Clarissa (Faction Assault WQ)
						["lvl"] = 110,
						["races"] = HORDE_ONLY,
						["collectible"] = false,
					}),
					q(52054, {	-- Too Much To Bear
						["lvl"] = 120,
						["races"] = ALLIANCE_ONLY,
						["collectible"] = false,
					}),
					q(51817, {	-- Trapped Tortollans
						["lvl"] = 120,
						["races"] = ALLIANCE_ONLY,
						["collectible"] = false,
					}),
					q(52209, {	-- Turtle Tactics
						["lvl"] = 120,
						["collectible"] = false,
					}),
					q(53712, {	-- Unfriendly Skies (Faction Assault WQ)
						["lvl"] = 110,
						["races"] = ALLIANCE_ONLY,
						["collectible"] = false,
					}),
					q(52301, {	-- Vinespeaker Ratha
						["lvl"] = 120,
						["collectible"] = false,
					}),
					q(54434, {	-- Voidmaster Evenshade (Faction Assault WQ)
						["lvl"] = 110,
						["races"] = HORDE_ONLY,
						["collectible"] = false,
					}),
					q(52300, {	-- Wagga Snarltusk
						["lvl"] = 120,
						["collectible"] = false,
					}),
					q(52891, {	-- Wendigo to Sleep
						["lvl"] = 120,
						["races"] = ALLIANCE_ONLY,
						["collectible"] = false,
					}),
					q(53983, {	-- Wet Work: Fort Knight (Faction Assault WQ)
						["lvl"] = 110,
						["races"] = HORDE_ONLY,
						["collectible"] = false,
					}),
					q(53287, {	-- Winter's Kiss Cluster
						["lvl"] = 120,
						["collectible"] = false,
						["requireSkill"] = 182,	-- Herbalism
					}),
					q(52394, {	-- Work Order: Contract: Champions of Azeroth [Rank 3]
						["lvl"] = 120,
						["collectible"] = false,
						["requireSkill"] = 773,	-- Inscription
						["g"] = {
							i(162374),	-- Recipe: Contract: Champions of Azeroth [Rank 3]
						},
					}),
					q(52391, {	-- Work Order: Contract: Storm's Wake
						["lvl"] = 120,
						["races"] = ALLIANCE_ONLY,
						["collectible"] = false,
						["requireSkill"] = 773,	-- Inscription
						["g"] = {
							i(162364), 	-- Recipe: Contract: Storm's Wake [Rank 3]
						},
					}),
					q(52347, {	-- Work Order: Honey-Glazed Haunchs [Rank 3]
						["qg"] = 135793,	-- Collector Kojo <Tortollan Seekers Emissary>
						["lvl"] = 120,
						["collectible"] = false,
						["requireSkill"] = 185,	-- Cooking
						["g"] = {
							i(162286),	-- Recipe: Honey-Glazed Haunchs [Rank 3]
						},
					}),
					q(52367, {	-- Work Order: Electroshock Mount Motivator
						["lvl"] = 120,
						["races"] = ALLIANCE_ONLY,
						["collectible"] = false,
						["requireSkill"] = 202,	-- Engineering
						["g"] = {
							i(162340),	-- Schematic: Electroshock Mount Motivator
						},
					}),
					q(52353, {	-- Work Order: Enchant Ring - Seal of Haste
						["lvl"] = 120,
						["races"] = ALLIANCE_ONLY,
						["collectible"] = false,
						["requireSkill"] = 333,	-- Enchanting
						["g"] = {
							i(162299), 	-- Formula: Enchant Ring - Seal of Haste [Rank 3]
						},
					}),
					q(52354, {	-- Work Order: Enchant Ring - Seal of Mastery
						["lvl"] = 120,
						["races"] = ALLIANCE_ONLY,
						["collectible"] = false,
						["requireSkill"] = 333,	-- Enchanting
						["g"] = {
							i(162300), 	-- Formula: Enchant Ring - Seal of Mastery [Rank 3]
						},
					}),
					q(52344, {	-- Work Order: Kul Tiramisu [Rank 3]
						["qg"] = 135793,	-- Collector Kojo <Tortollan Seekers Emissary>
						["lvl"] = 120,
						["collectible"] = false,
						["requireSkill"] = 185,	-- Cooking
						["g"] = {
							i(162285),	-- Recipe: Kul Tiramisu [Rank 3]
						},
					}),
					q(52332, {	-- Work Order: Lightfoot Potion
						["lvl"] = 120,
						["races"] = ALLIANCE_ONLY,
						["collectible"] = false,
						["requireSkill"] = 171,	-- Alchemy
						["g"] = {
							i(162258),	-- Recipe: Lightfoot Potion (Rank 3)
						},
					}),
					q(50981, {	-- Work Order: Riverbud
						["collectible"] = false,
						["lvl"] = 120,
						["races"] = ALLIANCE_ONLY,
						["requireSkill"] = 182,	-- Herbalism
					}),
					q(52346, {	-- Work Order: Sailor's Pie [Rank 3]
						["qg"] = 135793,	-- Collector Kojo <Tortollan Seekers Emissary>
						["lvl"] = 120,
						["collectible"] = false,
						["requireSkill"] = 185,	-- Cooking
						["g"] = {
							i(162295),	-- Recipe: Sailor's Pie [Rank 3]
						},
					}),
					q(50982, {	-- Work Order: Star Moss
						["lvl"] = 120,
						["races"] = ALLIANCE_ONLY,
						["collectible"] = false,
						["requireSkill"] = 182,	-- Herbalism
					}),
					q(52352, {	-- Zeritarj
						["lvl"] = 120,
						["collectible"] = false,
					}),
				}),
				{
					["itemID"] = 165868,	-- Storm's Wake Equipment Cache
					["sym"] = {
						-- Include the cloak.
						{"select", "itemID", 166668},	-- Battalion Veteran's Greatcloak
						{"finalize"},	-- Push the items to the finalized list.
						
						{"select", "mapID", 942},	-- Stormsong Valley
						{"pop"},	-- Discard the Map Header and acquire the children.
						{"where", "npcID", -34 },	-- Select the World Quests Header.
						{"pop"},	-- Discard the World Quests Header and acquire the children.
						{"is", "npcID" },	-- Select the Item Set Headers.
						{"pop"},	-- Discard the Item Set Header and acquire the children.
						{"is", "itemID" },	-- Select the Items.
						{"invtype", "INVTYPE_WRIST", "INVTYPE_HAND", "INVTYPE_WAIST", "INVTYPE_LEGS", "INVTYPE_FEET" },	-- Only include a couple of inventory types.
						
						{"merge"},	-- Merge the finalized items back into the processing queue.
						{"postprocess"},	-- Post Process the search results to ensure no duplicate keys exist.
					},
				},
				i(158092),	-- Colscale Cudgel
				i(159819),	-- Coldscale Lantern
				i(158098),	-- Coralshell Halberd
				i(158105),	-- Coralshell Spellblade
				i(158107),	-- Deepwarden Baton
				i(158089),	-- Deepwarden Fangs
				i(158091),	-- Dockyard Mace
				i(159798),	-- Gnarlwood Barrier
				i(158104),	-- Gnarlwood Cutlass
				i(158086),	-- Gnarlwood Dagger
				i(158095),	-- Gnarlwood Hammer
				i(158102),	-- Gnarlwood Staff
				i(158087),	-- Gol Osigr Handblade
				i(158101),	-- Gol Osigr Pillar
				i(159804),	-- Ironcrest Bulwark
				i(158106),	-- Ironcrest Greatblade
				i(158090),	-- Ironcrest Longrifle
				i(158094),	-- Shipwrecker Maul
				i(158093),	-- Stagheart Gavel
				i(158079),	-- Stagheart Hatcheet
				i(158099),	-- Stagheart Poleaxe
				i(158097),	-- Tideguard Pike
				i(158100),	-- Tideguard Spire
				i(159816),	-- Wavecaller Beacon
				i(158096),	-- Wavecaller Greatmace
				i(158084),	-- Wavecaller Speargun
				i(158085),	-- Wintersail Dirk
				i(158103),	-- Wintersail Saber
				i(158088),	-- Wintersail Striker
				i(158159),	-- Boralus Sailor's Cloak
				i(166668),	-- Battalion Veteran Greatcloak
				i(165685),	-- House of Nobles Cape
				i(158160),	-- Smuggler's Cove Ring
				i(158163),	-- First Mate's Spyglass
				i(158162),	-- Pearl Driver Compass
				n(-43, {	-- Cloth
					i(158033),	-- Squallshaper Hood
					i(158035),	-- Squallshaper Mantle
					i(158058),	-- Squallshaper Vestments
					i(158037),	-- Squallshaper Cuffs
					i(158032),	-- Squallshaper Gloves
					i(158036),	-- Squallshaper Cinch
					i(158034),	-- Squallshaper Leggings
					i(158031),	-- Squallshaper Treads
				}),
				n(-44, {	-- Leather
					i(158041),	-- Fairweather Helm
					i(158043),	-- Fairweather Shoulderpads
					i(158038),	-- Fairweather Tunic
					i(158045),	-- Fairweather Armguards
					i(158040),	-- Fairweather Gloves
					i(158044),	-- Fairweather Belt
					i(158042),	-- Fairweather Trousers
					i(158039),	-- Fairweather Boots
				}),
				n(-45, {	-- Mail
					i(158049),	-- Deadwash Headguard
					i(158051),	-- Deadwash Mantle
					i(158046),	-- Deadwash Hauberk
					i(158053),	-- Deadwash Bracers
					i(158048),	-- Deadwash Gauntlets
					i(158052),	-- Deadwash Belt
					i(158050),	-- Deadwash Greaves
					i(158047),	-- Deadwash Treads
				}),
				n(-46, {	-- Plate
					i(158057),	-- Shoalbreach Helm
					i(158060),	-- Shoalbreach Pauldrons
					i(158054),	-- Shoalbreach Breastplate
					i(158062),	-- Shoalbreach Bracers
					i(158056),	-- Shoalbreach Crushers
					i(158061),	-- Shoalbreach Waistguard
					i(158059),	-- Shoalbreach Legguards
					i(158055),	-- Shoalbreach Treads
				}),
			}),
		}),
	}),
};