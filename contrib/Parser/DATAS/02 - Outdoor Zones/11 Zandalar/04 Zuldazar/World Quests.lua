---------------------------------------------------
--          Z O N E S       M O D U L E          --
---------------------------------------------------
_.Zones =
{
	m(875, { 	-- Zandalar
		m(862, {	-- Zuldazar
			["groups"] = {
				n(-34,  {	-- World Quests
					["groups"] = {
						n(-17, {	-- Quests [Note: We don't attach qg's or coords since they don't apply to the WQ due to not actually receiving anything; very few exceptions apply]
							q(50864, {	-- Atal'zul Gotaka
								["repeatable"] = true,
								["isDaily"] = true, 	-- Would like to swap it to WQ below
								--["isWQ"] = true,		-- Enables WQ filter [Maybe one day]
								["lvl"] = 120,			-- WQ is 120+ only
							}),
							q(52858, {	-- Azerite Empowerment
								["repeatable"] = true,
								["isDaily"] = true, 	-- Would like to swap it to WQ below
								--["isWQ"] = true,		-- Enables WQ filter [Maybe one day]
								["lvl"] = 120,			-- WQ is 120+ only
							}),
							{	-- Azerite Mining
								["questID"] = 52877,	-- Azerite Mining
								["repeatable"] = true,
								["isDaily"] = true, 	-- Would like to swap it to WQ below
								--["isWQ"] = true,		-- Enables WQ filter [Maybe one day]
								["lvl"] = 120,			-- WQ is 120+ only
							},
							q(51642, {	-- Beachhead
								["repeatable"] = true,
								["isDaily"] = true, 	-- Would like to swap it to WQ below
								--["isWQ"] = true,		-- Enables WQ filter [Maybe one day]
								["lvl"] = 120,			-- WQ is 120+ only
							}),
							q(52892, {	-- Critters are Friends, Not Food [Pet Battle]
								["groups"] = {
									i(163036),	-- Polished Pet Charm
								},
								["repeatable"] = true,
								["isDaily"] = true, 	-- Would like to swap it to WQ below
								--["isWQ"] = true,		-- Enables WQ filter [Maybe one day]
								["lvl"] = 120,			-- WQ is 120+ only
							}),
							{	-- G'Naat
								["npcID"] = 133155,		-- G'Naat	Note!! Done so we can use his name for the quest rather than Quest #123456
								["questID"] = 50870,	-- G'Naat
								["repeatable"] = true,
								["isDaily"] = true, 	-- Would like to swap it to WQ below
								--["isWQ"] = true,		-- Enables WQ filter [Maybe one day]
								["lvl"] = 120,			-- WQ is 120+ only
								["coords"] = {
									{ 80.01, 36.01 },	-- Door Entrance
								},
								["g"] = {
									{	-- Brutish Tidecaller Armwraps
										["itemID"] = 161048,	--Brutish Tidecaller Armwraps
									},
								},
							},
							q(50846, {	-- Headhunter Lee'za
								["repeatable"] = true,
								["isDaily"] = true, 	-- Would like to swap it to WQ below
								--["isWQ"] = true,		-- Enables WQ filter [Maybe one day]
								["lvl"] = 120,			-- WQ is 120+ only
							}),
							q(50869, {	-- Kiboku
								["groups"] = {
									i(161112),	--  Hillshaker Armplates
								},
								["coords"] = {
									{ 75.62, 36.25 },
								},
								["repeatable"] = true,
								["isDaily"] = true, 	-- Would like to swap it to WQ below
								--["isWQ"] = true,		-- Enables WQ filter [Maybe one day]
								["lvl"] = 120,			-- WQ is 120+ only
							}),
							{	-- Make Loh Go
								["questID"] = 51636,	-- Make Loh Go
								["repeatable"] = true,
								["isDaily"] = true, 	-- Would like to swap it to WQ below
								--["isWQ"] = true,		-- Enables WQ filter [Maybe one day]
								["lvl"] = 120,			-- WQ is 120+ only
								["coords"] = {
									{ 81.76, 38.09 },	-- Door Entrance
									{ 81.81, 37.64 },	-- Game
								},
							},
							{	-- Old R'gal
								["questID"] = 50855, 	-- Old R'gal
								["repeatable"] = true,
								["isDaily"] = true, 	-- Would like to swap it to WQ below
								--["isWQ"] = true,		-- Enables WQ filter [Maybe one day]
								["lvl"] = 120,			-- WQ is 120+ only
								["races"] = ALLIANCE_ONLY,
								["g"] = {
									{	-- Echoes of Rezan
										["itemID"] = 160509, 	-- Echoes of Rezan
									},
								},
							},
							q(51816, {	-- Pterrible Ingredients
								["repeatable"] = true,
								["isDaily"] = true, 	-- Would like to swap it to WQ below
								--["isWQ"] = true,		-- Enables WQ filter [Maybe one day]
								["lvl"] = 120,			-- WQ is 120+ only
								["races"] = ALLIANCE_ONLY,
							}),
							q(50633, {	-- Pterrible Ingredients
								["repeatable"] = true,
								["isDaily"] = true, 	-- Would like to swap it to WQ below
								--["isWQ"] = true,		-- Enables WQ filter [Maybe one day]
								["lvl"] = 120,			-- WQ is 120+ only
								["races"] = HORDE_ONLY,
							}),
							q(50540, {	-- Rally the Rastari
								["repeatable"] = true,
								["isDaily"] = true, 	-- Would like to swap it to WQ below
								--["isWQ"] = true,		-- Enables WQ filter [Maybe one day]
								["lvl"] = 120,			-- WQ is 120+ only
								["races"] = HORDE_ONLY,
							}),
							{	-- Saving Xibala
								["questID"] = 52250,	-- Saving Xibala
								["repeatable"] = true,
								["isDaily"] = true, 	-- Would like to swap it to WQ below
								--["isWQ"] = true,		-- Enables WQ filter [Maybe one day]
								["lvl"] = 120,			-- WQ is 120+ only
								["races"] = ALLIANCE_ONLY,
							},
							q(50581, {	-- Scrolls and Scales
								["repeatable"] = true,
								["isDaily"] = true, 	-- Would like to swap it to WQ below
								--["isWQ"] = true,		-- Enables WQ filter [Maybe one day]
								["lvl"] = 120,			-- WQ is 120+ only
								["races"] = HORDE_ONLY,
							}),
							q(51822, { 	-- Scrolls and Scales
								["repeatable"] = true,
								["isDaily"] = true, 	-- Would like to swap it to WQ below
								--["isWQ"] = true,		-- Enables WQ filter [Maybe one day]
								["lvl"] = 120,			-- WQ is 120+ only
								["races"] = ALLIANCE_ONLY,
							}),
							{	-- Shell Game
								["questID"] = 51630,	-- Shell Game
								["repeatable"] = true,
								["isDaily"] = true, 	-- Would like to swap it to WQ below
								--["isWQ"] = true,		-- Enables WQ filter [Maybe one day]
								["lvl"] = 120,			-- WQ is 120+ only
							},
							{	-- Subterranean Evacuation
								["questID"] = 50756,	-- Subterranean Evacuation
								["repeatable"] = true,
								["isDaily"] = true, 	-- Would like to swap it to WQ below
								--["isWQ"] = true,		-- Enables WQ filter [Maybe one day]
								["lvl"] = 120,			-- WQ is 120+ only
								["races"] = ALLIANCE_ONLY,
							},
							q(50867, {	-- Tambano
								["repeatable"] = true,
								["isDaily"] = true, 	-- Would like to swap it to WQ below
								--["isWQ"] = true,		-- Enables WQ filter [Maybe one day]
								["lvl"] = 120,			-- WQ is 120+ only
							}),
							q(51494, {	-- The Blood Gate
								["repeatable"] = true,
								["isDaily"] = true, 	-- Would like to swap it to WQ below
								--["isWQ"] = true,		-- Enables WQ filter [Maybe one day]
								["lvl"] = 120,			-- WQ is 120+ only
							}),
							q(52349, {	-- Work Order: Loa Loaf
								["groups"] = {
									i(162294, {	-- Recipe: Loa Loaf [Rank 3]
										["spellID"] = 259438,
									}),
								},
								["requireSkill"] = 185,	-- Cooking
								["repeatable"] = true,
								["isDaily"] = true, 	-- Would like to swap it to WQ below
								--["isWQ"] = true,		-- Enables WQ filter [Maybe one day]
								["lvl"] = 120,			-- WQ is 120+ only
							}),
							q(52345, {	-- Work Order: Ravenberry Tarts [Rank 3]
								["groups"] = {
									i(162290, {	-- Recipe: Ravenberry Tarts [Rank 3]
										["spellID"] = 259426,
									}),
								},
									["requireSkill"] = 185,	-- Cooking
								["qg"] = 134345, -- Collector Kojo <Tortollan Seekers Emissary>
								["repeatable"] = true,
								["isDaily"] = true, 	-- Would like to swap it to WQ below
								--["isWQ"] = true,		-- Enables WQ filter [Maybe one day]
								["lvl"] = 120,			-- WQ is 120+ only
							}),
							q(52351, {	-- Work Order: Spiced Snapper [Rank 3]
								["groups"] = {
									i(162297, {	-- Recipe: Spiced Snapper [Rank 3]
										["spellID"] = 259447,
									}),
								},
									["requireSkill"] = 185,	-- Cooking
								["qg"] = 134345, -- Collector Kojo <Tortollan Seekers Emissary>
								["repeatable"] = true,
								["isDaily"] = true, 	-- Would like to swap it to WQ below
								--["isWQ"] = true,		-- Enables WQ filter [Maybe one day]
								["lvl"] = 120,			-- WQ is 120+ only
							}),
							q(52350, {	-- Work Order: Swamp Fish 'n Chips [Rank 3]
								["groups"] = {
									i(162291, {	-- Recipe: Swamp Fish 'n Chips [Rank 3]
										["spellID"] = 259429,
									}),
								},
									["requireSkill"] = 185,	-- Cooking
								["qg"] = 134345, -- Collector Kojo <Tortollan Seekers Emissary>
								["repeatable"] = true,
								["isDaily"] = true, 	-- Would like to swap it to WQ below
								--["isWQ"] = true,		-- Enables WQ filter [Maybe one day]
								["lvl"] = 120,			-- WQ is 120+ only
							}),
							{	-- Wrath of Rezan
								["questID"] = 50957, 	-- Wrath of Rezan
								["repeatable"] = true,
								["isDaily"] = true, 	-- Would like to swap it to WQ below
								--["isWQ"] = true,		-- Enables WQ filter [Maybe one day]
								["lvl"] = 120,			-- WQ is 120+ only
								["races"] = HORDE_ONLY,
								["coords"] = {
									{ 73.18, 28.38 },
								},
								["g"] = {
									{	-- Echoes of Rezan
										["itemID"] = 160509, 	-- Echoes of Rezan
									},
								},
							},
							q(52937, {	-- You've Never Seen Jammer Upset [Pet Battle]
								["groups"] = {
									i(163036),	-- Polished Pet Charm
								},
								["repeatable"] = true,
								["isDaily"] = true, 	-- Would like to swap it to WQ below
								--["isWQ"] = true,		-- Enables WQ filter [Maybe one day]
								["lvl"] = 120,			-- WQ is 120+ only
							}),
							
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
						i(158150),	-- Loa-Pledged Drape
						i(158152),	-- Golden Empire Signet
						i(158151),	-- Zandalari Band
						n(-43, {	-- Cloth
							["groups"] = {
								i(157907),	-- Shadra Silk Mantle
								i(157909),	-- Shadra Silk Cuffs
								i(157904),	-- Shadra Silk Gloves
								i(157908),	-- Shadra Silk Sash
								i(157906),	-- Shadra Silk Legwraps
								i(157903),	-- Shadra Silk Footwraps
							},
						}),
						n(-44, {	-- Leather
							["groups"] = {
								i(157913),	-- Gonk Outrunner Mask
								i(157915),	-- Gonk Outrunner Shoulderguards
								i(157910),	-- Gonk Outrunner Vest
								i(157917),	-- Gonk Outrunner Armbands
								i(157912),	-- Gonk Outrunner Grips
								i(157916),	-- Gonk Outrunner Belt
								i(157914),	-- Gonk Outrunner Breeches
								i(157911),	-- Gonk Outrunner Striders
							},
						}),
						n(-45, {	-- Mail
							["groups"] = {
								i(157921),	-- Pa'ku Windrider Helm
								i(157923),	-- Pa'ku Windrider Shoulderguards
								i(157918),	-- Pa'ku Windrider Jerkin
								i(157925),	-- Pa'ku Windrider Bracers
								i(157920),	-- Pa'ku Windrider Gloves
								i(157924),	-- Pa'ku Windrider Girdle
								i(157922),	-- Pa'ku Windrider Breeches
								i(157919),	-- Pa'ku Windrider Treads
							},
						}),
						n(-46, {	-- Plate
							["groups"] = {
								i(157929),	-- Greathelm of Rezan's Bodyguard
								i(157932),	-- Pauldrons of Rezan's Bodyguard
								i(157926),	-- Breastplate of Rezan's Bodyguard
								i(157934),	-- Vambraces of Rezan's Bodyguard
								i(157928),	-- Battlegloves of Rezan's Bodyguard
								i(157933),	-- Greatbelt of Rezan's Bodyguard
								i(157931),	-- Wargreaves of Rezan's Bodyguard
								i(157927),	-- Warboots of Rezan's Bodyguard
							},
						}),
					},
				}),
			},
			["achievementID"] = 12559,	-- Explore Zuldazar
			["lvl"] = 108,
			--[[
			["maps"] = { 
				1163,	-- Dazar'alor
				1165,	-- Dazar'alor
			},
			--]]
			["description"] = "|cff66ccffZuldazar is the massive capital city of the Zandalari Empire and the jewel of all troll civilizations. It is built atop the highest peaks of Zandalar, and is built in a series of giant ziggurats that look like a towering mountain from a distance. Different troll tribes distrust one another and have often fought one another, but every six years, envoys from all the troll tribes arrive at Zuldazar in order to share information and discuss matters that may affect the entire troll race. It is the oldest city on Azeroth still standing.|r",
		}),
	}),
};
--]]