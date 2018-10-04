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
					["groups"] = {
						q(50606, {	-- Horde War Effort [The Honorbound] [Tier 2]
							["groups"] = bubbleDown({["modID"] = 5}, {
								i(163857, {	-- Azerite Armor Cache
									["groups"] = {
										i(163426),	-- Honorbound Artificer's Guise
										i(163424),	-- Honorbound Artificer's Amice
										i(163280),	-- Honorbound Artificer's Robes
										i(163435),	-- Honorbound Outrider's Headpiece
										i(163432),	-- Honorbound Outrider's Shoulderguards
										i(163283),	-- Honorbound Outrider's Tunic
										i(163446),	-- Honorbound Vanguard's Skullguard
										i(163441),	-- Honorbound Vanguard's Shoulderguards
										i(163282),	-- Honorbound Vanguard's Chainmail
										i(163456),	-- Honorbound Centurion's Greathelm
										i(163453),	-- Honorbound Centurion's Shoulderplates
										i(163459),	-- Honorbound Centurion's Breastplate
									},
									["description"] = "This cache comes from any WQ and any emissary, but will be found in ATT under Zandalari Empire / Proudmore Admiralty.  Honorbound and 7th Legion pieces come strictly from their respective faction's emissaries",
								}),
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
							["qg"] = 135446,	-- Vindicator Jaelaana
							["isDaily"] = true,
							["lvl"] = 120,
							["repeatable"] = true,
							["races"] = HORDE_ONLY,
						}),
						q(50598, {	-- Zandalari Empire
							["groups"] = {
								i(163857, {	-- Azerite Armor Cache
									["groups"] = {
										--      C L O T H     A R M O R      --
										i(158001),	-- Bloodbough Cowl*
										i(158003),	-- Bloodbough Mantle*
										i(158026),	-- Bloodbough Garmets*
										i(157873),	-- Fen Spirit Headdress*
										i(157875),	-- Fen Spirit Mantle*
										i(157898),	-- Fen Spirit Wraps*
										i(157937),	-- Sandspinner Headdress
										i(157939),	-- Sandspinner Mantle
										i(157962),	-- Sandspinner Vestments
										i(157905),	-- Shadra Silk Headband
										i(157907),	-- Shadra Silk Mantle
										i(157930),	-- Shadra Silk Robes
										i(157969),	-- Siresong Headdress
										i(157971),	-- Siresong Amice
										i(157994),	-- Siresong Garmets
										i(158033),	-- Squallshaper Hood
										i(158035),	-- Squallshaper Mantle
										i(158058),	-- Squallshaper Vestments
										--    L E A T H E R     A R M O R    --
										i(157881),	-- Blood Bog Headcover
										i(157883),	-- Blood Bog Shoulderguards
										i(157878),	-- Blood Bog Wraps
										i(157945),	-- Deathsnap Hood
										i(157947),	-- Deathsnap Shoulderguards
										i(157942),	-- Deathsnap Jerkin
										i(158041),	-- Fairweather Helm
										i(158043),	-- Fairweather Shoulderpads
										i(158038),	-- Fairweather Tunic
										i(157913),	-- Gonk Outrunner Mask
										i(157915),	-- Gonk Outrunner Shoulderguards
										i(157910),	-- Gonk Outrunner Vest
										i(158009),	-- Gravethorn Hood
										i(158011),	-- Gravethorn Shoulderguards
										i(158006),	-- Gravethron Jerkin
										i(157977),	-- Seafarer Headcover
										i(157979),	-- Seafarer Shoulderguards
										i(157974),	-- Seafarer Vest
										--      M A I L      A R M O R      --
										i(158017),	-- Ashenwood Helm
										i(158019),	-- Ashenwood Spaulders
										i(158014),	-- Ashenwood Hauberk
										i(157953),	-- Bilewing Helmet
										i(157955),	-- Bilewing Mantle
										i(157950),	-- Bilewing Jerkin
										i(157985),	-- Crosswind Helmet
										i(157987),	-- Crosswind Shoulderguards
										i(157982),	-- Crosswind Chainmail
										i(158049),	-- Deaadwash Headguard
										i(158051),	-- Deadwash Mantle
										i(158046),	-- Deadwash Hauberk
										i(157889),	-- Dreadmire Helm
										i(157891),	-- Dreadmire Shoulderguards
										i(157886),	-- Dreadmire Vest
										i(157921),	-- Pa'ku Windrider Helm
										i(157923),	-- Pa'ku Windrider Shoulderguards
										i(157918),	-- Pa'ku Windrider Jerkin
										--      P L A T E     A R M O R      --
										i(158025),	-- Bleakweald Greathelm*
										i(158028),	-- Bleakweald Pauldrons*
										i(158022),	-- Bleakweald Chestguard*
										i(157897),	-- Bone-Fetished Faceguard*
										i(157900),	-- Bone-Fetished Shoulderplates*
										i(157894),	-- Bone-Fetished Chestplate*
										i(157961),	-- Dunecrawler Faceguard
										i(157964),	-- Dunecrawler Spaulders
										i(157958),	-- Dunecrawler Chestplate
										i(157993),	-- Harbormaster Faceguard*
										i(157996),	-- Harbormaster Pauldrons*
										i(157990),	-- Harbormaster Cuirass*
										i(157929),	-- Greathelm of Rezan's Bodyguard
										i(157932),	-- Pauldrons of Rezan's Bodyguard
										i(157926),	-- Breastplate of Rezan's Bodyguard
										i(158057),	-- Shoalbreach Helm
										i(158060),	-- Shoalbreach Pauldrons
										i(158054),	-- Shoalbreach Breastplate
									},
									["description"] = "This cache comes from any WQ and any emissary, but will be found in ATT under Zandalari Empire / Proudmore Admiralty.  Honorbound and 7th Legion pieces come strictly from their respective faction's emissaries",
								}),
							},
							["isDaily"] = true,
							["lvl"] = 120,
							["repeatable"] = true,
							["races"] = HORDE_ONLY,
						}),
					},
				}),
			},
			["isRaid"] = true,
			["achievementID"] = 12559,	-- Explore Zuldazar
			["lvl"] = 108,
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