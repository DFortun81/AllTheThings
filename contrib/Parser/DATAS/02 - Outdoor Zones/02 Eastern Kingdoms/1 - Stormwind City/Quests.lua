---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(13, {	-- Eastern Kingdoms
		m(84, {	-- Stormwind City
			n(-17, {	-- Quests
				["races"] = ALLIANCE_ONLY,
				["g"] = {
					q(27355, {	-- A Boon for the Powerful
						["qg"] = 461,	-- Demisette Cloyce
						["coord"] = { 39.4, 84.8, 84 },
						["sourceQuest"] = 27272,	-- Demisette Sends Word
						["classes"] = { 9 },	-- Warlock
						["races"] = ALLIANCE_ONLY,
						["lvl"] = 20,
						["g"] = {
							i(65496),	-- Staff of Justified Sins
						},
					}),
					q(27363, {	-- A Budding Young Surgeon
						["qg"] = 45306,	-- Chief Surgeon Gashweld
						["coord"] = { 63.0, 34.2, 84 },
						["sourceQuest"] = 27274,	-- The Chief Surgeon
						["races"] = { 7 },	-- Gnome
						["classes"] = { 5 },	-- Priest
						["lvl"] = 20,
						["g"] = {
							i(65480),	-- Staff of the Technocrat
						},
					}),
					q(50239, {	-- A Choice of Allies
						["qg"] = 126301,	-- Anduin Wyrnn
						["coord"] = { 52.2, 13.6, 84 },
						["races"] = ALLIANCE_ONLY,
						["g"] = {
							n(-244, {	-- Dark Iron Dwarf
								q(51813, {	-- Blackrock Depths
									["qg"] = 133197,	-- Moira Thaurissan
									["coord"] = { 52.0, 13.8, 84 },
									["races"] = ALLIANCE_ONLY,
									["lvl"] = 120,
								}),
								q(53351, {	-- The MOTHERLODE!!: Ironfoe
									["qg"] = 140309,	-- Moira Thaurissan
									["coord"] = { 57.0, 30.6, 1159 },
									["sourceQuest"] = 51813,	-- Blackrock Depths
									["maps"] = { 1159 },	-- Blackrock Depths: Dark Iron Dwarf Scenario
									["races"] = ALLIANCE_ONLY,
									["lvl"] = 120,
								}),
								q(53342, {	-- Molten Core
									["qg"] = 133197,	-- Moira Thaurissan
									["coord"] = { 52.0, 13.8, 84 },
									["sourceQuest"] = 53351,	-- The MOTHERLODE!!: Ironfoe
									["races"] = ALLIANCE_ONLY,
									["lvl"] = 120,
								}),
								q(53352, {	-- Firelands
									["qg"] = 133197,	-- Moira Thaurissan
									["coord"] = { 52.0, 13.8, 84 },
									["sourceQuest"] = 53342,	-- Molten Core
									["races"] = ALLIANCE_ONLY,
									["lvl"] = 120,
								}),
								q(51474, {	-- Forged in Fire an'Flame
									["qg"] = 133197,	-- Moira Thaurissan
									["coord"] = { 52.0, 13.8, 84 },
									["sourceQuest"] = 53352,	-- Firelands
									["races"] = ALLIANCE_ONLY,
									["lvl"] = 120,
								}),
								q(53566, {	-- Dark Iron Dwarves
									["qg"] = 140309,	-- Moira Thaurissan
									["coord"] = { 57.0, 30.6, 1159 },
									["sourceQuest"] = 51474,	-- Forgged in Fire an'Flame
									["races"] = ALLIANCE_ONLY,
									["lvl"] = 120,
									["g"] = {
										ach(12515, {	-- Allied Races: Dark Iron Dwarf
											h(i(161331)),	-- Dark Iron Core Hound
										}),
									},
								}),
							}),
							n(-252, {	-- Kul Tiran
								q(54706, {	-- Made in Kul Tiras
									["qg"] = 148798,	-- Lady Jaina Proudmoore
									["coord"] = { 52.3, 13.5, 84 },	-- Stormwind
									["races"] = ALLIANCE_ONLY,
									["lvl"] = 120,
								}),
								q(55039, {	-- The Master Shipwright
									["qg"] = 122370,	-- Cyrus Crestfall
									["coord"] = { 67.9, 22.1, 1161 },	-- Boralus
									["sourceQuest"] = 54706,	-- Made in Kul Tiras
									["races"] = ALLIANCE_ONLY,
									["lvl"] = 120,
								}),
								q(55043, {	-- Fish Tales and Distant Sails
									["qg"] = 150515,	-- Cyrus Crestfall
									["coord"] = { 59.3, 70.2, 942 },	-- Stormsong Valley
									["sourceQuest"] = 55039,	-- The Master Shipwright
									["races"] = ALLIANCE_ONLY,
									["lvl"] = 120,
								}),
								q(54708, {	-- Home, Home on the Range
									["qg"] = 150515,	-- Cyrus Crestfall
									["coord"] = { 58.6, 70.4, 942 },	-- Stormsong Valley
									["sourceQuest"] = 55043,	-- Fish Tales and Distant Sails
									["races"] = ALLIANCE_ONLY,
									["lvl"] = 120,
								}),
								q(54721, {	-- I'm Too Old for This Ship
									["qg"] = 148870,	-- Dorian Atwater
									["coord"] = { 50.1, 49.8, 942 },	-- Stormsong Valley
									["sourceQuest"] = 54708,	-- Home, Home on the Range
									["races"] = ALLIANCE_ONLY,
									["lvl"] = 120,
								}),
								q(54723, {	-- Covering Our Masts
									["qg"] = 148870,	-- Dorian Atwater
									["coord"] = { 66.0, 47.4, 942 },	-- Stormsong Valley
									["sourceQuest"] = 54721,	-- I'm Too Old for This Ship
									["races"] = ALLIANCE_ONLY,
									["lvl"] = 120,
								}),
								q(54725, {	-- The Deep Ones
									["qg"] = 148870,	-- Dorian Atwater
									["coord"] = { 66.0, 47.4, 942 },	-- Stormsong Valley
									["sourceQuest"] = 54721,	-- I'm Too Old for This Ship
									["races"] = ALLIANCE_ONLY,
									["lvl"] = 120,
								}),
								q(54726, {	-- Frame Work
									["qg"] = 148870,	-- Dorian Atwater
									["coord"] = { 66.0, 47.4, 942 },	-- Stormsong Valley
									["sourceQuests"] = {
										54723,	-- Covering Our Masts
										54725,	-- The Deep Ones
									},
									["races"] = ALLIANCE_ONLY,
									["lvl"] = 120,
								}),
								q(54727, {	-- Team Carry
									["qg"] = 148870,	-- Dorian Atwater
									["coord"] = { 68.9, 20.5, 895 },	-- Tiragarde Sound
									["sourceQuest"] = 54726,	-- Frame Work
									["races"] = ALLIANCE_ONLY,
									["lvl"] = 120,
								}),
								q(54728, {	-- This Lumber is Haunted
									["qg"] = 148870,	-- Dorian Atwater
									["coord"] = { 67.1, 12.3, 895 },	-- Tiragarde Sound
									["sourceQuest"] = 54727,	-- Team Carry
									["races"] = ALLIANCE_ONLY,
									["lvl"] = 120,
								}),
								q(54730, {	-- Gorak Tul's Influence
									["qg"] = 139926,	-- Thornspeaker Birchgrove
									["coord"] = { 61.9, 59.4, 896 },	-- Drustvar
									["sourceQuest"] = 54728,	-- This Lumber is Haunted
									["races"] = ALLIANCE_ONLY,
									["lvl"] = 120,
								}),
								q(54731, {	-- Balance in All Things
									["qg"] = 139926,	-- Thornspeaker Birchgrove
									["coord"] = { 61.9, 59.4, 896 },	-- Drustvar
									["sourceQuest"] = 54730,	-- Gorak Tul's Influence
									["races"] = ALLIANCE_ONLY,
									["lvl"] = 120,
								}),
								q(54729, {	-- The Bleak Hills
									["qg"] = 148870,	-- Dorian Atwater
									["coord"] = { 67.1, 12.3, 895 },	-- Tiragarde Sound
									["sourceQuest"] = 54727,	-- Team Carry
									["races"] = ALLIANCE_ONLY,
									["lvl"] = 120,
								}),
								q(54732, {	-- Drop It!
									["qg"] = 150884,	-- Chelsea Wright
									["coord"] = { 33.1, 30.4, 896 },	-- Drustvar
									["sourceQuest"] = 54729,	-- The Bleak Hills
									["races"] = ALLIANCE_ONLY,
									["lvl"] = 120,
								}),
								q(55136, {	-- Her Dog Days Are Over
									["qg"] = 150885,	-- Wicker Beast
									["coord"] = { 36.5, 28.9, 896 },	-- Drustvar
									["sourceQuest"] = 54732,	-- Drop It!
									["races"] = ALLIANCE_ONLY,
									["lvl"] = 120,
								}),
								q(54733, {	-- Make it Wright
									["qg"] = 150884,	-- Chelsea Wright
									["coord"] = { 33.1, 30.4, 896 },	-- Drustvar
									["sourceQuest"] = 55136,	-- Her Dog Days Are Over
									["races"] = ALLIANCE_ONLY,
									["lvl"] = 120,
								}),
								q(54734, {	-- Summons from Dorian
									["qg"] = 149252,	-- Bound Sky
									["coords"] = {
										{ 45.4, 45.6, 896 },	-- Drustvar
										{ 33.0, 30.4, 896 },	-- Drustvar
									},
									["description"] = "The questgiver will appear close to where you turn in Balance in All Things OR Make it Wright, depending on which set of quests you do second.",
									["sourceQuests"] = {
										54731,	-- Balance in All Things
										54733,	-- Make it Wright
									},
									["races"] = ALLIANCE_ONLY,
									["lvl"] = 120,
								}),
								q(54735, {	-- A Worthy Crew
									["qg"] = 148798,	-- Lady Jaina Proudmoore
									["coord"] = { 66.5, 44.3, 942 },	-- Stormsong Valley
									["sourceQuest"] = 54734,	-- Summons from Dorian
									["races"] = ALLIANCE_ONLY,
									["lvl"] = 120,
								}),
								q(54851, {	-- Blessing of the Tides
									["qg"] = 148798,	-- Lady Jaina Proudmoore
									["coord"] = { 67.5, 44.7, 942 },	-- Stormsong Valley
									["sourceQuest"] = 54735,	-- A Worthy Crew
									["races"] = ALLIANCE_ONLY,
									["lvl"] = 120,
								}),
								q(53720, {	-- Allegiance of Kul Tiras
									["qg"] = 148798,	-- Lady Jaina Proudmoore
									["coord"] = { 71.1, 43.9, 942 },	-- Stormsong Valley
									["sourceQuest"] = 54851,	-- Blessing of the Tides
									["races"] = ALLIANCE_ONLY,
									["lvl"] = 120,
									["g"] = {
										ach(13163, {	-- Allied Races: Kul Tiran
											a(i(164762)),	-- Kul Tiran Charger
										}),
									},
								}),
							}),
							n(-207, {	-- Lightforged Draenei
								q(49698, {	-- The Lightforged
									["qg"] = 126319,	-- High Exarch Turalyon
									["coord"] = { 52.2, 13.6, 84 },
									["races"] = ALLIANCE_ONLY,
									["lvl"] = 120,
								}),
								q(49266, {	-- Forge of Aeons
									["qg"] = 130549,	-- Captain Fareeya
									["coord"] = { 44.0, 28.0, 886 },
									["sourceQuest"] = 49698,	-- The Lightforged
									["races"] = ALLIANCE_ONLY,
									["lvl"] = 120,
								}),
								q(50071, {	-- For the Light!
									["qg"] = 130810,	-- High Exarch Turalyon
									["coord"] = { 48.6, 40.4, 886 },
									["sourceQuest"] = 49266,	-- Forge of Aeons
									["races"] = ALLIANCE_ONLY,
									["lvl"] = 120,
									["g"] = {
										ach(12243, {	-- Allied Races: Lightforged Draenei
											a(i(155656)),	-- Lightforged Felcrusher
										}),
									},
								}),
							}),
							n(-208, {	-- Void Elves
								q(49787, {	-- The Ghostlands
									["qg"] = 126321,	-- Alleria Windrunner
									["coord"] = { 52.2, 13.6, 84 },
									["races"] = ALLIANCE_ONLY,
									["lvl"] = 120,
								}),
								q(48962, {	-- Telogrus Rift
									["qg"] = 130919,	-- High Elf Ranger
									["sourceQuest"] = 49787,	-- The Ghostlands
									["maps"] = { 972 },	-- Telogrus Rift, Void Elf Scenario
									["races"] = ALLIANCE_ONLY,
									["lvl"] = 120,
									["g"] = {
										ach(12242, {	-- Allied Races: Void Elf
											a(i(156486)),	-- Starcursed Voidstrider
										}),
									},
								}),
							}),
							q(50248, {	-- A Second Ally for the Cause
								["qg"] = 126301,	-- Anduin Wrynn
								["coord"] = { 52.2, 13.6, 84 },
								["races"] = ALLIANCE_ONLY,
								["lvl"] = 110,
								["u"] = 40,
								
							}),
							qa(49929),	-- The Call for Allies
						},
					}),
					q(28393, {	-- A Dangerous Alliance
						["qg"] = 914,	-- Ander Germaine
						["coord"] = {79.4, 69.0, 84 },
						["sourceQuests"] = 28258,	-- Meet with Ander Germaine
						["races"] = ALLIANCE_ONLY,
						["classes"] = { 1 },	-- Warrior
						["lvl"] = 50,
						["g"] = {
							i(65618),	-- Faceguard of the Crown
							i(65639),	-- Headguard of the Crown
						},
					}),
					q(52946, {	-- A Dying World
						["sourceQuests"] = { 51795 },	-- The Battle for Lordaeron
						["coord"] = { 27.7, 21.5, 84 },
						["races"] = ALLIANCE_ONLY,
						["qg"] = 142930,	-- Halford Wyrmbane
					}),
--					qa(26190),	-- A Fisherman's Feast 
					q(27337, {	-- A Fitting Weapon
						["qg"] = 914,	-- Ander Germaine
						["coord"] = {79.4, 69.0, 84 },
						["sourceQuest"] = 27225,	-- A Summons from Ander Germaine
						["races"] = ALLIANCE_ONLY,
						["classes"] = { 1 },	-- Warrior
						["lvl"] = 20,	
						["g"] = {
							i(65492),	-- Broadsword of the Crown
							i(65493),	-- Greatsword of the Crown
						},
					}),
--[[
					qa(46275),	-- A Kingdom's Heart
					q(336),		-- A Noble Brew
					qa(335),	-- A Noble Brew
					qa(47202),	-- A Personal Message
					qa(25154),	-- A Present for Lila
--]]
					q(27351, {	-- A Royal Reward
						["qgs"] = { 
							51998,	-- Arthur Huwe
							13283,	-- Lord Tony Romano
						},
						["coords"] =  {
							{ 79.6, 61.2, 84 },	-- Arthur Huwe
							{ 79.6, 60.8, 84 },	-- Lord Tony Romano
						},
						["sourceQuests"] = 27267,	-- Make Contact with SI:7
						["races"] = ALLIANCE_ONLY,
						["classes"] = { 4 },	-- Rogue
						["lvl"] = 20,
						["g"] = {
							i(65486),	-- SI:7 Special Issue Dagger
						},
					}),
--[[
					q(32310, {	-- A Tale of Six Masters
						["classes"] = { 9 },	-- Warlock
						["races"] = ALLIANCE_ONLY,
						["lvl"] = 90,
					}),
					q(44473, {	-- A Weapon of the Alliance
						["classes"] = { 12 },	-- Demon Hunter
						["races"] = ALLIANCE_ONLY,
						["lvl"] = 98,
					}),
--]]
					q(27344, {	-- A Well-Earned Reward
						["qg"] = 44247,	-- Wulf Hansreim
						["coord"] = { 79.0, 71.0, 84 },
						["sourceQuests"] = 27266,	-- Wulf Calls
						["races"] = ALLIANCE_ONLY,
						["classes"] = { 3 },	-- Hunter
						["lvl"] = 20,
						["g"] = {
							i(65465),	-- Crossbow of the Crown
						},
					}),
--					qa(11451),	-- Alicia's Poem
					q(27273, {	-- An Invitation from Moonglade
						["qgs"] = {
							5504,	-- Sheldras Moontree (Stormwind)
							44395,	-- Celestine of the Harvest (Stormwind)
						},
						["coords"] = {
							{ 27.6, 50.0, 84 },	-- Sheldras Moontree (Stormwind)
							{ 57.6, 24.8, 84 },	-- Celestine of the Harvest (Stormwind)
						},
						["isBreadcrumb"] = true,
						["races"] = ALLIANCE_ONLY,
						["classes"] = { 11 },	-- Druid
						["lvl"] = 20,
					}),
--[[
					q(325, {	-- Armed and Ready
						["races"] = ALLIANCE_ONLY,
						["u"] = 40,	-- Legacy Quests
					}),
					qa(26488),	-- Big Gulp
--]]
					q(27353, {	-- Blessings of the Elements
					--	["sourceQuests"] = {  },	-- 
						["classes"] = { 7 },	-- Shaman
						["races"] = ALLIANCE_ONLY,
						["qg"] = 20407,	-- Farseer Umbrua
						["g"] = {
							i(65488),	-- Battleaxe of the Farseer
							i(65489),	-- Spell Axe of the Farseer
						},
					}),
					q(29412, {	-- Blown Away
						["races"] = ALLIANCE_ONLY,
						["qg"] = 54117,	-- Vin
						["g"] = {
							i(72042), 	-- Alliance Balloon (PET!)
						},
					}),
					q(1705, {	-- Burning Blood
						["qg"] = 1416,	-- Grimand Elmore
						["coord"] = { 51.6, 12.4, 84 },
						["sourceQuest"] = 1700,	-- Grimand Elmore
						["races"] = ALLIANCE_ONLY,
						["classes"] = { 1 },	-- Warrior
						["lvl"] = 20,
						["u"] = 40,
					}),
					q(29100, {	-- Bwemba's Spirit
						["qg"] = 52654,	-- Bwemba
						["coord"] = { 25.9, 29.2, 84 },
						["sourceQuest"] = 29156,	-- The Troll Incursion
						["races"] = ALLIANCE_ONLY,
						["lvl"] = 85,	
					}),
--[[					
					q(14482, {	-- Call of Duty
						["races"] = ALLIANCE_ONLY,
						["lvl"] = 80,
					}),
					q(14446),	-- Cataclysm!
					q(46274, {	-- Consoling the King
						["races"] = ALLIANCE_ONLY,
						["lvl"] = 110,
					}),
]]--
					q(32469, {	-- Crystal Clarity
						["qg"] = 16908,	-- Arielle Snapflash
						["lvl"] = 30,
						["coord"] = { 61.2, 22.8, 84 },
						["races"] = ALLIANCE_ONLY,
						["collectible"] = false,
						["sourceQuest"] = 32470,	-- Light Camera Action
						["g"] = {
							i(122661, {	-- S.E.L.F.I.E. Lens Upgrade Kit
								i(122674),	-- S.E.L.F.I.E. Camera MkII
							}),
						},
					}),
--[[
					q(44463, {	-- Demons Among Them
						["classes"] = { 12 },	-- Demon Hunter
						["races"] = ALLIANCE_ONLY,
						["lvl"] = 98
					}),
--]]
					q(40593, {	-- Demons Among Us
					--	["sourceQuests"] = {  },	-- 
						["coord"] = { 85.2, 32.3, 84 },
						["races"] = ALLIANCE_ONLY,
						["lvl"] = 98,
						["qg"] = 100675,	-- Jace Darkweaver
						["g"] = {
							i(128959),	-- Seal of House Wrynn
							i(138774),	-- Accolade of House Wrynn
							i(138773),	-- Favor of House Wrynn
						},
					}),
--[[
					qa(26420),	-- Diggin' For Worms
					qa(26395),	-- Dungar Longdrink
					qa(25156),	-- Elemental Goo
					q(29481),	-- Elixir Master
					qa(1097),	-- Elmore's Task
					qa(31981),	-- Exceeding Expectations
--]]
					q(27361, {	-- Favored of the Light
						["qg"] = 376,	-- High Priestess Laurena
						["coord"] = { 49.6, 44.8, 84 },
						["sourceQuest"] = 27268,	-- Make Haste to the Cathedral
						["races"] = ALLIANCE_ONLY,
						["classes"] = { 5 },	-- Priest
						["lvl"] = 20,
						["g"] = {
							i(65482),	-- Staff of the Hallowed
						},
					}),
--[[
					qa(1271, {	-- Feast at the Blue Recluse
						["qg"] = 1141,	-- 
					}),
					qa(26177),	-- Feeling Crabby?
					qa(29398),	-- Fencing the Goods
]]--
					q(1701, {	-- Fire Hardened Mail
						["qg"] = 5413,	-- Furen Longbeard
						["coord"] = { 58.0, 16.6, 84 },
						["sourceQuest"] = 1702,	-- The Shieldsmith
						["races"] = ALLIANCE_ONLY,
						["classes"] = { 1 },	-- Warrior
						["lvl"] = 20,
						["u"] = 40,
					}),
--					qa(24848),	-- Fireworks At The Gilded Rose
--					qa(8356),	-- Flexing for Nougat
					q(1782, {	-- Furen's Armor
						["qg"] = 5413,	-- Furen Longbeard
						["coord"] = { 58.0, 16.6, 84 },
						["sourceQuest"] = 1701,	-- Fire Hardened Mail
						["races"] = ALLIANCE_ONLY,
						["classes"] = { 1 },	-- Warrior
						["lvl"] = 20,
						["u"] = 40,
						["g"] = {
							un(2, i(6972)),	-- Fire-Hardened Hauberk
						},
					}),
--					qa(27675),	-- Forged Documents
					qa(49976, {	-- Gifts of the Fallen
						["qg"] = 132255,	-- Master Mathias Shawa
						["sourceQuests"] = { 50371 } ,	-- Summons to Stormwind
					}),
--					qa(31593),	-- Got one!
					qa(39800, {	-- Greymane's Gambit
						["sourceQuests"] = { 38206 },	-- Making the Rounds
						["coord"] = { 18.6, 50.8, 628 },
						["lvl"] = 98,
						["qg"] = 96663,	-- Genn Greymane
						["g"] = {
							i(139914),	-- 7th Legion Battlemage Amice
							i(121760),	-- 7th Legion Battlemage Wraps
							i(139950),	-- Gryphon Rider's Shoulderpads
							i(139955),	-- Gryphon Rider's Cuffs
							i(139976),	-- Skyfire Engineer's Mantle
							i(121762),	-- Skyfire Engineer's Wristguards
							i(121753),	-- Skyfire Marine's Pauldrons
							i(121761),	-- Skyfire Marine's Vambraces
						},
					}),
					q(1706, {	-- Grimand's Armor
						["qg"] = 1416,	-- Grimand Elmore
						["coord"] = { 51.6, 12.4, 84 },
						["sourceQuest"] = 1705,	-- Burning Blood
						["races"] = ALLIANCE_ONLY,
						["classes"] = { 1 },	-- Warrior
						["lvl"] = 20,
						["u"] = 40,
						["g"] = {
							un(2, i(6971)),	-- Fire Hardened Coif
						},
					}),
					q(1700, {	-- Grimand Elmore
						["qg"] = 5413,	-- Furen Longbeard
						["coord"] = { 58.0, 16.6, 84 },
						["sourceQuest"] = 1701,	-- Fire Hardened Mail
						["races"] = ALLIANCE_ONLY,
						["classes"] = { 1 },	-- Warrior
						["lvl"] = 20,
						["u"] = 40,
					}),
--[[
					qa(29391),	-- Guardians of Hyjal: Call of the Ancients
					qa(29387),	-- Guardians of Hyjal: Firelands Invasion!
					qa(333),	-- Harlan Needs a Resupply
--]]					
					--[[					
					qa(26414),	-- Hitting a Walleye
					qa(24849),	-- Hot On The Trail
--]]
					q(53370, {	-- Hour of Reckoning
						["description"] = "This quest is automatically offered when you reach level 110.",
						["races"] = ALLIANCE_ONLY,
						["qg"] = 144095,	-- Master Mathias Shaw
						["g"] = {		
							i(163542),	-- Footman's Warmace
							i(163541),	-- Longbow of the Hunt
							i(163539),	-- Spear of the Hunt
							i(163537),	-- Footman's Warhammer
							i(163534),	-- Warmage's Spellblade
							i(163526),	-- Footman's Handaxe
							i(163540),	-- Footman's Boot Knife
							i(163538),	-- Footman's Gladius
							i(163536),	-- Warmage's Spire
							i(163533),	-- Footman's Cleaver
						},
					}),
--[[
					qa(29556),	-- Hozen Aren't Your Friends, Hozen Are Your Enemies
					qa(32675),	-- I Believe You Can Fly
--]]
					qa(44120, {	-- Illidari Allies
						["sourceQuests"] = { 40593 },	-- Demons Among Us
						["coord"] = { 85.6, 31.8, 539 },
						["lvl"] = 98,
						["qg"] = 100973,	-- Anduin Wrynn
					}),

					q(44663, {	-- In the Blink of an Eye
						["sourceQuests"] = { 44120 },	-- Illidari Allies
						["lvl"] = 98,
					}),
--[[
					q(12012),	-- Inform the Elder
					qa(29092),	-- Inform the Elder
					qa(47252),	-- Interesting Times
					q(14481),	-- Into The Abyss
					qa(36498),	-- Iron Horde Invasion
					qa(30987),	-- Joining the Alliance
					qa(27271),	-- Journey to the Wizard's Sanctum
					qa(31316),	-- Julia, The Pet Tamer
]]--
					q(1704, {	-- Klockmort Spannerspan
						["qg"] = 5413,	-- Furen Longbeard
						["coord"] = { 58.0, 16.6, 84 },
						["sourceQuest"] = 1701,	-- Fire Hardened Mail
						["races"] = ALLIANCE_ONLY,
						["classes"] = { 1 },	-- Warrior
						["lvl"] = 22,
						["u"] = 40,
					}),
--					qa(32665),	-- Learn To Ride
--					qa(31591),	-- Learning the Ropes
--					qa(31821),	-- Level Up!
					q(32470, {	-- Light Camera Action
						["qg"] = 16908,	-- Arielle Snapflash
						["lvl"] = 15,
						["coord"] = { 61.2, 22.8, 84 },
						["races"] = ALLIANCE_ONLY,
						["collectible"] = false,
						["g"] = {
							i(122637),	-- S.E.L.F.I.E. Camera
						},
					}),
--					qa(29071),	-- Make Haste to Stormwind!
					qa(38206, {	-- Making the Rounds
						["sourceQuests"] = { 38035 },	-- A Royal Summons
						["coord"] = { 18.8, 42.6, 84 },
						["lvl"] = 98,
						["qg"] = 96644,	-- Sky Admiral Rogers
					}),
					q(27354, {	-- Mastering the Arcane
						["qg"] = 331,	-- Maginor Dumas
						["coord"] = { 49.2, 87.6, 84 },
						["sourceQuest"] = 27271,	-- Journey to the Wizard's Sanctum
						["races"] = ALLIANCE_ONLY,
						["classes"] = { 8 },	-- Mage
						["lvl"] = 20,
						["g"] = {
							i(65467),	-- Staff of the Royal Wizard
						},
					}),
					q(1703, {	-- Mathiel
						["qg"] = 5413,	-- Furen Longbeard
						["coord"] = { 58.0, 16.6, 84 },
						["sourceQuest"] = 1701,	-- Fire Hardened Mail
						["races"] = ALLIANCE_ONLY,
						["classes"] = { 1 },	-- Warrior
						["lvl"] = 22,
						["u"] = 40,
					}),
--[[				qa(28258)),	-- Meet with Ander Germaine
					qa(28259)),	-- Meet with Demisette Cloyce
					qa(28262)),	-- Meet with Lord Tony Romano
					qa(28263)),	-- Meet with Maginor Dumas
					qa(28260)),	-- Meet with Wulf Hansreim
					qa(28295)),	-- Meetup with the Caravan
]]--				qa(29392)),	-- Missing Heirlooms
					q(28289, {	-- Moonglade Calls
						["qg"] = 44395,	-- Celestine of the Harvest
						["coords"] = { 57.6, 24.8, 84 },	-- Celestine of the Harvest (Stormwind City)
						["isBreadcrumb"] = true,
						["classes"] = { 11 },	-- Druid
						["lvl"] = 50,
					}),
--[[				qa(8860),	-- New Year Celebrations!
					qa(25105),	-- Nibbler! No!
					qa(25155),	-- Ogrezonians in the Mood
					qa(31592),	-- On The Mend
					qa(31745),	-- Onward and Inward
					qa(26192),	-- Orphans Like Cookies Too!
					qa(334),	-- Package for Thurman
					qa(26153),	-- Penny's Pumpkin Pancakes
					qa(24656),	-- Pilfering Perfume
					qa(14022),	-- Pilgrim's Bounty
					qa(11882),	-- Playing with Fire
					q(29067),	-- Potion Master
					qa(27240),	-- Proof of Treachery
					qa(40661),	-- Protect the Home Front
					q(32307),	-- Reader for the Dead Tongue				
					qa(26396),	-- Return to Argus
					qa(27241, {	-- Return to Jaina (add'l QG 29611)
						["qg"] = 107574,	-- 
					}),
--]]
					q(26370, {	-- Return to Sentinel Hill
						["sourceQuests"] = { 26322 },	-- Rise of the Brotherhood
						["coord"] = { 85.6, 32.7, 84 },
						["races"] = ALLIANCE_ONLY,
						["qg"] = 1750,	-- Grand Admiral Jes-Tereth
					}),
--[[
					qa(26442)),	-- Rock Lobster
]]--					qa(44471)),	-- Second Sight
					q(32317, {	-- Seeking the Soulstones
						["qg"] = 5496,	-- Sandahl
						["coord"] = { 39.8, 85.4, 84 },
						["sourceQuest"] = 32310,	-- A Tale of Six Masters
						["classes"] = { 9 },	-- Warlock
						["lvl"] = 90,
					}),
--					qa(29399)),	-- Shopping Around
					q(28401, {	-- Slaves of the Firelord
						["qg"] = 20407,	-- Farseer Umbrua
						["coord"] = { 64.6, 33.0, 84 },
						["sourceQuest"] = 28287,	-- Meet with Farseer Umbrua
						["races"] = ALLIANCE_ONLY,
						["classes"] = { 7 },	-- Shaman
						["lvl"] = 50,
						["g"] = {
							i(65640), 		-- Mask of the Farseer
							i(65622), 		-- Headcover of the Farseer
						},
					}),
--[[
					qa(24745)),	-- Something is in the Air (and it Ain't Love)
					qa(24655)),	-- Something Stinks
--]]
					q(28399, {	-- Stones of Binding
						["qg"] = 461,	-- Demisette Cloyce
						["coord"] = { 39.4, 84.8, 84 },
						["sourceQuest"] = 28259,	-- Meet with Demisette Cloyce
						["races"] = ALLIANCE_ONLY,
						["classes"] = { 9 },	-- Warlock
						["lvl"] = 50,
						["g"] = {
							i(65621),	-- Horns of Justified Sins
						},
					}),
--[[
					qa(44700),	-- Stormheim
					qa(39735),	-- Stormheim
]]--
					q(353, {	-- Stormpike's Delivery
						["qg"] = 1416,	-- Grimand Elmore
						["coord"] = { 59.7, 33.7, 84 },
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 1097,	-- Elmore's Task
					}),
--[[
					qa(1338),	-- Stormpike's Order
					q(579),	-- Stormwind Library
--]]
					q(53500, {	-- Stranger in a Strange Land (Dark Iron Dwarf)
						["sourceQuests"] = { 51486 },	-- For the Alliance
						["coord"] = { 53.1, 15.4, 84 },
						["races"] = { 34 },	-- Dark Iron Dwarf
						["qg"] = 133362,	-- Ambassador Moorgard
					}),
--[[
					q(11954),	-- Striking Back
					q(11917),	-- Striking Back
					q(11947),	-- Striking Back
					q(11948),	-- Striking Back
					q(11952),	-- Striking Back
					q(11953),	-- Striking Back
					qa(46272),	-- Summons to the Keep
					qa(29402),	-- Taking Precautions
					qa(28292),	-- That's No Pyramid!
					qa(43806),	-- The Battle for Broken Shore
--]]
					qa(42740, {	-- The Battle for Broken Shore
						["sourceQuests"] = { 42782 },	-- To Be Prepared
						["coord"] = { 19.0, 26.1, 84 },
						["lvl"] = 98,
						["qg"] = 108916,	-- Knight Dameron
						["g"] = {
							i(138767),	-- Stormwind Vanguard Battle Mace
							i(138772),	-- Stormwind Vanguard Bonegrinder
							i(138770),	-- Stormwind Vanguard Dagger
							i(138771),	-- Stormwind Vanguard Longbow
							i(138765),	-- Stormwind Vanguard Mageblade
							i(138769),	-- Stormwind Vanguard Polearm
							i(138768),	-- Stormwind Vanguard Quickblade
							i(136586),	-- Stormwind Vanguard Splitter
							i(138766),	-- Stormwind Vanguard Stave
							i(138764),	-- Stormwind Vanguard Waraxe
						},
					}),
					qa(51795, {	-- The Battle for Lordaeron
						["sourceQuests"] = { 53370 },	-- Hour of Reckoning
						["coord"] = { 22.3, 32.3 },
						["qg"] = 144095,	-- Master Mathias Shaw
					}),
--[[					
					qa(27398),	-- The Battle Is Won, The War Goes On
					qa(29439, {	-- The Call of the World-Shaman
						["qg"] = 45226,	-- 
					}),
					qa(39691),	-- The Call of War
					qa(27274),	-- The Chief Surgeon
					qa(29403),	-- The Collector's Agent
--]]
					q(28406, {	-- The Dark Iron Army
						["qgs"] = { 
							51998,	-- Arthur Huwe
							13283,	-- Lord Tony Romano
						},
						["coords"] =  {
							{ 79.6, 61.2, 84 },	-- Arthur Huwe
							{ 79.6, 60.8, 84 },	-- Lord Tony Romano
						},
						["sourceQuest"] = 28262,	-- Meet with Lord Tony Romano
						["races"] = ALLIANCE_ONLY,
						["classes"] = { 4 },	-- Rogue
						["lvl"] = 50,
						["g"] = {
							i(65624),	-- SI:7 Special Issue Facemask
						},				
					}),
--[[
					q(34398),	-- The Dark Portal
					q(36881),	-- The Dark Portal
					qa(7905),	-- The Darkmoon Faire
--]]
					qa(30095, {	-- The End Time
						["qg"] = 52408,	-- Coridormi
						["lvl"] = 85,
						["isBreadcrumb"] = true,
					}),
--							qa(28826),	-- The Eye of the Storm
					qa(40517, {	-- The Fallen Lion
						["sourceQuests"] = { 42740 },	-- The Battle for Broken Shore
						["coord"] = { 19.8, 34.9, 84 },
						["lvl"] = 98,
						["qg"] = 100395,	-- Genn Greymane
					}),

					qa(28394, {	-- The Golem Lord's Creations
						["g"] = {
							i(65619),	-- Helm of the Crown
						},
						["qg"] = 44247,	-- Wulf Hansreim
						["classes"] = { 3 },	-- Hunter
--						["sourceQuests"] = {  },	-- 
					}),
--[[
					qa(13952)),	-- The Grateful Dead
					qa(47221)),	-- The Hand of Fate
--]]
					q(27343, {	-- The Hand of the Light
						["qg"] = 928,	-- Lord Grayson Shadowbreaker
						["coord"] = { 52.6, 45.0, 84 },
						["sourceQuest"] = 27265,	-- Lord Grayson Shadowbreaker
						["races"] = ALLIANCE_ONLY,
						["classes"] = { 2 },	-- Paladin
						["lvl"] = 20,
						["g"] = {
							i(65475),	-- Mace of the Order
							i(65476),	-- Gavel of the Order
							i(65477),	-- Warhammer of the Order
						},
					}),
--[[
					qa(8763)),	-- The Hero of the Day
					qh(8799)),	-- The Hero of the Day
					qa(43471)),	-- The Historians
--]]					
					qa(7497, {	-- The Journey Has Just Begun
						["sourceQuests"] = { 24428 }, --A Most Puzzling Circumstance
						["requireSkill"] = 165,	-- Leatherworking
						["coord"] = { 67.2, 85.1, 84 },
						["qg"] = 14394,	-- Major Mattingly
						["g"] = {
							recipe(19093),		-- Onyxia Scale Cloak
							un(1, i(15769)), 	-- Pattern: Onyxia Scale Cloak
						},
					}),
--[[
					qa(26183)),	-- The King's Cider
					q(29547)),	-- The King's Command
					qa(25157)),	-- The Latest Fashion!
--]]					
					q(37689, {	-- The Imposter
						["g"] = {
							i(139739),	-- Chestguard of the Uncrowned
						},
						["qg"] = 111049,	-- Master Mathias Shaw
						["classes"] = { 4 },
						["lvl"] = 98,
					}),
					q(7782, {	-- The Lord of Blackrock
						["qg"] = 107574,	-- Anduin Wrynn
						["coord"] = { 85.6, 31.8, 84 },
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 7781,	-- The Lord of Blackrock
						["g"] = {
							i(19366), 	-- Master Dragonslayer's Orb
							i(19383),	-- Master Dragonslayer's Medallion
							i(19384),	-- Master Dragonslayer's Ring
						},
					}),					
--					qa(7781)),	-- The Lord of Blackrock
					q(27203, {	-- The Maelstrom
						["qg"] = 45226,	-- Naraat the Earthspeaker
						["coord"] = { 74.4, 18.8, 84 },
						["sourceQuest"] = 27727,	-- Hero's Call: Deepholm!
						["lvl"] = 82,
					}),						
--					qa(11970)),	-- The Master of Summer Lore
					qa(29548, {	-- The Mission
						["qg"] = 55789,	-- Rell Nightwind
					}),
					qa(46728, {	-- The Nation of Kul Tiras
						["sourceQuests"] = { 46727 },	-- Tides of War
						["coord"] = { 85.2, 32.1 },
						["qg"] = 120756,	-- Anduin Wyrnn
					}),
					--[[
					qa(47253)),	-- The Originals
					qa(543)),	-- The Perenolde Tiara
					--]]
					q(28398, {	-- The Pyromancer's Grimoire
						["qg"] = 331,	-- Maginor Dumas
						["coord"] = { 49.2, 87.6, 84 },
						["sourceQuest"] = 28263,	-- Meet with Maginor Dumas
						["races"] = ALLIANCE_ONLY,
						["classes"] = { 8 },	-- Mage
						["lvl"] = 50,
						["g"] = {
							i(65620),	-- Hood of the Royal Wizard
						},
					}),
--[[
					qa(31975)),	-- The Returning Champion
					qa(31976)),	-- The Returning Champion
					qh(40786)),	-- The Smoldering Ember
					qa(40787)),	-- The Smoldering Ember
					qa(1790)),	-- The Symbol of Life
					qa(31985)),	-- The Triumphant Return
					qa(27443)),	-- The War Has Many Fronts
					qa(29555)),	-- The White Pawn,
					qa(26536)),	-- Thunder Falls
--]]
					q(29158, {	-- The Zandalar Representative
						["races"] = ALLIANCE_ONLY,
						["u"] = 40,
					}),
					qa(46727, {	-- Tides of War
						["sourceQuests"] = { 51403 },	-- The Speaker's Imperative
						["coord"] = { 27.6, 21.2 },
						["qg"] = 142930,	-- Halford Wyrmbane
					}),
					qa(42782, {	-- To Be Prepared
						["sourceQuests"] = { 40519 },	-- The Legion Returns
						["coord"] = { 36.8, 43.1, 84 },
						["lvl"] = 98,
						["qg"] = 107934,	-- Recruiter Lee
						["g"] = {
							i(138450),	-- Signet of Stormwind
						},
					}),
					q(29102, {	-- To Fort Livingston
						["qg"] = 52654,	-- Bwemba
						["lvl"] = 85,
						["coord"] = { 25.9, 29.2, 84 },
						["races"] = ALLIANCE_ONLY,
					}),
--[[
					qa(28827)),	-- To the Depths
					qa(11657)),	-- Torch Catching
					qa(11731)),	-- Torch Tossing
					qa(31733)),	-- Touching Ground
					q(29482)),	-- Transmutation Master
--]]
					q(28328, {	-- Twilight Scheming
						["qg"] = 376,	-- Twilight Scheming
						["coord"] = { 49.6, 44.8, 84 },
						["sourceQuest"] = 28285,	-- Meet with High Priestess Laurena
						["races"] = ALLIANCE_ONLY,
						["classes"] = { 5 },	-- Priest
						["lvl"] = 50,
						["g"] = {
							i(65616),	-- Crown of the Hallowed
						},
					}),
					qa(28238, {	-- Twilight Shores
						["sourceQuests"] = { 28716 },	-- Hero's Call: Twilight Highlands!
						["coord"] = { 85.6, 31.8, 84 },
						["qg"] = 107574,	-- Anduin Wrynn
					}),
					qa(28832, {	-- Twilight Shores
						["sourceQuests"] = { 28238 },	-- Twilight Shores
						["coord"] = { 26.2, 47.2, 84 },
						["qg"] = 44806,	-- Fargo Flintlocke
					}),
--[[
					qa(47222)),	-- Two If By Sea
					qa(24804)),	-- Uncommon Scents
					q(37494)),	-- Under Cover of Darkness
					qa(31732)),	-- Unleash Hell
					q(11886)),	-- Unusual Activity
--]]
					q(1698, {	-- Yorus Barleybrew
						["qg"] = 5479,	-- Wu Shen
						["coord"] = { 78.8, 45.4, 84 },
						["races"] = exclude(11, ALLIANCE_ONLY),	-- All alliance races exception Draenei
						["classes"] = { 1 },	-- Warrior
						["lvl"] = 20,
						["u"] = 40,
					}),
					q(28405, {	-- Weapons of Darkness
						["qg"] = 928,	-- Lord Grayson Shadowbreaker
						["coord"] = { 52.6, 45.0, 84 },
						["sourceQuest"] = 28268,	-- Meet with Lord Grayson Shadowbreaker
						["races"] = ALLIANCE_ONLY,
						["classes"] = { 2 },	-- Paladin
						["lvl"] = 50,
						["g"] = {
							i(65623),	-- Helm of the Order
							i(65641),	-- Faceguard of the Order
							i(65646),	-- Headguard of the Order
						},
					}),
--[[
					qa(48053)),	-- Weigh Anchor
					qa(29411)),	-- What Now?
					q(32863)),	-- What We've Been Training For
					qa(13188)),	-- Where Kings Walk
					qa(332)),	-- Wine Shop Advert
--]]
					qa(49981, {	-- Witness to the Wound
						["sourceQuests"] = { 49976 } ,	-- Gifts of the Fallen
						["qg"] = 132255,	-- Master Mathias Shawa
						["u"] = 40,	-- Legacy Quests
					}),	
--[[
					qa(27266)),	-- Wulf Calls
					q(397)),	-- You Have Served Us Well
--]]	
				},
			}),
		}),
	}),
};