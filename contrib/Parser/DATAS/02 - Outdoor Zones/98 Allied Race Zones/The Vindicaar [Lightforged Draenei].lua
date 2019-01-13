---------------------------------------------------
--          Z O N E S       M O D U L E          --
---------------------------------------------------

_.Zones =
{
	{	-- Argus
		["mapID"] = 905,	-- Argus
		["g"] = {
			{	-- Krokuun
				["mapID"] = 830,	-- Krokuun
				["g"] = {
					{	-- The Vindicaar
						["mapID"] = 940,	-- Upper Deck [The Vindicaar]
						--Note!! Using both so that there is a significant mapID
						["maps"] = {
							--940,	-- Upper Deck [The Vindicaar]
							941,	-- Lower Deck [The Vindicaar]
						},
						["races"] = {
							30,		-- Lightforge Draenei
						},
						["icon"] = "Interface\\Icons\\INV_LightforgedMechSuit",
						["description"] = "For untold millennia, the Army of the Light waged war against the Burning Legion throughout the Twisting Nether. The draenei most committed to their long crusade would undergo a ritual to become Lightforged, infusing their bodies with the very essence of the Holy Light. After finally achieving victory on Argus, the Lightforged draenei have undertaken a new mission: protecting Azeroth from rising threats and helping the Alliance push back against Horde aggression.",
						["g"] = {
							{	-- Heritage of the Lightforged
								["questID"] = 49782,	-- Heritage of the Lightforged
								["qg"] = 130993,		-- Captain Fareeya
								["lvl"] = 110,			-- Quest spawns at this level
								["races"] = {
									30,		-- Lightforge Draenei ONLY!
								},
								["coords"] = {
									{ 42.96, 24.16, 940 },
								},
								["g"] = {
									{	-- Heritage of the Lightforged
										["achievementID"] = 12414,	-- Heritage of the Lightforged
										["g"] = {
											{	-- Lightforged Gorget
												["itemID"] = 156699,	-- Lightforged Gorget
											},
											{	-- Lightforged Pauldrons
												["itemID"] = 156700,	-- Lightforged Pauldrons
											},
											{	-- Lightforged Chestguard
												["itemID"] = 156701,	-- Lightforged Chestguard
											},
											{	-- Lightforged Bracers
												["itemID"] = 156706,	-- Lightforged Bracers
											},
											{	-- Lightforged Gloves
												["itemID"] = 156702,	-- Lightforged Gloves
											},
											{	-- Lightforged Girdle
												["itemID"] = 156703,	-- Lightforged Girdle
											},
											{	-- Lightforged Legplates
												["itemID"] = 156704,	-- Lightforged Legplates
											},
											{	-- Lightforged Hoofguards
												["itemID"] = 156705,	-- Lightforged Hoofguards
											},
										},
									},
								},
							},
						},
					},
				},
			},
		},
	},
};