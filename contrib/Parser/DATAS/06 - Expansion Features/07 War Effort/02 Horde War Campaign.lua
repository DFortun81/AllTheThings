---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.ExpansionFeatures =
{
	n(-10057, {	-- War Effort
		n(-253, {	-- Horde War Campaign
			["races"] = HORDE_ONLY,
			["g"] = {
				n(-4, {	-- Achievements
					ach(12509, {	-- Ready for War
						["races"] = HORDE_ONLY,
						["maps"] = { 1163, 1164, 1165 },	-- Dazar'alor
						["lvl"] = 110,
						["g"] = {
							crit(1, {	-- Drustvar Foothold
								["sourceQuest"] = 51985,	-- Return to Zuldazar (Drustvar Foothold)
							}),
							crit(2, {	-- Tiragarde Sound Foothold
								["sourceQuest"] = 51984,	-- Return to Zuldazar (Tiragarde Sound Foothold)
							}),
							crit(3, {	-- Stormsong Valley Foothold
								["sourceQuest"] = 51986,	-- Return to Zuldazar (Stormsong Valley Foothold)
							}),
							crit(4, {	-- The First Assault
								["sourceQuest"] = 51601,	-- The Bridgeport Ride
							}),
							crit(5, {	-- The Marshal's Grave
								["sourceQuest"] = 51789,	-- What Remains of Marshal M. Valentine
							}),
							crit(6, {	-- Death of a Tidesage
								["sourceQuest"] = 52122,	-- To Be Forsaken
							}),
							crit(7, {	-- At the Bottom of the Sea
								["sourceQuest"] = 52978,	-- With Prince in Tow
							}),
							crit(8, {	-- The Strike on Boralus
								["sourceQuest"] = 53003,	-- A Cycle of Hatred
							}),
						},
					}),
					ach(13466, {	-- Tides of Vengeance
						["races"] = HORDE_ONLY,
						["g"] = {
							crit(1, {	-- The Day is Won
								["sourceQuest"] = 53981,	-- The Day is Won
							}),
							crit(2, {	-- Mekkatorque's Battle Plans
								["sourceQuest"] = 54022,	-- Mekkatorque's Battle Plans
							}),
							crit(3, {	-- Through the Front Door
								["sourceQuest"] = 54179,	-- Through the Front Door
							}),
							crit(4, {	-- Fly Out to Meet Them
								["sourceQuest"] = 54280,	-- Fly Out to Meet Them
							}),
						},
					}),
					ach(13924, {	-- The Fourth War
						["sourceQuests"] = { 
							57095,	-- Old Soldier
							57152,	-- Most Loyal
						},	
						["g"] = {
							crit(1),	-- Ready for War
							crit(2),	-- Tides of Vengeance
							title(412),	-- Veteran of the Fourth War
						},
					}),
				}),
				n(-6015, {	-- Rewards
					["description"] = "You'll be offered these rewards at the end of your first foothold.",
					["g"] = {
						-- Cloth
						i(163664),	-- Honorbound Artificer's Robes
						i(163666),	-- Honorbound Artificer's Mantle
						i(163667),	-- Honorbound Artificer's Skullcap
						-- Leather
						i(163668),	-- Honorbound Outrider's Mantle
						i(163669),	-- Honorbound Outrider's Faceguard
						i(163671),	-- Honorbound Outrider's Vestments
						-- Mail
						i(163665),	-- Honorbound Vanguard's Chainmail
						i(163672),	-- Honorbound Vanguard's Helm
						i(163670),	-- Honorbound Vanguard's Pauldrons
						-- Plate
						i(163675),	-- Honorbound Centurion's Breastplate
						i(163674),	-- Honorbound Centurion's Helmet
						i(163673),	-- Honorbound Centurion's Pauldrons
					},
				}),
				n(-17, {	-- Quests
					q(52749, {	-- The War Campaign
						["provider"] = { "n", 120170 },	-- Nathanos Blightcaller
						["coord"] = { 40.1, 69.4, 1164 },	-- Dazar'alor
						["isBreadcrumb"] = true,
						["races"] = HORDE_ONLY,
						["lvl"] = 110,
					}),
					q(52746, {	-- The War Cache
						["provider"] = { "n", 135691 },	-- Nathanos Blightcaller
						["coord"] = { 51.2, 100.8, 862 },	-- Zuldazar
						["sourceQuest"] = 52749,	-- The War Campaign
						["races"] = HORDE_ONLY,
						["lvl"] = 110,
					}),
					q(53333, {	-- Time for War
						["sourceQuest"] = 52746,	-- The War Cache
						["lvl"] = 110,
					}),
					q(51770, {	-- Mission from the Warchief
						["provider"] = { "n", 135691 },	-- Nathanos Blightcaller
						["coord"] = { 58.4, 62.6, 862 },
						["sourceQuests"] = 53333,	-- Time for War
						["races"] = HORDE_ONLY,
						["groups"] = {
							follower(1065),	-- Arcanist Valtrois
						},
					}),
					q(51771, {	-- War of Shadows
						["provider"] = { "n", 138708 },	-- Garona Halforcen
						["coord"] = { 58.4, 62.6, 862 },
						["sourceQuest"] = 51770,	-- Mission from the Warchief
						["races"] = HORDE_ONLY,
						["lvl"] = 110,
					}),
					q(53079, {	-- Reinforcements
						["provider"] = { "n", 138708 },	-- Garona Halforceen
						["coord"] = { 58.4, 62.6, 862 },
						["sourceQuest"] = 51771,	-- War of Shadows
						["races"] = HORDE_ONLY,
						["lvl"] = 110,
					}),
					q(51803, {	-- The Kul Tiras Campaign
						["provider"] = { "n", 135691 },	-- Nathanos Blightcaller
						["coord"] = { 58.4, 62.6, 862 },
						["sourceQuest"] = 51770,	-- Mission from the Warchief
						["races"] = HORDE_ONLY,
						["lvl"] = 110,
					}),
					q(53050, {	-- Deeper Into Kul Tiras
						["description"] = "Automatically starts when you finish your first Foothold in Kul Tiras",
						["isBreadcrumb"] = true,
						["races"] = HORDE_ONLY,
						["lvl"] = 114,
					}),
					q(51979, {	-- The Ongoing Campaign
						["provider"] = { "n", 135691 },	-- Nathanos Blightcaller
						["coord"] = { 58.4, 62.6, 862 },
						["sourceQuest"] = 51771,	-- War of Shadows
						["races"] = HORDE_ONLY,
						["lvl"] = 114,
					}),
					q(53056, {	-- Pushing Our Influence
						["description"] = "Automatically starts when you finish your second Foothold in Kul Tiras",
						["isBreadcrumb"] = true,
						["races"] = HORDE_ONLY,
						["lvl"] = 118,
					}),
					q(52444, {	-- The Final Foothold
						["provider"] = { "n", 135691 },	-- Nathanos Blightcaller
						["coord"] = { 58.4, 62.6, 862 },
						["sourceQuest"] = 53056,	-- Pushing Our Influence
						["races"] = HORDE_ONLY,
						["lvl"] = 118,
					}),
					-- Drustvar Foothold
					q(51801, {	-- Foothold: Drustvar
						["provider"] = { "n", 144630 },	-- Kul Tiras Campaign (Table)
						["coord"] = { 58.4, 62.6, 862 },
						["races"] = HORDE_ONLY,
						["lvl"] = 110,
					}),
					q(51332, {	-- A Trip Across the Ocean
						["provider"] = { "n", 135691 },	-- Nathanos Blightcaller
						["coord"] = { 58.4, 62.6, 862 },
						["sourceQuest"] = 51801,	-- Foothold: Drustvar
						["races"] = HORDE_ONLY,
						["lvl"] = 110,
					}),
					q(51340, {	-- Drustvar Ho!
						["provider"] = { "n", 136683 },	-- Trade Prince Gallywix
						["coord"] = { 58.5, 62.6, 862 },
						["sourceQuest"] = 51332,	-- A Trip Across the Ocean
						["races"] = HORDE_ONLY,
						["lvl"] = 110,
					}),
					q(51224, {	-- Profit and Reconnaissance
						["provider"] = { "n", 136725 },	-- Eitrigg
						["coord"] = { 20.8, 43.8, 896 },
						["sourceQuest"] = 51340,	-- Drustvar Ho!
						["races"] = HORDE_ONLY,
						["lvl"] = 110,
						["maps"] = { 896 },	-- Drustvar
					}),
					q(51231, {	-- Wiccaphobia
						["provider"] = { "n", 136725 },	-- Eitrigg
						["coord"] = { 32.3, 54.6, 896 },
						["sourceQuest"] = 51224,	-- Profit and Reconnaissance
						["races"] = HORDE_ONLY,
						["lvl"] = 110,
						["maps"] = { 896 },	-- Drustvar
					}),
					q(51233, {	-- I Hope There's No Witches in the Mountains
						["provider"] = { "n", 136683 },	-- Trade Prince Gallywix
						["coord"] = { 32.4, 54.6, 896 },
						["sourceQuest"] = 51231,	-- Wiccaphobia
						["races"] = HORDE_ONLY,
						["lvl"] = 110,
						["maps"] = { 896 },	-- Drustvar
					}),
					q(51234, {	-- Krazzlefrazz Outpost
						["provider"] = { "n", 137613 },	-- Hobart Grapplehammer
						["coord"] = { 36.9, 27.1, 896 },
						["sourceQuest"] = 51233,	-- I Hope There's No Witches in the Mountains
						["races"] = HORDE_ONLY,
						["lvl"] = 110,
						["maps"] = { 896 },	-- Drustvar
					}),
					q(51987, {	-- Champion: Hobart Grapplehammer
						["provider"] = { "n", 137613 },	-- Hobart Grapplehammer
						["coord"] = { 33.6, 37.8, 896 },
						["sourceQuest"] = 51234,	-- Krazzlefrazz Outpost
						["races"] = HORDE_ONLY,
						["lvl"] = 110,
						["maps"] = { 896 },	-- Drustvar
						["g"] = {
							follower(1068),	-- Hobart Grapplehammer
						},
					}),
					q(51985, {	-- Return to Zuldazar (Drustvar Foothold)
						["provider"] = { "n", 136683 },	-- Trade Prince Gallywix
						["coord"] = { 37.2, 27.0, 896 },
						["sourceQuest"] = 51987,	-- Champion: Hobart Grapplehammer
						["races"] = HORDE_ONLY,
						["lvl"] = 110,
						["maps"] = { 896 },	-- Drustvar
					}),
					-- Stormsong Valley Foothold
					q(51802, {	-- Foothold: Stormsong Valley
						["provider"] = { "n", 144630 },	-- Kul Tiras Campaign (Table)
						["coord"] = { 58.4, 62.6, 862 },
						["races"] = HORDE_ONLY,
						["lvl"] = 110,
					}),
					q(51526, {	-- The Warlord's Call
						["provider"] = { "n", 135691 },	-- Nathanos Blightcaller
						["coord"] = { 58.4, 62.6, 862 },
						["sourceQuest"] = 51802,	-- Foothold: Stormsong Valley
						["races"] = HORDE_ONLY,
						["lvl"] = 110,
					}),
					q(51532, {	-- Storming In
						["provider"] = { "n", 138365 },	-- High Warlord Cromush
						["coord"] = { 51.1, 21.1, 942 },
						["sourceQuest"] = 51526,	-- The Warlord's Call
						["races"] = HORDE_ONLY,
						["lvl"] = 110,
						["maps"] = { 942 },	-- Stormsong Valley
					}),
					q(51643, {	-- A Wall of Iron
						["provider"] = { "n", 138365 },	-- High Warlord Cromush
						["coord"] = { 51.1, 21.1, 942 },
						["sourceQuest"] = 51532,	-- Storming In
						["races"] = HORDE_ONLY,
						["lvl"] = 110,
						["maps"] = { 942 },	-- Stormsong Valley
					}),
					q(51536, {	-- On the Hunt
						["provider"] = { "n", 138365 },	-- High Warlord Cromush
						["coord"] = { 51.1, 21.1, 942 },
						["sourceQuest"] = 51643,	-- A Wall of Iron
						["races"] = HORDE_ONLY,
						["lvl"] = 110,
						["maps"] = { 942 },	-- Stormsong Valley
					}),
					q(51587, {	-- Onward!
						["provider"] = { "n", 138131 },	-- Rexxar
						["coord"] = { 50.4, 26.2, 942 },
						["sourceQuest"] = 51536,	-- On the Hunt
						["races"] = HORDE_ONLY,
						["lvl"] = 110,
						["maps"] = { 942 },	-- Stormsong Valley
					}),
					q(51674, {	-- Douse the Flames
						["provider"] = { "n", 138677 },	-- Rexxar
						["coord"] = { 51.7, 29.9, 942 },
						["sourceQuest"] = 51587,	-- Onward!
						["races"] = HORDE_ONLY,
						["lvl"] = 110,
						["maps"] = { 942 },	-- Stormsong Valley
					}),
					q(51675, {	-- Hunt Them Down
						["provider"] = { "n", 138688 },	-- Centurion Kaga Warmstone
						["coord"] = { 51.7, 29.8, 942 },
						["sourceQuest"] = 51587,	-- Onward!
						["races"] = HORDE_ONLY,
						["lvl"] = 110,
						["maps"] = { 942 },	-- Stormsong Valley
					}),
					q(51691, {	-- Almost Worth Saving
						["provider"] = { "n", 138365 },	-- Centurion Kaga Warmstone
						["coord"] = { 51.7, 29.8, 942 },
						["sourceQuest"] = 51587,	-- Onward!
						["races"] = HORDE_ONLY,
						["lvl"] = 110,
						["maps"] = { 942 },	-- Stormsong Valley
					}),
					q(51696, {	-- Reclaiming What's Ours
						["provider"] = { "n", 138867 },	-- Rexxar
						["coord"] = { 49.3, 34.3, 942 },
						["sourceQuests"] = {
							51674,	-- Douse the Flames
							51675,	-- Hunt Them Down
							51691,	-- Almost Worth Saving
						},
						["races"] = HORDE_ONLY,
						["lvl"] = 110,
						["maps"] = { 942 },	-- Stormsong Valley
					}),
					q(51753, {	-- Champion: Rexxar
						["provider"] = { "n", 138876 },	-- Rexxar
						["coord"] = { 52.1, 33.7, 942 },
						["sourceQuest"] = 51696,	-- Reclaiming What's Ours
						["races"] = HORDE_ONLY,
						["lvl"] = 110,
						["maps"] = { 942 },	-- Stormsong Valley
						["g"] = {
							follower(1069),	-- Rexxar
						},
					}),
					q(51986, {	-- Return to Zuldazar (Stormsong Valley Foothold)
						["provider"] = { "n", 138876 },	-- Rexxar
						["coord"] = { 52.1, 33.7, 942 },
						["sourceQuest"] = 51753,	-- Champion: Rexxar
						["races"] = HORDE_ONLY,
						["lvl"] = 110,
						["maps"] = { 942 },	-- Stormsong Valley
					}),
					-- Tiragarde Sound Foothold
					q(51800, {	-- Foothold: Tiragarde Sound
						["provider"] = { "n", 144630 },	-- Kul Tiras Campaign (Table)
						["coord"] = { 58.4, 62.6, 862 },
						["races"] = HORDE_ONLY,
						["lvl"] = 110,
					}),
					q(51421, {	-- Shiver Me Timbers
						["provider"] = { "n", 135691 },	-- Nathanos Blightcaller
						["coord"] = { 58.4, 62.6, 862 },
						["sourceQuest"] = 51800,	-- Foothold: Tiragarde Sound
						["races"] = HORDE_ONLY,
						["lvl"] = 110,
						["maps"] = { 895 },	-- Tiragarde Sound
					}),
					q(51435, {	-- Swashbuckling in Style
						["provider"] = { "n", 137675 },	-- Shadow Hunter Ty'jin
						["coord"] = { 89.3, 53.4, 895 },
						["sourceQuest"] = 51421,	-- Shiver Me Timbers
						["races"] = HORDE_ONLY,
						["lvl"] = 110,
						["maps"] = { 895 },	-- Tiragarde Sound
					}),
					q(51436, {	-- Parleyin' Wit Pirates
						["provider"] = { "n", 137675 },	-- Shadow Hunter Ty'jin
						["coord"] = { 89.3, 53.4, 895 },
						["sourceQuest"] = 51435,	-- Swashbuckling in Style
						["races"] = HORDE_ONLY,
						["lvl"] = 110,
						["maps"] = { 895 },	-- Tiragarde Sound
					}),
					q(51437, {	-- Spike the Punch
						["provider"] = { "n", 137727 },	-- First Mate Owings
						["coord"] = { 87.3, 50.0, 895 },
						["sourceQuest"] = 51436,	-- Parleyin' Wit Pirates
						["races"] = HORDE_ONLY,
						["lvl"] = 110,
						["maps"] = { 895 },	-- Tiragarde Sound
					}),
					q(51439, {	-- Cannonball Collection
						["provider"] = { "n", 137742 },	-- Shadow Hunter Ty'jin
						["coord"] = { 87.3, 50.0, 895 },
						["sourceQuest"] = 51436,	-- Parleyin' Wit Pirates
						["races"] = HORDE_ONLY,
						["lvl"] = 110,
						["maps"] = { 895 },	-- Tiragarde Sound
					}),
					q(51440, {	-- A Change in Direction
						["provider"] = { "n", 137727 },	-- First Mate Owings
						["coord"] = { 87.3, 50.0, 895 },
						["sourceQuests"] = {
							51437,	-- Spike the Punch
							51439,	-- Cannonball Collection
						},
						["races"] = HORDE_ONLY,
						["lvl"] = 110,
						["maps"] = { 895 },	-- Tiragarde Sound
					}),
					q(51441, {	-- Thar She Blows!
						["provider"] = { "n", 137742 },	-- Shadow Hunter Ty'jin
						["coord"] = { 87.3, 50.0, 895 },
						["sourceQuests"] = {
							51437,	-- Spike the Punch
							51439,	-- Cannonball Collection
						},
						["races"] = HORDE_ONLY,
						["lvl"] = 110,
						["maps"] = { 895 },	-- Tiragarde Sound
					}),
					q(51442, {	-- I'm the Captain Now
						["provider"] = { "n", 137727 },	-- First Mate Owings
						["coord"] = { 87.3, 50.0, 895 },
						["sourceQuests"] = {
							51440,	-- A Change in Direction
							51441,	-- Thar She Blows!
						},
						["races"] = HORDE_ONLY,
						["lvl"] = 110,
						["maps"] = { 895 },	-- Tiragarde Sound
					}),
					q(51438, {	-- Marking Our Territory
						["provider"] = { "n", 137742 },	-- Shadow Hunter Ty'jin
						["coord"] = { 87.3, 50.0, 895 },
						["sourceQuest"] = 51442,	-- I'm the Captain Now
						["races"] = HORDE_ONLY,
						["lvl"] = 110,
						["maps"] = { 895 },	-- Tiragarde Sound
					}),
					q(51975, {	-- Champion: Shadow Hunter Ty'jin
						["provider"] = { "n", 137742 },	-- Shadow Hunter Ty'jin
						["coord"] = { 87.3, 50.0, 895 },
						["sourceQuest"] = 51438,	-- Marking Our Territory
						["races"] = HORDE_ONLY,
						["lvl"] = 110,
						["maps"] = { 895 },	-- Tiragarde Sound
						["g"] = {
							follower(1072),	-- Shadow Hunter Ty'jin
						},
					}),
					q(51984, {	-- Return to Zuldazar (Tiragarde Foothold)
						["provider"] = { "n", 137742 },	-- Shadow Hunter Ty'jin
						["coord"] = { 87.3, 50.0, 895 },
						["sourceQuest"] = 51975,	-- Champion: Shadow Hunter Ty'jin
						["races"] = HORDE_ONLY,
						["lvl"] = 110,
						["maps"] = { 895 },	-- Tiragarde Sound
					}),
					-- Unlocking the Worldquests
					q(53064, {	-- A Mission of Unity
						["provider"] = { "n", 135691 },	-- Nathanos Blightcaller
						["sourceQuests"] = {
							51985,	-- Return to Zuldazar (Drustvar Foothold)
							51986,	-- Return to Zuldazar (Stormsong Valley Foothold)
							51984,	-- Return to Zuldazar (Tiragarde Foothold)
						},
						["isBreadcrumb"] = true,
						["races"] = HORDE_ONLY,
						["lvl"] = 120,
					}),
					q(51916, {	-- Uniting Zandalar		(Also grants credit for the two Alliance Quests "Uniting Kul Tiras" (ID 51918 & ID 52450))
						["provider"] = { "n", 135691 },	-- Nathanos Blightcaller
						["coord"] = { 58.4, 62.6, 1163 },
						["sourceQuests"] = {
							51985,	-- Return to Zuldazar (Drustvar Foothold)
							51986,	-- Return to Zuldazar (Stormsong Valley Foothold)
							51984,	-- Return to Zuldazar (Tiragarde Foothold)
							53064,	-- A Mission of Unity
						},
						["description"] = "This version of the quest is offered to the first character on your account to reach Friendly with Zandalari Empire, Talanji's Expedition, and Voldunai. Your alts will get a different quest with the same name when they reach level 120, but all characters get credit for both quests.",
						["races"] = HORDE_ONLY,
						["lvl"] = 120,
						["g"] = {
							spell(273743),	-- World Quests (BFA)
							i(141605),	-- Flight Master Whistle
						},
					}),
					q(52451, {	-- Uniting Zandalar		(Also grants credit for the two Alliance Quests "Uniting Kul Tiras" (ID 51918 & ID 52450))
						["provider"] = { "n", 135691 },	-- Nathanos Blightcaller
						["coord"] = { 58.4, 62.6, 1163 },
						["description"] = "This version of the quest is offered to 120 alts that share an account with a character that already completed the original 'Uniting Zandalar'.	All characters get credit for both quests.",
						["races"] = HORDE_ONLY,
						["lvl"] = 120,
						["g"] = {
							spell(273743),	-- World Quests (BFA)
							i(141605),	-- Flight Master Whistle
						},
					}),
					-- First Assault
					q(51589, {	-- Breaking Kul Tiran Will
						["provider"] = { "n", 135691 },	-- Nathanos Blightcaller
						["coord"] = { 58.4, 62.6, 862 },
						["sourceQuests"] = {
							51985,	-- Return to Zuldazar (Drustvar Foothold)
							51986,	-- Return to Zuldazar (Stormsong Valley Foothold)
							51984,	-- Return to Zuldazar (Tiragarde Foothold)
						},
						["minReputation"] = { 2157, FRIENDLY },
						["races"] = HORDE_ONLY,
						["lvl"] = 120,
					}),
					q(51590, {	-- Into the Heart of Tiragarde
						["provider"] = { "n", 138285 },	-- Nathanos Blightcaller
						["coord"] = { 87.0, 50.5, 895 },
						["sourceQuest"] = 51589,	-- Breaking Kul Tiran Will
						["minReputation"] = { 2157, FRIENDLY },
						["races"] = HORDE_ONLY,
						["lvl"] = 120,
						["maps"] = { 895 },	-- Tiragarde Sound
					}),
					q(51591, {	-- Our Mountain Now
						["provider"] = { "n", 138285 },	-- Nathanos Blightcaller
						["coord"] = { 72.0, 51.8, 895 },
						["sourceQuest"] = 51590,	-- Into the Heart of Tiragarde
						["minReputation"] = { 2157, FRIENDLY },
						["races"] = HORDE_ONLY,
						["lvl"] = 120,
						["maps"] = { 895 },	-- Tiragarde Sound
					}),
					q(51592, {	-- Making Ourselves at Home
						["provider"] = { "n", 138285 },	-- Nathanos Blightcaller
						["coord"] = { 72.0, 51.8, 895 },
						["sourceQuest"] = 51591,	-- Our Mountain Now
						["minReputation"] = { 2157, FRIENDLY },
						["races"] = HORDE_ONLY,
						["lvl"] = 120,
						["maps"] = { 895 },	-- Tiragarde Sound
					}),
					q(51593, {	-- Bridgeport Investigation
						["provider"] = { "n", 138287 },	-- Lilian Voss
						["coord"] = { 72.0, 51.8, 895 },
						["sourceQuest"] = 51591,	-- Our Mountain Now
						["minReputation"] = { 2157, FRIENDLY },
						["races"] = HORDE_ONLY,
						["lvl"] = 120,
						["maps"] = { 895 },	-- Tiragarde Sound
					}),
					q(51594, {	-- Explosives in the Foundry
						["provider"] = { "n", 138287 },	-- Lilian Voss
						["coord"] = { 72.0, 51.8, 895 },
						["sourceQuests"] = {
							51592,	-- Making Ourselves at Home
							51593,	-- Bridgeport Investigation
						},
						["minReputation"] = { 2157, FRIENDLY },
						["races"] = HORDE_ONLY,
						["lvl"] = 120,
						["maps"] = { 895 },	-- Tiragarde Sound
					}),
					q(51595, {	-- Explosivity
						["provider"] = { "n", 138287 },	-- Lilian Voss
						["coord"] = { 77.5, 49.9, 895 },
						["sourceQuest"] = 51594,	-- Explosives in the Foundry
						["minReputation"] = { 2157, FRIENDLY },
						["races"] = HORDE_ONLY,
						["lvl"] = 120,
						["maps"] = { 895 },	-- Tiragarde Sound
					}),
					q(51596, {	-- Ammunition Acquisition
						["provider"] = { "n", 138287 },	-- Lilian Voss
						["coord"] = { 77.5, 49.9, 895 },
						["sourceQuest"] = 51595,	-- Explosivity
						["minReputation"] = { 2157, FRIENDLY },
						["races"] = HORDE_ONLY,
						["lvl"] = 120,
						["maps"] = { 895 },	-- Tiragarde Sound
					}),
					q(51597, {	-- Gunpowder Research
						["provider"] = { "n", 138287 },	-- Lilian Voss
						["coord"] = { 77.5, 49.9, 895 },
						["sourceQuest"] = 51595,	-- Explosivity
						["minReputation"] = { 2157, FRIENDLY },
						["races"] = HORDE_ONLY,
						["lvl"] = 120,
						["maps"] = { 895 },	-- Tiragarde Sound
					}),
					q(51598, {	-- A Bit of Chaos
						["provider"] = { "n", 138287 },	-- Lilian Voss
						["coord"] = { 77.5, 49.9, 895 },
						["sourceQuest"] = 51595,	-- Explosivity
						["minReputation"] = { 2157, FRIENDLY },
						["races"] = HORDE_ONLY,
						["lvl"] = 120,
						["maps"] = { 895 },	-- Tiragarde Sound
					}),
					q(51599, {	-- Death Trap
						["provider"] = { "n", 138287 },	-- Lilian Voss
						["coord"] = { 77.5, 49.9, 895 },
						["sourceQuests"] = {
							51596,	-- Ammunition Acquisition
							51597,	-- Gunpowder Research
							51598,	-- A Bit of Chaos
						},
						["minReputation"] = { 2157, FRIENDLY },
						["races"] = HORDE_ONLY,
						["lvl"] = 120,
						["maps"] = { 895 },	-- Tiragarde Sound
					}),
					q(51601, {	-- The Bridgeport Ride
						["provider"] = { "n", 138287 },	-- Lilian Voss
						["coord"] = { 77.0, 49.2, 895 },
						["sourceQuest"] = 51599,	-- Death Trap
						["minReputation"] = { 2157, FRIENDLY },
						["races"] = HORDE_ONLY,
						["lvl"] = 120,
						["maps"] = { 895 },	-- Tiragarde Sound
					}),
					-- The Marshal's Grave
					q(53065, {	-- Operation: Grave Digger
						["provider"] = { "n", 135691 },	-- Nathanos Blightcaller
						["sourceQuest"] = 51601,	-- The Bridgeport Ride
						["races"] = HORDE_ONLY,
						["lvl"] = 120,
					}),
					q(51784, {	-- A Stroll Through a Cemetery
						["provider"] = { "n", 135691 },	-- Nathanos Blightcaller
						["coord"] = { 58.4, 62.6, 862 },
						["sourceQuest"] = 53065,	-- Operation: Grave Digger
						["minReputation"] = { 2157, FRIENDLY+4500 },
						["races"] = HORDE_ONLY,
						["lvl"] = 120,
						["maps"] = { 896 },	-- Drustvar
					}),
					q(51785, {	-- Examining the Epitaphs
						["provider"] = { "n", 139061 },	-- Nathanos Blightcaller
						["coord"] = { 61.4, 51.1, 896 },
						["sourceQuest"] = 51784,	-- A Stroll Through a Cemetery
						["minReputation"] = { 2157, FRIENDLY+4500 },
						["races"] = HORDE_ONLY,
						["lvl"] = 120,
						["maps"] = { 896 },	-- Drustvar
					}),
					q(51786, {	-- State of Unrest
						["provider"] = { "n", 139061 },	-- Nathanos Blightcaller
						["coord"] = { 61.4, 51.1, 896 },
						["sourceQuest"] = 51784,	-- A Stroll Through a Cemetery
						["minReputation"] = { 2157, FRIENDLY+4500 },
						["races"] = HORDE_ONLY,
						["lvl"] = 120,
						["maps"] = { 896 },	-- Drustvar
					}),
					q(51787, {	-- Our Lot in Life
						["provider"] = { "n", 139062 },	-- Lilian Voss
						["coord"] = { 61.3, 51.1, 896 },
						["sourceQuest"] = 51784,	-- A Stroll Through a Cemetery
						["minReputation"] = { 2157, FRIENDLY+4500 },
						["races"] = HORDE_ONLY,
						["lvl"] = 120,
						["maps"] = { 896 },	-- Drustvar
					}),
					q(51788, {	-- The Crypt Keeper
						["provider"] = { "n", 135691 },	-- Nathanos Blightcaller
						["coord"] = { 61.4, 51.1, 896 },
						["sourceQuests"] = {
							51785,	-- Examining the Epitaphs
							51786,	-- State of Unrest
							51787,	-- Our Lot in Life
						},
						["minReputation"] = { 2157, FRIENDLY+4500 },
						["races"] = HORDE_ONLY,
						["lvl"] = 120,
						["maps"] = { 896 },	-- Drustvar
					}),
					q(51789, {	-- What Remains of Marshal M. Valentine
						["provider"] = { "n", 135691 },	-- Nathanos Blightcaller
						["coord"] = { 61.4, 51.1, 896 },
						["sourceQuest"] = 51788,	-- The Crypt Keeper
						["minReputation"] = { 2157, FRIENDLY+4500 },
						["races"] = HORDE_ONLY,
						["lvl"] = 120,
						["maps"] = { 896 },	-- Drustvar
					}),
					-- Death of a Tidesage
					q(53066, {	-- Operation: Water Wise
						["provider"] = { "n", 135691 },	-- Nathanos Blightcaller
						["sourceQuest"] = 51789,	-- What Remains of Marshal M. Valentine
						["races"] = HORDE_ONLY,
						["lvl"] = 120,
					}),
					q(51797, {	-- Tracking Tidesages
						["provider"] = { "n", 135691 },	-- Nathanos Blightcaller
						["coord"] = { 58.4, 62.6, 862 },
						["sourceQuest"] = 53066,	-- Operation: Water Wise
						["minReputation"] = { 2157, HONORED+3000 },
						["races"] = HORDE_ONLY,
						["lvl"] = 120,
					}),
					q(51798, {	-- No Price Too High
						["provider"] = { "n", 138876 },	-- Rexxar
						["coord"] = { 52.1, 33.7, 942 },
						["sourceQuest"] = 51797,	-- Tracking Tidesages
						["minReputation"] = { 2157, HONORED+3000 },
						["races"] = HORDE_ONLY,
						["lvl"] = 120,
						["maps"] = { 942 },	-- Stormsong Valley
					}),
					q(51805, {	-- They Will Know Fear
						["provider"] = { "n", 139101 },	-- Lilian Voss
						["coord"] = { 62.6, 31.9, 942 },
						["sourceQuest"] = 51798,	-- No Price Too High
						["minReputation"] = { 2157, HONORED+3000 },
						["races"] = HORDE_ONLY,
						["lvl"] = 120,
						["maps"] = { 942 },	-- Stormsong Valley
					}),
					q(51818, {	-- Commander and Captain
						["provider"] = { "n", 139098 },	-- Thomas Zelling
						["coord"] = { 62.6, 31.9, 942 },
						["sourceQuest"] = 51798,	-- No Price Too High
						["minReputation"] = { 2157, HONORED+3000 },
						["races"] = HORDE_ONLY,
						["lvl"] = 120,
						["maps"] = { 942 },	-- Stormsong Valley
					}),
					q(51819, {	-- Scattering Our Enemies
						["provider"] = { "n", 139102 },	-- Rexxar
						["coord"] = { 62.7, 31.8, 942 },
						["sourceQuest"] = 51798,	-- No Price Too High
						["minReputation"] = { 2157, HONORED+3000 },
						["races"] = HORDE_ONLY,
						["lvl"] = 120,
						["maps"] = { 942 },	-- Stormsong Valley
					}),
					q(51830, {	-- Zelling's Potential
						["provider"] = { "n", 139098 },	-- Thomas Zelling
						["coord"] = { 62.6, 31.9, 942 },
						["sourceQuests"] = {
							51805,	-- They Will Know Fear
							51818,	-- Commander and Captain
							51819,	-- Scattering Our Enemies
						},
						["minReputation"] = { 2157, HONORED+3000 },
						["races"] = HORDE_ONLY,
						["lvl"] = 120,
						["maps"] = { 942 },	-- Stormsong Valley
					}),
					q(51837, {	-- Whatever Will Be
						["provider"] = { "n", 139101 },	-- Lilian Voss
						["coord"] = { 62.6, 31.9, 942 },
						["sourceQuest"] = 51830,	-- Zelling's Potential
						["minReputation"] = { 2157, HONORED+3000 },
						["races"] = HORDE_ONLY,
						["lvl"] = 120,
						["maps"] = { 942 },	-- Stormsong Valley
					}),
					q(52122, {	-- To Be Forsaken
						["provider"] = { "n", 139101 },	-- Lilian Voss
						["coord"] = { 62.6, 31.9, 942 },
						["sourceQuest"] = 51837,	-- Whatever Will Be
						["minReputation"] = { 2157, HONORED+3000 },
						["races"] = HORDE_ONLY,
						["lvl"] = 120,
						["maps"] = { 942 },	-- Stormsong Valley
					}),
					-- At the Bottom of the Sea
					q(53067, {	-- Operation: Bottom Feeder
						["provider"] = { "n", 135691 },	-- Nathanos Blightcaller
						["sourceQuest"] = 52122,	-- To Be Forsaken
						["races"] = HORDE_ONLY,
						["lvl"] = 120,
					}),
					q(52764, {	-- Journey to the Middle of Nowhere
						["provider"] = { "n", 135691 },	-- Nathanos Blightcaller
						["coord"] = { 58.4, 62.6, 862 },
						["sourceQuest"] = 53067,	-- Operation: Bottom Feeder
						["minReputation"] = { 2157, HONORED+7500 },
						["races"] = HORDE_ONLY,
						["lvl"] = 120,
						["maps"] = { 1157 },	-- The Great Sea
					}),
					q(52765, {	-- Deep Dive
						["provider"] = { "n", 141644 },	-- Nathanos Blightcaller
						["coord"] = { 40.4, 67.2, 1157 },
						["sourceQuest"] = 52764,	-- Journey to the Middle of Nowhere
						["minReputation"] = { 2157, HONORED+7500 },
						["races"] = HORDE_ONLY,
						["lvl"] = 120,
						["maps"] = { 1157 },	-- The Great Sea
					}),
					q(52766, {	-- Seafloor Shipwreck
						["provider"] = { "n", 141645 },	-- Hobart Grapplehammer
						["coord"] = { 41.6, 67.4, 1157 },
						["sourceQuest"] = 52765,	-- Deep Dive
						["minReputation"] = { 2157, HONORED+7500 },
						["races"] = HORDE_ONLY,
						["lvl"] = 120,
						["maps"] = { 1157 },	-- The Great Sea
					}),
					q(52767, {	-- Checking Dog Tags
						["provider"] = { "n", 141645 },	-- Hobart Grapplehammer
						["sourceQuest"] = 52766,	-- Seafloor Shipwreck
						["minReputation"] = { 2157, HONORED+7500 },
						["races"] = HORDE_ONLY,
						["lvl"] = 120,
						["maps"] = { 1157 },	-- The Great Sea
					}),
					q(52768, {	-- The Sunken Graveyard
						["provider"] = { "n", 141645 },	-- Hobart Grapplehammer
						["sourceQuest"] = 52767,	-- Checking Dog Tags
						["minReputation"] = { 2157, HONORED+7500 },
						["races"] = HORDE_ONLY,
						["lvl"] = 120,
						["maps"] = { 1157 },	-- The Great Sea
					}),
					q(52769, {	-- Captain By Captain
						["provider"] = { "n", 141645 },	-- Hobart Grapplehammer
						["sourceQuest"] = 52768,	-- The Sunken Graveyard
						["minReputation"] = { 2157, HONORED+7500 },
						["races"] = HORDE_ONLY,
						["lvl"] = 120,
						["maps"] = { 1157 },	-- The Great Sea
					}),
					q(52770, {	-- Biolumi-Nuisance
						["provider"] = { "n", 141645 },	-- Hobart Grapplehammer
						["sourceQuest"] = 52768,	-- The Sunken Graveyard
						["minReputation"] = { 2157, HONORED+7500 },
						["races"] = HORDE_ONLY,
						["lvl"] = 120,
						["maps"] = { 1157 },	-- The Great Sea
					}),
					q(52772, {	-- The Undersea Ledge
						["provider"] = { "n", 141645 },	-- Hobart Grapplehammer
						["sourceQuests"] = {
							52769,	-- Captain By Captain
							52770,	-- Biolumi-Nuisance
						},
						["minReputation"] = { 2157, HONORED+7500 },
						["races"] = HORDE_ONLY,
						["lvl"] = 120,
						["maps"] = { 1157 },	-- The Great Sea
					}),
					q(52773, {	-- Water-Breathing Dragon
						["provider"] = { "n", 141645 },	-- Hobart Grapplehammer
						["sourceQuest"] = 52772,	-- The Undersea Ledge
						["minReputation"] = { 2157, HONORED+7500 },
						["races"] = HORDE_ONLY,
						["lvl"] = 120,
						["maps"] = { 1157 },	-- The Great Sea
					}),
					q(52774, {	-- Grab and Go
						["provider"] = { "n", 141645 },	-- Hobart Grapplehammer
						["coord"] = { 41.6, 67.4, 1157 },
						["sourceQuest"] = 52773,	-- Water-Breathing Dragon
						["minReputation"] = { 2157, HONORED+7500 },
						["races"] = HORDE_ONLY,
						["lvl"] = 120,
						["maps"] = { 1157 },	-- The Great Sea
					}),
					q(53121, {	-- Siege of Boralus
						["provider"] = { "n", 141654 },	-- Lilian Voss
						["coord"] = { 41.4, 66.6, 1157 },
						["sourceQuest"] = 52774,	-- Grab and Go
						["description"] = "This quest can only be completed by one character per account.",
						["minReputation"] = { 2157, HONORED+7500 },
						["races"] = HORDE_ONLY,
						["lvl"] = 120,
						["maps"] = { 1157 },	-- The Great Sea
						["g"] = {
							spell(279174),	-- Siege of Boralus (Unlock the Dungeon)
						},
					}),
					q(52978, {	-- With Prince in Tow
						["provider"] = { "n", 141644 },	-- Nathanos Blightcaller
						["coord"] = { 40.4, 67.2, 1157 },
						["sourceQuest"] = 52774,	-- Grab and Go
						["minReputation"] = { 2157, HONORED+7500 },
						["races"] = HORDE_ONLY,
						["lvl"] = 120,
						["maps"] = { 1157 },	-- The Great Sea
					}),
					q(53068, {	-- Operation: Hook and Line
						["provider"] = { "n", 141644 },	-- Nathanos Blightcaller
						["sourceQuest"] = 52978,	-- With Prince in Tow
						["isBreadcrumb"] = true,
						["races"] = HORDE_ONLY,
						["lvl"] = 120,
					}),
					q(52183, {	-- When a Plan Comes Together
						["provider"] = { "n", 141644 },	-- Nathanos Blightcaller
						["coord"] = { 58.4, 62.6, 862 },
						["sourceQuest"] = 53068,	-- Operation: Hook and Line
						["minReputation"] = { 2157, REVERED },
						["races"] = HORDE_ONLY,
						["lvl"] = 120,
					}),
					q(52186, {	-- The Bulk of the Guard
						["provider"] = { "n", 140485 },	-- Nathanos Blightcaller
						["coord"] = { 86.9, 53.1, 895 },
						["sourceQuest"] = 52183,	-- When a Plan Comes Together
						["minReputation"] = { 2157, REVERED },
						["races"] = HORDE_ONLY,
						["lvl"] = 120,
						["maps"] = { 895 },	-- Tiragarde Sound
					}),
					q(52187, {	-- Old Colleagues
						["provider"] = { "n", 140484 },	-- Captain Amalia Stone
						["coord"] = { 87.0, 53.1, 895 },
						["sourceQuest"] = 52183,	-- When a Plan Comes Together
						["minReputation"] = { 2157, REVERED },
						["races"] = HORDE_ONLY,
						["lvl"] = 120,
						["maps"] = { 895 },	-- Tiragarde Sound
					}),
					q(52185, {	-- A Well Placed Portal
						["provider"] = { "n", 140485 },	-- Nathanos Blightcaller
						["coord"] = { 86.9, 53.1, 895 },
						["sourceQuests"] = {
							52187,	-- Old Colleagues
							52186,	-- The Bulk of the Guard
						},
						["minReputation"] = { 2157, REVERED },
						["races"] = HORDE_ONLY,
						["lvl"] = 120,
						["maps"] = { 895 },	-- Tiragarde Sound
					}),
					q(52184, {	-- Relics of Ritual
						["provider"] = { "n", 140487 },	-- Thomas Zelling
						["coord"] = { 71.0, 84.8, 1161 },
						["sourceQuest"] = 52185,	-- A Well Placed Portal
						["minReputation"] = { 2157, REVERED },
						["races"] = HORDE_ONLY,
						["lvl"] = 120,
						["maps"] = { 1161 },	-- Boralus
					}),
					q(52188, {	-- Tidesage Teachings
						["provider"] = { "n", 140487 },	-- Thomas Zelling
						["coord"] = { 71.0, 84.8, 1161 },
						["sourceQuest"] = 52185,	-- A Well Placed Portal
						["minReputation"] = { 2157, REVERED },
						["races"] = HORDE_ONLY,
						["lvl"] = 120,
						["maps"] = { 1161 },	-- Boralus
					}),
					q(52189, {	-- Forfeit Souls
						["provider"] = { "n", 140487 },	-- Thomas Zelling
						["coord"] = { 71.0, 84.8, 1161 },
						["sourceQuest"] = 52185,	-- A Well Placed Portal
						["minReputation"] = { 2157, REVERED },
						["races"] = HORDE_ONLY,
						["lvl"] = 120,
						["maps"] = { 1161 },	-- Boralus
					}),
					q(52190, {	-- Gaining the Upper Hand
						["provider"] = { "n", 140487 },	-- Thomas Zelling
						["coord"] = { 71.0, 84.8, 1161 },
						["sourceQuests"] = {
							52184,	-- Relics of Ritual
							52188,	-- Tidesage Teachings
							52189,	-- Forfeit Souls
						},
						["minReputation"] = { 2157, REVERED },
						["races"] = HORDE_ONLY,
						["lvl"] = 120,
						["maps"] = { 1161 },	-- Boralus
						["g"] = {
							i(162579),	-- Abyssal Scepter (QI)
						},
					}),
					q(52990, {	-- Return to the Harbor
						["provider"] = { "n", 141602 },	-- Thomas Zelling
						["sourceQuest"] = 52190,	-- Gaining the Upper Hand
						["minReputation"] = { 2157, REVERED },
						["races"] = HORDE_ONLY,
						["lvl"] = 120,
						["maps"] = { 1161 },	-- Boralus
					}),
					q(52191, {	-- Life Held Hostage
						["provider"] = { "n", 140485 },	-- Nathanos Blightcaller
						["coord"] = { 86.9, 53.1, 895 },
						["sourceQuest"] = 52990,	-- Return to the Harbor
						["minReputation"] = { 2157, REVERED },
						["races"] = HORDE_ONLY,
						["lvl"] = 120,
						["maps"] = { 1161 },	-- Boralus
					}),
					q(52192, {	-- The Aid of the Tides
						["provider"] = { "n", 140485 },	-- Nathanos Blightcaller
						["coord"] = { 86.9, 53.1, 895 },
						["sourceQuest"] = 52191,	-- Life Held Hostage
						["minReputation"] = { 2157, REVERED },
						["races"] = HORDE_ONLY,
						["lvl"] = 120,
						["maps"] = { 895 },	-- Tiragarde Sound
					}),
					q(52861, {	-- Champion: Lilian Voss
						["provider"] = { "n", 141961 },	-- Lilian Voss
						["coord"] = { 58.4, 62.6, 862 },
						["sourceQuest"] = 52192,	-- The Aid of the Tides
						["minReputation"] = { 2157, REVERED },
						["races"] = HORDE_ONLY,
						["lvl"] = 120,
						["g"] = {
							follower(1062),	-- Lilian Voss
						},
					}),
					q(53003, {	-- A Cycle of Hatred
						["provider"] = { "n", 135691 },	-- Nathanos Blightcaller
						["coord"] = { 58.4, 62.6, 862 },
						["sourceQuest"] = 52192,	-- The Aid of the Tides
						["minReputation"] = { 2157, REVERED },
						["races"] = HORDE_ONLY,
						["lvl"] = 120,
					}),
					-- Tides of Vengeance
					q(53850, {	-- Our War Continues
						["provider"] = { "n", 134711 },	-- Lady Sylvanas Windrunner
						["coord"] = { 48.4, 71.4, 85 },
						["sourceQuest"] = 53003,	-- A Cycle of Hatred
						["minReputation"] = { 2157, REVERED },
						["races"] = HORDE_ONLY,
						["lvl"] = 120,
						["maps"] = { 85 },	-- Orgrimmar
						["g"] = {
							i(164778),	-- Abyssal Scepter (QI)
						},
					}),
					q(53851, {	-- Our War Continues
						["provider"] = { "n", 135691 },	-- Nathanos Blightcaller
						["coord"] = { 58.4, 62.6, 862 },
						["sourceQuest"] = 53003,	-- A Cycle of Hatred
						["minReputation"] = { 2157, REVERED },
						["races"] = HORDE_ONLY,
						["lvl"] = 120,
						["g"] = {
							i(164778),	-- Abyssal Scepter (QI)
						},
					}),
					q(53852, {	-- Azerite Denied
						["provider"] = { "n", 135691 },	-- Nathanos Blightcaller
						["coord"] = { 58.4, 62.6, 862 },
						["sourceQuests"] = {
							53850,	-- Our War Continues
							53851,	-- Our War Continues
						},
						["minReputation"] = { 2157, REVERED },
						["races"] = HORDE_ONLY,
						["lvl"] = 120,
						["maps"] = { 895 },	-- Tiragarde Sound
						["g"] = {
							i(164778),	-- Abyssal Scepter (QI)
						},
					}),
					q(53856, {	-- The Fury of the Horde
						["provider"] = { "n", 145422 },	-- Rexxar
						["coord"] = { 47.5, 21.8, 895 },
						["sourceQuest"] = 53852,	-- Azerite Denied
						["minReputation"] = { 2157, REVERED },
						["races"] = HORDE_ONLY,
						["lvl"] = 120,
						["maps"] = { 895 },	-- Tiragarde Sound
						["g"] = {
							i(164778),	-- Abyssal Scepter (QI)
						},
					}),
					q(53879, {	-- Cleaning Out the Estate
						["providers"] = {
							{ "n", 145422 },	-- Rexxar
							{ "n", 146462 },	-- Rexxar
						},
						["coord"] = { 48.9, 25.0, 895 },
						["sourceQuest"] = 53856,	-- The Fury of the Horde
						["minReputation"] = { 2157, REVERED },
						["races"] = HORDE_ONLY,
						["lvl"] = 120,
						["maps"] = { 895 },	-- Tiragarde Sound
					}),
					q(53880, {	-- Machines of War and Azerite
						["providers"] = {
							{ "n", 145423 },	-- Thomas Zelling
							{ "n", 146466 },	-- Thomas Zelling
						},
						["coord"] = { 48.9, 25.0, 895 },
						["sourceQuest"] = 53856,	-- The Fury of the Horde
						["minReputation"] = { 2157, REVERED },
						["races"] = HORDE_ONLY,
						["lvl"] = 120,
						["maps"] = { 895 },	-- Tiragarde Sound
						["g"] = {
							i(164778),	-- Abyssal Scepter (QI)
						},
					}),
					q(53913, {	-- With Honor
						["provider"] = { "n", 146462 },	-- Rexxar
						["sourceQuests"] = {
							53879,	-- Cleaning Out the Estate
							53880,	-- Machines of War and Azerite
						},
						["minReputation"] = { 2157, REVERED },
						["races"] = HORDE_ONLY,
						["lvl"] = 120,
						["maps"] = { 895 },	-- Tiragarde Sound
					}),
					q(53912, {	-- The Hunt Never Ends
						["provider"] = { "n", 146462 },	-- Rexxar
						["sourceQuest"] = 53913,	-- With Honor
						["minReputation"] = { 2157, REVERED },
						["races"] = HORDE_ONLY,
						["lvl"] = 120,
						["maps"] = { 895 },	-- Tiragarde Sound
					}),
					q(53973, {	-- Ride Out to Meet Them
						["provider"] = { "n", 145422 },	-- Rexxar
						["coord"] = { 53.0, 30.5, 895 },
						["sourceQuest"] = 53912,	-- The Hunt Never Ends
						["minReputation"] = { 2157, REVERED },
						["races"] = HORDE_ONLY,
						["lvl"] = 120,
						["maps"] = { 895 },	-- Tiragarde Sound
					}),
					q(53981, {	-- The Day is Won
						["provider"] = { "n", 145422 },	-- Rexxar
						["coord"] = { 47.4, 21.8, 895 },
						["sourceQuest"] = 53973,	-- Ride Out to Meet Them
						["minReputation"] = { 2157, REVERED },
						["races"] = HORDE_ONLY,
						["lvl"] = 120,
						["maps"] = { 895 },	-- Tiragarde Sound
					}),
					q(53941, {	-- A Mech for a Goblin
						["provider"] = { "n", 135691 },	-- Nathanos Blightcaller
						["coord"] = { 58.4, 62.6, 862 },
						["sourceQuest"] = 53981,	-- The Day is Won
						["races"] = HORDE_ONLY,
						["lvl"] = 120,
					}),
					q(54123, {	-- It Belongs in My Mech!
						["provider"] = { "n", 145751 },	-- Trade Prince Gallywix
						["coord"] = { 36.2, 72.0, 862 },
						["sourceQuest"] = 53941,	-- A Mech for a Goblin
						["minReputation"] = { 2157, REVERED+7000 },
						["races"] = HORDE_ONLY,
						["lvl"] = 120,
					}),
					q(54124, {	-- Avoiding Lawsuits 101
						["provider"] = { "n", 148339 },	-- Patch
						["coord"] = { 36.3, 72.0, 862 },
						["sourceQuest"] = 53941,	-- A Mech for a Goblin
						["minReputation"] = { 2157, REVERED+7000 },
						["races"] = HORDE_ONLY,
						["lvl"] = 120,
					}),
					q(53942, {	-- The Right Mech for the Job
						["provider"] = { "n", 145751 },	-- Trade Prince Gallywix
						["coord"] = { 36.2, 72.0, 862 },
						["sourceQuests"] = {
							54123,	-- It Belongs in My Mech!
							54124,	-- Avoiding Lawsuits 101
						},
						["minReputation"] = { 2157, REVERED+7000 },
						["races"] = HORDE_ONLY,
						["lvl"] = 120,
						["maps"] = { 896 },	-- Drustvar
					}),
					q(54128, {	-- Necessary Precautions
						["provider"] = { "n", 145816 },	-- G.M.O.D.
						["coord"] = { 37.3, 26.0, 896 },
						["sourceQuest"] = 53942,	-- The Right Mech for the Job
						["minReputation"] = { 2157, REVERED+7000 },
						["races"] = HORDE_ONLY,
						["lvl"] = 120,
						["maps"] = { 896 },	-- Drustvar
					}),
					q(54004, {	-- Test Case #1; Mech vs. Mekkatorque
						["provider"] = { "n", 145816 },	-- G.M.O.D.
						["coord"] = { 37.3, 26.0, 896 },
						["sourceQuest"] = 54128,	-- Necessary Precautions
						["minReputation"] = { 2157, REVERED+7000 },
						["races"] = HORDE_ONLY,
						["lvl"] = 120,
						["maps"] = { 896 },	-- Drustvar
					}),
					q(54007, {	-- Insurance Policy
						["provider"] = { "n", 146073 },	-- Trade Prince Gallywix
						["coord"] = { 54.6, 64.6, 895 },
						["sourceQuest"] = 54128,	-- Test Case #1; Mech vs. Mekkatorque
						["minReputation"] = { 2157, REVERED+7000 },
						["races"] = HORDE_ONLY,
						["lvl"] = 120,
						["maps"] = { 895 },	-- Tiragarde Sound
					}),
					q(54008, {	-- Insurance Renewal
						["provider"] = { "n", 146073 },	-- Trade Prince Gallywix
						["coord"] = { 54.6, 64.6, 895 },
						["sourceQuest"] = 54007,	-- Insurance Policy
						["minReputation"] = { 2157, REVERED+7000 },
						["races"] = HORDE_ONLY,
						["lvl"] = 120,
						["maps"] = { 895 },	-- Tiragarde Sound
					}),
					q(54009, {	-- Killing on the Side
						["provider"] = { "n", 146073 },	-- Trade Prince Gallywix
						["coord"] = { 54.6, 64.6, 895 },
						["sourceQuest"] = 54007,	-- Insurance Policy
						["minReputation"] = { 2157, REVERED+7000 },
						["races"] = HORDE_ONLY,
						["lvl"] = 120,
						["maps"] = { 895 },	-- Tiragarde Sound
					}),
					q(54022, {	-- Mekkatorque's Battle Plans
						["provider"] = { "i", 164987 },	-- Alliance Battle Plans
						["sourceQuest"] = 54007,	-- Insurance Policy
						["minReputation"] = { 2157, REVERED+7000 },
						["races"] = HORDE_ONLY,
						["lvl"] = 120,
						["maps"] = { 895 },	-- Tiragarde Sound
					}),
					q(54028, {	-- Mech versus Airship
						["provider"] = { "n", 146073 },	-- Trade Prince Gallywix
						["coord"] = { 54.6, 64.6, 895 },
						["sourceQuests"] = {
							54008,	-- Insurance Renewal
							54009,	-- Killing on the Side
							54022,	-- Mekkatorque's Battle Plans
						},
						["minReputation"] = { 2157, REVERED+7000 },
						["races"] = HORDE_ONLY,
						["lvl"] = 120,
						["maps"] = { 895 },	-- Tiragarde Sound
					}),
					q(54094, {	-- A Goblin's Definition of Success
						["provider"] = { "n", 146623 },	-- G.M.O.D.
						["coord"] = { 87.6, 53.5, 895 },
						["sourceQuest"] = 54028,	-- Mech versus Airship
						["minReputation"] = { 2157, REVERED+7000 },
						["races"] = HORDE_ONLY,
						["lvl"] = 120,
						["maps"] = { 895 },	-- Tiragarde Sound
					}),
					q(54121, {	-- Breaking Out Ashvane
						["provider"] = { "n", 135691 },	-- Nathanos Blightcaller
						["coord"] = { 58.4, 62.6, 862 },
						["sourceQuest"] = 54094,	-- A Goblin's Definition of Success
						["races"] = HORDE_ONLY,
						["lvl"] = 120,
						["maps"] = { 895 },	-- Tiragarde Sound
					}),
					q(54175, {	-- Face Your Enemy
						["provider"] = { "n", 147088 },	-- Arcanist Valtrois
						["coord"] = { 82.9, 49.5, 895 },
						["sourceQuest"] = 54121,	-- Breaking Out Ashvane
						["minReputation"] = { 2157, REVERED+14000 },
						["races"] = HORDE_ONLY,
						["lvl"] = 120,
						["maps"] = { 895 },	-- Tiragarde Sound
					}),
					q(54176, {	-- Be More Uniform
						["provider"] = { "n", 147088 },	-- Arcanist Valtrois
						["coord"] = { 82.9, 49.5, 895 },
						["sourceQuest"] = 54121,	-- Breaking Out Ashvane
						["minReputation"] = { 2157, REVERED+14000 },
						["races"] = HORDE_ONLY,
						["lvl"] = 120,
						["maps"] = { 895 },	-- Tiragarde Sound
					}),
					q(54177, {	-- A Brilliant Distraction
						["provider"] = { "n", 146931 },	-- Rexxar
						["coord"] = { 83.0, 49.6, 895 },
						["sourceQuest"] = 54121,	-- Breaking Out Ashvane
						["minReputation"] = { 2157, REVERED+14000 },
						["races"] = HORDE_ONLY,
						["lvl"] = 120,
						["maps"] = { 895 },	-- Tiragarde Sound
					}),
					q(54178, {	-- Catching a Ride
						["provider"] = { "n", 147088 },	-- Arcanist Valtrois
						["coord"] = { 82.9, 49.5, 895 },
						["sourceQuests"] = {
							54175,	-- Face Your Enemy
							54176,	-- Be More Uniform
							54177,	-- A Brilliant Distraction
						},
						["minReputation"] = { 2157, REVERED+14000 },
						["races"] = HORDE_ONLY,
						["lvl"] = 120,
						["maps"] = { 895 },	-- Tiragarde Sound
					}),
					q(54179, {	-- Through the Front Door				-- Need to check for Leather and Plate rewards
						["provider"] = { "n", 147135 },	-- Nathanos Blightcaller
						["coord"] = { 88.2, 50.8, 895 },
						["sourceQuest"] = 54178,	-- Catching a Ride
						["minReputation"] = { 2157, REVERED+14000 },
						["races"] = HORDE_ONLY,
						["lvl"] = 120,
						["maps"] = { 
							895,	-- Tiragarde Sound
							1349,	-- Tol Dagor (Scenario)
							1350,	-- Tol Dagor (Scenario)
							1351,	-- Tol Dagor (Scenario)
						},
						["g"] = {
							i(163426),	-- Honorbound Artificer's Guise
							i(163424),	-- Honorbound Artificer's Amice
							i(163280),	-- Honorbound Artificer's Robes
							i(163446),	-- Honorbound Vanguard's Skullguard
							i(163441),	-- Honorbound Vanguard's Shoulderguards
							i(163282),	-- Honorbound Vanguard's Chainmail
						},
					}),
					q(54139, {	-- War Is Here
						["provider"] = { "n", 135691 },	-- Nathanos Blightcaller
						["coord"] = { 58.4, 62.6, 862 },
						["sourceQuest"] = 54179,	-- Through the Front Door
						["minReputation"] = { 2157, REVERED+14000 },
						["races"] = HORDE_ONLY,
						["lvl"] = 120,
					}),
					q(54140, {	-- Ride of the Zandalari
						["provider"] = { "n", 133050 },	-- Princess Talanji
						["coord"] = { 41.1, 66.5, 1165 },
						["sourceQuest"] = 54139,	-- War Is Here
						["minReputation"] = { 2157, REVERED+14000 },
						["races"] = HORDE_ONLY,
						["lvl"] = 120,
					}),
					q(54156, {	-- A Path of Blood
						["provider"] = { "n", 147075 },	-- General Rakera
						["coord"] = { 58.0, 21.3, 862 },
						["sourceQuest"] = 54140,	-- Ride of the Zandalari
						["minReputation"] = { 2157, REVERED+14000 },
						["races"] = HORDE_ONLY,
						["lvl"] = 120,
					}),
					q(54157, {	-- No One Left Behind
						["provider"] = { "n", 146921 },	-- Princess Talanji
						["coord"] = { 58.0, 21.3, 862 },
						["sourceQuest"] = 54140,	-- Ride of the Zandalari
						["minReputation"] = { 2157, REVERED+14000 },
						["races"] = HORDE_ONLY,
						["lvl"] = 120,
					}),
					q(54207, {	-- Retaking the Outpost
						["provider"] = { "n", 147075 },	-- General Rakera
						["coord"] = { 58.0, 21.3, 862 },
						["sourceQuests"] = {
							54156,	-- A Path of Blood
							54157,	-- No One Left Behind
						},
						["minReputation"] = { 2157, REVERED+14000 },
						["races"] = HORDE_ONLY,
						["lvl"] = 120,
					}),
					q(54211, {	-- Putting the Gob in Gob Squad
						["provider"] = { "n", 147155 },	-- Patch
						["coord"] = { 50.3, 78.4, 863 },
						["sourceQuest"] = 54207,	-- Retaking the Outpost
						["minReputation"] = { 2157, REVERED+14000 },
						["races"] = HORDE_ONLY,
						["lvl"] = 120,
						["maps"] = { 863 },	-- Nazmir
					}),
					q(54212, {	-- Re-rebuilding the A.F.M.O.D.
						["provider"] = { "n", 147155 },	-- Patch
						["coord"] = { 50.3, 78.4, 863 },
						["sourceQuest"] = 54207,	-- Retaking the Outpost
						["minReputation"] = { 2157, REVERED+14000 },
						["races"] = HORDE_ONLY,
						["lvl"] = 120,
						["maps"] = { 863 },	-- Nazmir
					}),
					q(54213, {	-- It's Alive!
						["provider"] = { "n", 147155 },	-- Patch
						["coord"] = { 50.3, 78.4, 863 },
						["sourceQuests"] = {
							54211,	-- Putting the Gob in Gob Squad
							54212,	-- Re-rebuilding the A.F.M.O.D.
						},
						["minReputation"] = { 2157, REVERED+14000 },
						["races"] = HORDE_ONLY,
						["lvl"] = 120,
						["maps"] = { 863 },	-- Nazmir
					}),
					q(54224, {	-- The Battle of Zul'jan Ruins
						["provider"] = { "n", 146921 },	-- Princess Talanji
						["coord"] = { 50.4, 78.5, 863 },
						["sourceQuest"] = 54213,	-- It's Alive!
						["minReputation"] = { 2157, REVERED+14000 },
						["races"] = HORDE_ONLY,
						["lvl"] = 120,
						["maps"] = { 863 },	-- Nazmir
					}),
					q(54244, {	-- We Have Them Cornered
						["provider"] = { "n", 146921 },	-- Princess Talanji
						["coord"] = { 39.3, 78.2, 863 },
						["sourceQuest"] = 54224,	-- The Battle of Zul'jan Ruins
						["minReputation"] = { 2157, REVERED+14000 },
						["races"] = HORDE_ONLY,
						["lvl"] = 120,
						["maps"] = { 863 },	-- Nazmir
					}),
					q(54249, {	-- Zandalari Justice
						["provider"] = { "n", 146921 },	-- Princess Talanji
						["coord"] = { 30.9, 51.9, 863 },
						["sourceQuest"] = 54244,	-- We Have Them Cornered
						["minReputation"] = { 2157, REVERED+14000 },
						["races"] = HORDE_ONLY,
						["lvl"] = 120,
						["maps"] = { 863 },	-- Nazmir
					}),
					q(54269, {	-- None Shall Escape
						["provider"] = { "n", 147075 },	-- General Rakera
						["coord"] = { 30.8, 51.8, 863 },
						["sourceQuest"] = 54244,	-- We Have Them Cornered
						["minReputation"] = { 2157, REVERED+14000 },
						["races"] = HORDE_ONLY,
						["lvl"] = 120,
						["maps"] = { 863 },	-- Nazmir
					}),
					q(54270, {	-- Breaking Mirrors
						["provider"] = { "n", 147075 },	-- General Rakera
						["coord"] = { 30.8, 51.8, 863 },
						["sourceQuest"] = 54244,	-- We Have Them Cornered
						["minReputation"] = { 2157, REVERED+14000 },
						["races"] = HORDE_ONLY,
						["lvl"] = 120,
						["maps"] = { 863 },	-- Nazmir
					}),
					q(54271, {	-- Telaamon's Purge
						["provider"] = { "n", 147233 },	-- Rokhan
						["coord"] = { 31.2, 46.8, 863 },
						["sourceQuests"] = {
							54249,	-- Zandalari Justice
							54269,	-- None Shall Escape
							54270,	-- Breaking Mirrors
						},
						["minReputation"] = { 2157, REVERED+14000 },
						["races"] = HORDE_ONLY,
						["lvl"] = 120,
						["maps"] = { 863 },	-- Nazmir
					}),
					q(54275, {	-- Parting Mists
						["provider"] = { "n", 147233 },	-- Rokhan
						["coord"] = { 31.2, 46.8, 863 },
						["sourceQuest"] = 54271,	-- Telaamon's Purge
						["minReputation"] = { 2157, REVERED+14000 },
						["races"] = HORDE_ONLY,
						["lvl"] = 120,
						["maps"] = { 863 },	-- Nazmir
					}),
					q(54280, {	-- Fly Out to Meet Them
						["provider"] = { "n", 147075 },	-- General Rakera
						["coord"] = { 31.4, 32.0, 863 },
						["sourceQuest"] = 54271,	-- Telaamon's Purge
						["minReputation"] = { 2157, REVERED+14000 },
						["races"] = HORDE_ONLY,
						["lvl"] = 120,
						["maps"] = { 863 },	-- Nazmir
					}),
					q(54282, {	-- Battle of Dazar'alor
						["provider"] = { "n", 146921 },	-- Princess Talanji
						["coord"] = { 37.0, 5.2, 862 },
						["sourceQuest"] = 54280,	-- Fly Out to Meet Them
						["minReputation"] = { 2157, REVERED+14000 },
						["races"] = HORDE_ONLY,
						["lvl"] = 120,
					}),
					q(54164, {	-- The King's Death
						["provider"] = { "n", 135691 },	-- Nathanos Blightcaller
						["coord"] = { 58.4, 62.6, 862 },
						["sourceQuest"] = 54282,	-- Battle of Dazar'alor
						["minReputation"] = { 2157, REVERED+14000 },
						["races"] = HORDE_ONLY,
						["lvl"] = 120,
					}),
					q(54165, {	-- The Return of Derek Proudmoore
						["provider"] = { "n", 145411 },	-- Lady Sylvanas Windrunner
						["coord"] = { 49.8, 38.8, 1165 },
						["sourceQuest"] = 54164,	-- The King's Death
						["minReputation"] = { 2157, REVERED+14000 },
						["races"] = HORDE_ONLY,
						["lvl"] = 120,
					}),
					-- The Message to the Lord Admiral (Returning Derek Proudmoore to Jaina)
					q(55124, {	-- Righting Wrongs
						["provider"] = { "n", 150433 },	-- Bluffwatcher Proudscar
						["coord"] = { 49.8, 95.9, 1165 },
						["sourceQuests"] = {
							54165,	-- The Return of Derek Proudmoore
							54754,	-- For the Queen
							54109,	-- Queen's Favor
						},
						["altQuests"] = { 54961 },	-- Righting Wrongs
						["races"] = HORDE_ONLY,
						["lvl"] = 120,
					}),
					q(54961, {	-- Righting Wrongs (Sylvanas Version)
						["provider"] = { "n", 150433 },	-- Bluffwatcher Proudscar
						["coord"] = { 49.8, 95.9, 1165 },
						["sourceQuests"] = {
							54165,	-- The Return of Derek Proudmoore
							54754,	-- For the Queen
							54109,	-- Queen's Favor
						},
						["altQuests"] = { 55124 },	-- Righting Wrongs
						["races"] = HORDE_ONLY,
						["lvl"] = 120,
					}),
					q(54958, {	-- Ships in the Night
						["provider"] = { "n", 150309 },	-- Baine Bloodhoof
						["coord"] = { 87.3, 49.6, 895 },
						["sourceQuests"] = {
							55124,	-- Righting Wrongs
							54961,	-- Righting Wrongs
						},
						["races"] = HORDE_ONLY,
						["lvl"] = 120,
						["maps"] = { 895 },	-- Tiragarde Sound
					}),
					q(54959, {	-- Under Lock and Keys
						["provider"] = { "n", 149842 },	-- Baine Bloodhoof
						["coord"] = { 85.8, 45.8, 895 },
						["sourceQuest"] = 54958,	-- Ships in the Night
						["races"] = HORDE_ONLY,
						["lvl"] = 120,
						["maps"] = { 895 },	-- Tiragarde Sound
					}),
					q(54997, {	-- Dead in the Water
						["provider"] = { "n", 149842 },	-- Baine Bloodhoof
						["coord"] = { 85.8, 45.8, 895 },
						["sourceQuest"] = 54958,	-- Ships in the Night
						["races"] = HORDE_ONLY,
						["lvl"] = 120,
						["maps"] = { 895 },	-- Tiragarde Sound
					}),
					q(54960, {	-- A Bitter Reunion
						["provider"] = { "n", 149842 },	-- Baine Bloodhoof
						["coord"] = { 85.8, 45.8, 895 },
						["sourceQuests"] = {
							54959,	-- Under Lock and Keys
							54997,	-- Dead in the Water
						},
						["races"] = HORDE_ONLY,
						["lvl"] = 120,
						["maps"] = { 895 },	-- Tiragarde Sound
					}),
					q(54999, {	-- Under False Colors
						["provider"] = { "n", 150311 },	-- Thomas Zelling
						["coord"] = { 76.3, 42.7, 70 },
						["sourceQuest"] = 54960,	-- A Bitter Reunion
						["altQuests"] = { 55034 },	-- Under False Colors
						["races"] = HORDE_ONLY,
						["lvl"] = 120,
						["maps"] = { 70 },	-- Dustwallow Marsh 
					}),
					q(55034, {	-- Under False Colors (Sylvanas Version)
						["provider"] = { "n", 150311 },	-- Thomas Zelling
						["coord"] = { 76.3, 42.7, 70 },
						["sourceQuests"] = {
							54960,	-- A Bitter Reunion
							54961,	-- Righting Wrongs (Sylvanas Version)
						},
						["altQuests"] = { 54999 },	-- Under False Colors
						["races"] = HORDE_ONLY,
						["lvl"] = 120,
						["maps"] = { 70 },	-- Dustwallow Marsh 
					}),
					-- The Warfang Event (Baine's imprisoning)
					q(55047, {	-- Securing Warfang Hold
						["provider"] = { "n", 146013 },	-- Dark Ranger Alina
						["coord"] = { 58.4, 62.7, 862 },
						["sourceQuest"] = 54999,	-- Under False Colors
						["altQuests"] = { 55052 },	-- Securing Warfang Hold
						["races"] = HORDE_ONLY,
						["lvl"] = 120,
					}),
					q(55052, {	-- Securing Warfang Hold (Sylvanas Version)
						["provider"] = { "n", 146013 },	-- Dark Ranger Alina
						["coord"] = { 58.4, 62.7, 862 },
						["sourceQuest"] = 55034,	-- Under False Colors (Sylvanas Version)
						["altQuests"] = { 55047 },	-- Securing Warfang Hold
						["races"] = HORDE_ONLY,
						["lvl"] = 120,
					}),
					q(55048, {	-- Spy Games
						["provider"] = { "n", 150690 },	-- Boss Mida
						["coord"] = { 51.0, 32.9, 942 },
						["sourceQuests"] = {
							55047,	-- Securing Warfang Hold
							55052,	-- Securing Warfang Hold (Sylvanas Version)
						},
						["races"] = HORDE_ONLY,
						["lvl"] = 120,
						["maps"] = { 942 },	-- Stormsong Valley
					}),
					q(55049, {	-- Communication Breakdown
						["provider"] = { "n", 150690 },	-- Boss Mida
						["coord"] = { 51.0, 32.9, 942 },
						["sourceQuests"] = {
							55047,	-- Securing Warfang Hold
							55052,	-- Securing Warfang Hold (Sylvanas Version)
						},
						["races"] = HORDE_ONLY,
						["lvl"] = 120,
						["maps"] = { 942 },	-- Stormsong Valley
					}),
					q(55050, {	-- Tickets, Please?
						["provider"] = { "n", 150691 },	-- Kazit
						["coord"] = { 51.0, 32.8, 942 },
						["sourceQuests"] = {
							55047,	-- Securing Warfang Hold
							55052,	-- Securing Warfang Hold (Sylvanas Version)
						},
						["races"] = HORDE_ONLY,
						["lvl"] = 120,
						["maps"] = { 942 },	-- Stormsong Valley
					}),
					q(55051, {	-- A Display of Power
						["provider"] = { "n", 150690 },	-- Boss Mida
						["coord"] = { 51.0, 32.9, 942 },
						["sourceQuests"] = {
							55048,	-- Spy Games
							55049,	-- Communication Breakdown
							55050,	-- Tickets, Please?
						},
						["races"] = HORDE_ONLY,
						["lvl"] = 120,
						["maps"] = { 942 },	-- Stormsong Valley
					}),
					-- Baine's Rescue
					q(55778, {	-- Visions of Danger
						["provider"] = { "n", 151848 },	-- Lor'themar Theron
						["coord"] = { 48.5, 62.1, 1355 },
						["sourceQuests"] = {
							55869,	-- Clearing Out the Cache
							55051,	-- A Display of Power
						},
						["races"] = HORDE_ONLY,
						["lvl"] = 120,
						["maps"] = { 1355 },	-- Nazjatar
					}),
					q(55781, {	-- Old Allies
						["provider"] = { "n", 151848 },	-- Lor'themar Theron
						["coord"] = { 48.5, 62.1, 1355 },
						["sourceQuest"] = 55778,	-- Visions of Danger
						["altQuests"] = { 55780 },	-- Old Allies
						["races"] = HORDE_ONLY,
						["lvl"] = 120,
						["maps"] = { 1355 },	-- Nazjatar
					}),
					q(55780, {	-- Old Allies (Sylvanas Version)
						["provider"] = { "n", 151848 },	-- Lor'themar Theron
						["coord"] = { 48.5, 62.1, 1355 },
						["sourceQuest"] = 55778,	-- Visions of Danger
						["altQuests"] = { 55781 },	-- Old Allies
						["races"] = HORDE_ONLY,
						["lvl"] = 120,
						["maps"] = { 1355 },	-- Nazjatar
					}),
					q(55779, {	-- Stay of Execution
						["provider"] = { "n", 152977 },	-- Thrall
						["coord"] = { 56.1, 68.0, 86 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 55781,	-- Old Allies
						["altQuests"] = { 55782 },	-- Stay of Execution
						["lvl"] = 120,
						["maps"] = { 
							85,	-- Orgrimmar
							1479,	-- Baine Rescue (Scenario)
						},
					}),
					q(55782, {	-- Stay of Execution (Sylvanas Version)
						["provider"] = { "n", 152977 },	-- Thrall
						["coord"] = { 56.1, 68.0, 86 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 55780,	-- Old Allies (Sylvanas Version)
						["altQuests"] = { 55779 },	-- Stay of Execution
						["lvl"] = 120,
						["maps"] = { 
							85,	-- Orgrimmar
							1479,	-- Baine Rescue (Scenario)
						},
					}),
					-- End of the fourth War
					q(56496, {	-- The Eve of Battle
						["provider"] = { "n", 155789 },	-- Lor'themar Theron
						["coord"] = { 50.2, 96.0, 1165 },
						["sourceQuests"] = {
							55779,	-- Stay of Execution
							55782,	-- Stay of Execution (Sylvanas Version)
						},
						["races"] = HORDE_ONLY,
						["lvl"] = 120,
						["maps"] = { 1165 },	-- Dazar'alor
					}),
					q(57088, {	-- This Ain't Mine
						["provider"] = { "n", 155786 },	-- Varok Saurfang
						["coord"] = { 54.1, 42.4, 1 },
						["sourceQuest"] = 56496,	-- The Eve of Battle
						["races"] = HORDE_ONLY,
						["lvl"] = 120,
						["maps"] = { 1 },	-- Durotar
					}),
					q(57090, {	-- Saving the Siege
						["provider"] = { "n", 155786 },	-- Varok Saurfang
						["coord"] = { 41.7, 55.7, 1535 },
						["sourceQuest"] = 57088,	-- This Ain't Mine
						["races"] = HORDE_ONLY,
						["lvl"] = 120,
						["maps"] = { 1535 },	-- Durotar (Scenario)
					}),
					q(57091, {	-- Already Among Us
						["provider"] = { "n", 155786 },	-- Varok Saurfang
						["coord"] = { 41.7, 55.7, 1535 },
						["sourceQuest"] = 57088,	-- This Ain't Mine
						["races"] = HORDE_ONLY,
						["lvl"] = 120,
						["maps"] = { 1535 },	-- Durotar (Scenario)
					}),
					q(57092, {	-- Strategic Deployment
						["provider"] = { "n", 155786 },	-- Varok Saurfang
						["coord"] = { 41.7, 55.7, 1535 },
						["sourceQuest"] = 57088,	-- This Ain't Mine
						["races"] = HORDE_ONLY,
						["lvl"] = 120,
						["maps"] = { 1535 },	-- Durotar (Scenario)
					}),
					q(57093, {	-- Before the Gates of Orgrimmar
						["provider"] = { "n", 155786 },	-- Varok Saurfang
						["coord"] = { 41.7, 55.7, 1535 },
						["sourceQuests"] = {
							57090,	-- Saving the Siege
							57091,	-- Already Among Us
							57092,	-- Strategic Deployment
						},
						["races"] = HORDE_ONLY,
						["lvl"] = 120,
						["maps"] = { 1535 },	-- Durotar (Scenario)
					}),
					q(57094, {	-- The Price of Victory
						["provider"] = { "n", 155789 },	-- Lor'themar Theron
						["coord"] = { 36.1, 64.1, 1535 },
						["sourceQuest"] = 57093,	-- Before the Gates of Orgrimmar
						["races"] = HORDE_ONLY,
						["lvl"] = 120,
						["maps"] = { 1535 },	-- Durotar (Scenario)
					}),
					q(57095, {	-- Old Soldier
						["provider"] = { "n", 155789 },	-- Lor'themar Theron
						["coord"] = { 34.9, 60.1, 1535 },
						["sourceQuest"] = 57094,	-- The Price of Victory
						["altQuests"] = { 57152 },	-- Most Loyal (Sylvanas Version)
						["races"] = HORDE_ONLY,
						["lvl"] = 120,
						["maps"] = {
							1534,	-- Orgrimmar (Scenario)
							1535,	-- Durotar (Scenario)
						},
					}),
					q(57152, {	-- Most Loyal (Sylvanas Version)
					--	["provider"] = { "n", 155789 },	-- Lor'themar Theron
					--	["coord"] = { 34.9, 60.1, 1535 },
						["sourceQuests"] = {
							57094,	-- The Price of Victory
							55782,	-- Stay of Execution (Sylvanas Version)
						},
						["altQuests"] = { 57095 },	-- Old Soldier
						["races"] = HORDE_ONLY,
						["lvl"] = 120,
						["maps"] = {
							1534,	-- Orgrimmar (Scenario)
							1535,	-- Durotar (Scenario)
						},
					}),
					
					--	unsorted below this point
				
					-- Escape of Saurfang
					q(54097, {	-- The Dark Lady Calls
						["provider"] = { "n", 146013 },	-- Dark Ranger Alina
						["coord"] = { 58.4, 62.7, 862 },
					--	["sourceQuest"] = 53981,	-- The Day is Won		-- need to be confirmed
						["races"] = HORDE_ONLY,
					}),
					q(54099, {	-- The High Overlord
						["provider"] = { "n", 146654 },	-- Lady Sylvanas Windrunner
						["coord"] = { 48.3, 71.2, 85 },
						["sourceQuest"] = 54097,	-- The Dark Lady Calls
						["races"] = HORDE_ONLY,
						["lvl"] = 120,
						["maps"] = { 85 },	-- Orgrimmar
					}),
					q(54100, {	-- A Way Out
						["provider"] = { "n", 146654 },	-- Lady Sylvanas Windrunner
						["coord"] = { 48.3, 71.0, 85 },
						["sourceQuest"] = 54099,	-- The High Overlord
						["races"] = HORDE_ONLY,
						["lvl"] = 120,
						["maps"] = { 85 },	-- Orgrimmar
					}),
					q(54101, {	-- On Track
						["provider"] = { "n", 146010 },	-- Dark Ranger Lyana
						["coord"] = { 30.5, 57.6, 37 },
						["sourceQuest"] = 54100,	-- A Way Out
						["races"] = HORDE_ONLY,
						["lvl"] = 120,
						["maps"] = { 37 },	-- Elwynn Forest
					}),
					q(54102, {	-- Eastern Escape
						["provider"] = { "n", 146791 },	-- Dark Ranger
						["coord"] = { 34.5, 63.3, 37 },
						["sourceQuest"] = 54101,	-- On Track
						["races"] = HORDE_ONLY,
						["lvl"] = 120,
						["maps"] = { 37 },	-- Elwynn Forest
					}),
					q(54103, {	-- Corner Crossing
						["provider"] = { "n", 146806 },	-- Dark Ranger Lyana
						["coord"] = { 11.3, 66.8, 49 },
						["sourceQuest"] = 54102,	-- Eastern Escape
						["races"] = HORDE_ONLY,
						["lvl"] = 120,
					}),
					q(54104, {	-- Signs of Saurfang
						["provider"] = { "n", 146937 },	-- Dark Ranger
						["coord"] = { 25.9, 39.8, 49 },
						["sourceQuest"] = 54103,	-- Corner Crossing
						["races"] = HORDE_ONLY,
						["lvl"] = 120,
						["maps"] = { 49 },	-- Redridge Mountains
					}),
					q(54105, {	-- Ever Eastward
						["provider"] = { "n", 146937 },	-- Dark Ranger
						["coord"] = { 29.0, 68.1, 49 },
						["sourceQuest"] = 54104,	-- Signs of Saurfang
						["races"] = HORDE_ONLY,
						["lvl"] = 120,
						["maps"] = { 49 },	-- Redridge Mountains
					}),
					q(54106, {	-- Tracking Tipoff
						["provider"] = { "n", 147210 },	-- Dark Ranger Lyana
						["coord"] = { 80.6, 46.9, 49 },
						["sourceQuest"] = 54105,	-- Ever Eastward
						["races"] = HORDE_ONLY,
						["lvl"] = 120,
						["maps"] = { 49 },	-- Redridge Mountains
					}),
					q(54754, {	-- For the Queen
						["coord"] = { 81.4, 52.4, 49 },
						["sourceQuest"] = 54106,	-- Tracking Tipoff
						["description"] = "You have to choose between helping Saurfang or not betray Sylvanas. If you want to stick with Sylvanas you have to choose \"I won't betray my Warchief, Troll.\" to get this quest. You are not able to get the Toy \"Worn Cloak\" if you choose this quest.",
						["altQuests"] = { 54107 },  -- Grim Tidings
						["races"] = HORDE_ONLY,
						["lvl"] = 120,
						["maps"] = { 49 },	-- Redridge Mountains
					}),
					q(54107, {	-- Grim Tidings
						["provider"] = { "n", 146012 },	-- Zekhan
						["coord"] = { 81.4, 52.4, 49 },
						["description"] = "You have to choose between helping Saurfang or not betray Sylvanas. If you want to help Saurfang accept this Quest.",
						["sourceQuest"] = 54106,	-- Tracking Tipoff
						["altQuests"] = { 54754 },  -- For the Queen
						["races"] = HORDE_ONLY,
						["lvl"] = 120,
						["maps"] = { 49 },	-- Redridge Mountains
					}),
					q(54108, {	-- A Warrior's Death
						["provider"] = { "n", 147297 },	-- Zekhan
						["coord"] = { 79.7, 74.7, 51 },
						["sourceQuest"] = 54107,	-- Grim Tidings
						["altQuests"] = { 54754 },  -- For the Queen
						["races"] = HORDE_ONLY,
						["lvl"] = 120,
						["maps"] = { 51 },	-- Swamp of Sorrows
						["g"] = {
							i(165791),	-- Worn Cloak
						},
					}),
					q(54109, {	-- Queen's Favor
						["provider"] = { "n", 146011 },	-- Varok Saurfang
						["coord"] = { 80.8, 78.7, 51 },
						["sourceQuest"] = 54108,	-- A Warrior's Death
						["altQuests"] = { 54754 },  -- For the Queen
						["races"] = HORDE_ONLY,
						["lvl"] = 120,
						["maps"] = { 51 },	-- Swamp of Sorrows
					}),
				}),
			},
		}),
	}),
};		
