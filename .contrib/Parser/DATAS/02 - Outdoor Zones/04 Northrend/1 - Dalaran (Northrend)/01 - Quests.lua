---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.Zones =
{
	m(NORTHREND, {
		m(NORTHREND_DALARAN, {
			n(QUESTS, {
				n(REWARDS, {
					i(46007, {	-- Bag of Fishing Treasures
						["description"] = "Fishing Daily Quest Reward",
						["crs"] = { 28742 },	-- Marcia Chase
						["g"] = {
							i(46004),	-- Sealed Vial of Poison
							i(44983),	-- Strand Crawler Pet
							i(45984),	-- Unusual Compass (TOY!)
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
				}),
				q(32413, {	-- A Return to Krasarang
					["provider"] = { "n", 68586 },	-- Grand Magister Rommath
					["races"] = { BLOODELF, ORC },
					["classes"] = { WARRIOR, WARLOCK },
					["sourceQuest"] = 32412,
					["description"] = "To be able to pick up this quest, head to Domination Point in Krasarang Wilds and take the flightpath back to Dalaran.",
				}),
				--[[
				q(32406, {	-- A Tactical Assault
					["races"] = HORDE_ONLY,
				}),
				]]--
				q(29608, {	-- Allies in Dalaran -- TODO:: figure out where this leads
					["races"] = ALLIANCE_ONLY,
					["isBreadcrumb"] = true,	-- Gold said this gets invalidated by something, but idk what.
					["coords"] = {
						{ 59.7, 63.2, HOWLING_FJORD },	-- Pricilla Winterwind
						{ 58.9, 68.2, BOREAN_TUNDRA },	-- Tomas Riverwell
					},
					["qgs"] = {
						23736,	-- Pricilla Winterwind
						26879,	-- Tomas Riverwell
					},
				}),
				q(13986, {	-- An Injured Colleague
					["u"] = REMOVED_FROM_GAME,
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 35471 },	-- Sorn Proudmane
				}),
				q(24580, {	-- Anub'Rekhan Must Die!
					["qg"] = 20735,	-- Archmage Lan'dalock
					["coord"] = { 57.3, 66.7, NORTHREND_DALARAN },
					["maps"] = { NAXXRAMAS },
					["isWeekly"] = true,
					["groups"] = {
						objective(1, {	-- 0/1 Anub'Rekhan slain
							["provider"] = { "n", 15956 },	-- Anub'Rekhan
						}),
					},
				}),
				q(13833, {	-- Blood Is Thicker
					["coord"] = { 53.0, 64.9, NORTHREND_DALARAN },
					["isDaily"] = true,
					["provider"] = { "n", 28742 },	-- Marcia Chase
					["requireSkill"] = FISHING,
					["g"] = {
						i(46007, {	-- Bag of Fishing Treasures
							["sym"] = { { "fill" } },	-- fill the content
						}),
						crit(4, {	-- Chasing Marcia (Blood is Thicker)
							["achievementID"] = 3217,	-- Chasing Marcia
						}),
					},
				}),
				q(14151, {	-- Cardinal Ruby
					["provider"] = { "n", 28703 },	-- Quest Giver: Linzy Blackbolt <Alchemy Trainer>
					["coord"] = { 42.4, 32.0, NORTHREND_DALARAN },
					["repeatable"] = true,
					["requireSkill"] = ALCHEMY,
					["g"] = {
						recipe(66659),	-- Transmute: Cardinal Ruby
					},
				}),
				q(13272, {	-- Cloth Scavenging (Neutral)
					["isBreadcrumb"] = true,	-- if you learn the recipe from the book (which will drop from the first handful of mobs you kill upon entering Northrend) the Cloth Scavenging quests become unobtainable.
					["altQuests"] = {
						13268,	-- Cloth Scavenging (A, Howling Fjord)
						13269,	-- Cloth Scavenging (H, Howling Fjord)
						13265,	-- Cloth Scavenging (A, Borean Tundra)
						13270,	-- Cloth Scavenging (H, Borean Tundra)
					},
					["coord"] = { 36.1, 33.5, NORTHREND_DALARAN },
					["provider"] = { "n", 28699 },	-- Charles Worth
					["requireSkill"] = TAILORING,
					["g"] = {
						spell(59390),	-- Cloth Scavenging -- NOTE: there doesn't appear to be a recipe for this
					},
				}),
				q(13159, {	-- Containment
					["u"] = REMOVED_FROM_GAME,
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
					["coord"] = { 53.0, 64.9, NORTHREND_DALARAN },
					["isDaily"] = true,
					["provider"] = { "n", 28742 },	-- Marcia Chase
					["requireSkill"] = FISHING,
					["g"] = {
						i(46007, {	-- Bag of Fishing Treasures
							["sym"] = { { "fill" } },	-- fill the content
						}),
						crit(3, {	-- Chasing Marcia (Dangerously Delicious)
							["achievementID"] = 3217,	-- Chasing Marcia
						}),
					},
				}),
				q(13836, {	-- Disarmed!
					["coord"] = { 53.0, 64.9, NORTHREND_DALARAN },
					["isDaily"] = true,
					["provider"] = { "n", 28742 },	-- Marcia Chase
					["requireSkill"] = FISHING,
					["g"] = {
						i(46007, {	-- Bag of Fishing Treasures
							["sym"] = { { "fill" } },	-- fill the content
						}),
						crit(5, {	-- Chasing Marcia (Disarmed!)
							["achievementID"] = 3217,	-- Chasing Marcia
						}),
					},
				}),
				q(13158, {	-- Discretion is Key
					["u"] = REMOVED_FROM_GAME,
					["provider"] = { "n", 16128 },	-- Rhonin
				}),
				q(29829, {	-- Discretion is Key
					["coord"] = { 30.6, 48.6, NORTHREND_DALARAN },
					["provider"] = { "n", 16128 },	-- Rhonin
					["isBreadcrumb"] = true,
				}),
				q(13041, {	-- Finish the Shipment
					["coord"] = { 40.7, 35.4, NORTHREND_DALARAN },
					["provider"] = { "n", 28701 },	-- Timothy Jones
					["requireSkill"] = JEWELCRAFTING,
					["g"] = {
						currency(61),	-- Dalaran Jewelcrafter's Token
					},
				}),
				applyclassicphase(WRATH_PHASE_TWO, q(24585, {	-- Flame Leviathan Must Die!
					["qg"] = 20735,	-- Archmage Lan'dalock
					["coord"] = { 57.3, 66.7, NORTHREND_DALARAN },
					["maps"] = { ULDUAR },
					["isWeekly"] = true,
					["groups"] = {
						objective(1, {	-- 0/1 Flame Leviathan slain
							["provider"] = { "n", 33113 },	-- Flame Leviathan
						}),
					},
				})),
				q(29609, {	-- Friends in Dalaran
					["races"] = HORDE_ONLY,
					["qgs"] = {
						27344,	-- Adeline Chambers
						25288,	-- Turida Coldwind
					},
					["coords"] = {
						{ 79.0, 29.7, HOWLING_FJORD },	-- Adeline Chambers
						{ 40.3, 51.3, BOREAN_TUNDRA },	-- Turida Coldwind
					},
				}),
				--[[
				q(32405, {	-- Hand of the Silver Covenant
					["races"] = HORDE_ONLY,
				}),
				--]]
				applyclassicphase(WRATH_PHASE_TWO, q(24587, {	-- Ignis the Furnace Master Must Die!
					["qg"] = 20735,	-- Archmage Lan'dalock
					["coord"] = { 57.3, 66.7, NORTHREND_DALARAN },
					["maps"] = { ULDUAR },
					["isWeekly"] = true,
					["groups"] = {
						objective(1, {	-- 0/1 Ignis the Furnace Master slain
							["provider"] = { "n", 33118 },	-- Ignis the Furnace Master
						}),
					},
				})),
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
					["qg"] = 20735,	-- Archmage Lan'dalock
					["coord"] = { 57.3, 66.7, NORTHREND_DALARAN },
					["maps"] = { NAXXRAMAS },
					["isWeekly"] = true,
					["groups"] = {
						objective(1, {	-- 0/1 Instructor Razuvious slain
							["provider"] = { "n", 16061 },	-- Instructor Razuvious
						}),
					},
				}),
				--[[
				q(32403, {	-- It Starts in the Sewers
					["races"] = HORDE_ONLY,
				}),
				]]--
				q(13832, {	-- Jewel Of The Sewers
					["coord"] = { 53.0, 64.9, NORTHREND_DALARAN },
					["isDaily"] = true,
					["provider"] = { "n", 28742 },	-- Marcia Chase
					["requireSkill"] = FISHING,
					["g"] = {
						i(46007, {	-- Bag of Fishing Treasures
							["sym"] = { { "fill" } },	-- fill the content
						}),
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
					["coord"] = { 56.3, 46.7, NORTHREND_DALARAN },
					["provider"] = { "n", 29156 },	-- Archmage Celindra
					["sourceQuests"] = {
						12791,	-- The Magical Kingdom of Dalaran (Horde only - Grizzly Hills, Dragonblight, Borean Tundra, Howling Fjord)
						12794,	-- The Magical Kingdom of Dalaran (Alliance only - Grizzly Hills, Dragonblight, Borean Tundra, Howling Fjord)
						12796,	-- The Magical Kingdom of Dalaran (Zul'Drak)
						39210,	-- The Magical Kingdom of Dalaran (Crystalsong Forest)
					},
				}),
				applyclassicphase(WRATH_PHASE_THREE, q(24589, {	-- Lord Jaraxxus Must Die!
					["qg"] = 20735,	-- Archmage Lan'dalock
					["coord"] = { 57.3, 66.7, NORTHREND_DALARAN },
					["maps"] = { TRIAL_OF_THE_CRUSADER },
					["isWeekly"] = true,
					["groups"] = {
						objective(1, {	-- 0/1 Lord Jaraxxus slain
							["provider"] = { "n", 34780 },	-- Lord Jaraxxus
						}),
					},
				})),
				applyclassicphase(WRATH_PHASE_FOUR, q(24590, {	-- Lord Marrowgar Must Die!
					["qg"] = 20735,	-- Archmage Lan'dalock
					["coord"] = { 57.3, 66.7, NORTHREND_DALARAN },
					["maps"] = { ICECROWN_CITADEL },
					["isWeekly"] = true,
					["groups"] = {
						objective(1, {	-- 0/1 Lord Marrowgar slain
							["provider"] = { "n", 36612 },	-- Lord Marrowgar
						}),
					},
				})),
				q(12853, {	-- Luxurious Getaway!
					["provider"] = { "n", 30490 },	-- Rin Duoctane
					["coord"] = { 31.2, 49.6, NORTHREND_THE_UNDERBELLY },
					["sourceQuests"] = {
						49554,	-- Hero's Call: Storm Peaks!
						49536,	-- Warchief's Command: Storm Peaks!
					},
				}),
				q(29073, {	-- Make Haste to Orgrimmar!
					["u"] = REMOVED_FROM_GAME,
					["races"] = HORDE_ONLY,
					["provider"] = { "o", 208317 },	-- Warchief's Command Board
				}),
				q(29071, {	-- Make Haste to Stormwind!
					["u"] = REMOVED_FROM_GAME,
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "o", 208316 },	-- Hero's Call Board
				}),
				q(24584, {	-- Malygos Must Die!
					["qg"] = 20735,	-- Archmage Lan'dalock
					["coord"] = { 57.3, 66.7, NORTHREND_DALARAN },
					["maps"] = { THE_EYE_OF_ETERNITY },
					["isWeekly"] = true,
					["groups"] = {
						objective(1, {	-- 0/1 Malygos slain
							["provider"] = { "n", 28859 },	-- Malygos
						}),
					},
				}),
				q(24581, {	-- Noth the Plaguebringer Must Die!
					["qg"] = 20735,	-- Archmage Lan'dalock
					["coord"] = { 57.3, 66.7, NORTHREND_DALARAN },
					["maps"] = { NAXXRAMAS },
					["isWeekly"] = true,
					["groups"] = {
						objective(1, {	-- 0/1 Noth the Plaguebringer slain
							["provider"] = { "n", 15954 },	-- Noth the Plaguebringer
						}),
					},
				}),
				--[[
				q(32412, {	-- One Last Grasp
					["races"] = HORDE_ONLY,
				}),
				]]--
				q(24583, {	-- Patchwerk Must Die!
					["qg"] = 20735,	-- Archmage Lan'dalock
					["coord"] = { 57.3, 66.7, NORTHREND_DALARAN },
					["maps"] = { NAXXRAMAS },
					["isWeekly"] = true,
					["groups"] = {
						objective(1, {	-- 0/1 Patchwerk slain
							["provider"] = { "n", 16028 },	-- Patchwerk
						}),
					},
				}),
				q(13418, {	-- Preparations for War
					["coord"] = { 67.7, 47.2, NORTHREND_DALARAN },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 31081 },	-- Officer Van Rossem
					["sourceQuests"] = { 49555 }	-- Hero's Call: Icecrown!
				}),
				q(13419, {	-- Preparations for War
					["coord"] = { 69.4, 40.7, NORTHREND_DALARAN },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 31085 },	-- Sky-Reaver Klum
					["sourceQuests"] = { 49537 }	-- Warchief's Command: Icecrown!
				}),
				applyclassicphase(WRATH_PHASE_TWO, q(24586, {	-- Razorscale Must Die!
					["qg"] = 20735,	-- Archmage Lan'dalock
					["coord"] = { 57.3, 66.7, NORTHREND_DALARAN },
					["maps"] = { ULDUAR },
					["isWeekly"] = true,
					["groups"] = {
						objective(1, {	-- 0/1 Razorscale slain
							["provider"] = { "n", 33186 },	-- Razorscale
						}),
					},
				})),
				q(24579, {	-- Sartharion Must Die!
					["qg"] = 20735,	-- Archmage Lan'dalock
					["coord"] = { 57.3, 66.7, NORTHREND_DALARAN },
					["maps"] = { THE_OBSIDIAN_SANCTUM },
					["isWeekly"] = true,
					["groups"] = {
						objective(1, {	-- 0/1 Sartharion slain
							["provider"] = { "n", 28860 },	-- Sartharion
						}),
					},
				}),
				q(13845, {	-- Sealed Vial of Poison
					["provider"] = { "i", 46004 },	-- Sealed Vial of Poison
					["repeatable"] = true,
					["requireSkill"] = FISHING,
				}),
				q(12958, {	-- Shipment: Blood Jade Amulet
					["coord"] = { 40.7, 35.4, NORTHREND_DALARAN },
					["isDaily"] = true,
					["provider"] = { "n", 28701 },	-- Timothy Jones
					["requireSkill"] = JEWELCRAFTING,
					["g"] = {
						currency(61),	-- Dalaran Jewelcrafter's Token
					},
				}),
				q(12962, {	-- Shipment: Bright Armor Relic
					["coord"] = { 40.7, 35.4, NORTHREND_DALARAN },
					["isDaily"] = true,
					["provider"] = { "n", 28701 },	-- Timothy Jones
					["requireSkill"] = JEWELCRAFTING,
					["g"] = {
						currency(61),	-- Dalaran Jewelcrafter's Token
					},
				}),
				q(12959, {	-- Shipment: Glowing Ivory Figurine
					["coord"] = { 40.7, 35.4, NORTHREND_DALARAN },
					["isDaily"] = true,
					["provider"] = { "n", 28701 },	-- Timothy Jones
					["requireSkill"] = JEWELCRAFTING,
					["g"] = {
						currency(61),	-- Dalaran Jewelcrafter's Token
					},
				}),
				q(12961, {	-- Shipment: Intricate Bone Figurine
					["coord"] = { 40.7, 35.4, NORTHREND_DALARAN },
					["isDaily"] = true,
					["provider"] = { "n", 28701 },	-- Timothy Jones
					["requireSkill"] = JEWELCRAFTING,
					["g"] = {
						currency(61),	-- Dalaran Jewelcrafter's Token
					},
				}),
				q(12963, {	-- Shipment: Shifting Sun Curio
					["coord"] = { 40.7, 35.4, NORTHREND_DALARAN },
					["isDaily"] = true,
					["provider"] = { "n", 28701 },	-- Timothy Jones
					["requireSkill"] = JEWELCRAFTING,
					["g"] = {
						currency(61),	-- Dalaran Jewelcrafter's Token
					},
				}),
				q(12960, {	-- Shipment: Wicked Sun Brooch
					["coord"] = { 40.7, 35.4, NORTHREND_DALARAN },
					["isDaily"] = true,
					["provider"] = { "n", 28701 },	-- Timothy Jones
					["requireSkill"] = JEWELCRAFTING,
					["g"] = {
						currency(61),	-- Dalaran Jewelcrafter's Token
					},
				}),
				q(39209, {	-- Sholazar Basin -- Adventure Guide
					["u"] = REMOVED_FROM_GAME,
				}),
				q(39212, {	-- Sholazar Basin -- Adventure Guide
					["u"] = REMOVED_FROM_GAME,
				}),
				q(13830, {	-- The Ghostfish
					["coord"] = { 53.0, 64.9, NORTHREND_DALARAN },
					["isDaily"] = true,
					["provider"] = { "n", 28742 },	-- Marcia Chase
					["requireSkill"] = FISHING,
					["g"] = {
						i(46007, {	-- Bag of Fishing Treasures
							["sym"] = { { "fill" } },	-- fill the content
						}),
						crit(1, {	-- Chasing Marcia (The Ghostfish)
							["achievementID"] = 3217,	-- Chasing Marcia
						}),
					},
				}),
				q(12794, {	-- The Magical Kingdom of Dalaran (A)
					["races"] = ALLIANCE_ONLY,
					["isBreadcrumb"] = true,
					["providers"] = {
						{ "n", 23729 },	-- Baron Ulrik von Stromhearth
						{ "n", 26673 },	-- Image of Archmage Modera
						{ "n", 29158 },	-- Magister Dath'omere
						{ "n", 29161 }, --	Magistrix Haelenai
					},
					["coords"] = {
						{ 58.6, 68.2, BOREAN_TUNDRA },
						{ 29.0, 55.4, DRAGONBLIGHT },
						{ 58.8, 62.8, HOWLING_FJORD },
						{ 32.0, 59.8, GRIZZLY_HILLS },
					},
				}),
				q(12791, {	-- The Magical Kingdom of Dalaran (H)
					["races"] = HORDE_ONLY,
					["isBreadcrumb"] = true,
					["providers"] = {
						{ "n", 26471 },	-- Image of Archmage Aethas Sunreaver
						{ "n", 29160 },	-- Magistrix Phaelista
						{ "n", 29162 },	-- Magister Tyr'ganal
						{ "n", 29159 },	-- Magister Varenthas
					},
					["coords"] = {
						{ 20.6, 64.2, GRIZZLY_HILLS },
						{ 79.4, 29.4, HOWLING_FJORD },
						{ 38.0, 46.2, DRAGONBLIGHT },	-- Image of Archmage Aethas Sunreaver
						{ 76.8, 63.2, DRAGONBLIGHT },	-- Magister Tyr'ganal
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
					["coord"] = { 40.7, 35.4, NORTHREND_DALARAN },
					["provider"] = { "n", 28701 },	-- Timothy Jones
					["repeatable"] = true,
					["requireSkill"] = JEWELCRAFTING,
					["g"] = {
						currency(61),	-- Dalaran Jewelcrafter's Token
					},
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
					["requireSkill"] = FISHING,
					["g"] = {
						currency(81),	-- Epicurean's Award 5x
					},
				}),
				q(12521, {	-- Where in the World is Hemet Nesingwary?
					["coord"] = { 68.5, 42.0, NORTHREND_DALARAN },
					["provider"] = { "n", 28160 },	-- Achmage Pentarus
					["sourceQuests"] = {
						49553,	-- Hero's Call: Sholazar Basin!
						49535,	-- Warchief's Command: Sholazar Basin!
					},
				}),
				q(14160, {	-- Writ of Merit
					["u"] = REMOVED_FROM_GAME,
					["provider"] = { "i", 47246 },	-- Writ of Merit
					["requireSkill"] = JEWELCRAFTING,
				}),
				applyclassicphase(WRATH_PHASE_TWO, q(24588, {	-- XT-002 Deconstructor Must Die!
					["qg"] = 20735,	-- Archmage Lan'dalock
					["coord"] = { 57.3, 66.7, NORTHREND_DALARAN },
					["maps"] = { ULDUAR },
					["isWeekly"] = true,
					["groups"] = {
						objective(1, {	-- 0/1 XT-002 Deconstructor slain
							["provider"] = { "n", 33293 },	-- XT-002 Deconstructor
						}),
					},
				})),
			}),
		}),
	}),
};
_.NeverImplemented = bubbleDown({ ["u"] = NEVER_IMPLEMENTED }, {
	n(QUESTS, {
		q(13692),	-- The Sword and the Sea
	}),
});