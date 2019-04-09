---------------------------------------------------
--          Z O N E S       M O D U L E          --
---------------------------------------------------

_.Zones =
{
	m(876, { 	-- Kul'Tiras
		m(896, {	-- Drustvar
			["groups"] = {
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
			},
			["achievementID"] = 12557,	-- Explore Drustvar
			["lvl"] = 110,
			["description"] = "|cff66ccffDrustvar is a forested, mountainous area. It was once occupied by a race called the Drust. When humans arrived on Kul Tiras, they slew the Drust and took the area as their own. The Drust created stone golems in their war with the settlers. The human armies, led by House Waycrest, researched their magics and created the Order of Embers to counter it.\n\nIn the present day, Drustvar is controlled by the now missing Lord and Lady of House Waycrest, who have gone suspiciously absent. In their absence, Drustvar's contribution of arms (and sausages) has begun to dry up. The Alliance will need to work with their new allies to get to the bottom of the mystery, as well as the curse over the land.\n\nThe harsh lands of Drustvar are ruled by House Waycrest, who conquered these lands after vanquishing the ancient, evil Drust. The edifices of the Drust still stand in ruin across the land, but that's not all that remains of this accursed people. Recently, their evil leader has been awakened—and if left unchecked, his dark power will spread throughout all of Kul Tiras. Upon arriving in Drustvar, you will be met with a request to visit Mayor Cyril White of Fallhaven in eastern Drustvar.|r",
		}),
	}),
};
--]]
--]]