---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(113, {	-- Northrend
		m(125, {	-- Dalaran: Northrend
			n(-17,  {	-- Quests
				q(32413, {	-- A Return to Krasarang
					["provider"] = { "n", 68586 },	-- Grand Magister Rommath
					["races"] = HORDE_ONLY,
				}),
				--[[
				q(32406, {	-- A Tactical Assault
					["races"] = HORDE_ONLY,
				}),
				]]--
				q(13986, {	-- An Injured Colleague
					["u"] = 40,
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 35471 },	-- Sorn Proudmane
				}),
				q(24580, {	-- Anub'Rekhan Must Die!
					["coord"] = { 57.3, 66.7, 125 },
					["provider"] = { "n", 20735 },	-- Archmage Lan'dalock
					["isWeekly"] = true,
				}),
				i(46007,  {	-- Bag of Fishing Treasures
					["description"] = "|cff66ccffFishing Daily Quest Reward|r",
					["g"] = {
						i(46004),	-- Sealed Vial of Poison
						i(44983),	-- Strand Crawler Pet
						i(45984),	-- Unusual Compass Toy
						i(33820),	-- Weather-Beaten Fishing Hat
						i(45986, {	-- Tiny Titanium Lockbox
							i(45995),	-- Forgotten Necklace
							i(36444),	-- Ice Encrusted Amulet
							i(36443),	-- Platinum Medallion
							i(36442),	-- Silken Cord Amulet
							i(36428),	-- Bouquet Ring
							i(45994),	-- Lost Ring
							i(36430),	-- Puzzle Ring
							i(36429),	-- Spur Ring
							i(45859),	-- The 5 Ring
						}),
					},
				}),
				q(13833, {	-- Blood Is Thicker
					["coord"] = { 53.0, 64.9, 125 },
					["isDaily"] = true,
					["provider"] = { "n", 28742 },	-- Marcia Chase
					["requireSkill"] = 356,	-- Fishing
					["g"] = {
						i(46007),	-- Bag of Fishing Treasures
						crit(4, {	-- Chasing Marcia (Blood is Thicker)
							["achievementID"] = 3217,	-- Chasing Marcia
						}),
					},
				}),
				q(14151, {	-- Cardinal Ruby
					["provider"] = { "n", 28703 },	-- Quest Giver: Linzy Blackbolt <Alchemy Trainer>
					["coord"] = { 42.4, 32.0 },
					["description"] = "This quest is currently broken. Ticket a GM and they can autocomplete the quest for you to get you the recipe.\n\nNOTE FOR BLUES: Please fix this so that we stop bugging Customer Support.\n  - Crieve",
					["requireSkill"] = 171,	-- Alchemy
					["g"] = {
						recipe(66659),	-- Transmute: Cardinal Ruby
					},
				}),
				q(13272, {	-- Cloth Scavenging
					["coord"] = { 36.1, 33.5, 125 },
					["provider"] = { "n", 28699 },	-- Charles Worth
					["requireSkill"] = 197,	-- Tailoring
					["g"] = {
						spell(59390),	-- Cloth Scavenging -- NOTE: there doesn't appear to be a recipe for this
					},
				}),
				q(13159, {	-- Containment
					["u"] = 40,
					["provider"] = { "n", 31080 },	-- Warden Alturas
					["sourceQuest"] = 13158,	-- Discretion is Key
					["g"] = {
						i(44342),	-- Tattooed Deerskin Leggings
						i(44343),	-- Conferred Pantaloons
						i(44344),	-- Labyrinthine Legguards
						i(44345),	-- Dalaran Warden's Legplates
					},
				}),
				q(13834, {	-- Dangerously Delicious
					["coord"] = { 53.0, 64.9, 125 },
					["isDaily"] = true,
					["provider"] = { "n", 28742 },	-- Marcia Chase
					["requireSkill"] = 356,	-- Fishing
					["g"] = {
						i(46007),	-- Bag of Fishing Treasures
						crit(3, {	-- Chasing Marcia (Dangerously Delicious)
							["achievementID"] = 3217,	-- Chasing Marcia
						}),
					},
				}),
				q(13836, {	-- Disarmed!
					["coord"] = { 53.0, 64.9, 125 },
					["isDaily"] = true,
					["provider"] = { "n", 28742 },	-- Marcia Chase
					["requireSkill"] = 356,	-- Fishing
					["g"] = {
						i(46007),	-- Bag of Fishing Treasures
						crit(5, {	-- Chasing Marcia (Disarmed!)
							["achievementID"] = 3217,	-- Chasing Marcia
						}),
					},
				}),
				q(13158, {	-- Discretion is Key
					["u"] = 40,
					["provider"] = { "n", 16128 },	-- Rhonin
				}),
				q(29829, {	-- Discretion is Key
					["coord"] = { 30.6, 48.6, 125 },
					["provider"] = { "n", 16128 },	-- Rhonin
					["isBreadcrumb"] = true,
				}),
				q(13041, {	-- Finish the Shipment
					["coord"] = { 40.7, 35.4, 125 },
					["provider"] = { "n", 28701 },	-- Timothy Jones
					["requireSkill"] = 755,	-- Jewelcrafting
					["g"] = {
						currency(61),	-- Dalaran Jewelcrafter's Token
					},
				}),
				q(24585, {	-- Flame Leviathan Must Die!
					["coord"] = { 57.3, 66.7, 125 },
					["provider"] = { "n", 20735 },	-- Archmage Lan'dalock
					["isWeekly"] = true,
				}),
				--[[
				q(32405, {	-- Hand of the Silver Covenant
					["races"] = HORDE_ONLY,
				}),
				--]]
				q(24587, {	-- Ignis the Furnace Master Must Die!
					["coord"] = { 57.3, 66.7, 125 },
					["provider"] = { "n", 20735 },	-- Archmage Lan'dalock
					["isWeekly"] = true,
				}),
				q(24510, {	-- Inside the Frozen Citadel
					["provider"] = { "n", 37776 },	-- Apprentice Nelphi <Kirin Tor>
					["races"] = ALLIANCE_ONLY,
					["isBreadcrumb"] = true,
				}),
				q(24506, {	-- Inside the Frozen Citadel
					["provider"] = { "n", 37780 },	-- Dark Ranger Vorel
					["races"] = HORDE_ONLY,
					["isBreadcrumb"] = true,
				}),
				q(24582, {	-- Instructor Razuvious Must Die!
					["coord"] = { 57.3, 66.7, 125 },
					["provider"] = { "n", 20735 },	-- Archmage Lan'dalock
					["isWeekly"] = true,
				}),
				--[[
				q(32403, {	-- It Starts in the Sewers
					["races"] = HORDE_ONLY,
				}),
				]]--
				q(13832, {	-- Jewel Of The Sewers
					["coord"] = { 53.0, 64.9, 125 },
					["isDaily"] = true,
					["provider"] = { "n", 28742 },	-- Marcia Chase
					["requireSkill"] = 356,	-- Fishing
					["g"] = {
						i(46007),	-- Bag of Fishing Treasures
						crit(2, {	-- Chasing Marcia (The Jewel of the Sewers)
							["achievementID"] = 3217,	-- Chasing Marcia
						}),
					},
				}),
				--[[
				q(32410, {	-- Krasus' Landing
					["races"] = HORDE_ONLY,
				}),
				--]]
				q(12790, {	-- Learning to Leave and Return: the Magical Way
					["coord"] = { 56.3, 46.7, 125 },
					["provider"] = { "n", 29156 },	-- Archmage Celindra
					["sourceQuests"] = {
						12791,	-- The Magical Kingdom of Dalaran (Horde only - Grizzly Hills, Dragonblight, Borean Tundra, Howling Fjord)
						12794,	-- The Magical Kingdom of Dalaran (Alliance only - Grizzly Hills, Dragonblight, Borean Tundra, Howling Fjord)
						12796,	-- The Magical Kingdom of Dalaran (Zul'Drak)
						39210,	-- The Magical Kingdom of Dalaran (Crystalsong Forest)
					},
				}),
				q(24589, {	-- Lord Jaraxxus Must Die!
					["coord"] = { 57.3, 66.7, 125 },
					["provider"] = { "n", 20735 },	-- Archmage Lan'dalock
					["isWeekly"] = true,
				}),
				q(24590, {	-- Lord Marrowgar Must Die!
					["coord"] = { 57.3, 66.7, 125 },
					["provider"] = { "n", 20735 },	-- Archmage Lan'dalock
					["isWeekly"] = true,
				}),
				q(12853, {	-- Luxurious Getaway!
					["provider"] = { "n", 30490 },	-- Rin Duoctane
					["coord"] = { 31.2, 49.6 },
					["sourceQuests"] = {
						49554,	-- Hero's Call: Storm Peaks!
						49536,	-- Warchief's Command: Storm Peaks!
					},
				}),
				q(29073, {	-- Make Haste to Orgrimmar!
					["u"] = 40,
					["races"] = HORDE_ONLY,
					["provider"] = { "o", 208317 },	-- Warchief's Command Board
				}),
				q(29071, {	-- Make Haste to Stormwind!
					["u"] = 40,
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "o", 208316 },	-- Hero's Call Board
				}),
				q(24584, {	-- Malygos Must Die!
					["coord"] = { 57.3, 66.7, 125 },
					["provider"] = { "n", 20735 },	-- Archmage Lan'dalock
					["isWeekly"] = true,
				}),
				q(24581, {	-- Noth the Plaguebringer Must Die!
					["coord"] = { 57.3, 66.7, 125 },
					["provider"] = { "n", 20735 },	-- Archmage Lan'dalock
					["isWeekly"] = true,
				}),
				--[[
				q(32412, {	-- One Last Grasp
					["races"] = HORDE_ONLY,
				}),
				]]--
				q(24583, {	-- Patchwerk Must Die!
					["coord"] = { 57.3, 66.7, 125 },
					["provider"] = { "n", 20735 },	-- Archmage Lan'dalock
					["isWeekly"] = true,
				}),
				q(13418, {	-- Preparations for War
					["coord"] = { 67.7, 47.2, 125 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 31081 },	-- Officer Van Rossem
					["sourceQuests"] = { 49555 }	-- Hero's Call: Icecrown!
				}),
				q(13419, {	-- Preparations for War
					["coord"] = { 69.4, 40.7, 125 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 31085 },	-- Sky-Reaver Klum
					["sourceQuests"] = { 49537 }	-- Warchief's Command: Icecrown!
				}),
				q(24586, {	-- Razorscale Must Die!
					["coord"] = { 57.3, 66.7, 125 },
					["provider"] = { "n", 20735 },	-- Archmage Lan'dalock
					["isWeekly"] = true,
				}),
				q(24579, {	-- Sartharion Must Die!
					["coord"] = { 57.3, 66.7, 125 },
					["provider"] = { "n", 20735 },	-- Archmage Lan'dalock
					["isWeekly"] = true,
				}),
				q(13845, {	-- Sealed Vial of Poison
					["provider"] = { "i", 46004 },	-- Sealed Vial of Poison
					["repeatable"] = true,
					["requireSkill"] = 356,	-- Fishing
				}),
				q(12958, {	-- Shipment: Blood Jade Amulet
					["coord"] = { 40.7, 35.4, 125 },
					["isDaily"] = true,
					["provider"] = { "n", 28701 },	-- Timothy Jones
					["requireSkill"] = 755,	-- Jewelcrafting
					["g"] = {
						currency(61),	-- Dalaran Jewelcrafter's Token
					},
				}),
				q(12962, {	-- Shipment: Bright Armor Relic
					["coord"] = { 40.7, 35.4, 125 },
					["isDaily"] = true,
					["provider"] = { "n", 28701 },	-- Timothy Jones
					["requireSkill"] = 755,	-- Jewelcrafting
					["g"] = {
						currency(61),	-- Dalaran Jewelcrafter's Token
					},
				}),
				q(12959, {	-- Shipment: Glowing Ivory Figurine
					["coord"] = { 40.7, 35.4, 125 },
					["isDaily"] = true,
					["provider"] = { "n", 28701 },	-- Timothy Jones
					["requireSkill"] = 755,	-- Jewelcrafting
					["g"] = {
						currency(61),	-- Dalaran Jewelcrafter's Token
					},
				}),
				q(12961, {	-- Shipment: Intricate Bone Figurine
					["coord"] = { 40.7, 35.4, 125 },
					["isDaily"] = true,
					["provider"] = { "n", 28701 },	-- Timothy Jones
					["requireSkill"] = 755,	-- Jewelcrafting
					["g"] = {
						currency(61),	-- Dalaran Jewelcrafter's Token
					},
				}),
				q(12963, {	-- Shipment: Shifting Sun Curio
					["coord"] = { 40.7, 35.4, 125 },
					["isDaily"] = true,
					["provider"] = { "n", 28701 },	-- Timothy Jones
					["requireSkill"] = 755,	-- Jewelcrafting
					["g"] = {
						currency(61),	-- Dalaran Jewelcrafter's Token
					},
				}),
				q(12960, {	-- Shipment: Wicked Sun Brooch
					["coord"] = { 40.7, 35.4, 125 },
					["isDaily"] = true,
					["provider"] = { "n", 28701 },	-- Timothy Jones
					["requireSkill"] = 755,	-- Jewelcrafting
					["g"] = {
						currency(61),	-- Dalaran Jewelcrafter's Token
					},
				}),
				q(39209, {	-- Sholazar Basin -- Adventure Guide
					["u"] = 40,
				}),
				q(39212, {	-- Sholazar Basin -- Adventure Guide
					["u"] = 40,
				}),
				q(12974, {	-- The Champion's Call!
					["coord"] = { 49.3, 45.9, 125 },
					["provider"] = { "n", 30137 },	-- Shifty Vickers
					["description"] = "Patrols the center area of Underbelly.",
					["isBreadcrumb"] = true,
				}),
				q(13830, {	-- The Ghostfish
					["coord"] = { 53.0, 64.9, 125 },
					["isDaily"] = true,
					["provider"] = { "n", 28742 },	-- Marcia Chase
					["requireSkill"] = 356,	-- Fishing
					["g"] = {
						i(46007),	-- Bag of Fishing Treasures
						crit(1, {	-- Chasing Marcia (The Ghostfish)
							["achievementID"] = 3217,	-- Chasing Marcia
						}),
					},
				}),
				--[[
				q(32409, {	-- The Kirin Tor's True Colors
					["races"] = HORDE_ONLY,
				}),
				q(32411, {	-- The Remaining Sunreavers
					["races"] = HORDE_ONLY,
				}),
				q(32408, {	-- The Silver Covenant's Stronghold
					["races"] = HORDE_ONLY,
				}),
				q(32402, {	-- The Situation In Dalaran
					["races"] = HORDE_ONLY,
				}),
				]]--
				q(14103, {	-- Titanium Powder
					["coord"] = { 40.7, 35.4, 125 },
					["provider"] = { "n", 28701 },	-- Timothy Jones
					["repeatable"] = true,
					["requireSkill"] = 755,	-- Jewelcrafting
					["g"] = {
						currency(61),	-- Dalaran Jewelcrafter's Token
					},
				}),
				q(26012, {	-- Trouble at Wyrmrest
					["coord"] = { 30.6, 48.6, 125 },
					["provider"] = { "n", 16128 },	-- Rhonin
				}),
				--[[
				q(32404, {	-- Violence in the Arena
					["races"] = HORDE_ONLY,
				}),
				]]--
				q(14203, {	-- Waterlogged Recipe
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "i", 48681 },	-- Waterlogged Recipe
					["repeatable"] = true,
					["requireSkill"] = 356,	-- Fishing
					["g"] = {
						currency(81),	-- Epicurean's Award 5x
					},
				}),
				q(12521, {	-- Where in the World is Hemet Nesingwary?
					["coord"] = { 68.5, 42.0, 125 },
					["provider"] = { "n", 28160 },	-- Achmage Pentarus
					["sourceQuests"] = {
						49553,	-- Hero's Call: Sholazar Basin!
						49535,	-- Warchief's Command: Sholazar Basin!
					},
				}),
				q(14160, {	-- Writ of Merit
					["u"] = 40,
					["provider"] = { "i", 47246 },	-- Writ of Merit
					["requireSkill"] = 755,	-- Jewelcrafting
				}),
				q(24588, {	-- XT-002 Deconstructor Must Die!
					["coord"] = { 57.3, 66.7, 125 },
					["provider"] = { "n", 20735 },	-- Archmage Lan'dalock
					["isWeekly"] = true,
				}),
			}),
		}),
	}),
};