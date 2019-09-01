---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(948, {	-- The Maelstrom
		m(174, {	-- The Lost Isles
			n(-17, {	-- Quests
				q(24936, {	-- Body And Soul
					["u"] = 40,	-- Legacy Quests
					["g"] = {
						un(34, i(52911)),	-- Yngwie's Vest
						un(34, i(52957)),	-- Oomlot Staff
						un(34, i(52935)),	-- Pygmy Cloak
					},
				}),
				q(14239, {	-- Don't Go Into the Light!
					["description"] = "You must have finished Kezan before starting this chain.",
					["provider"] = { "n", 36608 },	-- Doc Zapnozzle
					-- ["sourceQuests"] = { 14126 },	-- Life Savings   NOTE: CRIEVE SAID TO UNLINK FROM KEZAN SINCE YOU HAVE NO CHOICE BUT TO GO TO LOST ISLES FROM KEZAN.
				}),
				q(14001, {	-- Goblin Escape Pods
					["provider"] = { "n", 36600 },	-- Geargrinder Gizmo
					["sourceQuests"] = { 14239 },	-- Don't Go Into the Light!
				}),
				q(14014, {	-- Get Our Stuff Back!
					["provider"] = { "n", 35650 },	-- Sassy Hardwrench
					["sourceQuests"] = { 14001 },	-- Goblin Escape Pods
				}),
				q(14473, {	-- It's Our Problem Now
					["provider"] = { "n", 35786 },	-- Maxx Avalanche
					["sourceQuests"] = { 14001 },	-- Goblin Escape Pods
				}),
				q(14019, {	-- Monkey Business
					["provider"] = { "n", 35758 },	-- Bamm Megabomb
					["sourceQuests"] = { 14001 },	-- Goblin Escape Pods
				}),
				q(14248, {	-- Help Wanted
					["provider"] = { "n", 35650 },	-- Sassy Hardwrench
					["sourceQuests"] = { 14014, 14473, 14019 },	-- Get Our Stuff Back! / It's Our Problem Now / Monkey Business
				}),
				q(14021, {  -- Miner Troubles
					["provider"] = { "n", 35769 },	-- Foreman Dampwick
					["sourceQuests"] = { 14248 },	-- Help Wanted
				}),
				q(14031, {	-- Capturing the Unknown
					["provider"] = { "n", 35769 },	-- Foreman Dampwick
					["sourceQuests"] = { 14248 },	-- Help Wanted
				}),
				q(14233, {	-- Orcs Can Write?
					["provider"] = { "n", 35837 },	-- Dead Orc Scout
					["sourceQuests"] = { 14248 },	-- Help Wanted
				}),
				q(14234, {	-- The Enemy of My Enemy
					["provider"] = { "n", 35650 },	-- Sassy Hardwrench
					["sourceQuests"] = { 14021, 14031, 14233 },	-- Miner Troubles / Capturing the Unknown / The Enemy of My Enemy
				}),
				q(14235, {	-- The Vicious Vale
					["provider"] = { "n", 35875 },	-- Aggra
					["sourceQuests"] = { 14234 },	-- The Enemy of My Enemy
				}),
				q(14236, {	-- Weed Whacker
					["provider"] = { "n", 35893 },	-- Kilag Gorefang
					["sourceQuests"] = { 14235 },	-- The Vicious Vale
				}),
				q(14303, {	-- Back to Aggra
					["provider"] = { "n", 35893 },	-- Kilag Gorefang
					["sourceQuests"] = { 14236 },	-- Weed Whacker
				}),
				q(14237, {	-- Forward Movement
					["provider"] = { "n", 35875 },	-- Aggra
					["sourceQuests"] = { 14303 },	-- Back to Aggra
				}),
				q(14238, {	-- Infrared = Infradead
					["provider"] = { "n", 35917 },	-- Kilag Gorefang
					["sourceQuests"] = { 14237 },	-- Forward Movement
				}),
				q(14240, {	-- To the Cliffs
					["provider"] = { "n", 35917 },	-- Kilag Gorefang
					["sourceQuests"] = { 14238 },	-- Infrared = Infradead
				}),
				q(14241, {	-- Get to the Gyrochoppa
					["provider"] = { "n", 36112 },	-- Scout Brax
					["sourceQuests"] = { 14240 },	-- Get to the Gyrochoppa
				}),
				q(14242, {	-- Precious Cargo
					["provider"] = { "n", 36127 },	-- Gyrochoppa
					["sourceQuests"] = { 14241 },  -- Get to the Gyrochoppa
				}),
				q(14326, {	-- Meet Me Up Top
					["provider"] = { "n", 36145 },	-- Thrall
					["sourceQuests"] = { 14242 },	-- Precious Cargo
				}),
				q(14243, {	-- Warchief's Revenge
					["provider"] = { "n", 36161 },	-- Thrall
					["sourceQuests"] = { 14326 },	-- Meet Me Up Top
				}),
				q(14445, {	-- Farewell, For Now
					["provider"] = { "n", 36188 },	-- Thrall
					["sourceQuests"] = { 14243 },	-- Warchief's Revenge
				}),
				q(14244, {	-- Up, Up & Away!
					["provider"] = { "n", 36425 },	-- Sassy Hardwrench
					["sourceQuests"] = { 14445 },	-- Farewell, For Now
				}),
				q(14245, {	-- It's a Town-In-A-Box
					["provider"] = { "n", 36470 },	-- Foreman Dampwick
					["sourceQuests"] = { 14244 },	-- Up, Up, & Away!
				}),
				q(27139, {	-- Hobart Needs You
					["provider"] = { "n", 36471 },	-- Foreman Dampwick
					["sourceQuests"] = { 14245 },	-- It's a Town-In-A-Box
				}),
				q(24671, {	-- Cluster Cluck
					["provider"] = { "n", 38120 },	-- Hobart Grapplehammer
					["sourceQuests"] = { 27139 },	-- Hobart Needs You
				}),
				q(24741, {	-- Trading Up
					["provider"] = { "n", 38122 },	-- Bamm Megabomb
					["sourceQuests"] = { 24671 },	-- Cluster Cluck
				}),
				q(24744, {	-- The Biggest Egg Ever
					["provider"] = { "n", 38120 },	-- Hobart Grapplehammer
					["sourceQuests"] = { 24741 }, --Trading Up
					["g"] = {
						i(52933),	-- Mechachicken Feather Cloak
						i(52951),	-- Chicken Chopper
						i(52905),	-- Best. Bracers. Ever.
						i(131829),	-- Fryer Gloves
					},
				}),
				q(24816, {	-- Who's Top of the Food Chain Now?
					["provider"] = { "n", 38120 },	-- Hobart Grapplehammer
					["sourceQuests"] = { 24744 },	-- The Biggest Egg Ever
				}),
				q(24817, {	-- A Goblin in Shark's Clothing
					["provider"] = { "n", 38124 },	-- Assistant Greely
					["sourceQuests"] = { 24816 },	-- Who's Top of the Food Chain Now?
					["g"] = {
						i(52952),	-- The Hammer
						i(52906),	-- Leftover Mechachicken Legs
					},
				}),
				q(24856, {	-- Invasion Imminent!
					["provider"] = { "n", 38120 },	-- Hobart Grapplehammer
					["sourceQuests"] = { 24817 },	-- A Goblin in Shark's Clothing
				}),
				q(24858, {	-- Bilgewater Cartel Represent
					["provider"] = { "n", 38432 },	-- Megs Dreadshredder
					["sourceQuests"] = { 24856 }, --Invasion Imminent!
					["g"] = {
						i(52953),	-- Banner Cloak
						i(52907),	-- Snake Plate Belt
					},
				}),
				q(24859, {	-- Naga Hide
					["provider"] = { "n", 38381 },	-- Brett "Coins" McQuid
					["sourceQuests"] = { 24856 }, --Invasion Imminent!
				}),
				q(24864, {	-- Irresistable Pool Pony
					["provider"] = { "n", 38432 },	-- Megs Dreadshredder
					["sourceQuests"] = { 24858, 24859 }, --Bilgewater Cartel Represent / Naga Hide
				}),
				q(24868, {	-- Surrender or Else!
					["provider"] = { "n", 38432 },	-- Megs Dreadshredder
					["sourceQuests"] = { 24864 }, --Irresistable Pool Pony
					["g"] = {
						i(52954),	-- Hatchling Prodder
						i(52908),	-- Hathcling Handlers
						i(131830),	-- Hatchling Gloves
					},
				}),
				q(24897, {	-- Get Back to Town
					["provider"] = { "n", 38432 },	-- Megs Dreadshredder
					["sourceQuests"] = { 24868 }, --Surrender or Else!
				}),
				q(24901, {	-- Town-In-A-Box: Under Attack
					["provider"] = { "n", 38387 },	-- Sassy Hardwrench
					["sourceQuests"] = { 24897 },	-- Get Back to Town
					["g"] = {
						i(52955),	-- Town-In-A-Box Lid Fragment
						i(52909),	-- Mini B.C. Eliminator
					},
				}),
				q(24924, {	-- Oomlot Village
					["provider"] = { "n", 38387 },	-- Sassy Hardwrench
					["sourceQuests"] = { 24901 },	-- Town-In-A-Box: Under Attack
				}),
				q(24925, {	-- Free the Captives
					["provider"] = { "n", 38647 },	-- Izzy
					["sourceQuests"] = { 24924 },	-- Oomlot Village
				}),
				q(24929, {	-- Send a Message
					["provider"] = { "n", 38647 },	-- Izzy
					["sourceQuests"] = { 24925 },	-- Free the Captives
					["g"] = {
						i(52956),	-- Oomlot Staff
						i(52934),	-- Pygmy Cloak
						i(52910),	-- Yngwie's Vest
						i(131831),	-- Yngwie's Tunic
					},
				}),
				q(24937, {	-- Oomlot Dealt With
					["provider"] = { "n", 38647 },	-- Izzy
					["sourceQuests"] = { 24929 },	-- Send a Message
				}),
				q(24940, {	-- Up the Volcano
					["provider"] = { "n", 38387 },	-- Sassy Hardwrench
					["sourceQuests"] = { 24937 },	-- Oomlot Dealt With
				}),
				q(24942, {	-- Zombies vs Super Booster Rocket Boots
					["provider"] = { "n", 38738 },	-- Coach Crosscheck
					["sourceQuests"] = { 24940 },	-- Up the Volcano
					["g"] = {
						i(52912),	-- S.B.R.B. Prototype 1
						i(52958),	-- S.B.R.B. Prototype 2
						i(131842),	-- S.B.R.B. Prototype 3
						i(52936),	-- S.B.R.B. Prototype 4
					},
				}),
				q(24945, {	-- Three Little Pygmies
					["provider"] = { "n", 36471 },	-- Foreman Dampwick
					["sourceQuests"] = { 24940 },	-- Up the Volcano
					["g"] = {	
						i(52913),	-- Witchdoctor Leggings
						i(131832),	-- Witchdoctor Legwraps
						i(52959),	-- Oystein Bracers
					},
				}),
				q(24946, {	-- Rockin' Powder
					["provider"] = { "n", 38124 },	-- Assistant Greely
					["sourceQuests"] = { 24940 },	-- Up the Volcano
				}),
				q(24952, {	-- Rocket Boot Boost
					["provider"] = { "n", 38738 },	-- Coach Crosscheck
					["sourceQuests"] = { 24942, 24945, 24946 },	-- Zombies vs Super Booster Rocket Boots / Three Little Pygmies / Rockin' Powder	
				}),
				q(24954, {	-- Children of a Turtle God
					["provider"] = { "n", 38120 },	-- Hobart Grapplehammer
					["sourceQuests"] = { 24952 },	-- Rocket Boot Boost
				}),
				q(24958, {	-- Volcanoth!
					["provider"] = { "n", 38120 },	-- Hobart  Grapplehammer
					["sourceQuests"] = { 24954 },	-- Children of a Turtle God
					["g"] = {
						i(52914),	-- Rescue Ladder Cord
						i(131833),	-- Rescue Ladder Waistband
					},
				}),
				q(25023, {	-- Old Friends
					["provider"] = { "n", 38928 },	-- Sassy Hardwrench
					["sourceQuests"] = { 24958 },	-- Volcanoth!
				}),
				q(25024, {	-- Repel the Paratroopers
					["provider"] = { "n", 38935 },	-- Thrall
					["sourceQuests"] = { 25023 },	-- Old Friends
				}),
				q(25093, {	-- The Heads of the SI:7
					["provider"] = { "n", 39065 },	-- Aggra
					["sourceQuests"] = { 25024 },	-- Old Friends
					["g"] = {
						i(52960),	-- Silver Platter
						i(52915),	-- Aggra's Sash
					},
				}),
				q(25058, {	-- Mine Disposal, the Goblin Way
					["provider"] = { "n", 38387 },	-- Sassy Hardwrench
					["sourceQuests"] = { 25024 },	-- Old Friends
				}),
				q(25066, {	-- The Pride of Kezan
					["provider"] = { "n", 38387 },	-- Sassy Hardwrench
					["sourceQuests"] = { 25024, 25093, 25058 },	-- Repel the Paratroopers / The Heads of SI:7 / Mine Disposal, the Goblin Way
					["g"] = {
						i(52961),	-- Gnomish Parachute Scrap
						i(52916),	-- Gunner's Gloves
						i(131834),	-- Gunner's Grips
					},
				}),
				q(25098, {	-- The Warchief Wants You
					["provider"] = { "n", 38387 },	-- Sassy Hardwrench
					["sourceQuests"] = { 25066 },	-- The Pride of Kezan
				}),
				q(25099, {	-- Borrow Bastia
					["provider"] = { "n", 38935 },	-- Thrall
					["sourceQuests"] = { 25098 },	-- The Warchief Wants You
				}),
				q(25100, {	-- Let's Ride
					["provider"] = { "n", 39066 },	-- Kilag Gorefang
					["sourceQuests"] = { 25099 },	-- Borrow Bastia
				}),
				q(25109, {	-- The Gallywix Labor Mine	
					["provider"] = { "n", 38517 },	-- Slinky Sharpshiv
					["sourceQuests"] = { 25100 },	-- Let's Ride
					["g"] = {
						i(52962),	-- Greely's Spare Dagger
						i(52917),	-- Gallywix Laborer's Gloves
					},
				}),
				q(25110, {	-- Kaja'Cola Gives you IDEAS!™
					["provider"] = { "n", 38124 },	-- Assistant Greely
					["sourceQuests"] = { 25109 },	-- The Gallywix Labor Mine
				}),
				q(25122, {	-- Morale Boost
					["provider"] = { "n", 39199 },	-- Assistant Greely
					["sourceQuests"] = { 25110 },	-- Kaja'Cola Gives you IDEAS!™
				}),
				q(25123, {	-- Throw It On the Ground!	
					["provider"] = { "n", 39199 },	-- Assistant Greely
					["sourceQuests"] = { 25110 },	-- Kaja'Cola Gives you IDEAS!™
					["g"] = {
						i(52918),	-- Delicia's Tights
						i(52963),	-- Soulstone Breaker Wristbands
						i(131843),	-- Soulstone Breaker Bracers
					},
				}),
				q(25124, {	-- Brute Brutality
					["u"] = 1,
					["provider"] = { "n", 39199 },	-- Assistant Greely
					["sourceQuests"] = { 25110 },	-- Kaja'Cola Gives you IDEAS!™
				}),	
				q(25125, {	-- Light at the End of the Tunnel
					["provider"] = { "n", 39199 },	-- Assistant Greely
					["sourceQuests"] = { 25122, 25123 },	-- Morale Boost / Throw It On the Ground!
				}),
				q(25184, {	-- Wild Mine Cart Ride
					["provider"] = { "n", 39341 },	-- Mine Cart
					["sourceQuests"] = { 25125 },	-- Light at the End of the Tunnel
					["g"] = {
						i(52919),	-- Oxidizing Axe
						i(52964),	-- Heeat-Applied Metalalic Cooking Container
					},
				}),
				q(25200, {	-- Shredder Shutdown
					["provider"] = { "n", 38124 },	-- Assistant Greely
					["sourceQuests"] = { 25184 },	-- Wild Mine Cart Ride
				}),
				q(25201, {	-- The Ultimate Footbomb Uniform
					["provider"] = { "n", 38738 },	-- Coach Crosscheck
					["sourceQuests"] = { 25184 },	-- Wild Mine Cart Ride
				}),
				q(25204, {	-- Release the Valves
					["provider"] = { "n", 38124 },	-- Assistant Greely
					["sourceQuests"] = { 25200, 25201 },	-- Shredder Shutdown / The Ultimate Footbomb Uniform
				}),
				q(25207, {	-- Good-bye, Sweet Oil
					["sourceQuests"] = { 25200, 25201 },	-- Shredder Shutdown / The Ultimate Footbomb Uniform
					["g"] = {
						i(52922),	-- Demolitionist's Boots
						i(131836),	-- Demolitionist's Footguards
						i(52967),	-- Oil-Stained Leggings
					},
				}),
				q(25203, {	-- What Kind of Name is Chip, Anyway? [Male Version]
					["provider"] = { "n", 38441 },	-- Ace
					["sourceQuests"] = { 25204, 25207 },	-- Release the Valces / Good-bye, Sweet Oil
					["g"] = {
						i(131844),	-- Fickle Cord
						i(52921),	-- Ex-Stealer's Gloves
						i(52966),	-- Fickle Belt
						i(52938),	-- Jeealousy's Edge
					},
				}),
				q(25202, {	-- The Fastest Way to His Heart [Female Version]
					["provider"] = { "n", 38647 },	-- Izzy
					["sourceQuests"] = { 25204, 25207 },	-- Release the Valces / Good-bye, Sweet Oil
					["g"] = {
						i(52965),	-- Heartache Dagger
						i(52937),	-- Chip's Cloak
						i(52920),	-- Cardio-Extractor Gloves
						i(131835),	-- Cardio-Extractor Handguards
					},
				}),
				q(25213, {	-- The Slave Pits
					["provider"] = { "n", 38124 },	-- Assistant Greely
					["sourceQuests"] = { 25202 },	-- The Fastest Way to His Heart [Female Version]
				}),
				q(25214, {	-- Escape Velocity
					["provider"] = { "n", 38120 },	-- Hobart Grapplehammer
					["sourceQuests"] = { 25213 },	-- The Slave Pits
					["g"] = {
						i(52923),	-- Rocket-Fuel Soaked Bracers
						i(52968),	-- Orbital Leggings
						i(131845),	-- Oribital Greaves
						i(52939),	-- Cage-Launcher's Plate
					},
				}),
				q(25243, {	-- She Loves Me, She Loves Me NOT! [Male Version]	
					["provider"] = { "n", 38387 },	-- Sassy Hardwrench
					["sourceQuests"] = { 25214 },	-- Escape Velocity
					["g"] = {
						i(52920),	-- Cardio-Extractor Gloves
						i(52937),	-- Chip's Cloak
						i(131835),	-- Cardio-Extractor Handguards
						i(52965),	-- Heartache Dagger
					},
				}),
				q(25244, {	-- What Kind of Name is Candy, Anyway? [Male Version]
					["provider"] = { "n", 38387 },	-- Sassy Hardwrench
					["sourceQuests"] = { 25214 },	-- Escape Velocity
					["g"] = {
						i(52972),	-- Ex-Stealer's Gloves
						i(52970),	-- Fickle Belt
						i(131846),	-- Fickle Cord
						i(52941),	-- Jealousy's Edge
						i(52938),	-- Jealousy's Edge [Yes, there are two.  Both are awarded on completion.]
					},
				}),
				q(25251, {	-- Final Confrontation
					["provider"] = { "n", 38387 },	-- Sassy Hardwrench
					["sourceQuests"] = { 25243, 25244 },	-- She Loves Me, She Loves Me NOT! [Male Version] / What Kind of Name is Candy, Anyway? [Male Version]
				}),
				q(25265, {	-- Victory!	
					["provider"] = { "n", 38387 },	-- Sassy Hardwrench
					["sourceQuests"] = { 25251 },	-- Final Confrontation
					["g"] = {
						i(52927),	-- Victor's Robes
						i(52971),	-- Igneous Leggings
						i(62335),	-- Thrall's Gift
						i(58499),	-- Grasp of Victory
						i(131847),	-- Victor's Legguards
						i(131893),	-- Victor's Igneous Cuffs
					},
				}),
				q(25266, {	-- Warchief's Emissary (possibly removed?)
					--Note!! Was in 7.3.5.  Have not tried in BfA
					["provider"] = { "n", 38935 },	-- Thrall
					["sourceQuests"] = { 25265 },	-- Victory!
				}),
				q(25267, {	-- Message for Saurfang
					["provider"] = { "n", 39609 },	-- Ko'kron Loyalist
					["sourceQuests"] = { 25266 },	-- Warchief's Emissary
				}),
			}),
		}),
	}),
};
