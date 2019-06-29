---------------------------------------------------
--          Z O N E S       M O D U L E          --
---------------------------------------------------
_.Zones =
{
	m(1355, {	-- Nazjatar
		n(0, {	-- Zone Drop
			--[[ TODO:: where are lockboxes going?
			i(169475, {	-- Barnacled Lockbox (also drops all zone drops
				i(170118),	-- Centurion's Shortsword
				i(170120),	-- Handmaiden's Longstaff
			}),
			]]--
			i(170472, {	-- Encrusted Coin (possibly part of a secret?)
				["description"] = "This item can drop from mobs, chests, or Mardivas's Universally Lauded Tote.  Turn it in to |cFFFFD700Gloomseeker Yarga|r for a hefty sum of gold.",
				["questID"] = 57141,
				["coord"] = { 38.0, 59.2, 1355 },
				["g"] = {
					i(170473),	-- Jingling Sack
					crit(21, {	-- Encrusted Coin
						["achievementID"] = 13692,	-- Give Me the Biggest Bag You've Got
					}),
				},
			}),
			i(170192, {	-- Mudwrap
				["crs"] = {	-- may drop from other mobs in the zone.  check back and add crs as appropriate.
					150834,	-- Disturbed Algan
					152549,	-- Lost Algan
					151166,	-- Wayward Algan
				},
				["g"] = {
					crit(30, {	-- Mudwrap
						["achievementID"] = 13692,	-- Give Me the Biggest Bag You've Got
					}),
				},
			}),
			i(170193, {	-- Sea Totem
				["crs"] = {	-- may drop from other mobs in the zone.  check back and add crs as appropriate.
					152675,	-- Crashing Waveguard
					152164,	-- Frenzied Elemental
					152674,	-- Restoring Spring
					152672,	-- Tide Surger
					153998,	-- Tidespring Surger
				},
				["g"] = {
					crit(29, {	-- Sea Totem
						["achievementID"] = 13692,	-- Give Me the Biggest Bag You've Got
					}),
				},
			}),
			i(170191, {	-- Skeletal Hand
				["description"] = "Turn it in to |cFFFFD700Gloomseeker Yarga|r for a hefty sum of gold.",
			--	["questID"] = ,
				["coord"] = { 38.0, 59.2, 1355 },
				["crs"] = {	-- may drop from additional mobs.  check back and add crs as appropriate.
					152710,	-- Necrofin Deep Oracle
					152711,	-- Necrofin Reaver
					151534,	-- Necrofin Scavenger
				},
				["g"] = {
					crit(31, {	-- Skeletal Hand
						["achievementID"] = 13692,	-- Give Me the Biggest Bag You've Got
					}),
				},
			}),
			i(170194, {	-- Storm Totem
				["crs"] = { 152683 },	-- Raging Tempest — may drop from other mobs throughout the zone, or chests.  check back and add info as appropriate.
				["g"] = {
					crit(28, {	-- Storm Totem
						["achievementID"] = 13692,	-- Give Me the Biggest Bag You've Got
					}),
				},
			}),
			i(170195, {	-- Voidcaster's Supply Bag
				["crs"] = {
					150508,	-- Azsh'ari Siegemistress
					152917,	-- Azsh'ari Stormsurger
					153737,	-- Shirakess Apprentice
					149004,	-- Shirakess Overseer
				},
				["g"] = {	-- may drop from other mobs throughout the zone.  check back and add crs as appropriate.
					crit(27, {	-- Voidcaster's Supply Bag
						["achievementID"] = 13692,	-- Give Me the Biggest Bag You've Got
					}),
				},
			}),
		--	Toys
			i(170476, {	-- Underlight Sealamp
				["crs"] = {	-- may drop from other naga throughout the zone.  check back and add crs as appropriate.
					153334,	-- Abyss Elemental
					153078,	-- Hand of Azshara
					145324,	-- Imperial Defender
					153080,	-- Voice of the Queen
					151946,	-- Zanj'ir Bulwark
				},
				["g"] = {
					crit(20, {	-- Underlight Sealamp
						["achievementID"] = 13692,	-- Give Me the Biggest Bag You've Got
					}),
				},
			}),				
			i(170199, {	-- Zanj'ir Weapon Rack
				["crs"] = {	-- may drop from other naga throughout the zone.  check back and add crs as appropriate.
					152963,	-- Lord Ha'kass
					153738,	-- Shirakess Subjugator
					152724,	-- Shirakess Subjugator
					152883,	-- Zanj'ir Myrmidon
					153739,	-- Zanj'ir Myrmidon
					153960,	-- Zanj'ir Myrmidon
					153740,	-- Zanj'ir Scaleguard
					152881,	-- Zanj'ir Scaleguard
					150541,	-- Zanj'ir Slaver
					153962,	-- Zanj'ir Trapper
				},
				["g"] = {
					crit(24, {	-- Underlight Sealamp
						["achievementID"] = 13692,	-- Give Me the Biggest Bag You've Got
					}),
				},
			}),				
		-- Gear
			i(170116),	-- Darkened Slicer
			i(169402),	-- Deeptide Amice
			i(169403),	-- Deeptide Cinch
			i(169400),	-- Deeptide Cover
			i(169404),	-- Deeptide Cuffs
			i(169435),	-- Deeptide Drape
			i(169399),	-- Deeptide Gloves
			i(169401),	-- Deeptide Legwraps
			i(169425),	-- Deeptide Robe
			i(170201),	-- Deeptide Scroll
			i(169398),	-- Deeptide Slippers
			i(170114),	-- Flanged Mace
			i(170120),	-- Handmaiden's Longstaff
			i(170115),	-- Massive Viridian Claw
			i(169431),	-- Reefwalker Cape
			i(169419),	-- Reefwalker Chain
			i(169416),	-- Reefwalker Coif
			i(169420),	-- Reefwalker Coils
			i(169415),	-- Reefwalker Handlers
			i(169413),	-- Reefwalker Hauberk
			i(169418),	-- Reefwalker Monnion
			i(169414),	-- Reefwalker Striders
			i(169417),	-- Reefwalker Trousers
			i(169412),	-- Slithershell Armwraps
			i(169411),	-- Slithershell Belt
			i(169406),	-- Slithershell Boots
			i(169434),	-- Slithershell Cloak
			i(169409),	-- Slithershell Leggings
			i(169410),	-- Slithershell Mantle
			i(169407),	-- Slithershell Mitts
			i(169408),	-- Slithershell Tricorne
			i(169405),	-- Slithershell Vest
			i(170119),	-- Slithershell Warglaive
			i(170117),	-- Wavebinder's Rod
			i(169428),	-- Wavecrash Buckle
			i(169421),	-- Wavecrash Chestplate
			i(169423),	-- Wavecrash Crushers
			i(169433),	-- Wavecrash Greatcloak
			i(169426),	-- Wavecrash Greaves
			i(169424),	-- Wavecrash Headguard
			i(170112),	-- Wavecrash Polearm
			i(169427),	-- Wavecrash Shoulderplates
			i(169422),	-- Wavecrash Smashers
			i(169429),	-- Wavecrash Wristguards
			i(170118),  -- Centurion's Shortsword
		}),
	}),
};