---------------------------------------------------
--          Z O N E S       M O D U L E          --
---------------------------------------------------

_.Zones =
{
	m(875, { 	-- Zandalar
		m(1163, {	-- Dazar'alor
			n(-169, { 	-- Emissary Quests
				q(50606, {	-- Horde War Effort [The Honorbound] [Tier 2]
					["qg"] = 135447,	-- Ransa Greyfeather
					["lvl"] = 120,
					["coord"] = { 58.0, 62.6, 1165 },
					["races"] = HORDE_ONLY,
					["isDaily"] = true,
					["g"] = bubbleDown({["modID"] = 5}, {
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
				}),
				q(54455, {	-- Supplies from the Honorbound
					["qg"] = 135447,	-- Ransa Greyfeather
					["lvl"] = 120,
					["coord"] = { 58.0, 62.6, 1165 },
					["races"] = HORDE_ONLY,
					["repeatable"] = true,
					["g"] = {
						i(166299, {	-- Honorbound Supplies
							i(166879),	-- Rallying War Banner
							i(166311),	-- Recipe: Contract: The Honorbound [Rank 3]
						}),
					},
				}),
				q(54462, {	-- Supplies from the Zandalari Empire
					["qg"] = 131287,	-- Natal'hakata
					["lvl"] = 120,
					["coord"] = { 67.07, 71.44, 1164 },
					["races"] = HORDE_ONLY,
					["repeatable"] = true,
					["g"] = {
						i(166292, {	-- Zandalari Empire Supplies
							i(166701),	-- Warbeast Kraal Dinner Bell
						}),
					},
				}),
				q(50598, {	-- Zandalari Empire
					["qg"] = 131287,	-- Natal'hakata
					["lvl"] = 120,
					["isDaily"] = true,
					["coord"] = { 67.07, 71.44, 1164 },
					["races"] = HORDE_ONLY,
					["g"] = {
						i(163857),	-- Azerite Armor Cache
					},
				}),
			}),
		}),
	}),
};
