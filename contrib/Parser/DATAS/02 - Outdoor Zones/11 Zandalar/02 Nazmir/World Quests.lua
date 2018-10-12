--------------------------------------------------
--          Z O N E S       M O D U L E          --
---------------------------------------------------
_.Zones =
{
	m(875, {	-- Zandalar
		m(863, {	-- Nazmir
			["groups"] = {
				n(-34,  {	-- World Quests
					["groups"] = {
						n(-17, {	-- Quests [Note: We don't attach qg's or coords since they don't apply to the WQ due to not actually receiving anything; very few exceptions apply]
							["groups"] = {
								q(51415, {	-- Azerite Madness
									["repeatable"] = true,
									["isDaily"] = true, 	-- Would like to swap it to WQ below
									--["isWQ"] = true,		-- Enables WQ filter [Maybe one day]
									["lvl"] = 120,			-- WQ is 120+ only
								}),
								q(52884, {	-- Azerite Wounds
									["repeatable"] = true,
									["isDaily"] = true, 	-- Would like to swap it to WQ below
									--["isWQ"] = true,		-- Enables WQ filter [Maybe one day]
									["lvl"] = 120,			-- WQ is 120+ only
								}),
								{	-- Beachhead
									["questID"] = 51640,	-- Beachhead
									["repeatable"] = true,
									["isDaily"] = true, 	-- Would like to swap it to WQ below
									--["isWQ"] = true,		-- Enables WQ filter [Maybe one day]
									["lvl"] = 120,			-- WQ is 120+ only
								},
								q(50735, {	-- Burial Detail
									["repeatable"] = true,
									["isDaily"] = true, 	-- Would like to swap it to WQ below
									--["isWQ"] = true,		-- Enables WQ filter [Maybe one day]
									["lvl"] = 120,			-- WQ is 120+ only
									["races"] = HORDE_ONLY,
								}),
								q(52779, {	-- Crawg in the Bog [Pet Battle]
									["groups"] = {
										i(163036),	-- Polished Pet Charm
									},
									["repeatable"] = true,
									["isDaily"] = true, 	-- Would like to swap it to WQ below
									--["isWQ"] = true,		-- Enables WQ filter [Maybe one day]
									["lvl"] = 120,			-- WQ is 120+ only
								}),
								q(50717, {	-- Don't Stalk Me, Troll
									["repeatable"] = true,
									["isDaily"] = true, 	-- Would like to swap it to WQ below
									--["isWQ"] = true,		-- Enables WQ filter [Maybe one day]
									["lvl"] = 120,			-- WQ is 120+ only
									["races"] = HORDE_ONLY,
								}),
								q(50899, {	-- Don't Stalk Me, Troll
									["repeatable"] = true,
									["isDaily"] = true, 	-- Would like to swap it to WQ below
									--["isWQ"] = true,		-- Enables WQ filter [Maybe one day]
									["lvl"] = 120,			-- WQ is 120+ only
									["races"] = ALLIANCE_ONLY,
								}),
								q(51172, {	-- Forked Lightning
									["repeatable"] = true,
									["isDaily"] = true, 	-- Would like to swap it to WQ below
									--["isWQ"] = true,		-- Enables WQ filter [Maybe one day]
									["lvl"] = 120,			-- WQ is 120+ only
									["races"] = ALLIANCE_ONLY,
								}),
								q(50545, {	-- Forked Lightning
									["repeatable"] = true,
									["isDaily"] = true, 	-- Would like to swap it to WQ below
									--["isWQ"] = true,		-- Enables WQ filter [Maybe one day]
									["lvl"] = 120,			-- WQ is 120+ only
									["races"] = HORDE_ONLY,
								}),
								q(50505, {	-- Kal'draxa
									["groups"] = {
										i(161018, {	-- Winged Terror Wristwraps
											["crs"] = {
												124397,	-- Kal'draxa
											},
										}),
									},
									["repeatable"] = true,
									["isDaily"] = true, 	-- Would like to swap it to WQ below
									--["isWQ"] = true,		-- Enables WQ filter [Maybe one day]
									["lvl"] = 120,			-- WQ is 120+ only
								}),
								q(50497, {	-- Krag'wa's Favor
									["repeatable"] = true,
									["isDaily"] = true, 	-- Would like to swap it to WQ below
									--["isWQ"] = true,		-- Enables WQ filter [Maybe one day]
									["lvl"] = 120,			-- WQ is 120+ only
								}),
								{	-- Past Due
									["questID"] = 50667,	-- Past Due
									["repeatable"] = true,
									["isDaily"] = true, 	-- Would like to swap it to WQ below
									--["isWQ"] = true,		-- Enables WQ filter [Maybe one day]
									["lvl"] = 120,			-- WQ is 120+ only
								},
								q(52006, {	-- Preemptive Assault
									["repeatable"] = true,
									["isDaily"] = true, 	-- Would like to swap it to WQ below
									--["isWQ"] = true,		-- Enables WQ filter [Maybe one day]
									["lvl"] = 120,			-- WQ is 120+ only
									["races"] = HORDE_ONLY,
								}),
								q(51628, {	-- Shell Game
									["repeatable"] = true,
									["isDaily"] = true, 	-- Would like to swap it to WQ below
									--["isWQ"] = true,		-- Enables WQ filter [Maybe one day]
									["lvl"] = 120,			-- WQ is 120+ only
								}),
								q(50650, {	-- Smashing Zalamar
									["repeatable"] = true,
									["isDaily"] = true, 	-- Would like to swap it to WQ below
									--["isWQ"] = true,		-- Enables WQ filter [Maybe one day]
									["lvl"] = 120,			-- WQ is 120+ only
									["races"] = HORDE_ONLY,
								}),
								q(52785, {	-- Smashing Zalamar
									["repeatable"] = true,
									["isDaily"] = true, 	-- Would like to swap it to WQ below
									--["isWQ"] = true,		-- Enables WQ filter [Maybe one day]
									["lvl"] = 120,			-- WQ is 120+ only
									["races"] = ALLIANCE_ONLY,
								}),
								q(50513, {	-- Tainted Guardian
									["groups"] = {
										i(162621),	-- Naazmani Golem's Greathelm
									},
									["repeatable"] = true,
									["isDaily"] = true, 	-- Would like to swap it to WQ below
									--["isWQ"] = true,		-- Enables WQ filter [Maybe one day]
									["lvl"] = 120,			-- WQ is 120+ only
								}),
								q(50514, {	-- Totem Maker Jash'ga
									["repeatable"] = true,
									["isDaily"] = true, 	-- Would like to swap it to WQ below
									--["isWQ"] = true,		-- Enables WQ filter [Maybe one day]
									["lvl"] = 120,			-- WQ is 120+ only
								}),
								q(50515, {	-- Venomjaw
									["repeatable"] = true,
									["isDaily"] = true, 	-- Would like to swap it to WQ below
									--["isWQ"] = true,		-- Enables WQ filter [Maybe one day]
									["lvl"] = 120,			-- WQ is 120+ only
								}),
								{	-- Xu'ba
									["questID"] = 50489,	-- Xu'ba
									["repeatable"] = true,
									["isDaily"] = true, 	-- Would like to swap it to WQ below
									--["isWQ"] = true,		-- Enables WQ filter [Maybe one day]
									["lvl"] = 120,			-- WQ is 120+ only
								},
							},
						}),
						i(158116),	-- Bonehex Claws
						i(158125),	-- Bonehex Warmaul
						i(158126),	-- Dazar'alor Polearm
						i(158124),	-- Dinobone Cracker
						i(162458),	-- Gilded Hex-Maw
						i(162455),	-- Golden Empire Buckler
						i(158135),	-- Golden Empire Broadsword
						i(158136),	-- Golden Empire Hexer
						i(162457),	-- Loa-Bound Defender
						i(162459),	-- Loa-Pledged Rod
						i(158110),	-- Razorbone Carver
						i(158118),	-- Razorbone Claws
						i(158123),	-- Razorbone Skullcracker
						i(158127),	-- Razorbone Spear
						i(158120),	-- Salt Coast Headcracker
						i(158117),	-- Salt Coast Knuckles
						i(158134),	-- Salt Coast Piercers
						i(158122),	-- Spirit Bog Scepter
						i(158108),	-- Whisperfen Chopper
						i(158111),	-- Whisperfen Hewer
						i(158128),	-- Whisperfen Polearm
						i(158131),	-- Whisperfen Staff
						i(158112),	-- Zandalari Greatbow
						i(158133),	-- Zandalari Machete
						i(158129),	-- Zandalari Warstaff
						i(158115),	-- Zem'lan Cutter
						i(158109),	-- Zem'lan Hacker
						i(158132),	-- Zem'lan Slicer
						i(158121),	-- Zocalo Crusher
						i(158130),	-- Zocalo Pummeler
						i(158114),	-- Zocalo Stabber
						i(158154),	-- Emblem of Zandalar
						i(158153),	-- Gilded Loa Figurine
						i(158152),	-- Golden Empire Signet
						n(-43, {	-- Cloth
							["groups"] = {
								i(157873),	-- Fen Spirit Headdress
								i(157875),	-- Fen Spirit Mantle
								i(157898),	-- Fen Spirit Wraps
								i(157877),	-- Fen Spirit Wristwraps
								i(157872),	-- Fen Spirit Handwraps
								i(157876),	-- Fen Spirit Cinch
								i(157874),	-- Fen Spirit Leggings
								i(157871),	-- Fen Spirit Footwraps
							},
						}),
						n(-44, {	-- Leather
							["groups"] = {
								i(157881),	-- Blood Bog Headcover
								i(157883),	-- Blood Bog Shoulderpads
								i(157878),	-- Blood Bog Wraps
								i(157885),	-- Blood Bog Wristwraps
								i(157880),	-- Blood Bog Grips
								i(157884),	-- Blood Bog Waistband
								i(157882),	-- Blood Bog Legwraps
								i(157879),	-- Blood Bog Footpads
							},
						}),
						n(-45, {	-- Mail
							["groups"] = {
								i(157889),	-- Dreadmire Helm
								i(157891),	-- Dreadmire Shoulderguards
								i(157886),	-- Dreadmire Vest
								i(157893),	-- Dreadmire Vambraces
								i(157888),	-- Dreadmire Handguards
								i(157892),	-- Dreadmire Links
								i(157890),	-- Dreadmire Legguards
								i(157887),	-- Dreadmire Treads
							},
						}),
						n(-46, {	-- Plate
							["groups"] = {
								i(157897),	-- Bone-Fetished Faceguard
								i(157900),	-- Bone-Fetished Shoulderplates
								i(157894),	-- Bone-Fetished Chestplate
								i(157902),	-- Bone-Fetished Armguards
								i(157896),	-- Bone-Fetished Crushers
								i(157901),	-- Bone-Fetished Greatbelt
								i(157899),	-- Bone-Fetished Wargreaves
								i(157895),	-- Bone-Fetished Stompers
								i(161041),	-- Gutrip's Tramplers
							},
						}),
					},
				}),
			},
			["achievementID"] = 12561,	-- Explore Nazmir
			["lvl"] = 108,
			["description"] = "|cff66ccffNazmir was once a lush forest, but during the Cataclysm Nazmir started to sink into the sea. Now, it is a fetid swamp full of ruined buildings and infested with blood trolls. It harbors ancient titan secrets in a top security facility to study the Old Gods, as well as a tool to destroy all life on the planet. The Horde will have to enlist the help of the loa to combat these threats.\n\nOnce the shining heart of troll civilization, Nazmir is now a bleak swamp riddled with ruined reminders of its former greatness. In the current troll capital of Zuldazar, stories are passed down from generation to generation cautioning children to behave, lest Nazmir's twisted practitioners of blood magic come to snatch them from their beds. And those who dare brave the swamp have a terrible habit of disappearing, never to return. The blood trolls of Nazmir are the monsters that haunt every Zandalari child's nightmares — and for good reason, as they are dedicated to the worship of the Blood God G'huun and to a single-minded purpose: the destruction of the last functioning titan disc within the city of Zuldazar. Should the trolls shatter this seal, G'huun will be freed from its eons-long confinement to rule the world. Upon arriving in Nazmir, you will meet Princess Talanji, who will ask you to escort her as you look for signs of blood troll activity in the area.|r",
		}),
	}),
};
--]]