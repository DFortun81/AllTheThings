
-----------------------------------------------------
--     W O R L D   E V E N T S   M O D U L E       --
-----------------------------------------------------
_.WorldEvents =
{
	n(-520, { 	-- Expansion Prelaunch Events
		["groups"] = {
			n(-527, {	-- Battle For Azeroth
				["groups"] = {
					n(-17, {	-- Quests
						["groups"] = bubbleDown({["u"] = 3, ["lvl"] = 110}, {	-- [Note: Do not adjust ordering.]
							-- ALLIANCE PART I
							qa(52062, {	-- A Disturbancee in Ashenvale
								["qg"] = 139798,	-- Master Mathias Shaw
								["sourceQuests"] = { 52060 },	-- The Horde Uprising
							}),
							qa(52279, {	-- A Looming Threat [Note: Final Quest for Part 1]
								["qg"] = 134578,	-- Captain Delaryn Summermoon
								["sourceQuests"] = { 52257 },	-- "Rock" The World
							}),	
							qa(52058),	-- A Short-Lived Peace
							qa(52116, {	-- A Soft Glow
								["qg"] = 134578,	-- Captain Delaryn Summermoon
								["sourceQuests"] = {
									52072,	-- The Light of Elune
									53616,	-- Knives of the Forsaken
								}, 
							}),	
							qa(53619, {	-- Azerite Denial
								["qg"] = 134578,	-- Captain Delaryn Summermoon
								["sourceQuests"] = { 52242 },	-- The Wake of Something New
							}),
							qa(53551, {	-- Elves in the Machine
								["qg"] = 140728,	-- Captain Delaryn Silvermoon
								["sourceQuests"] = { 52240 },	-- Garden Grove
							}),
							qa(52245, {	-- Enraged Furblogs
								["qg"] = 33072,	-- Onu <Ancient of Lore>
								["sourceQuests"] = { 52240 },	-- Garden Grove
							}),	
							qa(52240, {	-- Garden Grove
								["qg"] = 134578,	-- Captain  Delaryn Summermoon
								["sourceQuests"] = { 
									52234,	-- Hidden Amongst the Leaves
									53617,	-- Mercy for the Mad
								}, 
							}),	
							qa(52234, {	-- Hidden Amongst the Leaves
								["qg"] = 133693,	-- Malfurion Stormrage
								["sourceQuests"] = { 52116 },	-- A Soft Glow
							}),
							qa(53616, {	-- Knives of the Forsaken
								["qg"] = 134578,	-- Captain Delaryn Summermoon
								["sourceQuests"] = { 52062 },	-- A Disturbancee in Ashenvale
							}),	
							qa(52197, {	-- Long Away
								["qg"] = 133693,	-- Malfurion Stormrage
								["sourceQuests"] = { 52257 },	-- "Rock" The World
							}),
							qa(52256, {	-- Malufrion Returns
								["qg"] = 134578,	-- Captain Delaryn Summermoon
								["sourceQuests"] = { 
									53619,	-- Azerite Denial
									53621,	-- No Horde Allowed
								},
							}),	
							qa(52060, {	-- The Horde Uprising
								["qg"] = 107574,	-- Anduin Wrynn
								["sourceQuests"] = { 52058 },	-- A Short-Lived Pace
							}),	
							qa(53617, {	-- Mercy for the Mad
								["qg"] = 133693,	-- Malfurion Stormrage
								["sourceQuests"] = { 52116 },	-- A Soft Glow
							}),	
							qa(53621, {	-- No Horde Allowed
								["qg"] = 134578,	-- Captain Delaryn Summermoon
								["sourceQuests"] = { 52242 },	-- The Wake of Something New
							}),
							qa(52257, {	-- "Rock" The World
								["qg"] = 133693,	-- Malfurion Stormrage
								["sourceQuests"] = { 52256 },	-- Malufrion Returns
							}),	
							qa(52072, {	-- The Light of Elune
								["qg"] = 134578,	-- Captain Delaryn Summermoon
								["sourceQuests"] = { 52062 },	-- A Disturbancee in Ashenvale
							}),	
							qa(52242, {	-- The Wake of Something New
								["qg"] = 33072,	-- Onu <Ancient of Lore>
								["sourceQuests"] = {
									52245,	-- Enraged Furblogs
									53551,	-- Elves in the Machine
								}, 
							}),
							--[[ REMOVED FROM LIVE
							
							qa(52220, {	-- Dragon Attack
								--["qg"] = ,	-- 
								["sourceQuests"] = { 52197 },	-- Long Away
							}),	
							--]]
							-- ALLIANCE PART II [LUCETIA: UNORGANIZED DUE TO WAITING FOR LAUNCH TO VERIFY IN THE ORDER IT ORIGINALLY WAS]
							qa(52973, {	-- A Threat From the North
								["sourceQuests"] = { 52279 },	-- A Looming Threat
							}),	
							qa(52974, {	-- Rescue Effort
								["qg"] = 140877,	-- Malfurion Stormrage
								["sourceQuests"] = { 52973 },	-- A Threat From the North
							}),	
							qa(53622, {	-- Defending Lor'danel
								["qg"] = 140877,	-- Malfurion Stormrage
								["sourceQuests"] = { 52973 },	-- A Threat From the North
							}),	
							qa(52975, {	-- Action This Day
								["qg"] = 134578,	-- Captain Delaryn Summermoon
								["sourceQuests"] = { 52973 },	-- A Threat From the North
							}),	
							qa(52977, {	-- The Guidance of Our Shan'do
								["qg"] = 134578,	-- Captain Delaryn Summermoon
								["sourceQuests"] = { 
									52974,	-- Rescue Effort
									53622,	-- Defending Lor'danel
									52975,	-- Action This Day
								},
							}),	
							qa(53095, {	-- A Flicker of Hope
								["qg"] = 142978,	-- Mia Greymane <Queen of Gilneas>
								["sourceQuests"] = { 52977 },	-- The Guidance of Our Shan'do
								["description"] = "You do not have to save all 982 people.  Once timer runs out this quest is removed and next one is auto-accepted.",
							}),	
							qa(53310, {	-- From the Ashes… [Note: Final Quest for Part 2]
								["groups"] = {
									un(3, i(163127)),	-- Smoldering Reeins of the Teldrassil Hippogryph
								}, 
								["sourceQuests"] = { 53095 },	-- A Flicker of Hope
								["description"] = "Upon either failing or completing \"A Flicker of Hope\" this quest is auto-accepted",
							}),	
							-- Horde Part I
							qh(53627, {	-- A Gift of Azerite
								["qg"] = 144346,	-- Jux Burstkix
								["sourceQuests"] = { 
									53608,	-- Fueling the Horde War Machine
									53609,	-- A Very Clear Message
								},
							}),
							qh(53605, {	-- A Glaive Misunderstanding
								["qg"] = 134554,	-- Lady Sylvanas Windrunner
								["sourceQuests"] = { 50880 },	-- An Unstoppable Force
							}),	
							qh(52806, {	-- A Looming Threat [Note: Final Quest for Part 1]
								["qg"] = 134554,	-- Lady Sylvanas Windrunner
								["sourceQuests"] = { 52438 },	-- A Wild Ride
							}),
							qh(50646, {	-- A Quick Diversion
								["qg"] = 134574,	-- High Overlord Saurfang
								["sourceQuests"] = { 50642 },	-- The Warchief Commands
							}),	
							qh(50837, {	-- A Quick Flyover
								["qg"] = 134554,	-- Lady Sylvanas Windrunner
								["sourceQuests"] = { 50823 },	-- Ripe for the Picking
							}),	
							qh(50738, {	-- A Timely Arrival
								["qg"] = 134573,	-- Lorash
								["sourceQuests"] = { 50647 },	-- Everybody Has a Price
							}),	
							qh(53609, {	-- A Very Clear Message
								["qg"] = 144346,	-- Jux Burstkix
								["sourceQuests"] = { 52437 },	-- The Start of Something Good
							}),
							qh(53606, {	-- Aggressive Inspiration
								["qg"] = 135003,	-- Lady Sylvanas Windrunner
								["sourceQuests"] = { 52436 },	-- The Blackwood Den
							}),	
							qh(52438, {	-- A Wild Ride
								["qg"] = 135501,	-- Zarvik Blastwix
								["sourceQuests"] = { 53627 },	-- A Gift of Azerite
							}),
							qh(50880, {	-- An Unstoppable Force
								["qg"] = 134554,	-- Lady Sylvanas Windrunner
								["sourceQuests"] = { 50837 },	-- A Quick Flyover
							}),
							qh(50878, {	-- Blurred Vision
								["qg"] = 134554,	-- Lady Sylvanas Windrunner
								["sourceQuests"] = {
									53604,	-- Clearing Them Out
									53605,	-- A Glaive Misunderstanding
								},
							}),	
							qh(53604, {	-- Clearing Them Out
								["qg"] = 134554,	-- Lady Sylvanas Windrunner
								["sourceQuests"] = { 50880 },	-- An Unstoppable Force
							}),	
							qh(50647, {	-- Everybody Has a Price
								["qg"] = 134573,	-- Lorash
								["sourceQuests"] = { 50646 },	-- A Quick Diversion
							}),
							qh(53608, {	-- Fueling the Horde War Machine
								["qg"] = 144346,	-- Jux Burstkix
								["sourceQuests"] = { 52437 },	-- The Start of Something Good
							}),
							qh(50800, {	-- Into the Woods
								["qg"] = 134554,	-- Lady Sylvanas Windrunner
								["sourceQuests"] = { 50772 },	-- On The Prowl
							}),	
							qh(50772, {	-- On The Prowl
								["qg"] = 134574,	-- High Overlord Saurfang
								["sourceQuests"] = { 50740 },	-- Zoram'gar Outpost
							}),	
							qh(50823, {	-- Ripe for the Picking
								["qg"] = 134554,	-- Lady Sylvanas Windrunner
								["sourceQuests"] = { 50800 },	-- Into the Woods
							}),
							qh(52436, {	-- The Blackwood Den
								["qg"] = 135003,	-- Lady Sylvanas Windrunner
								["sourceQuests"] = { 50879 },	-- The Trees Have Ears
							}),	
							qh(52437, {	-- The Start of Something Good
								["qg"] = 135003,	-- Lady Sylvanas Windrunner
								["sourceQuests"] = {
									52436,	-- The Blackwood Den
									53606,	-- Aggressive Inspiration
								}, 
							}),	
							qh(50879, {	-- The Trees Have Ears
								["qg"] = 135003,	-- Lady Sylvanas Windrunner
								["sourceQuests"] = { 50878 },	-- Blurred Vision
							}),	
							qh(50476),	-- The Warchief Awaits
							qh(50642, {	-- The Warchief Commands
								["qg"] = 134554,	-- Lady Sylvanas Windrunner
								["sourceQuests"] = { 50476 },	-- The Warchief Awaits
							}),	
							qh(50740, {	-- Zoram'gar Outpost
								["qg"] = 135003,	-- Lady Sylvanas Windrunner
								["sourceQuests"] = { 50738 },	-- A Timely Arrival
							}),	
							--[[	REMOVED ON LIVE;  Turned into Alliance Quest
							qh(53550, {	-- A Change in Leadership
								--["qg"] = ,	-- 
								["sourceQuests"] = { 50879 },	-- The Trees Have Ears
							}),	
							--]]
							-- PART 2
							qh(52967, {	-- Saurfang Returns
								["sourceQuests"] = { 52806 },	-- A Looming Threat
							}),	
							qh(52970, {	-- No Small Mercy
								["qg"] = 142310,	-- High Overlord Saurfang
								["sourceQuests"] = { 52967 },	-- Saurfang Returns
							}),	
							qh(52971, {	-- Seaside Rendezvous
								["qg"] = 142310,	-- High Overlord Saurfang
								["sourceQuests"] = { 52967 },	-- Saurfang Returns
							}),	
							qh(53610, {	-- Driving Them Out
								["qg"] = 142310,	-- High Overlord Saurfang
								["sourceQuests"] = { 52967 },	-- Saurfang Returns
							}),	
							qh(52981, {	-- Killer Queen [Note: Final Quest for Part 2]
								["groups"] = {
									un(3, i(163128)),	-- War-Torn Reins of the Undercity Plaguebat
								},
								["qg"] = 142310,	-- High Overlord Saurfang
								["sourceQuests"] = {
									52970,	-- No Small Mercy
									52971,	-- Seaside Rendezvous
									53610,	-- Driving Them Out
								}, 
							}),
						}),
						-- Attaching the quests to each zone that is involved in the "War of the Thorns" Campaign.  Excluding Undercity, Stomrwind and Northern Barrens due to only one quest taking place in these zones and it's not relevant to link for just the one.
						["maps"] = { 
							63,	-- Ashenvale
							89,	-- Darnassus
							62,	-- Darkshore
						},
					}),
					n(-34, {	-- World Quests
						["groups"] = {
							n(-17, {	-- Quests
								["groups"] = bubbleDown({["u"] = 3, ["lvl"] = 110}, {
									qa(52895, {	-- Arboria
										["isDaily"] = true,
									}),
									qa(52506, {	-- Blunt the Spikes
										["isDaily"] = true,
									}),
									qa(53497, {	-- Break Free
										["isDaily"] = true,
									}),
									qa(53520, {	-- Detonate!
										["isDaily"] = true,
									}),
									qh(52894, {	-- Don't Stop  Me Now
										["isDaily"] = true,
									}),
									qh(52312, {	-- Extinguish the Light
										["isDaily"] = true,
									}),
									qa(52885, {	-- Fey There
										["isDaily"] = true,
									}),
									qh(52243, {	-- Fuel for the Demolishers
										["isDaily"] = true,
									}),
									qa(52983, {	-- I Want It All
										["isDaily"] = true,
									}),
									qh(52890, {	-- It's a Kind of Magic
										["isDaily"] = true,
									}),
									qa(52893, {	-- One Vision
										["isDaily"] = true,
									}),
									qh(52505, {	-- Pruning the Thorns
										["isDaily"] = true,
									}),
									qa(52504, {	-- So We Meat Again
										["isDaily"] = true,
									}),
									qa(52307, {	-- Spiritual Aid
										["isDaily"] = true,
									}),
									qh(53498, {	-- Staying Power
										["isDaily"] = true,
									}),
									qa(52244, {	-- Stop the Drilling
										["isDaily"] = true,
									}),
									qh(52343, {	-- They Eat Like Orcs
										["isDaily"] = true,
									}),
									qh(52896, {	-- Under Pressure
										["isDaily"] = true,
									}),
									qa(52897, {	-- We Will "Rock" You
										["isDaily"] = true,
									}),
									qa(53552, {	-- Wicked Kegger
										["isDaily"] = true,
									}),
								}),
							}),
							cl(5, {	-- Priest
								["groups"] = bubbleDown({["u"] = 3, ["lvl"] = 110}, {
									i(162830),	-- Faithsworn Armwraps
									i(162827),	-- Faithsworn Frock
									i(162825),	-- Faithsworn Hood
									i(162824),	-- Faithsworn Mitts
									i(162826),	-- Faithsworn Pants
									i(162829),	-- Faithsworn Sash
									i(162828),	-- Faithsworn Shoulderpads
									i(162996),	-- Faithsworn Staff
									i(162823),	-- Faithsworn Treads
								}),
							}),
							cl(8, {	-- Mage
								["groups"] = bubbleDown({["u"] = 3, ["lvl"] = 110}, {
									i(162805),	-- Spell-Splintered Cord
									i(162801),	-- Spell-Splintered Cowl
									i(162800),	-- Spell-Splintered Gloves
									i(162804),	-- Spell-Splintered Mantle
									i(162802),	-- Spell-Splintered Pantaloons
									i(162803),	-- Spell-Splintered Robes
									i(163015),	-- Spell-Splintered Rod
									i(162799),	-- Spell-Splintered Treads
									i(162806),	-- Spell-Splintered Wristwraps
								}),
							}),
							cl(9, {	-- Warlock
								["groups"] = bubbleDown({["u"] = 3, ["lvl"] = 110}, {
									i(162853),	-- Unshackled Belt
									i(162849),	-- Unshackled Crown
									i(162852),	-- Unshackled Epaulettes
									i(162848),	-- Unshackled Handguards
									i(162847),	-- Unshackled Shoes
									i(163016),	-- Unshackled Staff
									i(162850),	-- Unshackled Trousers
									i(162851),	-- Unshackled Vestment
									i(162854),	-- Unshackled Wrappings
								}),
							}),
							cl(11, {	-- Druid
								["groups"] = bubbleDown({["u"] = 3, ["lvl"] = 110}, {
									i(162789),	-- Rootweave Binding
									i(162787),	-- Rootweave Britches
									i(162783),	-- Rootweave Garb
									i(162785),	-- Rootweave Gloves
									i(162984),	-- Rootweave Greatstaff
									i(162786),	-- Rootweave Headpiece
									i(162788),	-- Rootweave Mantle
									i(162784),	-- Rootweave Sandals
									i(162985),	-- Rootweave Spear
									i(162986),	-- Rootweave Staff
									i(162790),	-- Rootweave Wraps
								}),
							}),
							cl(4, {	-- Rogue
								["groups"] = bubbleDown({["u"] = 3, ["lvl"] = 110}, {
									i(162835),	-- Ambuscade Breeches
									i(163000),	-- Ambuscade Dagger
									i(162832),	-- Ambuscade Footpads
									i(162837),	-- Ambuscade Girdle
									i(162833),	-- Ambuscade Grips
									i(162838),	-- Ambuscade Sabercuffs
									i(162834),	-- Ambuscade Skullcap
									i(162836),	-- Ambuscade Spaulders
									i(163001),	-- Ambuscade Sword
									i(162831),	-- Ambuscade Tunic
								}),
							}),
							cl(10, {	-- Monk
								["groups"] = bubbleDown({["u"] = 3, ["lvl"] = 110}, {
									i(162808),	-- Serene Disciple's Anklewraps
									i(162813),	-- Serene Disciple's Cord
									i(162814),	-- Serene Disciple's Cuffs
									i(162809),	-- Serene Disciple's Handguards
									i(162807),	-- Serene Disciple's Jerkin
									i(162812),	-- Serene Disciple's Padding
									i(162992),	-- Serene Disciple's Shortsword
									i(162991),	-- Serene Disciple's Staff
									i(162810),	-- Serene Disciple's Sunhat
									i(162990),	-- Serene Disciple's Trident
									i(162811),	-- Serene Disciple's Wrappings
								}),
							}),
							cl(12, {	-- Demon Hunter
								["groups"] = bubbleDown({["u"] = 3, ["lvl"] = 110}, {
									i(163226),	-- Felbound Armguards
									i(163237),	-- Felbound Armguards
									i(163231),	-- Felbound Footwraps
									i(163241),	-- Felbound Footwraps
									i(163228),	-- Felbound Gardbrace
									i(163235),	-- Felbound Gardbrace
									i(163232),	-- Felbound Handwraps
									i(163238),	-- Felbound Handwraps
									i(163229),	-- Felbound Leggings
									i(163240),	-- Felbound Leggings
									i(163233),	-- Felbound Shroud
									i(163234),	-- Felbound Shroud
									i(163230),	-- Felbound Tunic
									i(163236),	-- Felbound Tunic
									i(163227),	-- Felbound Waistchain
									i(163239),	-- Felbound Waistchain
									i(163072),	-- Felbound Warglaive
								}),
							}),
							cl(3, {	-- Hunter
								["groups"] = bubbleDown({["u"] = 3, ["lvl"] = 110}, {
									i(162792),	-- Wildguard Boots
									i(162798),	-- Wildguard Bracers
									i(162794),	-- Wildguard Facemask
									i(162793),	-- Wildguard Gloves
									i(162795),	-- Wildguard Poleyn
									i(162791),	-- Wildguard Ringmail
									i(162987),	-- Wildguard Shotgun
									i(162796),	-- Wildguard Spaulders
									i(163014),	-- Wildguard Spear
									i(162797),	-- Wildguard Studded Belt
								}),
							}),
							cl(7, {	-- Shaman
								["groups"] = bubbleDown({["u"] = 3, ["lvl"] = 110}, {
									i(162839),	-- Earthpyre Chain Shirt
									i(163004),	-- Earthpyre Claws
									i(162842),	-- Earthpyre Coif
									i(162841),	-- Earthpyre Demi-Gauntlets
									i(163003),	-- Earthpyre Fangs
									i(162840),	-- Earthpyre Footguards
									i(162845),	-- Earthpyre Furs
									i(162843),	-- Earthpyre Leggings
									i(163168),	-- Earthpyre Shield
									i(162844),	-- Earthpyre Shoulderguards
									i(163002),	-- Earthpyre Talons
									i(162846),	-- Earthpyre Wristguards
								}),
							}),
							cl(2, {	-- Paladin
								["groups"] = bubbleDown({["u"] = 3, ["lvl"] = 110}, {
									i(162818),	-- Sacrosanct Barbute
									i(162815),	-- Sacrosanct Breastplate
									i(162821),	-- Sacrosanct Faulds
									i(162817),	-- Sacrosanct Gauntlets
									i(162816),	-- Sacrosanct Greaves
									i(162819),	-- Sacrosanct Legplates
									i(162820),	-- Sacrosanct Pauldrons
									i(163167),	-- Sacrosanct Protector
									i(162993),	-- Sacrosanct Scepter
									i(162994),	-- Sacrosanct Sword
									i(162822),	-- Sacrosanct Vambraces
									i(162995),	-- Sacrosanct Warmaul
								}),
							}),
							cl(1, {	-- Warrior
								["groups"] = bubbleDown({["u"] = 3, ["lvl"] = 110}, {
									i(163169),	-- Bladeplate Barrier
									i(163007),	-- Bladeplate Battleaxe
									i(162862),	-- Bladeplate Braces
									i(162856),	-- Bladeplate Chargers
									i(162855),	-- Bladeplate Cuirass
									i(162858),	-- Bladeplate Greathelm
									i(163009),	-- Bladeplate Handaxe
									i(162859),	-- Bladeplate Legguards
									i(162857),	-- Bladeplate Riveted Gloves
									i(162860),	-- Bladeplate Spiked Shoulders
									i(162861),	-- Bladeplate Waistguard
								}),
							}),
							cl(6, {	-- Death Knight
								["groups"] = bubbleDown({["u"] = 3, ["lvl"] = 110}, {
									i(162782),	-- Gravewalker's Bindings
									i(162775),	-- Gravewalker's Chestplate
									i(162777),	-- Gravewalker's Clutches
									i(162778),	-- Gravewalker's Facegaurd
									i(162779),	-- Gravewalker's Greaves
									i(162781),	-- Gravewalker's Plated Girdle
									i(163010),	-- Gravewalker's Runeblade
									i(162780),	-- Gravewalker's Shoulderplates
									i(163011),	-- Gravewalker's Soulblade
									i(162776),	-- Gravewalker's Treads
								}),
							}),
						},
						["maps"] = { 62 },	-- Darkshore; Let's attach the map to this zone since all the WQ's are here.
					}),
				},
				["icon"] = "Interface\\Icons\\Spell_Shaman_StormEarthFire",
				["lvl"] = 110,
			}),
		},
		["icon"] = "Interface\\Icons\\inv_misc_missilesmallcluster_green",
	}),
};