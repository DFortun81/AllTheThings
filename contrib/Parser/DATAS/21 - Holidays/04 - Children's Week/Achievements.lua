--------------------------------------------
--     H O L I D A Y S  M O D U L E       --
--------------------------------------------
_.Holidays = bubbleDown({["u"] = 20},
{
	{	-- Children's Week
		["holidayID"] = 235445,	-- Children's Week
		["u"] = 20,				-- Children's Week Filter
		["g"] = {
			{	-- Achievements
				["npcID"] = -4,	-- Achievements
				["g"] = {
					{	-- For the Children
						["achievementID"] = 1793,	-- For the Children
						["groups"] = {
							{	-- Matron [Female Characters]
								["titleID"] = 104,	-- Matron [Female Characters]
								["u"] = 20,
							},
							{	-- Patron [Male Characters]
								["titleID"] = 105,	-- Patron [Male Characters]
								["u"] = 20,
							},
							{	-- Aw, Isn't It Cute?
								["achievementID"] = 1792,	-- Aw, Isn't It Cute?
							},
							{	-- Bad Example
								["achievementID"] = 1788,	-- Bad Example
								["groups"] = {
									{	-- Dalaran Brownie
										["achievementID"] = 1788,	-- Bad Example
										["criteriaID"] = 6,			-- Dalaran Brownie
										["crs"] = {
											14480,	-- Alowicious Czervik
											47383,	-- Brivelthwerp
											18914,	-- Caregiver Isel
											14481,	-- Emmithue Smails
											-- 15353,	-- Katrina Shimmerstar	Note!! Only shows up during Hallow's End
											49893,	-- Lisa McKeever
											18913,	-- Matron Tikkit
											-- 15354,	-- Rachelle Gothena		Note!! Only shows up during Hallow's End
											24934,	-- Snack-O-Matic IV
										},
										["coords"] = {
											{ 53.21, 79.01, 85 },	-- Alowicious Czervik [Orgrimmar]
											{ 69.81, 85.01, 64 },	-- Brivelthwerp [Thousand Needles]
											{ 54.21, 76.01, 107 },	-- Caregiver Isel [Nagrand]
											{ 61.21, 74.81, 84 },	-- Emmithue Smails [Stormwind City]
											-- { },	-- Katrina Shimmerstar [Ironforge]	Note!! Only shows up during Hallow's End
											{ 51.61, 72.01, 84 },	-- Lisa McKeever [Stormwind City]
											{ 56.61, 34.61, 107 },	-- Matron Tikkit [Nagrand]
											-- { },	-- Rachelle Gothena	[Orgrimmar]		Note!! Only shows up during Hallow's End
											{ 53.66, 53.01, 85 },	-- Snack-O-Matic IV
										},
									},
									{	-- Dalaran Doughnut
										["achievementID"] = 1788,	-- Bad Example
										["criteriaID"] = 7,			-- Dalaran Doughnut
									},
									{	-- Delicious Chocolate Cake
										["achievementID"] = 1788,	-- Bad Example
										["criteriaID"] = 4,			-- Delicious Chocolate Cake
									},
									{	-- Lovely Cake Slice
										["achievementID"] = 1788,	-- Bad Example
										["criteriaID"] = 5,			-- Lovely Cake Slice
									},
									{	-- Red Velvet Cupcake
										["achievementID"] = 1788,	-- Bad Example
										["criteriaID"] = 3,			-- Red Velvet Cupcake
									},
									{	-- Tasty Cupcake
										["achievementID"] = 1788,	-- Bad Example
										["criteriaID"] = 2,			-- Tasty Cupcake
									},
									{	-- Tigule and Foror's Strawberry Ice Cream
										["achievementID"] = 1788,	-- Bad Example
										["criteriaID"] = 1,			-- Tigule and Foror's Strawberry Ice Cream
									},
								},
							},
							{	-- Daily Chores
								["achievementID"] = 1789,	-- Daily Chores
							},
							{	-- Hail To The King, Baby
								["achievementID"] = 1790,	-- Hail To The King, Baby
								["maps"] = { 136, 137 },
							},
							{	-- Home Alone
								["achievementID"] = 1791,	-- Home Alone
							},
							{	-- School of Hard Knocks
								["achievementID"] = 1786,	-- School of Hard Knocks
								["groups"] = {
									{	-- Capture the flag in Eye of the Storm
										["achievementID"] = 1786,	-- School of Hard Knocks
										["criteriaID"] = 1,	-- Capture the flag in Eye of the Storm
									},
									{	-- Assault a tower in Alterac Valley
										["achievementID"] = 1786,	-- School of Hard Knocks
										["criteriaID"] = 2,	-- Assault a tower in Alterac Valley
									},
									{	-- Assault a flag in Arathi Basin
										["achievementID"] = 1786,	-- School of Hard Knocks
										["criteriaID"] = 3,	-- Assault a flag in Arathi Basin
									},
									{	-- Return a fallen flag in Warsong Gulch
										["achievementID"] = 1786,	-- School of Hard Knocks
										["criteriaID"] = 4,	-- Return a fallen flag in Warsong Gulch
									},
								},
							},
						},
					},
					{	-- Veteran Nanny
						["achievementID"] = 275,	-- Veteran Nanny
						["maps"] = { 111, },	-- Shattrath City
						["groups"] = {
							{	-- Peanut (Pet)
								["achievementID"] = 275,	-- Veteran Nanny
								["criteriaID"] = 1,	-- Peanut (Pet)
							},
							{	-- Willy (Pet)
								["achievementID"] = 275,	-- Veteran Nanny
								["criteriaID"] = 2,	-- Willy (Pet)
							},
							{	-- Egbert (Pet)
								["achievementID"] = 275,	-- Veteran Nanny
								["criteriaID"] = 3,	-- Egbert (Pet)
							},
						},
					},
				},
			},
		},
	},
});