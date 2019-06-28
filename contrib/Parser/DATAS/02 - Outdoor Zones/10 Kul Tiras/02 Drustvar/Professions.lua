---------------------------------------------------
--          Z O N E S       M O D U L E          --
---------------------------------------------------

_.Zones =
{
	m(876, { 	-- Kul'Tiras
		m(896, {	-- Drustvar
			n(-38, {	-- Professions
				q(52050, {	-- A More Challenging Career
					["qg"] = 139746,		-- First Mate Cinderfuse
					["coord"] = { 19.76, 44.54, 896 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 52044,	-- An Exceptional Platinum Shard
					["description"] = "Requires 150 Kul'Tiran Mining",
					["requireSkill"] = 186,	-- Mining
					["g"] = {
						recipe(253341),	-- Platinum Deposit [Rank 3]
					},
				}),
				q(51376, {	-- Can't Teach on an Empty Stomach
					["qg"] = 136141,	-- Xun Xun Sweetflower
					["coord"] = { 20.61, 45.61, 896 },
					["sourceQuest"] = 48762,	-- Meet Sweetflower
					["description"] = "Previous quest starts in |cFFFFD700Boralus|r with the quest |cFFFFD700Meet Sweetflower|r.",
					["requireSkill"] = 182,	-- Herbalism
					["g"] = {
						recipe(252416),	-- Winter's Kiss Rank 2
					},
				}),
			}),
		}),
	}),
};