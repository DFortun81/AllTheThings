-----------------------------------------------------
--   D U N G E O N S  &  R A I D S  M O D U L E    --
-----------------------------------------------------

_.Instances = { tier(1, {	-- Classic
	inst(227, { 	-- Blackfathom Deeps
		["lvl"] = 15,
		["maps"] = { 221, 222, 223 },
		["coord"] =	{ 16.53, 11.01, 63 },	-- Blackfathom Deeps, Ashenvale
		["groups"] = {
			n(-17, {	-- Quests
				o(177964, {	-- Fathom Stone
					["u"] = 43,
					["races"] = HORDE_ONLY,
					["groups"] = {
						qh(908, {	-- Amongst the Ruins
							["u"] = 40,
							["repeatable"] = true,
							["sourceQuest"] = 6563,	-- The Essence of Aku'Mai
						}),
					},
				}),
				qa(34672, {	-- The Rise of Aku'mai
					["qg"] = 75606,	-- Sentinel Aluwyn
					["groups"] = {
						i(65986),	-- Shield Against the Evil Presence
						i(65962),	-- Thaelrid's Greaves
						i(65938),	-- Blackfathom Leggings
						i(65912),	-- Robe of Kelris
						i(131713),	-- Scales of Aku'mai
					},
				}),
				qh(34673, {	-- The Rise of Aku'mai
					["qg"] = 74409,	-- Zeya
					["groups"] = {
						i(66030),	-- Plates of Aku'mai
						i(66039),	-- Shield Against the Evil Presence
						i(66021),	-- Blackfathom Leggings
						i(66012),	-- Je'neu's Robes
						i(131714),	-- Blackfathom Chain Leggings
					},
				}),
			}),
			n(0, {	-- Zone Drop
				i(1454, {	-- Axe of the Enforcer
					["crs"] = {
						74721,	-- Blindlight Bilefin
						75980,	-- Blindlight Razorjaw
						76954,	-- Pahboo-Ra <Son of Ghamoo-Ra>
						77232,	-- Twilight Disciple
						76036,	-- Twilight Shadow
						74363,	-- Twilight Shadow
						74980,	-- Twilight Storm Mender
						74380,	-- Twilight Storm Mender
						75285,	-- Twilight Storm Mender
					},
				}),
				i(3414, {	-- Crested Scepter
					["crs"] = {
						74721,	-- Blindlight Bilefin
						76954,	-- Pahboo-Ra <Son of Ghamoo-Ra>
						74353,	-- Twilight Aquamancer
						75058,	-- Twilight Aquamancer
						76036,	-- Twilight Shadow
						74363,	-- Twilight Shadow
						74980,	-- Twilight Storm Mender
						74380,	-- Twilight Storm Mender
						75285,	-- Twilight Storm Mender
					},
				}),
				i(3413, {	-- Doomspike
					["crs"] = {
						74984,	-- Blindlight Murloc
						74720,	-- Blindlight Murloc
						74719,	-- Blindlight Rotmouth
						76954,	-- Pahboo-Ra <Son of Ghamoo-Ra>
						75135,	-- Tormented Sacrifice
						74353,	-- Twilight Aquamancer
						75058,	-- Twilight Aquamancer
						74983,	-- Twilight Disciple
						75286,	-- Twilight Disciple
						74351,	-- Twilight Disciple
						76036,	-- Twilight Shadow
						74363,	-- Twilight Shadow
						74980,	-- Twilight Storm Mender
						74380,	-- Twilight Storm Mender
						75285,	-- Twilight Storm Mender
					},
				}),
				i(2567, {	-- Evocator's Blade
					["crs"] = {
						74721,	-- Blindlight Bilefin
						74984,	-- Blindlight Murloc
						74720,	-- Blindlight Murloc
						75980,	-- Blindlight Razorjaw
						74719,	-- Blindlight Rotmouth
						74722,	-- Razorshell Snapjaw
						74353,	-- Twilight Aquamancer
						75058,	-- Twilight Aquamancer
						74983,	-- Twilight Disciple
						75286,	-- Twilight Disciple
						74351,	-- Twilight Disciple
						76036,	-- Twilight Shadow
						74363,	-- Twilight Shadow
						74980,	-- Twilight Storm Mender
						74380,	-- Twilight Storm Mender
						75285,	-- Twilight Storm Mender
					},
				}),
				i(1481, {	-- Grimclaw
					["crs"] = {
						74721,	-- Blindlight Bilefin
						74984,	-- Blindlight Murloc
						74720,	-- Blindlight Murloc
						75980,	-- Blindlight Razorjaw
						74719,	-- Blindlight Rotmouth
						74353,	-- Twilight Aquamancer
						75058,	-- Twilight Aquamancer
						74983,	-- Twilight Disciple
						75286,	-- Twilight Disciple
						74351,	-- Twilight Disciple
						76036,	-- Twilight Shadow
						74363,	-- Twilight Shadow
						74382,	-- Twilight Shadowmage
						76038,	-- Twilight Shadowmage
					},
				}),
				i(3416, {	-- Martyr's Chain
					["crs"] = {
						74721,	-- Blindlight Bilefin
						75980,	-- Blindlight Razorjaw
						74983,	-- Twilight Disciple
						75286,	-- Twilight Disciple
						74351,	-- Twilight Disciple
						76036,	-- Twilight Shadow
						74363,	-- Twilight Shadow
						74980,	-- Twilight Storm Mender
						74380,	-- Twilight Storm Mender
						75285,	-- Twilight Storm Mender
					},
				}),
				i(3417, {	-- Onyx Claymore
					["crs"] = {
						74721,	-- Blindlight Bilefin
						74984,	-- Blindlight Murloc
						74720,	-- Blindlight Murloc
						75980,	-- Blindlight Razorjaw
						74719,	-- Blindlight Rotmouth
						74353,	-- Twilight Aquamancer
						75058,	-- Twilight Aquamancer
						76036,	-- Twilight Shadow
						74363,	-- Twilight Shadow
						74980,	-- Twilight Storm Mender
						74380,	-- Twilight Storm Mender
						75285,	-- Twilight Storm Mender
					},
				}),
				i(14127, {	-- Ritual Shroud
					["crs"] = {
						74720,	-- Blindlight Murloc
						76039,	-- Twilight Aquamancer
						75058,	-- Twilight Aquamancer
						76036,	-- Twilight Shadow
						74380,	-- Twilight Storm Mender
						75285,	-- Twilight Storm Mender
						76037,	-- Twilight Storm Mender
					},
				}),
				i(3039, {	-- Short Ash Bow
					["crs"] = {
						74984,	-- Blindlight Murloc
						75658,	-- Blindlight Murloc
						75980,	-- Blindlight Razorjaw
						74719,	-- Blindlight Rotmouth
						74509,	-- Blue Shale Crawler
						75135,	-- Tormented Sacrifice
						75058,	-- Twilight Aquamancer
						74353,	-- Twilight Aquamancer
						75286,	-- Twilight Disciple
						76036,	-- Twilight Shadow
						74380,	-- Twilight Storm Mender
						75285,	-- Twilight Storm Mender
					},
				}),
				i(2271, {	-- Staff of the Blessed Seer
					["crs"] = {
						74721,	-- Blindlight Bilefin
						74984,	-- Blindlight Murloc
						74720,	-- Blindlight Murloc
						75980,	-- Blindlight Razorjaw
						74353,	-- Twilight Aquamancer
						75058,	-- Twilight Aquamancer
						74983,	-- Twilight Disciple
						75286,	-- Twilight Disciple
						74351,	-- Twilight Disciple
						76036,	-- Twilight Shadow
						74363,	-- Twilight Shadow
						74382,	-- Twilight Shadowmage
						74980,	-- Twilight Storm Mender
						74380,	-- Twilight Storm Mender
						75285,	-- Twilight Storm Mender
					},
				}),
				i(3415, {	-- Staff of the Friar
					["crs"] = {
						74721,	-- Blindlight Bilefin
						74984,	-- Blindlight Murloc
						74720,	-- Blindlight Murloc
						74353,	-- Twilight Aquamancer
						75058,	-- Twilight Aquamancer
						74382,	-- Twilight Shadowmage
						74980,	-- Twilight Storm Mender
						74380,	-- Twilight Storm Mender
						75285,	-- Twilight Storm Mender
					},
				}),
				i(1486, {	-- Tree Bark Jacket
					["crs"] = {
						74721,	-- Blindlight Bilefin
						74984,	-- Blindlight Murloc
						74720,	-- Blindlight Murloc
						75980,	-- Blindlight Razorjaw
						76954,	-- Pahboo-Ra <Son of Ghamoo-Ra>
						75135,	-- Tormented Sacrifice
						74353,	-- Twilight Aquamancer
						75058,	-- Twilight Aquamancer
						74983,	-- Twilight Disciple
						75286,	-- Twilight Disciple
						74351,	-- Twilight Disciple
						76036,	-- Twilight Shadow
						74363,	-- Twilight Shadow
						74382,	-- Twilight Shadowmage
						74980,	-- Twilight Storm Mender
						74380,	-- Twilight Storm Mender
						75285,	-- Twilight Storm Mender
					},
				}),
				i(1491,	{	-- Ring of Precision
					["crs"] = {
						74720,	-- Blindlight Murloc
						74719,	-- Blindlight Rotmouth
						74446,	-- Ghamoo-Ra
						74722,	-- Razorshell Snapjaw
						75135,	-- Tormented Sacrifice
						75286,	-- Twilight Disciple
						74380,	-- Twilight Storm Mender
					},
				}),
				i(4410, {	-- Schematic: Shadow Goggles
					["crs"] = {
						74363,	-- Twilight Shadow
					},
				}),
			}),
			cr(74446, e(368, {	-- Ghamoo-Ra
				i(151433),	-- Thick Shellplate Shoulders
				i(6907),	-- Tortoise Armor
				i(6908),	-- Ghamoo-Ra's Bind
				i(151432),	-- Twilight Turtleskin Leggings
			})),
			cr(74476, e(436, {	-- Domina <Mistress of Shadows>
				i(11121),	-- Darkwater Talwar
				i(3078),	-- Naga Heartpiercer
				i(132554),	-- Deadly Serpentine Grips
				i(888),		-- Naga Battle Gloves
				i(151435),	-- Domina's Deathmaw Greaves
				i(151434),	-- Foul Shadowsleet Slippers
			})),
			cr(74565, e(426, {	-- Subjugator Kor'ul
				i(6905),	-- Reef Axe
				i(6906),	-- Algae Fists
				i(151436),	-- Murloc Oppressor's Band
			})),
			cr(74505, e(1145, {	-- Thruk
				i(120164),	-- Thruk's Heavy Duty Fishing Pole
				i(120165),	-- Thruk's Fillet Knife
				i(120163),	-- Thruk's Fishing Rod
				i(151437),	-- Hook Charm Necklace
			})),
			{	-- Guardian of the Deep
				["encounterID"] = 447,	-- Guardian of the Deep
				["crs"] = {
					75410,	-- Guardian of the Deep [Netted by Thruk]
					74508,	-- Guardian of the Deep [Fight location]
				},
				["g"] = {
					{	-- Bite of Serra'kis
						["itemID"] = 6904,	-- Bite of Serra'kis
					},
					{	-- Serra'kis Scale Wraps
						["itemID"] = 132555,	-- Serra'kis Scale Wraps
					},
					{	-- Bands of Serra'kis
						["itemID"] = 6902,	-- Bands of Serra'kis
					},
					{	-- Glowing Thresher Cape
						["itemID"] = 6901,	-- Glowing Thresher Cape
					},
				},
			},
			cr(74988, e(1144, {	-- Executioner Gore
				i(120167),	-- Bloody Twilight Cloak
				i(120166),	-- Gorestained Garb
			})),
			cr(74728, e(437, {	-- Twilight Lord Bathiel
				i(1155),	-- Rod of the Sleepwalker
				i(151440),	-- Blackfathom Ascendant's Helm
				i(151439),	-- Bathiel's Scale Spaulders
				i(6903),	-- Gaze Dreamer Pants
				i(151438),	-- Hungering Deepwater Treads
			})),
			cr(75408, e(444, {	-- Aku'mai
				ach(632),	-- Blackfathom Deeps
				i(6909),	-- Strike of the Hydra
				i(6911),	-- Moss Cinch
				i(132553),	-- Algae-Twined Waistcord
				i(6910),	-- Leech Pants
				i(151441),	-- Aku'mai Worshipper's Greatboots
			})),
			n(-40, {	-- Legacy
				n(-17, {	-- Quests (Legacy)
					un(40, qh(6922, {	-- Baron Aquanis
						un(2, i(16886)),	-- Outlaw Sabre
						un(2, i(16887)),	-- Witch's Finger
					})),
					un(40, qa(1200, {	-- Blackfathom Villainy
						un(2, i(7002)),		-- Arctic Buckler
						un(2, i(7001)),		-- Gravestone Scepter
					})),
					un(40, qh(6561, {	-- Blackfathom Villainy
						un(2, i(7002)),		-- Arctic Buckler
						un(2, i(7001)),		-- Gravestone Scepter
					})),
					un(40, qa(26885, {	-- Knowledge in the Deeps
						un(2, i(56660)),	-- Dusk-Stained Cloak
						un(2, i(56658)),	-- Eventide Bow
						un(2, i(56659)),	-- Gloaming Band
						un(2, i(6743)),		-- Sustaining Ring
					})),
					un(40, qa(1275, {	-- Researching the Corruption
						un(2, i(56682)),	-- Band of the Skull Crusher
						un(2, i(7003)),		-- Beetle Clasps
						un(2, i(56679)),	-- Dissector
						un(2, i(7004)),		-- Prelacy Cape
						un(2, i(56681)),	-- Searching Wand
						un(2, i(56680)),	-- Shadestar Mace
					})),
					un(40, qa(26883, {	-- Twilight Falls
						un(2, i(56699)),	-- Aluwyn's Legguards
						un(2, i(56697)),	-- Blackfathom Mace
						un(2, i(56698)),	-- Gift of the Enigmatic Tree
						un(1, i(7000)),		-- Heartwood Girdle
						un(2, i(6998)),		-- Nimbus Boots
					})),
				}),
			}),
		},
	}),
})};