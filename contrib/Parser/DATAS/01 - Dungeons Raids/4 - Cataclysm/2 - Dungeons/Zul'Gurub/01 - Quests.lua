-----------------------------------------------------
--   D U N G E O N S  &  R A I D S  M O D U L E    --
-----------------------------------------------------

_.Instances =
{
	{ -- Cataclysm
		["tierID"] = 4,	-- Cataclysm
		["g"] = {
			{	-- Zul'Gurub
				["instanceID"] = 76,	-- Zul'Gurub
				["g"] = {
					{	-- Heroic
						["difficultyID"] = 2,	-- Heroic
						["g"] = {
							{	-- Quests
								["npcID"] = -17,	-- Quests
								["g"] = {
									{	-- A Shiny Reward [A]
										["questID"] = 29155,	-- A Shiny Reward
										["qgs"] = {
											2496,	-- Baron Revilgaz
											53151,	-- Overseer Blingbang
										},
										["sourceQuests"] = {
											29153,	-- Booty Bay's Interests
											29154,	-- Booty Bay's Interests
										},
										["races"] = ALLIANCE_ONLY,
										["g"] = {
											{	-- Black Ice
												["itemID"] = 133997,		-- Black Ice
												["collectible"] = false,	-- Yay, Blizzard gave these sourceID's
											},
											{	-- Golden Necklace			-- Golden Necklace
												["itemID"] = 69863,			-- Golden Necklace
												["collectible"] = false,	-- Yay, Blizzard gave these sourceID's
											},
										},
									},
									{	-- A Shiny Reward [H]
										["questID"] = 29253,	-- A Shiny Reward
										["qgs"] = {
											2496,	-- Baron Revilgaz
											53151,	-- Overseer Blingbang
										},
										["sourceQuests"] = {
											29251,	-- Booty Bay's Interests
											29252,	-- Booty Bay's Interests
										},
										["races"] = HORDE_ONLY,
										["g"] = {
											{	-- Black Ice
												["itemID"] = 133997,		-- Black Ice
												["collectible"] = false,	-- Yay, Blizzard gave these sourceID's
											},
											{	-- Golden Necklace
												["itemID"] = 69863,			-- Golden Necklace
												["collectible"] = false,	-- Yay, Blizzard gave these sourceID's
											},
											{	-- Gem-Studded Bracelets
												["itemID"] = 69865,			-- Gem-Studded Bracelets
												["collectible"] = false,	-- Yay, Blizzard gave these sourceID's
											},
											{	-- Tarnished Crown
												["itemID"] = 69864,			-- Tarnished Crown
												["collectible"] = false,	-- Yay, Blizzard gave these sourceID's
											},
										},
									},
									{	-- An Old Friend
										["questID"] = 29208,	-- An Old Friend
										["qg"] = 52877,			-- Lashtail Hatchling
										["sourceQuests"] = {
											26775,	-- Be Raptor [A]
											26362,	-- Be Raptor [H]
										},
										["g"] = {
											{	-- Lashtail Hatchling
												["itemID"] = 69251,	-- Lashtail Hatchling
											},
										},
									},
									{	-- Booty Bay's Interests [A]
										["questID"] = 29153,	-- Booty Bay's Interests
										["qg"] = 2496,			-- Baron Revilgaz
										["races"] = ALLIANCE_ONLY,
									},
									{	-- Booty Bay's Interests [A]
										["questID"] = 29154,	-- Booty Bay's Interests
										["qg"] = 53151,			-- Overseer Revilgaz
										["races"] = ALLIANCE_ONLY,
									},
									{	-- Booty Bay's Interests [H]
										["questID"] = 29251,	-- Booty Bay's Interests
										["qg"] = 2496,			-- Baron Revilgaz
										["races"] = HORDE_ONLY,
									},
									{	-- Booty Bay's Interests [H]
										["questID"] = 29252,	-- Booty Bay's Interests
										["qg"] = 53151,			-- Overseer Revilgaz
										["races"] = HORDE_ONLY,
									},
									{	-- Break the Godbreaker
										["questID"] = 29241,	-- Break the Godbreaker
										["qg"] = 53024,			-- Bloodslayer Zala
									},
									{	-- Break Their Spirits
										["questID"] = 29174,	-- Break Their Spirits
										["u"] = 1,				-- Never made it to live
									},
									{	-- Break Their Spirits
										["questID"] = 29175,	-- Break Their Spirits
										["qg"] = 53023,			-- Bloodslayer T'ara
									},
									{	-- Putting a Price on Priceless
										["questID"] = 29242,	-- Putting a Price on Priceless
										["qg"] = 53043,			-- Briney Boltcutter
									},
									{	-- Secondary Targets
										["questID"] = 29168,	-- Secondary Targets
										["u"] = 1,				-- Never made it to live
									},
									{	-- Secondary Targets
										["questID"] = 29173,	-- Secondary Targets
										["qg"] = 53023,			-- Bloodslayer T'ara
									},
									{	-- The Beasts Within
										["questID"] = 29169,	-- The Beasts Within
										["u"] = 1,				-- Never made it to live
									},
									{	-- The Beasts Within
										["questID"] = 29172,	-- The Beasts Within
										["qg"] = 53023,			-- Bloodslayer T'ara
									},
									{	-- Zul'Gurub Voodoo
										["questID"] = 29262,	-- Zul'Gurub Voodoo
										--["objectID"] = 208550,	-- Voodoo Pile
										["isDaily"] = true,
										["description"] = "You need 425 Archaeology and a Troll Tablet to activate the \"Call of the Raptor\" buff which summons raptor hatchlings to attack your enemies.",
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