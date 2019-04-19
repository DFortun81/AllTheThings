-----------------------------------------------------
--     W O R L D   E V E N T S   M O D U L E       --
-----------------------------------------------------
_.WorldEvents =
{
	n(-173, {  -- Timewalking
		["groups"] = {
			tier(5, { 	-- Mists of Pandaria
				["groups"] = {
					{	--  Shrouded Timewarped Coin
						["itemID"] = 143776,	-- Shrouded Timewarped Coin
						["questID"] = 45563,	-- The Shrouded Coin
						["qg"] = 118828,	-- Mistweaver Xia
						["isWeekly"] = true,
					},
					n(118828, {	-- Mistweaver Xia <Timewalking Vendor>
						["currencyID"] = 1166,	-- Timewarped Badge
						["lvl"] = 90,
						["groups"] = {
							-- Mounts / Pets / Toys
							i(87775),	-- Yu'lei, Daughter of Jade [Mount]
							i(143953),	-- Infinite Hatchling [Pet]
							i(143954),	-- Paradox Spirit [Pet]
							i(144072),	-- Adopted Puppy Crate [Toy]
							i(144393),	-- Portable Yak Wash [Toy]
							
							-- Gear
							i(144052),	-- Bloodseeker's Solitaire
							i(144053),	-- Choker of the Klaxxi'va
							i(144054),	-- Blackguard Cape
							i(144055),	-- Sagewhisper's Wrap
							i(144060),	-- Mantle of the Golden Sun
							i(144063),	-- Stonetoe Spaulders
							i(144061),	-- Whitepetal Shoulderguards
							i(144062),	-- Windwalker Spaulders
							i(144045),	-- Fingers of the Loneliest Monk
							i(144047),	-- Gauntlets of Jade Sutras
							i(144044),	-- Gloves of Red Feathers
							i(144046),	-- Ravenmane's Gloves
							i(144059),	-- Ambersmith Legplates
							i(144057),	-- Dreadsworn Slayer Legs
							i(144056),	-- Leggings of the Poisoned Soul
							i(144058),	-- Locust Swarm Legguards
							i(144049),	-- Sandals of the Elder Sage
							i(144051),	-- Storm-Sing Sandals
							i(144050),	-- Tukka-Tuk's Hairy Boots
							i(144048),	-- Yu'lon Guardian Boots
							i(144070),	-- Shado-Pan Dragon Gun
							
							-- Heirloom / Reputation Items
							i(122338),	-- Ancient Heirloom Armor Casing
							i(122339),	-- Ancient Heirloom Scabbard
							i(143947),	-- Commendation of Emperor Shaohao
							a(i(143944)),	-- Commendation of Operation: Shieldwall
							i(143946),	-- Commendation of The Anglers
							i(143938),	-- Commendation of The August Celestials
							h(i(143943)),	-- Commendation of the Dominance Offensive
							i(143937),	-- Commendation of the Golden Lotus
							a(i(143940)),	-- Commendation of the Kirin Tor Offensive
							i(143935),	-- Commendation of The Klaxxi
							i(143942),	-- Commendation of the Order of the Cloud Serpent
							i(143936),	-- Commendation of the Shado-Pan
							i(143945),	-- Commendation of the Shado-Pan Assault
							h(i(143939)),	-- Commendation of the Sunreaver Onslaught
							i(143941),	-- Commendation of The Tillers
							i(122340),	-- Timeworn Heirloom Armor Casing
							i(122341),	-- Timeworn Heirloom Scabbard
							i(151614),	-- Weathered Heirloom Armor Casing
							i(151615),	-- Weathered Heirloom Scabbard
							
							-- Quest Items
							i(79265),	-- Blue Feather
							i(79266),	-- Jade Cat
							i(79267),	-- Lovely Apple
							i(79268),	-- Marsh Lily
							i(79264),	-- Ruby Shard
							
							-- Containers
							i(143948),	-- Chilled Satchel of Vegetables
						},
						["maps"] = {
							554	-- Timeless Isle
						},
					}),
				},
			}),
		},
		["u"] = 42,	--  Timewalking
	}),
};
