---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.ExpansionFeatures =
{
	n(-10057, {	-- War Effort
		n(-253, {	-- Horde War Campaign
			["races"] = HORDE_ONLY,
			["g"] = {
				ach(12509, {	-- Ready for War
					["collectible"] = false,
					["races"] = HORDE_ONLY,
					["maps"] = { 1163, 1164, 1165 },	-- Dazar'alor
					["lvl"] = 110,
					["g"] = {
						{	-- Criteria 1 — Drustvar Foothold
							["achievementID"] = 12509,	-- Ready for War
							["criteriaID"] = 1,	-- Drustvar Foothold
							["sourceQuests"] = { 51985 },	-- Return to Zuldazar (Drustvar)
						},
						{	-- Criteria 2 — Tiragarde Sound Foothold
							["achievementID"] = 12509,	-- Ready for War
							["criteriaID"] = 2,	-- Tiragarde Sound Foothold
							["sourceQuests"] = { 51984 },	-- Return to Zuldazar (Tiragarde Sound)
						},
						{	-- Criteria 3 — Stormsong Valley Foothold
							["achievementID"] = 12509,	-- Ready for War
							["criteriaID"] = 3,	-- Stormsong Valley Foothold
							["sourceQuests"] = { 51986 },	-- Return to Zuldazar (Stormsong Valley)
						},
						{	-- Criteria 4 — The First Assault
							["achievementID"] = 12509,	-- Ready for War
							["criteriaID"] = 4,	-- The First Assault
							["sourceQuests"] = { 51601 },	-- The Bridgeport Ride
						},
						{	-- Criteria 5 — The Marshal's Grave
							["achievementID"] = 12509,	-- Ready for War
							["criteriaID"] = 5,	-- The Marshal's Grave
							["sourceQuests"] = { 51789 },	-- What Remains of Marshal M. Valentine
						},
						{	-- Criteria 6 — Death of a Tidesage
							["achievementID"] = 12509,	-- Ready for War
							["criteriaID"] = 6,	-- Death of a Tidesage
							["sourceQuests"] = { 52122 },	-- To Be Forsaken
						},
						{	-- Criteria 7 — At the Bottom of the Sea
							["achievementID"] = 12509,	-- Ready for War
							["criteriaID"] = 7,	-- At the Bottom of the Sea
							["sourceQuests"] = { 52978 },	-- With Prince in Tow
						},
						{	-- Criteria 8 — The Strike on Boralus
							["achievementID"] = 12509,	-- Ready for War
							["criteriaID"] = 8,	-- The Strike on Boralus
							["sourceQuests"] = { 53003 },	-- A Cycle of Hatred
						},
					},
				}),
				ach(13466, {	-- Tides of Vengeance
					["races"] = HORDE_ONLY,
					["g"] = {
						{	-- Criteria 1 — The Day is Won
							["achievementID"] = 13466,	-- Tides of Vengeance
							["criteriaID"] = 1,	-- The Day is Won
							["sourceQuests"] = { 53981 },	-- The Day is Won
						},
						{	-- Criteria 2 — Mekkatorque's Battle Plans
							["achievementID"] = 13466,	-- Tides of Vengeance
							["criteriaID"] = 2,	-- Mekkatorque's Battle Plans
							["sourceQuests"] = { 54022, 54635 },	-- Mekkatorque's Battle Plans
						--	two versions of the same quest listed on wowhead.  needs confirmation.
						},
						{	-- Criteria 3 — Through the Front Door
							["achievementID"] = 13466,	-- Tides of Vengeance
							["criteriaID"] = 3,	-- Through the Front Door
							["sourceQuests"] = { 54179 },	-- Through the Front Door
						},
						{	-- Criteria 4 — Fly Out to Meet Them
							["achievementID"] = 13466,	-- Tides of Vengeance
							["criteriaID"] = 4,	-- Fly Out to Meet Them
							["sourceQuests"] = { 54280 },	-- Fly Out to Meet Them
						},
					},
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
						
						
						-- Plate
						i(163675),	-- Honorbound Centurion's Breastplate
						i(163674),	-- Honorbound Centurion's Helmet
						i(163673),	-- Honorbound Centurion's Pauldrons
					},
				}),
				n(-17, {	-- Quests
					q(52749, {	-- The War Campaign
						["qg"] = 120170,	-- Nathanos Blightcaller
						["coord"] = { 40.1, 69.4, 1164 },	-- Dazar'alor
						["isBreadcrumb"] = true,
						["races"] = HORDE_ONLY,
						["lvl"] = 110,
					}),
					q(52746, {	-- The War Cache
						["qg"] = 135691,	-- Nathanos Blightcaller
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
						["qg"] = 135691,	-- Nathanos Blightcaller
						["coord"] = { 58.4, 62.6, 1163 },
						["sourceQuests"] = 53333,	-- Time for War
						["races"] = HORDE_ONLY,
						["groups"] = {
							follower(1065),	-- Arcanist Valtrois
						},
					}),
					q(51771, {	-- War of Shadows
						["qg"] = 138708,	-- Garona Halforcen
						["coord"] = { 58.4, 62.6, 1163 },
						["sourceQuest"] = 51770,	-- Mission from the Warchief
						["races"] = HORDE_ONLY,
						["lvl"] = 110,
					}),
					q(53079, {	-- Reinforcements
						["qg"] = 138708,	-- Garona Halforceen
						["coord"] = { 58.4, 62.6, 1163 },
						["sourceQuest"] = 51771,	-- War of Shadows
						["races"] = HORDE_ONLY,
						["lvl"] = 110,
					}),
					q(51803, {	-- The Kul Tiras Campaign
						["qg"] = 135691,	-- Nathanos Blightcaller
						["coord"] = { 58.4, 62.6, 1163 },
						["sourceQuest"] = 51770,	-- Mission from the Warchief
						["races"] = HORDE_ONLY,
						["lvl"] = 110,
					}),
					q(53050, {	-- Deeper Into Kul Tiras
						["description"] = "Automatically starts when you finish your first Foothold in Kul Tiras",
						["races"] = HORDE_ONLY,
						["lvl"] = 110,
					}),
					q(51979, {	-- The Ongoing Campaign
						["qg"] = 135691,	-- Nathanos Blightcaller
						["coord"] = { 58.4, 62.6, 1163 },
						["sourceQuest"] = 51771,	-- War of Shadows
						["races"] = HORDE_ONLY,
						["lvl"] = 110,
					}),
					q(53056, {	-- Pushing Our Influence
						["description"] = "Automatically starts when you finish your second Foothold in Kul Tiras",
						["races"] = HORDE_ONLY,
						["lvl"] = 110,
					}),
					q(52444, {	-- The Final Foothold
						["qg"] = 135691,	-- Nathanos Blightcaller
						["coord"] = { 58.4, 62.6, 1163 },
						["sourceQuest"] = 53056,	-- Pushing Our Influence
						["races"] = HORDE_ONLY,
						["lvl"] = 110,
					}),
					q(51800, {	-- Foothold: Tiragarde Sound
						["qg"] = 144630,	-- Kul Tiras Campaign (Table)
						["coord"] = { 58.4, 62.6, 1163 },
						["races"] = HORDE_ONLY,
						["lvl"] = 110,
					}),
					q(51421, {	-- Shiver Me Timbers
						["qg"] = 135691,	-- Nathanos Blightcaller
						["coord"] = { 58.4, 62.6, 1163 },
						["sourceQuest"] = 51800,	-- Foothold: Tiragarde Sound
						["races"] = HORDE_ONLY,
					}),
					q(51801, {	-- Foothold: Drustvar
						["qg"] = 144630,	-- Kul Tiras Campaign (Table)
						["coord"] = { 58.4, 62.6, 1163 },
						["races"] = HORDE_ONLY,
						["lvl"] = 110,
					}),
					q(51802, {	-- Foothold: Stormsong Valley
						["qg"] = 144630,	-- Kul Tiras Campaign (Table)
						["coord"] = { 58.4, 62.6, 1163 },
						["races"] = HORDE_ONLY,
						["lvl"] = 110,
					}),

				
				--	unsorted below this point
				
					q(51987, {	-- Champion: Hobart Grapplehammer
						["qg"] = 137613,	-- Hobart Grapplehammer
						["coord"] = { 33.6, 37.8, 896 },
						["sourceQuest"] = 51234,	-- Krazzlefrazz Outpost
						["races"] = HORDE_ONLY,
						["g"] = {
							follower(1068),	-- Hobart Grapplehammer
						},
					}),
					q(51985, {	-- Return to Zuldazar (Stormsong Valley Foothold)
						["qg"] = 136683,	-- Trade Prince Gallywix
						["coord"] = { 37.2, 27.0, 896 },
						["sourceQuest"] = 51987,	-- Champion: Hobart Grapplehammer
						["races"] = HORDE_ONLY,
					}),
					q(51753, {	-- Champion: Rexxar
						["qg"] = 138876,	-- Rexxar
						["coord"] = { 52.0, 33.6, 942 },
						["sourceQuest"] = 51696,	-- Reclaiming What's Ours
						["races"] = HORDE_ONLY,
						["g"] = {
							follower(1069),	-- Rexxar
						},
					}),
					q(51986, {	-- Return to Zuldazar (Drusvar Foothold)
						["qg"] = 138876,	-- Rexxar
						["coord"] = { 52.0, 33.6, 942 },
						["sourceQuest"] = 51753,	-- Champion: Rexxar
						["races"] = HORDE_ONLY,
					}),
					q(51975, {	-- Champion: Shadow Hunter Ty'jin
						["qg"] = 137742,	-- Shadow Hunter Ty'jin
						["coord"] = { 87.2, 50.0, 895 },
						["sourceQuest"] = 51438,	-- Marking Our Territory
						["races"] = HORDE_ONLY,
						["g"] = {
							follower(1072),	-- Shadow Hunter Ty'jin
						},
					}),
					q(51984, {	-- Return to Zuldazar (Tiragarde Foothold)
						["qg"] = 137742,	-- Shadow Hunter Ty'jin
						["coord"] = { 87.2, 50.0, 895 },
						["sourceQuest"] = 51975,	-- Champion: Shadow Hunter Ty'jin
						["races"] = HORDE_ONLY,
					}),
					q(52861, {	-- Champion: Lilian Voss
						["qg"] = 141961,	-- Lilian Voss
						["coord"] = { 58.4, 62.6, 1163 },
						["sourceQuest"] = 53003,	-- A Cycle of Hatred
						["races"] = HORDE_ONLY,
						["g"] = {
							follower(1062),	-- Lilian Voss
						},
					}),
					q(51916, {	-- Uniting Zandalar		(Also grants credit for the two Alliance Quests "Uniting Kul Tiras" (ID 51918 & ID 52450))
						["qg"] = 135691,	-- Nathanos Blightcaller
						["coord"] = { 58.4, 62.6, 1163 },
						["description"] = "This version of the quest is offered to the first character on your account to reach Friendly with Zandalari Empire, Talanji's Expedition, and Voldunai.	Your alts will get a different quest with the same name when they reach level 120, but all characters get credit for both quests.",
						["races"] = HORDE_ONLY,
						["lvl"] = 120,
						["g"] = {
							spell(273743),	-- World Quests (BFA)
							i(141605),	-- Flight Master Whistle
						},
					}),
					q(52451, {	-- Uniting Zandalar		(Also grants credit for the two Alliance Quests "Uniting Kul Tiras" (ID 51918 & ID 52450))
						["qg"] = 135691,	-- Nathanos Blightcaller
						["coord"] = { 58.4, 62.6, 1163 },
						["description"] = "This version of the quest is offered to 120 alts that share an account with a character that already completed the original 'Uniting Zandalar'.	All characters get credit for both quests.",
						["races"] = HORDE_ONLY,
						["lvl"] = 120,
						["g"] = {
							spell(273743),	-- World Quests (BFA)
							i(141605),	-- Flight Master Whistle
						},
					}),
				}),
			},
		}),
	}),
};		
