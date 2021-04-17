---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.Zones =
{
	m(876, { 	-- Kul'Tiras
		m(942, {	-- Stormsong Valley
			n(-34,  {	-- World Quests
				n(QUESTS, {
					--[[	raw quest list to check against
					q(53283, {	-- Flourishing Sea Stalks
						["isWorldQuest"] = true,
						["lvl"] = { 50 },
					}),
					q(52115, {	-- In the Shadow of the Kraken
						["isWorldQuest"] = true,
						["lvl"] = { 50 },
					}),
					q(53288, {	-- Overgrown Anchor Weed
						["requireSkill"] = HERBALISM,
						["isWorldQuest"] = true,
						["lvl"] = { 50 },
					}),
					q(53012, {	-- Put Away Your Toys
						["isWorldQuest"] = true,
						["lvl"] = { 50 },
						["races"] = ALLIANCE_ONLY,
					}),
					q(52199, {	-- Rum- Paaaage!
						["isWorldQuest"] = true,
						["lvl"] = { 50 },
					}),
					q(52345, {	-- Work Order: Ravenberry Tarts (this quest was added to Zuldazar WQ file but I'm not sure it can spawn there)
						["isWorldQuest"] = true,
						["lvl"] = { 50 },
					}),
					q(52402, {	-- Work Order: Viridium
						["isWorldQuest"] = true,
						["lvl"] = { 50 },
						["races"] = ALLIANCE_ONLY,
					}),
					]]--
					q(52180, {	-- A Brennadam Shame
						["lvl"] = { 50 },
						["races"] = ALLIANCE_ONLY,
						["isWorldQuest"] = true,
					}),
					q(52935, {	-- A New Era
						["lvl"] = { 50 },
						["races"] = ALLIANCE_ONLY,
						["isWorldQuest"] = true,
					}),
					q(52936, {	-- A New Era
						["lvl"] = { 50 },
						["isWorldQuest"] = true,
					}),
					q(51855, {	-- A Pirate's Life For Me
						["lvl"] = { 50 },
						["races"] = ALLIANCE_ONLY,
						["isWorldQuest"] = true,
					}),
					q(52940, {	-- Arms Deal
						["isWorldQuest"] = true,
						["lvl"] = { 50 },
					}),
					q(52140, {	-- A Thorny Problem
						["lvl"] = { 50 },
						["races"] = ALLIANCE_ONLY,
						["isWorldQuest"] = true,
					}),
					q(52236, {	-- A Thorny Problem
						["lvl"] = { 50 },
						["races"] = HORDE_ONLY,
						["isWorldQuest"] = true,
					}),
					q(54647, {	-- Ale Intent (Faction Assault WQ)
						["lvl"] = 110,
						["races"] = ALLIANCE_ONLY,
						["isWorldQuest"] = true,
					}),
					q(52165, {	-- Automated Chaos
						["provider"] = { "n", 140315 },	-- Eddie Fixit
						["lvl"] = { 50 },
						["coord"] = { 36.61, 33.61, 942 },
						["isWorldQuest"] = true,
					}),
					q(52986, {	-- A Wicked Vessel
						["isWorldQuest"] = true,
						["lvl"] = { 50 },
					}),
					q(52871, {	-- Azerite Empowerment
						["lvl"] = { 50 },
						["isWorldQuest"] = true,
					}),
					q(51617, {	-- Azerite Empowerment
						["lvl"] = { 50 },
						["isWorldQuest"] = true,
					}),
					q(51618, { 	-- Azerite Madness
						["lvl"] = { 50 },
						["isWorldQuest"] = true,
					}),
					q(51644, {	-- Azerite Mining
						["lvl"] = { 50 },
						["isWorldQuest"] = true,
					}),
					q(52873, {	-- Azerite Mining
						["lvl"] = { 50 },
						["isWorldQuest"] = true,
					}),
					q(51623, {	-- Azerite Wounds
						["lvl"] = { 50 },
						["isWorldQuest"] = true,
					}),
					q(51639, {	-- Beachhead
						["lvl"] = { 50 },
						["isWorldQuest"] = true,
					}),
					q(54442, {	-- Beast Tamer Watkins (Faction Assault WQ)
						["lvl"] = 110,
						["races"] = HORDE_ONLY,
						["isWorldQuest"] = true,
					}),
					q(52330, {	-- Beehemoth
						["lvl"] = { 50 },
						["npcID"] = 134147,		-- Beehemoth
						["isWorldQuest"] = true,
						["g"] = {
							i(160459, { 	-- Apiarist's Stingproof Belt
								["bonusID"] = 4803,		-- WQ Bonus ID
							}),
						},
					}),
					q(52865, {	-- Blockade Runner
						["lvl"] = { 50 },
						["races"] = ALLIANCE_ONLY,
						["isWorldQuest"] = true,
					}),
					q(53286, {	-- Blooming Siren's Sting
						["lvl"] = { 50 },
						["isWorldQuest"] = true,
						["requireSkill"] = HERBALISM,
					}),
					q(53285, {	-- Blooming Star Moss
						["requireSkill"] = HERBALISM,
						["isWorldQuest"] = true,
						["lvl"] = { 50 },
					}),
					q(52045, {	-- Boarder Patrol
						["lvl"] = { 50 },
						["races"] = ALLIANCE_ONLY,
						["isWorldQuest"] = true,
					}),
					q(52063, {	-- Boarder Patrol
						["isWorldQuest"] = true,
						["lvl"] = { 50 },
						["races"] = HORDE_ONLY,
					}),
					q(52071, {	-- Briarback Mountain
						["lvl"] = { 50 },
						["races"] = ALLIANCE_ONLY,
						["isWorldQuest"] = true,
					}),
					q(52117, {	-- Briarback Mountain
						["lvl"] = { 50 },
						["isWorldQuest"] = true,
					}),
					q(51828, {	-- Burning the Legion
						["isWorldQuest"] = true,
						["races"] = HORDE_ONLY,
						["lvl"] = { 50 },
					}),
					q(55341, {	-- Calligraphy
						["lvl"] = { 50 },
						["races"] = ALLIANCE_ONLY,
						["isWorldQuest"] = true,
					}),
					q(53857, {	-- Cap'n Gorok (Faction Assault WQ)
						["lvl"] = 110,
						["races"] = ALLIANCE_ONLY,
						["isWorldQuest"] = true,
					}),
					q(51782, {	-- Captain Razorspine
						["lvl"] = { 50 },
						["isWorldQuest"] = true,
					}),
					q(52325, {	-- Captured Evil
						["provider"] = { "n", 141046 },	-- Leana Darkwind
						["lvl"] = { 50 },
						["isWorldQuest"] = true,
					}),
					q(53106, {	-- Censership
						["lvl"] = { 50 },
						["races"] = ALLIANCE_ONLY,
						["isWorldQuest"] = true,
					}),
					q(53343, {	-- Censership
						["isWorldQuest"] = true,
						["races"] = HORDE_ONLY,
						["lvl"] = { 50 },
					}),
					q(52882, {	-- Controlled Burn
						["isWorldQuest"] = true,
						["races"] = HORDE_ONLY,
						["lvl"] = { 50 },
					}),
					q(52310, {	-- Corrupted Tideskipper
						["lvl"] = { 50 },
						["isWorldQuest"] = true,
					}),
					q(52004, {	-- Counter Intelligence
						["isWorldQuest"] = true,
						["races"] = HORDE_ONLY,
						["lvl"] = { 50 },
					}),
					q(52306, {	-- Croaker
						["lvl"] = { 50 },
						["isWorldQuest"] = true,
					}),
					q(51901, {	-- Crushtacean
						["isWorldQuest"] = true,
						["lvl"] = { 50 },
					}),
					q(51777, {	-- Dagrus the Scorned
						["lvl"] = { 50 },
						["isWorldQuest"] = true,
					}),
					q(51778, {	-- Deepfang
						["lvl"] = { 50 },
						["provider"] = { "n", 139385 },	-- Deepfang
						["isWorldQuest"] = true,
					}),
					q(53804, {	-- Dinomancer Zakuru (Faction Assault WQ)
						["lvl"] = 110,
						["races"] = ALLIANCE_ONLY,
						["isWorldQuest"] = true,
					}),
					q(53318, {	-- Ductile Platinum
						["isWorldQuest"] = true,
						["lvl"] = { 50 },
						["requireSkill"] = MINING,
					}),
					q(51981, {	-- Earthcaller's Abode
						["lvl"] = { 50 },
						["races"] = ALLIANCE_ONLY,
						["isWorldQuest"] = true,
					}),
					q(51996, {	-- Earthcaller's Abode
						["isWorldQuest"] = true,
						["lvl"] = { 50 },
					}),
					q(53027, {	-- Edge of Glory
						["isWorldQuest"] = true,
						["races"] = HORDE_ONLY,
						["lvl"] = { 50 },
					}),
					q(53878, {	-- Emergency Extrication (Faction Assault WQ)
						["isWorldQuest"] = true,
						["races"] = HORDE_ONLY,
						["lvl"] = 110,
					}),
					q(52947, {	-- Ettin Outta Here
						["isWorldQuest"] = true,
						["lvl"] = { 50 },
						["races"] = ALLIANCE_ONLY,
					}),
					q(52972, {	-- Favored Grandchild
						["isWorldQuest"] = true,
						["lvl"] = { 50 },
						["races"] = ALLIANCE_ONLY,
					}),
					q(52011, {	-- Fiendish Fields (A)
						["isWorldQuest"] = true,
						["races"] = ALLIANCE_ONLY,
						["lvl"] = { 50 },
					}),
					q(52064, {	-- Fiendish Fields (H)
						["isWorldQuest"] = true,
						["races"] = HORDE_ONLY,
						["lvl"] = { 50 },
					}),
					q(53715, {	-- Firewarden Viton Darkflare
						["isWorldQuest"] = true,
						["races"] = ALLIANCE_ONLY,
						["lvl"] = 110,
					}),
					q(51781, {	-- Foreman Scripps
						["lvl"] = { 50 },
						["isWorldQuest"] = true,
					}),
					q(52179, {	-- Fortified Resistance
						["lvl"] = { 50 },
						["races"] = ALLIANCE_ONLY,
						["isWorldQuest"] = true,
					}),
					q(53768, {	-- Furious Fracas (Faction Assault WQ)
						["lvl"] = 110,
						["races"] = ALLIANCE_ONLY,
						["isWorldQuest"] = true,
					}),
					q(53769, {	-- Furious Fracas (Faction Assault WQ)
						["lvl"] = 110,
						["races"] = HORDE_ONLY,
						["isWorldQuest"] = true,
					}),
					q(54414, {	-- Gale's Unrest (Faction Assault WQ)
						["lvl"] = 110,
						["races"] = HORDE_ONLY,
						["isWorldQuest"] = true,
					}),
					q(51776, {	-- Galestorm
						["lvl"] = { 50 },
						["isWorldQuest"] = true,
					}),
					q(52133, {	-- Good Boy!
						["lvl"] = { 50 },
						["races"] = ALLIANCE_ONLY,
						["isWorldQuest"] = true,
					}),
					q(51779, {	-- Grimscowl the Harebrained
						["coord"] = { 62.0, 73.9, 942 },
						["lvl"] = { 50 },
						["isWorldQuest"] = true,
					}),
					q(53771, {	-- Gurin Stonebinder (Faction Assault WQ)
						["lvl"] = 110,
						["races"] = ALLIANCE_ONLY,
						["isWorldQuest"] = true,
					}),
					q(52463, {	-- Haegol the Hammer
						["lvl"] = { 50 },
						["isWorldQuest"] = true,
					}),
					q(53316, {	-- Hardened Monelite
						["isWorldQuest"] = true,
						["requireSkill"] = MINING,
						["lvl"] = { 50 },
					}),
					q(53717, {	-- Hold the Highland
						["isWorldQuest"] = true,
						["races"] = ALLIANCE_ONLY,
						["lvl"] = 110,
					}),
					q(54132, {	-- Horde of Heroes (Faction Assault WQ)
						["provider"] = { "n", 135447 },	-- Ransa Greyfeather <The Honorbound Emissary>
						["lvl"] = 110,
						["races"] = HORDE_ONLY,
						["isWorldQuest"] = true,
					}),
					q(52988, {	-- House Cleaning
						["lvl"] = { 50 },
						["races"] = ALLIANCE_ONLY,
						["isWorldQuest"] = true,
					}),
					q(51854, {	-- I Am the Shark
						["lvl"] = { 50 },
						["races"] = ALLIANCE_ONLY,
						["isWorldQuest"] = true,
					}),
					q(52328, {	-- Ice Sickle
						["lvl"] = { 50 },
						["isWorldQuest"] = true,
					}),
					q(53108, {	-- Iconoclasm
						["isWorldQuest"] = true,
						["lvl"] = { 50 },
						["races"] = ALLIANCE_ONLY,
					}),
					q(53344, {	-- Iconoclasm
						["lvl"] = { 50 },
						["isWorldQuest"] = true,
					}),
					q(52115, {	-- In the Shadow of the Kraken
						["isWorldQuest"] = true,
						["lvl"] = { 50 },
					}),
					q(52168, {	-- It's Lit
						["isWorldQuest"] = true,
						["lvl"] = { 50 },
						["races"] = ALLIANCE_ONLY,
					}),
					q(52321, {	-- Kickers
						["lvl"] = { 50 },
						["isWorldQuest"] = true,
						["crs"] = { 141029 },	-- Kickers
					}),
					q(54328, {	-- Knight-Captain Joesiph (Faction Assault WQ)
						["lvl"] = 110,
						["races"] = HORDE_ONLY,
						["isWorldQuest"] = true,
					}),
					q(52987, {	-- Let's Burn!
						["isWorldQuest"] = true,
						["races"] = ALLIANCE_ONLY,
						["lvl"] = { 50 },
					}),
					q(52941, {	-- Light in the Darkness (A)
						["isWorldQuest"] = true,
						["races"] = ALLIANCE_ONLY,
						["lvl"] = { 50 },
					}),
					q(52968, {	-- Light in the Darkness
						["isWorldQuest"] = true,
						["lvl"] = { 50 },
					}),
					q(52794, {	-- Lizards and Ledgers
						["isWorldQuest"] = true,
						["lvl"] = { 50 },
						["races"] = ALLIANCE_ONLY,
					}),
					q(52230, {	-- Loose Change (A)
						["lvl"] = { 50 },
						["races"] = ALLIANCE_ONLY,
						["isWorldQuest"] = true,
					}),
					q(52239, {	-- Loose Change (H)
						["lvl"] = { 50 },
						["races"] = HORDE_ONLY,
						["isWorldQuest"] = true,
					}),
					q(51633, {	-- Make Loh Go
						["lvl"] = { 50 },
						["isWorldQuest"] = true,
					}),
					q(52924, {	-- Mead Some Help?
						["lvl"] = { 50 },
						["races"] = ALLIANCE_ONLY,
						["isWorldQuest"] = true,
					}),
					q(52880, {	-- Milden Mud Snout
						["isWorldQuest"] = true,
						["lvl"] = { 50 },
					}),
					q(52982, {	-- Mine or Trouble
						["lvl"] = { 50 },
						["races"] = ALLIANCE_ONLY,
						["isWorldQuest"] = true,
					}),
					q(54308, {	-- Mine Your Business (Faction Assault WQ)
						["lvl"] = 110,
						["races"] = HORDE_ONLY,
						["isWorldQuest"] = true,
					}),
					q(54266, {	-- Mortar Master Zapfritz (Faction Assault WQ)
						["lvl"] = 110,
						["races"] = ALLIANCE_ONLY,
						["isWorldQuest"] = true,
					}),
					q(53773, {	-- Naga Attack!
						["lvl"] = { 50 },
						["isWorldQuest"] = true,
						["g"] = {
							i(165605),  -- Azsharan Medallion
						},
					}),
					q(53945, {	-- Naga Attack!
						["lvl"] = { 50 },
						["isWorldQuest"] = true,
						["g"] = {
							i(165605),  -- Azsharan Medallion
						},
					}),
					q(54468, {	-- Nalaess Featherseeker (Faction Assault WQ)
						["lvl"] = 110,
						["races"] = HORDE_ONLY,
						["isWorldQuest"] = true,
					}),
					q(51820, {	-- Oily Mess
						["lvl"] = { 50 },
						["races"] = ALLIANCE_ONLY,
						["isWorldQuest"] = true,
					}),
					q(51840, {	-- Oily Mess
						["isWorldQuest"] = true,
						["races"] = HORDE_ONLY,
						["lvl"] = { 50 },
					}),
					q(52939, {	-- Ordnance Orders
						["lvl"] = { 50 },
						["races"] = ALLIANCE_ONLY,
						["isWorldQuest"] = true,
					}),
					q(52464, {	-- Osca the Bloodied
						["isWorldQuest"] = true,
						["lvl"] = { 50 },
					}),
					q(54437, {	-- Owynn Graddock (Faction Assault WQ)
						["lvl"] = 110,
						["races"] = HORDE_ONLY,
						["isWorldQuest"] = true,
					}),
					q(52964, {	-- Pest Problem
						["lvl"] = { 50 },
						["races"] = ALLIANCE_ONLY,
						["isWorldQuest"] = true,
					}),
					q(51806, {	-- Pest Remover Mk. II
						["lvl"] = { 50 },
						["isWorldQuest"] = true,
					}),
					q(51886, {	-- Pinku'shon
						["lvl"] = { 50 },
						["isWorldQuest"] = true,
					}),
					q(53107, {	-- Plunder and Provisions
						["lvl"] = { 50 },
						["races"] = ALLIANCE_ONLY,
						["isWorldQuest"] = true,
					}),
					q(53345, {	-- Plunder and Provisions
						["lvl"] = { 50 },
						["isWorldQuest"] = true,
					}),
					q(52474, {	-- Poacher Zane
						["lvl"] = { 50 },
						["isWorldQuest"] = true,
					}),
					q(51774, {	-- Ragna
						["lvl"] = { 50 },
						["isWorldQuest"] = true,
					}),
					q(52211, {	-- Red Sunrise
						["lvl"] = { 50 },
						["races"] = ALLIANCE_ONLY,
						["isWorldQuest"] = true,
					}),
					q(51905, {	-- Reinforced Hullbreaker
						["lvl"] = { 50 },
						["isWorldQuest"] = true,
					}),
					q(52142, {	-- Restocking
						["lvl"] = { 50 },
						["races"] = ALLIANCE_ONLY,
						["isWorldQuest"] = true,
					}),
					q(52160, {	-- Restocking
						["lvl"] = { 50 },
						["isWorldQuest"] = true,
					}),
					q(52979, {	-- Ritual Cleansing
						["lvl"] = { 50 },
						["races"] = ALLIANCE_ONLY,
						["isWorldQuest"] = true,
					}),
					q(52164, {	-- Rum- Paaaage!
						["lvl"] = { 50 },
						["races"] = ALLIANCE_ONLY,
						["isWorldQuest"] = true,
					}),
					q(51974, { 	-- Sabertron (COPPER)
						["isWorldQuest"] = true,
						["g"] = {
							crit(5, {	-- Copper Sabertron
								["achievementID"] = 13054,	-- Sabertron Assemble
							}),
						},
					}),
					q(51976, {	-- Sabertron (GREEN)
						["isWorldQuest"] = true,
						["g"] = {
							crit(4, {	-- Green Sabertron
								["achievementID"] = 13054,	-- Sabertron Assemble
							}),
						},
					}),
					q(51978, {	-- Sabertron (ORANGE)
						["isWorldQuest"] = true,
						["g"] = {
							crit(3, {	--  Sabertron
								["achievementID"] = 13054,	-- Sabertron Assemble
							}),
						},
					}),
					q(51947, {	-- Sabertron (RED)
						["isWorldQuest"] = true,
						["g"] = {
							crit(1, {	-- Red Sabertron
								["achievementID"] = 13054,	-- Sabertron Assemble
							}),
						},
					}),
					q(51977, {	-- Sabertron (YELLOW)
						["isWorldQuest"] = true,
						["g"] = {
							crit(2, {	-- Yellow Sabertron
								["achievementID"] = 13054,	-- Sabertron Assemble
							}),
						},
					}),
					q(53008, {	-- Sage Wisdom
						["isWorldQuest"] = true,
						["races"] = HORDE_ONLY,
						["lvl"] = { 50 },
					}),
					q(53706, {	-- Salvage the Supplies (Faction Assault WQ)
						["lvl"] = 110,
						["races"] = ALLIANCE_ONLY,
						["isWorldQuest"] = true,
					}),
					q(52889, {	-- Sandscour
						["lvl"] = { 50 },
						["isWorldQuest"] = true,
					}),
					q(52309, {	-- SandFang
						["lvl"] = { 50 },
						["isWorldQuest"] = true,
					}),
					q(52316, {	-- Sea Creatures Are Weird
						["provider"] = { "n", 141002 },	-- Ellie Vern
						["lvl"] = { 50 },
						["isWorldQuest"] = true,
					}),
					q(52271, {	-- Sea Salt Flavored (A)
						["lvl"] = { 50 },
						["races"] = ALLIANCE_ONLY,
						["isWorldQuest"] = true,
					}),
					q(52280, {	-- Sea Salt Flavored (H)
						["isWorldQuest"] = true,
						["races"] = HORDE_ONLY,
						["lvl"] = { 50 },
					}),
					q(51759, {	-- Seabreaker Skoloth
						["isWorldQuest"] = true,
						["lvl"] = { 50 },
					}),
					q(52315, {	-- Severus the Outcast
						["lvl"] = { 50 },
						["isWorldQuest"] = true,
					}),
					q(53724, {	-- Shadow Hunter Mutumba
						["isWorldQuest"] = true,
						["lvl"] = 110,
						["races"] = ALLIANCE_ONLY,
					}),
					q(51627, {	-- Shell Game
						["lvl"] = { 50 },
						["isWorldQuest"] = true,
					}),
					q(53753, {	-- Shell Outs (Faction Assault WQ)
						["lvl"] = 110,
						["races"] = ALLIANCE_ONLY,
						["isWorldQuest"] = true,
					}),
					q(53752, {	-- Shell Outs (Faction Assault WQ)
						["lvl"] = 110,
						["races"] = HORDE_ONLY,
						["isWorldQuest"] = true,
					}),
					q(52446, {	-- Sister Absinthe
						["lvl"] = { 50 },
						["isWorldQuest"] = true,
					}),
					q(51921, {	-- Slickspill
						["lvl"] = { 50 },
						["isWorldQuest"] = true,
					}),
					q(53707, {	-- Smoke the Supplies (Faction Assault WQ)
						["lvl"] = 110,
						["races"] = HORDE_ONLY,
						["isWorldQuest"] = true,
					}),
					q(52174, {	-- Snakes in the Shallows
						["isWorldQuest"] = true,
						["lvl"] = { 50 },
						["races"] = ALLIANCE_ONLY,
					}),
					q(50591, {	-- Son of a Bee
						["lvl"] = { 50 },
						["races"] = ALLIANCE_ONLY,
						["isWorldQuest"] = true,
					}),
					q(52452, {	-- Song Mistress Dadalea
						["lvl"] = { 50 },
						["isWorldQuest"] = true,
					}),
					q(52432, {	-- Squall
						["lvl"] = { 50 },
						["isWorldQuest"] = true,
					}),
					q(53040, {	-- Squall Squelching
						["lvl"] = { 50 },
						["races"] = ALLIANCE_ONLY,
						["isWorldQuest"] = true,
					}),
					q(52507, {	-- Sticky Mess
						["lvl"] = { 50 },
						["races"] = ALLIANCE_ONLY,
						["isWorldQuest"] = true,
					}),
					q(52879, {	-- Stiff Policy
						["lvl"] = { 50 },
						["races"] = ALLIANCE_ONLY,
						["isWorldQuest"] = true,
					}),
					q(53042, {	-- Stormcaller
						["isWorldQuest"] = true,
						["races"] = HORDE_ONLY,
						["lvl"] = { 50 },
					}),
					q(51982, {	-- Storm's Rage (Faction Assault WQ)
						["provider"] = { "n", 135800 },	-- Sister Lilyana <Storm's Wake Emissary>
						["lvl"] = 110,
						["races"] = ALLIANCE_ONLY,
						["isWorldQuest"] = true,
					}),
					q(52380, {	-- Supplies Needed: Frenzied Fangtooth
						["isWorldQuest"] = true,
						["races"] = ALLIANCE_ONLY,
						["lvl"] = { 50 },
					}),
					q(52322, {	-- Taja the Tidehowler
						["lvl"] = { 50 },
						["isWorldQuest"] = true,
					}),
					q(52198, {	-- Tank and Spank
						["lvl"] = { 50 },
						["races"] = ALLIANCE_ONLY,
						["isWorldQuest"] = true,
					}),
					q(55301, {	-- The Cycle of Life
						["lvl"] = { 50 },
						["isWorldQuest"] = true,
					}),
					q(53025, {	-- The Culling
						["lvl"] = { 50 },
						["races"] = ALLIANCE_ONLY,
						["isWorldQuest"] = true,
					}),
					q(52166, {	-- The Faceless Herald
						["lvl"] = { 50 },
						["isWorldQuest"] = true,
					}),
					q(52476, {	-- The Lichen King
						["lvl"] = { 50 },
						["isWorldQuest"] = true,
					}),
					q(51827, {	-- They Came From Behind!
						["lvl"] = { 50 },
						["races"] = HORDE_ONLY,
						["isWorldQuest"] = true,
					}),
					q(52126, {	-- This Little Piggy Has Sharp Tusks
						["provider"] = { "n", 139987 },	-- Bristlespine
						["lvl"] = { 50 },
						["coord"] = { 42.41, 76.61, 942 },
						["isWorldQuest"] = true,
						["filter"] = 101,	-- Pet Battles
					}),
					q(54403, {	-- Tidesage Clarissa (Faction Assault WQ)
						["lvl"] = 110,
						["races"] = HORDE_ONLY,
						["isWorldQuest"] = true,
					}),
					q(52054, {	-- Too Much To Bear (A)
						["lvl"] = { 50 },
						["races"] = ALLIANCE_ONLY,
						["isWorldQuest"] = true,
					}),
					q(52229, {	-- Too Much To Bear (H)
						["isWorldQuest"] = true,
						["races"] = HORDE_ONLY,
						["lvl"] = { 50 },
					}),
					q(51817, {	-- Trapped Tortollans (A)
						["lvl"] = { 50 },
						["races"] = ALLIANCE_ONLY,
						["isWorldQuest"] = true,
					}),
					q(51811, {	-- Trapped Tortollans (H)
						["isWorldQuest"] = true,
						["races"] = HORDE_ONLY,
						["lvl"] = { 50 },
					}),
					q(52200, {	-- Turtle Tactics
						["isWorldQuest"] = true,
						["races"] = ALLIANCE_ONLY,
						["lvl"] = { 50 },
					}),
					q(52209, {	-- Turtle Tactics
						["lvl"] = { 50 },
						["isWorldQuest"] = true,
					}),
					q(53712, {	-- Unfriendly Skies (Faction Assault WQ)
						["lvl"] = 110,
						["races"] = ALLIANCE_ONLY,
						["isWorldQuest"] = true,
					}),
					q(52301, {	-- Vinespeaker Ratha
						["lvl"] = { 50 },
						["isWorldQuest"] = true,
					}),
					q(54434, {	-- Voidmaster Evenshade (Faction Assault WQ)
						["lvl"] = 110,
						["races"] = HORDE_ONLY,
						["isWorldQuest"] = true,
					}),
					q(52300, {	-- Wagga Snarltusk
						["lvl"] = { 50 },
						["isWorldQuest"] = true,
					}),
					q(52891, {	-- Wendigo to Sleep
						["lvl"] = { 50 },
						["races"] = ALLIANCE_ONLY,
						["isWorldQuest"] = true,
					}),
					q(53983, {	-- Wet Work: Fort Knight (Faction Assault WQ)
						["lvl"] = 110,
						["races"] = HORDE_ONLY,
						["isWorldQuest"] = true,
					}),
					q(52299, {	-- Whiplash
						["isWorldQuest"] = true,
						["lvl"] = { 50 },
						["g"] = {
							n(129803, {	-- Whiplash
								["description"] = "This rare only spawns during its associated world quest.",
								["repeatable"] = true,
								["questID"] = 52299,	-- Whiplash
								["coord"] = { 47.32, 65.81, 942 },
								["g"] = {
									crit(27, {	-- Whiplash
										["achievementID"] = 12940,	-- Adventurer of Stormsong Valley
									}),
								},
							}),
						},
					}),
					q(52459, {	-- Whirlwing
						["isWorldQuest"] = true,
						["lvl"] = { 50 },
					}),
					q(53287, {	-- Winter's Kiss Cluster
						["lvl"] = { 50 },
						["isWorldQuest"] = true,
						["requireSkill"] = HERBALISM,
					}),
					q(52422, {	-- Work Order: Battle Flag: Spirit of Freedom
						["isWorldQuest"] = true,
						["requireSkill"] = TAILORING,
						["races"] = ALLIANCE_ONLY,
						["lvl"] = { 50 },
						["g"] = {
							i(162443),	-- Pattern: Battle Flag: Spirit of Freedom
						},
					}),
					q(50993, {	-- Work Order: Coarse Leather
						["isWorldQuest"] = true,
						["lvl"] = { 50 },
						["races"] = ALLIANCE_ONLY,
					}),
					q(52415, {	-- Work Order: Coarse Leather Barding
						["isWorldQuest"] = true,
						["lvl"] = { 50 },
						["races"] = ALLIANCE_ONLY,
					}),
					q(52394, {	-- Work Order: Contract: Champions of Azeroth (Rank 3)
						["lvl"] = { 50 },
						["isWorldQuest"] = true,
						["requireSkill"] = INSCRIPTION,
						["g"] = {
							i(162374),	-- Recipe: Contract: Champions of Azeroth (Rank 3)
						},
					}),
					q(52391, {	-- Work Order: Contract: Storm's Wake
						["lvl"] = { 50 },
						["races"] = ALLIANCE_ONLY,
						["isWorldQuest"] = true,
						["requireSkill"] = INSCRIPTION,
						["g"] = {
							i(162364), 	-- Recipe: Contract: Storm's Wake (Rank 3)
						},
					}),
					q(52347, {	-- Work Order: Honey-Glazed Haunchs (Rank 3)
						["provider"] = { "n", 135793 },	-- Collector Kojo <Tortollan Seekers Emissary>
						["lvl"] = { 50 },
						["isWorldQuest"] = true,
						["requireSkill"] = COOKING,
						["g"] = {
							i(162286),	-- Recipe: Honey-Glazed Haunchs (Rank 3)
						},
					}),
					q(52367, {	-- Work Order: Electroshock Mount Motivator
						["lvl"] = { 50 },
						["races"] = ALLIANCE_ONLY,
						["isWorldQuest"] = true,
						["requireSkill"] = ENGINEERING,
						["g"] = {
							i(162340),	-- Schematic: Electroshock Mount Motivator
						},
					}),
					q(52353, {	-- Work Order: Enchant Ring - Seal of Haste
						["lvl"] = { 50 },
						["races"] = ALLIANCE_ONLY,
						["isWorldQuest"] = true,
						["requireSkill"] = ENCHANTING,
						["g"] = {
							i(162299), 	-- Formula: Enchant Ring - Seal of Haste (Rank 3)
						},
					}),
					q(52354, {	-- Work Order: Enchant Ring - Seal of Mastery
						["lvl"] = { 50 },
						["races"] = ALLIANCE_ONLY,
						["isWorldQuest"] = true,
						["requireSkill"] = ENCHANTING,
						["g"] = {
							i(162300), 	-- Formula: Enchant Ring - Seal of Mastery (Rank 3)
						},
					}),
					q(52344, {	-- Work Order: Kul Tiramisu (Rank 3)
						["provider"] = { "n", 135793 },	-- Collector Kojo <Tortollan Seekers Emissary>
						["lvl"] = { 50 },
						["isWorldQuest"] = true,
						["requireSkill"] = COOKING,
						["g"] = {
							i(162285),	-- Recipe: Kul Tiramisu (Rank 3)
						},
					}),
					q(52400, {	-- Work Order: Kyanite
						["isWorldQuest"] = true,
						["requireSkill"] = JEWELCRAFTING,
						["races"] = ALLIANCE_ONLY,
						["lvl"] = { 50 },
					}),
					q(52332, {	-- Work Order: Lightfoot Potion
						["lvl"] = { 50 },
						["races"] = ALLIANCE_ONLY,
						["isWorldQuest"] = true,
						["requireSkill"] = ALCHEMY,
						["g"] = {
							i(162258),	-- Recipe: Lightfoot Potion (Rank 3)
						},
					}),
					q(50996, {	-- Work Order: Mistscale
						["lvl"] = { 50 },
						["races"] = ALLIANCE_ONLY,
						["isWorldQuest"] = true,
						["requireSkill"] = SKINNING,
					}),
					q(50981, {	-- Work Order: Riverbud
						["isWorldQuest"] = true,
						["lvl"] = { 50 },
						["races"] = ALLIANCE_ONLY,
						["requireSkill"] = HERBALISM,
					}),
					q(52346, {	-- Work Order: Sailor's Pie (Rank 3)
						["provider"] = { "n", 135793 },	-- Collector Kojo <Tortollan Seekers Emissary>
						["lvl"] = { 50 },
						["isWorldQuest"] = true,
						["requireSkill"] = COOKING,
						["g"] = {
							i(162295),	-- Recipe: Sailor's Pie (Rank 3)
						},
					}),
					q(52404, {	-- Work Order: Solstone
						["isWorldQuest"] = true,
						["lvl"] = { 50 },
						["races"] = ALLIANCE_ONLY,
					}),
					q(50982, {	-- Work Order: Star Moss
						["lvl"] = { 50 },
						["races"] = ALLIANCE_ONLY,
						["isWorldQuest"] = true,
						["requireSkill"] = HERBALISM,
					}),
					q(50989, {	-- Work Order: Storm Silver Ore
						["isWorldQuest"] = true,
						["races"] = ALLIANCE_ONLY,
						["lvl"] = { 50 },
					}),
					q(50997, {	-- Work Order: Tidespray Linen
						["isWorldQuest"] = true,
						["races"] = ALLIANCE_ONLY,
						["lvl"] = { 50 },
					}),
					q(52352, {	-- Zeritarj
						["lvl"] = { 50 },
						["isWorldQuest"] = true,
					}),
				}),
				i(165868, {	-- Storm's Wake Equipment Cache
					["sym"] = {
						-- Include the cloak.
						{"select", "itemID", 166668},	-- Battalion Veteran's Greatcloak
						{"finalize"},	-- Push the items to the finalized list.

						{"select", "mapID", 942},	-- Stormsong Valley
						{"pop"},	-- Discard the Map Header and acquire the children.
						{"where", "headerID", -34 },	-- Select the World Quests Header.
						{"pop"},	-- Discard the World Quests Header and acquire the children.
						{"is", "headerID" },	-- Select the Item Set Headers.
						{"pop"},	-- Discard the Item Set Header and acquire the children.
						{"is", "itemID" },	-- Select the Items.
						{"invtype", "INVTYPE_WRIST", "INVTYPE_HAND", "INVTYPE_WAIST", "INVTYPE_LEGS", "INVTYPE_FEET" },	-- Only include a couple of inventory types.

						{"merge"},	-- Merge the finalized items back into the processing queue.
						{"postprocess"},	-- Post Process the search results to ensure no duplicate keys exist.
					},
				}),
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
				un(45, i(165685)),	-- House of Nobles Cape
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
