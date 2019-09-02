---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(13, {	-- Eastern Kingdoms
		m(27, {	-- Dun Morogh
			n(-17,  {	-- Quests
				q(319,   {	-- A Favor for Evershine
					["u"] = 40,
					["provider"] = { "n", 1374 },	-- Rejold Barleybrew
					["races"] = ALLIANCE_ONLY,
				}),
				q(25882, {	-- A Hand at the Ranch
					["provider"] = { "n", 41298 },	-- Slamp Wobblecog
					["coord"] = { 62.5, 53.7, 27 },
					["races"] = ALLIANCE_ONLY,
					["isBreadcrumb"] = true,
					["sourceQuests"] = {
						25840,	-- Eliminate the Resistance
						25841,	-- Strike From Above
					},
				}),
				q(26855, {	-- A Pilot's Revenge
					["coord"] = { 87.6, 50.2, 27 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "o", 2059 },	-- A Dwarven Corpse
					["g"] = {
						i(57560),	-- Mangy Claw Mitts
						i(57566),	-- Siege Engineer's Belt
						i(57562),	-- Hammerfoot's Plate Leggings
						i(57563),	-- South Gate Blunderbuss
						i(131612),	-- Siege Engineer's Waistband
					},
				}),
				q(417,   {	-- A Pilot's Revenge
					["u"] = 40,
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						un(2, i(1009)),	-- Compact Hammer
						un(2, i(2218)),	-- Craftsman's Dagger
					},
				}),
				q(384,   {	-- Beer Basted Boar Ribs
					["provider"] = { "n", 1267 },	-- Ragnar Thunderbrew
					["coord"] = { 53.9, 50.6, 27 },
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(2889),	-- Recipe: Beer Basted Boar Ribs
					},
				}),	
				q(7674,  {	-- Black Ram Exchange
					["u"] = 40,
					["provider"] = { "n", 1261 },	-- Veron Amberstill
					["races"] = ALLIANCE_ONLY,
				}),
				q(26380, {	-- Bound for Kharanos
					["provider"] = { "n", 42933 },	-- Ciara Deepstone
					["coord"] = { 49.9, 44.9, 27 },
					["races"] = ALLIANCE_ONLY,
				}),
				q(25667, {	-- Culling the Wendigos
					["provider"] = { "n", 40950 },	-- Captain Tharran
					["coord"] = { 53.7, 52.1, 27 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 25724,	-- Frostmane Aggression
				}),
				q(25997, {	-- Dark Iron Scheming
					["provider"] = { "n", 41786 },	-- Sergeant Bahrum
					["coord"] = { 82.8, 48.4, 27 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = {
						25979,	-- Dealing With the Surge
						25978,	-- Entombed in Ice
					},
					["g"] = {
						i(57575),	-- Belt of Dark Schemes
						i(57576),	-- Dark Iron Infiltrator's Bracer
						i(57578),	-- Dark Iron Hobplate Boots
						i(131462),	-- Dark Iron Spy-Bands
					},
				}),
				q(25979, {	-- Dealing with the Surge
					["provider"] = { "n", 41804 },	-- Khurgon Singefeather
					["coord"] = { 82.6, 48.3, 27 },
					["races"] = ALLIANCE_ONLY,
				}),
				q(26112, {	-- Demanding Answers
					["provider"] = { "n", 41853 },	-- Commander Stonebreaker
					["coord"] = { 78.2, 20.4, 87 },
					["sourceQuest"] = 26102,	-- Grimaxe's Demise
					["races"] = ALLIANCE_ONLY,
				}),
				q(308,   {	-- Distracting Jarven
					["u"] = 40,
					["provider"] = { "n", 1373 },	-- Jarven Thunderbrew
					["races"] = ALLIANCE_ONLY,
				}),
				q(25840, {	-- Eliminate the Resistance
					["provider"] = { "n", 41298 },	-- Slamp Wobblecog
					["coord"] = { 62.5, 53.7, 27 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 25839,	-- The Ultrasafe Personnel Launcher
				}),
				q(25978, {	-- Entombed in Ice
					["provider"] = { "n", 41786 },	-- Sergeant Bahrum
					["coord"] = { 82.8, 48.4, 27 },
					["races"] = ALLIANCE_ONLY,	
					["sourceQuest"] = 25986,	-- Trouble at the Lake
				}),
				q(318,   {	-- Evershine
					["u"] = 40,
					["provider"] = { "n", 1378 },	-- Pilot Bellowfiz
					["races"] = ALLIANCE_ONLY,
				}),
				q(26078, {	-- Extinguish the Fires
					["provider"] = { "n", 41853 },	-- Commander Stonebreaker			
					["coord"] = { 78.2, 20.5, 27 },
					["sourceQuest"] = 25998,	-- Get to the Airfield
					["races"] = ALLIANCE_ONLY,	
				}),
				q(313,   {	-- Forced to Watch from Afar
					["provider"] = { "n", 40950 },	-- Captain Tharran
					["coord"] = { 53.7, 52.1, 27 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 25724,	-- Frostmane Aggression
				}),
				q(7673,  { -- Frost Ram Exchange
					["u"] = 40,	-- Legacy Quests
					["provider"] = { "n", 1261 },	-- Veron Amberstill
					["races"] = ALLIANCE_ONLY,
				}),
				q(7673,  {	-- Frost Ram Exchange
					["u"] = 40,
					["provider"] = { "n", 1261 },	-- Veron Amberstill
					["races"] = ALLIANCE_ONLY,
				}),
				q(25724, {	-- Frostmane Aggression
					["provider"] = { "n", 40950 },	-- Captain Tharran
					["coord"] = { 53.7, 52.1, 27 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 26373,	-- On to Kharanos
				}),
				q(5625,  {	-- Garments of the Light
					["u"] = 40,
					["races"] = { 3 },	-- Dwarf
					["classes"] = { 5 },	-- Priest
					["g"] = {
						un(2, i(16605)),	-- Friar's Robes of the Light
					},
				}),
				q(25998, {	-- Get to the Airfield
					["provider"] = { "n", 41786 },	-- Sergeant Bahrum
					["coord"] = { 82.8, 48.4, 27 },
					["sourceQuest"] = 25997,	-- Dark Iron Scheming
					["races"] = ALLIANCE_ONLY,	
				}),
				q(26102, {	-- Grimaxe's Demise
					["provider"] = { "n", 41853 },	-- Commander Stonebreaker
					["coord"] = { 78.2, 20.5, 27 },
					["sourceQuest"] = 26094,	-- Striking Back
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(57579),	-- Airfield Defender's Garb
						i(57580),	-- Tunic of Dark Leather
						i(57581),	-- Grimaxe's Black Breastplate
						i(57582),	-- Stonebreaker's Gauntlets
						i(131483),	-- Vest of Dark Chainmail
						i(131484),	-- Grimaxe's Chainmail Breastplate
					},
				}),
				q(403,   {	-- Guarded Thunderbrew Barrel
					["u"] = 40,
				}),
				q(25933, {	-- Help for the Quarry
					["provider"] = { "n", 41578 },	-- Sergeant Flinterhammer
					["coord"] = { 70.4, 48.9, 27 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = {
						314,	-- Protecting the Herd (TODO:: verify if needed)
						25905,	-- Rams on the Lam
					},
				}),
				q(25838, {	-- Help from Steelgrill's Depot
					["provider"] = { "n", 40950 },	-- Captain Tharran
					["coord"] = { 53.7, 52.1, 27 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = {
						412,	-- Operation Recombobulation
						25792,	-- Pushing Forward
					},
				}),
				q(6387,  {	-- Honor Students
					["provider"] = { "n", 1699 },	-- Gremlock Pilsnor
					["coord"] = { 54.7, 50.5, 27 },
					["races"] = {
						3,	-- Dwarf
						7,	-- Gnome
					},
				}),
				q(8149,  {	-- Honoring a Hero
					["u"] = 25,	-- Harvest Festival
					["provider"] = { "n", 15011 },	-- Wagner Hammerstrike
					["races"] = ALLIANCE_ONLY,
				}),
				q(4126,  {	-- Hurley Blackbreath
					["u"] = 40,
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						un(2, i(12000)),	-- Limb Cleaver
						un(2, i(11964)),	-- Swiftstrike Cudgel
					},
				}),
				q(25932, {	-- It's Raid Night Every Night
					["provider"] = { "n", 41578 },	-- Sergeant Flinthammer
					["coord"] = { 70.4, 48.9, 27 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 25882,	-- A Hand at the Ranch
				}),
				q(32663, {	-- Learn To Ride
					["races"] = { 7 },
					["description"] = "This quest is available to Gnomes upon reaching level 20.",
					["isBreadcrumb"] = true,
				}),
				q(32662, {	-- Learn To Ride
					["races"] = { 3 },
					["description"] = "This quest is available to Dwarves upon reaching level 20.",
					["isBreadcrumb"] = true,
				}),
				q(14084, {	-- Learn to Ride in Dun Morogh
					["u"] = 40,
					["races"] = { 7 },	-- gnome
				}),
				q(14083, {	-- Learn to Ride in Dun Morogh
					["u"] = 40,
					["races"] = { 3 },	-- dwarf
				}),
				q(412,   {	-- Operation Recombobulation
					["provider"] = { "n", 1269 },	-- Razzle Sprysprocket
					["coord"] = { 53.2, 51.9, 27 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = {
						25667,	-- Culling the Wendigos
						313,	-- Forced to Watch from Afar
						25668,	-- Pilfered Supplies (TODO:: verify if this is needed)
					},
				}),
				q(25668, {	-- Pilfered Supplies
					["provider"] = { "n", 40951 },	-- Quartermaster Glynna
					["coord"] = { 53.7, 52.0, 27 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 25724,	-- Frostmane Aggression
				}),
				q(25937, {	-- Priceless Treasures
					["provider"] = { "n", 50631 },	-- Prospector Drugan
					["coord"] = { 76.1, 53.0, 27 },
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(57571),	-- Archaeologist's Pants
						i(57572),	-- Dun Morogh Hiking Pants
						i(57574),	-- Museum Guard's Bracers
						i(131459),	-- Museum Guard's Warboots
						i(57549, {	-- Prospector's Bag
							["f"] = 113,	-- Bag
						}),
					},
				}),
				q(314,   {	-- Protecting the Herd
					["provider"] = { "n", 1265 },	-- Rudra Amberstill
					["coord"] = { 70.2, 48.1, 27 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 25932,	-- It's Raid Night Every Night
					["g"] = {
						--Note!! When questing confirm that is isn't obtainable as reports says it was and it was previously marked unobtainable
						--Might be racial locked and not unobtainable
						un(2, i(3103)),	-- Coldridge Hammer	-- Was a quest reward prior to Cataclysm and no longer isn't.
						i(10549, {	-- Rancher's Trousers
							["ignoreSource"] = true,	-- White Item
						}),
						i(2817, {	-- Hard Leather Tunic --Note!! Prior to Cataclysm this was called "Soft Leather Tunic" with the same itemID
							["ignoreSource"] = true,	-- White Item
						}),
						i(131205, {	-- Ram Rescue Vest
							["ignoreSource"] = true,	-- White Item
						}),
						i(57552, {	-- Vagash Breastplate
							["ignoreSource"] = true,	-- White Item
						}),
					},
				}),
				q(25792, {	-- Pushing Forward
					["provider"] = { "n", 40950 },	-- Captain Tharran
					["coord"] = { 53.7, 52.1, 27 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = {
						25667,	-- Culling the Wendigos
						313,	-- Forced to Watch from Afar
						25668,	-- Pilfered Supplies (TODO:: verify if this is needed)
					},
				}),
				q(26085, {	-- Rallying the Defenders
					["provider"] = { "n", 41853 },	-- Commander Stonebreaker
					["coord"] = { 78.2, 20.5, 27 },
					["sourceQuest"] = 26078,	-- Extinguish the Fires
					["races"] = ALLIANCE_ONLY,	
				}),
				q(25905, {	-- Rams on the Lam
					["provider"] = { "n", 1261 },	-- Veron Amberstill
					["coord"] = { 70.6, 48.9, 27 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 25932,	-- It's Raid Night Every Night
				}),
				q(320,   {	-- Return to Bellowfiz
					["u"] = 40,
					["provider"] = { "n", 1374 },	-- Rejold Barleybrew
					["races"] = ALLIANCE_ONLY,
				}),
				o(270,   {	-- Unguarded Thunder Ale Barrel
					["model"] = 199563,
					["u"] = 43,
					["g"] = {
						q(311, {	-- Return to Marleth
							["u"] = 40,
							["races"] = ALLIANCE_ONLY,
						}),
					},
				}),
				q(6391,  {	-- Ride to Ironforge
					["provider"] = { "n", 43701 },	-- Brolan Galebeard
					["coord"] = { 53.8, 52.6, 27 },
					["sourceQuest"] = 6387,	-- Honor Students
					["races"] = {
						3,	-- Dwarf
						7,	-- Gnome
					},
				}),
				q(466,   {	-- Search for Incendicite
					["u"] = 40,
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						un(2, i(3565)),	-- Beerstained Gloves
					},
				}),
				q(317,   {	-- Stocking Jetsteam
					["u"] = 40,
					["provider"] = { "n", 1378 },	-- Pilot Bellowfiz
					["races"] = { 3, 7 },	-- Dwarf, Gnome
				}),
				q(25841, {	-- Strike From Above
					["provider"] = { "n", 41298 },	-- Slamp Wobblecog
					["coord"] = { 62.5, 53.7, 27 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 25839,	-- The Ultrasafe Personnel Launcher
				}),
				q(26094, {	-- Striking Back
					["provider"] = { "n", 41853 },	-- Commander Stonebreaker
					["coord"] = { 78.2, 20.5, 27 },
					["sourceQuest"] = 26085,	-- Rallying the Defenders
					["races"] = ALLIANCE_ONLY,	
				}),
				q(315,   {	-- The Perfect Stout
					["provider"] = { "n", 1374 },	-- Rejold Barleybrew
					["coord"] = { 54.1, 51.1, 27 },
					["races"] = ALLIANCE_ONLY,
				}),
				q(24528, {	-- The Power of the Light
					["u"] = 40,
					["provider"] = { "n", 926 },	-- Bromos Grummner
					["races"] = { 3 },	-- Dwarf
					["classes"] = { 2 },	-- Paladin
				}),
				q(433,   { 	-- The Public Servant
					["provider"] = { "n", 1977 },	-- Senator Mehr Stonehallow
					["coord"] = { 75.9, 54.3, 27 },
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(57570),	-- Gol'Bolar Miner's Belt
						i(57568),	-- Senator's Dignified Pants
						i(57569),	-- Stonehallow's Arm Bands
						i(131208),	-- Senator's Handsome Leggings
						i(131209),	-- Stonehallow's Pressed Cuffs
					},
				}),	
				q(291,   {	-- The Reports
					["u"] = 40,
					["provider"] = { "n", 1252 },	-- Senir Whitebeard
					["races"] = ALLIANCE_ONLY,
				}),
				q(25839, {	-- The Ultrasafe Personnel Launcher
					["provider"] = { "n", 41363 },	-- Delber Cranktoggle
					["coord"] = { 56.8, 47.1, 27 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 25838,	-- Help from Steelgrill's Depot
				}),
				q(28868, {	-- The View from Down Here
					["provider"] = { "n", 50601 },	-- Snevik the Blade
					["coord"] = { 62.5, 53.8, 27 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 25839,	-- The Ultrasafe Personnel Launcher
				}),
				q(432,   {	-- Those Blasted Troggs!
					["provider"] = { "n", 1254 },	-- Foreman Stonebrow
					["coord"] = { 76.3, 54.6, 27 },
					["races"] = ALLIANCE_ONLY,
				}),
				q(400,   {	-- Tools for Steelgrill
					["u"] = 40,
					["provider"] = { "n", 1872 },	-- Tharek Blackstone
					["races"] = ALLIANCE_ONLY,
				}),
				q(25986, {	-- Trouble at the Lake
					["provider"] = { "n", 1977 },	-- Senator Mehr Stonehallow
					["coord"] = { 75.8, 54.2, 27 },
					["races"] = ALLIANCE_ONLY,	
					["isBreadcrumb"] = true,
					["sourceQuests"] = {
						25937,	-- Priceless Treasures
						433,	-- The Public Servant
						432,	-- Those Blasted Troggs!
					},
				}),
			}),
		}),
	}),
};
