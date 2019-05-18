---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	h(i(155915, {	-- Special Duty Assignments
		["groups"] = {
			--[[
				Warboard quests should be listed beneath this note. [Pr3vention]
				ObjectID sources:
					Orgrimmar: 206109, 206116
					Thunder Bluff: 207323
			]]--
			q(28790),	-- A Personal Summons
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
			qa(40519, {	-- The Legion Returns (Alliance)
				["description"] = "This quest is automatically offered when you reach level 98.  To get it to pop up, you may need to relog.",
			}),
			qh(43926, {	-- The Legion Returns
				["description"] = "This quest is automatically offered when you reach level 98.  To get it to pop up, you may need to relog.",
			}),
			q(29157),	-- The Zandalari Menace
			q(28493),	-- Warchief's Command: Ashenvale!
			q(28496),	-- Warchief's Command: Azshara!
			q(28711),	-- Warchief's Command: Borean Tundra!
			q(39198),	-- Warchief's Command: Blade's Edge Mountains!
			q(27722),	-- Warchief's Command: Deepholm!
			q(28548),	-- Warchief's Command: Desolace!
			q(28554),	-- Warchief's Command: Dustwallow Marsh!
			q(28542),	-- Warchief's Command: Felwood!
			q(28510),	-- Warchief's Command: Feralas!
			q(39206),	-- Warchief's Command: Grizzly Hills!
			q(49537),	-- Warchief's Command: Icecrown!
			q(27721),	-- Warchief's Command: Mount Hyjal!
			q(28494),	-- Warchief's Command: Northern Barrens!
			q(39201),	-- Warchief's Command: Netherstorm!
			q(28711),	-- Warchief's Command: Northrend!
			q(28705),	-- Warchief's Command: Outland!
			q(49532),	-- Warchief's Command: Shadowmoon Valley!
			q(49535),	-- Warchief's Command: Sholazar Basin!
			q(28527),	-- Warchief's Command: Silithus!
			q(28549),	-- Warchief's Command: Southern Barrens!
			q(49536),	-- Warchief's Command: Storm Peaks!
			q(28532),	-- Warchief's Command: Stonetalon Mountains!
			q(28509),	-- Warchief's Command: Tanaris!
			q(39182),	-- Warchief's Command: Terokkar Forest!
			q(28504),	-- Warchief's Command: Thousand Needles!
			q(28717),	-- Warchief's Command: Twilight Highlands!
			q(28557),	-- Warchief's Command: Uldum!
			q(28526),	-- Warchief's Command: Un'Goro Crater!
			q(27718),	-- Warchief's Command: Vashj'ir!
			q(28545),	-- Warchief's Command: Winterspring!
			q(39180),	-- Warchief's Command: Zangarmarsh!
			q(49534),	-- Warchief's Command: Zul'Drak!
		},
		["description"] = "These can be obtained from any city or town.  Once you start questing in a zone then you can no longer pick these up.",
		["collectible"] = false,
		["races"] = HORDE_ONLY,
	})),
	a(i(156474, {	-- Special Duty Assignments
		["groups"] = {
			--[[
				Warboard quests should be listed beneath this note. [Pr3vention]
				ObjectID sources:
					Darnasses: 207321
			]]--
			q(29391),	-- Guardians of Hyjal: Call of the Ancients
			q(29387),	-- Guardians of Hyjal: Firelands Invasion!
			q(28492),	-- Hero's Call: Ashenvale! (breadcrumb quest for 13594, not available if 26408 is completed) (max level 23)
			{
				["questID"] = 28490,	-- Hero's Call: Darkshore! (breadcrumb quest for 13518, not available if 26383, 26385 are completed) (max level 13)
				["isBreadcrumb"] = true,
			},
			q(39199),	-- Hero's Call: Blade's Edge Mountains!
			q(28709),	-- Hero's Call: Borean Tundra!
			q(27727),	-- Hero's Call: Deepholm! (breadcrumb quest for 27203) (max level 93)
			q(28531),	-- Hero's Call: Desolace! (breadcrumb quest for 14384, not available if 25938 is completed) (max level 33)
			q(28552),	-- Hero's Call: Dustwallow Marsh! (breadcrumb quest for 27210, not available if 26702 is completed) (max level 38)
			q(28543),	-- Hero's Call: Felwood! (breadcrumb quest for 27997) (max level 48)
			q(28511),	-- Hero's Call: Feralas! (breadcrumb quest for 25447, not available if 14410 is completed) (max level 38)
			q(39207),	-- Hero's Call: Grizzly Hills!
			q(49555),	-- Hero's Call: Icecrown!
			q(27726),	-- Hero's Call: Mount Hyjal! (max level 100)
			q(39202),	-- Hero's Call: Netherstorm!
			q(28709),	-- Hero's Call: Northrend! (breadcrumb quest for 11672) (max level 78)
			q(28708),	-- Hero's Call: Outland!(breadcrumb quest for 10288) (max level 68)
			q(49550),	-- Hero's Call: Shadowmoon Valley!
			q(49553),	-- Hero's Call: Sholazar Basin!
			q(28528),	-- Hero's Call: Silithus! (breadcrumb quest for 8280, not available if 28859,28856,28527 are completed) (max level 58)
			q(28550),	-- Hero's Call: Southern Barrens! (breadcrumb quest for 24862) (max level 33)
			q(49554),	-- Hero's Call: Storm Peaks!
			q(28539), 	-- Hero's Call: Stonetalon Mountains!  (max level 28)
			q(28507),	-- Hero's Call: Tanaris! (breadcrumb quest for 25048, not available if 27446 is completed) (max level 48)
			q(39188),	-- Hero's Call: Terokkar Forest!
			q(28503),	-- Hero's Call: Thousand Needles! (breadcrumb quest for 25486, not available if 25479,25481 are completed) (max level 43)
			q(28716),	-- Hero's Call: Twilight Highlands! (breadcrumb quest for 26960) (max level 93)
			q(28558),	-- Hero's Call: Uldum! (breadcrumb quest for 27003, not available if 28295 is completed) (max level 100)
			q(28525),	-- Hero's Call: Un'Goro Crater! (breadcrumb quest for 24740, not available if 24911 is completed) (max level 53)
			q(27724),	-- Hero's Call: Vashj'ir! (breadcrumb quest for 14482, not available if 28827,14481 are completed) (max level 100)
			q(28544),	-- Hero's Call: Winterspring! (breadcrumb quest for ???, not available if 28524,28545,28768 are completed) (max level 53)
			q(39181),	-- Hero's Call: Zangarmarsh!
			q(49552),	-- Hero's Call: Zul'Drak!
			q(29156),	-- The Troll Incursion
			--
			qa(26365, { 		-- Hero's Call: Redridge Mountains! (add'l QG 29611)
				["groups"] = {
					i(60689),	-- Belt of Unsolvable Problems
					i(60690),	-- Doody Boots
					i(131517),	-- Doody Shoes
					i(60688),	-- Parker's Yardstick
					i(60691),	-- Unfortunate Treads
				},
				["qg"] = 107574,	-- Anduin Wrynn <King of Stormwind> 
			}),
			q(49846, {	-- Wars on Two Fronts [Cataclysm]
				["g"] = {
					qa(49865, {	-- Cataclysm First Responder (Alliance)
						["isBreadcrumb"] = true,
					}),
					qh(49851, {	-- Cataclysm First Responder (Horde)
						["isBreadcrumb"] = true,
					}),
				},
				["itemID"] = 156477,	-- Special Duty Assignments
				["description"] = "The Special Duty Assignments will automatically pop up when you reach level 80.  You can use them to progress either to Cataclysm or Pandaria.",
				-- The same item is used to start Cataclysm or Pandaria content (your choice).
				-- Received 49846 on Alliance Warlock when I hit 80, so it isn't the Horde version item as a previous comment speculated. - slumber
			}),
			q(49864, {	-- Wars on Two Fronts [Pandaria]
				["groups"] = {
					qa(49866, {	-- To Pandaria! (Alliance)
						["isBreadcrumb"] = true,
					}),
					qh(49852, {	-- To Pandaria! (Horde)
						["isBreadcrumb"] = true,
					}),
				},
				["itemID"] = 156477,	-- Special Duty Assignments
				["description"] = "The Special Duty Assignments will automatically pop up when you reach level 80.  You can use them to progress either to Cataclysm or Pandaria.",
			}),
		},
		["description"] = "These can be obtained from any city or town.  Once you start questing in a zone then you can no longer pick these up.",
		["collectible"] = false,
		["races"] = ALLIANCE_ONLY,
	})),
};