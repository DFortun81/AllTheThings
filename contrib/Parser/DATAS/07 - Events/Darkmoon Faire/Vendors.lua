-----------------------------------------------------
--     W O R L D   E V E N T S   M O D U L E       --
-----------------------------------------------------
_.WorldEvents =
{
	{	-- Darkmoon Island
		["mapID"] = 407,	-- Darkmoon Island
		["g"] = {
			n(-2, {  -- Vendors
				n(55072, {	-- Barum
					["coords"] = {
						{ 47.52, 66.34, 407 },
					},
					["groups"] = { 
						gs(359, {	-- Devout Set
							i(78205),  -- Helm
							i(78204),	-- Shoulders
							i(78209),	-- Chest
							i(78211),	-- Bracers
							i(78208),	-- Hands
							i(78207),	-- Belt
							i(78206),	-- Legs
							i(78210),	-- Feet
						}),
						gs(1425, {	-- Magister
							i(78188),	-- Magister Set
							i(78191),	-- Shoulders
							i(78190),	-- Chest
							i(78193),	-- Bracers
							i(78187),	-- Hands
							i(78192),	-- Belt
							i(78189),	-- Legs
							i(78186),	-- Feet
						}),
						gs(1424, {	-- Dreadmist Raiment
							i(78227),	-- Dreadmist
							i(78226),	-- Shoulders
							i(78225),	-- Chest
							i(78229),	-- Bracers
							i(78223),	-- Hands
							i(78222),	-- Belt
							i(78228),	-- Legs
							i(78224),	-- Feet
						}),
						gs(1426, {	-- Wildheart Raiment
							i(78238),	-- Wildheart
							i(78239),	-- Shoulders
							i(78242),	-- Chest
							i(78240),	-- Bracers
							i(78241),	-- Hands
							i(78244),	-- Belt
							i(78245),	-- Legs
							i(78243),	-- Feet
						}),
						gs(1427, {	-- Shadowcraft Armor
							i(78260),	-- Shadowcraft
							i(78261),	-- Shoulders
							i(78254),	-- Chest
							i(78255),	-- Bracers
							i(78257),	-- Hands
							i(78259),	-- Belt
							i(78258),	-- Legs
							i(78256),	-- Feet
						}),
						gs(1428, {	-- Beaststalker Armor
							i(78275),	-- Beastalker
							i(78273),	-- Shoulders
							i(78270),	-- Chest
							i(78277),	-- Bracers
							i(78271),	-- Hands
							i(78274),	-- Belt
							i(78276),	-- Legs
							i(78272),	-- Feet
						}),
						gs(1429, {	-- The Elements
							i(78286),	-- Elements
							i(78288),	-- Shoulders
							i(78290),	-- Chest
							i(78289),	-- Bracers
							i(78291),	-- Hands
							i(78293),	-- Belt
							i(78287),	-- Legs
							i(78292),	-- Feet
						}),
						gs(1430, {	-- Lightforge Armor
							i(78307),	-- Lightforge
							i(78308),	-- Shoulders
							i(78306),	-- Chest
							i(78304),	-- Bracers
							i(78303),	-- Hands
							i(78302),	-- Belt
							i(78305),	-- Legs
							i(78309),	-- Feet
						}),
						gs(1431, {	-- Battlegear of Valor
							i(78322),	-- Valor
							i(78325),	-- Shoulders
							i(78323),	-- Chest
							i(78321),	-- Bracers
							i(78320),	-- Hands
							i(78319),	-- Belt
							i(78324),	-- Legs
							i(78318),	-- Feet
						}),
					},
					["currencyID"] = 515,	-- Darkmoon Prize Ticket
				}),
				n(57983, {	-- Baruma
					["coords"] = {
						{ 47.61, 66.05, 407 },
					},
					["groups"] = {
						gs(360, {	-- Vestments of the Virtuous
							i(78216),	-- Virtuous Set Helm
							i(78213),	-- Shoulders
							i(78212),	-- Chest
							i(78215),	-- Bracers
							i(78217),	-- Hands
							i(78218),	-- Belt
							i(78214),	-- Legs
							i(78219),	-- Feet
						}),
						gs(855, {	-- Sorcerer's Regalia
							i(78198),	-- Sorcerer Set Helm
							i(78201),	-- Shoulders
							i(78200),	-- Chest
							i(78203),	-- Bracers
							i(78197),	-- Hands
							i(78202),	-- Belt
							i(78199),	-- Legs
							i(78196),	-- Feet
						}),
						gs(854, {	-- Deathmist Rainment
							i(78230),	-- Deathmist Set Helm
							i(78234),	-- Shoulders
							i(78237),	-- Chest
							i(78232),	-- Bracers
							i(78236),	-- Hands
							i(78233),	-- Belt
							i(78231),	-- Legs
							i(78235),	-- Feet	
						}),
						gs(858, {	-- Feralheart Rainment
							i(78249),	-- Feralheart Set Helm
							i(78247),	-- Shoulders
							i(78252),	-- Chest
							i(78253),	-- Bracers
							i(78248),	-- Hands
							i(78246),	-- Belt
							i(78250),	-- Legs
							i(78251),	-- Feet
						}),
						gs(857, {	-- Darkmantle Armor
							i(78263),	-- Darkmantle Set Helm
							i(78267),	-- Shoulders
							i(78269),	-- Chest
							i(78264),	-- Bracers
							i(78266),	-- Hands
							i(78265),	-- Belt
							i(78268),	-- Legs
							i(78262),	-- Feet
						}),
						gs(856, {	-- Beastmaster Armor
							i(78284),	-- Beastmaster Set Helm
							i(78281),	-- Shoulders
							i(78282),	-- Chest
							i(78283),	-- Bracers
							i(78278),	-- Hands
							i(78285),	-- Belt
							i(78280),	-- Legs
							i(78279),	-- Feet
						}),
						gs(860, {	-- The Five Thunders
							i(78294),	-- The Five Thunders Set Helm
							i(78299),	-- Shoulders
							i(78300),	-- Chest
							i(78296),	-- Bracers
							i(78295),	-- Hands
							i(78297),	-- Belt
							i(78301),	-- Legs
							i(78298),	-- Feet
						}),
						gs(859, {	-- Soulforge Armor	
							i(78312),	-- Soulforge Set Helm
							i(78316),	-- Shoulders
							i(78313),	-- Chest
							i(78317),	-- Bracers
							i(78314),	-- Hands
							i(78311),	-- Belt
							i(78315),	-- Legs
							i(78310),	-- Feet
						}),
						gs(861, {	-- Battlegear of Heroism
							i(78330),	-- Heroism Set Helm
							i(78332),	-- Shoulders
							i(78328),	-- Chest
							i(78327),	-- Bracers
							i(78329),	-- Hands
							i(78333),	-- Belt
							i(78331),	-- Legs
							i(78326),	-- Feet
						}),
					},
					["currencyID"] = 515,	-- Darkmoon Prize Ticket
				}),
				{	-- Boomie Sparks
					["npcID"] = 55278,		-- Boomie Sparks
					["currencyID"] = 515,	-- Darkmoon Prize Ticket
					["coords"] = {
						{ 48.29, 71.93, 407 },
					},
					["g"] = {
						{	-- Sparklepony XL
							["itemID"] = 138202,	-- Sparklepony XL
						},
					},
				},
				{	-- Carl Goodup
					["npcID"] = 55305,	--- Carl Goodup
					["currencyID"] = 515,	-- Darkmoon Prize Ticket
					["coords"] = {
						{ 49.38, 78.47, 407 },
					},
					["g"] = {
						{	-- Darkmoon Balloon
							["itemID"] = 73762,	-- Darkmoon	Balloon
						},
						{	-- Flimsy Yellow Balloon
							["itemID"] = 75042,	-- Flimsy Yellow Balloon
						},
						{	-- Flimsy Darkmoon Balloon
							["itemID"] = 75040,	-- Flimsy Darkmoon Balloon
						},
						{	-- Flimsy Green Balloon
							["itemID"] = 75041,	-- Flimsy Green Balloon
						},
						{	-- Horse Balloon
							["itemID"] = 164969,	-- Horse Balloon
						},
						{	-- Murloc Balloon
							["itemID"] = 164971,	-- Murloc Balloon
						},
						{	-- Wolf Balloon
							["itemID"] = 164970,	-- Wolf Balloon
						},
					},
				},
				n(85484, {	-- Chester
					["coords"] = {
						{ 51.47, 75.09, 407 },
					},
					["groups"] = {
						i(116138),	-- Last Deck of Nemelex Xobeh
						i(122238),	-- Music Roll
						i(116052),
						i(116133),
						i(116134),
						i(116136),
						i(116137),
						i(116139),
					},
					["currencyID"] = 515,	-- Darkmoon Prize Ticket
				}),
				n(56335, {	-- Daenrand Dawncrest <Heirloom Prizes>
					["coords"] = {
						{ 47.67, 66.71, 407 },
					},
					["groups"] = {
						i(122350),	-- Balanced Heartseeker
						i(122349),	-- Bloodied Arcanite Reaper
						i(122389),	-- Bloodsoaked Skullforge Reaver
						i(122363),	-- Burnished Warden Staff
						i(122352),	-- Charmed Ancient Bone Bow
						i(122354),	-- Devout Aurastone Hammer
						i(122353),	-- Dignified Headmaster's Charge
						i(122391),	-- Flamescarred Draconian Deflector
						i(122390),	-- Musty Tome of the Lost
						i(122386),	-- Repurposed Lava Dredger
						i(122351),	-- Venerable Dal'Rend's Sacred Charge
						i(122385),	-- Venerable Mass of McGowan
						i(122392),	-- Weathered Observer's Shield
						i(122360),	-- Tattered Dreadmist Mantle
						i(122384),	-- Tattered Dreadmist Robe
						i(122359),	-- Preened Ironfeather Shoulders
						i(122382),	-- Preened Ironfeather Brestplate
						i(122358),	-- Stained Shadowcraft Spaulders
						i(122383),	-- Stained Shadowcraft Tunic
						i(122356),	-- Champion Herod's Shoulders
						i(122379),	-- Champion's Deathdealer Breastplate
						i(122357),	-- Mystical Pauldrons of Elements
						i(122380),	-- Mystical Vest of Elements
						i(122388),	-- Burnished Pauldrons of Might
						i(122387),	-- Burnished Breastplate of Might
						i(122355),	-- Polished Spaulders of Valor
						i(122381),	-- Polished Breastplate of Valor
					},
					["currencyID"] = 515,	-- Darkmoon Prize Ticket
				}),
				n(14860, {	-- Flik
					["coords"] = {
						{ 55.41, 70.13, 407 },
					},
					["groups"] = {
						i(11026),	-- Tree Frog Box
						i(11027),	-- Wood Frog Box
					},
					["currencyID"] = 515,	-- Darkmoon Prize Ticket
				}),
				n(55103, {	-- Galissa Sundew <Fishing Prizes>
					["groups"] = {
						i(126929), 	-- Recipe: Fancy Darkmoon Feast
						i(126928),	-- Recipe: Lemon Herb Filet
						i(126927), 	-- Recipe: Sugar-Crusted Fish Feast
						i(126930),	-- Faded Treasure Map
						i(142398),	-- Darkwater Skate
						i(126925),	-- Blorp's Bubble
						i(126926),	-- Translucent Shell
						i(126931),	-- Seafarer's Slidewhistle
					},
					["itemID"] = 124669,	--  Darkmoon Daggermaw
					["coords"] = {
						{ 52.51, 88.79, 407 },
					},
				}),
				n(14828, {	-- Gelvas Grimegate <Souvenir & Toy Prizes>
					["coords"] = {
						{ 47.76, 64.77, 407 },
					},
					["groups"] = {
						i(73762),	-- Darkmoon Balloon
						i(90899),	-- Darkmoon Whistle
						i(97994),	-- Darkmoon Seesaw
						i(78341),	-- Darkmoon Hammer
						i(78340),	-- Cloak of the Darkmoon Faire
						i(19291),	-- Darkmoon Storage Box
					},
					["currencyID"] = 515,	-- Darkmoon Prize Ticket
				}),
				n(14846, {	-- Lhara
					["coords"] = {
						{ 48.09, 69.55, 407 },
					},
					["groups"] = {
						i(73766),	-- Darkmoon Dancing Bear Mount
						i(153485),	-- Darkmoon Dirigible Mount
						i(72140),	-- Swift Forest Strider Mount
						i(73762),	-- Darkmoon Balloon Pet
						i(74981),	-- Darkmoon Cub Pet
						i(91003),	-- Darkmoon Hatchling Pet
						i(73764),	-- Darkmoon Monkey Pet
						i(73903),	-- Darkmoon Tonk Pet
						i(73765),	-- Darkmoon Turtle Pet					
						i(73905),	-- Darkmoon Zeppelin Pet
						un(2, i(19303)),	-- Darkmoon Necklace
						un(2, i(19302)),	-- Darkmoon Ring
					},
					["currencyID"] = 515,	-- Darkmoon Prize Ticket
				}),
				{	-- Professor Thaddeus Paleo
					["npcID"] = 14847,	-- Professor Thaddeus
					["coords"] = {
						{ 51.91, 60.93, 407 },
					},
					["g"] = {
						{	-- Darkmoon Prize Ticket
							["currencyID"] = 515,	-- Darkmoon Prize Ticket
							["g"] = {
								{	-- Technique: Darkmoon Card of the Legion [Rank 2]
									["itemID"] = 137790,	-- Technique: Darkmoon Card of the Legion [Rank 2]
								},
								{	-- Technique: Darkmoon Card of the Legion [Rank 3]
									["itemID"] = 137791,	-- Technique: Darkmoon Card of the Legion [Rank 3]
								},
								{	-- Technique: Propehcy Tarot [Rank 2]
									["itemID"] = 137745,	-- Technique: Propehcy Tarot [Rank 2]
								},
								{	-- Technique: Propehcy Tarot [Rank 3]
									["itemID"] = 137746,	-- Technique: Propehcy Tarot [Rank 3]
								},
							},
						},
						{	-- Moon Joker
							["itemID"] = 113142,	-- Moon Joker
							["g"] = {
								{	-- Ace of the Moon
									["itemID"] = 112302,	-- Ace of the Moon
								},
								{	-- Two of the Moon
									["itemID"] = 112301,	-- Two of the Moon
								},
								{	-- Three of the Moon
									["itemID"] = 112300,	-- Three of the Moon
								},
								{	-- Four of the Moon
									["itemID"] = 112299,	-- Four of the Moon
								},
								{	-- Five of the Moon
									["itemID"] = 112298,	-- Five of the Moon
								},
								{	-- Six of the Moon
									["itemID"] = 112297,	-- Six of the Moon
								},
								{	-- Seven of the Moon
									["itemID"] = 112296,	-- Seven of the Moon
								},
								{	-- Eight of the Moon
									["itemID"] = 112295,	-- Eight of the Moon
								},
							},
						},
						{	-- Visions Joker
							["itemID"] = 113139,	-- Visions Joker
							["g"] = {
								{	-- Ace of Visions
									["itemID"] = 112286,	-- Ace of Visions
								},
								{	-- Two of Visions
									["itemID"] = 112285,	-- Two of Visions
								},
								{	-- Three of Visions
									["itemID"] = 112284,	-- Three of Visions
								},
								{	-- Four of Visions
									["itemID"] = 112283,	-- Four of Visions
								},
								{	-- Five of Visions
									["itemID"] = 112282,	-- Five of Visions
								},
								{	-- Six of Visions
									["itemID"] = 112281,	-- Six of Visions
								},
								{	-- Seven of Visions
									["itemID"] = 112280,	-- Seven of Visions
								},
								{	-- Eight of Visions
									["itemID"] = 112279,	-- Eight of Visions
								},
							},
						},
						{	-- War Joker
							["itemID"] = 113140,	-- War Joker
							["g"] = {
								{	-- Ace of War
									["itemID"] = 112294,	-- Ace of War
								},
								{	-- Two of War
									["itemID"] = 112293,	-- Two of War
								},
								{	-- Three of War
									["itemID"] = 112292,	-- Three of War
								},
								{	-- Four of War
									["itemID"] = 112291,	-- Four of War
								},
								{	-- Five of War
									["itemID"] = 112290,	-- Five of War
								},
								{	-- Six of War
									["itemID"] = 112289,	-- Six of War
								},
								{	-- Seven of War
									["itemID"] = 112288,	-- Seven of War
								},
								{	-- Eight of War
									["itemID"] = 112287,	-- Eight of War
								},
							},
						},
					},
				},
				n(108785, {	-- Scarlet Quartermaster
					["coords"] = {
						{ 58.21, 80.66, 407 },
					},
					["itemID"] = 23192,	-- Tabard of the Scarlet Crusade [Note: Required to purchase these]
					["groups"] = {
						i(138429),	-- Tabard
						{ -- Ensemble: Chain of the Scarlet Crusade
							["groups"] = {
								i(10328),	-- chest
								i(10333),	-- bracers
								i(10331),	-- gloves
								i(10329),	-- belt
								i(10330),	-- legs
								i(10332),	-- feet
							},
							["ignoreBonus"] = true,
							["itemID"] = 138430,
						},
						{ -- Ensemble: Scale of the Scarlet Crusade
							["groups"] = {
								i(138423),	-- chest
								i(138428),	-- bracers
								i(138426),	-- gloves
								i(138424),	-- belt
								i(138425),	-- legs
								i(138427),	-- feet
							},
							["ignoreBonus"] = true,
							["itemID"] = 138431,
						},
					},
					["description"] = "|cff66ccffMust be wearing Tabard of the Scarlet Crusade in order to purchase items from the Scarlet Quartermaster.  If you are not wearing it then you will just get flavor text.  A tabard that has been transmog will NOT work.|r"
				}),
				{	-- Stamp Thunderhorn
					["npcID"] = 14845,		-- Stamp Thunderhorn
					["coords"] = {
						{ 52.89, 67.92, 407 },
					},
					["currencyID"] = 515,	-- Darkmoon Prize Ticket
					["g"] = {
						{	-- Hot Buttered Popcorn
							["itemID"] = 162539,	-- Hot Buttered Popcorn
						},
					},
				},
				{	-- Tatia Brine
					["npcID"] = 56069,	-- Tatia Brine
					["coords"] = {
						{ 52.37, 88.76, 407 },
					},
					["g"] = {
						{	-- Recipe: Brilliant Smallfish
							["itemID"] = 6325,	-- Recipe: Brilliant Smallfish
						},
						{	-- Recipe: Bristle Whisker Catfish
							["itemID"] = 6330,	-- Recipe: Bristle Whisker Catfish
						},
					},
				},
			}),	
		},
	},	
};	