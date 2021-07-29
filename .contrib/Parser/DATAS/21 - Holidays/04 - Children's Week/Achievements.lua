--------------------------------------------
--     H O L I D A Y S  M O D U L E       --
--------------------------------------------

-- TODO: formatting
_.Holidays =
{
	{	-- Children's Week
		["holidayID"] = 235445,	-- Children's Week
		["u"] = 20,				-- Children's Week Filter
		["g"] = {
			n(ACHIEVEMENTS, {
				["g"] = {
					{	-- For the Children
						["achievementID"] = 1793,	-- For the Children
						["u"] = 20,					-- Children's Week Filter
						["g"] = {
							{	-- Matron [Female Characters]
								["titleID"] = 104,			-- Matron [Female Characters]
								["u"] = 20,					-- Children's Week Filter
							},
							{	-- Patron [Male Characters]
								["titleID"] = 105,			-- Patron [Male Characters]
								["u"] = 20,					-- Children's Week Filter
							},
							{	-- Aw, Isn't It Cute?
								["achievementID"] = 1792,	-- Aw, Isn't It Cute?
								["u"] = 20,					-- Children's Week Filter
							},
							{	-- Bad Example
								["achievementID"] = 1788,	-- Bad Example
								["u"] = 20,					-- Children's Week Filter
								["g"] = {
									{	-- Dalaran Brownie
										["achievementID"] = 1788,	-- Bad Example
										["criteriaID"] = 6,			-- Dalaran Brownie
										["cost"] = { { "i", 42431, 1 } },	-- Dalaran Brownie
										["crs"] = {
											29548,	-- Aimee
											92936,	-- Aimee
										},
										["coords"] = {
											{ 51.21, 29.05, 125 },	-- Aimee [Dalaran: Northrend]
											{ 50.85, 29.09, 627 },	-- Aimee [Dalaran: Broken Isles]
										},
										["maps"] = {
											125,	-- Dalaran: Northrend
											627,	-- Dalaran: Broken Isles
										},
									},
									{	-- Dalaran Doughnut
										["achievementID"] = 1788,	-- Bad Example
										["criteriaID"] = 7,			-- Dalaran Doughnut
										["cost"] = { { "i", 42430, 1 } },	-- Dalaran Doughnut
										["crs"] = {
											29548,	-- Aimee
											92936,	-- Aimee
										},
										["coords"] = {
											{ 51.21, 29.05, 125 },	-- Aimee [Dalaran: Northrend]
											{ 50.85, 29.09, 627 },	-- Aimee [Dalaran: Broken Isles]
										},
										["maps"] = {
											125,	-- Dalaran: Northrend
											627,	-- Dalaran: Broken Isles
										},
									},
									{	-- Delicious Chocolate Cake
										["achievementID"] = 1788,	-- Bad Example
										["criteriaID"] = 4,			-- Delicious Chocolate Cake
										["cost"] = { { "i", 33924, 1 } },	-- Delicious Chocolate Cake
										-- ["description"] = "Comes from cooking.",
									},
									{	-- Lovely Cake Slice
										["achievementID"] = 1788,	-- Bad Example
										["criteriaID"] = 5,			-- Lovely Cake Slice
										["cost"] = { { "i", 42438, 1 } },	-- Lovely Cake
										["crs"] = {
											29548,	-- Aimee
											-- 65859,	-- Beige Sugar	Note!! Doesn't actually exist
											64099,	-- Pink Peony
										},
										["coords"] = {
											{ 51.21, 29.05, 125 },	-- Aimee [Dalaran: Northrend]
											{ 46.88, 34.02, 393 },	-- Pink Peony [Shrine of Seven Stars]
										},
										["maps"] = {
											125,	-- Dalaran: Northrend
											393,	-- Shrine of Seven Stars
										},
									},
									{	-- Red Velvet Cupcake
										["achievementID"] = 1788,	-- Bad Example
										["criteriaID"] = 3,			-- Red Velvet Cupcake
										["cost"] = { { "i", 42429, 1 } },	-- Red Velvet Cupcake
										["crs"] = {
											29548,	-- Aimee
											-- 65859,	-- Beige Sugar	Note!! Doesn't actually exist
											64099,	-- Pink Peony
										},
										["coords"] = {
											{ 51.21, 29.05, 125 },	-- Aimee [Dalaran: Northrend]
											{ 46.88, 34.02, 393 },	-- Pink Peony [Shrine of Seven Stars]
										},
										["maps"] = {
											125,	-- Dalaran: Northrend
											393,	-- Shrine of Seven Stars
										},
									},
									{	-- Tasty Cupcake
										["achievementID"] = 1788,	-- Bad Example
										["criteriaID"] = 2,			-- Tasty Cupcake
										["cost"] = { { "i", 43490, 1 } },	-- Tasty Cupcake
										-- ["description"] = "Comes from cooking.",
									},
									{	-- Tigule's Strawberry Ice Cream
										["achievementID"] = 1788,	-- Bad Example
										["criteriaID"] = 1,			-- Tigule's Strawberry Ice Cream
										["cost"] = { { "i", 7228, 1 } },	-- Tigule's Strawberry Ice Cream
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
											{ 53.32, 79.27, ORGRIMMAR },	-- Alowicious Czervik
											{ 69.87, 85.18, THOUSAND_NEEDLES },	-- Brivelthwerp
											{ 54.22, 76.11, NAGRAND },	-- Caregiver Isel
											-- { },	-- Katrina Shimmerstar [Ironforge]	Note!! Only shows up during Hallow's End
											{ 56.73, 34.51, NAGRAND },	-- Matron Tikkit
											-- { },	-- Rachelle Gothena	[Orgrimmar]		Note!! Only shows up during Hallow's End
											{ 53.66, 53.01, ORGRIMMAR },	-- Snack-O-Matic IV
										},
										["maps"] = {
											THOUSAND_NEEDLES,
											STORMWIND_CITY,
											ORGRIMMAR,
											86,		-- Orgrimmar
											NAGRAND,
										},
									},
								},
							},
							{	-- Daily Chores
								["achievementID"] = 1789,	-- Daily Chores
								["u"] = 20,					-- Children's Week Filter
							},
							{	-- Hail To The King, Baby
								["achievementID"] = 1790,	-- Hail To The King, Baby
								["u"] = 20,					-- Children's Week Filter
								["maps"] = {
									136,	-- Lower Pinnacle, Utgarde Pinnacle
									137,	-- Upper Pinnacle, Utgarde Pinnacle
								},
							},
							{	-- Home Alone
								["achievementID"] = 1791,	-- Home Alone
								["u"] = 20,					-- Children's Week Filter
							},
							{	-- School of Hard Knocks
								["achievementID"] = 1786,	-- School of Hard Knocks
								["u"] = 20,					-- Children's Week Filter
								["g"] = {
									{	-- Assault a flag in Arathi Basin
										["achievementID"] = 1786,	-- School of Hard Knocks
										["criteriaID"] = 3,			-- Assault a flag in Arathi Basin
										["u"] = 20,					-- Children's Week Filter
										["maps"] = {
											93,		-- Arathi Basin
											837,	-- Arathi Basin
											844,	-- Arathi Basin
											1383,	-- Arathi Basin
											1366,	-- Arathi Basin
										},
									},
									{	-- Assault a tower in Alterac Valley
										["achievementID"] = 1786,	-- School of Hard Knocks
										["criteriaID"] = 2,			-- Assault a tower in Alterac Valley
										["u"] = 20,					-- Children's Week Filter
										["maps"] = {
											91,	-- Alterac Valley
										},
									},
									{	-- Capture the flag in Eye of the Storm
										["achievementID"] = 1786,	-- School of Hard Knocks
										["criteriaID"] = 1,			-- Capture the flag in Eye of the Storm
										["u"] = 20,					-- Children's Week Filter
										["maps"] = {
											112,	-- Eye of the Storm
										},
									},
									{	-- Return a fallen flag in Warsong Gulch
										["achievementID"] = 1786,	-- School of Hard Knocks
										["criteriaID"] = 4,			-- Return a fallen flag in Warsong Gulch
										["u"] = 20,					-- Children's Week Filter
										["maps"] = {
											92,		-- Warsong Gulch
											859,	-- Warsong Gulch
											1339,	-- Warsong Gulch
										},
									},
								},
							},
						},
					},
					{	-- Veteran Nanny
						["achievementID"] = 275,	-- Veteran Nanny
						["u"] = 20,					-- Children's Week Filter
						["cr"] = 22819,	-- Orphan Matron Mercy
						["maps"] = { SHATTRATH_CITY },
						["coords"] = {
							{ 75.09, 47.86, SHATTRATH_CITY },
						},
						["g"] = {
							{	-- Egbert
								["achievementID"] = 275,	-- Veteran Nanny
								["criteriaID"] = 3,			-- Egbert
								["itemID"] = 32616,			-- Egbert's Egg
								["u"] = 20,					-- Children's Week Filter
							},
							{	-- Peanut
								["achievementID"] = 275,	-- Veteran Nanny
								["criteriaID"] = 1,			-- Peanut
								["itemID"] = 32622,			-- Elekk Training Collar
								["u"] = 20,					-- Children's Week Filter
							},
							{	-- Willy
								["achievementID"] = 275,	-- Veteran Nanny
								["criteriaID"] = 2,			-- Willy
								["itemID"] = 32617,			-- Sleepy Willy
								["u"] = 20,					-- Children's Week Filter
							},
						},
					},
				},
			}),
		},
	},
};
