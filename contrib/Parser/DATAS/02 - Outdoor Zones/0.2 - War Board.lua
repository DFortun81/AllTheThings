---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	h(i(155915, { -- Special Duty Assignments
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
			desc(q(29612), "Players who have completed Vashj'ir will receive this version of The Art of War."),	-- The Art of War
			desc(q(29611),	"Players who have not completed Vashj'ir will receive this version of The Art of War."),	-- The Art of War
			desc(q(34398),	"If you want to do the Blasted Lands questline before going to Draenor, use the portal in Cleft of Shadow and speak to Thrall rather than accepting this quest."),	-- The Dark Portal
			q(43926),	-- The Legion Returns
			q(29157),	-- The Zandalari Menace
			q(28493),	-- Warchief's Command: Ashenvale!
			q(28496),	-- Warchief's Command: Azshara!
			q(27722),	-- Warchief's Command: Deepholm!
			q(28548),	-- Warchief's Command: Desolace!
			q(28554),	-- Warchief's Command: Dustwallow Marsh!
			q(28542),	-- Warchief's Command: Felwood!
			q(28510),	-- Warchief's Command: Feralas!
			q(27721),	-- Warchief's Command: Mount Hyjal!
			q(28494),	-- Warchief's Command: Northern Barrens!
			q(28711),	-- Warchief's Command: Northrend!
			q(28705),	-- Warchief's Command: Outland!
			q(28527),	-- Warchief's Command: Silithus!
			q(28549),	-- Warchief's Command: Southern Barrens!
			q(28532),	-- Warchief's Command: Stonetalon Mountains!
			q(28509),	-- Warchief's Command: Tanaris!
			q(28504),	-- Warchief's Command: Thousand Needles!
			q(28717),	-- Warchief's Command: Twilight Highlands!
			q(28557),	-- Warchief's Command: Uldum!
			q(28526),	-- Warchief's Command: Un'Goro Crater!
			q(27718),	-- Warchief's Command: Vashj'ir!
			q(28545),	-- Warchief's Command: Winterspring!
		},
		["description"] = "These can be obtained from any city or town.  Once you start questing in a zone then you can no longer pick these up.",
		["collectible"] = false,
		["races"] = HORDE_ONLY,
	})),
	a(i(156474, { -- Special Duty Assignments
		["groups"] = {
			qa(26365, { 		-- Hero's Call: Redridge Mountains! (add'l QG 29611)
				["groups"] = {
					i(60689),	-- Belt of Unsolvable Problems
					i(60690),	-- Doody Boots
					i(131517),	-- Doody Shoes
					i(60688),	-- Parker's Yardstick
					i(60691),	-- Unfortunate Treads
				},
				["qg"] = 107574, -- Anduin Wrynn <King of Stormwind> 
			}),
			--[[  Might be Horde Version
			q(49846, { -- Wars on Two Fronts [Cataclysm]
				["itemID"] = 156477, -- Special Duty Assignments
			}),
			--]]
			q(49864, { -- Wars on Two Fronts [Pandaria]
				["groups"] = {
					q(49866, { -- To Pandaria!
						["isBreadcrumb"] = true,
					}),
					--q(49852), -- To Pandaria! [Might be Horde Version]
				},
				["itemID"] = 156477, -- Special Duty Assignments
			}),
		},
		["description"] = "These can be obtained from any city or town.  Once you start questing in a zone then you can no longer pick these up.",
		["collectible"] = false,
		["races"] = ALLIANCE_ONLY,
	})),
};