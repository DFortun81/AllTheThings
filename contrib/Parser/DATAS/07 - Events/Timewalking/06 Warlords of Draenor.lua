-----------------------------------------------------
--     W O R L D   E V E N T S   M O D U L E       --
-----------------------------------------------------
_.WorldEvents =
{
	n(-173, {  -- Timewalking
		["u"] = 42,	--  Timewalking
		["g"] = {
			tier(6, { 	-- Warlords of Draenor
				["g"] = {
					{	-- Shimmering Timewarped Crystal
						["itemID"] = 167921,	-- Shimmering Timewarped Crystal
						["questID"] = 55498,	-- The Shimmering Crystal
						["qg"] = 151955,		-- Tempra
						["isWeekly"] = true,
						["races"] = ALLIANCE_ONLY,
						--[[["coords"] = {
							{ R, S, T },
						},--]]
					},
					{	-- Shimmering Timewarped Crystal
						["itemID"] = 167922,	-- Shimmering Timewarped Crystal
						["questID"] = 55499,	-- The Shimmering Crystal
						["qg"] = 151987,		-- Kronnus
						["isWeekly"] = true,
						["races"] = HORDE_ONLY,
						--[[["coords"] = {
							{ X, Y, Z },
						},--]]
					},
					n(151987, {	-- Kronnus <Timewalking Vendor> [Horde Side]
						["currencyID"] = 1166,	-- Timewarped Badge
						["maps"] = { 624 },	-- Warspear
						["races"] = HORDE_ONLY,
						["lvl"] = 100,
						["coord"] = { 42.8, 54.5, 624 },	-- Warspear
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
							i(122338),	-- Ancient Heirloom Armor Casing
							i(122339),	-- Ancient Heirloom Scabbard
							i(122340),	-- Timeworn Heirloom Armor Casing
							i(122341),	-- Timeworn Heirloom Scabbard
							i(151614),	-- Weathered Heirloom Armor Casing
							i(151615),	-- Weathered Heirloom Scabbard	
							i(167731),	-- Battle-Hardened Heirloom Armor Casing
							i(167732),	-- Battle-Hardened Heirloom Scabbard 
						},
					}),
					n(151955, {	-- Tempra <Timewalking Vendor> [Alliance Side]
						["currencyID"] = 1166,	-- Timewarped Badge
						["maps"] = { 622 },	-- Stormshield
						["lvl"] = 100,
						["races"] = ALLIANCE_ONLY,
						["coord"] = { 36.9, 72.5, 622 },	-- Stormshield
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
							i(122338),	-- Ancient Heirloom Armor Casing
							i(122339),	-- Ancient Heirloom Scabbard
							i(122340),	-- Timeworn Heirloom Armor Casing
							i(122341),	-- Timeworn Heirloom Scabbard
							i(151614),	-- Weathered Heirloom Armor Casing
							i(151615),	-- Weathered Heirloom Scabbard	
							i(167731),	-- Battle-Hardened Heirloom Armor Casing
							i(167732),	-- Battle-Hardened Heirloom Scabbard 
						},
					}),
				},
			}),
		},
	}),
};