---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.Zones =
{
	m(EASTERN_KINGDOMS, {
		m(LOCH_MODAN, {
			n(RARES, {
				n(45380,  {	-- Ashtail
					["coords"] = {
						{ 68.8, 38.2, LOCH_MODAN },
						{ 72.4, 36.2, LOCH_MODAN },
						{ 74.0, 34.0, LOCH_MODAN },
						{ 77.0, 39.0, LOCH_MODAN },
						{ 76.4, 42.4, LOCH_MODAN },
						{ 73.6, 44.0, LOCH_MODAN },
						{ 69.6, 42.0, LOCH_MODAN },
						{ 66.6, 40.0, LOCH_MODAN },
					},
				}),
				n(1398,   {	-- Boss Galgosh
					["coords"] = {
						{ 69.6, 60.0, LOCH_MODAN },
						{ 70.4, 64.6, LOCH_MODAN },
						{ 70.8, 68.0, LOCH_MODAN },
						{ 68.0, 66.0, LOCH_MODAN },
					},
					["g"] = {
						un(REMOVED_FROM_GAME, i(1938)),	-- Block Mallet
						un(REMOVED_FROM_GAME, i(1215)),	-- Support Girdle
					},
				}),
				o(207496, {	-- Dark Iron Treasure Chest
					["model"] = 446673,
					["icon"] = "Interface\\Icons\\INV_Plate_BlackrockClan_B_01Chest",
					["coords"] = {
						{ 36.6, 61.2, LOCH_MODAN },
						{ 61.9, 75.0, LOCH_MODAN },
						{ 80.3, 51.9, LOCH_MODAN },
					},
					["g"] = {
						i(3292),	-- Ancestral Tunic
						i(9775),	-- Bandit Cinch
						i(5212),	-- Blazing Wand
						i(3306),	-- Brackwater Vest
						i(9763),	-- Cadet Leggings
						i(2140),	-- Carving Knife
						i(3314),	-- Ceremonial Leather Gloves
						i(3196),	-- Edged Bastard Sword
						i(15303),	-- Grizzly Pants
						i(15508),	-- Grunt's Cape
						i(7108),	-- Infantry Shield
						i(6380),	-- Inscribed Buckler
						i(4701),	-- Inscribed Cloak
						i(15893),	-- Prospector's Buckler
						i(4561),	-- Scalping Tomahawk
						i(3192),	-- Short Bastard Sword
						i(15933),	-- Simple Branch
						i(6547),	-- Soldier's Gauntlets
					},
				}),
				n(14267,  {	-- Emogg the Crusher
					["coords"] = {
						{ 68.4, 29.0, LOCH_MODAN },
						{ 67.0, 21.0, LOCH_MODAN },
						{ 73.0, 25.8, LOCH_MODAN },
						{ 72.8, 21.4, LOCH_MODAN },
						{ 70.0, 25.0, LOCH_MODAN },
					},
				}),
				n(45404,  {	-- Geoshaper Maren
					["coord"] = { 50.0, 24.0, LOCH_MODAN },
				}),
				n(2476,   {	-- Gosh-Haldir
					["coords"] = {
						{ 56.4, 51.8, LOCH_MODAN },
						{ 55.6, 55.8, LOCH_MODAN },
						{ 53.0, 56.8, LOCH_MODAN },
					},
					["g"] = {
						un(REMOVED_FROM_GAME, i(6197)),	-- Loch Croc Hide Vest
						un(REMOVED_FROM_GAME, i(3563)),	-- Seafarer's Pantaloons
					},
				}),
				n(45398,  {	-- Grizlak
					["coord"] = { 35.6, 15.6, LOCH_MODAN },
					["g"] = {
						un(REMOVED_FROM_GAME, i(2284)),	-- Rat Cloth Cloak
					},
				}),
				n(1425,   {	-- Kubb
					["coords"] = {
						{ 26.0, 27.0, LOCH_MODAN },
						{ 26.2, 31.8, LOCH_MODAN },
						{ 24.8, 30.6, LOCH_MODAN },
					},
					["g"] = {
						un(REMOVED_FROM_GAME, i(6195)),	-- Wax-Polished Armor
					},
				}),
				n(14268,  {	-- Lord Condar
					["coords"] = {
						{ 67.4, 76.0, LOCH_MODAN },
						{ 73.2, 72.6, LOCH_MODAN },
						{ 75.8, 63.0, LOCH_MODAN },
						{ 79.0, 63.0, LOCH_MODAN },
						{ 78.6, 71.2, LOCH_MODAN },
						{ 78.2, 74.6, LOCH_MODAN },
					},
				}),
				n(1399,   {	-- Magosh
					["coord"] = { 31.0, 75.6, LOCH_MODAN },
					["g"] = {
						un(REMOVED_FROM_GAME, i(2241)),	-- Desperado Cape
						un(REMOVED_FROM_GAME, i(3571)),	-- Trogg Beater
					},
				}),
				n(45369,  {	-- Morick Darkbrew
					["coords"] = {
						{ 37.8, 63.2, LOCH_MODAN },
						{ 40.4, 60.4, LOCH_MODAN },
						{ 40.6, 64.4, LOCH_MODAN },
					},
				}),
				n(45402,  {	-- Nix
					["coords"] = {
						{ 50.8, 37.4, LOCH_MODAN },
						{ 53.0, 33.8, LOCH_MODAN },
						{ 58.4, 38.6, LOCH_MODAN },
						{ 58.8, 41.6, LOCH_MODAN },
						{ 53.8, 43.2, LOCH_MODAN },
					},
				}),
				n(45399,  {	-- Optimo
					["coords"] = {
						{ 71.6, 77.0, LOCH_MODAN },
						{ 74.8, 76.4, LOCH_MODAN },
						{ 77.0, 83.2, LOCH_MODAN },
						{ 78.0, 77.8, LOCH_MODAN },
					},
				}),
				n(45384,  {	-- Sagepaw
					["coord"] = { 25.6, 44.8, LOCH_MODAN },
				}),
				n(14266,  {	-- Shanda the Spinner
					["coord"] = { 61.6, 74.6, LOCH_MODAN },
				}),
				n(7170,   {	-- Thragomm <Horde Runner>
					["u"] = REMOVED_FROM_GAME,
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						un(REMOVED_FROM_GAME, i(4949)),	-- Orcish Cleaver
					},
				}),
				n(45401,  {	-- Whitefin
					["coords"] = {
						{ 45.6, 38.6, LOCH_MODAN },
						{ 43.2, 41.6, LOCH_MODAN },
						{ 44.8, 48.6, LOCH_MODAN },
						{ 46.0, 54.8, LOCH_MODAN },
						{ 49.6, 57.0, LOCH_MODAN },
					},
				}),
			}),
		}),
	}),
};
