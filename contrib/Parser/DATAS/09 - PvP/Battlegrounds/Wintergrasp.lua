-----------------------------------------------
--     P L A Y E R   V S   P L A Y E R       --
-----------------------------------------------
_.PVP =
{
	n(-304, {	-- Battlegrounds
		m(123, {	-- Wintergrasp
			["maps"] = {
				1334,	-- Wintergrasp (BG)
			},
			["lvl"] = 67,
			["description"] = "|cff66ccffWintergrasp is a World PvP zone, similar to Tol Barad. It emphasizes siege weapon warfare--walls and towers are destroyed not by player damage, but by siege damage. Your siege engine amount is controlled by which workshops in the zone your faction owns. .|r",
			["icon"] = "Interface\\Icons\\spell_frost_chillingblast",
			["g"] = {
				n(-228, {	-- Flight Points
					fp(303, {	-- Valiance Landing Camp, Wintergrasp
						["coord"] = { 72, 31 },
					}),
					fp(332, {	-- Warsong Camp, Wintergrasp
						["coord"] = { 21.6, 34.8 },
					}),
				}),
				{	-- Quests
					["npcID"] = -17,	-- Quests
					["g"] = bubbleDown({["isWeekly"] = true}, {
						qa(13156),	-- A Rare Herb
						qa(13195),	-- A Rare Herb
						qh(13193),	-- Bones and Arrows
						qh(13199),	-- Bones and Arrows
						qa(13196),	-- Bones and Arrows
						qa(13154),	-- Bones and Arrows
						qa(13222),	-- Defend the Siege
						qh(13223),	-- Defend the Siege
						qa(13197),	-- Fueling the Demolishers
						qh(13191),	-- Fueling the Demolishers
						qh(13200),	-- Fueling the Demolishers
						qh(13194),	-- Healing with Roses
						qh(13201),	-- Healing with Roses
						qh(13202),	-- Jinxing the Walls
						qa(13179),	-- No Mercy for the Merciless
						qa(13177),	-- No Mercy for the Merciless
						qh(13178),	-- Slay them all!
						qh(13180),	-- Slay them all!
						qa(13538),	-- Southern Sabotage
						qa(13186),	-- Stop the Siege
						qh(13185),	-- Stop the Siege
						qh(13539),	-- Toppling the Towers
						qa(13181),	-- Victory in Wintergrasp
						qh(13183),	-- Victory in Wintergrasp
						qh(13192),	-- Warding the Walls
						qa(13198),	-- Warding the Warriors
						qa(13153),	-- Warding the Warriors
					}),
				},
				n(-2,   {	-- Vendors
					["description"] = "|cff66ccffThese vendors will only show if your faction controls Wintergrasp.|r",
					["g"] = {
						nh(39173, {	-- Champion Ros'slai <Wintergrasp Quartermaster>
							["itemID"] = 137642,	-- Mark of Honor
							["coord"] = { 51.8, 17.4, 123 },
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
						na(32294, {	-- Knight Dameron <Wintergrasp Quartermaster>
							["itemID"] = 137642,	-- Mark of Honor
							["coord"] = { 51.6, 17.6, 123 },
							["g"] = {
								i(43956, {	-- Reins of the Black War Mammoth
									ach(2080),		-- Black War Mammoth
								}),
								i(46058),	-- Titan-Forged Breastplate of Triumph
								i(46059),	-- Titan-Forged Chain Armor of Triumph
								i(44903),	-- Titan-Forged Chain Helm of Triumph
								i(48983),	-- Titan-Forged Chain Leggings of Triumph
								i(46057),	-- Titan-Forged Chestguard of Salvation
								i(48991),	-- Titan-Forged Cloth Leggings of Salvation
								i(48997),	-- Titan-Forged Cloth Trousers of Domination
								i(44910),	-- Titan-Forged Hood of Dominance
								i(44909),	-- Titan-Forged Hood of Salvation
								i(46064),	-- Titan-Forged Leather Chestguard of Dominance
								i(46063),	-- Titan-Forged Leather Chestguard of Salvation
								i(44907),	-- Titan-Forged Leather Helm of Dominance
								i(44906),	-- Titan-Forged Leather Helm of Salvation
								i(44908),	-- Titan-Forged Leather Helm of Triumph
								i(48998),	-- Titan-Forged Leather Legguards of Dominance
								i(48987),	-- Titan-Forged Leather Legguards of Salvation
								i(48988),	-- Titan-Forged Leather Legguards of Triumph
								i(46062),	-- Titan-Forged Leather Tunic of Triumph
								i(46061),	-- Titan-Forged Mail Armor of Domination
								i(44904),	-- Titan-Forged Mail Helm of Dominance
								i(48990),	-- Titan-Forged Mail Leggings of Dominance
								i(44901),	-- Titan-Forged Plate Headcover of Salvation
								i(44902),	-- Titan-Forged Plate Helm of Triumph
								i(48992),	-- Titan-Forged Plate Legguards of Salvation
								i(48993),	-- Titan-Forged Plate Legguards of Triumph
								i(46065),	-- Titan-Forged Raiment of Dominance
								i(46066),	-- Titan-Forged Raiment of Salvation
								i(44905),	-- Titan-Forged Ringmail Helm of Salvation
								i(48994),	-- Titan-Forged Ringmail Leggings of Salvation
								i(46060),	-- Titan-Forged Ringmail of Salvation
								i(51573),	-- Titan-Forged Shoulderpads of Domination
								i(51572),	-- Titan-Forged Shoulderpads of Salvation
								i(51581),	-- Titan-Forged Shoulderplates of Salvation
								i(51580),	-- Titan-Forged Shoulderplates of Triumph
								i(51578),	-- Titan-Forged Shoulders of Dominance
								i(51579),	-- Titan-Forged Shoulders of Salvation
								i(51577),	-- Titan-Forged Shoulders of Triumph
								i(51574),	-- Titan-Forged Spaulders of Dominance
								i(51575),	-- Titan-Forged Spaulders of Salvation
								i(51576),	-- Titan-Forged Spaulders of Triumph
								i(122375),	-- Aged Pauldrons of The Five Thunders
								i(122369),	-- Battleworn Thrash Blade
								i(122376),	-- Exceptional Stormshroud Shoulders
								i(122378),	-- Exquisite Sunderseer Mantle
								i(122368),	-- Grand Staff of Jordan
								i(122370),	-- Inherited Insignia of the Horde
								i(122530),	-- Inherited Mark of Tyranny
								i(122377),	-- Lasting Feralheart Spaulders
								i(122373),	-- Pristine Lightforge Spaulders
								i(122374),	-- Prized Beastmaster's Mantle
								i(122365),	-- Reforged Truesilver Champion
								i(122364),	-- Sharpened Scarlet Kris
								i(122372),	-- Strengthened Stockade Pauldrons
								i(122367),	-- The Blessed Hammer of Grace
								i(122366),	-- Upgraded Dwarven Hand Cannon
								i(122338),	-- Ancient Heirloom Armor Casing
								i(122339),	-- Ancient Heirloom Scabbard
							},
						}),
						na(39172, {	-- Marshal Magruder <Wintergrasp Quartermaster>
							["itemID"] = 137642,	-- Mark of Honor
							["coord"] = { 51.6, 17.6, 123 },
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
						na(30489, {	-- Morgan Day <Jewelcrafter>
							["itemID"] = 137642,	-- Mark of Honor
							["coord"] = { 48.8, 17.6, 123 },
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
						nh(32296, {	-- Stone Guard Mukar <Wintergrasp Quartermaster>
							["itemID"] = 137642,	-- Mark of Honor
							["coord"] = { 51.6, 17.6, 123 },
							["g"] = {
								i(44077, {	-- Reins of the Black War Mammoth
									ach(2080),		-- Black War Mammoth
								}),
								i(46058),	-- Titan-Forged Breastplate of Triumph
								i(46059),	-- Titan-Forged Chain Armor of Triumph
								i(44903),	-- Titan-Forged Chain Helm of Triumph
								i(48983),	-- Titan-Forged Chain Leggings of Triumph
								i(46057),	-- Titan-Forged Chestguard of Salvation
								i(48991),	-- Titan-Forged Cloth Leggings of Salvation
								i(48997),	-- Titan-Forged Cloth Trousers of Domination
								i(44910),	-- Titan-Forged Hood of Dominance
								i(44909),	-- Titan-Forged Hood of Salvation
								i(46064),	-- Titan-Forged Leather Chestguard of Dominance
								i(46063),	-- Titan-Forged Leather Chestguard of Salvation
								i(44907),	-- Titan-Forged Leather Helm of Dominance
								i(44906),	-- Titan-Forged Leather Helm of Salvation
								i(44908),	-- Titan-Forged Leather Helm of Triumph
								i(48998),	-- Titan-Forged Leather Legguards of Dominance
								i(48987),	-- Titan-Forged Leather Legguards of Salvation
								i(48988),	-- Titan-Forged Leather Legguards of Triumph
								i(46062),	-- Titan-Forged Leather Tunic of Triumph
								i(46061),	-- Titan-Forged Mail Armor of Domination
								i(44904),	-- Titan-Forged Mail Helm of Dominance
								i(48990),	-- Titan-Forged Mail Leggings of Dominance
								i(44901),	-- Titan-Forged Plate Headcover of Salvation
								i(44902),	-- Titan-Forged Plate Helm of Triumph
								i(48992),	-- Titan-Forged Plate Legguards of Salvation
								i(48993),	-- Titan-Forged Plate Legguards of Triumph
								i(46065),	-- Titan-Forged Raiment of Dominance
								i(46066),	-- Titan-Forged Raiment of Salvation
								i(44905),	-- Titan-Forged Ringmail Helm of Salvation
								i(48994),	-- Titan-Forged Ringmail Leggings of Salvation
								i(46060),	-- Titan-Forged Ringmail of Salvation
								i(51573),	-- Titan-Forged Shoulderpads of Domination
								i(51572),	-- Titan-Forged Shoulderpads of Salvation
								i(51581),	-- Titan-Forged Shoulderplates of Salvation
								i(51580),	-- Titan-Forged Shoulderplates of Triumph
								i(51578),	-- Titan-Forged Shoulders of Dominance
								i(51579),	-- Titan-Forged Shoulders of Salvation
								i(51577),	-- Titan-Forged Shoulders of Triumph
								i(51574),	-- Titan-Forged Spaulders of Dominance
								i(51575),	-- Titan-Forged Spaulders of Salvation
								i(51576),	-- Titan-Forged Spaulders of Triumph
								i(122375),	-- Aged Pauldrons of The Five Thunders
								i(122369),	-- Battleworn Thrash Blade
								i(122376),	-- Exceptional Stormshroud Shoulders
								i(122378),	-- Exquisite Sunderseer Mantle
								i(122368),	-- Grand Staff of Jordan
								i(122370),	-- Inherited Insignia of the Horde
								i(122530),	-- Inherited Mark of Tyranny
								i(122377),	-- Lasting Feralheart Spaulders
								i(122373),	-- Pristine Lightforge Spaulders
								i(122374),	-- Prized Beastmaster's Mantle
								i(122365),	-- Reforged Truesilver Champion
								i(122364),	-- Sharpened Scarlet Kris
								i(122372),	-- Strengthened Stockade Pauldrons
								i(122367),	-- The Blessed Hammer of Grace
								i(122366),	-- Upgraded Dwarven Hand Cannon
								i(122338),	-- Ancient Heirloom Armor Casing
								i(122339),	-- Ancient Heirloom Scabbard
							},
						}),
					},
				}),
			},
		}),
	}),
};
