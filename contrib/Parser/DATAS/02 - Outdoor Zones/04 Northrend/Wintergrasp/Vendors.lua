---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(113, {	-- Northrend
		m(123, {	-- Wintergrasp
			n(-2,   {	-- Vendors
				["description"] = "|cff66ccffThese vendors will only show if your faction controls Wintergrasp.|r",
				["g"] = {
					n(39173, {	-- Champion Ros'slai <Wintergrasp Quartermaster>
						["itemID"] = 137642,	-- Mark of Honor
						["coord"] = { 51.8, 17.4, 123 },
						["races"] = HORDE_ONLY,
						["g"] = {
							i(48974),	-- Titan-Forged Armwraps of Dominance
							i(48975),	-- Titan-Forged Armwraps of Salvation
							i(48976),	-- Titan-Forged Armwraps of Triumph
							i(46076),	-- Titan-Forged Belt of Dominance
							i(46077),	-- Titan-Forged Belt of Salvation
							i(46078),	-- Titan-Forged Belt of Triumph
							i(44891),	-- Titan-Forged Boots of Dominance
							i(44892),	-- Titan-Forged Boots of Salvation
							i(44893),	-- Titan-Forged Boots of Triumph
							i(48977),	-- Titan-Forged Bracers of Salvation
							i(48978),	-- Titan-Forged Bracers of Triumph
							i(51570),	-- Titan-Forged Cloak of Ascendancy
							i(51571),	-- Titan-Forged Cloak of Victory
							i(46079),	-- Titan-Forged Cord of Dominance
							i(46080),	-- Titan-Forged Cord of Salvation
							i(48979),	-- Titan-Forged Cuffs of Salvation
							i(46071),	-- Titan-Forged Girdle of Salvation
							i(46072),	-- Titan-Forged Girdle of Triumph
							i(44894),	-- Titan-Forged Greaves of Salvation
							i(44895),	-- Titan-Forged Greaves of Triumph
							i(44896),	-- Titan-Forged Sabatons of Dominance
							i(44897),	-- Titan-Forged Sabatons of Salvation
							i(44898),	-- Titan-Forged Sabatons of Triumph
							i(44899),	-- Titan-Forged Slippers of Dominance
							i(44900),	-- Titan-Forged Slippers of Salvation
							i(46073),	-- Titan-Forged Waistguard of Dominance
							i(46074),	-- Titan-Forged Waistguard of Salvation
							i(46075),	-- Titan-Forged Waistguard of Triumph
							i(48980),	-- Titan-Forged Wristguards of Dominance
							i(48981),	-- Titan-Forged Wristguards of Salvation
							i(48982),	-- Titan-Forged Wristguards of Triumph
							i(48982),	-- Titan-Forged Wristguards of Triumph
							i(41742),	-- Design: Enigmatic Skyflare Diamond
							i(41743),	-- Design: Forlorn Skyflare Diamond
							i(41744),	-- Design: Impassive Skyflare Diamond
							i(41733),	-- Design: Lucent Monarch Topaz
							i(41732, {	-- Design: Lucent Monarch Topaz
								["spellID"] = 0,	-- This is now available via 41733, need to delink the old plans from the recipe
								["u"] = 2,
							}),
							i(41740),	-- Design: Mysterious Twilight Opal
							i(41727),	-- Design: Mystic Autumn's Glow
							i(41734),	-- Design: Resplendent Monarch Topaz
							i(41735),	-- Design: Shattered Forest Emerald
							i(41738),	-- Design: Steady Forest Emerald
							i(41728),	-- Design: Stormy Sky Sapphire
							i(41737),	-- Design: Turbid Forest Emerald
							i(41739, {	-- Design: Turbid Forest Emerald
								["spellID"] = 0,	-- This is now available via 41737, need to delink the old plans from the recipe
								["u"] = 2,
							}),
							i(41730),	-- Design: Willful Monarch Topaz
							i(44081),	-- Enigmatic Starflare Diamond
							i(44084),	-- Forlorn Starflare Diamond
							i(44082),	-- Impassive Starflare Diamond
							i(44066),	-- Kharmaa's Grace
							i(44087),	-- Persistent Earthshatter Diamond
							i(44088),	-- Powerful Earthshatter Diamond
							i(44076),	-- Swift Starflare Diamond
							i(44078),	-- Tireless Starflare Diamond
							i(44089),	-- Trenchant Earthshatter Diamond
							i(44081),	-- Enigmatic Starflare Diamond
							i(44084),	-- Forlorn Starflare Diamond
							i(44082),	-- Impassive Starflare Diamond
							i(44066),	-- Kharmaa's Grace
							i(44087),	-- Persistent Earthshatter Diamond
							i(44088),	-- Powerful Earthshatter Diamond
							i(44076),	-- Swift Starflare Diamond
							i(44078),	-- Tireless Starflare Diamond
							i(44089),	-- Trenchant Earthshatter Diamond
						},
					}),
					n(32294, {	-- Knight Dameron <Wintergrasp Quartermaster>
						["coord"] = { 51.6, 17.6, 123 },
						["races"] = ALLIANCE_ONLY,
						["g"] = {
							i(43956, {	-- Reins of the Black War Mammoth
								["cost"] = { { "i", 137642, 15 }, },	-- 15x Mark of Honor
								["g"] = {
									ach(2080),		-- Black War Mammoth
								},
							}),
							i(46058, {	-- Titan-Forged Breastplate of Triumph
								["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
							}),
							i(46059, {	-- Titan-Forged Chain Armor of Triumph
								["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
							}),
							i(44903, {	-- Titan-Forged Chain Helm of Triumph
								["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
							}),
							i(48983, {	-- Titan-Forged Chain Leggings of Triumph
								["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
							}),
							i(46057, {	-- Titan-Forged Chestguard of Salvation
								["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
							}),
							i(48991, {	-- Titan-Forged Cloth Leggings of Salvation
								["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
							}),
							i(48997, {	-- Titan-Forged Cloth Trousers of Domination
								["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
							}),
							i(44910, {	-- Titan-Forged Hood of Dominance
								["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
							}),
							i(44909, {	-- Titan-Forged Hood of Salvation
								["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
							}),
							i(46064, {	-- Titan-Forged Leather Chestguard of Dominance
								["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
							}),
							i(46063, {	-- Titan-Forged Leather Chestguard of Salvation
								["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
							}),
							i(44907, {	-- Titan-Forged Leather Helm of Dominance
								["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
							}),
							i(44906, {	-- Titan-Forged Leather Helm of Salvation
								["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
							}),
							i(44908, {	-- Titan-Forged Leather Helm of Triumph
								["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
							}),
							i(48998, {	-- Titan-Forged Leather Legguards of Dominance
								["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
							}),
							i(48987, {	-- Titan-Forged Leather Legguards of Salvation
								["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
							}),
							i(48988, {	-- Titan-Forged Leather Legguards of Triumph
								["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
							}),
							i(46062, {	-- Titan-Forged Leather Tunic of Triumph
								["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
							}),
							i(46061, {	-- Titan-Forged Mail Armor of Domination
								["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
							}),
							i(44904, {	-- Titan-Forged Mail Helm of Dominance
								["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
							}),
							i(48990, {	-- Titan-Forged Mail Leggings of Dominance
								["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
							}),
							i(44901, {	-- Titan-Forged Plate Headcover of Salvation
								["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
							}),
							i(44902, {	-- Titan-Forged Plate Helm of Triumph
								["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
							}),
							i(48992, {	-- Titan-Forged Plate Legguards of Salvation
								["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
							}),
							i(48993, {	-- Titan-Forged Plate Legguards of Triumph
								["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
							}),
							i(46065, {	-- Titan-Forged Raiment of Dominance
								["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
							}),
							i(46066, {	-- Titan-Forged Raiment of Salvation
								["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
							}),
							i(44905, {	-- Titan-Forged Ringmail Helm of Salvation
								["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
							}),
							i(48994, {	-- Titan-Forged Ringmail Leggings of Salvation
								["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
							}),
							i(46060, {	-- Titan-Forged Ringmail of Salvation
								["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
							}),
							i(51573, {	-- Titan-Forged Shoulderpads of Domination
								["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
							}),
							i(51572, {	-- Titan-Forged Shoulderpads of Salvation
								["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
							}),
							i(51581, {	-- Titan-Forged Shoulderplates of Salvation
								["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
							}),
							i(51580, {	-- Titan-Forged Shoulderplates of Triumph
								["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
							}),
							i(51578, {	-- Titan-Forged Shoulders of Dominance
								["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
							}),
							i(51579, {	-- Titan-Forged Shoulders of Salvation
								["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
							}),
							i(51577, {	-- Titan-Forged Shoulders of Triumph
								["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
							}),
							i(51574, {	-- Titan-Forged Spaulders of Dominance
								["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
							}),
							i(51575, {	-- Titan-Forged Spaulders of Salvation
								["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
							}),
							i(51576, {	-- Titan-Forged Spaulders of Triumph
								["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
							}),
						},
					}),
					n(39172, {	-- Marshal Magruder <Wintergrasp Quartermaster>
						["itemID"] = 137642,	-- Mark of Honor
						["coord"] = { 51.6, 17.6, 123 },
						["races"] = ALLIANCE_ONLY,
						["g"] = {
							i(48974),	-- Titan-Forged Armwraps of Dominance
							i(48975),	-- Titan-Forged Armwraps of Salvation
							i(48976),	-- Titan-Forged Armwraps of Triumph
							i(46076),	-- Titan-Forged Belt of Dominance
							i(46077),	-- Titan-Forged Belt of Salvation
							i(46078),	-- Titan-Forged Belt of Triumph
							i(44891),	-- Titan-Forged Boots of Dominance
							i(44892),	-- Titan-Forged Boots of Salvation
							i(44893),	-- Titan-Forged Boots of Triumph
							i(48977),	-- Titan-Forged Bracers of Salvation
							i(48978),	-- Titan-Forged Bracers of Triumph
							i(51570),	-- Titan-Forged Cloak of Ascendancy
							i(51571),	-- Titan-Forged Cloak of Victory
							i(46079),	-- Titan-Forged Cord of Dominance
							i(46080),	-- Titan-Forged Cord of Salvation
							i(48979),	-- Titan-Forged Cuffs of Salvation
							i(46071),	-- Titan-Forged Girdle of Salvation
							i(46072),	-- Titan-Forged Girdle of Triumph
							i(44894),	-- Titan-Forged Greaves of Salvation
							i(44895),	-- Titan-Forged Greaves of Triumph
							i(44896),	-- Titan-Forged Sabatons of Dominance
							i(44897),	-- Titan-Forged Sabatons of Salvation
							i(44898),	-- Titan-Forged Sabatons of Triumph
							i(44899),	-- Titan-Forged Slippers of Dominance
							i(44900),	-- Titan-Forged Slippers of Salvation
							i(46073),	-- Titan-Forged Waistguard of Dominance
							i(46074),	-- Titan-Forged Waistguard of Salvation
							i(46075),	-- Titan-Forged Waistguard of Triumph
							i(48980),	-- Titan-Forged Wristguards of Dominance
							i(48981),	-- Titan-Forged Wristguards of Salvation
							i(48982),	-- Titan-Forged Wristguards of Triumph
							i(48982),	-- Titan-Forged Wristguards of Triumph
						},
					}),
					n(30489, {	-- Morgan Day <Jewelcrafter>
						["itemID"] = 137642,	-- Mark of Honor
						["coord"] = { 48.8, 17.6, 123 },
						["races"] = ALLIANCE_ONLY,
						["g"] = {
							i(41742),	-- Design: Enigmatic Skyflare Diamond
							i(41743),	-- Design: Forlorn Skyflare Diamond
							i(41744),	-- Design: Impassive Skyflare Diamond
							i(41733),	-- Design: Lucent Monarch Topaz
							i(41732, {	-- Design: Lucent Monarch Topaz
								["spellID"] = 0,	-- This is now available via 41733, need to delink the old plans from the recipe
								["u"] = 2,
							}),
							i(41740),	-- Design: Mysterious Twilight Opal
							i(41727),	-- Design: Mystic Autumn's Glow
							i(41734),	-- Design: Resplendent Monarch Topaz
							i(41735),	-- Design: Shattered Forest Emerald
							i(41738),	-- Design: Steady Forest Emerald
							i(41728),	-- Design: Stormy Sky Sapphire
							i(41737),	-- Design: Turbid Forest Emerald
							i(41739, {	-- Design: Turbid Forest Emerald
								["spellID"] = 0,	-- This is now available via 41737, need to delink the old plans from the recipe
								["u"] = 2,
							}),
							i(41730),	-- Design: Willful Monarch Topaz
							i(44081),	-- Enigmatic Starflare Diamond
							i(44084),	-- Forlorn Starflare Diamond
							i(44082),	-- Impassive Starflare Diamond
							i(44066),	-- Kharmaa's Grace
							i(44087),	-- Persistent Earthshatter Diamond
							i(44088),	-- Powerful Earthshatter Diamond
							i(44076),	-- Swift Starflare Diamond
							i(44078),	-- Tireless Starflare Diamond
							i(44089),	-- Trenchant Earthshatter Diamond
						},
					}),
					n(32296, {	-- Stone Guard Mukar <Wintergrasp Quartermaster>
						["coord"] = { 51.6, 17.6, 123 },
						["races"] = HORDE_ONLY,
						["g"] = {
							i(44077, {	-- Reins of the Black War Mammoth
								["cost"] = { { "i", 137642, 15 }, },	-- 15x Mark of Honor
								["g"] = {
									ach(2080),		-- Black War Mammoth
								},
							}),
							i(46058, {	-- Titan-Forged Breastplate of Triumph
								["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
							}),
							i(46059, {	-- Titan-Forged Chain Armor of Triumph
								["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
							}),
							i(44903, {	-- Titan-Forged Chain Helm of Triumph
								["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
							}),
							i(48983, {	-- Titan-Forged Chain Leggings of Triumph
								["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
							}),
							i(46057, {	-- Titan-Forged Chestguard of Salvation
								["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
							}),
							i(48991, {	-- Titan-Forged Cloth Leggings of Salvation
								["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
							}),
							i(48997, {	-- Titan-Forged Cloth Trousers of Domination
								["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
							}),
							i(44910, {	-- Titan-Forged Hood of Dominance
								["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
							}),
							i(44909, {	-- Titan-Forged Hood of Salvation
								["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
							}),
							i(46064, {	-- Titan-Forged Leather Chestguard of Dominance
								["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
							}),
							i(46063, {	-- Titan-Forged Leather Chestguard of Salvation
								["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
							}),
							i(44907, {	-- Titan-Forged Leather Helm of Dominance
								["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
							}),
							i(44906, {	-- Titan-Forged Leather Helm of Salvation
								["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
							}),
							i(44908, {	-- Titan-Forged Leather Helm of Triumph
								["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
							}),
							i(48998, {	-- Titan-Forged Leather Legguards of Dominance
								["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
							}),
							i(48987, {	-- Titan-Forged Leather Legguards of Salvation
								["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
							}),
							i(48988, {	-- Titan-Forged Leather Legguards of Triumph
								["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
							}),
							i(46062, {	-- Titan-Forged Leather Tunic of Triumph
								["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
							}),
							i(46061, {	-- Titan-Forged Mail Armor of Domination
								["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
							}),
							i(44904, {	-- Titan-Forged Mail Helm of Dominance
								["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
							}),
							i(48990, {	-- Titan-Forged Mail Leggings of Dominance
								["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
							}),
							i(44901, {	-- Titan-Forged Plate Headcover of Salvation
								["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
							}),
							i(44902, {	-- Titan-Forged Plate Helm of Triumph
								["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
							}),
							i(48992, {	-- Titan-Forged Plate Legguards of Salvation
								["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
							}),
							i(48993, {	-- Titan-Forged Plate Legguards of Triumph
								["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
							}),
							i(46065, {	-- Titan-Forged Raiment of Dominance
								["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
							}),
							i(46066, {	-- Titan-Forged Raiment of Salvation
								["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
							}),
							i(44905, {	-- Titan-Forged Ringmail Helm of Salvation
								["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
							}),
							i(48994, {	-- Titan-Forged Ringmail Leggings of Salvation
								["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
							}),
							i(46060, {	-- Titan-Forged Ringmail of Salvation
								["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
							}),
							i(51573, {	-- Titan-Forged Shoulderpads of Domination
								["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
							}),
							i(51572, {	-- Titan-Forged Shoulderpads of Salvation
								["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
							}),
							i(51581, {	-- Titan-Forged Shoulderplates of Salvation
								["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
							}),
							i(51580, {	-- Titan-Forged Shoulderplates of Triumph
								["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
							}),
							i(51578, {	-- Titan-Forged Shoulders of Dominance
								["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
							}),
							i(51579, {	-- Titan-Forged Shoulders of Salvation
								["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
							}),
							i(51577, {	-- Titan-Forged Shoulders of Triumph
								["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
							}),
							i(51574, {	-- Titan-Forged Spaulders of Dominance
								["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
							}),
							i(51575, {	-- Titan-Forged Spaulders of Salvation
								["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
							}),
							i(51576, {	-- Titan-Forged Spaulders of Triumph
								["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
							}),
						},
					}),
				},
			}),
		}),
	}),
};