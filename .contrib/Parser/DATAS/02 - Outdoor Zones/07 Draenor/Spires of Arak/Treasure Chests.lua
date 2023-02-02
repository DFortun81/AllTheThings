---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

local COMMON_TREASURE_SYM = {
	-- Weapons
	{"select","itemID",116593},	-- Bloodmane Axe
	{"select","itemID",116595},	-- Bloodmane Bow
	{"select","itemID",116594},	-- Bloodmane Broadaxe
	{"select","itemID",116596},	-- Bloodmane Crossbow
	{"select","itemID",116597},	-- Bloodmane Dagger
	{"select","itemID",116608},	-- Bloodmane Greatsword
	{"select","itemID",116600},	-- Bloodmane Gun
	{"select","itemID",116603},	-- Bloodmane Hammer
	{"select","itemID",116599},	-- Bloodmane Knuckles
	{"select","itemID",116601},	-- Bloodmane Mace
	{"select","itemID",116604},	-- Bloodmane Spear
	{"select","itemID",116605},	-- Bloodmane Staff
	{"select","itemID",116606},	-- Bloodmane Staff
	{"select","itemID",116607},	-- Bloodmane Sword
	{"select","itemID",116718},	-- Ruhkmari Bowl
	{"select","itemID",116602},	-- Ruhkmari Scepter
	{"select","itemID",116598},	-- Ruhkmari Spellblade
	{"select","itemID",116609},	-- Ruhkmari Wand
	{"select","itemID",106661},	-- Talon Guard Shield
	-- Head
	{"select","itemID",106667},	-- Breezestrider Hood
	{"select","itemID",106683},	-- Snarlthorn Helm
	{"select","itemID",106657},	-- Talon Guard Helm
	{"select","itemID",106672},	-- Windswept Cowl
	-- Neck
	{"select","itemID",116685},	-- Ruhkmari Amulet
	-- Shoulders
	{"select","itemID",106669},	-- Breezestrider Shoulders
	{"select","itemID",106685},	-- Snarlthorn Spaulders
	{"select","itemID",106659},	-- Talon Guard Pauldrons
	{"select","itemID",106677},	-- Windswept Shoulderpads
	-- Back
	{"select","itemID",116717},	-- Ruhkmari Cloak
	-- Chest
	{"select","itemID",106668},	-- Breezestrider Jerkin
	{"select","itemID",106686},	-- Snarlthorn Vest
	{"select","itemID",106654},	-- Talon Guard Breastplate
	{"select","itemID",106675},	-- Windswept Robe
	-- Wrist
	{"select","itemID",106663},	-- Breezestrider Bindings
	{"select","itemID",106680},	-- Snarlthorn Bracers
	{"select","itemID",106662},	-- Talon Guard Vambraces
	{"select","itemID",106678},	-- Windswept Wristwraps
	-- Hands
	{"select","itemID",106666},	-- Breezestrider Gloves
	{"select","itemID",106681},	-- Snarlthorn Gauntlets
	{"select","itemID",106655},	-- Talon Guard Gauntlets
	{"select","itemID",106673},	-- Windswept Handwraps
	-- Waist
	{"select","itemID",106670},	-- Breezestrider Waistband
	{"select","itemID",106679},	-- Snarlthorn Belt
	{"select","itemID",106656},	-- Talon Guard Girdle
	{"select","itemID",106671},	-- Windswept Cord
	-- Legs
	{"select","itemID",106665},	-- Breezestrider Britches
	{"select","itemID",106684},	-- Snarlthorn Legguards
	{"select","itemID",106658},	-- Talon Guard Legplates
	{"select","itemID",106674},	-- Windswept Leggings
	-- Feet
	{"select","itemID",106664},	-- Breezestrider Boots
	{"select","itemID",106682},	-- Snarlthorn Greaves
	{"select","itemID",106660},	-- Talon Guard Sabatons
	{"select","itemID",106676},	-- Windswept Sandals
	-- Finger
	{"select","itemID",116719},	-- Ruhkmari Ring
	-- Junkbox
	{"select","itemID",116920},	-- True Steel Lockbox
};

_.Zones =
{
	m(DRAENOR, {
		m(SPIRES_OF_ARAK, {
			n(TREASURES, {
				o(235313, {	-- Abandoned Mining Pick (cannot be transmogged)
					["questID"] = 36458,
					["coord"] = { 40.6, 55.0, SPIRES_OF_ARAK },
					["g"] = {
						i(116913),	-- Peon's Mining Pick
					},
				}),
				o(235365, {	-- Admiral Taylor's Coffer
					["questID"] = 36462,
					["description"] = "The key is on a stone behind a skeleton in front of the closed mine, south of the garrison. (37.7, 56.3)",
					["coord"] = { 36.2, 54.4, SPIRES_OF_ARAK },
					["g"] = {
						currency(824),	-- Garrison Resources
						i(119348),	-- Admiral Taylor's Garrison Log
					},
				}),
				o(235143, {	-- Assassin's Spear
					["questID"] = 36445,
					["coord"] = { 49.2, 37.3, SPIRES_OF_ARAK },
					["g"] = {
						i(116835),	-- Assassin's Spear
					},
				}),
				o(232989, {	-- Basket of Arakkoa Goods
					["questID"] = 35627,
					["description"] = "Must establish your outpost to get this treasure.",
					["coords"] = {
						{ 40.1, 60.3, SPIRES_OF_ARAK },	-- alliance
						{ 40.1, 43.9, SPIRES_OF_ARAK },	-- horde
					},
				}),
				o(234473, {	-- Campaign Contributions
					["questID"] = 36367,
					["coord"] = { 55.5, 90.8, SPIRES_OF_ARAK },
					["description"] = "On a shelf above the doorway.",
				}),
				o(235299, {	-- Coinbender's Payment
					["questID"] = 36453,
					["coord"] = { 68.4, 89.0, SPIRES_OF_ARAK },
				}),
				o(234704, {	-- Elixir of Shadow Sight
					["repeatable"] = true,
					["questID"] = 36397,
					["coord"] = { 43.8, 24.7, SPIRES_OF_ARAK },
					["icon"] = "Interface\\Icons\\inv_potion_122",
					["g"] = {
						i(115463),	-- Elixir of Shadow Sight
					},
				}),
				o(234736, {	-- Elixir of Shadow Sight
					["repeatable"] = true,
					["questID"] = 36401,
					["coord"] = { 53.1, 84.5, SPIRES_OF_ARAK },
					["icon"] = "Interface\\Icons\\inv_potion_122",
					["g"] = {
						i(115463),	-- Elixir of Shadow Sight
					},
				}),
				o(234705, {	-- Elixir of Shadow Sight
					["repeatable"] = true,
					["questID"] = 36398,
					["coord"] = { 69.2, 43.5, SPIRES_OF_ARAK },
					["icon"] = "Interface\\Icons\\inv_potion_122",
					["g"] = {
						i(115463),	-- Elixir of Shadow Sight
					},
				}),
				o(234703, {	-- Elixir of Shadow Sight
					["repeatable"] = true,
					["questID"] = 36395,
					["coord"] = { 43.9, 15.0, SPIRES_OF_ARAK },
					["icon"] = "Interface\\Icons\\inv_potion_122",
					["g"] = {
						i(115463),	-- Elixir of Shadow Sight
					},
				}),
				o(234735, {	-- Elixir of Shadow Sight
					["repeatable"] = true,
					["questID"] = 36400,
					["coord"] = { 55.6, 22.1, SPIRES_OF_ARAK },
					["icon"] = "Interface\\Icons\\inv_potion_122",
					["g"] = {
						i(115463),	-- Elixir of Shadow Sight
					},
				}),
				o(234734, {	-- Elixir of Shadow Sight
					["repeatable"] = true,
					["questID"] = 36399,
					["coord"] = { 48.9, 62.5, SPIRES_OF_ARAK },
					["icon"] = "Interface\\Icons\\inv_potion_122",
					["g"] = {
						i(115463),	-- Elixir of Shadow Sight
					},
				}),
				o(235097, {	-- Ephial's Dark Grimoire
					["questID"] = 36418,
					["coord"] = { 36.5, 57.9, SPIRES_OF_ARAK },
					["icon"] = "Interface\\Icons\\inv_potion_122",
					["g"] = {
						i(116914),	-- Ephial's Grimoire
					},
				}),
				o(234157, {	-- Fractured Sunstone
					["questID"] = 36246,
					["coord"] = { 50.5, 22.1, SPIRES_OF_ARAK },
					["g"] = {
						i(116919),	-- Fractured Sunstone
					},
				}),
				o(235103, {	-- Garrison Supplies
					["questID"] = 36420,
					["coord"] = { 37.2, 47.5, SPIRES_OF_ARAK },
					["g"] = {
						currency(824),	-- Garrison Resources
					},
				}),
				o(235289, {	-- Garrison Workman's Hammer
					["questID"] = 36451,
					["coord"] = { 41.8, 50.5, SPIRES_OF_ARAK },
					["description"] = "This treasure is bugged as of 8.0.1. The hammer can be seen in the cart from a distance but disappears when you approach it due to zone phasing. If you fly in fast enough, you can still loot it.",
					["g"] = {
						i(116918),	-- Garrison Workman's Hammer
					},
				}),
				o(234618, {	-- Gift of Anzu
					["description"] = "Drink an Elixir of Shadow Sight near the Shrine to get the Gift of Anzu.",
					["questID"] = 36381,
					["coord"] = { 61.1, 55.3, SPIRES_OF_ARAK },
					["modelScale"] = 0.4,
					["g"] = {
						i(118240),	-- Anzu's Scything Talon
					},
				}),
				n(86961,  {	-- Gift of Anzu
					["description"] = "Drink an Elixir of Shadow Sight near the Shrine to get the Gift of Anzu.",
					["questID"] = 36386,
					["coord"] = { 48.6, 44.4, SPIRES_OF_ARAK },
					["icon"] = "Interface\\Icons\\inv-mount_raven_54",	-- TODO: not working
					["g"] = {
						i(118237),	-- Anzu's Malice
					},
				}),
				n(86941,  {	-- Gift of Anzu
					["description"] = "Drink an Elixir of Shadow Sight near the Shrine to get the Gift of Anzu.",
					["questID"] = 36388,
					["coord"] = { 42.42, 26.69, SPIRES_OF_ARAK },
					["icon"] = "Interface\\Icons\\inv-mount_raven_54",	-- TODO: not working
					["g"] = {
						i(118242),	-- Anzu's Scorn
					},
				}),
				n(86962,  {	-- Gift of Anzu
					["description"] = "Drink an Elixir of Shadow Sight near the Shrine to get the Gift of Anzu.",
					["questID"] = 36389,
					["coord"] = { 46.9, 40.46, SPIRES_OF_ARAK },
					["icon"] = "Interface\\Icons\\inv-mount_raven_54",	-- TODO: not working
					["g"] = {
						i(118238),	-- Anzu's Reach
					},
				}),
				n(86953,  {	-- Gift of Anzu
					["description"] = "Drink an Elixir of Shadow Sight near the Shrine to get the Gift of Anzu.",
					["questID"] = 36390,
					["coord"] = { 57.01, 78.93, SPIRES_OF_ARAK },
					["icon"] = "Interface\\Icons\\inv-mount_raven_54",	-- TODO: not working
					["g"] = {
						i(118241),	-- Anzu's Piercing Talon
					},
				}),
				n(86956,  {	-- Gift of Anzu
					["description"] = "Drink an Elixir of Shadow Sight near the Shrine to get the Gift of Anzu.",
					["questID"] = 36392,
					["coord"] = { 52.0, 19.7, SPIRES_OF_ARAK },
					["icon"] = "Interface\\Icons\\inv-mount_raven_54",	-- TODO: not working
					["g"] = {
						i(118239),	-- Anzu's Stoicism
					},
				}),
				o(235141, {	-- Iron Horde Explosives
					["questID"] = 36444,
					["coord"] = { 50.4, 25.8, SPIRES_OF_ARAK },
					["g"] = {
						i(118691),	-- Iron Horde Explosives
					},
				}),
				o(234159, {	-- Lost Herb Satchel
					["questID"] = 36247,
					["coord"] = { 50.7, 28.7, SPIRES_OF_ARAK },
				}),
				o(235091, {	-- Lost Ring
					["questID"] = 36411,
					["coord"] = { 47.8, 36.1, SPIRES_OF_ARAK },
					["g"] = {
						i(116911),	-- Outcast Decoder Ring
					},
				}),
				o(235095, {	-- Misplaced Scroll
					["questID"] = 36416,
					["coord"] = { 52.5, 42.7, SPIRES_OF_ARAK },
					["g"] = {
						currency(824),	-- Garrison Resources
					},
				}),
				o(234154, {	-- Misplaced Scrolls
					["questID"] = 36244,
					["icon"] = "Interface\\Icons\\trade_archaeology_silverscrollcase",
					["coord"] = { 42.7, 18.3, SPIRES_OF_ARAK },
					["g"] = {
						i(109585),	-- Arakkoa Cipher
					},
				}),
				o(235300, {	-- Mysterious Mushrooms
					["questID"] = 36454,
					["coord"] = { 63.6, 67.4, SPIRES_OF_ARAK },
				}),
				o(232458, {	-- Nizzix's Chest
					["questID"] = 35481,
					["coord"] = { 60.9, 87.8, SPIRES_OF_ARAK },
					["g"] = {
						currency(824),	-- Garrison Resources
					},
				}),
				o(234744, {	-- Offering to the Raven Mother
					["questID"] = 36403,
					["coord"] = { 53.5, 55.6, SPIRES_OF_ARAK },
					["g"] = {
						i(118267),	-- Ravenmother Offering
					},
				}),
				o(234746, {	-- Offering to the Raven Mother
					["questID"] = 36405,
					["coord"] = { 48.3, 52.6, SPIRES_OF_ARAK },
					["g"] = {
						i(118267),	-- Ravenmother Offering
					},
				}),
				o(234748, {	-- Offering to the Raven Mother
					["questID"] = 36406,
					["coord"] = { 48.9, 54.7, SPIRES_OF_ARAK },
					["g"] = {
						i(118267),	-- Ravenmother Offering
					},
				}),
				o(235073, {	-- Offering to the Raven Mother
					["questID"] = 36407,
					["coord"] = { 51.9, 64.6, SPIRES_OF_ARAK },
					["g"] = {
						i(118267),	-- Ravenmother Offering
					},
				}),
				o(235090, {	-- Offering to the Raven Mother
					["questID"] = 36410,
					["coord"] = { 61.0, 63.8, SPIRES_OF_ARAK },
					["g"] = {
						i(118267),	-- Ravenmother Offering
					},
				}),
				o(234740, {	-- Orcish Signaling Horn
					["questID"] = 36402,
					["coord"] = { 36.3, 39.5, SPIRES_OF_ARAK },
					["g"] = {
						i(120337),	-- Novice Rylak Hunter's Horn
					},
				}),
				o(234432, {	-- Ogron Plunder
					["questID"] = 36340,
					["coord"] = { 58.7, 60.3, SPIRES_OF_ARAK },
					["g"] = {
						i(116922),	-- Burglar's Vest
					},
				}),
				o(234147, {	-- Outcast's Belongings
					["questID"] = 36243,
					["coord"] = { 36.8, 17.2, SPIRES_OF_ARAK },
					["sym"] = COMMON_TREASURE_SYM,
				}),
				o(235172, {	-- Outcast's Belongings
					["questID"] = 36447,
					["coord"] = { 42.1, 21.7, SPIRES_OF_ARAK },
					["sym"] = COMMON_TREASURE_SYM,
				}),
				o(235168, {	-- Outcast's Pouch
					["questID"] = 36446,
					["coord"] = { 46.9, 34.0, SPIRES_OF_ARAK },
					["modelID"] = 32854,
					["sym"] = COMMON_TREASURE_SYM,
				}),
				o(234449, {	-- Relics of the Outcasts
					["questID"] = 36355,
					["icon"] = "Interface\\Icons\\achievement_dungeon_arakkoaspires",
					["coord"] = { 43.2, 27.2, SPIRES_OF_ARAK },
					["description"] = "Must have archaeology.",
				}),
				o(234454, {	-- Relics of the Outcasts
					["questID"] = 36359,
					["icon"] = "Interface\\Icons\\achievement_dungeon_arakkoaspires",
					["coord"] = { 60.2, 53.8, SPIRES_OF_ARAK },
					["description"] = "Requires archaeology.",
				}),
				o(234446, {	-- Relics of the Outcasts
					["questID"] = 36354,
					["icon"] = "Interface\\Icons\\achievement_dungeon_arakkoaspires",
					["coord"] = { 45.9, 44.2, SPIRES_OF_ARAK },
					["description"] = "Requires archaeology.",
				}),
				o(234451, {	-- Relics of the Outcasts
					["questID"] = 36356,
					["icon"] = "Interface\\Icons\\achievement_dungeon_arakkoaspires",
					["coord"] = { 67.5, 39.9, SPIRES_OF_ARAK },
					["description"] = "Requires archaeology.",
				}),
				o(234455, {	-- Relics of the Outcasts
					["questID"] = 36360,
					["icon"] = "Interface\\Icons\\achievement_dungeon_arakkoaspires",
					["coord"] = { 51.8, 48.9, SPIRES_OF_ARAK },
					["description"] = "Requires archaeology.",
				}),
				o(234155, {	-- Relics of the Outcasts
					["questID"] = 36245,
					["icon"] = "Interface\\Icons\\achievement_dungeon_arakkoaspires",
					["coord"] = { 43.0, 16.5, SPIRES_OF_ARAK },
					["description"] = "Requires archaeology.",
				}),
				o(233975, {	-- Rooby's Roo
					["description"] = "Buy 3 Rooby Treats from Miril Dumonde in the basement of the inn and feed them to Rooby on the main floor of the inn.  Follow Rooby and feed him each time he stops until he leaves his treasure.",
					["questID"] = 36657,
					["coord"] = { 37.3, 50.7, SPIRES_OF_ARAK },
					["g"] = {
						i(116887),	-- Rooby Roo's Ruby Rollar
					},
				}),
				n(85206, {	-- Rukhmar's Image
					["questID"] = 36377,
					["coord"] = { 44.4, 12.0, SPIRES_OF_ARAK },
				}),
				o(234472, {	-- Sailor Zazzuk's 180-Proof Rum
					["questID"] = 36366,
					["coord"] = { 55.5, 90.8, SPIRES_OF_ARAK },
				}),
				n(85190, {	-- Sethekk Idol
					["questID"] = 36375,
					["coord"] = { 68.2, 38.8, SPIRES_OF_ARAK },
				}),
				o(235282, {	-- Sethekk Ritual Brew
					["questID"] = 36450,
					["coord"] = { 71.6, 48.6, SPIRES_OF_ARAK },
				}),
				o(234458, {	-- Shattered Hand Cache
					["questID"] = 36362,
					["coord"] = { 56.2, 28.8, SPIRES_OF_ARAK },
					["g"] = {
						currency(824),	-- Garrison Resources
					},
				}),
				o(234456, {	-- Shattered Hand Lockbox
					["questID"] = 36361,
					["coord"] = { 47.9, 30.7, SPIRES_OF_ARAK },
					["g"] = {
						i(116920),	-- True Steel Lockbox
					},
				}),
				o(235310, {	-- Shredder Parts
					["questID"] = 36456,
					["coord"] = { 60.9, 84.6, SPIRES_OF_ARAK },
					["g"] = {
						currency(824),	-- Garrison Resources
					},
				}),
				o(235135, {	-- Smuggled Apexis Artifacts
					["questID"] = 36433,
					["icon"] = "Interface\\Icons\\achievement_dungeon_arakkoaspires",
					["coord"] = { 56.3, 45.3, SPIRES_OF_ARAK },
					["description"] = "Requires archaeology.",
				}),
				o(234471, {	-- Spray-O-Matic 5000 XT
					["questID"] = 36365,
					["coord"] = { 59.7, 81.5, SPIRES_OF_ARAK },
					["g"] = {
						currency(824),	-- Garrison Resources
					},
				}),
				n(85165, {	-- Statue of Anzu
					["questID"] = 36374,
					["coord"] = { 57.8, 22.2, SPIRES_OF_ARAK },
				}),
				o(235104, {	-- Sun-Touched Cache
					["questID"] = 36421,
					["icon"] = "Interface\\Icons\\achievement_dungeon_arakkoaspires",
					["coord"] = { 34.1, 27.5, SPIRES_OF_ARAK },
					["description"] = "Requires archaeology.",
				}),
				o(235105, {	-- Sun-Touched Cache
					["questID"] = 36422,
					["icon"] = "Interface\\Icons\\achievement_dungeon_arakkoaspires",
					["coord"] = { 33.3, 27.3, SPIRES_OF_ARAK },
					["description"] = "Requires archaeology.",
				}),
				o(234461, {	-- Toxicfang Venom
					["questID"] = 36364,
					["coord"] = { 54.4, 32.4, SPIRES_OF_ARAK },
					["g"] = {
						i(118695),	-- Toxicfang Venom
					},
				}),
				o(235307, {	-- Waterlogged Satchel
					["modelID"] = 32854,
					["questID"] = 36455,
					["coord"] = { 66.5, 56.5, SPIRES_OF_ARAK },
					["sym"] = COMMON_TREASURE_SYM,
				}),
			}),
		}),
	}),
};
