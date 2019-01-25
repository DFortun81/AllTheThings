--------------------------------------------------
--          Z O N E S       M O D U L E          --
---------------------------------------------------
_.Zones =
{
	m(875, {	-- Zandalar
		m(864, {	-- Vol'dun
			["groups"] = {
				n(-25,  { 	-- Pet Battle
					["g"] = {
						{	-- Bloodfever Tarantula
							["speciesID"] = 2388,	-- Bloodfever Tarantula
							["crs"] = { 143047 },	-- Bloodfever Tarantula
						},
						{	-- Hermit Crab
							["speciesID"] = 2399,	-- Hermit Crab
							["crs"] = { 143056 },	-- Hermit Crab
						},
						{	-- Leafy Flutterwing
							["speciesID"] = 2390,	-- Leafy Flutterwing
							["crs"] = { 143049 },	-- Leafy Flutterwing
						},
						{	-- Loose Parts [A Only]
							["objectID"] = 311903,	-- Loose Parts
							["questID"] = 54526,	-- Whether you have it collected this assault or not.
							["icon"] = "Interface\\Icons\\INV_Engineering_ReavesBattery",
							["races"] = ALLIANCE_ONLY,	-- Only Alliance can collect the parts from this.
							["g"] ={
								{	-- Rebuilt Gorilla Bot [A Only]
									["itemID"] = 166715,	-- Rebuilt Gorilla Bot
									--Note!! The description we want to use will be on the parts because we don't want it written on the item!  See below.
									["coords"] = {
										{ 41.69, 42.54, 864 },	-- Location chest spawns
									},
									--Note!! Do not mark as Alliance only as it marks the pet itself (in Pet Journal) as that faction which is incorrect and both factions can collect it via AH / Trade / etc.
									["g"] = {
										{	-- Banana-Shaped Power Cell
											["itemID"] = 166734,	-- Banana-Shaped Power Cell
											["description"] = "These parts are found during the Vol'dun Assault/Incursion in the \"Loose Parts\" container.  To influence your robot to win you will want to hand in \"Alkalescent Salt\" which are also used for the World Quest \"Battle Bots\".",
											["coords"] = {
												{ 41.69, 42.54, 864 },	-- Location chest spawns
											},
											["races"] = ALLIANCE_ONLY,
										},
										{	-- Bludgeoning-Resistant Chest Reinforcer
											["itemID"] = 166732,	-- Bludgeoning-Resistant Chest Reinforcer
											["description"] = "These parts are found during the Vol'dun Assault/Incursion in the \"Loose Parts\" container.  To influence your robot to win you will want to hand in \"Alkalescent Salt\" which are also used for the World Quest \"Battle Bots\".",
											["coords"] = {
												{ 41.69, 42.54, 864 },	-- Location chest spawns
											},
											["races"] = ALLIANCE_ONLY,
										},
										{	-- Steel-Plated Primate Exoskeleton
											["itemID"] = 166733,	-- Steel-Plated Primate Exoskeleton
											["description"] = "These parts are found during the Vol'dun Assault/Incursion in the \"Loose Parts\" container.  To influence your robot to win you will want to hand in \"Alkalescent Salt\" which are also used for the World Quest \"Battle Bots\".",
											["coords"] = {
												{ 41.69, 42.54, 864 },	-- Location chest spawns
											},
											["races"] = ALLIANCE_ONLY,
										},
									},
								},
							},
						},
						{	-- Loose Parts [H Only]
							["objectID"] = 311902,	-- Loose Parts
							["questID"] = 54525,	-- Whether you have it collected this assault or not.
							["icon"] = "Interface\\Icons\\INV_Engineering_ReavesBattery",
							["races"] = HORDE_ONLY,	-- Only Horde can collect the parts from this.
							["g"] ={
								{	-- Rebuilt Mechanical Spider [H Only]
									["itemID"] = 166723,	-- Rebuilt Mechanical Spider
									--Note!! The description we want to use will be on the parts because we don't want it written on the item!  See below.
									["coords"] = {
										{ 41.69, 42.54, 864 },	-- Location chest spawns
									},
									--Note!! Do not mark as Horde only as it marks the pet itself (in Pet Journal) as that faction which is incorrect and both factions can collect it via AH / Trade / etc.
									["g"] = {
										{	-- Handful of Glass Spider Eyes
											["itemID"] = 166737,	-- Handful of Glass Spider Eyes
											["description"] = "These parts are found during the Vol'dun Assault/Incursion in the \"Loose Parts\" container.  To influence your robot to win you will want to hand in \"Alkalescent Salt\" which are also used for the World Quest \"Battle Bots\".",
											["coords"] = {
												{ 41.69, 42.54, 864 },	-- Location chest spawns
											},
											["races"] = HORDE_ONLY,
										},
										{	-- Mecha-Spinneret
											["itemID"] = 166735,	-- Mecha-Spinneret
											["description"] = "These parts are found during the Vol'dun Assault/Incursion in the \"Loose Parts\" container.  To influence your robot to win you will want to hand in \"Alkalescent Salt\" which are also used for the World Quest \"Battle Bots\".",
											["coords"] = {
												{ 41.69, 42.54, 864 },	-- Location chest spawns
											},
											["races"] = HORDE_ONLY,
										},
										{	-- Steel-Plated Arachnid Exoskeleton
											["itemID"] = 166738,	-- Steel-Plated Arachnid Exoskeleton
											["description"] = "These parts are found during the Vol'dun Assault/Incursion in the \"Loose Parts\" container.  To influence your robot to win you will want to hand in \"Alkalescent Salt\" which are also used for the World Quest \"Battle Bots\".",
											["coords"] = {
												{ 41.69, 42.54, 864 },	-- Location chest spawns
											},
											["races"] = HORDE_ONLY,
										},
									},
								},
							},
						},
						{	-- Young Sand Sifter
							["speciesID"] = 2392,	-- Young Sand Sifter
							["crs"] = { 143050 },	-- Young Sand Sifter
						},
						
					},
				}),
			},
			["achievementID"] = 12560,	-- Explore Vol'dun
			["lvl"] = 110,
			["description"] = "|cff66ccffThis vast desert rolling with sand dunes was once a vibrant jungle, but the Aqir decimated its countryside. Zandalar sends its criminals here to die, and most of them end up perishing. The area is inhabited by Zandalari troll vagabonds, vulpera, and sethrak.\n\nLong ago, the C'Thrax Mythrax the Unraveler descended upon Vol'dun. He slaughtered troll and sethrak alike. The loa Sethraliss sacrificed herself to save them, but though she struck Mythrax down Mythrax was still able to destroy the disc at the heart of Atul'Aman. After witnessing the destruction firsthand, the sethrak knew that something had to be done to prevent anyone from raising Mythrax again. Sulthis, Vorrik, and Korthek worked together to seal Mythrax within the great pyramid.\n\nYears later, Korthek grew power hungry and sought to free Mythrax to conquer Zuldazar. He gathered like-minded sethrak and declared himself emperor.|r",
		}),
	}),
};
--]]
