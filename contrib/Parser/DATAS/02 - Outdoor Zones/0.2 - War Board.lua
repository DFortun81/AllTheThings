---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	i(155915, {	-- Special Duty Assignments
		["description"] = "These can be obtained from any city or town.  Once you start questing in a zone then you can no longer pick these up.",
		["collectible"] = false,
		["races"] = HORDE_ONLY,
		["g"] = {
			--[[
				Warboard quests should be listed beneath this note. [Pr3vention]
				ObjectID sources:
					Orgrimmar: 206109, 206116
					Thunder Bluff: 207323
					Undercity: 207324
			]]--
			q(29390),	-- Guardians of Hyjal: Call of the Ancients
			q(29388),	-- Guardians of Hyjal: Firelands Invasion!
			un(40, q(36499)),	-- Iron Horde Invasion (LEGACY - pre WoD)
			un(40, q(4494)),	-- March of the Silithid
			q(29612, {	-- The Art of War
				["description"] = "Players who have completed Vashj'ir will receive this version of The Art of War.",
			}),
			q(29611, {	-- The Art of War
				["description"] = "Players who have not completed Vashj'ir will receive this version of The Art of War.",
			}),
			q(34398, {	-- The Dark Portal
				["description"] = "If you want to do the Blasted Lands questline before going to Draenor, use the portal in Cleft of Shadow and speak to Thrall rather than accepting this quest.",
			}),
			q(43926, {	-- The Legion Returns
				["description"] = "This quest is automatically offered when you reach level 98.  To get it to pop up, you may need to relog.",
			}),
			q(28790),	-- A Personal Summons (Vashj'ir Starter Quest)
			q(36499),	-- Iron Horde Invasion
			q(29157),	-- The Zandalari Menace
			q(28572),	-- Warchief's Command: Arathi Highlands!
			q(28493),	-- Warchief's Command: Ashenvale!
			q(28496),	-- Warchief's Command: Azshara!
			q(28580),	-- Warchief's Command: Badlands!
			q(28711),	-- Warchief's Command: Borean Tundra!
			q(39198),	-- Warchief's Command: Blade's Edge Mountains!
			q(28671),	-- Warchief's Command: Blasted Lands!
			q(28667),	-- Warchief's Command: Burning Steppes!
			q(27722),	-- Warchief's Command: Deepholm!
			q(28548),	-- Warchief's Command: Desolace!
			q(49543),	-- Warchief's Command: Dread Wastes!
			q(28554),	-- Warchief's Command: Dustwallow Marsh!
			q(28577),	-- Warchief's Command: Eastern Plaguelands!
			q(28542),	-- Warchief's Command: Felwood!
			q(28510),	-- Warchief's Command: Feralas!
			q(39206),	-- Warchief's Command: Grizzly Hills!
			q(28560),	-- Warchief's Command: Ghostlands!
			q(28571),	-- Warchief's Command: Hillsbrad Foothills!
			q(49533),	-- Warchief's Command: Howling Fjord!
			q(49537),	-- Warchief's Command: Icecrown!
			q(49538),	-- Warchief's Command: Jade Forest!
			q(49540),	-- Warchief's Command: Krasarang Wilds!
			q(49541),	-- Warchief's Command: Kun-Lai Summit!
			q(27721),	-- Warchief's Command: Mount Hyjal!
			q(49549),	-- Warchief's Command: Nagrand!
			q(39201),	-- Warchief's Command: Netherstorm!
			q(28494),	-- Warchief's Command: Northern Barrens!
			q(28688),	-- Warchief's Command: Northern Stranglethorn Vale!
			q(28711),	-- Warchief's Command: Northrend!
			q(28705),	-- Warchief's Command: Outland!
			q(49532),	-- Warchief's Command: Shadowmoon Valley!
			q(49535),	-- Warchief's Command: Sholazar Basin!
			q(28527),	-- Warchief's Command: Silithus!
			q(28568),	-- Warchief's Command: Silverpine Forest!
			q(28549),	-- Warchief's Command: Southern Barrens!
			q(49548),	-- Warchief's Command: Spires of Arak!
			q(49536),	-- Warchief's Command: Storm Peaks!
			q(28532),	-- Warchief's Command: Stonetalon Mountains!
			q(28677),	-- Warchief's Command: Swamp of Sorrows!
			q(49547),	-- Warchief's Command: Talador!
			q(28509),	-- Warchief's Command: Tanaris!
			q(39182),	-- Warchief's Command: Terokkar Forest!
			q(28704),	-- Warchief's Command: The Cape of Stranglethorn!
			q(28574),	-- Warchief's Command: The Hinterlands!
			q(28504),	-- Warchief's Command: Thousand Needles!
			q(49542),	-- Warchief's Command: Townlong Steppes!
			q(28717),	-- Warchief's Command: Twilight Highlands!
			q(28557),	-- Warchief's Command: Uldum!
			q(28526),	-- Warchief's Command: Un'Goro Crater!
			q(49539),	-- Warchief's Command: Valley of the Four Winds!
			q(27718),	-- Warchief's Command: Vashj'ir!
			q(28575),	-- Warchief's Command: Western Plaguelands!
			q(28545),	-- Warchief's Command: Winterspring!
			q(39180),	-- Warchief's Command: Zangarmarsh!
			q(49534),	-- Warchief's Command: Zul'Drak!
		},
	}),
	i(156474, {	-- Special Duty Assignments
		["description"] = "These can be obtained from any city or town.  Once you start questing in a zone then you can no longer pick these up.",
		["collectible"] = false,
		["races"] = ALLIANCE_ONLY,
		["g"] = {
			--[[
				Warboard quests should be listed beneath this note. [Pr3vention]
				ObjectID sources:
					Stormwind City: 206111
					Darnasses: 207321
					Ironforge: 207320
			]]--
			q(28825),	-- A Personal Summons (Vashj'ir Starter Quest)
			q(29391),	-- Guardians of Hyjal: Call of the Ancients
			q(29387),	-- Guardians of Hyjal: Firelands Invasion!
			q(28573),	-- Hero's Call: Arathi Highlands!
			q(28492),	-- Hero's Call: Ashenvale! (breadcrumb quest for 13594, not available if 26408 is completed) (max level 23)
			q(28579),	-- Hero's Call: Badlands!
			q(28673),	-- Hero's Call: Blasted Lands!
			q(39199),	-- Hero's Call: Blade's Edge Mountains!
			q(28559),	-- Hero's Call: Bloodmyst Isle
			q(28709),	-- Hero's Call: Borean Tundra!
			q(28666),	-- Hero's Call: Burning Steppes!
			q(28490),	-- Hero's Call: Darkshore! (breadcrumb quest for 13518, not available if 26383, 26385 are completed) (max level 13)
			q(27727),	-- Hero's Call: Deepholm! (breadcrumb quest for 27203) (max level 93)
			q(28531),	-- Hero's Call: Desolace! (breadcrumb quest for 14384, not available if 25938 is completed) (max level 33)
			q(49561),	-- Hero's Call: Dread Wastes!
			q(28552),	-- Hero's Call: Dustwallow Marsh! (breadcrumb quest for 27210, not available if 26702 is completed) (max level 38)
			q(28578),	-- Hero's Call: Eastern Plaguelands!
			q(28543),	-- Hero's Call: Felwood! (breadcrumb quest for 27997) (max level 48)
			q(28511),	-- Hero's Call: Feralas! (breadcrumb quest for 25447, not available if 14410 is completed) (max level 38)
			q(49564),	-- Hero's Call: Gorgrond!
			q(39207),	-- Hero's Call: Grizzly Hills!
			q(49551),	-- Hero's Call: Howling Fjord!
			q(49555),	-- Hero's Call: Icecrown!
			q(49556),	-- Hero's Call: Jade Forest!
			q(49558),	-- Hero's Call: Krasarang Wilds!
			q(49559),	-- Hero's Call: Kun-Lai Summit!
			q(28567),	-- Hero's Call: Loch Modan!
			q(27726),	-- Hero's Call: Mount Hyjal! (max level 100)
			q(49567),	-- Hero's Call: Nagrand!
			q(39202),	-- Hero's Call: Netherstorm!
			q(28709),	-- Hero's Call: Northrend! (breadcrumb quest for 11672) (max level 78)
			q(28708),	-- Hero's Call: Outland!(breadcrumb quest for 10288) (max level 68)
			q(28582),	-- Hero's Call: Searing Gorge!
			q(49550),	-- Hero's Call: Shadowmoon Valley!
			q(49553),	-- Hero's Call: Sholazar Basin!
			q(49562),	-- Hero's Call: Shadowmoon Valley!
			q(28528),	-- Hero's Call: Silithus! (breadcrumb quest for 8280, not available if 28859,28856,28527 are completed) (max level 58)
			q(28550),	-- Hero's Call: Southern Barrens! (breadcrumb quest for 24862) (max level 33)
			q(49566),	-- Hero's Call: Spires of Arak!
			q(49554),	-- Hero's Call: Storm Peaks!
			q(28539), 	-- Hero's Call: Stonetalon Mountains!  (max level 28)
			q(28675),	-- Hero's Call: Swamp of Sorrows!
			q(49565),	-- Hero's Call: Talador!
			q(28507),	-- Hero's Call: Tanaris! (breadcrumb quest for 25048, not available if 27446 is completed) (max level 48)
			q(39188),	-- Hero's Call: Terokkar Forest!
			q(28702, {	-- Hero's Call: The Cape of Stranglethorn!
				["isBreadcrumb"] = true,
				["races"] = ALLIANCE_ONLY,
				["lvl"] = 30,
			}),
			q(26542),	-- Hero's Call: The Hinterlands!
			q(28503),	-- Hero's Call: Thousand Needles! (breadcrumb quest for 25486, not available if 25479,25481 are completed) (max level 43)
			q(49560),	-- Hero's Call: Townlong Steppes!
			q(28716),	-- Hero's Call: Twilight Highlands! (breadcrumb quest for 26960) (max level 93)
			q(28558),	-- Hero's Call: Uldum!
			q(28525),	-- Hero's Call: Un'Goro Crater! (breadcrumb quest for 24740, not available if 24911 is completed) (max level 53)
			q(49557),	-- Hero's Call: Valley of the Four Winds!
			q(27724),	-- Hero's Call: Vashj'ir!
			q(28576),	-- Hero's Call: Western Plaguelands!
			q(28562),	-- Hero's Call: Westfall!
			q(28565),	-- Hero's Call: Wetlands!
			q(28544),	-- Hero's Call: Winterspring! (breadcrumb quest for ???, not available if 28524,28545,28768 are completed) (max level 53)
			q(39181),	-- Hero's Call: Zangarmarsh!
			q(49552),	-- Hero's Call: Zul'Drak!
			q(36498),	-- Iron Horde Invasion
			q(29156),	-- The Troll Incursion
			--
			q(26365, {	-- Hero's Call: Redridge Mountains!
				["description"] = "This is a breadcrumb quest and is mutually exclusive with other Redridge Mountains breadcrumbs.  It also seems to be unobtainable at higher levels, so if you want to collect the transmog from this quest then you'll need to do it early.",
				["coord"] = { 85.6, 31.8, 84 },
				["isBreadcrumb"] = true,
				["races"] = ALLIANCE_ONLY,
				["provider"] = { "n", 107574 },	-- Anduin Wrynn <King of Stormwind> 
				["g"] = {
					i(60689),	-- Belt of Unsolvable Problems
					i(60690),	-- Doody Boots
					i(131517),	-- Doody Shoes
					i(60688),	-- Parker's Yardstick
					i(60691),	-- Unfortunate Treads
				},
			}),
			q(40519, {	-- The Legion Returns (Alliance)
				["description"] = "This quest is automatically offered when you reach level 98.  To get it to pop up, you may need to relog.",
			}),
			q(49846, {	-- Wars on Two Fronts [Cataclysm]
				["g"] = {
					q(49865, {	-- Cataclysm First Responder (Alliance)
						["isBreadcrumb"] = true,
						["races"] = ALLIANCE_ONLY,
					}),
					q(49851, {	-- Cataclysm First Responder (Horde)
						["isBreadcrumb"] = true,
						["races"] = HORDE_ONLY,
					}),
				},
				["itemID"] = 156477,	-- Special Duty Assignments
				["description"] = "The Special Duty Assignments will automatically pop up when you reach level 80.  You can use them to progress either to Cataclysm or Pandaria.",
				-- The same item is used to start Cataclysm or Pandaria content (your choice).
				-- Received 49846 on Alliance Warlock when I hit 80, so it isn't the Horde version item as a previous comment speculated. - slumber
			}),
			q(49864, {	-- Wars on Two Fronts [Pandaria]
				["groups"] = {
					q(49866, {	-- To Pandaria! (Alliance)
						["races"] = ALLIANCE_ONLY,
						["isBreadcrumb"] = true,
					}),
					q(49852, {	-- To Pandaria! (Horde)
						["races"] = HORDE_ONLY,
						["isBreadcrumb"] = true,
					}),
				},
				["itemID"] = 156477,	-- Special Duty Assignments
				["description"] = "The Special Duty Assignments will automatically pop up when you reach level 80.  You can use them to progress either to Cataclysm or Pandaria.",
			}),
		},
	}),
};