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
							{	-- Matron (Female characters)
								["titleID"] = 104,	-- Matron (Female characters)
								["u"] = 20,
							},
							{	-- Patron (Male characters)
								["titleID"] = 105,	-- Patron (Male characters)
								["u"] = 20,
							},
							{	-- Aw, Isn't It Cute?
								["achievementID"] = 1792,	-- Aw, Isn't It Cute?
							},
							{	-- Bad Example
								["achievementID"] = 1788,	-- Bad Example
								["groups"] = {
									{	-- Tigule and Foror's Strawberry Ice Cream
										["achievementID"] = 1788,	-- Bad Example
										["criteriaID"] = 1,	-- Tigule and Foror's Strawberry Ice Cream
									},
									{	-- Tasty Cupcake
										["achievementID"] = 1788,	-- Bad Example
										["criteriaID"] = 2,	-- Tasty Cupcake
									},
									{	-- Red Velvet Cupcake
										["achievementID"] = 1788,	-- Bad Example
										["criteriaID"] = 3,	-- Red Velvet Cupcake
									},
									{	-- Delicious Chocolate Cake
										["achievementID"] = 1788,	-- Bad Example
										["criteriaID"] = 4,	-- Delicious Chocolate Cake
									},
									{	-- Lovely Cake Slice
										["achievementID"] = 1788,	-- Bad Example
										["criteriaID"] = 5,	-- Lovely Cake Slice
									},
									{	-- Dalaran Brownie
										["achievementID"] = 1788,	-- Bad Example
										["criteriaID"] = 6,	-- Dalaran Brownie
									},
									{	-- Dalaran Doughnut
										["achievementID"] = 1788,	-- Bad Example
										["criteriaID"] = 7,	-- Dalaran Doughnut
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