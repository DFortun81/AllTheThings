---------------------------------------------------
--          Z O N E S       M O D U L E          --
---------------------------------------------------

_.Zones =
{
	m(876, { 	-- Kul'Tiras
		m(896, {	-- Drustvar
			n(-38, {	-- Professions
				["groups"] = {
					{	-- A More Challenging Career [Mine -- Platinum Deposit III]
						["questID"] = 52050,	-- A More Challenging Career
						["qg"] = 139746,		-- First Mate Cinderfuse
						["sourceQuests"] = {
							52044,	-- An Exceptional Platinum Shard
						},
						["requireSkill"] = 186,	-- Mining
						["coords"] = {
							{ 19.76, 44.54, 896 },
						},
						["races"] = ALLIANCE_ONLY,
						["description"] = "Requires 150 Kul'Tiran Mining",
						["g"] = {
							{	-- Platinum Deposit [Rank 3]
								["recipeID"] = 253341,	-- Platinum Deposit [Rank 3]
							},
						},
					},
					{	-- Can't Teach on an Empty Stomach [Herb -- Winter's Kiss II]
						["questID"] = 51376,	-- Can't Teach on an Empty Stomach
						["qg"] = 136141,	-- Xun Xun Sweetflower
						["requireSkill"] = 182,	-- Herbalism
						["sourceQuests"] = {
							48762,	-- Meet Sweetflower
						},
						["coords"] = {
							{ 20.61, 45.61, 896 },
						},
						--Note!! This quest is for both factions!
						["description"] = "Previous quest starts in |cFFFFD700Boralus|r with the quest |cFFFFD700Meet Sweetflower|r.",
						["g"] = {
							{	-- Winter's Kiss Rank 2
								["recipeID"] = 252416,	-- Winter's Kiss Rank 2
							},
						},
					},
				},
			}),
		}),
	}),
};