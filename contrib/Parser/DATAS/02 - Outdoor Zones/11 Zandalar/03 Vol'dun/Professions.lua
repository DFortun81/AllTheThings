--------------------------------------------------
--          Z O N E S       M O D U L E          --
---------------------------------------------------
_.Zones =
{
	m(875, {	-- Zandalar
		m(864, {	-- Vol'dun
			["groups"] = {
				n(-38, {	-- Professions
					["groups"] = {
						{	-- Foul Harvest [Herb]
							["questID"] = 51399,	-- Foul Harvest
							["qg"] = 137572,	-- Patu
							["requireSkill"] = 182,	-- Herbalism
							["coords"] = {
								{ 62.21, 25.81 },
							},
							["sourceQuests"] = {
								51398,	-- An Unusual Mentor
								51432,	-- An Unusual Mentor
							},
						},
						{	-- Giving Back to Nature [Herb -- Akunda's Bite II]
							["questID"] = 51408,		-- Giving Back to Nature
							["qg"] = 137572,	-- Patu
							["requireSkill"] = 182,	-- Herbalism
							["coords"] = {
								{ 62.21, 25.81 },
							},
							["sourceQuests"] = {
								51399,	-- Foul Harvest
							},
							["g"] = {
								{	-- Akunda's Bite Rank 2
									["recipeID"] = 252412,	-- Akunda's Bite Rank 2
								},
							},
						},
						
					},
				}),
			},
			["achievementID"] = 12560,	-- Explore Vol'dun
			["lvl"] = 108,
			["description"] = "|cff66ccffThis vast desert rolling with sand dunes was once a vibrant jungle, but the Aqir decimated its countryside. Zandalar sends its criminals here to die, and most of them end up perishing. The area is inhabited by Zandalari troll vagabonds, vulpera, and sethrak.\n\nLong ago, the C'Thrax Mythrax the Unraveler descended upon Vol'dun. He slaughtered troll and sethrak alike. The loa Sethraliss sacrificed herself to save them, but though she struck Mythrax down Mythrax was still able to destroy the disc at the heart of Atul'Aman. After witnessing the destruction firsthand, the sethrak knew that something had to be done to prevent anyone from raising Mythrax again. Sulthis, Vorrik, and Korthek worked together to seal Mythrax within the great pyramid.\n\nYears later, Korthek grew power hungry and sought to free Mythrax to conquer Zuldazar. He gathered like-minded sethrak and declared himself emperor.|r",
		}),
	}),
};
--]]