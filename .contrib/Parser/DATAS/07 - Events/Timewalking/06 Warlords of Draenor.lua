-----------------------------------------------------
--     W O R L D   E V E N T S   M O D U L E       --
-----------------------------------------------------

-- TODOL fromatting
_.WorldEvents =
{
	d(24, {  -- Timewalking
		["u"] = 42,	--  Timewalking
		["g"] = {
			tier(6, { 	-- Warlords of Draenor
				q(55498, {	-- The Shimmering Crystal
					["provider"] = { "i", 167921 },		-- Shimmering Timewarped Crystal
					["isWeekly"] = true,
					["races"] = ALLIANCE_ONLY,
				}),
				q(55499, {	-- The Shimmering Crystal
					["provider"] = { "i", 167922 },		-- Shimmering Timewarped Crystal
					["isWeekly"] = true,
					["races"] = HORDE_ONLY,
				}),
				n(151987, {	-- Kronnus <Timewalking Vendor> [Horde Side]
					["races"] = HORDE_ONLY,
					["coord"] = { 42.8, 54.5, 624 },	-- Warspear
					["maps"] = { 624 },	-- Warspear
					["g"] = {
						i(167894),	-- Beastlord's Irontusk -
						i(167895),	-- Beastlord's Warwolf
						i(168012),	-- Apexis Focusing Shard
						i(168014),	-- Banner of the Burning Blade
						i(119396),	-- Shadowspeaker's Shard - 50
						i(113287),	-- Shard of Scorn - 50
						i(119226),	-- Blammo's Blammer - 100
						i(127339),	-- Forgotten Champion's Blade - 100
						i(109074),	-- Fine Void-Chain Cinch - 25
						i(116834),	-- Whitesea's Waistwrap - 25
						i(119372),	-- Ironstudded Scale Girdle - 25
						i(119384),	-- Krud's Girthy Girdle - 25
						i(116110),	-- Zorkra's Hood - 25
						i(109057),	-- Frogskin Diving Cap - 25
						i(112096),	-- Dented Ogre Skullcap - 25
						i(127320),	-- Mo'gruth's Discarded Parade Helm - 25
						i(127296),	-- Twisted Taboo Handwraps - 25
						i(127304),	-- Cave Keeper Wraps - 25
						i(127311),	-- Serpentine Gloves - 25
						i(127319),	-- Krag'goth's Iron Gauntlets - 25
						i(116765),	-- Positive Pantaloons - 25
						i(113557),	-- Dragonrider's Tinkered Leggings - 25
						i(119370),	-- Rattlekilt - 25
						i(119382),	-- Hershak's Heavy Legguards - 25
						i(167924),	-- Commendation of the Arakkoa Outcasts - 50
						i(167926),	-- Commendation of the Steamwheedle Preservation Society - 50
						i(167925),	-- Commendation of the Order of the Awakened - 50
						i(167927),	-- Commendation of the Saberstalkers
						i(167928),	-- Commendation of the Frostwolf Orcs - 50
						i(167930),	-- Commendation of the Laughing Skull Orcs - 50
						i(168017),	-- Commendation of Vol'jin's Headhunters - 50
						i(122338, {	-- Ancient Heirloom Armor Casing
							["cost"] = {
								{ "g", 5000000 },		-- 500g
								{ "i", 23247, 350 },	-- 350x Burning Blossom
								{ "c", 241, 55 },		-- 55x  Champion's Seal
								{ "i", 21100, 40 },		-- 40x  Coin of Ancestry
								{ "c", 515, 100 },		-- 100x Darkmoon Prize Ticket
								{ "i", 137642, 12 },	-- 12x  Mark of Honor
								{ "c", 1166, 750 },		-- 750x Timewarped Badge
								{ "i", 33226, 250 },	-- 250x Tricky Treat
							},
						}),
						i(122339, {	-- Ancient Heirloom Scabbard
							["cost"] = {
								{ "g", 7500000 },		-- 750g
								{ "i", 37829, 300 },	-- 300x Brewfest Prize Token
								{ "c", 241, 65 },		-- 65x  Champion's Seal
								{ "c", 515, 120 },		-- 120x Darkmoon Prize Ticket
								{ "i", 49927, 200 },	-- 200x Love Token
								{ "i", 137642, 14 },	-- 14x  Mark of Honor
								{ "c", 1166, 900 },		-- 900x Timewarped Badge
							},
						}),
						i(122340, {	-- Timeworn Heirloom Armor Casing
							["cost"] = {
								{ "g", 15000000 },		-- 1,500g
								{ "i", 23247, 600 },	-- 600x   Burning Blossom
								{ "i", 21100, 75 },		-- 75x    Coin of Ancestry
								{ "c", 1166, 1000 },	-- 1,000x Timewarped Badge
								{ "i", 33226, 450 },	-- 450x   Tricky Treat
							},
						}),
						i(122341, {	-- Timeworn Heirloom Scabbard
							["cost"] = {
								{ "g", 15000000 },		-- 1,500g
								{ "i", 37829, 500 },	-- 500x   Brewfest Token
								{ "i", 49927, 450 },	-- 450x   Love Token
								{ "c", 1166, 1200 },	-- 1,200x Timewarped Badge
							},
						}),
						i(151614, {	-- Weathered Heirloom Armor Casing
							["cost"] = {
								{ "g", 20000000 },		-- 2,000g
								{ "i", 23247, 600 },	-- 600x   Burning Blossom
								{ "i", 21100, 75 },		-- 75x    Coin of Ancestry
								{ "c", 1166, 1000 },	-- 1,000x Timewarped Badge
								{ "i", 33226, 450 },	-- 450x   Tricky Treat
							},
						}),
						i(151615, {	-- Weathered Heirloom Scabbard
							["cost"] = {
								{ "g", 30000000 },		-- 3,000g
								{ "i", 37829, 500 },	-- 500x   Brewfest Token
								{ "i", 49927, 450 },	-- 450x   Love Token
								{ "c", 1166, 1200 },	-- 1,200x Timewarped Badge
							},
						}),
						i(167731, {	-- Battle-Hardened Heirloom Armor Casing
							["cost"] = {
								{ "g", 50000000 },		-- 5,000g
								{ "i", 23247, 600 },	-- 600x   Burning Blossom
								{ "c", 1166, 1000 },	-- 1,000x Timewarped Badge
								{ "i", 33226, 450 },	-- 450x   Tricky Treat
							},
						}),
						i(167732, {	-- Battle-Hardened Heirloom Scabbard
							["cost"] = {
								{ "g", 75000000 },		-- 7,500g
								{ "i", 37829, 500 },	-- 500x   Brewfest Prize Token
								{ "c", 1166, 1200 },	-- 1,200x Timewarped Badge
							},
						}),
					},
				}),
				n(151955, {	-- Tempra <Timewalking Vendor> [Alliance Side]
					["races"] = ALLIANCE_ONLY,
					["coord"] = { 36.9, 72.5, 622 },	-- Stormshield
					["maps"] = { 622 },	-- Stormshield
					["g"] = {
						i(167894),	-- Beastlord's Irontusk
						i(167895),	-- Beastlord's Warwolf
						i(168012),	-- Apexis Focusing Shard
						i(168014),	-- Banner of the Burning Blade
						i(119396),	-- Shadowspeaker's Shard - 50
						i(113287),	-- Shard of Scorn - 50
						i(119226),	-- Blammo's Blammer - 100
						i(127339),	-- Forgotten Champion's Blade - 100
						i(109074),	-- Fine Void-Chain Cinch - 25
						i(116834),	-- Whitesea's Waistwrap - 25
						i(119372),	-- Ironstudded Scale Girdle - 25
						i(119384),	-- Krud's Girthy Girdle - 25
						i(116110),	-- Zorkra's Hood - 25
						i(109057),	-- Frogskin Diving Cap - 25
						i(112096),	-- Dented Ogre Skullcap - 25
						i(127320),	-- Mo'gruth's Discarded Parade Helm - 25
						i(127296),	-- Twisted Taboo Handwraps - 25
						i(127304),	-- Cave Keeper Wraps - 25
						i(127311),	-- Serpentine Gloves - 25
						i(127319),	-- Krag'goth's Iron Gauntlets - 25
						i(116765),	-- Positive Pantaloons - 25
						i(113557),	-- Dragonrider's Tinkered Leggings - 25
						i(119370),	-- Rattlekilt - 25
						i(119382),	-- Hershak's Heavy Legguards - 25
						i(167924),	-- Commendation of the Arakkoa Outcasts - 50
						i(167926),	-- Commendation of the Steamwheedle Preservation Society - 50
						i(167925),	-- Commendation of the Order of the Awakened - 50
						i(167927),	-- Commendation of the Saberstalkers
						i(167929),	-- Commendation of the Council of Exarchs - 50
						i(167932),	-- Commendation of the Sha'tari Defense - 50
						i(168018),	-- Commendation of the Hand of the Prophet - 50
						i(122338, {	-- Ancient Heirloom Armor Casing
							["cost"] = {
								{ "g", 5000000 },		-- 500g
								{ "i", 23247, 350 },	-- 350x Burning Blossom
								{ "c", 241, 55 },		-- 55x  Champion's Seal
								{ "i", 21100, 40 },		-- 40x  Coin of Ancestry
								{ "c", 515, 100 },		-- 100x Darkmoon Prize Ticket
								{ "i", 137642, 12 },	-- 12x  Mark of Honor
								{ "c", 1166, 750 },		-- 750x Timewarped Badge
								{ "i", 33226, 250 },	-- 250x Tricky Treat
							},
						}),
						i(122339, {	-- Ancient Heirloom Scabbard
							["cost"] = {
								{ "g", 7500000 },		-- 750g
								{ "i", 37829, 300 },	-- 300x Brewfest Prize Token
								{ "c", 241, 65 },		-- 65x  Champion's Seal
								{ "c", 515, 120 },		-- 120x Darkmoon Prize Ticket
								{ "i", 49927, 200 },	-- 200x Love Token
								{ "i", 137642, 14 },	-- 14x  Mark of Honor
								{ "c", 1166, 900 },		-- 900x Timewarped Badge
							},
						}),
						i(122340, {	-- Timeworn Heirloom Armor Casing
							["cost"] = {
								{ "g", 15000000 },		-- 1,500g
								{ "i", 23247, 600 },	-- 600x   Burning Blossom
								{ "i", 21100, 75 },		-- 75x    Coin of Ancestry
								{ "c", 1166, 1000 },	-- 1,000x Timewarped Badge
								{ "i", 33226, 450 },	-- 450x   Tricky Treat
							},
						}),
						i(122341, {	-- Timeworn Heirloom Scabbard
							["cost"] = {
								{ "g", 15000000 },		-- 1,500g
								{ "i", 37829, 500 },	-- 500x   Brewfest Token
								{ "i", 49927, 450 },	-- 450x   Love Token
								{ "c", 1166, 1200 },	-- 1,200x Timewarped Badge
							},
						}),
						i(151614, {	-- Weathered Heirloom Armor Casing
							["cost"] = {
								{ "g", 20000000 },		-- 2,000g
								{ "i", 23247, 600 },	-- 600x   Burning Blossom
								{ "i", 21100, 75 },		-- 75x    Coin of Ancestry
								{ "c", 1166, 1000 },	-- 1,000x Timewarped Badge
								{ "i", 33226, 450 },	-- 450x   Tricky Treat
							},
						}),
						i(151615, {	-- Weathered Heirloom Scabbard
							["cost"] = {
								{ "g", 30000000 },		-- 3,000g
								{ "i", 37829, 500 },	-- 500x   Brewfest Token
								{ "i", 49927, 450 },	-- 450x   Love Token
								{ "c", 1166, 1200 },	-- 1,200x Timewarped Badge
							},
						}),
						i(167731, {	-- Battle-Hardened Heirloom Armor Casing
							["cost"] = {
								{ "g", 50000000 },		-- 5,000g
								{ "i", 23247, 600 },	-- 600x   Burning Blossom
								{ "c", 1166, 1000 },	-- 1,000x Timewarped Badge
								{ "i", 33226, 450 },	-- 450x   Tricky Treat
							},
						}),
						i(167732, {	-- Battle-Hardened Heirloom Scabbard
							["cost"] = {
								{ "g", 75000000 },		-- 7,500g
								{ "i", 37829, 500 },	-- 500x   Brewfest Prize Token
								{ "c", 1166, 1200 },	-- 1,200x Timewarped Badge
							},
						}),
					},
				}),
			}),
		},
	}),
};
