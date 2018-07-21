---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(424, { 	-- Pandaria
		m(376, {	-- Valley of the Four Winds
			["groups"] = {
				n(-25, { 	-- Pet Battles
					p(706), 	-- Bandicoon
					p(707), 	-- Bandicoon Kit
					p(564), 	-- Emerald Turtle
					p(708), 	-- Malayan Quillrat
					p(709), 	-- Malayan Quillrat Pup
					p(710), 	-- Marsh Fiddler
					p(677), 	-- Shy Bandicoon
					p(711), 	-- Sifang Otter
					p(713), 	-- Softshell Snapling
					q(31955, { -- Grand Master Nishi
						i(89125),	-- Sack of Pet Supplies
					}),
				}),
				n(-17, { 	-- Quests
					n(-192, {	-- Cooking
						["groups"] = {
							q(33022, {	-- Catch and Carry
								["groups"] = {
									recipe(145038),	-- Noodle Cart Kit
									un(1, i(101631)),	-- Recipe: Noodle Cart Kit
									un(1, i(101728)),	-- Recipe: Grand Noodle Cart Kit
									un(1, recipe(145167)),	-- Grand Noodle Cart Kit
								},
								["qg"] = 64231,	-- Sungshin Ironpaw (53.6,51.2)
								["sourceQuests"] = { 33021 }, -- Secrets Lost, Forever?
							}),
							q(31477, {	-- Endurance
								["qg"] = 58716,	-- Jian Ironpaw (53.4,51.6)
								["sourceQuests"] = { 31478 }, -- Way of the Oven
							}),
							q(31480, {	-- Have a Drink
								["qg"] = 58717,	-- Bobo Ironpaw (53.2,52.2)
								["sourceQuests"] = { 31479 }, -- Way of the Brew
							}),
							q(33024, {	-- Is That A Real Measurement?
								["groups"] = {
									recipe(145061),	-- Deluxe Noodle Cart Kit
									un(1, i(101664)),	-- Recipe: Deluxe Noodle Cart Kit
									un(1, i(101739)),	-- Recipe: Grand Deluxe Noodle Cart Kit
									un(1, recipe(145170)),	-- Grand Deluxe Noodle Cart Kit
								},
								["qg"] = 64231,	-- Sungshin Ironpaw (53.6,51.2)
								["sourceQuests"] = { 33022 }, -- Catch and Carry
							}),
							q(31302, {	-- Ready for Greatness
								["qg"] = 64231,	-- Sungshin Ironpaw (53.6,51.2)
								["sourceQuests"] = { 31281 }, -- So You Want to be a Chef...
							}),
							q(33021, {	-- Secrets Lost, Forever?
								["qg"] = 64231,	-- Sungshin Ironpaw (53.6,51.2)
								["sourceQuests"] = { 33107 },	-- Bad Feeling, Worse Result
							}),
							q(31281, {	-- So You Want to Be a Chef... -- available any time (53.6,51.2)
								["qg"] = 64231,	-- Sungshin Ironpaw (53.6,51.2)
							}),
							q(31467, {	-- Strong as a Tiger
								["qg"] = 58712,	-- Kol Ironpaw (53.0,51.3)
								["sourceQuests"] = { 31311 }, -- Way of the Grill
							}),
							q(33027, {	-- The Secret Ingredient Is...
								["groups"] = {
									recipe(145062),	-- Pandaren Treasure Noodle Cart Kit
									un(1, i(101663)),	-- Recipe: Pandaren Treasure Noodle Cart Kit
									un(1, i(101741)),	-- Recipe: Grand Pandaren Treasure Noodle Cart Kit
									un(1, recipe(145197)),	-- Grand Pandaren Treasure Noodle Cart Kit
								},
								["qg"] = 64231,	-- Sungshin Ironpaw (53.6,51.2)
								["sourceQuests"] = { 33026 },	-- These Aren't Your Fatty Goatsteaks
							}),
							q(30330, {	-- The Truffle Shuffle
								["qg"] = 58716,	-- Jian Ironpaw (53.4,51.6)
								["sourceQuests"] = { 30257 }, -- Learn and Grow V: Halfhill Market
								["isDaily"] = true,
							}),
							q(33026, {	-- These Aren't Your Fatty Goatsteaks
								["qg"] = 64231,	-- Sungshin Ironpaw (53.6,51.2)
								["sourceQuests"] = { 33024 }, -- Is That a Real Measurement?
							}),
							q(31479, {	-- Way of the Brew
								["groups"] = {
									sp(125589),	-- Way of the Brew
								},
								["qg"] = 64231,	-- Sungshin Ironpaw (53.6,51.2)
								["sourceQuests"] = { 31302 }, -- Ready for Greatness
							}),
							q(31311, {	-- Way of the Grill
								["groups"] = {
									sp(124694),	-- Way of the Grill
								},
								["qg"] = 64231,	-- Sungshin Ironpaw (53.6,51.2)
								["sourceQuests"] = { 31302 }, -- Ready for Greatness
							}),
							q(31478, {	-- Way of the Oven
								["groups"] = {
									sp(125588),	-- Way of the Oven
								},
								["qg"] = 64231,	-- Sungshin Ironpaw (53.6,51.2)
								["sourceQuests"] = { 31302 }, -- Ready for Greatness
							}),
							q(31472, {	-- Way of the Pot
								["groups"] = {
									sp(125586),	-- Way of the Pot
								},
								["qg"] = 64231,	-- Sungshin Ironpaw (53.6,51.2)
								["sourceQuests"] = { 31302 }, -- Ready for Greatness
							}),
							q(31475, {	-- Way of the Steamer
								["groups"] = {
									sp(125587),	-- Way of the Steamer
								},
								["qg"] = 64231,	-- Sungshin Ironpaw (53.6,51.2)
								["sourceQuests"] = { 31302 }, -- Ready for Greatness
							}),
							q(31470, {	-- Way of the Wok
								["groups"] = {
									sp(125584),	-- Way of the Wok
								},
								["qg"] = 64231,	-- Sungshin Ironpaw (53.6,51.2)
								["sourceQuests"] = { 31302 }, -- Ready for Greatness
							}),
						},
						["requiredSkill"] = 185,
					}),
					n(-194, {	-- Fishing
						["groups"] = {
							q(32684, {	-- You Want Fish?
								["qg"] = 64231,	-- Sungshin Ironpaw (53.6,51.2)
								["sourceQuests"] = { 31281 }, -- So You Want to be a Chef...
							}),
							q(32685, {	-- No Fishing Pole Necessary!
								["qg"] = 70398,	-- Ben of the Booming Voice (58.9,46.9)
							}),
						},
						["requiredSkill"] = 356,
					}),
					q(30477, {	-- A Gift For Haohan
						["qg"] = 64464,	-- Andi (52.7,50.4)
						["sourceQuests"] = { 30257 }, -- Learn and Grow V: Halfhill Market
						["isDaily"] = true,
					}),
					q(30252, {	-- A Helping Hand
						["qg"] = 58721,	-- Farmer Yoon (52.0,48.1)
					}),
					q(29918, {	-- A Lesson in Bravery
						["groups"] = {
							i(81824),	-- Hawk Feather Band
							i(81825),	-- Lariat Loop
							i(81826),	-- Shepherd's Loop
							i(81827),	-- Band of Bravery
							i(81828),	-- Ring of Courage
						},
						["qg"] = 56312,	-- Shang Thunderfoot (78.2,32.8)
						["sourceQuests"] = {
							29917,	-- Lupello
							29916,	-- Piercing Talons and Slavering Jaws
						},
					}),
					q(29915, {	-- A Neighbor's Duty
						["qg"] = 56205,	-- Liang Thunderfoot (75.2,24.1)
						["sourceQuests"] = {
							29914,	-- Back to the Sty
							29913,	-- The Meat They'll Eat
						}
					}),
					q(29877, {	-- A Poor Grasp of the Basics
						["qg"] = 56440,	-- Muno the Farmhand (82.7,21.2)
						["sourceQuests"] = { 29907 }, -- Chen and Li Li
					}),
					q(31820,  {		-- A Present for Teacher
						["groups"] = {
							i(86468),	-- Apron
						},
						["qg"] = 64337,	-- Nomi
						["description"] = "To get this quest you must Master all six of the Ways, complete the quest 'To Be a Master,' buy the Cooking School Bell for 50 Ironpaw Tokens, then max out your rep with Nomi.|r"
					}),
					q(29908, {	-- A Seemingly Endless Nuisance
						["groups"] = { 
							i(81769),	-- Silkmaster's Satin Leggings
							i(81770),	-- Sunsoaked Legguards
							i(81771),	-- Huangtze Scale Leggings
							i(81772),	-- Paoquan Burnished Legplates
							i(81773),	-- Gilded Fan Silk Trousers
							i(81774),	-- Plainshawk Legguards
							i(81775),	-- Wild Plains Legguards
							i(81776),	-- Thunderfoot Heavy Legguards
							i(81777),	-- Sunsong Armored Legguards
						},
						["qg"] = 56204,	-- Pang Thunderfoot (83.7,21.1)
						["sourceQuests"] = { 29907 }, -- Chen and Li Li
					}),
					q(29988, {	-- A Taste For Eggs
						["qg"] = 56714,	-- Master Bruised Paw (18.3,31.3)
						["sourceQuests"] = { 29987 }, -- Unyielding Fists: Trial of Wood
					}),
					q(29577, {	-- Ashyo's Vision
						["qg"] = 56113,	-- Clever Ashyo (61.2,34.2)
						["sourceQuests"] = { 29871 }, -- Clever Ashyo
					}),
					q(29914, {	-- Back to the Sty
						["qg"] = 56205,	-- Liang Thunderfoot (75.2,24.0)
						["sourceQuests"] = { 29912 }, -- The Fabular Miss Fanny
					}),
					q(30172, {	-- Barreling Along
						["qgs"] = { 56474, 58785 }, -- Mudmug
						["sourceQuests"] = { 30051 }, -- The Great Water Hunt
					}),
					q(30077, {
						["qg"] = 56138,	-- Li Li (32.3,68.5)
						["sourceQuests"] = { 30074 }, -- Knocking on the Door
					}),	-- Barrels, Man
					o(214340, {	-- Boat-Building Instructions (part of "Treasure of Pandaria" achievement
						q(31869, {	-- Boat-Building Instructions
							["description"] = "Located inside a hut on the far east side of the Valley near water. (92.2,39.2)",
						}),
					}),
					q(29757, {	-- Bottletoads
						["qg"] = 56773,	-- Yan (60.6,33.7)
						["sourceQuests"] = { 29871 }, -- Clever Ashyo
					}),
					q(29952, {	-- Broken Dreams
						["qg"] = 56133,	-- Chen Stormstout (68.8,43.4)
						["sourceQuests"] = { 29950 },	-- Li Li's Day Off
					}),
					q(29907, {	-- Chen and Li Li
						["qg"] = 56133,	-- Chen Stormstout (86.0,22.2)
						["sourceQuests"] = {
							32018,	-- His Name Was... Stormstout
							32019,	-- They Call Him... Stormstout
							38935,	-- His Name Was... Stormstout
							49539,	-- Warchief's Command: Valley of the Four Winds!
							49557,	-- Hero's Call: Valley of the Four Winds!
						},
					}),
					q(30046, {	-- Chen's Resolution
						["qg"] = 56133,	-- Chen Stormstout (68.9,43.4)
						["sourceQuests"] = { 29952 }, -- Broken Dreams
					}),
					q(32045, {	-- Children of the Water
						["qg"] = 64315,	-- Stonecarver Mac (55.1,47.4)
					}),
					q(30078,  {  	-- Cleaning House
						["groups"] = {
							i(81742),	-- Silkmaster's Satin Hood
							i(81743),	-- Sunsoaked Helm
							i(81744),	-- Huangtze Scale Helm
							i(81745),	-- Paoquan Burnished Headcover
							i(81746),	-- Gilded Fan Silk Cowl
							i(81747),	-- Plainshawk Helm
							i(81748),	-- Wild Plains Helm
							i(81749),	-- Thunderfoot Heavy Helm
							i(81750),	-- Sunsong Armored Helm
						},
						["qg"] = 56133,	-- Chen Stormstout (83.6,21.5)
						["sourceQuests"] = {
							30077,	-- Barrels, Man
							30075,	-- Clear the Way
							30076,	-- The Fanciest Water
						},
					}),
					q(30075, {	-- Clear the Way
						["groups"] = {
							i(81834),	-- Silkspawn Wing
							i(81835),	-- Plainshawk Feather
							i(81836),	-- Lucky "Rabbit's" Foot
							i(81837),	-- Viseclaw Carapace
							i(81838),	-- Tawnyhide Antler
						},
						["qg"] = 56133,	-- Chen Stormstout (32.1,68.3)
						["sourceQuests"] = { 30074 }, -- Knocking on the Door
					}),
					q(29871, {	-- Clever Ashyo
						["qg"] = 56110,	-- Xiao (84.0,21.1)
					}),
					q(29947, {	-- Crouching Carrot, Hidden Turnip
						["groups"] = {
							i(88376),	-- Orange Painted Turnip
						},
						["qg"] = 56138,	-- Li Li (68.9,43.3)
						["sourceQuests"] = { 29945 }, -- Yellow and Red Make Orange
					}),
					q(30049, {	-- Doesn't Hold Water
						["qg"] = 56133,	-- Chen Stormstout (55.9,49.4)
						["sourceQuests"] = { 30046 },	-- Chen's Resolution
					}),
					q(30054, {	-- Enough is Ookin' Enough
						["qg"] = 57401,	-- Mung-Mung (44.2,34.2)
						["description"] = "Only available as part of the \"Hop Hunting\" quest.",
						["sourceQuests"] = { 30046 },	-- Chen's Resolution
					}),
					q(29982, {	-- Evacuation Orders
						["groups"] = {
							i(88027),	-- Silkmaster's Satin Pauldrons
							i(88026),	-- Sunsoaked Pauldron
							i(88025),	-- Huangtze Scale Pauldrons
							i(88024),	-- Paoquan Burnished Pauldrons
							i(88023),	-- Gilded Fan Silk Pauldrons
							i(88022),	-- Plainshawk Pauldron
							i(88021),	-- Wild Plains Pauldrons
							i(88020),	-- Thunderfoot Heavy Pauldrons
							i(88019),	-- Sunsong Armored Pauldrons
						},
						["qg"] = 56720,	-- Loon Mai (19.5,56.9)
					}),
					q(29986, {	-- Fog Wards
						["groups"] = {
							i(81814),	-- Necklace of Three Sins
							i(81815),	-- Jhuuroon's Collar
							i(81816),	-- Necklace of Relative Peace
							i(81817),	-- Amulet of the Singing Marshes
							i(81818),	-- Otouxian Amulet
						},
						["qg"] = 56714,	-- Master Bruised Paw (18.3,31.2)
						["sourceQuests"] = { 29984 },	-- Unyielding Fists: Trial of Bamboo
					}),
					q(30182, {	-- Fox Mastery
						["qg"] = 63822,	-- Tani (16.2,82.5)
						["sourceQuests"] = { 30183 }, -- Stalker Mastery
					}),
					q(32035, {	-- Got Silk? -- available anytime. Breadcrumb? (55.6,52.1)
						["qg"] = 59585,	-- Lolo Lio (55.6,52.1)
					}),
					q(30050, {	-- Gardener Fran and the Watering Can
						["groups"] = {
							i(81844),	-- Gardener's Sickle
							i(81845),	-- Gardener's Wand
							i(81846),	-- Fran's Spear
							i(81847),	-- Gardener's Axe
							i(81848),	-- Fran's Handaxe
							i(81849),	-- Fran's Crossbow
							i(81850),	-- Gardener's Mace
							i(81851),	-- Fran's Golden Mace
							i(81852),	-- Fran's Dagger
							i(81853),	-- Fran's Bronze Mace
						},
						["qg"] = 62377,	-- Gardener Fran (48.3,33.4)
						["description"] = "Only available as part of the \"Hop Hunting\" quest.",
						["sourceQuests"] = { 30046 },	-- Chen's Resolution
					}),
					q(30028, {	-- Grain Recovery
						["qg"] = 57211,	-- Grainlord Kai (52.7,62.9)
						["sourceQuests"] = {
							30030,	-- Out of Sprite
							30031,	-- Taste Test
							30029,	-- Wee Little Shenanigans
						},
					}),
					q(29919, {	-- Great Minds Drink Alike
						["qg"] = 56133,	-- Chen Stormsout (75.3,35.5)
						["sourceQuests"] = { 29918 },	-- A Lesson in Bravery
					}),
					q(30260, {	-- Growing the Farm I: The Weeds
						["qg"] = 58646,	-- Farmer Yoon (52.2,48.8)
						["description"] = "Must be Honored with The Tillers to start this quest.",
					}),
					q(30516, {	-- Growing the Farm I: A Little Problem
						["qg"] = 57385,	-- Gai Lan (38.7,51.7)
						["sourceQuests"] = { 30260 }, -- Growing the Farm I: The Weeds
					}),
					q(30053, {	-- Hop Hunting
						["qg"] = 56133,	-- Chen Stormstout (55.9,49.4)
						["sourceQuests"] = { 30046 },	-- Chen's Resolution
					}),
					q(30085, {	-- Into the Brewery
						["qg"] = 56133,	-- Chen Stormstout (36.0,69.1)
						["sourceQuests"] = { 30078 }, -- Cleaning House
					}),
					qh(30653, {	-- It Does You No Good In The Keg
						["qg"] = 56474,	-- Mudmug (18.1,55.7)
						["sourceQuests"] = { 29990 }, -- Training and Discipline
					}),
					qa(29874, {	-- Kang Bramblestaff
						["qg"] = 56110,	-- Xiao (84.0,21.1)
					}),
					qh(29875, {	-- Kang Bramblestaff
						["qg"] = 56110,	-- Xiao (84.0,21.1)
					}),
					q(30074, {	-- Knocking on the Door
						["qg"] = 56133,	-- Chen Stormstout
						["sourceQuests"] = { 30073 }, -- The Emperor
					}),
					i(83767, {	-- Krosh's Back
						q(29758, {	-- Guess Whose Back
							["qg"] = 56833,	-- Krosh (64.5,25.7)
						}),
					}),
					q(29944,  {  	-- Leaders Among Breeders
						["groups"] = {
							i(88375),  -- Turnip Punching Bag
						},
						["qg"] = 56133,	-- Chen Stormsout (68.9,43.2)
						["sourceQuests"] = { 29919 }, -- Great Minds Drink Alike
					}),
					q(30535, {	-- Learn and Grow I: Seeds
						["qg"] = 58646, -- Farmer Yoon (52.2,48.8)
						["sourceQuests"] = { 30252 }, -- A Helping Hand
					}),
					q(30254, {	-- Learn and Grow II: Tilling and Planting
						["qg"] = 58646,	-- Farmer Yoon (52.2,48.8)
						["sourceQuests"] = { 30535 }, -- Learn and Grow I: Seeds
					}),
					q(30255, {	-- Learn and Grow III: Tending Crops
						["qg"] = 58646,	-- Farmer Yoon (52.2,48.8)
						["sourceQuests"] = { 30254 }, -- Learn and Grow II: Tilling and Planting
					}),
					q(30256, {	-- Learn and Grow IV: Harvesting
						["qg"] = 58646,	-- Farmer Yoon (52.2,48.8)
						["sourceQuests"] = { 30255 }, -- Learn and Grow III: Tending Crops
					}),
					q(30257, {	-- Learn and Grow V: Halfhill Market
						["qg"] = 58646,	-- Farmer Yoon (52.2,48.8)
						["sourceQuests"] = { 30256 }, -- Learn and Grow IV: Harvesting
					}),
					q(31945, {	-- Learn and Grow VI: Gina's Vote
						["qg"] = 58706,	-- Gina Mudclaw (53.2,51.8)
						["sourceQuests"] = { 30257 }, -- Learn and Grow V: Halfhill Market
					}),
					q(29949, {	-- Legacy
						["qg"] = 56133,	-- Chen Stormstout (68.9,43.1)
						["sourceQuests"] = {
							29947,	-- Crouching Carrot, Hidden Turnip
							29946,	-- The Warren-Mother
							29948,	-- Thieves to the Core
						},
					}),
					q(30048, {	-- Li Li and the Grain
						["qg"] = 56133,	-- Chen Stormstout (55.9,49.4)
						["sourceQuests"] = { 30046 },	-- Chen's Resolution
					}),
					q(29950, {	-- Li Li's Day Off
						["qg"] = 56138,	-- Li Li (68.8,43.4)
						["sourceQuests"] = { 29949 },	-- Legacy
					}),
					q(29872, {	-- Lin Tenderpaw
						["qg"] = 56110,	-- Xiao (84.0,21.1)
						["isBreadcrumb"] = true,
					}),
					q(29909, {	-- Low Turnip Turnout
						["qg"] = 56204,	-- Pang Thunderfoot (83.7,21.0)
						["sourceQuests"] = {
							29877,	-- A Poor Grasp of the Basics
							29908,	-- A Seemingly Endless Nuisance
						},
					}),
					q(29917, {	-- Lupello
						["qg"] = 56208,	-- Francis the Shepherd Boy (78.2,32.9)
						["sourceQuests"] = { 29915 },	-- A Neighbor's Duty
					}),
					q(30058, {	-- Mothallus!
						["groups"] = {
							i(88034),	-- Sunsoaked Vest
							i(88033),	-- Huangtze Scale Vest
							i(88032),	-- Paoquan Vest
							i(88031),	-- Plainshawk Vest
							i(88030),	-- Wild Plains Breastplate
							i(88029),	-- Thunderfoot Vest
							i(88028),	-- Sunsong Vest
						},
						["qg"] = 57407,	-- Master Goh (63.6,58.5)
						["sourceQuests"] = {
							30059,	-- The Moth Rebellion
							30072,	-- Where Silk Comes From
						},
					}),
					q(29951, {	-- Muddy Water
						["groups"] = {
							i(81778),	-- Silkmaster's Satin Treads
							i(81779),	-- Sunsoaked Footguards
							i(81780),	-- Huangtze Scale Sabatons
							i(81781),	-- Paoquan Burnished Greaves
							i(81782),	-- Gilded Fan Silk Treads
							i(81783),	-- Plainshawk Boots
							i(81784),	-- Wild Plains Sabatons
							i(81785),	-- Thunderfoot Heavy Warboots
							i(81786),	-- Sunsong Armored Warboots
						},
						["qg"] = 56474,	-- Mudmug (68.7,43.1)
						["sourceQuests"] = { 29949 },	-- Legacy
					}),
					q(30258, {	-- Mung-Mung's Vote I: A Hozen's Problem
						["qg"] = 58646,	-- Farmer Yoon (52.2,48.8)
						["sourceQuests"] = { 31945 }, -- Learn and Grow VI: Gina's Vote
					}),
					q(30259, {	-- Mung-Mung's Vote II: Rotten to the Core
						["qg"] = 57401,	-- Mung-Mung (44.2,34.2)
						["sourceQuests"] = { 30258 }, -- Mung-Mung's Vote I: A Hozen's Problem
					}),
					q(31946, {	-- Mung-Mung's Vote III: The Great Carrot Caper
						["qg"] = 57401,	-- Mung-Mung (44.2,34.2)
						["sourceQuests"] = { 30258 }, -- Mung-Mung's Vote II: Rotten to the Core
					}),
					q(30181, {	-- Mushan Mastery
						["qg"] = 58422,	-- Hemet Nesingwary Jr. (16.1,82.6)
					}),
					q(30184, {	-- Mushan Mastery: Darkhide
						["groups"] = {
							i(81854),	-- Mushan Chopper
							i(81855),	-- Darkhide Blade
							i(81856),	-- Safari Defender
							i(81857),	-- Darkhide Barrier
							i(81858),	-- Mushan Sticker
							i(81859),	-- 'Nessy's Trophy Pincers
							i(90542),	-- Safari Journal
							i(90545),	-- Safari Lantern
						},
						["qg"] = 58421,	-- Hemet Nesingwary (16.0,82.5)
						["sourceQuests"] = { 30181 }, -- Mushan Mastery
					}),
					q(30030, {	-- Out of Sprite
						["qg"] = 57209,	-- Grainer Pan
						["sourceQuests"] = { 30048 }, -- Li Li and the Grain
					}),
					q(30186, {	-- Parental Mastery
						["groups"] = {
							i(81819),	-- Band of the Big Thing o' the Deep
							i(81820),	-- Band of the Dance Ritual
							i(81821),	-- Nesingwary's Signet
							i(81822),	-- Band of Parental Mastery
							i(81823),	-- Ring of Torjar's Bane
						},
						["qg"] = 58422,	-- Hemet Nesingwary Jr. (19.9,75.6)
						["sourceQuests"] = { 30185 },	-- Tortoise Mastery
					}),
					q(30319, {	-- Pest Problems
						["qgs"] = { 57402, 59594 },	-- Haohan Mudclaw (2 versions) (53.0,51.7)
						["sourceQuests"] = { 30257 }, -- Learn and Grow V: Halfhill Market
						["isDaily"] = true,
					}),
					q(29916, {	-- Piercing Talons and Slavering Jaws
						["qg"] = 56208,	-- Francis the Shepherd Boy (78.2,32.9)
						["sourceQuests"] = { 29915 },	-- A Neighbor's Duty
					}),
					q(29911, {	-- Practically Perfect Produce
						["qg"] = 56207,	-- Ang Thunderfoot (81.4,24.9)
						["sourceQuests"] = { 29940 }, -- Taking a Crop
					}),
					q(29910, {	-- Rampaging Rodents
						["groups"] = {
							i(88370),	-- Puntable Marmot
						},
						["qg"] = 56465,	-- Ana Thunderfoot (82.6,26.2)
						["sourceQuests"] = { 29909 }, -- Low Turnip Turnout
					}),
					q(30626, {	-- Retreat!
						["qg"] = 57198,	-- Guard Captain Oakenshield (11.6,49.5)
						["sourceQuests"] = { 30625 }, -- Students No More
					}),
					q(30057, {	-- Seeing Orange
						["groups"] = {
							i(81751),	-- Silkmaster's Satin Mantle
							i(81752),	-- Sunsoaked Spaulder
							i(81753),	-- Huangtze Scale Spaulders
							i(81754),	-- Paoquan Burnished Spaulders
							i(81755),	-- Gilded Fan Silk Amice
							i(81756),	-- Plainshawk Spaulder
							i(81757),	-- Wild Plains Spaulders
							i(81758),	-- Thunderfoot Heavy Shoulders
							i(81759),	-- Sunsong Armored Shoulders
						},
						["qg"] = 57408,	-- Mina Mudclaw (41.3,38.2)
						["sourceQuests"] = { 30056 },	-- The Farmer's Daughter
					}),
					q(29600, {	-- Snap Judgment
						["groups"] = {
							i(81805),	-- Silkmaster's Satin Cuffs
							i(81806),	-- Sunsoaked Bindings
							i(81807),	-- Huangtze Scale Armbands
							i(81808),	-- Paoquan Burnished Bracers
							i(81809),	-- Gilded Fan Silk Cuffs
							i(81810),	-- Plainshawk Armwraps
							i(81811),	-- Wild Plains Wristguards
							i(81812),	-- Thunderfoot Heavy Armplates
							i(81813),	-- Sunsong Armored Bracers
						},
						["qg"] = 56802,	-- Zhang Yue
					}),
					q(30183, {	-- Stalker Mastery
						["groups"] = {
							i(84320),	-- Hemet's Satin Leggings
							i(84321),	-- Hemet's Hide Legguards
							i(84322),	-- Hemet's Ringmail Leggings
							i(84323),	-- Hemet's Burnished Legplates
							i(84324),	-- Hemet's Silk Trousers
							i(84325),	-- Hemet's Leather Legguards
							i(84326),	-- Wild Plains Leggings
							i(84327),	-- Hemet's Heavy Legguards
							i(84328),	-- Hemet's Armored Legguards
						},
						["qg"] = 63822,	-- Tani (16.2,82.5)
					}),
					q(32038, {	-- Stag Mastery
						["qg"] = 58434,	-- Matt "Lucky" Gotcher (15.9,82.2)
						["sourceQuests"] = {
							30181,	-- Mushan Mastery
							30183,	-- Stalker Mastery
						}
					}),
					q(30335, {	-- Stalling the Ravage
						["qg"] = 58646,	-- Farmer Yoon (52.3,48.8)
						["sourceQuests"] = { 30257 }, -- Learn and Grow V: Halfhill Market
						["isDaily"] = true,
					}),
					q(29981, {	-- Stemming the Swarm
						["qg"] = 56111,	-- Lin Tenderpaw (19.9,56.9)
						["sourceQuests"] = { 29872 }, -- Lin Tenderpaw
					}),
					q(30117, {	-- Stoneplow Thirsts
						["qg"] = 61026,	-- Emmi (36.2,68.4)
						["sourceQuests"] = { 30078 },	-- Cleaning House
						["isBreadcrumb"] = true,
					}),
					q(30055, {	-- Stormstout's Hops
						["description"] = "Automatically given to you upon completion of all pre-requisites.",
						["sourceQuests"] = {
							30054,	-- Enough is Ookin' Enough
							30052,	-- Weed War
							30057,	-- Seeing Orange
						},
					}),
					q(30625, {	-- Students No More
						["qg"] = 57198,	-- Guard Captain Oakenshield (11.6,49.5)
						["sourceQuests"] = { 30622 }, -- The Swarm Begins
					}),
					q(29940, {	-- Taking a Crop
						["groups"] = {
							i(81796),	-- Silkmaster's Satin Gloves
							i(81797),	-- Sunsoaked Gloves
							i(81798),	-- Huangtze Scale Gauntlets
							i(81799),	-- Paoquan Burnished Gloves
							i(81800),	-- Gilded Fan Silk Handguards
							i(81801),	-- Plainshawk Gloves
							i(81802),	-- Wild Plains Gauntlets
							i(81803),	-- Thunderfoot Heavy Gauntlets
							i(81804),	-- Sunsong Armored Gauntlets
						},
						["qg"] = 56207,	-- Ang Thunderfoot (81.4,24.9)
						["sourceQuests"] = { 29909 }, -- Low Turnip Turnout
					}),
					q(30031, {	-- Taste Test
						["qg"] = 56138,	-- Li Li (52.7,62.8)
						["sourceQuests"] = { 30048 }, -- Li Li and the Grain
					}),
					q(29992, {	-- Tenderpaw By Name, Tender Paw By Reputation
						["qg"] = 56111,	-- Lin Tenderpaw (18.1,31.0)
						["sourceQuests"] = { 29984 },	-- Unyielding Fists: Trial of Bamboo
					}),
					q(30047, {	-- The Chen Taste Test
						["qg"] = 56138,	-- Li Li (52.7,62..8)
						["sourceQuests"] = { 30032 }, -- The Quest for Better Barley
					}),
					q(30073, {	-- The Emperor
						["qg"] = 56133,	-- Chen Stormstout (55.9,49.4)
						["sourceQuests"] = {
							30055,	-- Stormstout's Hops
						},
					}),
					q(29912, {	-- The Fabulous Miss Fanny
						["qg"] = 56204,	-- Pang Thunderfoot (83.7,21.0)
						["sourceQuests"] = { 29911 }, -- Practically Perfect Produce
					}),
					q(30076, {	-- The Fanciest Water
						["qg"] = 56474,	-- Mudmug (32.3,68.3)
						["sourceQuests"] = { 30074 },	-- Knocking on the Door
					}),
					q(30056, {	-- The Farmer's Daughter
						["qg"] = 62385,	-- Den Mudclaw (44.3,34.2)
						["description"] = "Only available as part of the \"Hop Hunting\" quest.",
						["sourceQuests"] = { 30046 },	-- Chen's Resolution
					}),
					q(29581, {	-- The Golden Dream
						["qg"] = 56802,	-- Zhang Yue
						["sourceQuests"] = { 29577 },	-- Ashyo's Vision
					}),
					q(30628,  {  	-- The Gratitude of Stoneplow
						["groups"] = {
							i(81476),	-- Nayeli Treads
							i(81477),	-- Mortbreath Footguards
							i(81478),	-- Deepwild Sabatons
							i(81479),	-- Narsong Greaves
							i(81480),	-- Angkhal Treads
							i(81481),	-- Riverblade Boots
							i(81482),	-- Sarjun Sabatons
							i(81483),	-- Korjan Warboots
							i(81484),	-- Dojani Warboots
						},
						["qg"] = 56720,	-- Loon Mai
						["sourceQuests"] = { 30627 }, -- The Gratitude of Stoneplow
					}),
					q(30051, {	-- The Great Water Hunt
						["groups"] = {
							i(81839),	-- Embrace of Trees
							i(81840),	-- Dustback Cloak
							i(81841),	-- Tawnyhide Cape
							i(81842),	-- Mudmug's Cloak
							i(81843),	-- Cloak of the Grassy Cline
						},
						["qg"] = 56474,	-- Mudmug
						["sourceQuests"] = { 30049 }, -- Doesn't Hold Water
					}),
					q(29983, {	-- The Hidden Master
						["qg"] = 56720,	-- Loon Mai (19.6,56.8)
						["sourceQuests"] = {
							29981,	-- Stemming the Swarm
							29982,	-- Evacuation Orders
						},
					}),
					q(31936, {	-- The "Jinyu Princess" Irrigation System
						["qg"] = 58706,	-- Gina Mudclaw (53.2,51.8)
						["description"] = "Begins with a purchase of the \"Jinyu Princess\" Irrigation System from Gina Mudclaw",
						["sourceQuests"] = { 30516 }, -- Growing the Farm I: A Little Problem
					}),
					q(30623, {	-- The Mantidote
						["qg"] = 59855,	-- Mei Barrelbottom (18.0,56.5)
						["sourceQuests"] = { 29990 }, -- Training and Discipline
					}),
					q(29913, {	-- The Meat They'll Eat
						["groups"] = {
							i(88018),	-- Thunderfoot Heavy Cap
							i(88017),	-- Sunsong Armored Cap
							i(88016),	-- Paoquan Burnished Cap
							i(88015),	-- Huangtze Scale Headguard
							i(88014),	-- Sunsoaked Cap
							i(88013),	-- Silkmaster's Satin Cap
							i(88012),	-- Gilded Fan Silk Cap
							i(88011),	-- Wild Plains Headguard
							i(88010),	-- Plainshawk Cap
						},
						["qg"] = 56205,	-- Liang Thunderfoot (75.2,24.0)
						["sourceQuests"] = { 29912 }, -- The Fabular Miss Fanny
					}),
					q(30059, {	-- The Moth Rebellion
						["qg"] = 57424,	-- Journeyman Chu (63.5,58.4)
						["sourceQuests"] = { 32035 }, -- Got Silk?
					}),
					q(30032,  {	-- The Quest for Better Barley
						["groups"] = {
							i(81787),	-- Silkmaster's Satin Cord
							i(81788),	-- Sunsoaked Belt
							i(81789),	-- Huangtze Scale Waistguard
							i(81790),	-- Paoquan Burnished Clasp
							i(81791),	-- Gilded Fan Silk Cord
							i(81792),	-- Plainshawk Belt
							i(81793),	-- Wild Plains Belt
							i(81794),	-- Thunderfoot Heavy Girdle
							i(81795),	-- Sunsong Armored Girdle
						},
						["qg"] = 57211,	-- Grainlord Kai (52.7,63.0)
						["sourceQuests"] = { 30029 }, -- Wee Little Shenanigans
					}),
					q(30627, {	-- The Savior of Stoneplow
						["groups"] = {
							ach(7502),	-- Savior of Stoneplow
						},
						["qg"] = 59856,	-- Master Bruised Paw (17.9,55.7)
						["sourceQuests"] = { 30626 }, -- Retreat!
					}),
					q(30622, {	-- The Swarm Begins
						["qg"] = 56720,	-- Loon Mai
						["sourceQuests"] = { 29990 }, -- Training and Discipline
					}),
					q(29946, {	-- The Warren-Mother
						["qg"] = 56133,	-- Chen Stormstout (68.9,43.2)
						["sourceQuests"] = { 29944 }, -- Leaders Among Breeders
					}),
					q(29985, {	-- They Will Be Mist
						["qg"] = 56714,	-- Master Bruised Paw (18.3,31.2)
						["sourceQuests"] = { 29984 },	-- Unyielding Fists: Trial of Bamboo
					}),
					q(29948, {	-- Thieves to the Core
						["qg"] = 56474,	-- Mudmug (68.7,43.2)
						["sourceQuests"] = {
							29944,	-- Leaders Among Breeders
							29945,	-- Yellow and Red Make Orange
						},
					}),
					q(30185, {	-- Tortoise Mastery
						["qg"] = 58422,	-- Hemet Nesingwary Jr. (16.1,82.6)
						["sourceQuests"] = {
							30182,	-- Fox Mastery
							30184,	-- Mushan Mastery: Darkhide
							32038,	-- Stag Mastery
						},
					}),
					q(29990, {	-- Training and Discipline
						["qg"] = 56111,	-- Lin Tenderpaw (18.1,31.0)
						["sourceQuests"] = { 29989 }, -- Unyielding Fists: Trial of Stone
					}),
					q(29984, {	-- Unyielding Fists: Trial of Bamboo
						["qg"] = 56714,	-- Master Bruised Paw (18.3,31.2)
						["sourceQuests"] = { 29983 },	-- The Hidden Master
					}),
					q(29989, {	-- Unyielding Fists: Trial of Stone
						["groups"] = {
							i(81760),	-- Silkmaster's Satin Robe
							i(81761),	-- Sunsoaked Breastplate
							i(81762),	-- Huangtze Scale Armor
							i(81763),	-- Paoquan Burnished Chestguard
							i(81764),	-- Gilded Fan Silk Robe
							i(81765),	-- Plainshawk Tunic
							i(81766),	-- Wild Plains Chestguard
							i(81767),	-- Thunderfoot Heavy Chestpiece
							i(81768),	-- Sunsong Armored Chestpiece
						},
						["qg"] = 56714, -- Master Bruised Paw (18.3,31.2)
						["sourceQuests"] = { 29988 },	-- A Taste For Eggs
					}),
					q(29987, {	-- Unyielding Fists: Trial of Wood
						["qg"] = 56714, -- Master Bruised Paw (18.3,31.2)
						["sourceQuests"] = {
							29986,	-- Fog Wards
							29992,	-- Tenderpaw By Name, Tender Paw By Reputation
							29985,	-- They Will Be Mist
						},
					}),
					o(213650, { -- Virmen Treasure Cache
						q(31405, {	-- Virmen Treasure Cache (part of "Treasure of Pandaria" achievement
							["description"] = "Located in a cave hidden under some bushes in the mountains of north-east Paoquan Hollow at (23.2,30.8)",
						}),
					}),
					q(30267, {	-- Watery Woes
						["qg"] = 58736,	-- Gladecaster Lang (61.0,32.9)
						["sourceQuests"] = { 29871 }, -- Clever Ashyo
					}),
					q(30029, {	-- Wee Little Shenanigans
						["groups"] = {
							i(84333),	-- Grainlord's Amulet
							i(84332),	-- Grainlord's Pendant
							i(84331),	-- Grainlord's Necklace
							i(84330),	-- Grainlord's Choker
							i(84329),	-- Grainlord's Locket
						},
						["qg"] = 57211,	-- Grainlord Kai (52.7,63.0)
						["sourceQuests"] = { 30048 }, -- Li Li and the Grain
					}),
					q(30052, {	-- Weed War
						["qg"] = 57385,	-- Gai Lan (38.6,51.6)
						["description"] = "Only available as part of the \"Hop Hunting\" quest.",
						["sourceQuests"] = { 30046 },	-- Chen's Resolution
					}),
					q(30325, {	-- Where It Counts
						["qg"] = 58708,	-- Sho (53.1,52.0)
						["sourceQuests"] = { 30257 }, -- Learn and Grow V: Halfhill Market
						["isDaily"] = true,
					}),
					q(30072, {	-- Where Silk Comes From
						["groups"] = {
							i(84343),	-- Silkmaster's Cloak
							i(84342),	-- Silkmaster's Manteau
							i(84341),	-- Silkmaster's Cape
							i(84340),	-- Silkmaster's Drape
							i(84339),	-- Silkmaster's Shawl
						},
						["qg"] = 57405,	-- Silkmaster Tsai (62.7,59.7)
						["sourceQuests"] = { 32035 }, -- Got Silk?
					}),
					q(29945,  {  	-- Yellow and Red Make Orange
						["groups"] = {
							i(88377), 		-- Turnip Paint "Gun"
						},
						["qg"] = 56138,	-- Li Li (68.9,43.3)
						["sourceQuests"] = { 29919 }, -- Great Minds Drink Alike
					}),
--[[
					q(30400),	-- A Blue Feather for Chee Chee
					q(30382),	-- A Blue Feather for Ella
					q(30419),	-- A Blue Feather for Farmer Fung
					q(30425),	-- A Blue Feather for Fish
					q(30388),	-- A Blue Feather for Gina
					q(30412),	-- A Blue Feather for Haohan
					q(30437),	-- A Blue Feather for Jogu
					q(30394),	-- A Blue Feather for Old Hillpaw
					q(30406),	-- A Blue Feather for Sho
					q(30431),	-- A Blue Feather for Tina
					q(30402),	-- A Dish for Chee Chee
					q(30386),	-- A Dish for Ella
					q(30421),	-- A Dish for Farmer Fung
					q(30427),	-- A Dish for Fish
					q(30390),	-- A Dish for Gina
					q(30414),	-- A Dish for Haohan
					q(30439),	-- A Dish for Jogu
					q(30396),	-- A Dish for Old Hillpaw
					q(30408),	-- A Dish for Sho
					q(30433),	-- A Dish for Tina
					q(30471),	-- A Gift For Chee Chee
					q(30474),	-- A Gift For Ella
					q(30473),	-- A Gift For Fish
					q(30475),	-- A Gift For Fung
					q(30479),	-- A Gift For Gina
					q(30478),	-- A Gift For Jogu
					q(30476),	-- A Gift For Old Hillpaw
					q(30472),	-- A Gift For Sho
					q(30470),	-- A Gift For Tina
					q(30399),	-- A Jade Cat for Chee Chee
					q(30381),	-- A Jade Cat for Ella
					q(30418),	-- A Jade Cat for Farmer Fung
					q(30424),	-- A Jade Cat for Fish
					q(30387),	-- A Jade Cat for Gina
					q(30411),	-- A Jade Cat for Haohan
					q(30436),	-- A Jade Cat for Jogu
					q(30393),	-- A Jade Cat for Old Hillpaw
					q(30405),	-- A Jade Cat for Sho
					q(30430),	-- A Jade Cat for Tina
					q(30398),	-- A Lovely Apple for Chee Chee
					q(30189),	-- A Lovely Apple for Ella
					q(30417),	-- A Lovely Apple for Farmer Fung
					q(30423),	-- A Lovely Apple for Fish
					q(30380),	-- A Lovely Apple for Gina
					q(30410),	-- A Lovely Apple for Haohan
					q(30435),	-- A Lovely Apple for Jogu
					q(30392),	-- A Lovely Apple for Old Hillpaw
					q(30404),	-- A Lovely Apple for Sho
					q(30429),	-- A Lovely Apple for Tina
					q(30401),	-- A Marsh Lily for Chee Chee
					q(30383),	-- A Marsh Lily for Ella
					q(30420),	-- A Marsh Lily for Farmer Fung
					q(30426),	-- A Marsh Lily for Fish
					q(30389),	-- A Marsh Lily for Gina
					q(30413),	-- A Marsh Lily for Haohan
					q(30438),	-- A Marsh Lily for Jogu
					q(30395),	-- A Marsh Lily for Old Hillpaw
					q(30407),	-- A Marsh Lily for Sho
					q(30432),	-- A Marsh Lily for Tina
					q(30397),	-- A Ruby Shard for Chee Chee
					q(30160),	-- A Ruby Shard for Ella
					q(30416),	-- A Ruby Shard for Farmer Fung
					q(30422),	-- A Ruby Shard for Fish
					q(30379),	-- A Ruby Shard for Gina
					q(30409),	-- A Ruby Shard for Haohan
					q(30434),	-- A Ruby Shard for Jogu
					q(30391),	-- A Ruby Shard for Old Hillpaw
					q(30403),	-- A Ruby Shard for Sho
					q(30428),	-- A Ruby Shard for Tina
]]--
--[[
					q(31329),	-- A Beautiful Brooch
					q(30275),	-- A Crocolisk Tale
					q(31672),	-- A Pumpkin-y Perfume
					q(30534),	-- A Second Hand
					q(32189),	-- A Shabby New Face
					q(31325),	-- A Very Nice Necklace
					q(31341),	-- A Wolf In Sheep's Clothing
					q(31538),	-- A Worthy Brew
					q(31471),	-- Agile as a Tiger
					q(31328),	-- An Exquisite Earring
					q(31323),	-- Buy A Fish A Brewery?
					q(31320),	-- Buy A Fish A Drink?
					q(31322),	-- Buy A Fish A Keg?
					q(31321),	-- Buy A Fish A Round?
					q(32046),	-- Candy Bucket
					q(32048),	-- Candy Bucket
					q(30318),	-- Chasing the Chicken
					q(30329),	-- Cindergut Peppers
					q(30078),	-- Cleaning House
					q(31537),	-- Ella's Taste Test
					q(31279),	-- Everything I Know About Cooking
					q(31486),	-- Everything I Know About Cooking
					q(30517),	-- Farmer Fung's Vote I: Yak Attack
					q(30518),	-- Farmer Fung's Vote II: On the Loose
					q(31947),	-- Farmer Fung's Vote III: Crazy For Cabbage
					q(30332),	-- Fatty Goatsteak
					q(31955),	-- Grand Master Nishi
					q(30524),	-- Growing the Farm II: Knock on Wood
					q(30523),	-- Growing the Farm II: The Broken Wagon
					q(30529),	-- Growing the Farm III: The Mossy Boulder
					q(30521),	-- Haohan's Vote I: Bungalow Break-In
					q(30522),	-- Haohan's Vote II: The Real Culprits
					q(30525),	-- Haohan's Vote III: Pure Poison
					q(30527),	-- Haohan's Vote IV: Melons For Felons
					q(30528),	-- Haohan's Vote V: Chief Yip-Yip
					q(32018),	-- His Name Was... Stormstout
					q(38935),	-- His Name Was... Stormstout
					q(32502),	-- Honor the Flame
					q(32497),	-- Honor the Flame
					q(30376),	-- Hope Springs Eternal
					q(32682),	-- Inherit the Earth
					qa(30624),	-- It Does You No Good In The Keg
					q(31942),	-- It's Melon Time
					q(31313),	-- Just A Folk Story
					q(29873),	-- Ken-Ken
					q(30526),	-- Lost and Lonely
					q(31338),	-- Lost Sheepie
					q(31339),	-- Lost Sheepie... Again
					q(31531),	-- Mission: Aerial Threat
					q(31529),	-- Mission: Culling The Vermin
					q(31532),	-- Mission: Predator of the Cliffs
					q(31530),	-- Mission: The Hozen Dozen
					q(30322),	-- Money Matters
					q(30519),	-- Nana's Vote I: Nana's Secret Recipe
					q(31948),	-- Nana's Vote II: The Sacred Springs
					q(31949),	-- Nana's Vote III: Witchberry Julep
					q(33146),	-- Noodle Time
					q(33358),	-- Noodle Time: Bonus
					q(30324),	-- Not in Chee-Chee's Backyard
					q(31340),	-- Oh Sheepie...
					q(31314),	-- Old Man Thistle's Treasure
					q(32198),	-- One Magical, Flying Kingdom's Trash...
					q(31536),	-- Preserving Freshness
					q(31673),	-- Red Blossom Leeks, You Make the Croc-in' World Go Down
					q(31535),	-- Replenishing the Pantry
					q(33139),	-- Secrets Lost, Forever? - Removed
					q(30337),	-- Simian Sabotage
					q(31941),	-- Squash Those Foul Odors
					q(30334),	-- Stealing is Bad... Re-Stealing is OK
					qa(31392),	-- Temple of the White Tiger
					qh(31393),	-- Temple of the White Tiger
					q(31670),	-- That Dangling Carrot
					q(31938),	-- The "Earth-Slasher" Master Plow
					q(31534),	-- The Beginner's Brew
					q(31669),	-- The Cabbage Test
					q(31315),	-- The Heartland Legacy
					q(30336),	-- The Kunzen Hunter-Chief
					q(30326),	-- The Kunzen Legend-Chief
					q(30333),	-- The Lesser of Two Evils
					q(30331),	-- The Mile-High Grub
					q(31312),	-- The Old Map
					q(31674),	-- The Pink Turnip Challenge
					qh(31255),	-- The Road to Kun-Lai
					qa(31254),	-- The Road to Kun-Lai
					q(30086),	-- The Search for the Hidden Master
					q(33027),	-- The Secret Ingredient Is...
					q(31474),	-- The Soup of Contemplation
					q(31476),	-- The Spirit of Cooking
					q(30328),	-- The Thousand-Year Dumpling
					qh(31374),	-- The Tillers
					qa(31372),	-- The Tillers
					q(31675),	-- The White Turnip Treatment
					q(33026),	-- These Aren't Your Fatty Goatsteaks
					q(32019),	-- They Call Him... Stormstout
					q(30323),	-- They Don't Even Wear Them
					q(31937),	-- "Thunder King" Pest Repellers
					q(31326),	-- Tina's Tasteful Tiara
					q(31521),	-- To Be a Master
					q(31153),	-- Tracking Event - Saved Diaani
					q(31154),	-- Tracking Event - Saved Zuulo
					q(30531),	-- Tracking Event: Finished First Expansion
					q(30533),	-- Tracking Event: Finished Second Expansion
					q(30574),	-- Tracking Event: Finished Third Expansion
					q(30530),	-- Tracking Event: Started First Expansion
					q(30532),	-- Tracking Event: Started Second Expansion
					q(30573),	-- Tracking Event: Started Third Expansion
					q(30564),	-- Tracking Event: Talked to Dog at Farm
					q(31960),	-- Tracking Event: Vote #1 Complete
					q(31961),	-- Tracking Event: Vote #2 Complete
					q(31962),	-- Tracking Event: Vote #3 Complete
					q(31963),	-- Tracking Event: Vote #4 Complete
					q(31964),	-- Tracking Event: Vote #5 Complete
					q(31965),	-- Tracking Event: Vote #6 Complete
					q(33900),	-- Tracking Quest: Activated Arkonite 3
					q(33901),	-- Tracking Quest: Activated Arkonite 4
					q(33903),	-- Tracking Quest: Romuul & Yrel Leave for Teluuna
					q(33899),	-- Tracking Quest: Turn on the Holograms
					qh(30241),	-- Warn Stoneplow
					qa(30360),	-- Warn Stoneplow
					q(30317),	-- Water, Water Everywhere
					q(30321),	-- Weed War II
					q(31943),	-- Which Berries? Witchberries.
					q(31671),	-- Why Not Scallions?
					qh(32642),	-- Work Order: Dominance Offensive I
					qh(32643),	-- Work Order: Dominance Offensive II
					q(32647),	-- Work Order: Golden Lotus I
					q(32648),	-- Work Order: Golden Lotus II
					qa(32944),	-- Work Order: Kirin Tor Offensive I
					qa(32945),	-- Work Order: Kirin Tor Offensive II
					qa(32645),	-- Work Order: Operation: Shieldwall I
					qa(32646),	-- Work Order: Operation: Shieldwall II
					q(32649),	-- Work Order: Shado-Pan I
					q(32650),	-- Work Order: Shado-Pan II
					qh(32942),	-- Work Order: Sunreaver Onslaught I
					qh(32943),	-- Work Order: Sunreaver Onslaught II
					q(32653),	-- Work Order: The August Celestials I
					q(32657),	-- Work Order: The August Celestials II
					q(32658),	-- Work Order: The Klaxxi I
					q(32659),	-- Work Order: The Klaxxi II
					q(30327),	-- You Have to Burn the Ropes
--]]
				}),
				n(-16, { 	-- Rares
					n(51059, { 		-- Blackhoof
						{
							["achievementID"] = 8728,	-- Going To Need A Bigger Bag [Achievement]
							["criteriaID"] = 5,		-- Battle Horn [Criteria]
							["itemID"] = 86565,	-- Battle Horn [Item]
							["dr"] = 19,
						},
						dr(12, {
							i(87595),
							i(87596),
							i(87597),
						}),
						dr(11, {
							i(87600),
							i(87601),
							i(87602),
						}),
						dr(10, {
							i(87598),
							i(87599),
							i(87603),
						}),
					}),
					n(50828, { 		-- Bonobos
						dr(12, {
							i(87597),
							i(87598),
						}),
						dr(11, {
							i(87595),
							i(87596),
							i(87601),
							i(87602),
							i(87603),
						}),
						dr(10, {
							i(87599),
							i(87600),
						--	i(86591),	-- Should be a toy
						}),
					}),
					n(64004, { 		-- Ghostly Pandaren Fisherman
						["description"] = "|cff66ccffSpeak with the Ghostly Pandaren Fisherman to get the toy.|r",
						["groups"] = {
							i(85973), 	-- Ancient Pandaren Fishing Charm Toy
						},
					}),
					n(50351, { 		-- Jonn-Dar
						dr(11, {
							i(87595),
							i(87596),
							i(87598),
							i(87599),
							i(87600),
							i(87601),
							i(87603),
						}),
						dr(10, {
							i(87597),
							i(87602),
						}),
					}),
					o(226956, {		-- Mysterious Fruit Pile
						i(110505),		-- Mesmerizing Fruit Hat [Not a toy, but should be.]
					}),
					n(50364, { 		-- Nal'lak the Ripper
						dr(11, {
							i(87595),
							i(87596),
							i(87597),
							i(87598),
							i(87599),
							i(87601),
							i(87602),
						}),
						dr(10, {
							i(87600),
							i(87603),
						}),
					}),
					n(50811, { 		-- Nasra Spothide
						dr(12, i(87600)),
						dr(11, {
							i(87596),
							i(87597),
							i(87598),
							i(87599),
							i(87602),
							i(87603),
						}),
						dr(10, {
							i(87601),
							i(87595),
						}),
					}),
					n(50783, { 		-- Salyin Warscout
						dr(15, i(86583)),
						dr(12, {
							i(87602),
							i(87599),
							i(87601),
						}),
						dr(11, {
							i(87595),
							i(87598),
							i(87596),
						}),
						dr(10, {
							i(87597),
							i(87600),
							i(87603),
						}),
					}),
					n(50766, { 		-- Sele'na
						{
							["achievementID"] = 8728,	-- Going To Need A Bigger Bag [Achievement]
							["criteriaID"] = 8,		-- Overgrown Lilypad [Criteria]
							["itemID"] = 86580,		-- Overgrown Lilypad / Wilted Lilypad [Item]
							["description"] = "This item used to be the Overgrown Lilypad. This item instead is required for the Bigger Bag achievement in its place.",
							["dr"] = 20,
						},
						dr(12, i(87595)),
						dr(11, {
							i(87596),
							i(87597),
							i(87600),
							i(87601),
							i(87602),
							i(87603),
						}),
						dr(10, {
							i(87599),
							i(87598),
						}),
					}),
					o(213749, {		-- Staff of the Hidden Master
						["groups"] = {
							i(86218),	-- Staff of the Hidden Master
						},
						["questID"] = 31407,
					}),
					n(50339, { 		-- Sulik'shor
						dr(12, i(87599)),
						dr(11, {
							i(87595),
							i(87596),
							i(87597),
							i(87598),
							i(87602),
							i(87603),
						}),
						dr(10, {
							i(87601),
							i(87600),
						}),
						{
							["achievementID"] = 8728,	-- Going To Need A Bigger Bag [Achievement]
							["criteriaID"] = 4,		-- Crystal of Insanity [Criteria]
							["itemID"] = 86569,	-- Crystal of Insanity [Item]
							["dr"] = 9,
						},
					}),
				}),
				n(-2, {		-- Vendors
					n(58713, {	-- Anthea Ironpaw <Master of the Wok>
						un(1, i(74666)),	-- Recipe: Sauteed Carrots
						recipe(104301),	-- Sauteed Carrots
						un(1, i(74668)),	-- Recipe: Sea Mist Rice Noodles
						recipe(104303),	-- Sea Mist Rice Noodles
						un(1, i(74667)),	-- Recipe: Valley Stir Fry
						recipe(104302),	-- Valley Stir Fry
						un(1, i(87231)),	-- Recipe: Banquet of the Wok
						recipe(125594),	-- Banquet of the Wok
						un(1, i(87233)),	-- Recipe: Great Banquet of the Wok
						recipe(125595),	-- Great Banquet of the Wok
					}),
					na(75694, {	-- Armsmaster Holinka <Tyrannical Gladiator>
						i(144246, { -- Arsenal: Tyrannical Gladiator's Weapons
							i(99794),	-- Tyrannical Gladiator's Barrier
							i(100171),	-- Tyrannical Gladiator's Barrier
							i(99796),	-- Tyrannical Gladiator's Battle Staff
							i(99974),	-- Tyrannical Gladiator's Battle Staff
							i(99941),	-- Tyrannical Gladiator's Bonecracker
							i(99983),	-- Tyrannical Gladiator's Bonecracker
							i(99769),	-- Tyrannical Gladiator's Cleaver
							i(99973),	-- Tyrannical Gladiator's Cleaver
							i(99984),	-- Tyrannical Gladiator's Decapitator
							i(99793),	-- Tyrannical Gladiator's Endgame
							i(100172),	-- Tyrannical Gladiator's Endgame
							i(99837),	-- Tyrannical Gladiator's Energy Staff
							i(99981),	-- Tyrannical Gladiator's Energy Staff
							i(99835),	-- Tyrannical Gladiator's Gavel
							i(99963),	-- Tyrannical Gladiator's Gavel
							i(99768),	-- Tyrannical Gladiator's Greatsword
							i(99972),	-- Tyrannical Gladiator's Greatsword
							i(99940),	-- Tyrannical Gladiator's Hacker
							i(99978),	-- Tyrannical Gladiator's Hacker
							i(99805),	-- Tyrannical Gladiator's Heavy Crossbow
							i(99987),	-- Tyrannical Gladiator's Heavy Crossbow
							i(99936),	-- Tyrannical Gladiator's Mageblade
							i(99971),	-- Tyrannical Gladiator's Mageblade
							i(99770),	-- Tyrannical Gladiator's Pummeler
							i(99965),	-- Tyrannical Gladiator's Pummeler
							i(99771),	-- Tyrannical Gladiator's Quickblade
							i(99986),	-- Tyrannical Gladiator's Quickblade
							i(99836),	-- Tyrannical Gladiator's Redoubt
							i(100168),	-- Tyrannical Gladiator's Redoubt
							i(99935),	-- Tyrannical Gladiator's Render
							i(99982),	-- Tyrannical Gladiator's Render
							i(99803),	-- Tyrannical Gladiator's Reprieve
							i(100169),	-- Tyrannical Gladiator's Reprieve
							i(99933),	-- Tyrannical Gladiator's Ripper
							i(99977),	-- Tyrannical Gladiator's Ripper
							i(99932),	-- Tyrannical Gladiator's Shanker
							i(99976),	-- Tyrannical Gladiator's Shanker
							i(99951),	-- Tyrannical Gladiator's Shield Wall
							i(100170),	-- Tyrannical Gladiator's Shield Wall
							i(99942),	-- Tyrannical Gladiator's Slicer
							i(99979),	-- Tyrannical Gladiator's Slicer
							i(99795),	-- Tyrannical Gladiator's Spellblade
							i(99967),	-- Tyrannical Gladiator's Spellblade
							i(99824),	-- Tyrannical Gladiator's Staff
							i(99968),	-- Tyrannical Gladiator's Staff
						}),
						i(99794),	-- Tyrannical Gladiator's Barrier
						i(99796),	-- Tyrannical Gladiator's Battle Staff
						i(99941),	-- Tyrannical Gladiator's Bonecracker
						i(99769),	-- Tyrannical Gladiator's Cleaver
						i(99766),	-- Tyrannical Gladiator's Decapitator
						i(99793),	-- Tyrannical Gladiator's Endgame
						i(99837),	-- Tyrannical Gladiator's Energy Staff
						i(99835),	-- Tyrannical Gladiator's Gavel
						i(99768),	-- Tyrannical Gladiator's Greatsword
						i(99940),	-- Tyrannical Gladiator's Hacker
						i(99805),	-- Tyrannical Gladiator's Heavy Crossbow
						i(99936),	-- Tyrannical Gladiator's Mageblade
						i(99770),	-- Tyrannical Gladiator's Pummeler
						i(99771),	-- Tyrannical Gladiator's Quickblade
						i(99836),	-- Tyrannical Gladiator's Redoubt
						i(99935),	-- Tyrannical Gladiator's Render
						i(99803),	-- Tyrannical Gladiator's Reprieve
						i(99933),	-- Tyrannical Gladiator's Ripper
						i(99932),	-- Tyrannical Gladiator's Shanker
						i(99951),	-- Tyrannical Gladiator's Shield Wall
						i(99942),	-- Tyrannical Gladiator's Slicer
						i(99795),	-- Tyrannical Gladiator's Spellblade
						i(99824),	-- Tyrannical Gladiator's Staff
						i(99773),	-- Tyrannical Gladiator's Cape of Cruelty
						i(99774),	-- Tyrannical Gladiator's Cape of Prowess
						i(99781),	-- Tyrannical Gladiator's Cord of Cruelty
						i(99782),	-- Tyrannical Gladiator's Cord of Accuracy
						i(99783),	-- Tyrannical Gladiator's Cord of Meditation
						i(99784),	-- Tyrannical Gladiator's Treads of Cruelty
						i(99785),	-- Tyrannical Gladiator's Treads of Alacrity
						i(99786),	-- Tyrannical Gladiator's Treads of Meditation
						i(99787),	-- Tyrannical Gladiator's Cuffs of Accuracy
						i(99788),	-- Tyrannical Gladiator's Cuffs of Prowess
						i(99789),	-- Tyrannical Gladiator's Cuffs of Meditation
						i(99790),	-- Tyrannical Gladiator's Drape of Cruelty
						i(99791),	-- Tyrannical Gladiator's Drape of Prowess
						i(99792),	-- Tyrannical Gladiator's Drape of Meditation
						i(99806),	-- Tyrannical Gladiator's Dreadplate Chestpiece
						i(99807),	-- Tyrannical Gladiator's Dreadplate Gauntlets
						i(99808),	-- Tyrannical Gladiator's Dreadplate Helm
						i(99809),	-- Tyrannical Gladiator's Dreadplate Legguards
						i(99810),	-- Tyrannical Gladiator's Dreadplate Shoulders
						i(99811),	-- Tyrannical Gladiator's Dragonhide Gloves
						i(99812),	-- Tyrannical Gladiator's Dragonhide Helm
						i(99813),	-- Tyrannical Gladiator's Dragonhide Legguards
						i(99814),	-- Tyrannical Gladiator's Dragonhide Robes
						i(99815),	-- Tyrannical Gladiator's Dragonhide Spaulders
						i(99816),	-- Tyrannical Gladiator's Belt of Meditation
						i(99817),	-- Tyrannical Gladiator's Footguards of Meditation
						i(99818),	-- Tyrannical Gladiator's Bindings of Meditation
						i(99819),	-- Tyrannical Gladiator's Kodohide Gloves
						i(99820),	-- Tyrannical Gladiator's Kodohide Helm
						i(99821),	-- Tyrannical Gladiator's Kodohide Legguards
						i(99822),	-- Tyrannical Gladiator's Kodohide Robes
						i(99823),	-- Tyrannical Gladiator's Kodohide Spaulders
						i(99825),	-- Tyrannical Gladiator's Belt of Cruelty
						i(99826),	-- Tyrannical Gladiator's Footguards of Alacrity
						i(99827),	-- Tyrannical Gladiator's Bindings of Prowess
						i(99828),	-- Tyrannical Gladiator's Wyrmhide Gloves
						i(99829),	-- Tyrannical Gladiator's Wyrmhide Helm
						i(99830),	-- Tyrannical Gladiator's Wyrmhide Legguards
						i(99831),	-- Tyrannical Gladiator's Wyrmhide Robes
						i(99832),	-- Tyrannical Gladiator's Wyrmhide Spaulders
						i(99841),	-- Tyrannical Gladiator's Links of Cruelty
						i(99842),	-- Tyrannical Gladiator's Links of Accuracy
						i(99843),	-- Tyrannical Gladiator's Sabatons of Cruelty
						i(99844),	-- Tyrannical Gladiator's Sabatons of Alacrity
						i(99845),	-- Tyrannical Gladiator's Wristguards of Alacrity
						i(99846),	-- Tyrannical Gladiator's Wristguards of Accuracy
						i(99847),	-- Tyrannical Gladiator's Chain Armor
						i(99848),	-- Tyrannical Gladiator's Chain Gauntlets
						i(99849),	-- Tyrannical Gladiator's Chain Helm
						i(99850),	-- Tyrannical Gladiator's Chain Leggings
						i(99851),	-- Tyrannical Gladiator's Chain Spaulders
						i(99852),	-- Tyrannical Gladiator's Silk Handguards
						i(99853),	-- Tyrannical Gladiator's Silk Cowl
						i(99854),	-- Tyrannical Gladiator's Silk Trousers
						i(99855),	-- Tyrannical Gladiator's Silk Robe
						i(99856),	-- Tyrannical Gladiator's Silk Amice
						i(99857),	-- Tyrannical Gladiator's Waistband of Cruelty
						i(99858),	-- Tyrannical Gladiator's Boots of Alacrity
						i(99859),	-- Tyrannical Gladiator's Armwraps of Accuracy
						i(99860),	-- Tyrannical Gladiator's Ironskin Gloves
						i(99861),	-- Tyrannical Gladiator's Ironskin Helm
						i(99862),	-- Tyrannical Gladiator's Ironskin Leggaurds
						i(99863),	-- Tyrannical Gladiator's Ironskin Spaulders
						i(99864),	-- Tyrannical Gladiator's Ironskin Tunic
						i(99865),	-- Tyrannical Gladiator's Copperskin Gloves
						i(99866),	-- Tyrannical Gladiator's Copperskin Helm
						i(99867),	-- Tyrannical Gladiator's Copperskin Legguards
						i(99868),	-- Tyrannical Gladiator's Copperskin Spaulders
						i(99869),	-- Tyrannical Gladiator's Copperskin Tunic
						i(99870),	-- Tyrannical Gladiator's Scaled Chestpiece
						i(99871),	-- Tyrannical Gladiator's Scaled Gauntlets
						i(99872),	-- Tyrannical Gladiator's Scaled Helm
						i(99873),	-- Tyrannical Gladiator's Scaled Legguards
						i(99874),	-- Tyrannical Gladiator's Scaled Shoulders
						i(99875),	-- Tyrannical Gladiator's Clasp of Cruelty
						i(99876),	-- Tyrannical Gladiator's Clasp of Meditation
						i(99877),	-- Tyrannical Gladiator's Greaves of Alacrity
						i(99878),	-- Tyrannical Gladiator's Greaves of Meditation
						i(99879),	-- Tyrannical Gladiator's Bracers of Prowess
						i(99880),	-- Tyrannical Gladiator's Bracers of Meditation
						i(99881),	-- Tyrannical Gladiator's Ornamented Chestguard
						i(99882),	-- Tyrannical Gladiator's Ornamented Gloves
						i(99883),	-- Tyrannical Gladiator's Ornamented Headcover
						i(99884),	-- Tyrannical Gladiator's Ornamented Legplates
						i(99885),	-- Tyrannical Gladiator's Ornamented Spaulders
						i(99886),	-- Tyrannical Gladiator's Girdle of Accuracy
						i(99887),	-- Tyrannical Gladiator's Girdle of Prowess
						i(99888),	-- Tyrannical Gladiator's Warboots of Cruelty
						i(99889),	-- Tyrannical Gladiator's Warboots of Alacrity
						i(99890),	-- Tyrannical Gladiator's Armplates of Proficiency
						i(99891),	-- Tyrannical Gladiator's Armplates of Alacrity
						i(99893),	-- Tyrannical Gladiator's Mooncloth Gloves
						i(99894),	-- Tyrannical Gladiator's Mooncloth Helm
						i(99895),	-- Tyrannical Gladiator's Mooncloth Leggings
						i(99896),	-- Tyrannical Gladiator's Mooncloth Robe
						i(99897),	-- Tyrannical Gladiator's Mooncloth Mantle
						i(99898),	-- Tyrannical Gladiator's Satin Gloves
						i(99899),	-- Tyrannical Gladiator's Satin Hood
						i(99900),	-- Tyrannical Gladiator's Satin Leggings
						i(99901),	-- Tyrannical Gladiator's Satin Robe
						i(99902),	-- Tyrannical Gladiator's Satin Mantle
						i(99903),	-- Tyrannical Gladiator's Waistband of Accuracy
						i(99904),	-- Tyrannical Gladiator's Boots of Cruelty
						i(99905),	-- Tyrannical Gladiator's Armwraps of Alacrity
						i(99906),	-- Tyrannical Gladiator's Leather Tunic
						i(99907),	-- Tyrannical Gladiator's Leather Gloves
						i(99908),	-- Tyrannical Gladiator's Leather Helm
						i(99909),	-- Tyrannical Gladiator's Leather Legguards
						i(99910),	-- Tyrannical Gladiator's Leather Spaulders
						i(99911),	-- Tyrannical Gladiator's Waistguard of Meditation
						i(99912),	-- Tyrannical Gladiator's Footguards of Alacrity
						i(99913),	-- Tyrannical Gladiator's Footguards of Meditation
						i(99914),	-- Tyrannical Gladiator's Armbands of Prowess
						i(99915),	-- Tyrannical Gladiator's Armbands of Meditation
						i(99916),	-- Tyrannical Gladiator's Ringmail Armor
						i(99917),	-- Tyrannical Gladiator's Ringmail Gauntlets
						i(99918),	-- Tyrannical Gladiator's Ringmail Helm
						i(99919),	-- Tyrannical Gladiator's Ringmail Leggings
						i(99920),	-- Tyrannical Gladiator's Ringmail Spaulders
						i(99921),	-- Tyrannical Gladiator's Linked Armor
						i(99922),	-- Tyrannical Gladiator's Linked Gauntlets
						i(99923),	-- Tyrannical Gladiator's Linked Helm
						i(99924),	-- Tyrannical Gladiator's Linked Leggings
						i(99925),	-- Tyrannical Gladiator's Linked Spaulders
						i(99926),	-- Tyrannical Gladiator's Waistguard of Cruelty
						i(99927),	-- Tyrannical Gladiator's Mail Armor
						i(99928),	-- Tyrannical Gladiator's Mail Gauntlets
						i(99929),	-- Tyrannical Gladiator's Mail Helm
						i(99930),	-- Tyrannical Gladiator's Mail Leggings
						i(99931),	-- Tyrannical Gladiator's Mail Spaulders
						i(99944),	-- Tyrannical Gladiator's Cloak of Alacrity
						i(99945),	-- Tyrannical Gladiator's Cloak of Prowess
						i(99952),	-- Tyrannical Gladiator's Felweave Handguards
						i(99953),	-- Tyrannical Gladiator's Felweave Cowl
						i(99954),	-- Tyrannical Gladiator's Felweave Trousers
						i(99955),	-- Tyrannical Gladiator's Felweave Raiment
						i(99956),	-- Tyrannical Gladiator's Felweave Amice
						i(99957),	-- Tyrannical Gladiator's Plate Chestpiece
						i(99958),	-- Tyrannical Gladiator's Plate Gauntlets
						i(99959),	-- Tyrannical Gladiator's Plate Helm
						i(99960),	-- Tyrannical Gladiator's Plate Legguards
						i(99961),	-- Tyrannical Gladiator's Plate Shoulders
					}),
					n(58717, {	-- Bobo Ironpaw <Master of the Brew>
						recipe(124052),	-- Ginseng Tea
						recipe(124053),	-- Jade Witch Brew
						recipe(124054),	-- Mad Brewer's Breakfast
						un(1, i(87247)),	-- Recipe: Banquet of the Brew
						recipe(125602),	-- Banquet of the Brew
						un(1, i(87249)),	-- Recipe: Great Banquet of the Brew
						recipe(125603),	-- Great Banquet of the Brew
					}),
					n(61215, {	-- Claretta <Adventuring Supplies>
						i(81579),	-- Faded Forest Satin Hood
						i(81580),	-- Faded Forest Hide Helm
						i(81581),	-- Faded Forest Ringmail Helm
						i(81582),	-- Faded Forest Burnished Headcover
						i(81583),	-- Faded Forest Silk Cowl
						i(81584),	-- Faded Forest Leather Helm
						i(81585),	-- Faded Forest Chain Helm
						i(81586),	-- Faded Forest Heavy Helm
						i(81587),	-- Faded Forest Armored Helm
						i(81588),	-- Faded Forest Satin Mantle
						i(81589),	-- Faded Forest Hide Spaulders
						i(81590),	-- Faded Forest Ringmail Spaulders
						i(81591),	-- Faded Forest Burnished Spaulders
						i(81592),	-- Faded Forest Silk Amice
						i(81593),	-- Faded Forest Leather Spaulders
						i(81594),	-- Faded Forest Chain Spaulders
						i(81595),	-- Faded Forest Heavy Shoulders
						i(81596),	-- Faded Forest Armored Shoulders
						i(81597),	-- Faded Forest Satin Robe
						i(81598),	-- Faded Forest Hide Robes
						i(81599),	-- Faded Forest Ringmail Armor
						i(81600),	-- Faded Forest Burnished Chestguard
						i(81601),	-- Faded Forest Silk Robe
						i(81602),	-- Faded Forest Leather Tunic
						i(81603),	-- Faded Forest Chain Armor
						i(81604),	-- Faded Forest Heavy Chestpiece
						i(81605),	-- Faded Forest Armored Chestpiece
						i(81606),	-- Faded Forest Satin Leggings
						i(81607),	-- Faded Forest Hide Legguards
						i(81608),	-- Faded Forest Ringmail Leggings
						i(81609),	-- Faded Forest Burnished Legplates
						i(81610),	-- Faded Forest Silk Trousers
						i(81611),	-- Faded Forest Leather Legguards
						i(81612),	-- Faded Forest Chain Leggings
						i(81613),	-- Faded Forest Heavy Legguards
						i(81614),	-- Faded Forest Armored Legguards
						i(81615),	-- Faded Forest Satin Treads
						i(81616),	-- Faded Forest Hide Footguards
						i(81617),	-- Faded Forest Ringmail Sabatons
						i(81618),	-- Faded Forest Burnished Greaves
						i(81619),	-- Faded Forest Silk Treads
						i(81620),	-- Faded Forest Leather Boots
						i(81621),	-- Faded Forest Chain Sabatons
						i(81622),	-- Faded Forest Heavy Warboots
						i(81623),	-- Faded Forest Armored Warboots
						i(81624),	-- Faded Forest Satin Cord
						i(81625),	-- Faded Forest Hide Belt
						i(81626),	-- Faded Forest Ringmail Waistguard
						i(81627),	-- Faded Forest Burnished Clasp
						i(81628),	-- Faded Forest Silk Cord
						i(81629),	-- Faded Forest Leather Belt
						i(81630),	-- Faded Forest Chain Links
						i(81631),	-- Faded Forest Heavy Girdle
						i(81632),	-- Faded Forest Armored Girdle
						i(81633),	-- Faded Forest Satin Gloves
						i(81634),	-- Faded Forest Hide Gloves
						i(81635),	-- Faded Forest Ringmail Gauntlets
						i(81636),	-- Faded Forest Burnished Gloves
						i(81637),	-- Faded Forest Silk Handguards
						i(81638),	-- Faded Forest Leather Gloves
						i(81639),	-- Faded Forest Chain Gauntlets
						i(81640),	-- Faded Forest Heavy Gauntlets
						i(81641),	-- Faded Forest Armored Gauntlets
						i(81642),	-- Faded Forest Satin Cuffs
						i(81643),	-- Faded Forest Hide Bindings
						i(81644),	-- Faded Forest Ringmail Armbands
						i(81645),	-- Faded Forest Burnished Bracers
						i(81646),	-- Faded Forest Silk Cuffs
						i(81647),	-- Faded Forest Leather Armwraps
						i(81648),	-- Faded Forest Chain Wristguards
						i(81649),	-- Faded Forest Heavy Armplates
						i(81650),	-- Faded Forest Armored Bracers
						i(81666),	-- Faded Forest Shawl
						i(81667),	-- Faded Forest Drape
						i(81668),	-- Faded Forest Cape
						i(81669),	-- Faded Forest Manteau
						i(81670),	-- Faded Forest Cloak
						i(81671),	-- Faded Forest Meditation Staff
						i(81672),	-- Faded Forest Diviner's Rod
						i(81673),	-- Faded Forest Combat Staff
						i(81674),	-- Faded Forest Battlemace
						i(81675),	-- Faded Forest Handaxe
						i(81676),	-- Faded Forest Crossbow
						i(81677),	-- Faded Forest Saber
						i(81678),	-- Faded Forest Scepter
						i(81679),	-- Faded Forest Dagger
						i(81680),	-- Faded Forest Smasher
						i(81681),	-- Faded Forest Greatsword
						i(81682),	-- Faded Forest Mace
						i(81683),	-- Faded Forest Barrier
						i(81684),	-- Faded Forest Shield
						i(81685),	-- Faded Forest Blade
						i(81686),	-- Faded Forest Axe
					}),
					na(75692, {	-- Ethan Natice <Grievous Gladiator>
						i(144252, { -- Arsenal: Grievous Gladiator's Weapons [ Alliance ]
							["groups"] = {
								i(102982),	-- Grievous Gladiator's Barrier
								i(103167),	-- Grievous Gladiator's Barrier
								i(102793),	-- Grievous Gladiator's Baton of Light
								i(103310),	-- Grievous Gladiator's Baton of Light
								i(102798),	-- Grievous Gladiator's Battle Staff
								i(103169),	-- Grievous Gladiator's Battle Staff
								i(102806),	-- Grievous Gladiator's Bonecracker
								i(103312),	-- Grievous Gladiator's Bonecracker
								i(102797),	-- Grievous Gladiator's Cleaver
								i(103142),	-- Grievous Gladiator's Cleaver
								i(102807),	-- Grievous Gladiator's Decapitator
								i(103139),	-- Grievous Gladiator's Decapitator
								i(102983),	-- Grievous Gladiator's Endgame
								i(103166),	-- Grievous Gladiator's Endgame
								i(102804),	-- Grievous Gladiator's Energy Staff
								i(103209),	-- Grievous Gladiator's Energy Staff
								i(102787),	-- Grievous Gladiator's Gavel
								i(103207),	-- Grievous Gladiator's Gavel
								i(102796),	-- Grievous Gladiator's Greatsword
								i(103141),	-- Grievous Gladiator's Greatsword
								i(102801),	-- Grievous Gladiator's Hacker
								i(103311),	-- Grievous Gladiator's Hacker
								i(102788),	-- Grievous Gladiator's Longbow
								i(103153),	-- Grievous Gladiator's Longbow
								i(102795),	-- Grievous Gladiator's Mageblade
								i(103307),	-- Grievous Gladiator's Mageblade
								i(102803),	-- Grievous Gladiator's Pike
								i(103264),	-- Grievous Gladiator's Pike
								i(102789),	-- Grievous Gladiator's Pummeler
								i(103143),	-- Grievous Gladiator's Pummeler
								i(102809),	-- Grievous Gladiator's Quickblade
								i(103144),	-- Grievous Gladiator's Quickblade
								i(102979),	-- Grievous Gladiator's Redoubt
								i(103208),	-- Grievous Gladiator's Redoubt
								i(102805),	-- Grievous Gladiator's Render
								i(103306),	-- Grievous Gladiator's Render
								i(102980),	-- Grievous Gladiator's Reprieve
								i(103176),	-- Grievous Gladiator's Reprieve
								i(102794),	-- Grievous Gladiator's Rifle
								i(103206),	-- Grievous Gladiator's Rifle
								i(102800),	-- Grievous Gladiator's Ripper
								i(103305),	-- Grievous Gladiator's Ripper
								i(102799),	-- Grievous Gladiator's Shanker
								i(103304),	-- Grievous Gladiator's Shanker
								i(102981),	-- Grievous Gladiator's Shield Wall
								i(103322),	-- Grievous Gladiator's Shield Wall
								i(102802),	-- Grievous Gladiator's Slicer
								i(103313),	-- Grievous Gladiator's Slicer
								i(102791),	-- Grievous Gladiator's Spellblade
								i(103168),	-- Grievous Gladiator's Spellblade
								i(102790),	-- Grievous Gladiator's Touch of Defeat
								i(103177),	-- Grievous Gladiator's Touch of Defeat
							},
							["races"] = ALLIANCE_ONLY,
						}),
						i(103139),	-- Grievous Gladiator's Decapitator
						i(103141),	-- Grievous Gladiator's Greatsword
						i(103142),	-- Grievous Gladiator's Cleaver
						i(103143),	-- Grievous Gladiator's Pummeler
						i(103144),	-- Grievous Gladiator's Quickblade
						i(103153),	-- Grievous Gladiator's Longbow
						i(103166),	-- Grievous Gladiator's Endgame
						i(103167),	-- Grievous Gladiator's Barrier
						i(103168),	-- Grievous Gladiator's Spellblade
						i(103169),	-- Grievous Gladiator's Battle Staff
						i(103176),	-- Grievous Gladiator's Reprieve
						i(103177),	-- Grievous Gladiator's Touch of Defeat
						i(103206),	-- Grievous Gladiator's Rifle
						i(103207),	-- Grievous Gladiator's Gavel
						i(103208),	-- Grievous Gladiator's Redoubt
						i(103209),	-- Grievous Gladiator's Energy Staff
						i(103264),	-- Grievous Gladiator's Pike
						i(103304),	-- Grievous Gladiator's Shanker
						i(103305),	-- Grievous Gladiator's Ripper
						i(103306),	-- Grievous Gladiator's Render
						i(103307),	-- Grievous Gladiator's Mageblade
						i(103310),	-- Grievous Gladiator's Baton of Light
						i(103311),	-- Grievous Gladiator's Hacker
						i(103312),	-- Grievous Gladiator's Bonecracker
						i(103313),	-- Grievous Gladiator's Slicer
						i(103322),	-- Grievous Gladiator's Shield Wall
						i(103146),	-- Grievous Gladiator's Cape of Cruelty
						i(103147),	-- Grievous Gladiator's Cape of Prowess
						i(103154),	-- Grievous Gladiator's Cord of Cruelty
						i(103155),	-- Grievous Gladiator's Cord of Accuracy
						i(103156),	-- Grievous Gladiator's Cord of Meditation
						i(103157),	-- Grievous Gladiator's Treads of Cruelty
						i(103158),	-- Grievous Gladiator's Treads of Alacrity
						i(103159),	-- Grievous Gladiator's Treads of Meditation
						i(103160),	-- Grievous Gladiator's Cuffs of Accuracy
						i(103161),	-- Grievous Gladiator's Cuffs of Prowess
						i(103162),	-- Grievous Gladiator's Cuffs of Meditation
						i(103163),	-- Grievous Gladiator's Drape of Cruelty
						i(103164),	-- Grievous Gladiator's Drape of Prowess
						i(103165),	-- Grievous Gladiator's Drape of Meditation
						i(103179),	-- Grievous Gladiator's Dreadplate Chestpiece
						i(103180),	-- Grievous Gladiator's Dreadplate Gauntlets
						i(103181),	-- Grievous Gladiator's Dreadplate Helm
						i(103182),	-- Grievous Gladiator's Dreadplate Legguards
						i(103183),	-- Grievous Gladiator's Dreadplate Shoulders
						i(103184),	-- Grievous Gladiator's Dragonhide Gloves
						i(103185),	-- Grievous Gladiator's Dragonhide Helm
						i(103186),	-- Grievous Gladiator's Dragonhide Legguards
						i(103187),	-- Grievous Gladiator's Dragonhide Robes
						i(103188),	-- Grievous Gladiator's Dragonhide Spaulders
						i(103189),	-- Grievous Gladiator's Belt of Meditation
						i(103190),	-- Grievous Gladiator's Footguards of Meditation
						i(103191),	-- Grievous Gladiator's Bindings of Meditation
						i(103192),	-- Grievous Gladiator's Kodohide Gloves
						i(103193),	-- Grievous Gladiator's Kodohide Helm
						i(103194),	-- Grievous Gladiator's Kodohide Legguards
						i(103195),	-- Grievous Gladiator's Kodohide Robes
						i(103196),	-- Grievous Gladiator's Kodohide Spaulders
						i(103198),	-- Grievous Gladiator's Belt of Cruelty
						i(103199),	-- Grievous Gladiator's Footguards of Alacrity
						i(103200),	-- Grievous Gladiator's Bindings of Prowess
						i(103201),	-- Grievous Gladiator's Wyrmhide Gloves
						i(103202),	-- Grievous Gladiator's Wyrmhide Helm
						i(103203),	-- Grievous Gladiator's Wyrmhide Legguards
						i(103204),	-- Grievous Gladiator's Wyrmhide Robes
						i(103205),	-- Grievous Gladiator's Wyrmhide Spaulders
						i(103213),	-- Grievous Gladiator's Links of Cruelty
						i(103214),	-- Grievous Gladiator's Links of Accuracy
						i(103215),	-- Grievous Gladiator's Sabatons of Cruelty
						i(103216),	-- Grievous Gladiator's Sabatons of Alacrity
						i(103217),	-- Grievous Gladiator's Wristguards of Alacrity
						i(103218),	-- Grievous Gladiator's Wristguards of Accuracy
						i(103219),	-- Grievous Gladiator's Chain Armor
						i(103220),	-- Grievous Gladiator's Chain Gauntlets
						i(103221),	-- Grievous Gladiator's Chain Helm
						i(103222),	-- Grievous Gladiator's Chain Leggings
						i(103223),	-- Grievous Gladiator's Chain Spaulders
						i(103224),	-- Grievous Gladiator's Silk Handguards
						i(103225),	-- Grievous Gladiator's Silk Cowl
						i(103226),	-- Grievous Gladiator's Silk Trousers
						i(103227),	-- Grievous Gladiator's Silk Robe
						i(103228),	-- Grievous Gladiator's Silk Amice
						i(103229),	-- Grievous Gladiator's Waistband of Cruelty
						i(103230),	-- Grievous Gladiator's Boots of Alacrity
						i(103231),	-- Grievous Gladiator's Armwraps of Accuracy
						i(103232),	-- Grievous Gladiator's Ironskin Gloves
						i(103233),	-- Grievous Gladiator's Ironskin Helm
						i(103234),	-- Grievous Gladiator's Ironskin Leggaurds
						i(103235),	-- Grievous Gladiator's Ironskin Spaulders
						i(103236),	-- Grievous Gladiator's Ironskin Tunic
						i(103237),	-- Grievous Gladiator's Copperskin Gloves
						i(103238),	-- Grievous Gladiator's Copperskin Helm
						i(103239),	-- Grievous Gladiator's Copperskin Legguards
						i(103240),	-- Grievous Gladiator's Copperskin Spaulders
						i(103241),	-- Grievous Gladiator's Copperskin Tunic
						i(103242),	-- Grievous Gladiator's Scaled Chestpiece
						i(103243),	-- Grievous Gladiator's Scaled Gauntlets
						i(103244),	-- Grievous Gladiator's Scaled Helm
						i(103245),	-- Grievous Gladiator's Scaled Legguards
						i(103246),	-- Grievous Gladiator's Scaled Shoulders
						i(103247),	-- Grievous Gladiator's Clasp of Cruelty
						i(103248),	-- Grievous Gladiator's Clasp of Meditation
						i(103249),	-- Grievous Gladiator's Greaves of Alacrity
						i(103250),	-- Grievous Gladiator's Greaves of Meditation
						i(103251),	-- Grievous Gladiator's Bracers of Prowess
						i(103252),	-- Grievous Gladiator's Bracers of Meditation
						i(103253),	-- Grievous Gladiator's Ornamented Chestguard
						i(103254),	-- Grievous Gladiator's Ornamented Gloves
						i(103255),	-- Grievous Gladiator's Ornamented Headcover
						i(103256),	-- Grievous Gladiator's Ornamented Legplates
						i(103257),	-- Grievous Gladiator's Ornamented Spaulders
						i(103258),	-- Grievous Gladiator's Girdle of Accuracy
						i(103259),	-- Grievous Gladiator's Girdle of Prowess
						i(103260),	-- Grievous Gladiator's Warboots of Cruelty
						i(103261),	-- Grievous Gladiator's Warboots of Alacrity
						i(103262),	-- Grievous Gladiator's Armplates of Proficiency
						i(103263),	-- Grievous Gladiator's Armplates of Alacrity
						i(103265),	-- Grievous Gladiator's Mooncloth Gloves
						i(103266),	-- Grievous Gladiator's Mooncloth Helm
						i(103267),	-- Grievous Gladiator's Mooncloth Leggings
						i(103268),	-- Grievous Gladiator's Mooncloth Robe
						i(103269),	-- Grievous Gladiator's Mooncloth Mantle
						i(103270),	-- Grievous Gladiator's Satin Gloves
						i(103271),	-- Grievous Gladiator's Satin Hood
						i(103272),	-- Grievous Gladiator's Satin Leggings
						i(103273),	-- Grievous Gladiator's Satin Robe
						i(103274),	-- Grievous Gladiator's Satin Mantle
						i(103275),	-- Grievous Gladiator's Waistband of Accuracy
						i(103276),	-- Grievous Gladiator's Boots of Cruelty
						i(103277),	-- Grievous Gladiator's Armwraps of Alacrity
						i(103278),	-- Grievous Gladiator's Leather Tunic
						i(103279),	-- Grievous Gladiator's Leather Gloves
						i(103280),	-- Grievous Gladiator's Leather Helm
						i(103281),	-- Grievous Gladiator's Leather Legguards
						i(103282),	-- Grievous Gladiator's Leather Spaulders
						i(103283),	-- Grievous Gladiator's Waistguard of Meditation
						i(103284),	-- Grievous Gladiator's Footguards of Alacrity
						i(103285),	-- Grievous Gladiator's Footguards of Meditation
						i(103286),	-- Grievous Gladiator's Armbands of Prowess
						i(103287),	-- Grievous Gladiator's Armbands of Meditation
						i(103288),	-- Grievous Gladiator's Ringmail Armor
						i(103289),	-- Grievous Gladiator's Ringmail Gauntlets
						i(103290),	-- Grievous Gladiator's Ringmail Helm
						i(103291),	-- Grievous Gladiator's Ringmail Leggings
						i(103292),	-- Grievous Gladiator's Ringmail Spaulders
						i(103293),	-- Grievous Gladiator's Linked Armor
						i(103294),	-- Grievous Gladiator's Linked Gauntlets
						i(103295),	-- Grievous Gladiator's Linked Helm
						i(103296),	-- Grievous Gladiator's Linked Leggings
						i(103297),	-- Grievous Gladiator's Linked Spaulders
						i(103298),	-- Grievous Gladiator's Waistguard of Cruelty
						i(103299),	-- Grievous Gladiator's Mail Armor
						i(103300),	-- Grievous Gladiator's Mail Gauntlets
						i(103301),	-- Grievous Gladiator's Mail Helm
						i(103302),	-- Grievous Gladiator's Mail Leggings
						i(103303),	-- Grievous Gladiator's Mail Spaulders
						i(103315),	-- Grievous Gladiator's Cloak of Alacrity
						i(103316),	-- Grievous Gladiator's Cloak of Prowess
						i(103323),	-- Grievous Gladiator's Felweave Handguards
						i(103324),	-- Grievous Gladiator's Felweave Cowl
						i(103325),	-- Grievous Gladiator's Felweave Trousers
						i(103326),	-- Grievous Gladiator's Felweave Raiment
						i(103327),	-- Grievous Gladiator's Felweave Amice
						i(103328),	-- Grievous Gladiator's Plate Chestpiece
						i(103329),	-- Grievous Gladiator's Plate Gauntlets
						i(103330),	-- Grievous Gladiator's Plate Helm
						i(103331),	-- Grievous Gladiator's Plate Legguards
						i(103332),	-- Grievous Gladiator's Plate Shoulders
					}),
					n(58706, {	-- Gina Mudclaw <Tillers Quartermaster>
						i(93226),	-- Grand Commendation of the Tillers
						i(74657),	-- Recipe: Spicy Salmon
						i(74658),	-- Recipe: Spicy Vegetable Chips
						i(90175),	-- Gin'Ji Knife Set Toy
						i(89869),	-- Pandaren Scarecrow Toy
						i(89391),	-- Reins of the Black Riding Goat Mount
						i(89362),	-- Reins of the Brown Riding Goat Mount
						i(89390),	-- Reins of the White Riding Goat Mount
						i(90893),	-- Straw Hat - Cloth
						i(90894),	-- Straw Hat - Leather
						i(90895),	-- Straw Hat - Mail
						i(90896),	-- Straw Hat - Plate
						i(89784),	-- Tillers Tabard
					}),
					na(75691, {	-- Hayden Christophen <Dreadful Gladiator>
						i(84345),	-- Dreadful Gladiator's Cape of Cruelty
						i(84346),	-- Dreadful Gladiator's Cape of Prowess
						i(84353),	-- Dreadful Gladiator's Cord of Cruelty
						i(84354),	-- Dreadful Gladiator's Cord of Accuracy
						i(84355),	-- Dreadful Gladiator's Cord of Meditation
						i(84356),	-- Dreadful Gladiator's Treads of Cruelty
						i(84357),	-- Dreadful Gladiator's Treads of Alacrity
						i(84358),	-- Dreadful Gladiator's Treads of Meditation
						i(84359),	-- Dreadful Gladiator's Cuffs of Accuracy
						i(84360),	-- Dreadful Gladiator's Cuffs of Prowess
						i(84361),	-- Dreadful Gladiator's Cuffs of Meditation
						i(84363),	-- Dreadful Gladiator's Drape of Cruelty
						i(84362),	-- Dreadful Gladiator's Drape of Prowess
						i(84364),	-- Dreadful Gladiator's Drape of Meditation
						i(84372),	-- Dreadful Gladiator's Dreadplate Chestpiece
						i(84373),	-- Dreadful Gladiator's Dreadplate Gauntlets
						i(84374),	-- Dreadful Gladiator's Dreadplate Helm
						i(84375),	-- Dreadful Gladiator's Dreadplate Legguards
						i(84376),	-- Dreadful Gladiator's Dreadplate Shoulders
						i(84377),	-- Dreadful Gladiator's Dragonhide Gloves
						i(84378),	-- Dreadful Gladiator's Dragonhide Helm
						i(84379),	-- Dreadful Gladiator's Dragonhide Legguards
						i(84380),	-- Dreadful Gladiator's Dragonhide Robes
						i(84381),	-- Dreadful Gladiator's Dragonhide Spaulders
						i(84382),	-- Dreadful Gladiator's Belt of Meditation
						i(84383),	-- Dreadful Gladiator's Footguards of Meditation
						i(84384),	-- Dreadful Gladiator's Bindings of Meditation
						i(84385),	-- Dreadful Gladiator's Kodohide Gloves
						i(84386),	-- Dreadful Gladiator's Kodohide Helm
						i(84387),	-- Dreadful Gladiator's Kodohide Legguards
						i(84388),	-- Dreadful Gladiator's Kodohide Robes
						i(84389),	-- Dreadful Gladiator's Kodohide Spaulders
						i(84390),	-- Dreadful Gladiator's Belt of Cruelty
						i(84391),	-- Dreadful Gladiator's Footguards of Alacrity
						i(84392),	-- Dreadful Gladiator's Bindings of Prowess
						i(84393),	-- Dreadful Gladiator's Wyrmhide Gloves
						i(84394),	-- Dreadful Gladiator's Wyrmhide Helm
						i(84395),	-- Dreadful Gladiator's Wyrmhide Legguards
						i(84396),	-- Dreadful Gladiator's Wyrmhide Robes
						i(84397),	-- Dreadful Gladiator's Wyrmhide Spaulders
						i(84402),	-- Dreadful Gladiator's Links of Cruelty
						i(84403),	-- Dreadful Gladiator's Links of Accuracy
						i(84404),	-- Dreadful Gladiator's Sabatons of Cruelty
						i(84405),	-- Dreadful Gladiator's Sabatons of Alacrity
						i(84406),	-- Dreadful Gladiator's Wristguards of Alacrity
						i(84407),	-- Dreadful Gladiator's Wristguards of Accuracy
						i(84408),	-- Dreadful Gladiator's Chain Armor
						i(84409),	-- Dreadful Gladiator's Chain Gauntlets
						i(84410),	-- Dreadful Gladiator's Chain Helm
						i(84411),	-- Dreadful Gladiator's Chain Leggings
						i(84412),	-- Dreadful Gladiator's Chain Spaulders
						i(84413),	-- Dreadful Gladiator's Silk Handguards
						i(84414),	-- Dreadful Gladiator's Silk Cowl
						i(84415),	-- Dreadful Gladiator's Silk Trousers
						i(84416),	-- Dreadful Gladiator's Silk Robe
						i(84417),	-- Dreadful Gladiator's Silk Amice
						i(84456),	-- Dreadful Gladiator's Waistband of Cruelty
						i(84459),	-- Dreadful Gladiator's Boots of Alacrity
						i(84461),	-- Dreadful Gladiator's Armwraps of Accuracy
						i(84543),	-- Dreadful Gladiator's Ironskin Gloves
						i(84544),	-- Dreadful Gladiator's Ironskin Helm
						i(84545),	-- Dreadful Gladiator's Ironskin Leggaurds
						i(84547),	-- Dreadful Gladiator's Ironskin Spaulders
						i(84546),	-- Dreadful Gladiator's Ironskin Tunic
						i(84548),	-- Dreadful Gladiator's Copperskin Gloves
						i(84549),	-- Dreadful Gladiator's Copperskin Helm
						i(84550),	-- Dreadful Gladiator's Copperskin Legguards
						i(84552),	-- Dreadful Gladiator's Copperskin Spaulders
						i(84551),	-- Dreadful Gladiator's Copperskin Tunic
						i(84418),	-- Dreadful Gladiator's Scaled Chestpiece
						i(84419),	-- Dreadful Gladiator's Scaled Gauntlets
						i(84420),	-- Dreadful Gladiator's Scaled Helm
						i(84421),	-- Dreadful Gladiator's Scaled Legguards
						i(84422),	-- Dreadful Gladiator's Scaled Shoulders
						i(84423),	-- Dreadful Gladiator's Clasp of Cruelty
						i(84424),	-- Dreadful Gladiator's Clasp of Meditation
						i(84425),	-- Dreadful Gladiator's Greaves of Alacrity
						i(84426),	-- Dreadful Gladiator's Greaves of Meditation
						i(84427),	-- Dreadful Gladiator's Bracers of Prowess
						i(84428),	-- Dreadful Gladiator's Bracers of Meditation
						i(84429),	-- Dreadful Gladiator's Ornamented Chestguard
						i(84430),	-- Dreadful Gladiator's Ornamented Gloves
						i(84431),	-- Dreadful Gladiator's Ornamented Headcover
						i(84432),	-- Dreadful Gladiator's Ornamented Legplates
						i(84433),	-- Dreadful Gladiator's Ornamented Spaulders
						i(84434),	-- Dreadful Gladiator's Girdle of Accuracy
						i(84435),	-- Dreadful Gladiator's Girdle of Prowess
						i(84436),	-- Dreadful Gladiator's Warboots of Cruelty
						i(84437),	-- Dreadful Gladiator's Warboots of Alacrity
						i(84438),	-- Dreadful Gladiator's Armplates of Proficiency
						i(84439),	-- Dreadful Gladiator's Armplates of Alacrity
						i(84440),	-- Dreadful Gladiator's Mooncloth Gloves
						i(84441),	-- Dreadful Gladiator's Mooncloth Helm
						i(84442),	-- Dreadful Gladiator's Mooncloth Leggings
						i(84443),	-- Dreadful Gladiator's Mooncloth Robe
						i(84444),	-- Dreadful Gladiator's Mooncloth Mantle
						i(84445),	-- Dreadful Gladiator's Satin Gloves
						i(84446),	-- Dreadful Gladiator's Satin Hood
						i(84447),	-- Dreadful Gladiator's Satin Leggings
						i(84448),	-- Dreadful Gladiator's Satin Robe
						i(84449),	-- Dreadful Gladiator's Satin Mantle
						i(84457),	-- Dreadful Gladiator's Waistband of Accuracy
						i(84458),	-- Dreadful Gladiator's Boots of Cruelty
						i(84460),	-- Dreadful Gladiator's Armwraps of Alacrity
						i(84462),	-- Dreadful Gladiator's Leather Tunic
						i(84463),	-- Dreadful Gladiator's Leather Gloves
						i(84464),	-- Dreadful Gladiator's Leather Helm
						i(84465),	-- Dreadful Gladiator's Leather Legguards
						i(84466),	-- Dreadful Gladiator's Leather Spaulders
						i(84467),	-- Dreadful Gladiator's Waistguard of Meditation
						i(84468),	-- Dreadful Gladiator's Footguards of Alacrity
						i(84469),	-- Dreadful Gladiator's Footguards of Meditation
						i(84470),	-- Dreadful Gladiator's Armbands of Prowess
						i(84471),	-- Dreadful Gladiator's Armbands of Meditation
						i(84472),	-- Dreadful Gladiator's Ringmail Armor
						i(84473),	-- Dreadful Gladiator's Ringmail Gauntlets
						i(84474),	-- Dreadful Gladiator's Ringmail Helm
						i(84475),	-- Dreadful Gladiator's Ringmail Leggings
						i(84476),	-- Dreadful Gladiator's Ringmail Spaulders
						i(84477),	-- Dreadful Gladiator's Linked Armor
						i(84478),	-- Dreadful Gladiator's Linked Gauntlets
						i(84479),	-- Dreadful Gladiator's Linked Helm
						i(84480),	-- Dreadful Gladiator's Linked Leggings
						i(84481),	-- Dreadful Gladiator's Linked Spaulders
						i(84482),	-- Dreadful Gladiator's Waistguard of Cruelty
						i(84483),	-- Dreadful Gladiator's Mail Armor
						i(84484),	-- Dreadful Gladiator's Mail Gauntlets
						i(84485),	-- Dreadful Gladiator's Mail Helm
						i(84486),	-- Dreadful Gladiator's Mail Leggings
						i(84487),	-- Dreadful Gladiator's Mail Spaulders
						i(84491),	-- Dreadful Gladiator's Cloak of Alacrity
						i(84492),	-- Dreadful Gladiator's Cloak of Prowess
						i(84499),	-- Dreadful Gladiator's Felweave Handguards
						i(84500),	-- Dreadful Gladiator's Felweave Cowl
						i(84501),	-- Dreadful Gladiator's Felweave Trousers
						i(84502),	-- Dreadful Gladiator's Felweave Raiment
						i(84503),	-- Dreadful Gladiator's Felweave Amice
						i(84504),	-- Dreadful Gladiator's Plate Chestpiece
						i(84505),	-- Dreadful Gladiator's Plate Gauntlets
						i(84506),	-- Dreadful Gladiator's Plate Helm
						i(84507),	-- Dreadful Gladiator's Plate Legguards
						i(84508),	-- Dreadful Gladiator's Plate Shoulders
--[[
						i(138714, {	-- Ensemble: Dreadful Gladiator's Plate Armor - Warrior
						}),
						i(138715, {	-- Ensemble: Dreadful Gladiator's Dreadplate Armor - Death Knight
						}),
						i(138716, {	-- Ensemble: Dreadful Gladiator's Scaled Armor - Paladin
						}),
						i(138717, {	-- Ensemble: Dreadful Gladiator's Ringmail Armor - Shaman
						}),
						i(138718, {	-- Ensemble: Dreadful Gladiator's Chain Armor - Hunter
						}),
						i(138719, {	-- Ensemble: Dreadful Gladiator's Dragonhide Armor - Druid
						}),
						i(138720, {	-- Ensemble: Dreadful Gladiator's Ironskin Armor - Monk
						}),
						i(138721, {	-- Ensemble: Dreadful Gladiator's Leather Armor - Rogue
						}),
						i(138722, {	-- Ensemble: Dreadful Gladiator's Silk Armor - Mage
						}),
						i(138723, {	-- Ensemble: Dreadful Gladiator's Satin Armor - Priest
						}),
						i(138724, {	-- Ensemble: Dreadful Gladiator's Felweave Armor - Warlock
						}),
--]]
					}),
					n(58716, {	-- Jian Ironpaw <Master of the Oven>
						un(1, i(74677)),	-- Recipe: Chun Tian Spring Rolls
						recipe(104312),	-- Chun Tian Spring Rolls
						un(1, i(74676)),	-- Recipe: Twin Fish Platter
						recipe(104311),	-- Twin Fish Platter
						un(1, i(74675)),	-- Recipe: Wildfowl Roast
						recipe(104310),	-- Wildfowl Roast
						un(1, i(87243)),	-- Recipe: Banquet of the Oven
						recipe(125600),	-- Banquet of the Oven
						un(1, i(87245)),	-- Recipe: Great Banquet of the Oven
						recipe(125601),	-- Great Banquet of the Oven
					}),
					n(58712, {	-- Kol Ironpaw <Master of the Grill>
						un(1, i(74665)),	-- Recipe: Black Pepper Ribs and Shrimp
						recipe(104300),	-- Black Pepper Ribs and Shrimp
						un(1, i(74663)),	-- Recipe: Charbroiled Tiger Steak
						recipe(104298),	-- Charbroiled Tiger Steak
						un(1, i(74664)),	-- Recipe: Eternal Blossom Fish
						recipe(104299),	-- Eternal Blossom Fish
						un(1, i(87227)),	-- Recipe: Banquet of the Grill
						recipe(125141),	-- Banquet of the Grill
						un(1, i(87229)),	-- Recipe: Great Banquet of the Grill
						recipe(125142),	-- Great Banquet of the Grill
					}),
					n(75689, {	-- Lucan Malory <Malevolent Gladiator>
						un(2, i(98162)),	-- Tyrannical Gladiator's Tabard [Elite Rating]
						un(2, i(101697)),	-- Grievous Gladiator's Tabard [Elite Rating]
						un(2, i(103636)),	-- Prideful Gladiator's Tabard [Elite Rating]
						i(144243, { -- Arsenal: Malevolent Gladiator's Weapons
							i(91482),	-- Malevolent Gladiator's Barrier
							i(91486),	-- Malevolent Gladiator's Battle Staff
							i(91759),	-- Malevolent Gladiator's Bonecracker
							i(91442),	-- Malevolent Gladiator's Bonegrinder
							i(91446),	-- Malevolent Gladiator's Cleaver
							i(91440),	-- Malevolent Gladiator's Decapitator
							i(91480),	-- Malevolent Gladiator's Endgame
							i(91560),	-- Malevolent Gladiator's Energy Staff
							i(91556),	-- Malevolent Gladiator's Gavel
							i(91444),	-- Malevolent Gladiator's Greatsword
							i(91757),	-- Malevolent Gladiator's Hacker
							i(91460),	-- Malevolent Gladiator's Longbow
							i(91660),	-- Malevolent Gladiator's Pike
							i(91448),	-- Malevolent Gladiator's Pummeler
							i(91450),	-- Malevolent Gladiator's Quickblade
							i(91558),	-- Malevolent Gladiator's Redoubt
							i(91749),	-- Malevolent Gladiator's Render
							i(91494),	-- Malevolent Gladiator's Reprieve
							i(91554),	-- Malevolent Gladiator's Rifle
							i(91745),	-- Malevolent Gladiator's Ripper
							i(91743),	-- Malevolent Gladiator's Shanker
							i(91771),	-- Malevolent Gladiator's Shield Wall
							i(91761),	-- Malevolent Gladiator's Slicer
							i(91484),	-- Malevolent Gladiator's Spellblade
							i(91535),	-- Malevolent Gladiator's Staff
						}),
						i(91482),	-- Malevolent Gladiator's Barrier
						i(91486),	-- Malevolent Gladiator's Battle Staff
						i(91759),	-- Malevolent Gladiator's Bonecracker
						i(91442),	-- Malevolent Gladiator's Bonegrinder
						i(91446),	-- Malevolent Gladiator's Cleaver
						i(91440),	-- Malevolent Gladiator's Decapitator
						i(91480),	-- Malevolent Gladiator's Endgame
						i(91560),	-- Malevolent Gladiator's Energy Staff
						i(91556),	-- Malevolent Gladiator's Gavel
						i(91444),	-- Malevolent Gladiator's Greatsword
						i(91757),	-- Malevolent Gladiator's Hacker
						i(91460),	-- Malevolent Gladiator's Longbow
						i(91660),	-- Malevolent Gladiator's Pike
						i(91448),	-- Malevolent Gladiator's Pummeler
						i(91450),	-- Malevolent Gladiator's Quickblade
						i(91558),	-- Malevolent Gladiator's Redoubt
						i(91749),	-- Malevolent Gladiator's Render
						i(91494),	-- Malevolent Gladiator's Reprieve
						i(91554),	-- Malevolent Gladiator's Rifle
						i(91745),	-- Malevolent Gladiator's Ripper
						i(91743),	-- Malevolent Gladiator's Shanker
						i(91771),	-- Malevolent Gladiator's Shield Wall
						i(91761),	-- Malevolent Gladiator's Slicer
						i(91484),	-- Malevolent Gladiator's Spellblade
						i(91535),	-- Malevolent Gladiator's Staff
						i(91618),	-- Malevolent Gladiator's Copperskin Tunic
						i(91626),	-- Malevolent Gladiator's Scaled Legguards
						i(91454),	-- Malevolent Gladiator's Cape of Prowess
						i(91462),	-- Malevolent Gladiator's Cord of Cruelty
						i(91464),	-- Malevolent Gladiator's Cord of Accuracy
						i(91466),	-- Malevolent Gladiator's Cord of Meditation
						i(91468),	-- Malevolent Gladiator's Treads of Cruelty
						i(91470),	-- Malevolent Gladiator's Treads of Alacrity
						i(91472),	-- Malevolent Gladiator's Treads of Meditation
						i(91474),	-- Malevolent Gladiator's Cuffs of Accuracy
						i(91475),	-- Malevolent Gladiator's Cuffs of Prowess
						i(91476),	-- Malevolent Gladiator's Cuffs of Meditation
						i(91477),	-- Malevolent Gladiator's Drape of Cruelty
						i(91478),	-- Malevolent Gladiator's Drape of Prowess
						i(91479),	-- Malevolent Gladiator's Drape of Meditation
						i(91500),	-- Malevolent Gladiator's Dreadplate Chestpiece
						i(91502),	-- Malevolent Gladiator's Dreadplate Gauntlets
						i(91504),	-- Malevolent Gladiator's Dreadplate Helm
						i(91506),	-- Malevolent Gladiator's Dreadplate Legguards
						i(91508),	-- Malevolent Gladiator's Dreadplate Shoulders
						i(91510),	-- Malevolent Gladiator's Dragonhide Gloves
						i(91512),	-- Malevolent Gladiator's Dragonhide Helm
						i(91514),	-- Malevolent Gladiator's Dragonhide Legguards
						i(91516),	-- Malevolent Gladiator's Dragonhide Robes
						i(91518),	-- Malevolent Gladiator's Dragonhide Spaulders
						i(91520),	-- Malevolent Gladiator's Belt of Meditation
						i(91522),	-- Malevolent Gladiator's Footguards of Meditation
						i(91524),	-- Malevolent Gladiator's Bindings of Meditation
						i(91525),	-- Malevolent Gladiator's Kodohide Gloves
						i(91527),	-- Malevolent Gladiator's Kodohide Helm
						i(91529),	-- Malevolent Gladiator's Kodohide Legguards
						i(91531),	-- Malevolent Gladiator's Kodohide Robes
						i(91533),	-- Malevolent Gladiator's Kodohide Spaulders
						i(91537),	-- Malevolent Gladiator's Belt of Cruelty
						i(91539),	-- Malevolent Gladiator's Footguards of Alacrity
						i(91541),	-- Malevolent Gladiator's Bindings of Prowess
						i(91542),	-- Malevolent Gladiator's Wyrmhide Gloves
						i(91544),	-- Malevolent Gladiator's Wyrmhide Helm
						i(91546),	-- Malevolent Gladiator's Wyrmhide Legguards
						i(91548),	-- Malevolent Gladiator's Wyrmhide Robes
						i(91550),	-- Malevolent Gladiator's Wyrmhide Spaulders
						i(91565),	-- Malevolent Gladiator's Links of Cruelty
						i(91567),	-- Malevolent Gladiator's Links of Accuracy
						i(91569),	-- Malevolent Gladiator's Sabatons of Cruelty
						i(91571),	-- Malevolent Gladiator's Sabatons of Alacrity
						i(91573),	-- Malevolent Gladiator's Wristguards of Alacrity
						i(91574),	-- Malevolent Gladiator's Wristguards of Accuracy
						i(91575),	-- Malevolent Gladiator's Chain Armor
						i(91577),	-- Malevolent Gladiator's Chain Gauntlets
						i(91579),	-- Malevolent Gladiator's Chain Helm
						i(91581),	-- Malevolent Gladiator's Chain Leggings
						i(91583),	-- Malevolent Gladiator's Chain Spaulders
						i(91585),	-- Malevolent Gladiator's Silk Handguards
						i(91587),	-- Malevolent Gladiator's Silk Cowl
						i(91589),	-- Malevolent Gladiator's Silk Trousers
						i(91591),	-- Malevolent Gladiator's Silk Robe
						i(91593),	-- Malevolent Gladiator's Silk Amice
						i(91595),	-- Malevolent Gladiator's Waistband of Cruelty
						i(91597),	-- Malevolent Gladiator's Boots of Alacrity
						i(91599),	-- Malevolent Gladiator's Armwraps of Accuracy
						i(91600),	-- Malevolent Gladiator's Ironskin Gloves
						i(91602),	-- Malevolent Gladiator's Ironskin Helm
						i(91604),	-- Malevolent Gladiator's Ironskin Legguards
						i(91606),	-- Malevolent Gladiator's Ironskin Spaulders
						i(91608),	-- Malevolent Gladiator's Ironskin Tunic
						i(91610),	-- Malevolent Gladiator's Copperskin Gloves
						i(91612),	-- Malevolent Gladiator's Copperskin Helm
						i(91614),	-- Malevolent Gladiator's Copperskin Legguards
						i(91616),	-- Malevolent Gladiator's Copperskin Spaulders
						i(91453),	-- Malevolent Gladiator's Cape of Cruelty
						i(91620),	-- Malevolent Gladiator's Scaled Chestpiece
						i(91622),	-- Malevolent Gladiator's Scaled Gauntlets
						i(91624),	-- Malevolent Gladiator's Scaled Helm
						i(91628),	-- Malevolent Gladiator's Scaled Shoulders
						i(91630),	-- Malevolent Gladiator's Clasp of Cruelty
						i(91632),	-- Malevolent Gladiator's Clasp of Meditation
						i(91634),	-- Malevolent Gladiator's Greaves of Alacrity
						i(91636),	-- Malevolent Gladiator's Greaves of Meditation
						i(91638),	-- Malevolent Gladiator's Bracers of Prowess
						i(91639),	-- Malevolent Gladiator's Bracers of Meditation
						i(91640),	-- Malevolent Gladiator's Ornamented Chestguard
						i(91642),	-- Malevolent Gladiator's Ornamented Gloves
						i(91644),	-- Malevolent Gladiator's Ornamented Headcover
						i(91646),	-- Malevolent Gladiator's Ornamented Legplates
						i(91648),	-- Malevolent Gladiator's Ornamented Spaulders
						i(91650),	-- Malevolent Gladiator's Girdle of Accuracy
						i(91652),	-- Malevolent Gladiator's Girdle of Prowess
						i(91654),	-- Malevolent Gladiator's Warboots of Cruelty
						i(91656),	-- Malevolent Gladiator's Warboots of Alacrity
						i(91658),	-- Malevolent Gladiator's Armplates of Proficiency
						i(91659),	-- Malevolent Gladiator's Armplates of Alacrity
						i(91662),	-- Malevolent Gladiator's Mooncloth Gloves
						i(91664),	-- Malevolent Gladiator's Mooncloth Helm
						i(91666),	-- Malevolent Gladiator's Mooncloth Leggings
						i(91668),	-- Malevolent Gladiator's Mooncloth Robe
						i(91670),	-- Malevolent Gladiator's Mooncloth Mantle
						i(91672),	-- Malevolent Gladiator's Satin Gloves
						i(91674),	-- Malevolent Gladiator's Satin Hood
						i(91676),	-- Malevolent Gladiator's Satin Leggings
						i(91678),	-- Malevolent Gladiator's Satin Robe
						i(91680),	-- Malevolent Gladiator's Satin Mantle
						i(91688),	-- Malevolent Gladiator's Waistband of Accuracy
						i(91690),	-- Malevolent Gladiator's Boots of Cruelty
						i(91692),	-- Malevolent Gladiator's Armwraps of Alacrity
						i(91693),	-- Malevolent Gladiator's Leather Tunic
						i(91695),	-- Malevolent Gladiator's Leather Gloves
						i(91697),	-- Malevolent Gladiator's Leather Helm
						i(91699),	-- Malevolent Gladiator's Leather Legguards
						i(91701),	-- Malevolent Gladiator's Leather Spaulders
						i(91703),	-- Malevolent Gladiator's Waistguard of Meditation
						i(91705),	-- Malevolent Gladiator's Footguards of Alacrity
						i(91707),	-- Malevolent Gladiator's Footguards of Meditation
						i(91709),	-- Malevolent Gladiator's Armbands of Prowess
						i(91710),	-- Malevolent Gladiator's Armbands of Meditation
						i(91711),	-- Malevolent Gladiator's Ringmail Armor
						i(91713),	-- Malevolent Gladiator's Ringmail Gauntlets
						i(91715),	-- Malevolent Gladiator's Ringmail Helm
						i(91717),	-- Malevolent Gladiator's Ringmail Leggings
						i(91719),	-- Malevolent Gladiator's Ringmail Spaulders
						i(91721),	-- Malevolent Gladiator's Linked Armor
						i(91723),	-- Malevolent Gladiator's Linked Gauntlets
						i(91725),	-- Malevolent Gladiator's Linked Helm
						i(91727),	-- Malevolent Gladiator's Linked Leggings
						i(91729),	-- Malevolent Gladiator's Linked Spaulders
						i(91731),	-- Malevolent Gladiator's Waistguard of Cruelty
						i(91733),	-- Malevolent Gladiator's Mail Armor
						i(91735),	-- Malevolent Gladiator's Mail Gauntlets
						i(91737),	-- Malevolent Gladiator's Mail Helm
						i(91739),	-- Malevolent Gladiator's Mail Leggings
						i(91741),	-- Malevolent Gladiator's Mail Spaulders
						i(91764),	-- Malevolent Gladiator's Cloak of Alacrity
						i(91765),	-- Malevolent Gladiator's Cloak of Prowess
						i(91773),	-- Malevolent Gladiator's Felweave Handguards
						i(91775),	-- Malevolent Gladiator's Felweave Cowl
						i(91777),	-- Malevolent Gladiator's Felweave Trousers
						i(91779),	-- Malevolent Gladiator's Felweave Raiment
						i(91781),	-- Malevolent Gladiator's Felweave Amice
						i(91783),	-- Malevolent Gladiator's Plate Chestpiece
						i(91785),	-- Malevolent Gladiator's Plate Gauntlets
						i(91787),	-- Malevolent Gladiator's Plate Helm
						i(91789),	-- Malevolent Gladiator's Plate Legguards
						i(91791),	-- Malevolent Gladiator's Plate Shoulders
					}),
					n(58714, {	-- Mei Mei Ironpaw <Master of the Pot>
						un(1, i(74670)),	-- Recipe: Braised Turtle
						recipe(104305),	-- Braised Turtle
						un(1, i(74671)),	-- Recipe: Mogu Fish Stew
						recipe(104306),	-- Mogu Fish Stew
						un(1, i(74669)),	-- Recipe: Swirling Mist Soup
						recipe(104304),	-- Swirling Mist Soup
						un(1, i(87235)),	-- Recipe: Banquet of the Pot
						recipe(125596),	-- Banquet of the Pot
						un(1, i(87237)),	-- Recipe: Great Banquet of the Pot
						recipe(125597),	-- Great Banquet of the Pot
					}),
					n(58718, { 	-- Merchant Greenfield
						["groups"] = {
							i(85219, { -- Ominous Seeds
								["groups"] = {
									i(85220), -- Terrible Turnip
								},
								["description"] = "You get this seed by planting any seeds this vendor sells and wait for it to drop.  Once dropped then plant and wait a day.",
							}),
						},
					}),
					n(64395, { 	-- Nam Ironpaw <Stockmaster>
						currency(402, {	-- Ironpaw Token
							i(75013),	-- Recipe: Pandaren Banquet
							i(75017),	-- Recipe: Great Pandaren Banquet
							i(86425),	-- Cooking School Bell
							i(88801),	-- Flippable Table
							i(86468),	-- Apron
							i(86559, {	-- Frying Pan
								["description"] = "In order to mark this item as collected you will need to do a Shift+Click on the header.",
							}),
							i(86558, {	-- Rolling Pin
								["description"] = "In order to mark this item as collected you will need to do a Shift+Click on the header.",
							}),
						}),
					}),
					n(64465, {	-- Noodles <Cooking Supplies>
						i(21219),	-- Recipe: Sagefish Delight
						i(21099),	-- Recipe: Smoked Sagefish
					}),
					n(55143, {	-- Sally Fizzlefury <Engineering Trainer>
						i(88802),	-- Foxicopter Controller Toy
						i(91904),	-- Stackable Stag Toy
					}),
					faction(1278, { -- Sho
						["groups"] = {
							i(85497, { -- Chirping Package
								["groups"] = {
									i(85222), -- Red Cricket
								},
								["description"] = "Once you hit exalted with Sho you receive this in the mail.",
							}),
						},
					}),
					na(78456, {	-- Starlight Sinclair <Prideful Gladiator>
						un(14, i(120286)),	-- Enchanter's Illusion - Glorious Tyranny
						i(144248, { -- Arsenal: Prideful Gladiator's Weapons [ Alliance ]
							["groups"] = {
								i(102785),	-- Prideful Gladiator's Barrier
								i(102596),	-- Prideful Gladiator's Baton of Light
								i(103507),	-- Prideful Gladiator's Baton of Light
								i(102601),	-- Prideful Gladiator's Battle Staff
								i(103366),	-- Prideful Gladiator's Battle Staff
								i(103366),	-- Prideful Gladiator's Battle Staff
								i(102609),	-- Prideful Gladiator's Bonecracker
								i(103509),	-- Prideful Gladiator's Bonecracker
								i(102600),	-- Prideful Gladiator's Cleaver
								i(103339),	-- Prideful Gladiator's Cleaver
								i(102610),	-- Prideful Gladiator's Decapitator
								i(103336),	-- Prideful Gladiator's Decapitator
								i(102786),	-- Prideful Gladiator's Endgame
								i(102607),	-- Prideful Gladiator's Energy Staff
								i(103406),	-- Prideful Gladiator's Energy Staff
								i(102590),	-- Prideful Gladiator's Gavel
								i(103404),	-- Prideful Gladiator's Gavel
								i(102599),	-- Prideful Gladiator's Greatsword
								i(103338),	-- Prideful Gladiator's Greatsword
								i(102604),	-- Prideful Gladiator's Hacker
								i(103508),	-- Prideful Gladiator's Hacker
								i(102591),	-- Prideful Gladiator's Longbow
								i(103350),	-- Prideful Gladiator's Longbow
								i(102598),	-- Prideful Gladiator's Mageblade
								i(103504),	-- Prideful Gladiator's Mageblade
								i(102606),	-- Prideful Gladiator's Pike
								i(103461),	-- Prideful Gladiator's Pike
								i(102592),	-- Prideful Gladiator's Pummeler
								i(103340),	-- Prideful Gladiator's Pummeler
								i(102612),	-- Prideful Gladiator's Quickblade
								i(103341),	-- Prideful Gladiator's Quickblade
								i(102782),	-- Prideful Gladiator's Redoubt
								i(103405),	-- Prideful Gladiator's Redoubt
								i(102608),	-- Prideful Gladiator's Render
								i(103503),	-- Prideful Gladiator's Render
								i(102783),	-- Prideful Gladiator's Reprieve
								i(103373),	-- Prideful Gladiator's Reprieve
								i(102597),	-- Prideful Gladiator's Rifle
								i(103403),	-- Prideful Gladiator's Rifle
								i(102603),	-- Prideful Gladiator's Ripper
								i(103502),	-- Prideful Gladiator's Ripper
								i(102602),	-- Prideful Gladiator's Shanker
								i(103501),	-- Prideful Gladiator's Shanker
								i(102784),	-- Prideful Gladiator's Shield Wall
								i(103519),	-- Prideful Gladiator's Shield Wall
								i(102605),	-- Prideful Gladiator's Slicer
								i(103510),	-- Prideful Gladiator's Slicer
								i(102594),	-- Prideful Gladiator's Spellblade
								i(103365),	-- Prideful Gladiator's Spellblade
								i(103365),	-- Prideful Gladiator's Spellblade
								i(102593),	-- Prideful Gladiator's Touch of Defeat
								i(103374),	-- Prideful Gladiator's Touch of Defeat
							},
							["races"] = ALLIANCE_ONLY,
						}),
						i(102610),	-- Prideful Gladiator's Decapitator
						i(102599),	-- Prideful Gladiator's Greatsword
						i(102600),	-- Prideful Gladiator's Cleaver
						i(102592),	-- Prideful Gladiator's Pummeler
						i(102612),	-- Prideful Gladiator's Quickblade
						i(102786),	-- Prideful Gladiator's Endgame
						i(102785),	-- Prideful Gladiator's Barrier
						i(102593),	-- Prideful Gladiator's Touch of Defeat
						i(102594),	-- Prideful Gladiator's Spellblade
						i(102596),	-- Prideful Gladiator's Baton of Light
						i(102601),	-- Prideful Gladiator's Battle Staff
						i(102783),	-- Prideful Gladiator's Reprieve
						i(102591),	-- Prideful Gladiator's Longbow
						i(102597),	-- Prideful Gladiator's Rifle
						i(102590),	-- Prideful Gladiator's Gavel
						i(102782),	-- Prideful Gladiator's Redoubt
						i(102607),	-- Prideful Gladiator's Energy Staff
						i(102602),	-- Prideful Gladiator's Shanker
						i(102603),	-- Prideful Gladiator's Ripper
						i(102608),	-- Prideful Gladiator's Render
						i(102598),	-- Prideful Gladiator's Mageblade
						i(102604),	-- Prideful Gladiator's Hacker
						i(102609),	-- Prideful Gladiator's Bonecracker
						i(102605),	-- Prideful Gladiator's Slicer
						i(102606),	-- Prideful Gladiator's Pike
						i(102784),	-- Prideful Gladiator's Shield Wall
						i(102705),	-- Prideful Gladiator's Cape of Cruelty
						i(102642),	-- Prideful Gladiator's Cape of Prowess
						i(102684),	-- Prideful Gladiator's Cord of Cruelty
						i(102662),	-- Prideful Gladiator's Cord of Accuracy
						i(102709),	-- Prideful Gladiator's Cord of Meditation
						i(102686),	-- Prideful Gladiator's Treads of Cruelty
						i(102620),	-- Prideful Gladiator's Treads of Alacrity
						i(102752),	-- Prideful Gladiator's Treads of Meditation
						i(102687),	-- Prideful Gladiator's Cuffs of Accuracy
						i(102733),	-- Prideful Gladiator's Cuffs of Prowess
						i(102666),	-- Prideful Gladiator's Cuffs of Meditation
						i(102669),	-- Prideful Gladiator's Drape of Cruelty
						i(102772),	-- Prideful Gladiator's Drape of Prowess
						i(102756),	-- Prideful Gladiator's Drape of Meditation
						i(102676),	-- Prideful Gladiator's Dreadplate Chestpiece
						i(102650),	-- Prideful Gladiator's Dreadplate Gauntlets
						i(102713),	-- Prideful Gladiator's Dreadplate Helm
						i(102651),	-- Prideful Gladiator's Dreadplate Legguards
						i(102652),	-- Prideful Gladiator's Dreadplate Shoulders
						i(102739),	-- Prideful Gladiator's Dragonhide Gloves
						i(102653),	-- Prideful Gladiator's Dragonhide Helm
						i(102654),	-- Prideful Gladiator's Dragonhide Legguards
						i(102740),	-- Prideful Gladiator's Dragonhide Robes
						i(102741),	-- Prideful Gladiator's Dragonhide Spaulders
						i(102775),	-- Prideful Gladiator's Belt of Meditation
						i(102760),	-- Prideful Gladiator's Footguards of Meditation
						i(102691),	-- Prideful Gladiator's Bindings of Meditation
						i(102657),	-- Prideful Gladiator's Kodohide Gloves
						i(102776),	-- Prideful Gladiator's Kodohide Helm
						i(102761),	-- Prideful Gladiator's Kodohide Legguards
						i(102721),	-- Prideful Gladiator's Kodohide Robes
						i(102658),	-- Prideful Gladiator's Kodohide Spaulders
						i(102694),	-- Prideful Gladiator's Belt of Cruelty
						i(102631),	-- Prideful Gladiator's Footguards of Alacrity
						i(102723),	-- Prideful Gladiator's Bindings of Prowess
						i(102696),	-- Prideful Gladiator's Wyrmhide Gloves
						i(102634),	-- Prideful Gladiator's Wyrmhide Helm
						i(102767),	-- Prideful Gladiator's Wyrmhide Legguards
						i(102614),	-- Prideful Gladiator's Wyrmhide Robes
						i(102700),	-- Prideful Gladiator's Wyrmhide Spaulders
						i(102617),	-- Prideful Gladiator's Links of Cruelty
						i(102645),	-- Prideful Gladiator's Links of Accuracy
						i(102729),	-- Prideful Gladiator's Sabatons of Cruelty
						i(102646),	-- Prideful Gladiator's Sabatons of Alacrity
						i(102688),	-- Prideful Gladiator's Wristguards of Alacrity
						i(102753),	-- Prideful Gladiator's Wristguards of Accuracy
						i(102689),	-- Prideful Gladiator's Chain Armor
						i(102737),	-- Prideful Gladiator's Chain Gauntlets
						i(102690),	-- Prideful Gladiator's Chain Helm
						i(102670),	-- Prideful Gladiator's Chain Leggings
						i(102734),	-- Prideful Gladiator's Chain Spaulders
						i(102735),	-- Prideful Gladiator's Silk Handguards
						i(102667),	-- Prideful Gladiator's Silk Cowl
						i(102648),	-- Prideful Gladiator's Silk Trousers
						i(102715),	-- Prideful Gladiator's Silk Robe
						i(102673),	-- Prideful Gladiator's Silk Amice
						i(102647),	-- Prideful Gladiator's Waistband of Cruelty
						i(102716),	-- Prideful Gladiator's Boots of Alacrity
						i(102711),	-- Prideful Gladiator's Armwraps of Accuracy
						i(102675),	-- Prideful Gladiator's Ironskin Gloves
						i(102712),	-- Prideful Gladiator's Ironskin Helm
						i(102656),	-- Prideful Gladiator's Ironskin Leggaurds
						i(102626),	-- Prideful Gladiator's Ironskin Spaulders
						i(102720),	-- Prideful Gladiator's Ironskin Tunic
						i(102627),	-- Prideful Gladiator's Copperskin Gloves
						i(102628),	-- Prideful Gladiator's Copperskin Helm
						i(102762),	-- Prideful Gladiator's Copperskin Legguards
						i(102777),	-- Prideful Gladiator's Copperskin Spaulders
						i(102763),	-- Prideful Gladiator's Copperskin Tunic
						i(102747),	-- Prideful Gladiator's Scaled Chestpiece
						i(102630),	-- Prideful Gladiator's Scaled Gauntlets
						i(102779),	-- Prideful Gladiator's Scaled Helm
						i(102780),	-- Prideful Gladiator's Scaled Legguards
						i(102744),	-- Prideful Gladiator's Scaled Shoulders
						i(102764),	-- Prideful Gladiator's Clasp of Cruelty
						i(102748),	-- Prideful Gladiator's Clasp of Meditation
						i(102638),	-- Prideful Gladiator's Greaves of Alacrity
						i(102639),	-- Prideful Gladiator's Greaves of Meditation
						i(102695),	-- Prideful Gladiator's Bracers of Prowess
						i(102765),	-- Prideful Gladiator's Bracers of Meditation
						i(102632),	-- Prideful Gladiator's Ornamented Chestguard
						i(102722),	-- Prideful Gladiator's Ornamented Gloves
						i(102635),	-- Prideful Gladiator's Ornamented Headcover
						i(102768),	-- Prideful Gladiator's Ornamented Legplates
						i(102697),	-- Prideful Gladiator's Ornamented Spaulders
						i(102640),	-- Prideful Gladiator's Girdle of Accuracy
						i(102724),	-- Prideful Gladiator's Girdle of Prowess
						i(102698),	-- Prideful Gladiator's Warboots of Cruelty
						i(102745),	-- Prideful Gladiator's Warboots of Alacrity
						i(102702),	-- Prideful Gladiator's Armplates of Proficiency
						i(102771),	-- Prideful Gladiator's Armplates of Alacrity
						i(102615),	-- Prideful Gladiator's Mooncloth Gloves
						i(102703),	-- Prideful Gladiator's Mooncloth Helm
						i(102704),	-- Prideful Gladiator's Mooncloth Leggings
						i(102681),	-- Prideful Gladiator's Mooncloth Robe
						i(102750),	-- Prideful Gladiator's Mooncloth Mantle
						i(102707),	-- Prideful Gladiator's Satin Gloves
						i(102751),	-- Prideful Gladiator's Satin Hood
						i(102621),	-- Prideful Gladiator's Satin Leggings
						i(102622),	-- Prideful Gladiator's Satin Robe
						i(102671),	-- Prideful Gladiator's Satin Mantle
						i(102708),	-- Prideful Gladiator's Waistband of Accuracy
						i(102660),	-- Prideful Gladiator's Boots of Cruelty
						i(102754),	-- Prideful Gladiator's Armwraps of Alacrity
						i(102727),	-- Prideful Gladiator's Leather Tunic
						i(102663),	-- Prideful Gladiator's Leather Gloves
						i(102710),	-- Prideful Gladiator's Leather Helm
						i(102730),	-- Prideful Gladiator's Leather Legguards
						i(102731),	-- Prideful Gladiator's Leather Spaulders
						i(102668),	-- Prideful Gladiator's Waistguard of Meditation
						i(102664),	-- Prideful Gladiator's Footguards of Alacrity
						i(102623),	-- Prideful Gladiator's Footguards of Meditation
						i(102665),	-- Prideful Gladiator's Armbands of Prowess
						i(102624),	-- Prideful Gladiator's Armbands of Meditation
						i(102717),	-- Prideful Gladiator's Ringmail Armor
						i(102774),	-- Prideful Gladiator's Ringmail Gauntlets
						i(102718),	-- Prideful Gladiator's Ringmail Helm
						i(102719),	-- Prideful Gladiator's Ringmail Leggings
						i(102655),	-- Prideful Gladiator's Ringmail Spaulders
						i(102759),	-- Prideful Gladiator's Linked Armor
						i(102742),	-- Prideful Gladiator's Linked Gauntlets
						i(102714),	-- Prideful Gladiator's Linked Helm
						i(102778),	-- Prideful Gladiator's Linked Leggings
						i(102629),	-- Prideful Gladiator's Linked Spaulders
						i(102677),	-- Prideful Gladiator's Waistguard of Cruelty
						i(102743),	-- Prideful Gladiator's Mail Armor
						i(102692),	-- Prideful Gladiator's Mail Gauntlets
						i(102693),	-- Prideful Gladiator's Mail Helm
						i(102781),	-- Prideful Gladiator's Mail Leggings
						i(102637),	-- Prideful Gladiator's Mail Spaulders
						i(102769),	-- Prideful Gladiator's Cloak of Alacrity
						i(102770),	-- Prideful Gladiator's Cloak of Prowess
						i(102725),	-- Prideful Gladiator's Felweave Handguards
						i(102726),	-- Prideful Gladiator's Felweave Cowl
						i(102755),	-- Prideful Gladiator's Felweave Trousers
						i(102661),	-- Prideful Gladiator's Felweave Raiment
						i(102682),	-- Prideful Gladiator's Felweave Amice
						i(102728),	-- Prideful Gladiator's Plate Chestpiece
						i(102618),	-- Prideful Gladiator's Plate Gauntlets
						i(102619),	-- Prideful Gladiator's Plate Helm
						i(102732),	-- Prideful Gladiator's Plate Legguards
						i(102685),	-- Prideful Gladiator's Plate Shoulders
					}),
					n(64231, { 	-- Sungshin Ironpaw <Guide to the Ways>
						-- TODO: https://www.wowhead.com/npc=64231/sungshin-ironpaw#starts
						recipe(124233),	-- Blanched Needle Mushrooms
						recipe(124228),	-- Boiled Silkworm Pupa
						recipe(124227),	-- Dried Needle Mushrooms
						recipe(124226),	-- Dried Peaches
						recipe(104297),	-- Fish Cake
						recipe(104237),	-- Golden Carp Consomme
						recipe(124231),	-- Green Curry Fish
						recipe(124232),	-- Peach Pie
						recipe(125080),	-- Pearl Milk Tea
						recipe(125067),	-- Perfectly Cooked Instant Noodles
						recipe(124223),	-- Pounded Rice Cake
						recipe(124229),	-- Red Bean Bun
						recipe(125122),	-- Rice Pudding
						recipe(125078),	-- Roasted Barley Tea
						recipe(124234),	-- Skewered Peanut Chicken
						recipe(125117), -- Sliced Peaches
						recipe(124230),	-- Tangy Yogurt
						recipe(124225),	-- Toasted Fish Jerky
						recipe(125121),	-- Wildfowl Ginseng Soup
						recipe(124224),	-- Yak Cheese Curds
					}),
					n(59583, {	-- Trader Jambeezi <Adventuring Supplies>
						i(81579),	-- Faded Forest Satin Hood
						i(81580),	-- Faded Forest Hide Helm
						i(81581),	-- Faded Forest Ringmail Helm
						i(81582),	-- Faded Forest Burnished Headcover
						i(81583),	-- Faded Forest Silk Cowl
						i(81584),	-- Faded Forest Leather Helm
						i(81585),	-- Faded Forest Chain Helm
						i(81586),	-- Faded Forest Heavy Helm
						i(81587),	-- Faded Forest Armored Helm
						i(81588),	-- Faded Forest Satin Mantle
						i(81589),	-- Faded Forest Hide Spaulders
						i(81590),	-- Faded Forest Ringmail Spaulders
						i(81591),	-- Faded Forest Burnished Spaulders
						i(81592),	-- Faded Forest Silk Amice
						i(81593),	-- Faded Forest Leather Spaulders
						i(81594),	-- Faded Forest Chain Spaulders
						i(81595),	-- Faded Forest Heavy Shoulders
						i(81596),	-- Faded Forest Armored Shoulders
						i(81597),	-- Faded Forest Satin Robe
						i(81598),	-- Faded Forest Hide Robes
						i(81599),	-- Faded Forest Ringmail Armor
						i(81600),	-- Faded Forest Burnished Chestguard
						i(81601),	-- Faded Forest Silk Robe
						i(81602),	-- Faded Forest Leather Tunic
						i(81603),	-- Faded Forest Chain Armor
						i(81604),	-- Faded Forest Heavy Chestpiece
						i(81605),	-- Faded Forest Armored Chestpiece
						i(81606),	-- Faded Forest Satin Leggings
						i(81607),	-- Faded Forest Hide Legguards
						i(81608),	-- Faded Forest Ringmail Leggings
						i(81609),	-- Faded Forest Burnished Legplates
						i(81610),	-- Faded Forest Silk Trousers
						i(81611),	-- Faded Forest Leather Legguards
						i(81612),	-- Faded Forest Chain Leggings
						i(81613),	-- Faded Forest Heavy Legguards
						i(81614),	-- Faded Forest Armored Legguards
						i(81615),	-- Faded Forest Satin Treads
						i(81616),	-- Faded Forest Hide Footguards
						i(81617),	-- Faded Forest Ringmail Sabatons
						i(81618),	-- Faded Forest Burnished Greaves
						i(81619),	-- Faded Forest Silk Treads
						i(81620),	-- Faded Forest Leather Boots
						i(81621),	-- Faded Forest Chain Sabatons
						i(81622),	-- Faded Forest Heavy Warboots
						i(81623),	-- Faded Forest Armored Warboots
						i(81624),	-- Faded Forest Satin Cord
						i(81625),	-- Faded Forest Hide Belt
						i(81626),	-- Faded Forest Ringmail Waistguard
						i(81627),	-- Faded Forest Burnished Clasp
						i(81628),	-- Faded Forest Silk Cord
						i(81629),	-- Faded Forest Leather Belt
						i(81630),	-- Faded Forest Chain Links
						i(81631),	-- Faded Forest Heavy Girdle
						i(81632),	-- Faded Forest Armored Girdle
						i(81633),	-- Faded Forest Satin Gloves
						i(81634),	-- Faded Forest Hide Gloves
						i(81635),	-- Faded Forest Ringmail Gauntlets
						i(81636),	-- Faded Forest Burnished Gloves
						i(81637),	-- Faded Forest Silk Handguards
						i(81638),	-- Faded Forest Leather Gloves
						i(81639),	-- Faded Forest Chain Gauntlets
						i(81640),	-- Faded Forest Heavy Gauntlets
						i(81641),	-- Faded Forest Armored Gauntlets
						i(81642),	-- Faded Forest Satin Cuffs
						i(81643),	-- Faded Forest Hide Bindings
						i(81644),	-- Faded Forest Ringmail Armbands
						i(81645),	-- Faded Forest Burnished Bracers
						i(81646),	-- Faded Forest Silk Cuffs
						i(81647),	-- Faded Forest Leather Armwraps
						i(81648),	-- Faded Forest Chain Wristguards
						i(81649),	-- Faded Forest Heavy Armplates
						i(81650),	-- Faded Forest Armored Bracers
						i(81666),	-- Faded Forest Shawl
						i(81667),	-- Faded Forest Drape
						i(81668),	-- Faded Forest Cape
						i(81669),	-- Faded Forest Manteau
						i(81670),	-- Faded Forest Cloak
						i(81671),	-- Faded Forest Meditation Staff
						i(81672),	-- Faded Forest Diviner's Rod
						i(81673),	-- Faded Forest Combat Staff
						i(81674),	-- Faded Forest Battlemace
						i(81675),	-- Faded Forest Handaxe
						i(81676),	-- Faded Forest Crossbow
						i(81677),	-- Faded Forest Saber
						i(81678),	-- Faded Forest Scepter
						i(81679),	-- Faded Forest Dagger
						i(81680),	-- Faded Forest Smasher
						i(81681),	-- Faded Forest Greatsword
						i(81682),	-- Faded Forest Mace
						i(81683),	-- Faded Forest Barrier
						i(81684),	-- Faded Forest Shield
						i(81685),	-- Faded Forest Blade
						i(81686),	-- Faded Forest Axe
					}),
					n(58715, {	-- Yan Ironpaw <Master of the Steamer>
						un(1, i(74673)),	-- Recipe: Fire Spirit Salmon
						recipe(104308),	-- Fire Spirit Salmon
						un(1, i(74672)),	-- Recipe: Shrimp Dumplings
						recipe(104307),	-- Shrimp Dumplings
						un(1, i(74674)),	-- Recipe: Steamed Crab Surprise
						recipe(104309),	-- Steamed Crab Surprise
						un(1, i(87239)),	-- Recipe: Banquet of the Steamer
						recipe(125598),	-- Banquet of the Steamer
						un(1, i(87241)),	-- Recipe: Great Banquet of the Steamer
						recipe(125599),	-- Great Banquet of the Steamer
					}),
				}),
				n(-38, {	-- Profession
					prof(356, { -- Fishing
						desc(i(94934), "The Tiny Green Carp can be fished up from Emperor Salmon Schools, Jade Lungfish Schools, and Krasarang Paddlefish Schools. Additionally, it can be caught by casting into the Fish of the Day in the Krasarang Wilds, The Jade Forest, and Valley of the Four Winds.|nAnother way to obtain this pet is by fishing from inland open water in Krasarang Wilds, The Jade Forest, and Valley of the Four Winds.|r"),	-- Tiny Green Carp Pet
						desc(i(94935), "The Tiny White Carp can be fished up from Giant Mantis Shrimp Swarms, Reef Octopus Swarms, and Tiger Gourami Schools. Additionally, it can be caught by casting into the Fish of the Day in the Dread Wastes, Kun-Lai Summit, and The Jade Forest.|nAnother way to obtain this pet is by fishing in open water, mainly on the coast of most zones. For inland open water fishing, head to Kun-Lai Summit or The Veiled Stair.|r"),	-- Tiny White Carp Pet
					}),
				}),
			},
			["lvl"] = 81,
			["achievementID"] = 6969,
			["description"] = "|cff66ccffValley of the Four Winds is a tranquil plain of lush farmland, bordered by dense mysterious jungles along the south and impassible mountains to the north. The valley is considered the breadbasket of Pandaria, but the year�s harvest is in jeopardy and a terrible malaise has overcome the pandaren that live along the coast. The valley is also the home of the legendary Stormstout Brewery, where Chen Stormstout and his niece Li Li hope to journey to discover the whereabouts of their long-lost ancestors.|r",
		}),
	}),
};