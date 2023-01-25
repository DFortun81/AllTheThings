-----------------------------------------------------
--     W O R L D   E V E N T S   M O D U L E       --
-----------------------------------------------------

root(ROOTS.WorldEvents, n(-520, bubbleDown({ ["timeline"] = { "added 8.0.1.27101", "removed 8.0.1.28153" }, ["lvl"] = 110 }, {	-- Expansion Prelaunch Events
	tier(BFA_TIER, {
		n(QUESTS, {
			-- Attaching the quests to each zone that is involved in the "War of the Thorns" Campaign.  Excluding Undercity, Stomrwind and Northern Barrens due to only one quest taking place in these zones and it's not relevant to link for just the one.
			["maps"] = {
				ASHENVALE,
				DARNASSUS,
				DARKSHORE,
			},
			["groups"] = {	-- [Note: Do not adjust ordering.]
				-- ALLIANCE PART I
				q(52062, {	-- A Disturbancee in Ashenvale
					["provider"] = { "n", 139798 },	-- Master Mathias Shaw
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = { 52060 },	-- The Horde Uprising
				}),
				q(52279, {	-- A Looming Threat [Note: Final Quest for Part 1]
					["provider"] = { "n", 134578 },	-- Captain Delaryn Summermoon
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = { 52257 },	-- "Rock" The World
				}),
				q(52058, {	-- A Short-Lived Peace
					["races"] = ALLIANCE_ONLY,
				}),
				q(52116, {	-- A Soft Glow
					["provider"] = { "n", 134578 },	-- Captain Delaryn Summermoon
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = {
						52072,	-- The Light of Elune
						53616,	-- Knives of the Forsaken
					},
				}),
				q(53619, {	-- Azerite Denial
					["provider"] = { "n", 134578 },	-- Captain Delaryn Summermoon
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = { 52242 },	-- The Wake of Something New
				}),
				q(53551, {	-- Elves in the Machine
					["provider"] = { "n", 140728 },	-- Captain Delaryn Silvermoon
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = { 52240 },	-- Garden Grove
				}),
				q(52245, {	-- Enraged Furblogs
					["provider"] = { "n", 33072 },	-- Onu <Ancient of Lore>
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = { 52240 },	-- Garden Grove
				}),
				q(52240, {	-- Garden Grove
					["provider"] = { "n", 134578 },	-- Captain  Delaryn Summermoon
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = {
						52234,	-- Hidden Amongst the Leaves
						53617,	-- Mercy for the Mad
					},
				}),
				q(52234, {	-- Hidden Amongst the Leaves
					["provider"] = { "n", 133693 },	-- Malfurion Stormrage
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = { 52116 },	-- A Soft Glow
				}),
				q(53616, {	-- Knives of the Forsaken
					["provider"] = { "n", 134578 },	-- Captain Delaryn Summermoon
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = { 52062 },	-- A Disturbancee in Ashenvale
				}),
				q(52197, {	-- Long Away
					["provider"] = { "n", 133693 },	-- Malfurion Stormrage
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = { 52257 },	-- "Rock" The World
				}),
				q(52256, {	-- Malfurion Returns
					["provider"] = { "n", 134578 },	-- Captain Delaryn Summermoon
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = {
						53619,	-- Azerite Denial
						53621,	-- No Horde Allowed
					},
				}),
				q(52060, {	-- The Horde Uprising
					["provider"] = { "n", 107574 },	-- Anduin Wrynn
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = { 52058 },	-- A Short-Lived Pace
				}),
				q(53617, {	-- Mercy for the Mad
					["provider"] = { "n", 133693 },	-- Malfurion Stormrage
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = { 52116 },	-- A Soft Glow
				}),
				q(53621, {	-- No Horde Allowed
					["provider"] = { "n", 134578 },	-- Captain Delaryn Summermoon
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = { 52242 },	-- The Wake of Something New
				}),
				q(52257, {	-- "Rock" The World
					["provider"] = { "n", 133693 },	-- Malfurion Stormrage
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = { 52256 },	-- Malufrion Returns
				}),
				q(52072, {	-- The Light of Elune
					["provider"] = { "n", 134578 },	-- Captain Delaryn Summermoon
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = { 52062 },	-- A Disturbancee in Ashenvale
				}),
				q(52242, {	-- The Wake of Something New
					["provider"] = { "n", 33072 },	-- Onu <Ancient of Lore>
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = {
						52245,	-- Enraged Furblogs
						53551,	-- Elves in the Machine
					},
				}),
				-- ALLIANCE PART II [LUCETIA: UNORGANIZED DUE TO WAITING FOR LAUNCH TO VERIFY IN THE ORDER IT ORIGINALLY WAS]
				q(52973, {	-- A Threat From the North
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = { 52279 },	-- A Looming Threat
				}),
				q(52974, {	-- Rescue Effort
					["provider"] = { "n", 140877 },	-- Malfurion Stormrage
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = { 52973 },	-- A Threat From the North
				}),
				q(53622, {	-- Defending Lor'danel
					["provider"] = { "n", 140877 },	-- Malfurion Stormrage
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = { 52973 },	-- A Threat From the North
				}),
				q(52975, {	-- Action This Day
					["provider"] = { "n", 134578 },	-- Captain Delaryn Summermoon
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = { 52973 },	-- A Threat From the North
				}),
				q(52977, {	-- The Guidance of Our Shan'do
					["provider"] = { "n", 134578 },	-- Captain Delaryn Summermoon
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = {
						52974,	-- Rescue Effort
						53622,	-- Defending Lor'danel
						52975,	-- Action This Day
					},
				}),
				q(53095, {	-- A Flicker of Hope
					["provider"] = { "n", 142978 },	-- Mia Greymane <Queen of Gilneas>
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = { 52977 },	-- The Guidance of Our Shan'do
					["description"] = "You do not have to save all 982 people.  Once timer runs out this quest is removed and next one is auto-accepted.",
				}),
				q(53310, {	-- From the Ashes… [Note: Final Quest for Part 2]
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = { 53095 },	-- A Flicker of Hope
					["description"] = "Upon either failing or completing \"A Flicker of Hope\" this quest is auto-accepted",
					["groups"] = {
						i(163127),	-- Teldrassil Hippogryph (MOUNT!)
					},
				}),
				-- Horde Part I
				q(53627, {	-- A Gift of Azerite
					["provider"] = { "n", 144346 },	-- Jux Burstkix
					["races"] = HORDE_ONLY,
					["sourceQuests"] = {
						53608,	-- Fueling the Horde War Machine
						53609,	-- A Very Clear Message
					},
				}),
				q(53605, {	-- A Glaive Misunderstanding
					["provider"] = { "n", 134554 },	-- Lady Sylvanas Windrunner
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 50880 },	-- An Unstoppable Force
				}),
				q(52806, {	-- A Looming Threat [Note: Final Quest for Part 1]
					["provider"] = { "n", 134554 },	-- Lady Sylvanas Windrunner
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 52438 },	-- A Wild Ride
				}),
				q(50646, {	-- A Quick Diversion
					["provider"] = { "n", 134574 },	-- High Overlord Saurfang
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 50642 },	-- The Warchief Commands
				}),
				q(50837, {	-- A Quick Flyover
					["provider"] = { "n", 134554 },	-- Lady Sylvanas Windrunner
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 50823 },	-- Ripe for the Picking
				}),
				q(50738, {	-- A Timely Arrival
					["provider"] = { "n", 134573 },	-- Lorash
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 50647 },	-- Everybody Has a Price
				}),
				q(53609, {	-- A Very Clear Message
					["provider"] = { "n", 144346 },	-- Jux Burstkix
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 52437 },	-- The Start of Something Good
				}),
				q(53606, {	-- Aggressive Inspiration
					["provider"] = { "n", 135003 },	-- Lady Sylvanas Windrunner
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 52436 },	-- The Blackwood Den
				}),
				q(52438, {	-- A Wild Ride
					["provider"] = { "n", 135501 },	-- Zarvik Blastwix
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 53627 },	-- A Gift of Azerite
				}),
				q(50880, {	-- An Unstoppable Force
					["provider"] = { "n", 134554 },	-- Lady Sylvanas Windrunner
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 50837 },	-- A Quick Flyover
				}),
				q(50878, {	-- Blurred Vision
					["provider"] = { "n", 134554 },	-- Lady Sylvanas Windrunner
					["races"] = HORDE_ONLY,
					["sourceQuests"] = {
						53604,	-- Clearing Them Out
						53605,	-- A Glaive Misunderstanding
					},
				}),
				q(53604, {	-- Clearing Them Out
					["provider"] = { "n", 134554 },	-- Lady Sylvanas Windrunner
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 50880 },	-- An Unstoppable Force
				}),
				q(50647, {	-- Everybody Has a Price
					["provider"] = { "n", 134573 },	-- Lorash
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 50646 },	-- A Quick Diversion
				}),
				q(53608, {	-- Fueling the Horde War Machine
					["provider"] = { "n", 144346 },	-- Jux Burstkix
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 52437 },	-- The Start of Something Good
				}),
				q(50800, {	-- Into the Woods
					["provider"] = { "n", 134554 },	-- Lady Sylvanas Windrunner
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 50772 },	-- On The Prowl
				}),
				q(50772, {	-- On The Prowl
					["provider"] = { "n", 134574 },	-- High Overlord Saurfang
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 50740 },	-- Zoram'gar Outpost
				}),
				q(50823, {	-- Ripe for the Picking
					["provider"] = { "n", 134554 },	-- Lady Sylvanas Windrunner
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 50800 },	-- Into the Woods
				}),
				q(52436, {	-- The Blackwood Den
					["provider"] = { "n", 135003 },	-- Lady Sylvanas Windrunner
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 50879 },	-- The Trees Have Ears
				}),
				q(52437, {	-- The Start of Something Good
					["provider"] = { "n", 135003 },	-- Lady Sylvanas Windrunner
					["races"] = HORDE_ONLY,
					["sourceQuests"] = {
						52436,	-- The Blackwood Den
						53606,	-- Aggressive Inspiration
					},
				}),
				q(50879, {	-- The Trees Have Ears
					["provider"] = { "n", 135003 },	-- Lady Sylvanas Windrunner
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 50878 },	-- Blurred Vision
				}),
				q(50476, {	-- The Warchief Awaits
					["races"] = HORDE_ONLY,
				}),
				q(50642, {	-- The Warchief Commands
					["provider"] = { "n", 134554 },	-- Lady Sylvanas Windrunner
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 50476 },	-- The Warchief Awaits
				}),
				q(50740, {	-- Zoram'gar Outpost
					["provider"] = { "n", 135003 },	-- Lady Sylvanas Windrunner
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 50738 },	-- A Timely Arrival
				}),
				-- PART 2
				q(52967, {	-- Saurfang Returns
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 52806 },	-- A Looming Threat
				}),
				q(52970, {	-- No Small Mercy
					["provider"] = { "n", 142310 },	-- High Overlord Saurfang
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 52967 },	-- Saurfang Returns
				}),
				q(52971, {	-- Seaside Rendezvous
					["provider"] = { "n", 142310 },	-- High Overlord Saurfang
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 52967 },	-- Saurfang Returns
				}),
				q(53610, {	-- Driving Them Out
					["provider"] = { "n", 142310 },	-- High Overlord Saurfang
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 52967 },	-- Saurfang Returns
				}),
				q(52981, {	-- Killer Queen [Note: Final Quest for Part 2]
					["provider"] = { "n", 142310 },	-- High Overlord Saurfang
					["races"] = HORDE_ONLY,
					["sourceQuests"] = {
						52970,	-- No Small Mercy
						52971,	-- Seaside Rendezvous
						53610,	-- Driving Them Out
					},
					["groups"] = {
						i(163128),	-- Undercity Plaguebat (MOUNT!)
					},
				}),
			},
		}),
		n(WORLD_QUESTS, {
			["maps"] = { DARKSHORE },	-- Let's attach the map to this zone since all the WQ's are here.
			["groups"] = {
				n(QUESTS, bubbleDown({ ["isWorldQuest"] = true }, {
					q(52895, {	-- Arboria
						["races"] = ALLIANCE_ONLY,
					}),
					q(52506, {	-- Blunt the Spikes
						["races"] = ALLIANCE_ONLY,
					}),
					q(53497, {	-- Break Free
						["races"] = ALLIANCE_ONLY,
					}),
					q(53520, {	-- Detonate!
						["races"] = ALLIANCE_ONLY,
					}),
					q(52894, {	-- Don't Stop Me Now
						["races"] = HORDE_ONLY,
					}),
					q(52312, {	-- Extinguish the Light
						["races"] = HORDE_ONLY,
					}),
					q(52885, {	-- Fey There
						["races"] = ALLIANCE_ONLY,
					}),
					q(52243, {	-- Fuel for the Demolishers
						["races"] = HORDE_ONLY,
					}),
					q(52983, {	-- I Want It All
						["races"] = ALLIANCE_ONLY,
					}),
					q(52890, {	-- It's a Kind of Magic
						["races"] = HORDE_ONLY,
					}),
					q(52893, {	-- One Vision
						["races"] = ALLIANCE_ONLY,
					}),
					q(52505, {	-- Pruning the Thorns
						["races"] = HORDE_ONLY,
					}),
					q(52504, {	-- So We Meat Again
						["races"] = ALLIANCE_ONLY,
					}),
					q(52307, {	-- Spiritual Aid
						["races"] = ALLIANCE_ONLY,
					}),
					q(53498, {	-- Staying Power
						["races"] = HORDE_ONLY,
					}),
					q(52244, {	-- Stop the Drilling
						["races"] = ALLIANCE_ONLY,
					}),
					q(52343, {	-- They Eat Like Orcs
						["races"] = HORDE_ONLY,
					}),
					q(52896, {	-- Under Pressure
						["races"] = HORDE_ONLY,
					}),
					q(52897, {	-- We Will "Rock" You
						["races"] = ALLIANCE_ONLY,
					}),
					q(53552, {	-- Wicked Kegger
						["races"] = ALLIANCE_ONLY,
					}),
				})),
				n(REWARDS, {
					cl(PRIEST, {
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
					cl(MAGE, {
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
					cl(WARLOCK, {
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
					cl(DRUID, {
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
					cl(ROGUE, {
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
					cl(MONK, {
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
					cl(DEMONHUNTER, {
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
					cl(HUNTER, {
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
					cl(SHAMAN, {
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
					cl(PALADIN, {
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
					cl(WARRIOR, {
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
					cl(DEATHKNIGHT, {
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
		}),
	}),
})));

root(ROOTS.NeverImplemented, bubbleDown({["u"] = NEVER_IMPLEMENTED},{
	tier(BFA_TIER, {	-- Battle For Azeroth
		n(-520, {	-- Expansion Prelaunch Events
			n(QUESTS, {
				q(50882,{	-- All to Ash
					["_drop"] = { "g" },
				}),
				q(52220, {	-- Dragon Attack
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = { 52197 },	-- Long Away
				}),
				q(53550, {	-- A Change in Leadership
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 50879 },	-- The Trees Have Ears
				}),
			}),
		}),
	}),
}));