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
		--[[	n(-6015, {	-- Rewards
					["description"] = "You'll be offered these rewards at the end of your first foothold.",
					["races"] = HORDE_ONLY,
					["g"] = {
						
					},
				}),	--]]
				n(-17, {	-- Quests
					q(52749, {	-- The War Campaign
						["isBreadcrumb"] = true,	-- for "The War Cache"
						["coord"] = { 40.1, 69.4, 1164 },	-- Dazar'alor
						["races"] = HORDE_ONLY,
						["lvl"] = 110,
						["qg"] = 120170,	-- Nathanos Blightcaller
					}),
					q(52746, {	-- The War Cache
						["sourceQuests"] = { 52749 },	-- The War Campaign
						["coord"] = { 51.2, 100.8, 862 },	-- Zuldazar
						["races"] = HORDE_ONLY,
						["lvl"] = 110,
						["qg"] = 135691,	-- Nathanos Blightcaller
					}),
					
					
					
					
					
					
				--[[	["sourceQuests"] = {  },	-- 
						["coord"] = { , ,  },
						["races"] = HORDE_ONLY,
						["qg"] = ,	-- 
					}),
					
							--]]
			
				
				
				--	unsorted below this point
				
					{	-- Champion: Hobart Grapplehammer
						["questID"] = 51987,
						["qg"] = 137613,	-- Hobart Grapplehammer
						["sourceQuests"] = { 51234 },	-- Krazzlefrazz Outpost
						["races"] = HORDE_ONLY,
						["groups"] = {
							follower(1068),	-- Hobart Grapplehammer
						},
					},
					{	-- Champion: Lilian Voss
						["questID"] = 52861,
						["qg"] = 141961,	-- Lilian Voss
						["sourceQuests"] = { 53003 },	-- A Cycle of Hatred
						["races"] = HORDE_ONLY,
						["groups"] = {
							follower(1062),	-- Lilian Voss
						},
					},
					{	-- Champion: Rexxar
						["questID"] = 51753,
						["qg"] = 138876,	-- Rexxar
						["sourceQuests"] = { 51696 },	-- Reclaiming What's Ours
						["races"] = HORDE_ONLY,
						["groups"] = {
							follower(1069),	-- Rexxar
						},
					},
					{	-- Champion: Shadow Hunter Ty'jin
						["questID"] = 51975,
						["qg"] = 137742,	-- Shadow Hunter Ty'jin
						["sourceQuests"] = { 51438 },	-- Marking Our Territory
						["races"] = HORDE_ONLY,
						["groups"] = {
							follower(1072),	-- Shadow Hunter Ty'jin
						},
					},
					{	-- Mission from the Warchief
						["questID"] = 51770,
						["qg"] = 135691,	-- Nathanos Blightcaller
						["sourceQuests"] = { 53333 },	-- Time for War
						["races"] = HORDE_ONLY,
						["groups"] = {
							follower(1065),	-- Arcanist Valtrois
						},
					},
					{	-- Return to Zuldazar (Tiragarde foothold)
						["questID"] = 51984,
						["qg"] = 137742,	-- Shadow Hunter Ty'jin
						["sourceQuests"] = { 51975 },	-- Champion: Shadow Hunter Ty'jin
						["races"] = HORDE_ONLY,
						["groups"] = {
							i(163675),	-- Honorbound Centurion's Breastplate
							i(163674),	-- Honorbound Centurion's Helmet
							i(163673),	-- Honorbound Centurion's Pauldrons
							-- TODO: Add non-plate rewards
						},
					},
					{	-- Uniting Zandalar
						["questID"] = 51916,	-- Uniting Zandalar
						["qg"] = 135691,	-- Nathanos Blightcaller <Champion of the Banshee Queen>
						["groups"] = {
							i(141605),	-- Flight Master Whistle
						},
					--	["sourceQuests"] = {
					--		52654,	-- The War Campaign
					--	},
						["lvl"] = 120,
						["races"] = HORDE_ONLY,
						-- NOTE!! Also grants credit for Horde Equivalent == 52451 and 51916
						-- NOTE!! Also grants credit for Alliance Other Quest (Same Name) == 52450
					},
				}),
			},
		}),
	}),
};
--[[	n(-17, {	-- Quests
		-- We need to attach lvl requirements in various areas here as the quests are specific to certain levels.  To ensure everything works properly we'll attach lvls to each quest to be safe.
		["groups"] = {
			q(53333, {	-- Time for War
				["sourceQuests"] = { 52746 },	-- The War Cache
				["lvl"] = 110,
			}),
			q(51770, {	-- Mission from the Warchief
				["groups"] = {
					follower(1065),	-- Arcanist Valtrois
				},
				["qg"] = 135691,	-- Nathanos Blighttcaller
				["sourceQuests"] = { 53333 },	-- Time For War
				["lvl"] = 110,
			}),
			q(51771, {	-- War of Shadows
				["qg"] = 138708,	-- Garona Halforcen
				["sourceQuests"] = { 51770 },	-- Mission from the Warchief
				["lvl"] = 110,
			}),
			q(53079, {	-- Reinforcements
				["qg"] = 138708,	-- Garona Halforceen
				["sourceQuests"] = { 51771 },	-- War of Shadows
				["lvl"] = 110,
				
--]]		
