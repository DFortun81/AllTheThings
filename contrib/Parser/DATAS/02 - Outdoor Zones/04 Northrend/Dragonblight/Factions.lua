---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(113, {	-- Northrend
		m(115, {	-- Dragonblight
			n(-6013, {	-- Factions
				-- The Taunka 1064
				-- The Hand of Vengeance 1067
				faction(1073, {	-- The Kalu'ak
					["achievementID"] = 949,	-- Tuskarrmageddon
					["g"] = {
						n(32763, {	-- Sairuk <Kalu'ak Quartermaster>
							i(44723),	-- Nutured Penguin Egg Pet
							i(41574),	-- Design: Defender's Shadow Crystal
							i(41568),	-- Design: Purified Shadow Crystal
							i(45774),	-- Pattern: Emerald Bag
							i(44509),	-- Pattern: Trapper's Traveling Pack
							i(44050),	-- Mastercraft Kalu'ak Fishing Pole
							i(44051),	-- Traditional Flensing Knife
							i(44052),	-- Totemic Purification Rod
							i(44053),	-- Whale-Stick Harpoon
							i(44059),	-- Cuttlefish Scale Breastplate
							i(44060),	-- Cuttlefish Tooth Ringmail
							i(44057),	-- Ivory-Reinforced Chestguard
							i(44061),	-- Pigment-Stained Robes
							i(44062),	-- Turtle-Minders Robe
							i(44058),	-- Whalebone Carapace
							i(44054),	-- Whale-Skin Breastplate
							i(44055),	-- Whale-Skin Vest
						}),
						q(11960, {	-- Planning for the Future
							["isDaily"] = true,
							["qg"] = 26228,	-- Trapper Mau'i
						}),
					},
				}),
				faction(1091, {	-- The Wyrmrest Accord
					["achievementID"] = 1007,
					["g"] = {
						n(32533, {	-- Cielstrasza <Wyrmrest Accord Quartermaster>
							i(43156),	-- Tabard of the Wyrmrest Accord
							i(43955),	-- Reins of the Red Drake Mount
							i(41722),	-- Design: Stalwart Monarch Topaz
							i(41779, {	-- Design: Stalwart Monarch Topaz
								["u"] = 2,	-- BoP / BoA Item
								["spellID"] = 0,	-- This is now available via 41722, need to delink the old plans from the recipe
							}),
							i(42185),	-- Pattern: Mysterious Bag
							i(44187),	-- Fang of Truth
							i(44199),	-- Gavel of the Brewing Storm
							i(44198),	-- Breastplate of the Solemn Council
							i(44188),	-- Cloak of Peaceful Resolutions
							i(44200),	-- Ancestral Sinew Wristguards
							i(44197),	-- Bracers of Accorded Courtesy
							i(44203),	-- Dragonfriend Bracers
							i(44204),	-- Grips of Fierce Pronouncements
							i(44196),	-- Sash of the Wizened Wyrm
							i(44205),	-- Legplates of Bloody Reprisal
							i(44201),	-- Sabatons of Draconic Vigor
							i(44202),	-- Sandals of Crimson Fury
						}),
					},
				}),
			}),
		}),
	}),
};
