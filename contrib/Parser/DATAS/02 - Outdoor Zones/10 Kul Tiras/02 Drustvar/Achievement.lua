---------------------------------------------------
--          Z O N E S       M O D U L E          --
---------------------------------------------------

_.Zones =
{
	m(876, { 	-- Kul'Tiras
		m(896, {	-- Drustvar
			n(-4, {	-- Achievement
				ach(12941),		-- Adventurer of Drustvar
				ach(13083, {		-- Better, Faster, Stronger
					["description"] = "Collect and have active Witch's Boons: Excellence, Extra Pep, Rage, and Fortitude which are on a 5 minute timer and the debuff Witch's Curse: Newt. Debuffs can remove one of your buffs. Coords are possible brew spawn points.",
					["coords"] = {
						{ 25.00, 53.35, 896 },
						{ 22.64, 54.18, 896 },
						{ 25.36, 55.57, 896 },
						{ 24.73, 59.22, 896 },
						{ 21.93, 59.37, 896 },
						{ 22.98, 49.57, 896 },
						{ 23.04, 55.62, 896 },
						{ 20.43, 55.32, 896 },
						{ 27.30, 53.21, 896 },
						{ 26.10, 54.56, 896 },
						{ 21.94, 59.36, 896 },
						{ 21.17, 57.45, 896 },
						{ 19.98, 55.15, 896 },
						{ 19.97, 54.62, 896 },
						{ 27.13, 58.16, 896 },
						{ 18.83, 56.81, 896 },
						{ 24.56, 49.35, 896 },
						{ 25.78, 50.19, 896 },
						{ 18.98, 53.61, 896 },
						{ 19.19, 54.19, 896 },
						{ 23.76, 60.86, 896 },
						{ 19.00, 58.29, 896 },
					},
				}),
				ach(13094, {	-- Cursed Game Hunter
					crit(1, {	-- Goats
						["crs"] = { 143929 },	-- Hexed Craghopper
						["coord"] = { 54.4, 21.8, 896 },
					}),
					crit(2, {	-- Deer
						["crs"] = {
							129835,	-- Gorehorn
							129764,	-- Hexcrazed Doe
							128361,	-- Hexcrazed Greatstag
						},
						["coord"] = { 55.8, 44.0, 896 },
					}),
					crit(3, {	-- Pigs
						["crs"] = {
							124548,	-- Betsy
							124170,	-- Fallhaven Pig
						},
						["coord"] = { 58.8, 34.6, 896 },
					}),
					crit(4, {	-- Thornclaws
						["crs"] = {
							135868,	-- Greenstalker
							135869,	-- Greenstalker
							142278,	-- Hexed Thornclaw
						},
						["coord"] = { 33.0, 63.0, 896 },
					}),
					crit(5, {	-- Wolves
						["crs"] = {
							124885,	-- Bewitched Darkmaw
							132194,	-- Hexenwolf Alpha
							132195,	-- Hexenwolf Tracker
						},
						["coord"] = { 24.6, 65.6, 896 },
					}),
					crit(6, {	-- Ravens
						["crs"] = {
							124382,	-- Bonepicker Raven
							124890,	-- Ensorcelled Bonepicker
						},
						["coord"] = { 58.0, 26.8, 896 },
					}),
					crit(7, {	-- Rabbits
						["crs"] = {
							129904,	-- Cottontail Matron
							129877,	-- Ensorcelled Hare
							129899,	-- Frenzied Cottontail
						},
						["coord"] = { 55.6, 45.2, 896 },
					}),
					crit(8, {	-- Falcons
						["crs"] = {
							131518,	-- Cursed Falcon
							132240,	-- Cursed Falcon
							122961,	-- Cursed Game-hawk
							133988,	-- Cursed Gyrfalcon
						},
						["coord"] = { 31.6, 25.0, 896 },
					}),
					crit(9, {	-- Bramblebacks
						["crs"] = {
							134753,	-- Cursed Brambleback
							133501,	-- Hexed Brambleback
						},
						["coords"] = {
							{ 17.6, 57.0, 896 },
							{ 24.6, 47.8, 896 },
						},
					}),
					crit(10, {	-- Sea Lions
						["crs"] = { 143953 },	-- Bewitched Seal
						["coord"] = { 21.8, 22.6, 896 },
					}),
					crit(11, {	-- Horses
						["crs"] = {
							134307,	-- Hexthralled Courser
							131534,	-- Hexthralled Guardsman
						},
						["coord"] = { 32.0, 21.6, 896 },
					}),
					crit(12, {	-- Sharks
						["crs"] = { 143951 },	-- Hexed Dreadmaw
						["coord"] = { 22.6, 70.6, 896 },
					}),
					crit(13, {	-- Crabs
						["crs"] = { 143928 },	-- Cursed Snapclaw
						["coord"] = { 76.21, 65.22, 896 },
					}),
				}),
				ach(13064, {	-- Drust the Facts, Ma'am
					o(296915, {	-- Drust Stele: The Circle
						["coord"] = { 36.8, 64.5, 896 },
						["criteriaID"] = 1,
					}),
					o(296916, {	-- Drust Stele: The Ritual
						["coord"] = { 50.8, 73.7, 896 },
						["criteriaID"] = 2,
					}),
					o(296917, {	-- Drust Stele: The Tree
						["coord"] = { 27.3, 48.3, 896 },
						["criteriaID"] = 3,
					}),
					o(296918, {	-- Drust Stele: Breath Into Stone
						["coord"] = { 59.5, 66.7, 896 },
						["criteriaID"] = 4,
					}),
					o(297627, {	-- Drust Stele: Sacrifice
						["coord"] = { 27.6, 57.6, 896 },
						["criteriaID"] = 5,
					}),
					o(297628, {	-- Drust Stele: Constructs
						["coord"] = { 50.2, 42.5, 896 },
						["criteriaID"] = 6,
					}),
					o(297629, {	-- Drust Stele: The Cycle
						["coord"] = { 19.0, 57.9, 896 },
						["criteriaID"] = 7,
					}),
					o(297630, {	-- Drust Stele: Conflict
						["coord"] = { 46.5, 37.3, 896 },
						["criteriaID"] = 8,
					}),
					o(297631, {	-- Drust Stele: The Flayed Man
						["coord"] = { 56.6, 86.0, 896 },
						["criteriaID"] = 9,
					}),
					o(297632, {	-- Drust Stele: Protectors of the Forest
						["coord"] = { 44.6, 45.7, 896 },
						["criteriaID"] = 10,
					}),
				}),
				ach(13082, {	-- Everything Old Is New Again
					["races"] = ALLIANCE_ONLY,
					["description"] = "Turn in all items at 44.90, 27.41.",
					["coord"] = { 44.90, 27.41, 896 },
					["g"] = {
						o(297939, {	-- Order Of Embers Crossbow
							["questID"] = 53430,
							["coord"] = { 35.53, 51.88, 896 },
							["criteriaID"] = 1,	-- Crossbow
						}),
						o(297942, {	-- Order Of Embers Flask
							["questID"] = 53431,
							["coord"] = { 64.86, 67.80, 896 },
							["criteriaID"] = 2,	-- Flask
						}),
						o(297941, {	-- Order Of Embers Hat
							["questID"] = 53433,
							["coord"] = { 55.44, 27.13, 896 },
							["criteriaID"] = 3,	-- Hat
						}),
						o(297940, {	-- Order Of Embers Knife
							["questID"] = 53432,
							["coord"] = { 32.57, 58.90, 896 },
							["criteriaID"] = 4,	-- Knife
						}),
					},
				}),
				ach(13087, {	-- Sausage Sampler
					["description"] = "Can be completed as Horde by purchasing items on the AH.",
					["g"] = {
						i(163110, {	-- Fried Boar Sausage
							["coord"] = { 26.7, 72.5, 896 },
							["criteriaID"] = 1,
							["crs"] = {
								136655,	-- Alisha Darkwater
							},
						}),
						i(155812, {	-- Goldshire Farms Smoked Sausage
							["coord"] = { 55.6, 34.8, 896 },
							["criteriaID"] = 2,
							["crs"] = {
								128467,	-- Elijah Eggleton <Sausages>
							},
						}),
						i(163781, {	-- Heartsbane Hexenwurst
							["description"] = "Recipte for cooks is dropped by Raal the Gluttonous in Waycrest Manor or buy the sausage off the AH.",
							["criteriaID"] = 3,
						}),
						i(155811, {	-- Roland's Famous Frankfurter
							["coord"] = { 55.6, 34.8, 896 },
							["criteriaID"] = 4,
							["crs"] = {
								128467,	-- Elijah Eggleton <Sausages>
							},
						}),
						i(155813, {	-- Rosco Fryer's Mostly-Meat Brat
							["coord"] = { 55.6, 34.8, 896 },
							["criteriaID"] = 5,
							["crs"] = {
								128467,	-- Elijah Eggleton <Sausages>
							},
						}),
						i(155814, {	-- Timmy Gene Sunrise Pork
							["coord"] = { 55.6, 34.8, 896 },
							["criteriaID"] = 6,
							["crs"] = {
								128467,	-- Elijah Eggleton <Sausages>
							},
						}),
					},
				}),
				ach(12995, {	-- Treasures of Drustvar
					o(297879, {	-- Bespelled Chest
						["description"] = "Click the inactive torches.",
						["questID"] = 53472,
						["icon"] = "Interface\\Icons\\garrison_bronzechest",
						["coord"] = { 55.60,  51.80, 896 },
						["g"] = {
							i(163790, {	-- Spooky Incantation
								["questID"] = 53448,	-- Spooky Bundle of Sticks Crafting [Wicker Pup]
							}),
						},
					}),
					o(297881, {	-- Enchanted Chest
						["description"] = "Click the inactive torches.",
						["questID"] = 53474,
						["icon"] = "Interface\\Icons\\garrison_bronzechest",
						["coord"] = { 25.50, 24.20, 896 },
						["g"] = {
							i(163796, {	-- Wolf Pup Spine
								["questID"] = 53448,	-- Spooky Bundle of Sticks Crafting [Wicker Pup]
							}),
						},
					}),
					o(297880, {	-- Ensorcelled Chest
						["questID"] = 53473,
						["icon"] = "Interface\\Icons\\garrison_bronzechest",
						["coord"] = { 67.70, 73.70, 896 },
						["g"] = {
							i(163791, {	-- Miniature Stag Skull
								["questID"] = 53448,	-- Spooky Bundle of Sticks Crafting [Wicker Pup]
							}),
						},
					}),
					o(297878, {	-- Hexed Chest
						["description"] = "Click the inactive torches.",
						["questID"] = 53471,
						["icon"] = "Interface\\Icons\\garrison_bronzechest",
						["coord"] = { 18.50, 51.30, 896 },
						["g"] = {
							i(163789, {	-- Bundle of Wicker Stick
								["questID"] = 53448,	-- Spooky Bundle of Sticks Crafting [Wicker Pup]
							}),
						},
					}),
					o(297828, {	-- Merchant's Chest
						["questID"] = 53357,
						["coord"] = { 25.69, 20.03, 896 },
						["icon"] = "Interface\\Icons\\garrison_bronzechest",
						["description"] = "Look for the Gorging Raven flying above with the 'Holding Keys' buff, and kill it to get the key to open this chest.",
						["g"] = {
							n(137468, {	-- Gorging Raven
								i(163710),	-- Merchant's Key
							}),
							i(163036),	-- Polished Pet Charm
						},
					}),
					o(297891, {	-- Runebound Cache
						["questID"] = 53385,
						["coord"] = { 63.3, 65.8, 896 },
						["icon"] = "Interface\\Icons\\garrison_bronzechest",
						["g"] = {
							i(163743),	-- Drust Soulcatcher
						},
					}),
					o(297892, {	-- Runebound Chest
						["questID"] = 53386,
						["coord"] = { 44.2, 27.8, 896 },
						["icon"] = "Interface\\Icons\\garrison_bronzechest",
						["g"] = {
							i(163742),	-- Heartsbane Grimoire (TOY!)
						},
					}),
					o(297893, {	-- Runebound Coffer
						["questID"] = 53387,
						["coord"] = { 44.2, 27.8, 896 },
						["icon"] = "Interface\\Icons\\garrison_bronzechest",
						["g"] = {
							i(163740),	-- Drust Ritual Knife (TOY!)
						},
					}),
					o(298920, {	-- Stolen Thornspeaker Cache
						["questID"] = 53475,
						["coord"] = { 24.3, 48.5, 896 },
						["icon"] = "Interface\\Icons\\garrison_bronzechest",
						["g"] = {
							i(163036),	-- Polished Pet Charm
						},
					}),
					o(297825, {	-- Web-Covered Chest
						["questID"] = 53356,
						["coord"] = { 33.7, 30.1, 896 },
						["icon"] = "Interface\\Icons\\garrison_bronzechest",
						["g"] = {
							i(160053),	-- Battle-Scarred Augment Rune
						},
					}),
				}),
			}),
		}),
	}),
};