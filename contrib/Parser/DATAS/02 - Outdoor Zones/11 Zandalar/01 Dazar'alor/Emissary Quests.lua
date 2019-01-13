---------------------------------------------------
--          Z O N E S       M O D U L E          --
---------------------------------------------------

_.Zones =
{
	m(875, { 	-- Zandalar
		m(1163, {	-- Dazar'alor
			-- Note: This expansion we do NOT want to mark this city as Horde Only because both factions will have various World Quests here
			["groups"] = {
				n(-169, { 	-- Emissary Quests
					["races"] = HORDE_ONLY,
					["groups"] = {
						q(50606, {	-- Horde War Effort [The Honorbound] [Tier 2]
							["groups"] = bubbleDown({["modID"] = 5}, {
								i(163857),	-- Azerite Armor Cache
								i(163878),	-- Honorbound Barrier
								i(163870),	-- Honorbound Bonebreaker
								i(163868),	-- Honorbound Dagger
								i(163874),	-- Honorbound Decapitator
								i(163876),	-- Honorbound Focus
								i(163880),	-- Honorbound Gladius
								i(163867),	-- Honorbound Longbow
								i(163871),	-- Honorbound Pigsticker
								i(163879),	-- Honorbound Portable Cannon
								i(163875),	-- Honorbound Protectorate
								i(163866),	-- Honorbound Skullcleaver
								i(163869),	-- Honorbound Skullcrusher
								i(163873),	-- Honorbound Wand
								i(163872),	-- Honorbound War Staff
								i(163877),	-- Honorbound Warglaive
								i(163357),	-- Honorbound Artificer's Cloak
								i(163368),	-- Honorbound Centurion's Long Cloak
								i(163360),	-- Honorbound Outrider's Drape
								i(163366),	-- Honorbound Vanguard's Cloak
								i(163426),	-- Honorbound Artificer's Guise
								i(163424),	-- Honorbound Artificer's Amice
								i(163280),	-- Honorbound Artificer's Robes
								i(163306),	-- Honorbound Artificer's Cuffs
								i(163428),	-- Honorbound Artificer's Mitts
								i(163430),	-- Honorbound Artificer's Cord
								i(163296),	-- Honorbound Artificer's Legwraps
								i(163285),	-- Honorbound Artificer's Sandals
								i(163435),	-- Honorbound Outrider's Headpiece
								i(163432),	-- Honorbound Outrider's Shoulderguards
								i(163283),	-- Honorbound Outrider's Tunic
								i(163309),	-- Honorbound Outrider's Bracers
								i(163437),	-- Honorbound Outrider's Gloves
								i(163439),	-- Honorbound Outrider's Buckle
								i(163298),	-- Honorbound Outrider's Pants
								i(163438),	-- Honorbound Outrider's Boots
								i(163446),	-- Honorbound Vanguard's Skullguard
								i(163441),	-- Honorbound Vanguard's Shoulderguards
								i(163282),	-- Honorbound Vanguard's Chainmail
								i(163308),	-- Honorbound Vanguard's Bindings
								i(163448),	-- Honorbound Vanguard's Handguards
								i(163451),	-- Honorbound Vanguard's Clasp
								i(163445),	-- Honorbound Vanguard's Leggings
								i(163449),	-- Honorbound Vanguard's Sabatons
								i(163456),	-- Honorbound Centurion's Greathelm
								i(163453),	-- Honorbound Centurion's Shoulderplates
								i(163459),	-- Honorbound Centurion's Breastplate
								i(163307),	-- Honorbound Centurion's Vambraces
								i(163458),	-- Honorbound Centurion's Gauntlets
								i(163461),	-- Honorbound Centurion's Greatbelt
								i(163455),	-- Honorbound Centurion's Legplates
								i(163460),	-- Honorbound Centurion's Greaves
							}),
							["qg"] = 135447,	-- Ransa Greyfeather
							["coords"] = {
								{ 58.0, 62.6, 1165 },
							},
							["isDaily"] = true,
							["lvl"] = 120,
						}),
						{	-- Supplies from the Honorbound
							["questID"] = 54455,	-- Supplies from the Honorbound
							["qg"] = 135447,		-- Ransa Greyfeather
							["coords"] = {
								{ 58.0, 62.6, 1165 },
							},
							["repeatable"] = true,
							["lvl"] = 120,
							["g"] = {
								{	-- Honorbound Supplies
									["itemID"] = 166299,	-- Honorbound Supplies
									["g"] = {
										{	-- Rallying War Banner
											["itemID"] = 166879,	-- Rallying War Banner
										},
										{	-- Recipe: Contract: The Honorbound [Rank 3]
											["itemID"] = 166311,	-- Recipe: Contract: The Honorbound [Rank 3]
										},
									},
								},
							},
						},
						{	-- Supplies from the Zandalari Empire
							["questID"] = 54462,	-- Supplies from the Zandalari Empire
							["qg"] = 131287,		-- Natal'hakata
							["coords"] = {
								{ 67.07, 71.44, 1164 },
							},
							["repeatable"] = true,
							["lvl"] = 120,
							["g"] = {
								{	-- Zandalari Empire Supplies
									["itemID"] = 166292,	-- Zandalari Empire Supplies
									["g"] = {
										{	-- Warbeast Kraal Dinner Bell
											["itemID"] = 166701,	-- Warbeast Kraal Dinner Bell
										},
									},
								},
							},
						},
						q(50598, {	-- Zandalari Empire
							["groups"] = {
								i(163857),	-- Azerite Armor Cache
							},
							["qg"] = 131287,	-- Natal'hakata
							["coords"] = {
								{ 67.07, 71.44, 1164 },
							},
							["isDaily"] = true,
							["lvl"] = 120,
						}),
					},
				}),
			},
			["isRaid"] = true,
			["achievementID"] = 12559,	-- Explore Zuldazar
			["lvl"] = 110,
			["maps"] = {
				--1163,	-- Dazar'alor
				1164,	-- Dazar'alor
				1165,	-- Dazar'alor
			},
			["description"] = "|cff66ccffDazar'alor is King Rastakhan's palace in Zuldazar. The Great Seal, in its interior chamber, serves as the Horde's embassy on Zandalar and includes some portals to each major city and expansions, profession trainers, bank and guild banks, transmogifier and a mission table.|r",
		}),
	}),
};
--]]