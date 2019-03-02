---------------------------------------------------
--          Z O N E S       M O D U L E          --
---------------------------------------------------

_.Zones =
{
	m(876, { 	-- Kul'Tiras
		m(896, {	-- Drustvar
			["groups"] = {
				n(-4, {	-- Achievement
					["groups"] = {
						ach(13094, {	-- Cursed Game Hunter
							--[[
							{	-- Goats
								["crs"] = {
									143929,	-- Hexed Craghopper
								},
								["criteriaID"] = 1,	-- Goats
							},
							{	-- Deer
								["crs"] = {
									129835,	-- Gorehorn
									129764,	-- Hexcrazed Doe
									128361,	-- Hexcrazed Greatstag
								},
								["criteriaID"] = 2,	-- Deer
							},
							{	-- Pigs
								["crs"] = {
									124548,	-- Betsy
									124170,	-- Fallhaven Pig
								},
								["criteriaID"] = 3,	-- Pigs
							},
							{	-- Thornclaws
								["crs"] = {
									135868,	-- Greenstalker
									135869,	-- Greenstalker
									142278,	-- Hexed Thornclaw
								},
								["criteriaID"] = 4,	-- Thornclaws
							},
							{	-- Wolves
								["crs"] = {
									124885,	-- Bewitched Darkmaw
									132194,	-- Hexenwolf Alpha
									132195,	-- Hexenwolf Tracker
								},
								["criteriaID"] = 5,	-- Wolves
							},
							{	-- Ravens
								["crs"] = {
									124382,	-- Bonepicker Raven
									124890,	-- Ensorcelled Bonepicker
								},
								["criteriaID"] = 6,	-- Ravens
							},
							{	-- Rabbits
								["crs"] = {
									129904,	-- Cottontail Matron
									129877,	-- Ensorcelled Hare
									129899,	-- Frenzied Cottontail
								},
								["criteriaID"] = 7,	-- Rabbits
							},
							{	-- Falcons
								["crs"] = {
									131518,	-- Cursed Falcon
									132240,	-- Cursed Falcon
									122961,	-- Cursed Game-hawk
									133988,	-- Cursed Gyrfalcon
								},
								["criteriaID"] = 8,	-- Falcons
							},
							{	-- Bramblebacks
								["crs"] = {
									134753,	-- Cursed Brambleback
									133501,	-- Hexed Brambleback
								},
								["criteriaID"] = 9,	-- Bramblebacks
							},
							{	-- Sea Lions
								["crs"] = {
									143953,	-- Bewitched Seal
								},
								["criteriaID"] = 10,	-- Sea Lions
							},
							{	-- Horses
								["crs"] = {
									134307,	-- Hexthralled Courser
									131534,	-- Hexthralled Guardsman
								},
								["criteriaID"] = 11,	-- Horses
							},
							{	-- Sharks
								["crs"] = {
									143951,	-- Hexed Dreadmaw
								},
								["criteriaID"] = 12,	-- Sharks
							},
							{	-- Crabs
								["crs"] = {
									143928,	-- Cursed Snapclaw
								},
								["criteriaID"] = 13,	-- Crabs
							},
							]]--
						}),
						ach(13064, {	-- Drust the Facts, Ma'am
							o(296915, {	-- Drust Stele: The Circle
								["coord"] = { 36.8, 64.5 },
								["criteriaID"] = 1,
							}),
							o(296916, {	-- Drust Stele: The Ritual
								["coord"] = { 50.8, 73.7 },
								["criteriaID"] = 2,
							}),
							o(296917, {	-- Drust Stele: The Tree
								["coord"] = { 27.3, 48.3 },
								["criteriaID"] = 3,
							}),
							o(296918, {	-- Drust Stele: Breath Into Stone
								["coord"] = { 59.5, 66.7 },
								["criteriaID"] = 4,
							}),
							o(297627, {	-- Drust Stele: Sacrifice
								["coord"] = { 27.6, 57.6 },
								["criteriaID"] = 5,
							}),
							o(297628, {	-- Drust Stele: Constructs
								["coord"] = { 50.2, 42.5 },
								["criteriaID"] = 6,
							}),
							o(297629, {	-- Drust Stele: The Cycle
								["coord"] = { 19.0, 57.9 },
								["criteriaID"] = 7,
							}),
							o(297630, {	-- Drust Stele: Conflict
								["coord"] = { 46.5, 37.3 },
								["criteriaID"] = 8,
							}),
							o(297631, {	-- Drust Stele: The Flayed Man
								["coord"] = { 56.6, 86.0 },
								["criteriaID"] = 9,
							}),
							o(297632, {	-- Drust Stele: Protectors of the Forest
								["coord"] = { 44.6, 45.7 },
								["criteriaID"] = 10,
							}),
						}),
						ach(12995, {	-- Treasures of Drustvar
							o(297879, {	-- Bespelled Chest
								["groups"] = {
									i(163790, {	-- Spooky Incantation
										["questID"] = 53448,	-- Spooky Bundle of Sticks Crafting [Wicker Pup]
									}),
								},
								["description"] = "Click the inactive torches.",
								["questID"] = 53472,
								["icon"] = "Interface\\Icons\\garrison_bronzechest",
								["coords"] = {
									{ 55.60,  51.80 }
								},
							}),
							o(297881, {	-- Enchanted Chest
								["groups"] = {
									i(163796, {	-- Wolf Pup Spine
										["questID"] = 53448,	-- Spooky Bundle of Sticks Crafting [Wicker Pup]
									}),
								},
								["description"] = "Click the inactive torches.",
								["questID"] = 53474,
								["icon"] = "Interface\\Icons\\garrison_bronzechest",
								["coords"] = {
									{ 25.50, 24.20 }
								},
							}),
							o(297880, {	-- Ensorcelled Chest
								["groups"] = {
									i(163791, {	-- Miniature Stag Skull
										["questID"] = 53448,	-- Spooky Bundle of Sticks Crafting [Wicker Pup]
									}),
								},
								["questID"] = 53473,
								["icon"] = "Interface\\Icons\\garrison_bronzechest",
								["coords"] = {
									{ 67.70, 73.70 },
								},
							}),
							o(297878, {	-- Hexed Chest
								["groups"] = {
									i(163789, {	-- Bundle of Wicker Stick
										["questID"] = 53448,	-- Spooky Bundle of Sticks Crafting [Wicker Pup]
									}),
								},
								["description"] = "Click the inactive torches.",
								["questID"] = 53471,
								["icon"] = "Interface\\Icons\\garrison_bronzechest",
								["coords"] = {
									{ 18.50, 51.30 },
								},
							}),
							o(297828, {	-- Merchant's Chest
								["groups"] = {
									n(137468, {	-- Gorging Raven
										i(163710),	-- Merchant's Key
									}),
									i(163036),	-- Polished Pet Charm
								},
								["description"] = "Look for the Gorging Raven flying above with the 'Holding Keys' buff, and kill it to get the key to open this chest.",
								["questID"] = 53357,
								["coord"] = { 25.69, 20.03 },
								["icon"] = "Interface\\Icons\\garrison_bronzechest",
							}),
							o(297891, {	-- Runebound Cache
								["groups"] = {
									i(163743),	-- Drust Soulcatcher
								},
								["questID"] = 53385,
								["icon"] = "Interface\\Icons\\garrison_bronzechest",
							}),
							o(297892, {	-- Runebound Chest
								["groups"] = {
									i(163742),	-- Heartsbane Grimoire (TOY!)
								},
								["questID"] = 53386,
								["icon"] = "Interface\\Icons\\garrison_bronzechest",
							}),
							o(297893, {	-- Runebound Coffer
								["g"] = {
									i(163740),	-- Drust Ritual Knife (TOY!)
								},
								["questID"] = 53387,
								["icon"] = "Interface\\Icons\\garrison_bronzechest",
							}),
							o(298920, {	-- Stolen Thornspeaker Cache
								["questID"] = 53475,
								["icon"] = "Interface\\Icons\\garrison_bronzechest",
							}),
							o(297825, {	-- Web-Covered Chest
								["questID"] = 53356,
								["icon"] = "Interface\\Icons\\garrison_bronzechest",
							}),
						}),
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